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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chan/VLAD-in-OpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chan/VLAD-in-OpenCV/build

# Include any dependencies generated for this target.
include third_party/DBow3/src/CMakeFiles/DBoW3.dir/depend.make

# Include the progress variables for this target.
include third_party/DBow3/src/CMakeFiles/DBoW3.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/DBow3/src/CMakeFiles/DBoW3.dir/flags.make

third_party/DBow3/src/CMakeFiles/DBoW3.dir/BowVector.cpp.o: third_party/DBow3/src/CMakeFiles/DBoW3.dir/flags.make
third_party/DBow3/src/CMakeFiles/DBoW3.dir/BowVector.cpp.o: ../third_party/DBow3/src/BowVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/DBow3/src/CMakeFiles/DBoW3.dir/BowVector.cpp.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DBoW3.dir/BowVector.cpp.o -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/BowVector.cpp

third_party/DBow3/src/CMakeFiles/DBoW3.dir/BowVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBoW3.dir/BowVector.cpp.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/BowVector.cpp > CMakeFiles/DBoW3.dir/BowVector.cpp.i

third_party/DBow3/src/CMakeFiles/DBoW3.dir/BowVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBoW3.dir/BowVector.cpp.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/BowVector.cpp -o CMakeFiles/DBoW3.dir/BowVector.cpp.s

third_party/DBow3/src/CMakeFiles/DBoW3.dir/Database.cpp.o: third_party/DBow3/src/CMakeFiles/DBoW3.dir/flags.make
third_party/DBow3/src/CMakeFiles/DBoW3.dir/Database.cpp.o: ../third_party/DBow3/src/Database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/DBow3/src/CMakeFiles/DBoW3.dir/Database.cpp.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DBoW3.dir/Database.cpp.o -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/Database.cpp

third_party/DBow3/src/CMakeFiles/DBoW3.dir/Database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBoW3.dir/Database.cpp.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/Database.cpp > CMakeFiles/DBoW3.dir/Database.cpp.i

third_party/DBow3/src/CMakeFiles/DBoW3.dir/Database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBoW3.dir/Database.cpp.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/Database.cpp -o CMakeFiles/DBoW3.dir/Database.cpp.s

third_party/DBow3/src/CMakeFiles/DBoW3.dir/DescManip.cpp.o: third_party/DBow3/src/CMakeFiles/DBoW3.dir/flags.make
third_party/DBow3/src/CMakeFiles/DBoW3.dir/DescManip.cpp.o: ../third_party/DBow3/src/DescManip.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/DBow3/src/CMakeFiles/DBoW3.dir/DescManip.cpp.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DBoW3.dir/DescManip.cpp.o -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/DescManip.cpp

third_party/DBow3/src/CMakeFiles/DBoW3.dir/DescManip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBoW3.dir/DescManip.cpp.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/DescManip.cpp > CMakeFiles/DBoW3.dir/DescManip.cpp.i

third_party/DBow3/src/CMakeFiles/DBoW3.dir/DescManip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBoW3.dir/DescManip.cpp.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/DescManip.cpp -o CMakeFiles/DBoW3.dir/DescManip.cpp.s

third_party/DBow3/src/CMakeFiles/DBoW3.dir/FeatureVector.cpp.o: third_party/DBow3/src/CMakeFiles/DBoW3.dir/flags.make
third_party/DBow3/src/CMakeFiles/DBoW3.dir/FeatureVector.cpp.o: ../third_party/DBow3/src/FeatureVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third_party/DBow3/src/CMakeFiles/DBoW3.dir/FeatureVector.cpp.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DBoW3.dir/FeatureVector.cpp.o -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/FeatureVector.cpp

third_party/DBow3/src/CMakeFiles/DBoW3.dir/FeatureVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBoW3.dir/FeatureVector.cpp.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/FeatureVector.cpp > CMakeFiles/DBoW3.dir/FeatureVector.cpp.i

third_party/DBow3/src/CMakeFiles/DBoW3.dir/FeatureVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBoW3.dir/FeatureVector.cpp.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/FeatureVector.cpp -o CMakeFiles/DBoW3.dir/FeatureVector.cpp.s

