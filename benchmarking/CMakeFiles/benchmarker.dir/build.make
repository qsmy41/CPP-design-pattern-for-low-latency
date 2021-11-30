# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.3_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.3_1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency

# Include any dependencies generated for this target.
include benchmarking/CMakeFiles/benchmarker.dir/depend.make
# Include the progress variables for this target.
include benchmarking/CMakeFiles/benchmarker.dir/progress.make

# Include the compile flags for this target's objects.
include benchmarking/CMakeFiles/benchmarker.dir/flags.make

benchmarking/CMakeFiles/benchmarker.dir/benchmarking.cpp.o: benchmarking/CMakeFiles/benchmarker.dir/flags.make
benchmarking/CMakeFiles/benchmarker.dir/benchmarking.cpp.o: benchmarking/benchmarking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmarking/CMakeFiles/benchmarker.dir/benchmarking.cpp.o"
	cd /Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency/benchmarking && /usr/local/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmarker.dir/benchmarking.cpp.o -c /Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency/benchmarking/benchmarking.cpp

benchmarking/CMakeFiles/benchmarker.dir/benchmarking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmarker.dir/benchmarking.cpp.i"
	cd /Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency/benchmarking && /usr/local/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency/benchmarking/benchmarking.cpp > CMakeFiles/benchmarker.dir/benchmarking.cpp.i

benchmarking/CMakeFiles/benchmarker.dir/benchmarking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmarker.dir/benchmarking.cpp.s"
	cd /Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency/benchmarking && /usr/local/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency/benchmarking/benchmarking.cpp -o CMakeFiles/benchmarker.dir/benchmarking.cpp.s

# Object files for target benchmarker
benchmarker_OBJECTS = \
"CMakeFiles/benchmarker.dir/benchmarking.cpp.o"

# External object files for target benchmarker
benchmarker_EXTERNAL_OBJECTS =

benchmarking/benchmarker: benchmarking/CMakeFiles/benchmarker.dir/benchmarking.cpp.o
benchmarking/benchmarker: benchmarking/CMakeFiles/benchmarker.dir/build.make
benchmarking/benchmarker: benchmarking/lib/benchmark/src/libbenchmarkd.a
benchmarking/benchmarker: src/dataManager/libdataManagerd.a
benchmarking/benchmarker: src/ordering-system/libordering-systemd.a
benchmarking/benchmarker: src/tradingStrategies/libtradingStrategiesd.a
benchmarking/benchmarker: benchmarking/libbenchmarkingd.a
benchmarking/benchmarker: src/dataManager/libdataManagerd.a
benchmarking/benchmarker: src/ordering-system/libordering-systemd.a
benchmarking/benchmarker: src/tradingStrategies/libtradingStrategiesd.a
benchmarking/benchmarker: benchmarking/libbenchmarkingd.a
benchmarking/benchmarker: lib/libPocoNetSSLd.a
benchmarking/benchmarker: lib/libPocoCryptod.a
benchmarking/benchmarker: /usr/local/opt/openssl/lib/libssl.dylib
benchmarking/benchmarker: /usr/local/opt/openssl/lib/libcrypto.dylib
benchmarking/benchmarker: lib/libPocoUtild.a
benchmarking/benchmarker: lib/libPocoJSONd.a
benchmarking/benchmarker: lib/libPocoXMLd.a
benchmarking/benchmarker: lib/libPocoNetd.a
benchmarking/benchmarker: lib/libPocoFoundationd.a
benchmarking/benchmarker: benchmarking/lib/benchmark/src/libbenchmarkd.a
benchmarking/benchmarker: benchmarking/CMakeFiles/benchmarker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchmarker"
	cd /Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency/benchmarking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmarker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmarking/CMakeFiles/benchmarker.dir/build: benchmarking/benchmarker
.PHONY : benchmarking/CMakeFiles/benchmarker.dir/build

benchmarking/CMakeFiles/benchmarker.dir/clean:
	cd /Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency/benchmarking && $(CMAKE_COMMAND) -P CMakeFiles/benchmarker.dir/cmake_clean.cmake
.PHONY : benchmarking/CMakeFiles/benchmarker.dir/clean

benchmarking/CMakeFiles/benchmarker.dir/depend:
	cd /Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency /Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency/benchmarking /Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency /Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency/benchmarking /Users/crjake/Documents/GitHub/CPP-design-pattern-for-low-latency/benchmarking/CMakeFiles/benchmarker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmarking/CMakeFiles/benchmarker.dir/depend

