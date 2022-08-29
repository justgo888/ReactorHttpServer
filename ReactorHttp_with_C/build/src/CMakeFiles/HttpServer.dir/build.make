# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build

# Include any dependencies generated for this target.
include src/CMakeFiles/HttpServer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/HttpServer.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/HttpServer.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/HttpServer.dir/flags.make

src/CMakeFiles/HttpServer.dir/Buffer.c.o: src/CMakeFiles/HttpServer.dir/flags.make
src/CMakeFiles/HttpServer.dir/Buffer.c.o: ../src/Buffer.c
src/CMakeFiles/HttpServer.dir/Buffer.c.o: src/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/HttpServer.dir/Buffer.c.o"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/HttpServer.dir/Buffer.c.o -MF CMakeFiles/HttpServer.dir/Buffer.c.o.d -o CMakeFiles/HttpServer.dir/Buffer.c.o -c /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/Buffer.c

src/CMakeFiles/HttpServer.dir/Buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HttpServer.dir/Buffer.c.i"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/Buffer.c > CMakeFiles/HttpServer.dir/Buffer.c.i

src/CMakeFiles/HttpServer.dir/Buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HttpServer.dir/Buffer.c.s"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/Buffer.c -o CMakeFiles/HttpServer.dir/Buffer.c.s

src/CMakeFiles/HttpServer.dir/Channel.c.o: src/CMakeFiles/HttpServer.dir/flags.make
src/CMakeFiles/HttpServer.dir/Channel.c.o: ../src/Channel.c
src/CMakeFiles/HttpServer.dir/Channel.c.o: src/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/HttpServer.dir/Channel.c.o"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/HttpServer.dir/Channel.c.o -MF CMakeFiles/HttpServer.dir/Channel.c.o.d -o CMakeFiles/HttpServer.dir/Channel.c.o -c /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/Channel.c

src/CMakeFiles/HttpServer.dir/Channel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HttpServer.dir/Channel.c.i"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/Channel.c > CMakeFiles/HttpServer.dir/Channel.c.i

src/CMakeFiles/HttpServer.dir/Channel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HttpServer.dir/Channel.c.s"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/Channel.c -o CMakeFiles/HttpServer.dir/Channel.c.s

src/CMakeFiles/HttpServer.dir/ChannelMap.c.o: src/CMakeFiles/HttpServer.dir/flags.make
src/CMakeFiles/HttpServer.dir/ChannelMap.c.o: ../src/ChannelMap.c
src/CMakeFiles/HttpServer.dir/ChannelMap.c.o: src/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/HttpServer.dir/ChannelMap.c.o"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/HttpServer.dir/ChannelMap.c.o -MF CMakeFiles/HttpServer.dir/ChannelMap.c.o.d -o CMakeFiles/HttpServer.dir/ChannelMap.c.o -c /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/ChannelMap.c

src/CMakeFiles/HttpServer.dir/ChannelMap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HttpServer.dir/ChannelMap.c.i"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/ChannelMap.c > CMakeFiles/HttpServer.dir/ChannelMap.c.i

src/CMakeFiles/HttpServer.dir/ChannelMap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HttpServer.dir/ChannelMap.c.s"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/ChannelMap.c -o CMakeFiles/HttpServer.dir/ChannelMap.c.s

src/CMakeFiles/HttpServer.dir/EpollDispatcher.c.o: src/CMakeFiles/HttpServer.dir/flags.make
src/CMakeFiles/HttpServer.dir/EpollDispatcher.c.o: ../src/EpollDispatcher.c
src/CMakeFiles/HttpServer.dir/EpollDispatcher.c.o: src/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/HttpServer.dir/EpollDispatcher.c.o"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/HttpServer.dir/EpollDispatcher.c.o -MF CMakeFiles/HttpServer.dir/EpollDispatcher.c.o.d -o CMakeFiles/HttpServer.dir/EpollDispatcher.c.o -c /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/EpollDispatcher.c

src/CMakeFiles/HttpServer.dir/EpollDispatcher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HttpServer.dir/EpollDispatcher.c.i"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/EpollDispatcher.c > CMakeFiles/HttpServer.dir/EpollDispatcher.c.i

src/CMakeFiles/HttpServer.dir/EpollDispatcher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HttpServer.dir/EpollDispatcher.c.s"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/EpollDispatcher.c -o CMakeFiles/HttpServer.dir/EpollDispatcher.c.s

