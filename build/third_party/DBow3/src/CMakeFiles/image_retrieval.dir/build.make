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
include third_party/DBow3/src/CMakeFiles/image_retrieval.dir/depend.make

# Include the progress variables for this target.
include third_party/DBow3/src/CMakeFiles/image_retrieval.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/DBow3/src/CMakeFiles/image_retrieval.dir/flags.make

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/BowVector.cpp.o: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/flags.make
third_party/DBow3/src/CMakeFiles/image_retrieval.dir/BowVector.cpp.o: ../third_party/DBow3/src/BowVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/DBow3/src/CMakeFiles/image_retrieval.dir/BowVector.cpp.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_retrieval.dir/BowVector.cpp.o -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/BowVector.cpp

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/BowVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_retrieval.dir/BowVector.cpp.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/BowVector.cpp > CMakeFiles/image_retrieval.dir/BowVector.cpp.i

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/BowVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_retrieval.dir/BowVector.cpp.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/BowVector.cpp -o CMakeFiles/image_retrieval.dir/BowVector.cpp.s

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/Database.cpp.o: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/flags.make
third_party/DBow3/src/CMakeFiles/image_retrieval.dir/Database.cpp.o: ../third_party/DBow3/src/Database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/DBow3/src/CMakeFiles/image_retrieval.dir/Database.cpp.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_retrieval.dir/Database.cpp.o -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/Database.cpp

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/Database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_retrieval.dir/Database.cpp.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/Database.cpp > CMakeFiles/image_retrieval.dir/Database.cpp.i

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/Database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_retrieval.dir/Database.cpp.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/Database.cpp -o CMakeFiles/image_retrieval.dir/Database.cpp.s

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/DescManip.cpp.o: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/flags.make
third_party/DBow3/src/CMakeFiles/image_retrieval.dir/DescManip.cpp.o: ../third_party/DBow3/src/DescManip.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/DBow3/src/CMakeFiles/image_retrieval.dir/DescManip.cpp.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_retrieval.dir/DescManip.cpp.o -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/DescManip.cpp

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/DescManip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_retrieval.dir/DescManip.cpp.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/DescManip.cpp > CMakeFiles/image_retrieval.dir/DescManip.cpp.i

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/DescManip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_retrieval.dir/DescManip.cpp.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/DescManip.cpp -o CMakeFiles/image_retrieval.dir/DescManip.cpp.s

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/FeatureVector.cpp.o: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/flags.make
third_party/DBow3/src/CMakeFiles/image_retrieval.dir/FeatureVector.cpp.o: ../third_party/DBow3/src/FeatureVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third_party/DBow3/src/CMakeFiles/image_retrieval.dir/FeatureVector.cpp.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_retrieval.dir/FeatureVector.cpp.o -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/FeatureVector.cpp

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/FeatureVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_retrieval.dir/FeatureVector.cpp.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/FeatureVector.cpp > CMakeFiles/image_retrieval.dir/FeatureVector.cpp.i

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/FeatureVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_retrieval.dir/FeatureVector.cpp.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/FeatureVector.cpp -o CMakeFiles/image_retrieval.dir/FeatureVector.cpp.s

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/QueryResults.cpp.o: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/flags.make
third_party/DBow3/src/CMakeFiles/image_retrieval.dir/QueryResults.cpp.o: ../third_party/DBow3/src/QueryResults.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object third_party/DBow3/src/CMakeFiles/image_retrieval.dir/QueryResults.cpp.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_retrieval.dir/QueryResults.cpp.o -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/QueryResults.cpp

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/QueryResults.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_retrieval.dir/QueryResults.cpp.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/QueryResults.cpp > CMakeFiles/image_retrieval.dir/QueryResults.cpp.i

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/QueryResults.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_retrieval.dir/QueryResults.cpp.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/QueryResults.cpp -o CMakeFiles/image_retrieval.dir/QueryResults.cpp.s

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/ScoringObject.cpp.o: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/flags.make
third_party/DBow3/src/CMakeFiles/image_retrieval.dir/ScoringObject.cpp.o: ../third_party/DBow3/src/ScoringObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object third_party/DBow3/src/CMakeFiles/image_retrieval.dir/ScoringObject.cpp.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_retrieval.dir/ScoringObject.cpp.o -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/ScoringObject.cpp

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/ScoringObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_retrieval.dir/ScoringObject.cpp.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/ScoringObject.cpp > CMakeFiles/image_retrieval.dir/ScoringObject.cpp.i

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/ScoringObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_retrieval.dir/ScoringObject.cpp.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/ScoringObject.cpp -o CMakeFiles/image_retrieval.dir/ScoringObject.cpp.s

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/Vocabulary.cpp.o: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/flags.make
third_party/DBow3/src/CMakeFiles/image_retrieval.dir/Vocabulary.cpp.o: ../third_party/DBow3/src/Vocabulary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object third_party/DBow3/src/CMakeFiles/image_retrieval.dir/Vocabulary.cpp.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_retrieval.dir/Vocabulary.cpp.o -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/Vocabulary.cpp

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/Vocabulary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_retrieval.dir/Vocabulary.cpp.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/Vocabulary.cpp > CMakeFiles/image_retrieval.dir/Vocabulary.cpp.i

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/Vocabulary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_retrieval.dir/Vocabulary.cpp.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/Vocabulary.cpp -o CMakeFiles/image_retrieval.dir/Vocabulary.cpp.s

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/quicklz.c.o: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/flags.make
third_party/DBow3/src/CMakeFiles/image_retrieval.dir/quicklz.c.o: ../third_party/DBow3/src/quicklz.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object third_party/DBow3/src/CMakeFiles/image_retrieval.dir/quicklz.c.o"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/image_retrieval.dir/quicklz.c.o   -c /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/quicklz.c

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/quicklz.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/image_retrieval.dir/quicklz.c.i"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/quicklz.c > CMakeFiles/image_retrieval.dir/quicklz.c.i

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/quicklz.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/image_retrieval.dir/quicklz.c.s"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chan/VLAD-in-OpenCV/third_party/DBow3/src/quicklz.c -o CMakeFiles/image_retrieval.dir/quicklz.c.s

