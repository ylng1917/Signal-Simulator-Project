# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yulia/Project/Signal-Simulator-Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yulia/Project/Signal-Simulator-Project/build

# Utility rule file for SignalSimulator_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/SignalSimulator_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SignalSimulator_autogen.dir/progress.make

CMakeFiles/SignalSimulator_autogen: SignalSimulator_autogen/timestamp

SignalSimulator_autogen/timestamp: /usr/lib/qt6/moc
SignalSimulator_autogen/timestamp: /usr/lib/qt6/uic
SignalSimulator_autogen/timestamp: CMakeFiles/SignalSimulator_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/yulia/Project/Signal-Simulator-Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target SignalSimulator"
	/usr/bin/cmake -E cmake_autogen /home/yulia/Project/Signal-Simulator-Project/build/CMakeFiles/SignalSimulator_autogen.dir/AutogenInfo.json ""
	/usr/bin/cmake -E touch /home/yulia/Project/Signal-Simulator-Project/build/SignalSimulator_autogen/timestamp

SignalSimulator_autogen: CMakeFiles/SignalSimulator_autogen
SignalSimulator_autogen: SignalSimulator_autogen/timestamp
SignalSimulator_autogen: CMakeFiles/SignalSimulator_autogen.dir/build.make
.PHONY : SignalSimulator_autogen

# Rule to build all files generated by this target.
CMakeFiles/SignalSimulator_autogen.dir/build: SignalSimulator_autogen
.PHONY : CMakeFiles/SignalSimulator_autogen.dir/build

CMakeFiles/SignalSimulator_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SignalSimulator_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SignalSimulator_autogen.dir/clean

CMakeFiles/SignalSimulator_autogen.dir/depend:
	cd /home/yulia/Project/Signal-Simulator-Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yulia/Project/Signal-Simulator-Project /home/yulia/Project/Signal-Simulator-Project /home/yulia/Project/Signal-Simulator-Project/build /home/yulia/Project/Signal-Simulator-Project/build /home/yulia/Project/Signal-Simulator-Project/build/CMakeFiles/SignalSimulator_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/SignalSimulator_autogen.dir/depend

