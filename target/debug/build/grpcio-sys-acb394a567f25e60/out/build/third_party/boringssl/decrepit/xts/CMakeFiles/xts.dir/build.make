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
CMAKE_BINARY_DIR = /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build

# Include any dependencies generated for this target.
include third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/depend.make

# Include the progress variables for this target.
include third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/flags.make

third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o: third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/flags.make
third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o: /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/xts/xts.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/xts && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xts.dir/xts.c.o   -c /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/xts/xts.c

third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xts.dir/xts.c.i"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/xts && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/xts/xts.c > CMakeFiles/xts.dir/xts.c.i

third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xts.dir/xts.c.s"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/xts && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/xts/xts.c -o CMakeFiles/xts.dir/xts.c.s

xts: third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/xts.c.o
xts: third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/build.make

.PHONY : xts

# Rule to build all files generated by this target.
third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/build: xts

.PHONY : third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/build

third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/clean:
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/xts && $(CMAKE_COMMAND) -P CMakeFiles/xts.dir/cmake_clean.cmake
.PHONY : third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/clean

third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/depend:
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/xts /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/xts /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/boringssl/decrepit/xts/CMakeFiles/xts.dir/depend

