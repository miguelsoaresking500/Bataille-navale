# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files (x86)\clion\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\clion\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Miguel.SOARES\Documents\GitHub\Bataille-navale\Repo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Miguel.SOARES\Documents\GitHub\Bataille-navale\Repo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Repo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Repo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Repo.dir/flags.make

CMakeFiles/Repo.dir/main.c.obj: CMakeFiles/Repo.dir/flags.make
CMakeFiles/Repo.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Miguel.SOARES\Documents\GitHub\Bataille-navale\Repo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Repo.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Repo.dir\main.c.obj   -c C:\Users\Miguel.SOARES\Documents\GitHub\Bataille-navale\Repo\main.c

CMakeFiles/Repo.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Repo.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Miguel.SOARES\Documents\GitHub\Bataille-navale\Repo\main.c > CMakeFiles\Repo.dir\main.c.i

CMakeFiles/Repo.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Repo.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Miguel.SOARES\Documents\GitHub\Bataille-navale\Repo\main.c -o CMakeFiles\Repo.dir\main.c.s

# Object files for target Repo
Repo_OBJECTS = \
"CMakeFiles/Repo.dir/main.c.obj"

# External object files for target Repo
Repo_EXTERNAL_OBJECTS =

Repo.exe: CMakeFiles/Repo.dir/main.c.obj
Repo.exe: CMakeFiles/Repo.dir/build.make
Repo.exe: CMakeFiles/Repo.dir/linklibs.rsp
Repo.exe: CMakeFiles/Repo.dir/objects1.rsp
Repo.exe: CMakeFiles/Repo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Miguel.SOARES\Documents\GitHub\Bataille-navale\Repo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Repo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Repo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Repo.dir/build: Repo.exe

.PHONY : CMakeFiles/Repo.dir/build

CMakeFiles/Repo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Repo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Repo.dir/clean

CMakeFiles/Repo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Miguel.SOARES\Documents\GitHub\Bataille-navale\Repo C:\Users\Miguel.SOARES\Documents\GitHub\Bataille-navale\Repo C:\Users\Miguel.SOARES\Documents\GitHub\Bataille-navale\Repo\cmake-build-debug C:\Users\Miguel.SOARES\Documents\GitHub\Bataille-navale\Repo\cmake-build-debug C:\Users\Miguel.SOARES\Documents\GitHub\Bataille-navale\Repo\cmake-build-debug\CMakeFiles\Repo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Repo.dir/depend
