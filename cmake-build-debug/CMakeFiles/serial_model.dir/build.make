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
include CMakeFiles/serial_model.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/serial_model.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/serial_model.dir/flags.make

CMakeFiles/serial_model.dir/examples/serial_model.obj: CMakeFiles/serial_model.dir/flags.make
CMakeFiles/serial_model.dir/examples/serial_model.obj: CMakeFiles/serial_model.dir/includes_CXX.rsp
CMakeFiles/serial_model.dir/examples/serial_model.obj: ../examples/serial_model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\360donwload\shineframe-master\WDvideo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/serial_model.dir/examples/serial_model.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\serial_model.dir\examples\serial_model.obj -c D:\360donwload\shineframe-master\WDvideo\examples\serial_model.cpp

CMakeFiles/serial_model.dir/examples/serial_model.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serial_model.dir/examples/serial_model.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\360donwload\shineframe-master\WDvideo\examples\serial_model.cpp > CMakeFiles\serial_model.dir\examples\serial_model.i

CMakeFiles/serial_model.dir/examples/serial_model.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serial_model.dir/examples/serial_model.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\360donwload\shineframe-master\WDvideo\examples\serial_model.cpp -o CMakeFiles\serial_model.dir\examples\serial_model.s

# Object files for target serial_model
serial_model_OBJECTS = \
"CMakeFiles/serial_model.dir/examples/serial_model.obj"

# External object files for target serial_model
serial_model_EXTERNAL_OBJECTS =

serial_model.exe: CMakeFiles/serial_model.dir/examples/serial_model.obj
serial_model.exe: CMakeFiles/serial_model.dir/build.make
serial_model.exe: CMakeFiles/serial_model.dir/linklibs.rsp
serial_model.exe: CMakeFiles/serial_model.dir/objects1.rsp
serial_model.exe: CMakeFiles/serial_model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\360donwload\shineframe-master\WDvideo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable serial_model.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\serial_model.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/serial_model.dir/build: serial_model.exe

.PHONY : CMakeFiles/serial_model.dir/build

CMakeFiles/serial_model.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\serial_model.dir\cmake_clean.cmake
.PHONY : CMakeFiles/serial_model.dir/clean

CMakeFiles/serial_model.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\360donwload\shineframe-master\WDvideo D:\360donwload\shineframe-master\WDvideo D:\360donwload\shineframe-master\WDvideo\cmake-build-debug D:\360donwload\shineframe-master\WDvideo\cmake-build-debug D:\360donwload\shineframe-master\WDvideo\cmake-build-debug\CMakeFiles\serial_model.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/serial_model.dir/depend

