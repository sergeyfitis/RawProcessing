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
CMAKE_COMMAND = /home/sergeyfitis/dev/soft/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/sergeyfitis/dev/soft/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sergeyfitis/dev/cpp-projects/RawProcessing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sergeyfitis/dev/cpp-projects/RawProcessing/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/RawProcessing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RawProcessing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RawProcessing.dir/flags.make

CMakeFiles/RawProcessing.dir/main.cpp.o: CMakeFiles/RawProcessing.dir/flags.make
CMakeFiles/RawProcessing.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergeyfitis/dev/cpp-projects/RawProcessing/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RawProcessing.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RawProcessing.dir/main.cpp.o -c /home/sergeyfitis/dev/cpp-projects/RawProcessing/main.cpp

CMakeFiles/RawProcessing.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RawProcessing.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergeyfitis/dev/cpp-projects/RawProcessing/main.cpp > CMakeFiles/RawProcessing.dir/main.cpp.i

CMakeFiles/RawProcessing.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RawProcessing.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergeyfitis/dev/cpp-projects/RawProcessing/main.cpp -o CMakeFiles/RawProcessing.dir/main.cpp.s

CMakeFiles/RawProcessing.dir/raw/Demosaic.cpp.o: CMakeFiles/RawProcessing.dir/flags.make
CMakeFiles/RawProcessing.dir/raw/Demosaic.cpp.o: ../raw/Demosaic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergeyfitis/dev/cpp-projects/RawProcessing/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RawProcessing.dir/raw/Demosaic.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RawProcessing.dir/raw/Demosaic.cpp.o -c /home/sergeyfitis/dev/cpp-projects/RawProcessing/raw/Demosaic.cpp

CMakeFiles/RawProcessing.dir/raw/Demosaic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RawProcessing.dir/raw/Demosaic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergeyfitis/dev/cpp-projects/RawProcessing/raw/Demosaic.cpp > CMakeFiles/RawProcessing.dir/raw/Demosaic.cpp.i

CMakeFiles/RawProcessing.dir/raw/Demosaic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RawProcessing.dir/raw/Demosaic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergeyfitis/dev/cpp-projects/RawProcessing/raw/Demosaic.cpp -o CMakeFiles/RawProcessing.dir/raw/Demosaic.cpp.s

CMakeFiles/RawProcessing.dir/raw/filter/FilterGRBG.cpp.o: CMakeFiles/RawProcessing.dir/flags.make
CMakeFiles/RawProcessing.dir/raw/filter/FilterGRBG.cpp.o: ../raw/filter/FilterGRBG.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergeyfitis/dev/cpp-projects/RawProcessing/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RawProcessing.dir/raw/filter/FilterGRBG.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RawProcessing.dir/raw/filter/FilterGRBG.cpp.o -c /home/sergeyfitis/dev/cpp-projects/RawProcessing/raw/filter/FilterGRBG.cpp

CMakeFiles/RawProcessing.dir/raw/filter/FilterGRBG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RawProcessing.dir/raw/filter/FilterGRBG.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergeyfitis/dev/cpp-projects/RawProcessing/raw/filter/FilterGRBG.cpp > CMakeFiles/RawProcessing.dir/raw/filter/FilterGRBG.cpp.i

CMakeFiles/RawProcessing.dir/raw/filter/FilterGRBG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RawProcessing.dir/raw/filter/FilterGRBG.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergeyfitis/dev/cpp-projects/RawProcessing/raw/filter/FilterGRBG.cpp -o CMakeFiles/RawProcessing.dir/raw/filter/FilterGRBG.cpp.s

CMakeFiles/RawProcessing.dir/align/Tile.cpp.o: CMakeFiles/RawProcessing.dir/flags.make
CMakeFiles/RawProcessing.dir/align/Tile.cpp.o: ../align/Tile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergeyfitis/dev/cpp-projects/RawProcessing/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RawProcessing.dir/align/Tile.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RawProcessing.dir/align/Tile.cpp.o -c /home/sergeyfitis/dev/cpp-projects/RawProcessing/align/Tile.cpp

CMakeFiles/RawProcessing.dir/align/Tile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RawProcessing.dir/align/Tile.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergeyfitis/dev/cpp-projects/RawProcessing/align/Tile.cpp > CMakeFiles/RawProcessing.dir/align/Tile.cpp.i

CMakeFiles/RawProcessing.dir/align/Tile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RawProcessing.dir/align/Tile.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergeyfitis/dev/cpp-projects/RawProcessing/align/Tile.cpp -o CMakeFiles/RawProcessing.dir/align/Tile.cpp.s

CMakeFiles/RawProcessing.dir/align/ImageAlign.cpp.o: CMakeFiles/RawProcessing.dir/flags.make
CMakeFiles/RawProcessing.dir/align/ImageAlign.cpp.o: ../align/ImageAlign.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergeyfitis/dev/cpp-projects/RawProcessing/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/RawProcessing.dir/align/ImageAlign.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RawProcessing.dir/align/ImageAlign.cpp.o -c /home/sergeyfitis/dev/cpp-projects/RawProcessing/align/ImageAlign.cpp

CMakeFiles/RawProcessing.dir/align/ImageAlign.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RawProcessing.dir/align/ImageAlign.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergeyfitis/dev/cpp-projects/RawProcessing/align/ImageAlign.cpp > CMakeFiles/RawProcessing.dir/align/ImageAlign.cpp.i

