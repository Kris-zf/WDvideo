# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "H:\Clion\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "H:\Clion\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\360donwload\shineframe-master\WDvideo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\360donwload\shineframe-master\WDvideo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mysql.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mysql.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mysql.dir/flags.make

CMakeFiles/mysql.dir/examples/mysql.obj: CMakeFiles/mysql.dir/flags.make
CMakeFiles/mysql.dir/examples/mysql.obj: CMakeFiles/mysql.dir/includes_CXX.rsp
CMakeFiles/mysql.dir/examples/mysql.obj: ../examples/mysql.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\360donwload\shineframe-master\WDvideo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mysql.dir/examples/mysql.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\mysql.dir\examples\mysql.obj -c D:\360donwload\shineframe-master\WDvideo\examples\mysql.cpp

CMakeFiles/mysql.dir/examples/mysql.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysql.dir/examples/mysql.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\360donwload\shineframe-master\WDvideo\examples\mysql.cpp > CMakeFiles\mysql.dir\examples\mysql.i

CMakeFiles/mysql.dir/examples/mysql.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysql.dir/examples/mysql.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\360donwload\shineframe-master\WDvideo\examples\mysql.cpp -o CMakeFiles\mysql.dir\examples\mysql.s

# Object files for target mysql
mysql_OBJECTS = \
"CMakeFiles/mysql.dir/examples/mysql.obj"

# External object files for target mysql
mysql_EXTERNAL_OBJECTS =

mysql.exe: CMakeFiles/mysql.dir/examples/mysql.obj
mysql.exe: CMakeFiles/mysql.dir/build.make
mysql.exe: CMakeFiles/mysql.dir/linklibs.rsp
mysql.exe: CMakeFiles/mysql.dir/objects1.rsp
mysql.exe: CMakeFiles/mysql.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\360donwload\shineframe-master\WDvideo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mysql.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mysql.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mysql.dir/build: mysql.exe

.PHONY : CMakeFiles/mysql.dir/build

CMakeFiles/mysql.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\mysql.dir\cmake_clean.cmake
.PHONY : CMakeFiles/mysql.dir/clean

CMakeFiles/mysql.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\360donwload\shineframe-master\WDvideo D:\360donwload\shineframe-master\WDvideo D:\360donwload\shineframe-master\WDvideo\cmake-build-debug D:\360donwload\shineframe-master\WDvideo\cmake-build-debug D:\360donwload\shineframe-master\WDvideo\cmake-build-debug\CMakeFiles\mysql.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mysql.dir/depend

