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
CMAKE_SOURCE_DIR = /home/dji-tello/catkin_ws/src/Pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dji-tello/catkin_ws/build_isolated/pangolin/devel

# Include any dependencies generated for this target.
include CMakeFiles/pango_scene.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pango_scene.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pango_scene.dir/flags.make

CMakeFiles/pango_scene.dir/components/pango_scene/src/renderable.cpp.o: CMakeFiles/pango_scene.dir/flags.make
CMakeFiles/pango_scene.dir/components/pango_scene/src/renderable.cpp.o: /home/dji-tello/catkin_ws/src/Pangolin/components/pango_scene/src/renderable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dji-tello/catkin_ws/build_isolated/pangolin/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pango_scene.dir/components/pango_scene/src/renderable.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pango_scene.dir/components/pango_scene/src/renderable.cpp.o -c /home/dji-tello/catkin_ws/src/Pangolin/components/pango_scene/src/renderable.cpp

CMakeFiles/pango_scene.dir/components/pango_scene/src/renderable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pango_scene.dir/components/pango_scene/src/renderable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dji-tello/catkin_ws/src/Pangolin/components/pango_scene/src/renderable.cpp > CMakeFiles/pango_scene.dir/components/pango_scene/src/renderable.cpp.i

CMakeFiles/pango_scene.dir/components/pango_scene/src/renderable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pango_scene.dir/components/pango_scene/src/renderable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dji-tello/catkin_ws/src/Pangolin/components/pango_scene/src/renderable.cpp -o CMakeFiles/pango_scene.dir/components/pango_scene/src/renderable.cpp.s

# Object files for target pango_scene
pango_scene_OBJECTS = \
"CMakeFiles/pango_scene.dir/components/pango_scene/src/renderable.cpp.o"

# External object files for target pango_scene
pango_scene_EXTERNAL_OBJECTS =

libpango_scene.so: CMakeFiles/pango_scene.dir/components/pango_scene/src/renderable.cpp.o
libpango_scene.so: CMakeFiles/pango_scene.dir/build.make
libpango_scene.so: libpango_opengl.so
libpango_scene.so: libpango_image.so
libpango_scene.so: libpango_core.so
libpango_scene.so: /usr/lib/x86_64-linux-gnu/libGLEW.so
libpango_scene.so: /usr/lib/x86_64-linux-gnu/libOpenGL.so
libpango_scene.so: /usr/lib/x86_64-linux-gnu/libGLX.so
libpango_scene.so: /usr/lib/x86_64-linux-gnu/libGLU.so
libpango_scene.so: CMakeFiles/pango_scene.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dji-tello/catkin_ws/build_isolated/pangolin/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libpango_scene.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pango_scene.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pango_scene.dir/build: libpango_scene.so

.PHONY : CMakeFiles/pango_scene.dir/build

CMakeFiles/pango_scene.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pango_scene.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pango_scene.dir/clean

CMakeFiles/pango_scene.dir/depend:
	cd /home/dji-tello/catkin_ws/build_isolated/pangolin/devel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dji-tello/catkin_ws/src/Pangolin /home/dji-tello/catkin_ws/src/Pangolin /home/dji-tello/catkin_ws/build_isolated/pangolin/devel /home/dji-tello/catkin_ws/build_isolated/pangolin/devel /home/dji-tello/catkin_ws/build_isolated/pangolin/devel/CMakeFiles/pango_scene.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pango_scene.dir/depend

