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
CMAKE_COMMAND = /home/lioralon/Downloads/clion-2021.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lioralon/Downloads/clion-2021.2.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lioralon/CLionProjects/Assignment1_SPL2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lioralon/CLionProjects/Assignment1_SPL2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Hello.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hello.dir/flags.make

CMakeFiles/Hello.dir/src/main.cpp.o: CMakeFiles/Hello.dir/flags.make
CMakeFiles/Hello.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lioralon/CLionProjects/Assignment1_SPL2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hello.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hello.dir/src/main.cpp.o -c /home/lioralon/CLionProjects/Assignment1_SPL2/src/main.cpp

CMakeFiles/Hello.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lioralon/CLionProjects/Assignment1_SPL2/src/main.cpp > CMakeFiles/Hello.dir/src/main.cpp.i

CMakeFiles/Hello.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lioralon/CLionProjects/Assignment1_SPL2/src/main.cpp -o CMakeFiles/Hello.dir/src/main.cpp.s

CMakeFiles/Hello.dir/src/Workout.cpp.o: CMakeFiles/Hello.dir/flags.make
CMakeFiles/Hello.dir/src/Workout.cpp.o: ../src/Workout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lioralon/CLionProjects/Assignment1_SPL2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Hello.dir/src/Workout.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hello.dir/src/Workout.cpp.o -c /home/lioralon/CLionProjects/Assignment1_SPL2/src/Workout.cpp

CMakeFiles/Hello.dir/src/Workout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/src/Workout.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lioralon/CLionProjects/Assignment1_SPL2/src/Workout.cpp > CMakeFiles/Hello.dir/src/Workout.cpp.i

CMakeFiles/Hello.dir/src/Workout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/src/Workout.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lioralon/CLionProjects/Assignment1_SPL2/src/Workout.cpp -o CMakeFiles/Hello.dir/src/Workout.cpp.s

CMakeFiles/Hello.dir/src/Studio.cpp.o: CMakeFiles/Hello.dir/flags.make
CMakeFiles/Hello.dir/src/Studio.cpp.o: ../src/Studio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lioralon/CLionProjects/Assignment1_SPL2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Hello.dir/src/Studio.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hello.dir/src/Studio.cpp.o -c /home/lioralon/CLionProjects/Assignment1_SPL2/src/Studio.cpp

CMakeFiles/Hello.dir/src/Studio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/src/Studio.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lioralon/CLionProjects/Assignment1_SPL2/src/Studio.cpp > CMakeFiles/Hello.dir/src/Studio.cpp.i

CMakeFiles/Hello.dir/src/Studio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/src/Studio.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lioralon/CLionProjects/Assignment1_SPL2/src/Studio.cpp -o CMakeFiles/Hello.dir/src/Studio.cpp.s

CMakeFiles/Hello.dir/src/Trainer.cpp.o: CMakeFiles/Hello.dir/flags.make
CMakeFiles/Hello.dir/src/Trainer.cpp.o: ../src/Trainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lioralon/CLionProjects/Assignment1_SPL2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Hello.dir/src/Trainer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hello.dir/src/Trainer.cpp.o -c /home/lioralon/CLionProjects/Assignment1_SPL2/src/Trainer.cpp

CMakeFiles/Hello.dir/src/Trainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/src/Trainer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lioralon/CLionProjects/Assignment1_SPL2/src/Trainer.cpp > CMakeFiles/Hello.dir/src/Trainer.cpp.i

CMakeFiles/Hello.dir/src/Trainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/src/Trainer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lioralon/CLionProjects/Assignment1_SPL2/src/Trainer.cpp -o CMakeFiles/Hello.dir/src/Trainer.cpp.s

CMakeFiles/Hello.dir/src/Customer.cpp.o: CMakeFiles/Hello.dir/flags.make
CMakeFiles/Hello.dir/src/Customer.cpp.o: ../src/Customer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lioralon/CLionProjects/Assignment1_SPL2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Hello.dir/src/Customer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hello.dir/src/Customer.cpp.o -c /home/lioralon/CLionProjects/Assignment1_SPL2/src/Customer.cpp

CMakeFiles/Hello.dir/src/Customer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/src/Customer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lioralon/CLionProjects/Assignment1_SPL2/src/Customer.cpp > CMakeFiles/Hello.dir/src/Customer.cpp.i