CMakeFiles/RawProcessing.dir/align/ImageAlign.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RawProcessing.dir/align/ImageAlign.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergeyfitis/dev/cpp-projects/RawProcessing/align/ImageAlign.cpp -o CMakeFiles/RawProcessing.dir/align/ImageAlign.cpp.s

CMakeFiles/RawProcessing.dir/align/PyramidLayer.cpp.o: CMakeFiles/RawProcessing.dir/flags.make
CMakeFiles/RawProcessing.dir/align/PyramidLayer.cpp.o: ../align/PyramidLayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergeyfitis/dev/cpp-projects/RawProcessing/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/RawProcessing.dir/align/PyramidLayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RawProcessing.dir/align/PyramidLayer.cpp.o -c /home/sergeyfitis/dev/cpp-projects/RawProcessing/align/PyramidLayer.cpp

CMakeFiles/RawProcessing.dir/align/PyramidLayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RawProcessing.dir/align/PyramidLayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergeyfitis/dev/cpp-projects/RawProcessing/align/PyramidLayer.cpp > CMakeFiles/RawProcessing.dir/align/PyramidLayer.cpp.i

CMakeFiles/RawProcessing.dir/align/PyramidLayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RawProcessing.dir/align/PyramidLayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergeyfitis/dev/cpp-projects/RawProcessing/align/PyramidLayer.cpp -o CMakeFiles/RawProcessing.dir/align/PyramidLayer.cpp.s

CMakeFiles/RawProcessing.dir/merge/ImageMerge.cpp.o: CMakeFiles/RawProcessing.dir/flags.make
CMakeFiles/RawProcessing.dir/merge/ImageMerge.cpp.o: ../merge/ImageMerge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergeyfitis/dev/cpp-projects/RawProcessing/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/RawProcessing.dir/merge/ImageMerge.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RawProcessing.dir/merge/ImageMerge.cpp.o -c /home/sergeyfitis/dev/cpp-projects/RawProcessing/merge/ImageMerge.cpp

CMakeFiles/RawProcessing.dir/merge/ImageMerge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RawProcessing.dir/merge/ImageMerge.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergeyfitis/dev/cpp-projects/RawProcessing/merge/ImageMerge.cpp > CMakeFiles/RawProcessing.dir/merge/ImageMerge.cpp.i

CMakeFiles/RawProcessing.dir/merge/ImageMerge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RawProcessing.dir/merge/ImageMerge.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergeyfitis/dev/cpp-projects/RawProcessing/merge/ImageMerge.cpp -o CMakeFiles/RawProcessing.dir/merge/ImageMerge.cpp.s

# Object files for target RawProcessing
RawProcessing_OBJECTS = \
"CMakeFiles/RawProcessing.dir/main.cpp.o" \
"CMakeFiles/RawProcessing.dir/raw/Demosaic.cpp.o" \
"CMakeFiles/RawProcessing.dir/raw/filter/FilterGRBG.cpp.o" \
"CMakeFiles/RawProcessing.dir/align/Tile.cpp.o" \
"CMakeFiles/RawProcessing.dir/align/ImageAlign.cpp.o" \
"CMakeFiles/RawProcessing.dir/align/PyramidLayer.cpp.o" \
"CMakeFiles/RawProcessing.dir/merge/ImageMerge.cpp.o"

# External object files for target RawProcessing
RawProcessing_EXTERNAL_OBJECTS =

RawProcessing: CMakeFiles/RawProcessing.dir/main.cpp.o
RawProcessing: CMakeFiles/RawProcessing.dir/raw/Demosaic.cpp.o
RawProcessing: CMakeFiles/RawProcessing.dir/raw/filter/FilterGRBG.cpp.o
RawProcessing: CMakeFiles/RawProcessing.dir/align/Tile.cpp.o
RawProcessing: CMakeFiles/RawProcessing.dir/align/ImageAlign.cpp.o
RawProcessing: CMakeFiles/RawProcessing.dir/align/PyramidLayer.cpp.o
RawProcessing: CMakeFiles/RawProcessing.dir/merge/ImageMerge.cpp.o
RawProcessing: CMakeFiles/RawProcessing.dir/build.make
RawProcessing: /home/sergeyfitis/dev/env/libraw.so
RawProcessing: /home/sergeyfitis/dev/cpp-projects/opencv-4.3.0/build/lib/libopencv_java430.so
RawProcessing: CMakeFiles/RawProcessing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sergeyfitis/dev/cpp-projects/RawProcessing/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable RawProcessing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RawProcessing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RawProcessing.dir/build: RawProcessing

.PHONY : CMakeFiles/RawProcessing.dir/build

CMakeFiles/RawProcessing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RawProcessing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RawProcessing.dir/clean

CMakeFiles/RawProcessing.dir/depend:
	cd /home/sergeyfitis/dev/cpp-projects/RawProcessing/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergeyfitis/dev/cpp-projects/RawProcessing /home/sergeyfitis/dev/cpp-projects/RawProcessing /home/sergeyfitis/dev/cpp-projects/RawProcessing/cmake-build-release /home/sergeyfitis/dev/cpp-projects/RawProcessing/cmake-build-release /home/sergeyfitis/dev/cpp-projects/RawProcessing/cmake-build-release/CMakeFiles/RawProcessing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RawProcessing.dir/depend

