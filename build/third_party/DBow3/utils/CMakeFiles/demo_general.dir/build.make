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
include third_party/DBow3/utils/CMakeFiles/demo_general.dir/depend.make

# Include the progress variables for this target.
include third_party/DBow3/utils/CMakeFiles/demo_general.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/DBow3/utils/CMakeFiles/demo_general.dir/flags.make

third_party/DBow3/utils/CMakeFiles/demo_general.dir/demo_general.cpp.o: third_party/DBow3/utils/CMakeFiles/demo_general.dir/flags.make
third_party/DBow3/utils/CMakeFiles/demo_general.dir/demo_general.cpp.o: ../third_party/DBow3/utils/demo_general.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/DBow3/utils/CMakeFiles/demo_general.dir/demo_general.cpp.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_general.dir/demo_general.cpp.o -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/utils/demo_general.cpp

third_party/DBow3/utils/CMakeFiles/demo_general.dir/demo_general.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_general.dir/demo_general.cpp.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/utils/demo_general.cpp > CMakeFiles/demo_general.dir/demo_general.cpp.i

third_party/DBow3/utils/CMakeFiles/demo_general.dir/demo_general.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_general.dir/demo_general.cpp.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/utils/demo_general.cpp -o CMakeFiles/demo_general.dir/demo_general.cpp.s

# Object files for target demo_general
demo_general_OBJECTS = \
"CMakeFiles/demo_general.dir/demo_general.cpp.o"

# External object files for target demo_general
demo_general_EXTERNAL_OBJECTS =

third_party/DBow3/utils/demo_general: third_party/DBow3/utils/CMakeFiles/demo_general.dir/demo_general.cpp.o
third_party/DBow3/utils/demo_general: third_party/DBow3/utils/CMakeFiles/demo_general.dir/build.make
third_party/DBow3/utils/demo_general: third_party/DBow3/src/libDBoW3.so.0.0.1
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_stitching.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_superres.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_videostab.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_aruco.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_bgsegm.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_bioinspired.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_ccalib.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_dnn_objdetect.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_dpm.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_highgui.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_videoio.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_face.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_freetype.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_fuzzy.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_hdf.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_hfs.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_img_hash.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_line_descriptor.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_optflow.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_reg.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_rgbd.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_saliency.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_stereo.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_structured_light.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_viz.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_phase_unwrapping.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_surface_matching.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_tracking.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_datasets.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_plot.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_text.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_dnn.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_xfeatures2d.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_ml.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_shape.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_video.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_ximgproc.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_xobjdetect.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_imgcodecs.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_objdetect.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_calib3d.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_features2d.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_flann.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_xphoto.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_photo.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_imgproc.so.3.4.18
third_party/DBow3/utils/demo_general: /home/chan/lib/opencv/build/lib/libopencv_core.so.3.4.18
third_party/DBow3/utils/demo_general: third_party/DBow3/utils/CMakeFiles/demo_general.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo_general"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_general.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/DBow3/utils/CMakeFiles/demo_general.dir/build: third_party/DBow3/utils/demo_general

.PHONY : third_party/DBow3/utils/CMakeFiles/demo_general.dir/build

third_party/DBow3/utils/CMakeFiles/demo_general.dir/clean:
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/utils && $(CMAKE_COMMAND) -P CMakeFiles/demo_general.dir/cmake_clean.cmake
.PHONY : third_party/DBow3/utils/CMakeFiles/demo_general.dir/clean

third_party/DBow3/utils/CMakeFiles/demo_general.dir/depend:
	cd /home/chan/VLAD-in-OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chan/VLAD-in-OpenCV /home/chan/VLAD-in-OpenCV/third_party/DBow3/utils /home/chan/VLAD-in-OpenCV/build /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/utils /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/utils/CMakeFiles/demo_general.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/DBow3/utils/CMakeFiles/demo_general.dir/depend

