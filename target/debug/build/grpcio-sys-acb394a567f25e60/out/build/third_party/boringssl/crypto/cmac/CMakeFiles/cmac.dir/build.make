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
include third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/depend.make

# Include the progress variables for this target.
include third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/flags.make

third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/cmac.c.o: third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/flags.make
third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/cmac.c.o: /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/crypto/cmac/cmac.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/cmac.c.o"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/crypto/cmac && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmac.dir/cmac.c.o   -c /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/crypto/cmac/cmac.c

third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/cmac.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmac.dir/cmac.c.i"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/crypto/cmac && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/crypto/cmac/cmac.c > CMakeFiles/cmac.dir/cmac.c.i

third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/cmac.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmac.dir/cmac.c.s"
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/crypto/cmac && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/crypto/cmac/cmac.c -o CMakeFiles/cmac.dir/cmac.c.s

cmac: third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/cmac.c.o
cmac: third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/build.make

.PHONY : cmac

# Rule to build all files generated by this target.
third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/build: cmac

.PHONY : third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/build

third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/clean:
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/crypto/cmac && $(CMAKE_COMMAND) -P CMakeFiles/cmac.dir/cmake_clean.cmake
.PHONY : third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/clean

third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/depend:
	cd /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc /Users/aidanm/.cargo/registry/src/github.com-1ecc6299db9ec823/grpcio-sys-0.4.7/grpc/third_party/boringssl/crypto/cmac /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/crypto/cmac /Users/aidanm/Documents/GitHub/kronosx-rs/target/debug/build/grpcio-sys-acb394a567f25e60/out/build/third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/boringssl/crypto/cmac/CMakeFiles/cmac.dir/depend

