# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thijs/py_wrapper_experiment/test_folder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thijs/py_wrapper_experiment/test_folder/build

# Include any dependencies generated for this target.
include CMakeFiles/cmake_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_example.dir/flags.make

CMakeFiles/cmake_example.dir/src/main.cpp.o: CMakeFiles/cmake_example.dir/flags.make
CMakeFiles/cmake_example.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thijs/py_wrapper_experiment/test_folder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake_example.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmake_example.dir/src/main.cpp.o -c /home/thijs/py_wrapper_experiment/test_folder/src/main.cpp

CMakeFiles/cmake_example.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_example.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thijs/py_wrapper_experiment/test_folder/src/main.cpp > CMakeFiles/cmake_example.dir/src/main.cpp.i

CMakeFiles/cmake_example.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_example.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thijs/py_wrapper_experiment/test_folder/src/main.cpp -o CMakeFiles/cmake_example.dir/src/main.cpp.s

# Object files for target cmake_example
cmake_example_OBJECTS = \
"CMakeFiles/cmake_example.dir/src/main.cpp.o"

# External object files for target cmake_example
cmake_example_EXTERNAL_OBJECTS =

cmake_example.cpython-38-x86_64-linux-gnu.so: CMakeFiles/cmake_example.dir/src/main.cpp.o
cmake_example.cpython-38-x86_64-linux-gnu.so: CMakeFiles/cmake_example.dir/build.make
cmake_example.cpython-38-x86_64-linux-gnu.so: libmymath.a
cmake_example.cpython-38-x86_64-linux-gnu.so: CMakeFiles/cmake_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thijs/py_wrapper_experiment/test_folder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module cmake_example.cpython-38-x86_64-linux-gnu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake_example.dir/build: cmake_example.cpython-38-x86_64-linux-gnu.so

.PHONY : CMakeFiles/cmake_example.dir/build

CMakeFiles/cmake_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmake_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmake_example.dir/clean

CMakeFiles/cmake_example.dir/depend:
	cd /home/thijs/py_wrapper_experiment/test_folder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thijs/py_wrapper_experiment/test_folder /home/thijs/py_wrapper_experiment/test_folder /home/thijs/py_wrapper_experiment/test_folder/build /home/thijs/py_wrapper_experiment/test_folder/build /home/thijs/py_wrapper_experiment/test_folder/build/CMakeFiles/cmake_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake_example.dir/depend

