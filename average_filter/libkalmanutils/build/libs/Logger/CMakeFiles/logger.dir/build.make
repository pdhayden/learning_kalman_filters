# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/build

# Include any dependencies generated for this target.
include libs/Logger/CMakeFiles/logger.dir/depend.make

# Include the progress variables for this target.
include libs/Logger/CMakeFiles/logger.dir/progress.make

# Include the compile flags for this target's objects.
include libs/Logger/CMakeFiles/logger.dir/flags.make

libs/Logger/CMakeFiles/logger.dir/src/logger.cpp.o: libs/Logger/CMakeFiles/logger.dir/flags.make
libs/Logger/CMakeFiles/logger.dir/src/logger.cpp.o: ../libs/Logger/src/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/Logger/CMakeFiles/logger.dir/src/logger.cpp.o"
	cd /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/build/libs/Logger && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/logger.dir/src/logger.cpp.o -c /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/libs/Logger/src/logger.cpp

libs/Logger/CMakeFiles/logger.dir/src/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logger.dir/src/logger.cpp.i"
	cd /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/build/libs/Logger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/libs/Logger/src/logger.cpp > CMakeFiles/logger.dir/src/logger.cpp.i

libs/Logger/CMakeFiles/logger.dir/src/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logger.dir/src/logger.cpp.s"
	cd /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/build/libs/Logger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/libs/Logger/src/logger.cpp -o CMakeFiles/logger.dir/src/logger.cpp.s

# Object files for target logger
logger_OBJECTS = \
"CMakeFiles/logger.dir/src/logger.cpp.o"

# External object files for target logger
logger_EXTERNAL_OBJECTS =

libs/Logger/liblogger.a: libs/Logger/CMakeFiles/logger.dir/src/logger.cpp.o
libs/Logger/liblogger.a: libs/Logger/CMakeFiles/logger.dir/build.make
libs/Logger/liblogger.a: libs/Logger/CMakeFiles/logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblogger.a"
	cd /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/build/libs/Logger && $(CMAKE_COMMAND) -P CMakeFiles/logger.dir/cmake_clean_target.cmake
	cd /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/build/libs/Logger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/Logger/CMakeFiles/logger.dir/build: libs/Logger/liblogger.a

.PHONY : libs/Logger/CMakeFiles/logger.dir/build

libs/Logger/CMakeFiles/logger.dir/clean:
	cd /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/build/libs/Logger && $(CMAKE_COMMAND) -P CMakeFiles/logger.dir/cmake_clean.cmake
.PHONY : libs/Logger/CMakeFiles/logger.dir/clean

libs/Logger/CMakeFiles/logger.dir/depend:
	cd /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/libs/Logger /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/build /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/build/libs/Logger /Users/patrickhayden/Documents/Development/learning_kalman_filters/average_filter/libkalmanutils/build/libs/Logger/CMakeFiles/logger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/Logger/CMakeFiles/logger.dir/depend