third_party/DBow3/src/CMakeFiles/DBoW3.dir/QueryResults.cpp.o: third_party/DBow3/src/CMakeFiles/DBoW3.dir/flags.make
third_party/DBow3/src/CMakeFiles/DBoW3.dir/QueryResults.cpp.o: ../third_party/DBow3/src/QueryResults.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object third_party/DBow3/src/CMakeFiles/DBoW3.dir/QueryResults.cpp.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DBoW3.dir/QueryResults.cpp.o -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/QueryResults.cpp

third_party/DBow3/src/CMakeFiles/DBoW3.dir/QueryResults.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBoW3.dir/QueryResults.cpp.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/QueryResults.cpp > CMakeFiles/DBoW3.dir/QueryResults.cpp.i

third_party/DBow3/src/CMakeFiles/DBoW3.dir/QueryResults.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBoW3.dir/QueryResults.cpp.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/QueryResults.cpp -o CMakeFiles/DBoW3.dir/QueryResults.cpp.s

third_party/DBow3/src/CMakeFiles/DBoW3.dir/ScoringObject.cpp.o: third_party/DBow3/src/CMakeFiles/DBoW3.dir/flags.make
third_party/DBow3/src/CMakeFiles/DBoW3.dir/ScoringObject.cpp.o: ../third_party/DBow3/src/ScoringObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object third_party/DBow3/src/CMakeFiles/DBoW3.dir/ScoringObject.cpp.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DBoW3.dir/ScoringObject.cpp.o -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/ScoringObject.cpp

third_party/DBow3/src/CMakeFiles/DBoW3.dir/ScoringObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBoW3.dir/ScoringObject.cpp.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/ScoringObject.cpp > CMakeFiles/DBoW3.dir/ScoringObject.cpp.i

third_party/DBow3/src/CMakeFiles/DBoW3.dir/ScoringObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBoW3.dir/ScoringObject.cpp.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/ScoringObject.cpp -o CMakeFiles/DBoW3.dir/ScoringObject.cpp.s

third_party/DBow3/src/CMakeFiles/DBoW3.dir/Vocabulary.cpp.o: third_party/DBow3/src/CMakeFiles/DBoW3.dir/flags.make
third_party/DBow3/src/CMakeFiles/DBoW3.dir/Vocabulary.cpp.o: ../third_party/DBow3/src/Vocabulary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object third_party/DBow3/src/CMakeFiles/DBoW3.dir/Vocabulary.cpp.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DBoW3.dir/Vocabulary.cpp.o -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/Vocabulary.cpp

third_party/DBow3/src/CMakeFiles/DBoW3.dir/Vocabulary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBoW3.dir/Vocabulary.cpp.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/Vocabulary.cpp > CMakeFiles/DBoW3.dir/Vocabulary.cpp.i

third_party/DBow3/src/CMakeFiles/DBoW3.dir/Vocabulary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBoW3.dir/Vocabulary.cpp.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/Vocabulary.cpp -o CMakeFiles/DBoW3.dir/Vocabulary.cpp.s

third_party/DBow3/src/CMakeFiles/DBoW3.dir/quicklz.c.o: third_party/DBow3/src/CMakeFiles/DBoW3.dir/flags.make
third_party/DBow3/src/CMakeFiles/DBoW3.dir/quicklz.c.o: ../third_party/DBow3/src/quicklz.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object third_party/DBow3/src/CMakeFiles/DBoW3.dir/quicklz.c.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/DBoW3.dir/quicklz.c.o   -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/quicklz.c

third_party/DBow3/src/CMakeFiles/DBoW3.dir/quicklz.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DBoW3.dir/quicklz.c.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/quicklz.c > CMakeFiles/DBoW3.dir/quicklz.c.i

third_party/DBow3/src/CMakeFiles/DBoW3.dir/quicklz.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DBoW3.dir/quicklz.c.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/quicklz.c -o CMakeFiles/DBoW3.dir/quicklz.c.s

# Object files for target DBoW3
DBoW3_OBJECTS = \
"CMakeFiles/DBoW3.dir/BowVector.cpp.o" \
"CMakeFiles/DBoW3.dir/Database.cpp.o" \
"CMakeFiles/DBoW3.dir/DescManip.cpp.o" \
"CMakeFiles/DBoW3.dir/FeatureVector.cpp.o" \
"CMakeFiles/DBoW3.dir/QueryResults.cpp.o" \
"CMakeFiles/DBoW3.dir/ScoringObject.cpp.o" \
"CMakeFiles/DBoW3.dir/Vocabulary.cpp.o" \
"CMakeFiles/DBoW3.dir/quicklz.c.o"