src/CMakeFiles/HttpServer.dir/EventLoop.c.o: src/CMakeFiles/HttpServer.dir/flags.make
src/CMakeFiles/HttpServer.dir/EventLoop.c.o: ../src/EventLoop.c
src/CMakeFiles/HttpServer.dir/EventLoop.c.o: src/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/HttpServer.dir/EventLoop.c.o"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/HttpServer.dir/EventLoop.c.o -MF CMakeFiles/HttpServer.dir/EventLoop.c.o.d -o CMakeFiles/HttpServer.dir/EventLoop.c.o -c /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/EventLoop.c

src/CMakeFiles/HttpServer.dir/EventLoop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HttpServer.dir/EventLoop.c.i"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/EventLoop.c > CMakeFiles/HttpServer.dir/EventLoop.c.i

src/CMakeFiles/HttpServer.dir/EventLoop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HttpServer.dir/EventLoop.c.s"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/EventLoop.c -o CMakeFiles/HttpServer.dir/EventLoop.c.s

src/CMakeFiles/HttpServer.dir/HttpRequest.c.o: src/CMakeFiles/HttpServer.dir/flags.make
src/CMakeFiles/HttpServer.dir/HttpRequest.c.o: ../src/HttpRequest.c
src/CMakeFiles/HttpServer.dir/HttpRequest.c.o: src/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/HttpServer.dir/HttpRequest.c.o"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/HttpServer.dir/HttpRequest.c.o -MF CMakeFiles/HttpServer.dir/HttpRequest.c.o.d -o CMakeFiles/HttpServer.dir/HttpRequest.c.o -c /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/HttpRequest.c

src/CMakeFiles/HttpServer.dir/HttpRequest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HttpServer.dir/HttpRequest.c.i"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/HttpRequest.c > CMakeFiles/HttpServer.dir/HttpRequest.c.i

src/CMakeFiles/HttpServer.dir/HttpRequest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HttpServer.dir/HttpRequest.c.s"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/HttpRequest.c -o CMakeFiles/HttpServer.dir/HttpRequest.c.s

src/CMakeFiles/HttpServer.dir/Httpresponse.c.o: src/CMakeFiles/HttpServer.dir/flags.make
src/CMakeFiles/HttpServer.dir/Httpresponse.c.o: ../src/Httpresponse.c
src/CMakeFiles/HttpServer.dir/Httpresponse.c.o: src/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/HttpServer.dir/Httpresponse.c.o"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/HttpServer.dir/Httpresponse.c.o -MF CMakeFiles/HttpServer.dir/Httpresponse.c.o.d -o CMakeFiles/HttpServer.dir/Httpresponse.c.o -c /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/Httpresponse.c

src/CMakeFiles/HttpServer.dir/Httpresponse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HttpServer.dir/Httpresponse.c.i"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/Httpresponse.c > CMakeFiles/HttpServer.dir/Httpresponse.c.i

src/CMakeFiles/HttpServer.dir/Httpresponse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HttpServer.dir/Httpresponse.c.s"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/Httpresponse.c -o CMakeFiles/HttpServer.dir/Httpresponse.c.s

src/CMakeFiles/HttpServer.dir/PollDispatcher.c.o: src/CMakeFiles/HttpServer.dir/flags.make
src/CMakeFiles/HttpServer.dir/PollDispatcher.c.o: ../src/PollDispatcher.c
src/CMakeFiles/HttpServer.dir/PollDispatcher.c.o: src/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/HttpServer.dir/PollDispatcher.c.o"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/HttpServer.dir/PollDispatcher.c.o -MF CMakeFiles/HttpServer.dir/PollDispatcher.c.o.d -o CMakeFiles/HttpServer.dir/PollDispatcher.c.o -c /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/PollDispatcher.c

src/CMakeFiles/HttpServer.dir/PollDispatcher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HttpServer.dir/PollDispatcher.c.i"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/PollDispatcher.c > CMakeFiles/HttpServer.dir/PollDispatcher.c.i

src/CMakeFiles/HttpServer.dir/PollDispatcher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HttpServer.dir/PollDispatcher.c.s"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/PollDispatcher.c -o CMakeFiles/HttpServer.dir/PollDispatcher.c.s

src/CMakeFiles/HttpServer.dir/SelectDispatcher.c.o: src/CMakeFiles/HttpServer.dir/flags.make
src/CMakeFiles/HttpServer.dir/SelectDispatcher.c.o: ../src/SelectDispatcher.c
src/CMakeFiles/HttpServer.dir/SelectDispatcher.c.o: src/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/CMakeFiles/HttpServer.dir/SelectDispatcher.c.o"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/HttpServer.dir/SelectDispatcher.c.o -MF CMakeFiles/HttpServer.dir/SelectDispatcher.c.o.d -o CMakeFiles/HttpServer.dir/SelectDispatcher.c.o -c /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/SelectDispatcher.c

