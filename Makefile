# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/naufal/Downloads/clion-172.1572.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/naufal/Downloads/clion-172.1572.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/naufal/Documents/Spring17/OS/OS_Project_3-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/naufal/Documents/Spring17/OS/OS_Project_3-master

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/naufal/Downloads/clion-172.1572.3/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/home/naufal/Downloads/clion-172.1572.3/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/naufal/Documents/Spring17/OS/OS_Project_3-master/CMakeFiles /home/naufal/Documents/Spring17/OS/OS_Project_3-master/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/naufal/Documents/Spring17/OS/OS_Project_3-master/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named out

# Build rule for target.
out: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 out
.PHONY : out

# fast build rule for target.
out/fast:
	$(MAKE) -f CMakeFiles/out.dir/build.make CMakeFiles/out.dir/build
.PHONY : out/fast

dining_philosopher.o: dining_philosopher.c.o

.PHONY : dining_philosopher.o

# target to build an object file
dining_philosopher.c.o:
	$(MAKE) -f CMakeFiles/out.dir/build.make CMakeFiles/out.dir/dining_philosopher.c.o
.PHONY : dining_philosopher.c.o

dining_philosopher.i: dining_philosopher.c.i

.PHONY : dining_philosopher.i

# target to preprocess a source file
dining_philosopher.c.i:
	$(MAKE) -f CMakeFiles/out.dir/build.make CMakeFiles/out.dir/dining_philosopher.c.i
.PHONY : dining_philosopher.c.i

dining_philosopher.s: dining_philosopher.c.s

.PHONY : dining_philosopher.s

# target to generate assembly for a file
dining_philosopher.c.s:
	$(MAKE) -f CMakeFiles/out.dir/build.make CMakeFiles/out.dir/dining_philosopher.c.s
.PHONY : dining_philosopher.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... out"
	@echo "... dining_philosopher.o"
	@echo "... dining_philosopher.i"
	@echo "... dining_philosopher.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

