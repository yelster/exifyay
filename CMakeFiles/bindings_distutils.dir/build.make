# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/felipe/Development/exifyay

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/felipe/Development/exifyay

# Utility rule file for bindings_distutils.

# Include the progress variables for this target.
include CMakeFiles/bindings_distutils.dir/progress.make

CMakeFiles/bindings_distutils: python-timestamp

python-timestamp: bindings/exifyay.so
	$(CMAKE_COMMAND) -E cmake_progress_report /home/felipe/Development/exifyay/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating python-timestamp"
	/usr/bin/python /home/felipe/Development/exifyay/bindings.py build
	/usr/bin/cmake -E touch /home/felipe/Development/exifyay/python-timestamp

bindings_distutils: CMakeFiles/bindings_distutils
bindings_distutils: python-timestamp
bindings_distutils: CMakeFiles/bindings_distutils.dir/build.make
.PHONY : bindings_distutils

# Rule to build all files generated by this target.
CMakeFiles/bindings_distutils.dir/build: bindings_distutils
.PHONY : CMakeFiles/bindings_distutils.dir/build

CMakeFiles/bindings_distutils.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bindings_distutils.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bindings_distutils.dir/clean

CMakeFiles/bindings_distutils.dir/depend:
	cd /home/felipe/Development/exifyay && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/felipe/Development/exifyay /home/felipe/Development/exifyay /home/felipe/Development/exifyay /home/felipe/Development/exifyay /home/felipe/Development/exifyay/CMakeFiles/bindings_distutils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bindings_distutils.dir/depend
