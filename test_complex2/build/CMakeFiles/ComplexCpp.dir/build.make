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
CMAKE_SOURCE_DIR = /home/thijs/py_wrapper_experiment/python_wrap_tests/test_complex2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thijs/py_wrapper_experiment/python_wrap_tests/test_complex2/build

# Include any dependencies generated for this target.
include CMakeFiles/ComplexCpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ComplexCpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ComplexCpp.dir/flags.make

CMakeFiles/ComplexCpp.dir/src/ComplexCpp.cpp.o: CMakeFiles/ComplexCpp.dir/flags.make
CMakeFiles/ComplexCpp.dir/src/ComplexCpp.cpp.o: ../src/ComplexCpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thijs/py_wrapper_experiment/python_wrap_tests/test_complex2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ComplexCpp.dir/src/ComplexCpp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComplexCpp.dir/src/ComplexCpp.cpp.o -c /home/thijs/py_wrapper_experiment/python_wrap_tests/test_complex2/src/ComplexCpp.cpp

CMakeFiles/ComplexCpp.dir/src/ComplexCpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComplexCpp.dir/src/ComplexCpp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thijs/py_wrapper_experiment/python_wrap_tests/test_complex2/src/ComplexCpp.cpp > CMakeFiles/ComplexCpp.dir/src/ComplexCpp.cpp.i

CMakeFiles/ComplexCpp.dir/src/ComplexCpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComplexCpp.dir/src/ComplexCpp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thijs/py_wrapper_experiment/python_wrap_tests/test_complex2/src/ComplexCpp.cpp -o CMakeFiles/ComplexCpp.dir/src/ComplexCpp.cpp.s

# Object files for target ComplexCpp
ComplexCpp_OBJECTS = \
"CMakeFiles/ComplexCpp.dir/src/ComplexCpp.cpp.o"

# External object files for target ComplexCpp
ComplexCpp_EXTERNAL_OBJECTS =

ComplexCpp.cpython-38-x86_64-linux-gnu.so: CMakeFiles/ComplexCpp.dir/src/ComplexCpp.cpp.o
ComplexCpp.cpython-38-x86_64-linux-gnu.so: CMakeFiles/ComplexCpp.dir/build.make
ComplexCpp.cpython-38-x86_64-linux-gnu.so: CMakeFiles/ComplexCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thijs/py_wrapper_experiment/python_wrap_tests/test_complex2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ComplexCpp.cpython-38-x86_64-linux-gnu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ComplexCpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ComplexCpp.dir/build: ComplexCpp.cpython-38-x86_64-linux-gnu.so

.PHONY : CMakeFiles/ComplexCpp.dir/build

CMakeFiles/ComplexCpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ComplexCpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ComplexCpp.dir/clean

CMakeFiles/ComplexCpp.dir/depend:
	cd /home/thijs/py_wrapper_experiment/python_wrap_tests/test_complex2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thijs/py_wrapper_experiment/python_wrap_tests/test_complex2 /home/thijs/py_wrapper_experiment/python_wrap_tests/test_complex2 /home/thijs/py_wrapper_experiment/python_wrap_tests/test_complex2/build /home/thijs/py_wrapper_experiment/python_wrap_tests/test_complex2/build /home/thijs/py_wrapper_experiment/python_wrap_tests/test_complex2/build/CMakeFiles/ComplexCpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ComplexCpp.dir/depend