CMakeFiles/Hello.dir/src/Customer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/src/Customer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lioralon/CLionProjects/Assignment1_SPL2/src/Customer.cpp -o CMakeFiles/Hello.dir/src/Customer.cpp.s

CMakeFiles/Hello.dir/src/Action.cpp.o: CMakeFiles/Hello.dir/flags.make
CMakeFiles/Hello.dir/src/Action.cpp.o: ../src/Action.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lioralon/CLionProjects/Assignment1_SPL2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Hello.dir/src/Action.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hello.dir/src/Action.cpp.o -c /home/lioralon/CLionProjects/Assignment1_SPL2/src/Action.cpp

CMakeFiles/Hello.dir/src/Action.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/src/Action.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lioralon/CLionProjects/Assignment1_SPL2/src/Action.cpp > CMakeFiles/Hello.dir/src/Action.cpp.i

CMakeFiles/Hello.dir/src/Action.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/src/Action.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lioralon/CLionProjects/Assignment1_SPL2/src/Action.cpp -o CMakeFiles/Hello.dir/src/Action.cpp.s

CMakeFiles/Hello.dir/src/StudioOperations.cpp.o: CMakeFiles/Hello.dir/flags.make
CMakeFiles/Hello.dir/src/StudioOperations.cpp.o: ../src/StudioOperations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lioralon/CLionProjects/Assignment1_SPL2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Hello.dir/src/StudioOperations.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hello.dir/src/StudioOperations.cpp.o -c /home/lioralon/CLionProjects/Assignment1_SPL2/src/StudioOperations.cpp

CMakeFiles/Hello.dir/src/StudioOperations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/src/StudioOperations.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lioralon/CLionProjects/Assignment1_SPL2/src/StudioOperations.cpp > CMakeFiles/Hello.dir/src/StudioOperations.cpp.i

CMakeFiles/Hello.dir/src/StudioOperations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/src/StudioOperations.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lioralon/CLionProjects/Assignment1_SPL2/src/StudioOperations.cpp -o CMakeFiles/Hello.dir/src/StudioOperations.cpp.s

# Object files for target Hello
Hello_OBJECTS = \
"CMakeFiles/Hello.dir/src/main.cpp.o" \
"CMakeFiles/Hello.dir/src/Workout.cpp.o" \
"CMakeFiles/Hello.dir/src/Studio.cpp.o" \
"CMakeFiles/Hello.dir/src/Trainer.cpp.o" \
"CMakeFiles/Hello.dir/src/Customer.cpp.o" \
"CMakeFiles/Hello.dir/src/Action.cpp.o" \
"CMakeFiles/Hello.dir/src/StudioOperations.cpp.o"

# External object files for target Hello
Hello_EXTERNAL_OBJECTS =

Hello: CMakeFiles/Hello.dir/src/main.cpp.o
Hello: CMakeFiles/Hello.dir/src/Workout.cpp.o
Hello: CMakeFiles/Hello.dir/src/Studio.cpp.o
Hello: CMakeFiles/Hello.dir/src/Trainer.cpp.o
Hello: CMakeFiles/Hello.dir/src/Customer.cpp.o
Hello: CMakeFiles/Hello.dir/src/Action.cpp.o
Hello: CMakeFiles/Hello.dir/src/StudioOperations.cpp.o
Hello: CMakeFiles/Hello.dir/build.make
Hello: CMakeFiles/Hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lioralon/CLionProjects/Assignment1_SPL2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Hello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hello.dir/build: Hello
.PHONY : CMakeFiles/Hello.dir/build

CMakeFiles/Hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hello.dir/clean

CMakeFiles/Hello.dir/depend:
	cd /home/lioralon/CLionProjects/Assignment1_SPL2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lioralon/CLionProjects/Assignment1_SPL2 /home/lioralon/CLionProjects/Assignment1_SPL2 /home/lioralon/CLionProjects/Assignment1_SPL2/cmake-build-debug /home/lioralon/CLionProjects/Assignment1_SPL2/cmake-build-debug /home/lioralon/CLionProjects/Assignment1_SPL2/cmake-build-debug/CMakeFiles/Hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hello.dir/depend

