# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/cmake/876/bin/cmake

# The command to remove a file.
RM = /snap/cmake/876/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adam/zad5_3-AdamStypczyc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adam/zad5_3-AdamStypczyc/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/unit_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/unit_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/unit_tests.dir/flags.make

tests/CMakeFiles/unit_tests.dir/main.cpp.o: tests/CMakeFiles/unit_tests.dir/flags.make
tests/CMakeFiles/unit_tests.dir/main.cpp.o: ../tests/main.cpp
tests/CMakeFiles/unit_tests.dir/main.cpp.o: tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/zad5_3-AdamStypczyc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/unit_tests.dir/main.cpp.o"
	cd /home/adam/zad5_3-AdamStypczyc/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/unit_tests.dir/main.cpp.o -MF CMakeFiles/unit_tests.dir/main.cpp.o.d -o CMakeFiles/unit_tests.dir/main.cpp.o -c /home/adam/zad5_3-AdamStypczyc/tests/main.cpp

tests/CMakeFiles/unit_tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/main.cpp.i"
	cd /home/adam/zad5_3-AdamStypczyc/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/zad5_3-AdamStypczyc/tests/main.cpp > CMakeFiles/unit_tests.dir/main.cpp.i

tests/CMakeFiles/unit_tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/main.cpp.s"
	cd /home/adam/zad5_3-AdamStypczyc/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/zad5_3-AdamStypczyc/tests/main.cpp -o CMakeFiles/unit_tests.dir/main.cpp.s

tests/CMakeFiles/unit_tests.dir/dummy.cpp.o: tests/CMakeFiles/unit_tests.dir/flags.make
tests/CMakeFiles/unit_tests.dir/dummy.cpp.o: ../tests/dummy.cpp
tests/CMakeFiles/unit_tests.dir/dummy.cpp.o: tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/zad5_3-AdamStypczyc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/unit_tests.dir/dummy.cpp.o"
	cd /home/adam/zad5_3-AdamStypczyc/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/unit_tests.dir/dummy.cpp.o -MF CMakeFiles/unit_tests.dir/dummy.cpp.o.d -o CMakeFiles/unit_tests.dir/dummy.cpp.o -c /home/adam/zad5_3-AdamStypczyc/tests/dummy.cpp

tests/CMakeFiles/unit_tests.dir/dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/dummy.cpp.i"
	cd /home/adam/zad5_3-AdamStypczyc/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/zad5_3-AdamStypczyc/tests/dummy.cpp > CMakeFiles/unit_tests.dir/dummy.cpp.i

tests/CMakeFiles/unit_tests.dir/dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/dummy.cpp.s"
	cd /home/adam/zad5_3-AdamStypczyc/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/zad5_3-AdamStypczyc/tests/dummy.cpp -o CMakeFiles/unit_tests.dir/dummy.cpp.s

tests/CMakeFiles/unit_tests.dir/testy.cpp.o: tests/CMakeFiles/unit_tests.dir/flags.make
tests/CMakeFiles/unit_tests.dir/testy.cpp.o: ../tests/testy.cpp
tests/CMakeFiles/unit_tests.dir/testy.cpp.o: tests/CMakeFiles/unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/zad5_3-AdamStypczyc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/unit_tests.dir/testy.cpp.o"
	cd /home/adam/zad5_3-AdamStypczyc/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/unit_tests.dir/testy.cpp.o -MF CMakeFiles/unit_tests.dir/testy.cpp.o.d -o CMakeFiles/unit_tests.dir/testy.cpp.o -c /home/adam/zad5_3-AdamStypczyc/tests/testy.cpp

tests/CMakeFiles/unit_tests.dir/testy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/testy.cpp.i"
	cd /home/adam/zad5_3-AdamStypczyc/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/zad5_3-AdamStypczyc/tests/testy.cpp > CMakeFiles/unit_tests.dir/testy.cpp.i

tests/CMakeFiles/unit_tests.dir/testy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/testy.cpp.s"
	cd /home/adam/zad5_3-AdamStypczyc/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/zad5_3-AdamStypczyc/tests/testy.cpp -o CMakeFiles/unit_tests.dir/testy.cpp.s

# Object files for target unit_tests
unit_tests_OBJECTS = \
"CMakeFiles/unit_tests.dir/main.cpp.o" \
"CMakeFiles/unit_tests.dir/dummy.cpp.o" \
"CMakeFiles/unit_tests.dir/testy.cpp.o"

# External object files for target unit_tests
unit_tests_EXTERNAL_OBJECTS = \
"/home/adam/zad5_3-AdamStypczyc/build/CMakeFiles/engine.dir/src/example.cpp.o" \
"/home/adam/zad5_3-AdamStypczyc/build/CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.o"

unit_tests: tests/CMakeFiles/unit_tests.dir/main.cpp.o
unit_tests: tests/CMakeFiles/unit_tests.dir/dummy.cpp.o
unit_tests: tests/CMakeFiles/unit_tests.dir/testy.cpp.o
unit_tests: CMakeFiles/engine.dir/src/example.cpp.o
unit_tests: CMakeFiles/engine.dir/src/lacze_do_gnuplota.cpp.o
unit_tests: tests/CMakeFiles/unit_tests.dir/build.make
unit_tests: tests/CMakeFiles/unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adam/zad5_3-AdamStypczyc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../unit_tests"
	cd /home/adam/zad5_3-AdamStypczyc/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/unit_tests.dir/build: unit_tests
.PHONY : tests/CMakeFiles/unit_tests.dir/build

tests/CMakeFiles/unit_tests.dir/clean:
	cd /home/adam/zad5_3-AdamStypczyc/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/unit_tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/unit_tests.dir/clean

tests/CMakeFiles/unit_tests.dir/depend:
	cd /home/adam/zad5_3-AdamStypczyc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adam/zad5_3-AdamStypczyc /home/adam/zad5_3-AdamStypczyc/tests /home/adam/zad5_3-AdamStypczyc/build /home/adam/zad5_3-AdamStypczyc/build/tests /home/adam/zad5_3-AdamStypczyc/build/tests/CMakeFiles/unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/unit_tests.dir/depend
