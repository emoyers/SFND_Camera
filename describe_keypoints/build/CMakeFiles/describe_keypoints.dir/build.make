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
CMAKE_SOURCE_DIR = /home/cedric/SFND_Camera/describe_keypoints

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cedric/SFND_Camera/describe_keypoints/build

# Include any dependencies generated for this target.
include CMakeFiles/describe_keypoints.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/describe_keypoints.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/describe_keypoints.dir/flags.make

CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.o: CMakeFiles/describe_keypoints.dir/flags.make
CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.o: ../src/describe_keypoints.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cedric/SFND_Camera/describe_keypoints/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.o -c /home/cedric/SFND_Camera/describe_keypoints/src/describe_keypoints.cpp

CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cedric/SFND_Camera/describe_keypoints/src/describe_keypoints.cpp > CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.i

CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cedric/SFND_Camera/describe_keypoints/src/describe_keypoints.cpp -o CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.s

CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.o.requires:

.PHONY : CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.o.requires

CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.o.provides: CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.o.requires
	$(MAKE) -f CMakeFiles/describe_keypoints.dir/build.make CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.o.provides.build
.PHONY : CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.o.provides

CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.o.provides.build: CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.o


# Object files for target describe_keypoints
describe_keypoints_OBJECTS = \
"CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.o"

# External object files for target describe_keypoints
describe_keypoints_EXTERNAL_OBJECTS =

describe_keypoints: CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.o
describe_keypoints: CMakeFiles/describe_keypoints.dir/build.make
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_gapi.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_stitching.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_aruco.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_bgsegm.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_bioinspired.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_ccalib.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_dnn_objdetect.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_dpm.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_face.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_freetype.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_fuzzy.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_hdf.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_hfs.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_img_hash.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_line_descriptor.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_reg.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_rgbd.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_saliency.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_stereo.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_structured_light.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_superres.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_surface_matching.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_tracking.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_videostab.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_viz.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_xfeatures2d.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_xobjdetect.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_xphoto.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_shape.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_phase_unwrapping.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_optflow.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_ximgproc.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_datasets.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_plot.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_text.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_dnn.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_ml.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_photo.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_video.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_objdetect.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_calib3d.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_features2d.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_flann.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_highgui.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_videoio.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_imgcodecs.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_imgproc.so.4.0.0
describe_keypoints: /home/cedric/Downloads/opencv/build/lib/libopencv_core.so.4.0.0
describe_keypoints: CMakeFiles/describe_keypoints.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cedric/SFND_Camera/describe_keypoints/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable describe_keypoints"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/describe_keypoints.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/describe_keypoints.dir/build: describe_keypoints

.PHONY : CMakeFiles/describe_keypoints.dir/build

CMakeFiles/describe_keypoints.dir/requires: CMakeFiles/describe_keypoints.dir/src/describe_keypoints.cpp.o.requires

.PHONY : CMakeFiles/describe_keypoints.dir/requires

CMakeFiles/describe_keypoints.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/describe_keypoints.dir/cmake_clean.cmake
.PHONY : CMakeFiles/describe_keypoints.dir/clean

CMakeFiles/describe_keypoints.dir/depend:
	cd /home/cedric/SFND_Camera/describe_keypoints/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cedric/SFND_Camera/describe_keypoints /home/cedric/SFND_Camera/describe_keypoints /home/cedric/SFND_Camera/describe_keypoints/build /home/cedric/SFND_Camera/describe_keypoints/build /home/cedric/SFND_Camera/describe_keypoints/build/CMakeFiles/describe_keypoints.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/describe_keypoints.dir/depend