# Object files for target image_retrieval
image_retrieval_OBJECTS = \
"CMakeFiles/image_retrieval.dir/BowVector.cpp.o" \
"CMakeFiles/image_retrieval.dir/Database.cpp.o" \
"CMakeFiles/image_retrieval.dir/DescManip.cpp.o" \
"CMakeFiles/image_retrieval.dir/FeatureVector.cpp.o" \
"CMakeFiles/image_retrieval.dir/QueryResults.cpp.o" \
"CMakeFiles/image_retrieval.dir/ScoringObject.cpp.o" \
"CMakeFiles/image_retrieval.dir/Vocabulary.cpp.o" \
"CMakeFiles/image_retrieval.dir/quicklz.c.o"

# External object files for target image_retrieval
image_retrieval_EXTERNAL_OBJECTS =

third_party/DBow3/src/libimage_retrieval.so.SOVERSION: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/BowVector.cpp.o
third_party/DBow3/src/libimage_retrieval.so.SOVERSION: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/Database.cpp.o
third_party/DBow3/src/libimage_retrieval.so.SOVERSION: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/DescManip.cpp.o
third_party/DBow3/src/libimage_retrieval.so.SOVERSION: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/FeatureVector.cpp.o
third_party/DBow3/src/libimage_retrieval.so.SOVERSION: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/QueryResults.cpp.o
third_party/DBow3/src/libimage_retrieval.so.SOVERSION: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/ScoringObject.cpp.o
third_party/DBow3/src/libimage_retrieval.so.SOVERSION: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/Vocabulary.cpp.o
third_party/DBow3/src/libimage_retrieval.so.SOVERSION: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/quicklz.c.o
third_party/DBow3/src/libimage_retrieval.so.SOVERSION: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/build.make
third_party/DBow3/src/libimage_retrieval.so.SOVERSION: third_party/DBow3/src/CMakeFiles/image_retrieval.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chan/VLAD-in-OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library libimage_retrieval.so"
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_retrieval.dir/link.txt --verbose=$(VERBOSE)
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && $(CMAKE_COMMAND) -E cmake_symlink_library libimage_retrieval.so.SOVERSION libimage_retrieval.so.SOVERSION libimage_retrieval.so

third_party/DBow3/src/libimage_retrieval.so: third_party/DBow3/src/libimage_retrieval.so.SOVERSION
	@$(CMAKE_COMMAND) -E touch_nocreate third_party/DBow3/src/libimage_retrieval.so

# Rule to build all files generated by this target.
third_party/DBow3/src/CMakeFiles/image_retrieval.dir/build: third_party/DBow3/src/libimage_retrieval.so

.PHONY : third_party/DBow3/src/CMakeFiles/image_retrieval.dir/build

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/clean:
	cd /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src && $(CMAKE_COMMAND) -P CMakeFiles/image_retrieval.dir/cmake_clean.cmake
.PHONY : third_party/DBow3/src/CMakeFiles/image_retrieval.dir/clean

third_party/DBow3/src/CMakeFiles/image_retrieval.dir/depend:
	cd /home/chan/VLAD-in-OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chan/VLAD-in-OpenCV /home/chan/VLAD-in-OpenCV/third_party/DBow3/src /home/chan/VLAD-in-OpenCV/build /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src /home/chan/VLAD-in-OpenCV/build/third_party/DBow3/src/CMakeFiles/image_retrieval.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/DBow3/src/CMakeFiles/image_retrieval.dir/depend

