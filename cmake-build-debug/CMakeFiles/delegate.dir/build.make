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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Yorkin\CLionProjects\delegate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Yorkin\CLionProjects\delegate\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/delegate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/delegate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/delegate.dir/flags.make

CMakeFiles/delegate.dir/main.cpp.obj: CMakeFiles/delegate.dir/flags.make
CMakeFiles/delegate.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Yorkin\CLionProjects\delegate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/delegate.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\delegate.dir\main.cpp.obj -c C:\Users\Yorkin\CLionProjects\delegate\main.cpp

CMakeFiles/delegate.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/delegate.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Yorkin\CLionProjects\delegate\main.cpp > CMakeFiles\delegate.dir\main.cpp.i

CMakeFiles/delegate.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/delegate.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Yorkin\CLionProjects\delegate\main.cpp -o CMakeFiles\delegate.dir\main.cpp.s

# Object files for target delegate
delegate_OBJECTS = \
"CMakeFiles/delegate.dir/main.cpp.obj"

# External object files for target delegate
delegate_EXTERNAL_OBJECTS =

delegate.exe: CMakeFiles/delegate.dir/main.cpp.obj
delegate.exe: CMakeFiles/delegate.dir/build.make
delegate.exe: CMakeFiles/delegate.dir/linklibs.rsp
delegate.exe: CMakeFiles/delegate.dir/objects1.rsp
delegate.exe: CMakeFiles/delegate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Yorkin\CLionProjects\delegate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable delegate.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\delegate.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/delegate.dir/build: delegate.exe

.PHONY : CMakeFiles/delegate.dir/build

CMakeFiles/delegate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\delegate.dir\cmake_clean.cmake
.PHONY : CMakeFiles/delegate.dir/clean

CMakeFiles/delegate.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Yorkin\CLionProjects\delegate C:\Users\Yorkin\CLionProjects\delegate C:\Users\Yorkin\CLionProjects\delegate\cmake-build-debug C:\Users\Yorkin\CLionProjects\delegate\cmake-build-debug C:\Users\Yorkin\CLionProjects\delegate\cmake-build-debug\CMakeFiles\delegate.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/delegate.dir/depend