# External object files for target DBoW3
DBoW3_EXTERNAL_OBJECTS =

third_party/DBow3/src/libDBoW3.so.0.0.1: third_party/DBow3/src/CMakeFiles/DBoW3.dir/BowVector.cpp.o
third_party/DBow3/src/libDBoW3.so.0.0.1: third_party/DBow3/src/CMakeFiles/DBoW3.dir/Database.cpp.o
third_party/DBow3/src/libDBoW3.so.0.0.1: third_party/DBow3/src/CMakeFiles/DBoW3.dir/DescManip.cpp.o
third_party/DBow3/src/libDBoW3.so.0.0.1: third_party/DBow3/src/CMakeFiles/DBoW3.dir/FeatureVector.cpp.o
third_party/DBow3/src/libDBoW3.so.0.0.1: third_party/DBow3/src/CMakeFiles/DBoW3.dir/QueryResults.cpp.o
third_party/DBow3/src/libDBoW3.so.0.0.1: third_party/DBow3/src/CMakeFiles/DBoW3.dir/ScoringObject.cpp.o
third_party/DBow3/src/libDBoW3.so.0.0.1: third_party/DBow3/src/CMakeFiles/DBoW3.dir/Vocabulary.cpp.o
third_party/DBow3/src/libDBoW3.so.0.0.1: third_party/DBow3/src/CMakeFiles/DBoW3.dir/quicklz.c.o
third_party/DBow3/src/libDBoW3.so.0.0.1: third_party/DBow3/src/CMakeFiles/DBoW3.dir/build.make
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_stitching.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_superres.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_videostab.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_aruco.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_bgsegm.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_bioinspired.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_ccalib.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_dnn_objdetect.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_dpm.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_face.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_freetype.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_fuzzy.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_hdf.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_hfs.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_img_hash.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_line_descriptor.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_optflow.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_reg.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_rgbd.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_saliency.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_stereo.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_structured_light.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_surface_matching.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_tracking.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_xfeatures2d.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_ximgproc.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_xobjdetect.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_xphoto.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_shape.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_highgui.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_videoio.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_viz.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_phase_unwrapping.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_video.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_datasets.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_plot.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_text.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_dnn.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_ml.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_imgcodecs.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_objdetect.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_calib3d.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_features2d.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_flann.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_photo.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_imgproc.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: /home/chan/lib/opencv/build/lib/libopencv_core.so.3.4.18
third_party/DBow3/src/libDBoW3.so.0.0.1: third_party/DBow3/src/CMakeFiles/DBoW3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library libDBoW3.so"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DBoW3.dir/link.txt --verbose=$(VERBOSE)
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && $(CMAKE_COMMAND) -E cmake_symlink_library libDBoW3.so.0.0.1 libDBoW3.so.0.0 libDBoW3.so

third_party/DBow3/src/libDBoW3.so.0.0: third_party/DBow3/src/libDBoW3.so.0.0.1
	@$(CMAKE_COMMAND) -E touch_nocreate third_party/DBow3/src/libDBoW3.so.0.0

third_party/DBow3/src/libDBoW3.so: third_party/DBow3/src/libDBoW3.so.0.0.1
	@$(CMAKE_COMMAND) -E touch_nocreate third_party/DBow3/src/libDBoW3.so

# Rule to build all files generated by this target.
third_party/DBow3/src/CMakeFiles/DBoW3.dir/build: third_party/DBow3/src/libDBoW3.so

.PHONY : third_party/DBow3/src/CMakeFiles/DBoW3.dir/build

third_party/DBow3/src/CMakeFiles/DBoW3.dir/clean:
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && $(CMAKE_COMMAND) -P CMakeFiles/DBoW3.dir/cmake_clean.cmake
.PHONY : third_party/DBow3/src/CMakeFiles/DBoW3.dir/clean

third_party/DBow3/src/CMakeFiles/DBoW3.dir/depend:
	cd /home/chan/VLAD-in-OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chan/VLAD-in-OpenCV /home/chan/VLAD-in-OpenCV/third_party/DBow3/src /home/chan/VLAD-in-OpenCV/build /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src/CMakeFiles/DBoW3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/DBow3/src/CMakeFiles/DBoW3.dir/depend

