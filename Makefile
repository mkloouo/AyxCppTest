# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /opt/clion-2018.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/modnosumov/Development/AyxCppTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/modnosumov/Development/AyxCppTest

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/clion-2018.1.1/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/opt/clion-2018.1.1/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/modnosumov/Development/AyxCppTest/CMakeFiles /home/modnosumov/Development/AyxCppTest/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/modnosumov/Development/AyxCppTest/CMakeFiles 0
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
# Target rules for targets named AyxCppTest

# Build rule for target.
AyxCppTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 AyxCppTest
.PHONY : AyxCppTest

# fast build rule for target.
AyxCppTest/fast:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/build
.PHONY : AyxCppTest/fast

exercise1.o: exercise1.cpp.o

.PHONY : exercise1.o

# target to build an object file
exercise1.cpp.o:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise1.cpp.o
.PHONY : exercise1.cpp.o

exercise1.i: exercise1.cpp.i

.PHONY : exercise1.i

# target to preprocess a source file
exercise1.cpp.i:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise1.cpp.i
.PHONY : exercise1.cpp.i

exercise1.s: exercise1.cpp.s

.PHONY : exercise1.s

# target to generate assembly for a file
exercise1.cpp.s:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise1.cpp.s
.PHONY : exercise1.cpp.s

exercise2.o: exercise2.cpp.o

.PHONY : exercise2.o

# target to build an object file
exercise2.cpp.o:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise2.cpp.o
.PHONY : exercise2.cpp.o

exercise2.i: exercise2.cpp.i

.PHONY : exercise2.i

# target to preprocess a source file
exercise2.cpp.i:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise2.cpp.i
.PHONY : exercise2.cpp.i

exercise2.s: exercise2.cpp.s

.PHONY : exercise2.s

# target to generate assembly for a file
exercise2.cpp.s:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise2.cpp.s
.PHONY : exercise2.cpp.s

exercise3.o: exercise3.cpp.o

.PHONY : exercise3.o

# target to build an object file
exercise3.cpp.o:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise3.cpp.o
.PHONY : exercise3.cpp.o

exercise3.i: exercise3.cpp.i

.PHONY : exercise3.i

# target to preprocess a source file
exercise3.cpp.i:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise3.cpp.i
.PHONY : exercise3.cpp.i

exercise3.s: exercise3.cpp.s

.PHONY : exercise3.s

# target to generate assembly for a file
exercise3.cpp.s:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise3.cpp.s
.PHONY : exercise3.cpp.s

exercise4.o: exercise4.cpp.o

.PHONY : exercise4.o

# target to build an object file
exercise4.cpp.o:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise4.cpp.o
.PHONY : exercise4.cpp.o

exercise4.i: exercise4.cpp.i

.PHONY : exercise4.i

# target to preprocess a source file
exercise4.cpp.i:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise4.cpp.i
.PHONY : exercise4.cpp.i

exercise4.s: exercise4.cpp.s

.PHONY : exercise4.s

# target to generate assembly for a file
exercise4.cpp.s:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise4.cpp.s
.PHONY : exercise4.cpp.s

exercise5.o: exercise5.cpp.o

.PHONY : exercise5.o

# target to build an object file
exercise5.cpp.o:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise5.cpp.o
.PHONY : exercise5.cpp.o

exercise5.i: exercise5.cpp.i

.PHONY : exercise5.i

# target to preprocess a source file
exercise5.cpp.i:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise5.cpp.i
.PHONY : exercise5.cpp.i

exercise5.s: exercise5.cpp.s

.PHONY : exercise5.s

# target to generate assembly for a file
exercise5.cpp.s:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise5.cpp.s
.PHONY : exercise5.cpp.s

exercise6.o: exercise6.cpp.o

.PHONY : exercise6.o

# target to build an object file
exercise6.cpp.o:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise6.cpp.o
.PHONY : exercise6.cpp.o

exercise6.i: exercise6.cpp.i

.PHONY : exercise6.i

# target to preprocess a source file
exercise6.cpp.i:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise6.cpp.i
.PHONY : exercise6.cpp.i

exercise6.s: exercise6.cpp.s

.PHONY : exercise6.s

# target to generate assembly for a file
exercise6.cpp.s:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/exercise6.cpp.s
.PHONY : exercise6.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/main.cpp.s
.PHONY : main.cpp.s

polygon.o: polygon.cpp.o

.PHONY : polygon.o

# target to build an object file
polygon.cpp.o:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/polygon.cpp.o
.PHONY : polygon.cpp.o

polygon.i: polygon.cpp.i

.PHONY : polygon.i

# target to preprocess a source file
polygon.cpp.i:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/polygon.cpp.i
.PHONY : polygon.cpp.i

polygon.s: polygon.cpp.s

.PHONY : polygon.s

# target to generate assembly for a file
polygon.cpp.s:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/polygon.cpp.s
.PHONY : polygon.cpp.s

spatial.o: spatial.cpp.o

.PHONY : spatial.o

# target to build an object file
spatial.cpp.o:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/spatial.cpp.o
.PHONY : spatial.cpp.o

spatial.i: spatial.cpp.i

.PHONY : spatial.i

# target to preprocess a source file
spatial.cpp.i:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/spatial.cpp.i
.PHONY : spatial.cpp.i

spatial.s: spatial.cpp.s

.PHONY : spatial.s

# target to generate assembly for a file
spatial.cpp.s:
	$(MAKE) -f CMakeFiles/AyxCppTest.dir/build.make CMakeFiles/AyxCppTest.dir/spatial.cpp.s
.PHONY : spatial.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... AyxCppTest"
	@echo "... exercise1.o"
	@echo "... exercise1.i"
	@echo "... exercise1.s"
	@echo "... exercise2.o"
	@echo "... exercise2.i"
	@echo "... exercise2.s"
	@echo "... exercise3.o"
	@echo "... exercise3.i"
	@echo "... exercise3.s"
	@echo "... exercise4.o"
	@echo "... exercise4.i"
	@echo "... exercise4.s"
	@echo "... exercise5.o"
	@echo "... exercise5.i"
	@echo "... exercise5.s"
	@echo "... exercise6.o"
	@echo "... exercise6.i"
	@echo "... exercise6.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... polygon.o"
	@echo "... polygon.i"
	@echo "... polygon.s"
	@echo "... spatial.o"
	@echo "... spatial.i"
	@echo "... spatial.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

