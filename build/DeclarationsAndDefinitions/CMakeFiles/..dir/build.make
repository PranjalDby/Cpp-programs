# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pranj\code\Cpp-programs-master\basics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pranj\code\Cpp-programs-master\build

# Include any dependencies generated for this target.
include DeclarationsAndDefinitions/CMakeFiles/..dir/depend.make
# Include any dependencies generated by the compiler for this target.
include DeclarationsAndDefinitions/CMakeFiles/..dir/compiler_depend.make

# Include the progress variables for this target.
include DeclarationsAndDefinitions/CMakeFiles/..dir/progress.make

# Include the compile flags for this target's objects.
include DeclarationsAndDefinitions/CMakeFiles/..dir/flags.make

DeclarationsAndDefinitions/CMakeFiles/..dir/main.cpp.obj: DeclarationsAndDefinitions/CMakeFiles/..dir/flags.make
DeclarationsAndDefinitions/CMakeFiles/..dir/main.cpp.obj: C:/Users/pranj/code/Cpp-programs-master/basics/DeclarationsAndDefinitions/main.cpp
DeclarationsAndDefinitions/CMakeFiles/..dir/main.cpp.obj: DeclarationsAndDefinitions/CMakeFiles/..dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\pranj\code\Cpp-programs-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object DeclarationsAndDefinitions/CMakeFiles/..dir/main.cpp.obj"
	cd /d C:\Users\pranj\code\Cpp-programs-master\build\DeclarationsAndDefinitions && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT DeclarationsAndDefinitions/CMakeFiles/..dir/main.cpp.obj -MF CMakeFiles\..dir\main.cpp.obj.d -o CMakeFiles\..dir\main.cpp.obj -c C:\Users\pranj\code\Cpp-programs-master\basics\DeclarationsAndDefinitions\main.cpp

DeclarationsAndDefinitions/CMakeFiles/..dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/..dir/main.cpp.i"
	cd /d C:\Users\pranj\code\Cpp-programs-master\build\DeclarationsAndDefinitions && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pranj\code\Cpp-programs-master\basics\DeclarationsAndDefinitions\main.cpp > CMakeFiles\..dir\main.cpp.i

DeclarationsAndDefinitions/CMakeFiles/..dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/..dir/main.cpp.s"
	cd /d C:\Users\pranj\code\Cpp-programs-master\build\DeclarationsAndDefinitions && C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pranj\code\Cpp-programs-master\basics\DeclarationsAndDefinitions\main.cpp -o CMakeFiles\..dir\main.cpp.s

# Object files for target .
__OBJECTS = \
"CMakeFiles/..dir/main.cpp.obj"

# External object files for target .
__EXTERNAL_OBJECTS =

DeclarationsAndDefinitions/..exe: DeclarationsAndDefinitions/CMakeFiles/..dir/main.cpp.obj
DeclarationsAndDefinitions/..exe: DeclarationsAndDefinitions/CMakeFiles/..dir/build.make
DeclarationsAndDefinitions/..exe: DeclarationsAndDefinitions/CMakeFiles/..dir/linkLibs.rsp
DeclarationsAndDefinitions/..exe: DeclarationsAndDefinitions/CMakeFiles/..dir/objects1.rsp
DeclarationsAndDefinitions/..exe: DeclarationsAndDefinitions/CMakeFiles/..dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\pranj\code\Cpp-programs-master\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..exe"
	cd /d C:\Users\pranj\code\Cpp-programs-master\build\DeclarationsAndDefinitions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\..dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
DeclarationsAndDefinitions/CMakeFiles/..dir/build: DeclarationsAndDefinitions/..exe
.PHONY : DeclarationsAndDefinitions/CMakeFiles/..dir/build

DeclarationsAndDefinitions/CMakeFiles/..dir/clean:
	cd /d C:\Users\pranj\code\Cpp-programs-master\build\DeclarationsAndDefinitions && $(CMAKE_COMMAND) -P CMakeFiles\..dir\cmake_clean.cmake
.PHONY : DeclarationsAndDefinitions/CMakeFiles/..dir/clean

DeclarationsAndDefinitions/CMakeFiles/..dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pranj\code\Cpp-programs-master\basics C:\Users\pranj\code\Cpp-programs-master\basics\DeclarationsAndDefinitions C:\Users\pranj\code\Cpp-programs-master\build C:\Users\pranj\code\Cpp-programs-master\build\DeclarationsAndDefinitions C:\Users\pranj\code\Cpp-programs-master\build\DeclarationsAndDefinitions\CMakeFiles\..dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : DeclarationsAndDefinitions/CMakeFiles/..dir/depend
