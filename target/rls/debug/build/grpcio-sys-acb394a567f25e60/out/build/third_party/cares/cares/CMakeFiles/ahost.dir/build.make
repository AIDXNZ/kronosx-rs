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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build

# Include any dependencies generated for this target.
include third_party/cares/cares/CMakeFiles/ahost.dir/depend.make

# Include the progress variables for this target.
include third_party/cares/cares/CMakeFiles/ahost.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/cares/cares/CMakeFiles/ahost.dir/flags.make

third_party/cares/cares/CMakeFiles/ahost.dir/ahost.c.o: third_party/cares/cares/CMakeFiles/ahost.dir/flags.make
third_party/cares/cares/CMakeFiles/ahost.dir/ahost.c.o: /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares/ahost.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/cares/cares/CMakeFiles/ahost.dir/ahost.c.o"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ahost.dir/ahost.c.o   -c /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares/ahost.c

third_party/cares/cares/CMakeFiles/ahost.dir/ahost.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ahost.dir/ahost.c.i"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares/ahost.c > CMakeFiles/ahost.dir/ahost.c.i

third_party/cares/cares/CMakeFiles/ahost.dir/ahost.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ahost.dir/ahost.c.s"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares/ahost.c -o CMakeFiles/ahost.dir/ahost.c.s

third_party/cares/cares/CMakeFiles/ahost.dir/ares_getopt.c.o: third_party/cares/cares/CMakeFiles/ahost.dir/flags.make
third_party/cares/cares/CMakeFiles/ahost.dir/ares_getopt.c.o: /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares/ares_getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object third_party/cares/cares/CMakeFiles/ahost.dir/ares_getopt.c.o"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ahost.dir/ares_getopt.c.o   -c /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares/ares_getopt.c

third_party/cares/cares/CMakeFiles/ahost.dir/ares_getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ahost.dir/ares_getopt.c.i"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares/ares_getopt.c > CMakeFiles/ahost.dir/ares_getopt.c.i

third_party/cares/cares/CMakeFiles/ahost.dir/ares_getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ahost.dir/ares_getopt.c.s"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares/ares_getopt.c -o CMakeFiles/ahost.dir/ares_getopt.c.s

third_party/cares/cares/CMakeFiles/ahost.dir/ares_nowarn.c.o: third_party/cares/cares/CMakeFiles/ahost.dir/flags.make
third_party/cares/cares/CMakeFiles/ahost.dir/ares_nowarn.c.o: /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares/ares_nowarn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object third_party/cares/cares/CMakeFiles/ahost.dir/ares_nowarn.c.o"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ahost.dir/ares_nowarn.c.o   -c /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares/ares_nowarn.c

third_party/cares/cares/CMakeFiles/ahost.dir/ares_nowarn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ahost.dir/ares_nowarn.c.i"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares/ares_nowarn.c > CMakeFiles/ahost.dir/ares_nowarn.c.i

third_party/cares/cares/CMakeFiles/ahost.dir/ares_nowarn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ahost.dir/ares_nowarn.c.s"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares/ares_nowarn.c -o CMakeFiles/ahost.dir/ares_nowarn.c.s

third_party/cares/cares/CMakeFiles/ahost.dir/ares_strcasecmp.c.o: third_party/cares/cares/CMakeFiles/ahost.dir/flags.make
third_party/cares/cares/CMakeFiles/ahost.dir/ares_strcasecmp.c.o: /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares/ares_strcasecmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object third_party/cares/cares/CMakeFiles/ahost.dir/ares_strcasecmp.c.o"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ahost.dir/ares_strcasecmp.c.o   -c /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares/ares_strcasecmp.c

third_party/cares/cares/CMakeFiles/ahost.dir/ares_strcasecmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ahost.dir/ares_strcasecmp.c.i"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares/ares_strcasecmp.c > CMakeFiles/ahost.dir/ares_strcasecmp.c.i

third_party/cares/cares/CMakeFiles/ahost.dir/ares_strcasecmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ahost.dir/ares_strcasecmp.c.s"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/cares/cares && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares/ares_strcasecmp.c -o CMakeFiles/ahost.dir/ares_strcasecmp.c.s

# Object files for target ahost
ahost_OBJECTS = \
"CMakeFiles/ahost.dir/ahost.c.o" \
"CMakeFiles/ahost.dir/ares_getopt.c.o" \
"CMakeFiles/ahost.dir/ares_nowarn.c.o" \
"CMakeFiles/ahost.dir/ares_strcasecmp.c.o"

# External object files for target ahost
ahost_EXTERNAL_OBJECTS =

third_party/cares/cares/bin/ahost: third_party/cares/cares/CMakeFiles/ahost.dir/ahost.c.o
third_party/cares/cares/bin/ahost: third_party/cares/cares/CMakeFiles/ahost.dir/ares_getopt.c.o
third_party/cares/cares/bin/ahost: third_party/cares/cares/CMakeFiles/ahost.dir/ares_nowarn.c.o
third_party/cares/cares/bin/ahost: third_party/cares/cares/CMakeFiles/ahost.dir/ares_strcasecmp.c.o
third_party/cares/cares/bin/ahost: third_party/cares/cares/CMakeFiles/ahost.dir/build.make
third_party/cares/cares/bin/ahost: third_party/cares/cares/lib/libcares.a
third_party/cares/cares/bin/ahost: third_party/cares/cares/CMakeFiles/ahost.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable bin/ahost"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/cares/cares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ahost.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/cares/cares/CMakeFiles/ahost.dir/build: third_party/cares/cares/bin/ahost

.PHONY : third_party/cares/cares/CMakeFiles/ahost.dir/build

third_party/cares/cares/CMakeFiles/ahost.dir/clean:
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/cares/cares && $(CMAKE_COMMAND) -P CMakeFiles/ahost.dir/cmake_clean.cmake
.PHONY : third_party/cares/cares/CMakeFiles/ahost.dir/clean

third_party/cares/cares/CMakeFiles/ahost.dir/depend:
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/cares/cares /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/cares/cares /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/cares/cares/CMakeFiles/ahost.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/cares/cares/CMakeFiles/ahost.dir/depend