src/CMakeFiles/HttpServer.dir/SelectDispatcher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HttpServer.dir/SelectDispatcher.c.i"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/SelectDispatcher.c > CMakeFiles/HttpServer.dir/SelectDispatcher.c.i

src/CMakeFiles/HttpServer.dir/SelectDispatcher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HttpServer.dir/SelectDispatcher.c.s"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/SelectDispatcher.c -o CMakeFiles/HttpServer.dir/SelectDispatcher.c.s

src/CMakeFiles/HttpServer.dir/TcpConnection.c.o: src/CMakeFiles/HttpServer.dir/flags.make
src/CMakeFiles/HttpServer.dir/TcpConnection.c.o: ../src/TcpConnection.c
src/CMakeFiles/HttpServer.dir/TcpConnection.c.o: src/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/CMakeFiles/HttpServer.dir/TcpConnection.c.o"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/HttpServer.dir/TcpConnection.c.o -MF CMakeFiles/HttpServer.dir/TcpConnection.c.o.d -o CMakeFiles/HttpServer.dir/TcpConnection.c.o -c /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/TcpConnection.c

src/CMakeFiles/HttpServer.dir/TcpConnection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HttpServer.dir/TcpConnection.c.i"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/TcpConnection.c > CMakeFiles/HttpServer.dir/TcpConnection.c.i

src/CMakeFiles/HttpServer.dir/TcpConnection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HttpServer.dir/TcpConnection.c.s"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/TcpConnection.c -o CMakeFiles/HttpServer.dir/TcpConnection.c.s

src/CMakeFiles/HttpServer.dir/TcpServer.c.o: src/CMakeFiles/HttpServer.dir/flags.make
src/CMakeFiles/HttpServer.dir/TcpServer.c.o: ../src/TcpServer.c
src/CMakeFiles/HttpServer.dir/TcpServer.c.o: src/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/CMakeFiles/HttpServer.dir/TcpServer.c.o"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/HttpServer.dir/TcpServer.c.o -MF CMakeFiles/HttpServer.dir/TcpServer.c.o.d -o CMakeFiles/HttpServer.dir/TcpServer.c.o -c /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/TcpServer.c

src/CMakeFiles/HttpServer.dir/TcpServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HttpServer.dir/TcpServer.c.i"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/TcpServer.c > CMakeFiles/HttpServer.dir/TcpServer.c.i

src/CMakeFiles/HttpServer.dir/TcpServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HttpServer.dir/TcpServer.c.s"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/TcpServer.c -o CMakeFiles/HttpServer.dir/TcpServer.c.s

src/CMakeFiles/HttpServer.dir/ThreadPool.c.o: src/CMakeFiles/HttpServer.dir/flags.make
src/CMakeFiles/HttpServer.dir/ThreadPool.c.o: ../src/ThreadPool.c
src/CMakeFiles/HttpServer.dir/ThreadPool.c.o: src/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/CMakeFiles/HttpServer.dir/ThreadPool.c.o"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/HttpServer.dir/ThreadPool.c.o -MF CMakeFiles/HttpServer.dir/ThreadPool.c.o.d -o CMakeFiles/HttpServer.dir/ThreadPool.c.o -c /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/ThreadPool.c

src/CMakeFiles/HttpServer.dir/ThreadPool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HttpServer.dir/ThreadPool.c.i"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/ThreadPool.c > CMakeFiles/HttpServer.dir/ThreadPool.c.i

src/CMakeFiles/HttpServer.dir/ThreadPool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HttpServer.dir/ThreadPool.c.s"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/ThreadPool.c -o CMakeFiles/HttpServer.dir/ThreadPool.c.s

src/CMakeFiles/HttpServer.dir/WorkerThread.c.o: src/CMakeFiles/HttpServer.dir/flags.make
src/CMakeFiles/HttpServer.dir/WorkerThread.c.o: ../src/WorkerThread.c
src/CMakeFiles/HttpServer.dir/WorkerThread.c.o: src/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object src/CMakeFiles/HttpServer.dir/WorkerThread.c.o"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/HttpServer.dir/WorkerThread.c.o -MF CMakeFiles/HttpServer.dir/WorkerThread.c.o.d -o CMakeFiles/HttpServer.dir/WorkerThread.c.o -c /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/WorkerThread.c

