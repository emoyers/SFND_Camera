# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/cedric/SFND_Camera/descriptor_matching

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cedric/SFND_Camera/descriptor_matching/build

# Include any dependencies generated for this target.
include CMakeFiles/descriptor_matching.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/descriptor_matching.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/descriptor_matching.dir/flags.make

CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.o: CMakeFiles/descriptor_matching.dir/flags.make
CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.o: ../src/descriptor_matching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cedric/SFND_Camera/descriptor_matching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.o -c /home/cedric/SFND_Camera/descriptor_matching/src/descriptor_matching.cpp

CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cedric/SFND_Camera/descriptor_matching/src/descriptor_matching.cpp > CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.i

CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cedric/SFND_Camera/descriptor_matching/src/descriptor_matching.cpp -o CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.s

CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.o.requires:

.PHONY : CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.o.requires

CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.o.provides: CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.o.requires
	$(MAKE) -f CMakeFiles/descriptor_matching.dir/build.make CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.o.provides.build
.PHONY : CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.o.provides

CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.o.provides.build: CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.o


CMakeFiles/descriptor_matching.dir/src/structIO.cpp.o: CMakeFiles/descriptor_matching.dir/flags.make
CMakeFiles/descriptor_matching.dir/src/structIO.cpp.o: ../src/structIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cedric/SFND_Camera/descriptor_matching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/descriptor_matching.dir/src/structIO.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/descriptor_matching.dir/src/structIO.cpp.o -c /home/cedric/SFND_Camera/descriptor_matching/src/structIO.cpp

CMakeFiles/descriptor_matching.dir/src/structIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/descriptor_matching.dir/src/structIO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cedric/SFND_Camera/descriptor_matching/src/structIO.cpp > CMakeFiles/descriptor_matching.dir/src/structIO.cpp.i

CMakeFiles/descriptor_matching.dir/src/structIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/descriptor_matching.dir/src/structIO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cedric/SFND_Camera/descriptor_matching/src/structIO.cpp -o CMakeFiles/descriptor_matching.dir/src/structIO.cpp.s

CMakeFiles/descriptor_matching.dir/src/structIO.cpp.o.requires:

.PHONY : CMakeFiles/descriptor_matching.dir/src/structIO.cpp.o.requires

CMakeFiles/descriptor_matching.dir/src/structIO.cpp.o.provides: CMakeFiles/descriptor_matching.dir/src/structIO.cpp.o.requires
	$(MAKE) -f CMakeFiles/descriptor_matching.dir/build.make CMakeFiles/descriptor_matching.dir/src/structIO.cpp.o.provides.build
.PHONY : CMakeFiles/descriptor_matching.dir/src/structIO.cpp.o.provides

CMakeFiles/descriptor_matching.dir/src/structIO.cpp.o.provides.build: CMakeFiles/descriptor_matching.dir/src/structIO.cpp.o


# Object files for target descriptor_matching
descriptor_matching_OBJECTS = \
"CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.o" \
"CMakeFiles/descriptor_matching.dir/src/structIO.cpp.o"

# External object files for target descriptor_matching
descriptor_matching_EXTERNAL_OBJECTS =

descriptor_matching: CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.o
descriptor_matching: CMakeFiles/descriptor_matching.dir/src/structIO.cpp.o
descriptor_matching: CMakeFiles/descriptor_matching.dir/build.make
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_gapi.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_stitching.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_aruco.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_bgsegm.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_bioinspired.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_ccalib.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_dnn_objdetect.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_dpm.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_face.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_freetype.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_fuzzy.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_hdf.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_hfs.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_img_hash.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_line_descriptor.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_reg.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_rgbd.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_saliency.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_stereo.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_structured_light.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_superres.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_surface_matching.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_tracking.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_videostab.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_viz.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_xfeatures2d.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_xobjdetect.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_xphoto.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_shape.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_phase_unwrapping.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_optflow.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_ximgproc.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_datasets.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_plot.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_text.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_dnn.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_ml.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_photo.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_video.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_objdetect.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_calib3d.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_features2d.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_flann.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_highgui.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_videoio.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_imgcodecs.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_imgproc.so.4.0.0
descriptor_matching: /home/cedric/Downloads/opencv/build/lib/libopencv_core.so.4.0.0
descriptor_matching: CMakeFiles/descriptor_matching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cedric/SFND_Camera/descriptor_matching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable descriptor_matching"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/descriptor_matching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/descriptor_matching.dir/build: descriptor_matching

.PHONY : CMakeFiles/descriptor_matching.dir/build

CMakeFiles/descriptor_matching.dir/requires: CMakeFiles/descriptor_matching.dir/src/descriptor_matching.cpp.o.requires
CMakeFiles/descriptor_matching.dir/requires: CMakeFiles/descriptor_matching.dir/src/structIO.cpp.o.requires

.PHONY : CMakeFiles/descriptor_matching.dir/requires

CMakeFiles/descriptor_matching.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/descriptor_matching.dir/cmake_clean.cmake
.PHONY : CMakeFiles/descriptor_matching.dir/clean

CMakeFiles/descriptor_matching.dir/depend:
	cd /home/cedric/SFND_Camera/descriptor_matching/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cedric/SFND_Camera/descriptor_matching /home/cedric/SFND_Camera/descriptor_matching /home/cedric/SFND_Camera/descriptor_matching/build /home/cedric/SFND_Camera/descriptor_matching/build /home/cedric/SFND_Camera/descriptor_matching/build/CMakeFiles/descriptor_matching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/descriptor_matching.dir/depend
