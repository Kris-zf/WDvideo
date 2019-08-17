#pragma once

#include <iostream>
#include <chrono>
#include <ctime>
#include <string>
#include "../common/define.hpp"

#if (defined SHINE_OS_WINDOWS)
#define WIN32_LEAN_AND_MEAN
#include <windows.h>
#include <WinSock2.h>

#define SHINE_SNPRINTF(buf, size, fmt, ...) _snprintf_s(buf, size, size, fmt, __VA_ARGS__)
#define SHINE_VSNPRINTF(buf, size, fmt, ...) vsnprintf_s(buf, size, size, fmt, __VA_ARGS__)
#else
#include <stdio.h> 
#include <stdlib.h>
#include <unistd.h>
#include <sys/time.h>
#include <sys/types.h>

#define SHINE_SNPRINTF snprintf
#define SHINE_VSNPRINTF vsnprintf

#endif

using namespace std;

namespace shine
{
    class tool
    {
    public:
        static uint64 get_timestamp()
        {
            auto now = std::chrono::high_resolution_clock::now();
            return std::chrono::duration_cast<std::chrono::milliseconds>(now.time_since_epoch()).count();
        }

        static std::string get_datetime(bool ms = false)
        {
            struct timeval	tv;
            struct tm	stime;

#if (defined SHINE_OS_WINDOWS)
            {
                SYSTEMTIME	stNow;
                GetLocalTime(&stNow);
                tv.tv_usec = stNow.wMilliseconds * 1000;
                stime.tm_year = stNow.wYear - 1900;
                stime.tm_mon = stNow.wMonth - 1;
                stime.tm_mday = stNow.wDay;
                stime.tm_hour = stNow.wHour;
                stime.tm_min = stNow.wMinute;
                stime.tm_sec = stNow.wSecond;
            }
#else
            gettimeofday(&tv, NULL);
            localtime_r(&(tv.tv_sec), &stime);
#endif

            int8 buf[32];
            std::size_t len = strftime(buf, sizeof(buf), "%Y-%m-%d %H:%M:%S", &stime);

            if (ms)
                SHINE_SNPRINTF((char *)buf + len, sizeof(buf) - len, ":%06ld", tv.tv_usec);

            return buf;
        }

    };
}

namespace shine
{
    namespace serial
    {
        enum{
            e_bool = 0,
            e_byte = 1,
            e_integer = 2,
            e_float = 3,
            e_double = 4,
            e_bytes = 5,
            e_array = 6,
            e_set = 7,
            e_map = 8,
            e_struct = 9,
        };

        template<typename T>
        inline void encode_size(std::string &buf, T size){
            do {
                shine::int8 ch = size & ((1 << 7) - 1);
                if (size >>= 7)
                    ch |= 0x80;

                buf += ch;
            } while (size);
        }

        template<typename T>
        inline shine::size_t decode_size(T &val, const shine::int8 *data, const shine::size_t len){
            if (len < 1)
                return 0;

            val = 0;
            const shine::int8 *p = data;
            shine::size_t i = 0;

            for (;;)
            {
                val |= (std::size_t)(p[i] & 0x7F) << (7 * i);
                if (p[i++] & 0x80) {
                    if (i >= len)
                        return 0;
                }
                else {
                    break;
                }
            }

            return i;
        }
    }

    struct package_t{
        size_t length = 0;
        size_t identify = 0;

        inline std::string encode(){
            std::string ret;

            serial::encode_size(ret, length);
            serial::encode_size(ret, identify);

            return std::move(ret);
        }

        inline size_t decode(const int8 *data, const size_t len){
            size_t cost_len = serial::decode_size(length, data, len);

            if (cost_len == 0)
                return 0;

            size_t cost_len2 = serial::decode_size(identify, data + cost_len, len - cost_len);

            if (cost_len2 == 0)
                return 0;

            return cost_len + cost_len2;
        }
    };

}