src/CMakeFiles/HttpServer.dir/WorkerThread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HttpServer.dir/WorkerThread.c.i"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/WorkerThread.c > CMakeFiles/HttpServer.dir/WorkerThread.c.i

src/CMakeFiles/HttpServer.dir/WorkerThread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HttpServer.dir/WorkerThread.c.s"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/WorkerThread.c -o CMakeFiles/HttpServer.dir/WorkerThread.c.s

src/CMakeFiles/HttpServer.dir/main.c.o: src/CMakeFiles/HttpServer.dir/flags.make
src/CMakeFiles/HttpServer.dir/main.c.o: ../src/main.c
src/CMakeFiles/HttpServer.dir/main.c.o: src/CMakeFiles/HttpServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object src/CMakeFiles/HttpServer.dir/main.c.o"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/HttpServer.dir/main.c.o -MF CMakeFiles/HttpServer.dir/main.c.o.d -o CMakeFiles/HttpServer.dir/main.c.o -c /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/main.c

src/CMakeFiles/HttpServer.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HttpServer.dir/main.c.i"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/main.c > CMakeFiles/HttpServer.dir/main.c.i

src/CMakeFiles/HttpServer.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HttpServer.dir/main.c.s"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src/main.c -o CMakeFiles/HttpServer.dir/main.c.s

# Object files for target HttpServer
HttpServer_OBJECTS = \
"CMakeFiles/HttpServer.dir/Buffer.c.o" \
"CMakeFiles/HttpServer.dir/Channel.c.o" \
"CMakeFiles/HttpServer.dir/ChannelMap.c.o" \
"CMakeFiles/HttpServer.dir/EpollDispatcher.c.o" \
"CMakeFiles/HttpServer.dir/EventLoop.c.o" \
"CMakeFiles/HttpServer.dir/HttpRequest.c.o" \
"CMakeFiles/HttpServer.dir/Httpresponse.c.o" \
"CMakeFiles/HttpServer.dir/PollDispatcher.c.o" \
"CMakeFiles/HttpServer.dir/SelectDispatcher.c.o" \
"CMakeFiles/HttpServer.dir/TcpConnection.c.o" \
"CMakeFiles/HttpServer.dir/TcpServer.c.o" \
"CMakeFiles/HttpServer.dir/ThreadPool.c.o" \
"CMakeFiles/HttpServer.dir/WorkerThread.c.o" \
"CMakeFiles/HttpServer.dir/main.c.o"

# External object files for target HttpServer
HttpServer_EXTERNAL_OBJECTS =

../bin/HttpServer: src/CMakeFiles/HttpServer.dir/Buffer.c.o
../bin/HttpServer: src/CMakeFiles/HttpServer.dir/Channel.c.o
../bin/HttpServer: src/CMakeFiles/HttpServer.dir/ChannelMap.c.o
../bin/HttpServer: src/CMakeFiles/HttpServer.dir/EpollDispatcher.c.o
../bin/HttpServer: src/CMakeFiles/HttpServer.dir/EventLoop.c.o
../bin/HttpServer: src/CMakeFiles/HttpServer.dir/HttpRequest.c.o
../bin/HttpServer: src/CMakeFiles/HttpServer.dir/Httpresponse.c.o
../bin/HttpServer: src/CMakeFiles/HttpServer.dir/PollDispatcher.c.o
../bin/HttpServer: src/CMakeFiles/HttpServer.dir/SelectDispatcher.c.o
../bin/HttpServer: src/CMakeFiles/HttpServer.dir/TcpConnection.c.o
../bin/HttpServer: src/CMakeFiles/HttpServer.dir/TcpServer.c.o
../bin/HttpServer: src/CMakeFiles/HttpServer.dir/ThreadPool.c.o
../bin/HttpServer: src/CMakeFiles/HttpServer.dir/WorkerThread.c.o
../bin/HttpServer: src/CMakeFiles/HttpServer.dir/main.c.o
../bin/HttpServer: src/CMakeFiles/HttpServer.dir/build.make
../bin/HttpServer: src/CMakeFiles/HttpServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C executable ../../bin/HttpServer"
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HttpServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/HttpServer.dir/build: ../bin/HttpServer
.PHONY : src/CMakeFiles/HttpServer.dir/build

src/CMakeFiles/HttpServer.dir/clean:
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/HttpServer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/HttpServer.dir/clean

src/CMakeFiles/HttpServer.dir/depend:
	cd /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/src /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src /home/liuyu/github/muduohttp/ReactorHttp/ReactorHttp/build/src/CMakeFiles/HttpServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/HttpServer.dir/depend
