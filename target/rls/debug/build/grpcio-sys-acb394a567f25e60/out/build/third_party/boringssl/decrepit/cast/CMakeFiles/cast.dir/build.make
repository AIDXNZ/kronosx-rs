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
include third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/depend.make

# Include the progress variables for this target.
include third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/flags.make

third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o: third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/flags.make
third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o: /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/cast/cast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/cast && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cast.dir/cast.c.o   -c /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/cast/cast.c

third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cast.dir/cast.c.i"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/cast && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/cast/cast.c > CMakeFiles/cast.dir/cast.c.i

third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cast.dir/cast.c.s"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/cast && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/cast/cast.c -o CMakeFiles/cast.dir/cast.c.s

third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o: third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/flags.make
third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o: /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/cast/cast_tables.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/cast && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cast.dir/cast_tables.c.o   -c /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/cast/cast_tables.c

third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cast.dir/cast_tables.c.i"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/cast && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/cast/cast_tables.c > CMakeFiles/cast.dir/cast_tables.c.i

third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cast.dir/cast_tables.c.s"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/cast && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/cast/cast_tables.c -o CMakeFiles/cast.dir/cast_tables.c.s

cast: third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o
cast: third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o
cast: third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/build.make

.PHONY : cast

# Rule to build all files generated by this target.
third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/build: cast

.PHONY : third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/build

third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/clean:
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/cast && $(CMAKE_COMMAND) -P CMakeFiles/cast.dir/cmake_clean.cmake
.PHONY : third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/clean

third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/depend:
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/decrepit/cast /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/cast /Users/aidanm/Documents/GitHub/kronosx-rs/target/rls/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/depend

