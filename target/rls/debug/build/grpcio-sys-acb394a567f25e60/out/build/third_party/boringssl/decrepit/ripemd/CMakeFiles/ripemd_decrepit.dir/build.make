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
include third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/depend.make

# Include the progress variables for this target.
include third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/flags.make

third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/ripemd.c.o: third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/flags.make
third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/ripemd.c.o: /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/ripemd/ripemd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/ripemd.c.o"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/ripemd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ripemd_decrepit.dir/ripemd.c.o   -c /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/ripemd/ripemd.c

third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/ripemd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ripemd_decrepit.dir/ripemd.c.i"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/ripemd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/ripemd/ripemd.c > CMakeFiles/ripemd_decrepit.dir/ripemd.c.i

third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/ripemd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ripemd_decrepit.dir/ripemd.c.s"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/ripemd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/ripemd/ripemd.c -o CMakeFiles/ripemd_decrepit.dir/ripemd.c.s

ripemd_decrepit: third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/ripemd.c.o
ripemd_decrepit: third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/build.make

.PHONY : ripemd_decrepit

# Rule to build all files generated by this target.
third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/build: ripemd_decrepit

.PHONY : third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/build

third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/clean:
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/ripemd && $(CMAKE_COMMAND) -P CMakeFiles/ripemd_decrepit.dir/cmake_clean.cmake
.PHONY : third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/clean

third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/depend:
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/ripemd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/ripemd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/boringssl/decrepit/ripemd/CMakeFiles/ripemd_decrepit.dir/depend

