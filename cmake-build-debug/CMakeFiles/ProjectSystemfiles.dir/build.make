# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/kenan/Desktop/All/Marmara University/3.Sinif 2.Donem/Sistem Programlama/ProjectSystemfiles"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/kenan/Desktop/All/Marmara University/3.Sinif 2.Donem/Sistem Programlama/ProjectSystemfiles/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ProjectSystemfiles.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ProjectSystemfiles.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ProjectSystemfiles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProjectSystemfiles.dir/flags.make

CMakeFiles/ProjectSystemfiles.dir/main.c.o: CMakeFiles/ProjectSystemfiles.dir/flags.make
CMakeFiles/ProjectSystemfiles.dir/main.c.o: /Users/kenan/Desktop/All/Marmara\ University/3.Sinif\ 2.Donem/Sistem\ Programlama/ProjectSystemfiles/main.c
CMakeFiles/ProjectSystemfiles.dir/main.c.o: CMakeFiles/ProjectSystemfiles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/kenan/Desktop/All/Marmara University/3.Sinif 2.Donem/Sistem Programlama/ProjectSystemfiles/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ProjectSystemfiles.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ProjectSystemfiles.dir/main.c.o -MF CMakeFiles/ProjectSystemfiles.dir/main.c.o.d -o CMakeFiles/ProjectSystemfiles.dir/main.c.o -c "/Users/kenan/Desktop/All/Marmara University/3.Sinif 2.Donem/Sistem Programlama/ProjectSystemfiles/main.c"

CMakeFiles/ProjectSystemfiles.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ProjectSystemfiles.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/kenan/Desktop/All/Marmara University/3.Sinif 2.Donem/Sistem Programlama/ProjectSystemfiles/main.c" > CMakeFiles/ProjectSystemfiles.dir/main.c.i

CMakeFiles/ProjectSystemfiles.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ProjectSystemfiles.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/kenan/Desktop/All/Marmara University/3.Sinif 2.Donem/Sistem Programlama/ProjectSystemfiles/main.c" -o CMakeFiles/ProjectSystemfiles.dir/main.c.s

# Object files for target ProjectSystemfiles
ProjectSystemfiles_OBJECTS = \
"CMakeFiles/ProjectSystemfiles.dir/main.c.o"

# External object files for target ProjectSystemfiles
ProjectSystemfiles_EXTERNAL_OBJECTS =

ProjectSystemfiles: CMakeFiles/ProjectSystemfiles.dir/main.c.o
ProjectSystemfiles: CMakeFiles/ProjectSystemfiles.dir/build.make
ProjectSystemfiles: CMakeFiles/ProjectSystemfiles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/kenan/Desktop/All/Marmara University/3.Sinif 2.Donem/Sistem Programlama/ProjectSystemfiles/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ProjectSystemfiles"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProjectSystemfiles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProjectSystemfiles.dir/build: ProjectSystemfiles
.PHONY : CMakeFiles/ProjectSystemfiles.dir/build

CMakeFiles/ProjectSystemfiles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ProjectSystemfiles.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ProjectSystemfiles.dir/clean

CMakeFiles/ProjectSystemfiles.dir/depend:
	cd "/Users/kenan/Desktop/All/Marmara University/3.Sinif 2.Donem/Sistem Programlama/ProjectSystemfiles/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/kenan/Desktop/All/Marmara University/3.Sinif 2.Donem/Sistem Programlama/ProjectSystemfiles" "/Users/kenan/Desktop/All/Marmara University/3.Sinif 2.Donem/Sistem Programlama/ProjectSystemfiles" "/Users/kenan/Desktop/All/Marmara University/3.Sinif 2.Donem/Sistem Programlama/ProjectSystemfiles/cmake-build-debug" "/Users/kenan/Desktop/All/Marmara University/3.Sinif 2.Donem/Sistem Programlama/ProjectSystemfiles/cmake-build-debug" "/Users/kenan/Desktop/All/Marmara University/3.Sinif 2.Donem/Sistem Programlama/ProjectSystemfiles/cmake-build-debug/CMakeFiles/ProjectSystemfiles.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ProjectSystemfiles.dir/depend

