# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jingyu/Code/WebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jingyu/Code/WebServer/build

# Include any dependencies generated for this target.
include CMakeFiles/Demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Demo.dir/flags.make

CMakeFiles/Demo.dir/main.cpp.o: CMakeFiles/Demo.dir/flags.make
CMakeFiles/Demo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyu/Code/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Demo.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Demo.dir/main.cpp.o -c /home/jingyu/Code/WebServer/main.cpp

CMakeFiles/Demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingyu/Code/WebServer/main.cpp > CMakeFiles/Demo.dir/main.cpp.i

CMakeFiles/Demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingyu/Code/WebServer/main.cpp -o CMakeFiles/Demo.dir/main.cpp.s

CMakeFiles/Demo.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Demo.dir/main.cpp.o.requires

CMakeFiles/Demo.dir/main.cpp.o.provides: CMakeFiles/Demo.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Demo.dir/main.cpp.o.provides

CMakeFiles/Demo.dir/main.cpp.o.provides.build: CMakeFiles/Demo.dir/main.cpp.o


CMakeFiles/Demo.dir/EventLoop.cpp.o: CMakeFiles/Demo.dir/flags.make
CMakeFiles/Demo.dir/EventLoop.cpp.o: ../EventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyu/Code/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Demo.dir/EventLoop.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Demo.dir/EventLoop.cpp.o -c /home/jingyu/Code/WebServer/EventLoop.cpp

CMakeFiles/Demo.dir/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.dir/EventLoop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingyu/Code/WebServer/EventLoop.cpp > CMakeFiles/Demo.dir/EventLoop.cpp.i

CMakeFiles/Demo.dir/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.dir/EventLoop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingyu/Code/WebServer/EventLoop.cpp -o CMakeFiles/Demo.dir/EventLoop.cpp.s

CMakeFiles/Demo.dir/EventLoop.cpp.o.requires:

.PHONY : CMakeFiles/Demo.dir/EventLoop.cpp.o.requires

CMakeFiles/Demo.dir/EventLoop.cpp.o.provides: CMakeFiles/Demo.dir/EventLoop.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/EventLoop.cpp.o.provides.build
.PHONY : CMakeFiles/Demo.dir/EventLoop.cpp.o.provides

CMakeFiles/Demo.dir/EventLoop.cpp.o.provides.build: CMakeFiles/Demo.dir/EventLoop.cpp.o


CMakeFiles/Demo.dir/Channel.cpp.o: CMakeFiles/Demo.dir/flags.make
CMakeFiles/Demo.dir/Channel.cpp.o: ../Channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyu/Code/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Demo.dir/Channel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Demo.dir/Channel.cpp.o -c /home/jingyu/Code/WebServer/Channel.cpp

CMakeFiles/Demo.dir/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.dir/Channel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingyu/Code/WebServer/Channel.cpp > CMakeFiles/Demo.dir/Channel.cpp.i

CMakeFiles/Demo.dir/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.dir/Channel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingyu/Code/WebServer/Channel.cpp -o CMakeFiles/Demo.dir/Channel.cpp.s

CMakeFiles/Demo.dir/Channel.cpp.o.requires:

.PHONY : CMakeFiles/Demo.dir/Channel.cpp.o.requires

CMakeFiles/Demo.dir/Channel.cpp.o.provides: CMakeFiles/Demo.dir/Channel.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/Channel.cpp.o.provides.build
.PHONY : CMakeFiles/Demo.dir/Channel.cpp.o.provides

CMakeFiles/Demo.dir/Channel.cpp.o.provides.build: CMakeFiles/Demo.dir/Channel.cpp.o


CMakeFiles/Demo.dir/Epoll.cpp.o: CMakeFiles/Demo.dir/flags.make
CMakeFiles/Demo.dir/Epoll.cpp.o: ../Epoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jingyu/Code/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Demo.dir/Epoll.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Demo.dir/Epoll.cpp.o -c /home/jingyu/Code/WebServer/Epoll.cpp

CMakeFiles/Demo.dir/Epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Demo.dir/Epoll.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jingyu/Code/WebServer/Epoll.cpp > CMakeFiles/Demo.dir/Epoll.cpp.i

CMakeFiles/Demo.dir/Epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Demo.dir/Epoll.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jingyu/Code/WebServer/Epoll.cpp -o CMakeFiles/Demo.dir/Epoll.cpp.s

CMakeFiles/Demo.dir/Epoll.cpp.o.requires:

.PHONY : CMakeFiles/Demo.dir/Epoll.cpp.o.requires

CMakeFiles/Demo.dir/Epoll.cpp.o.provides: CMakeFiles/Demo.dir/Epoll.cpp.o.requires
	$(MAKE) -f CMakeFiles/Demo.dir/build.make CMakeFiles/Demo.dir/Epoll.cpp.o.provides.build
.PHONY : CMakeFiles/Demo.dir/Epoll.cpp.o.provides

CMakeFiles/Demo.dir/Epoll.cpp.o.provides.build: CMakeFiles/Demo.dir/Epoll.cpp.o


# Object files for target Demo
Demo_OBJECTS = \
"CMakeFiles/Demo.dir/main.cpp.o" \
"CMakeFiles/Demo.dir/EventLoop.cpp.o" \
"CMakeFiles/Demo.dir/Channel.cpp.o" \
"CMakeFiles/Demo.dir/Epoll.cpp.o"

# External object files for target Demo
Demo_EXTERNAL_OBJECTS =

Demo: CMakeFiles/Demo.dir/main.cpp.o
Demo: CMakeFiles/Demo.dir/EventLoop.cpp.o
Demo: CMakeFiles/Demo.dir/Channel.cpp.o
Demo: CMakeFiles/Demo.dir/Epoll.cpp.o
Demo: CMakeFiles/Demo.dir/build.make
Demo: base/libBase.a
Demo: CMakeFiles/Demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jingyu/Code/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Demo.dir/build: Demo

.PHONY : CMakeFiles/Demo.dir/build

CMakeFiles/Demo.dir/requires: CMakeFiles/Demo.dir/main.cpp.o.requires
CMakeFiles/Demo.dir/requires: CMakeFiles/Demo.dir/EventLoop.cpp.o.requires
CMakeFiles/Demo.dir/requires: CMakeFiles/Demo.dir/Channel.cpp.o.requires
CMakeFiles/Demo.dir/requires: CMakeFiles/Demo.dir/Epoll.cpp.o.requires

.PHONY : CMakeFiles/Demo.dir/requires

CMakeFiles/Demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Demo.dir/clean

CMakeFiles/Demo.dir/depend:
	cd /home/jingyu/Code/WebServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jingyu/Code/WebServer /home/jingyu/Code/WebServer /home/jingyu/Code/WebServer/build /home/jingyu/Code/WebServer/build /home/jingyu/Code/WebServer/build/CMakeFiles/Demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Demo.dir/depend
