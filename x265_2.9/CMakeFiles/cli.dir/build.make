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
CMAKE_SOURCE_DIR = /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9

# Include any dependencies generated for this target.
include CMakeFiles/cli.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cli.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cli.dir/flags.make

CMakeFiles/cli.dir/input/input.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/input/input.cpp.o: source/input/input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cli.dir/input/input.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cli.dir/input/input.cpp.o -c /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/input/input.cpp

CMakeFiles/cli.dir/input/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/input/input.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/input/input.cpp > CMakeFiles/cli.dir/input/input.cpp.i

CMakeFiles/cli.dir/input/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/input/input.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/input/input.cpp -o CMakeFiles/cli.dir/input/input.cpp.s

CMakeFiles/cli.dir/input/input.cpp.o.requires:

.PHONY : CMakeFiles/cli.dir/input/input.cpp.o.requires

CMakeFiles/cli.dir/input/input.cpp.o.provides: CMakeFiles/cli.dir/input/input.cpp.o.requires
	$(MAKE) -f CMakeFiles/cli.dir/build.make CMakeFiles/cli.dir/input/input.cpp.o.provides.build
.PHONY : CMakeFiles/cli.dir/input/input.cpp.o.provides

CMakeFiles/cli.dir/input/input.cpp.o.provides.build: CMakeFiles/cli.dir/input/input.cpp.o


CMakeFiles/cli.dir/input/yuv.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/input/yuv.cpp.o: source/input/yuv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cli.dir/input/yuv.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cli.dir/input/yuv.cpp.o -c /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/input/yuv.cpp

CMakeFiles/cli.dir/input/yuv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/input/yuv.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/input/yuv.cpp > CMakeFiles/cli.dir/input/yuv.cpp.i

CMakeFiles/cli.dir/input/yuv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/input/yuv.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/input/yuv.cpp -o CMakeFiles/cli.dir/input/yuv.cpp.s

CMakeFiles/cli.dir/input/yuv.cpp.o.requires:

.PHONY : CMakeFiles/cli.dir/input/yuv.cpp.o.requires

CMakeFiles/cli.dir/input/yuv.cpp.o.provides: CMakeFiles/cli.dir/input/yuv.cpp.o.requires
	$(MAKE) -f CMakeFiles/cli.dir/build.make CMakeFiles/cli.dir/input/yuv.cpp.o.provides.build
.PHONY : CMakeFiles/cli.dir/input/yuv.cpp.o.provides

CMakeFiles/cli.dir/input/yuv.cpp.o.provides.build: CMakeFiles/cli.dir/input/yuv.cpp.o


CMakeFiles/cli.dir/input/y4m.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/input/y4m.cpp.o: source/input/y4m.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cli.dir/input/y4m.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cli.dir/input/y4m.cpp.o -c /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/input/y4m.cpp

CMakeFiles/cli.dir/input/y4m.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/input/y4m.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/input/y4m.cpp > CMakeFiles/cli.dir/input/y4m.cpp.i

CMakeFiles/cli.dir/input/y4m.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/input/y4m.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/input/y4m.cpp -o CMakeFiles/cli.dir/input/y4m.cpp.s

CMakeFiles/cli.dir/input/y4m.cpp.o.requires:

.PHONY : CMakeFiles/cli.dir/input/y4m.cpp.o.requires

CMakeFiles/cli.dir/input/y4m.cpp.o.provides: CMakeFiles/cli.dir/input/y4m.cpp.o.requires
	$(MAKE) -f CMakeFiles/cli.dir/build.make CMakeFiles/cli.dir/input/y4m.cpp.o.provides.build
.PHONY : CMakeFiles/cli.dir/input/y4m.cpp.o.provides

CMakeFiles/cli.dir/input/y4m.cpp.o.provides.build: CMakeFiles/cli.dir/input/y4m.cpp.o


CMakeFiles/cli.dir/output/output.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/output/output.cpp.o: source/output/output.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cli.dir/output/output.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cli.dir/output/output.cpp.o -c /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/output/output.cpp

CMakeFiles/cli.dir/output/output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/output/output.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/output/output.cpp > CMakeFiles/cli.dir/output/output.cpp.i

CMakeFiles/cli.dir/output/output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/output/output.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/output/output.cpp -o CMakeFiles/cli.dir/output/output.cpp.s

CMakeFiles/cli.dir/output/output.cpp.o.requires:

.PHONY : CMakeFiles/cli.dir/output/output.cpp.o.requires

CMakeFiles/cli.dir/output/output.cpp.o.provides: CMakeFiles/cli.dir/output/output.cpp.o.requires
	$(MAKE) -f CMakeFiles/cli.dir/build.make CMakeFiles/cli.dir/output/output.cpp.o.provides.build
.PHONY : CMakeFiles/cli.dir/output/output.cpp.o.provides

CMakeFiles/cli.dir/output/output.cpp.o.provides.build: CMakeFiles/cli.dir/output/output.cpp.o


CMakeFiles/cli.dir/output/reconplay.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/output/reconplay.cpp.o: source/output/reconplay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cli.dir/output/reconplay.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cli.dir/output/reconplay.cpp.o -c /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/output/reconplay.cpp

CMakeFiles/cli.dir/output/reconplay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/output/reconplay.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/output/reconplay.cpp > CMakeFiles/cli.dir/output/reconplay.cpp.i

CMakeFiles/cli.dir/output/reconplay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/output/reconplay.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/output/reconplay.cpp -o CMakeFiles/cli.dir/output/reconplay.cpp.s

CMakeFiles/cli.dir/output/reconplay.cpp.o.requires:

.PHONY : CMakeFiles/cli.dir/output/reconplay.cpp.o.requires

CMakeFiles/cli.dir/output/reconplay.cpp.o.provides: CMakeFiles/cli.dir/output/reconplay.cpp.o.requires
	$(MAKE) -f CMakeFiles/cli.dir/build.make CMakeFiles/cli.dir/output/reconplay.cpp.o.provides.build
.PHONY : CMakeFiles/cli.dir/output/reconplay.cpp.o.provides

CMakeFiles/cli.dir/output/reconplay.cpp.o.provides.build: CMakeFiles/cli.dir/output/reconplay.cpp.o


CMakeFiles/cli.dir/output/yuv.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/output/yuv.cpp.o: source/output/yuv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cli.dir/output/yuv.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cli.dir/output/yuv.cpp.o -c /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/output/yuv.cpp

CMakeFiles/cli.dir/output/yuv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/output/yuv.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/output/yuv.cpp > CMakeFiles/cli.dir/output/yuv.cpp.i

CMakeFiles/cli.dir/output/yuv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/output/yuv.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/output/yuv.cpp -o CMakeFiles/cli.dir/output/yuv.cpp.s

CMakeFiles/cli.dir/output/yuv.cpp.o.requires:

.PHONY : CMakeFiles/cli.dir/output/yuv.cpp.o.requires

CMakeFiles/cli.dir/output/yuv.cpp.o.provides: CMakeFiles/cli.dir/output/yuv.cpp.o.requires
	$(MAKE) -f CMakeFiles/cli.dir/build.make CMakeFiles/cli.dir/output/yuv.cpp.o.provides.build
.PHONY : CMakeFiles/cli.dir/output/yuv.cpp.o.provides

CMakeFiles/cli.dir/output/yuv.cpp.o.provides.build: CMakeFiles/cli.dir/output/yuv.cpp.o


CMakeFiles/cli.dir/output/y4m.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/output/y4m.cpp.o: source/output/y4m.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cli.dir/output/y4m.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cli.dir/output/y4m.cpp.o -c /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/output/y4m.cpp

CMakeFiles/cli.dir/output/y4m.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/output/y4m.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/output/y4m.cpp > CMakeFiles/cli.dir/output/y4m.cpp.i

CMakeFiles/cli.dir/output/y4m.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/output/y4m.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/output/y4m.cpp -o CMakeFiles/cli.dir/output/y4m.cpp.s

CMakeFiles/cli.dir/output/y4m.cpp.o.requires:

.PHONY : CMakeFiles/cli.dir/output/y4m.cpp.o.requires

CMakeFiles/cli.dir/output/y4m.cpp.o.provides: CMakeFiles/cli.dir/output/y4m.cpp.o.requires
	$(MAKE) -f CMakeFiles/cli.dir/build.make CMakeFiles/cli.dir/output/y4m.cpp.o.provides.build
.PHONY : CMakeFiles/cli.dir/output/y4m.cpp.o.provides

CMakeFiles/cli.dir/output/y4m.cpp.o.provides.build: CMakeFiles/cli.dir/output/y4m.cpp.o


CMakeFiles/cli.dir/output/raw.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/output/raw.cpp.o: source/output/raw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cli.dir/output/raw.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cli.dir/output/raw.cpp.o -c /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/output/raw.cpp

CMakeFiles/cli.dir/output/raw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/output/raw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/output/raw.cpp > CMakeFiles/cli.dir/output/raw.cpp.i

CMakeFiles/cli.dir/output/raw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/output/raw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/output/raw.cpp -o CMakeFiles/cli.dir/output/raw.cpp.s

CMakeFiles/cli.dir/output/raw.cpp.o.requires:

.PHONY : CMakeFiles/cli.dir/output/raw.cpp.o.requires

CMakeFiles/cli.dir/output/raw.cpp.o.provides: CMakeFiles/cli.dir/output/raw.cpp.o.requires
	$(MAKE) -f CMakeFiles/cli.dir/build.make CMakeFiles/cli.dir/output/raw.cpp.o.provides.build
.PHONY : CMakeFiles/cli.dir/output/raw.cpp.o.provides

CMakeFiles/cli.dir/output/raw.cpp.o.provides.build: CMakeFiles/cli.dir/output/raw.cpp.o


CMakeFiles/cli.dir/x265.cpp.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/x265.cpp.o: source/x265.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/cli.dir/x265.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cli.dir/x265.cpp.o -c /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/x265.cpp

CMakeFiles/cli.dir/x265.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cli.dir/x265.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/x265.cpp > CMakeFiles/cli.dir/x265.cpp.i

CMakeFiles/cli.dir/x265.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cli.dir/x265.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source/x265.cpp -o CMakeFiles/cli.dir/x265.cpp.s

CMakeFiles/cli.dir/x265.cpp.o.requires:

.PHONY : CMakeFiles/cli.dir/x265.cpp.o.requires

CMakeFiles/cli.dir/x265.cpp.o.provides: CMakeFiles/cli.dir/x265.cpp.o.requires
	$(MAKE) -f CMakeFiles/cli.dir/build.make CMakeFiles/cli.dir/x265.cpp.o.provides.build
.PHONY : CMakeFiles/cli.dir/x265.cpp.o.provides

CMakeFiles/cli.dir/x265.cpp.o.provides.build: CMakeFiles/cli.dir/x265.cpp.o


# Object files for target cli
cli_OBJECTS = \
"CMakeFiles/cli.dir/input/input.cpp.o" \
"CMakeFiles/cli.dir/input/yuv.cpp.o" \
"CMakeFiles/cli.dir/input/y4m.cpp.o" \
"CMakeFiles/cli.dir/output/output.cpp.o" \
"CMakeFiles/cli.dir/output/reconplay.cpp.o" \
"CMakeFiles/cli.dir/output/yuv.cpp.o" \
"CMakeFiles/cli.dir/output/y4m.cpp.o" \
"CMakeFiles/cli.dir/output/raw.cpp.o" \
"CMakeFiles/cli.dir/x265.cpp.o"

# External object files for target cli
cli_EXTERNAL_OBJECTS =

x265: CMakeFiles/cli.dir/input/input.cpp.o
x265: CMakeFiles/cli.dir/input/yuv.cpp.o
x265: CMakeFiles/cli.dir/input/y4m.cpp.o
x265: CMakeFiles/cli.dir/output/output.cpp.o
x265: CMakeFiles/cli.dir/output/reconplay.cpp.o
x265: CMakeFiles/cli.dir/output/yuv.cpp.o
x265: CMakeFiles/cli.dir/output/y4m.cpp.o
x265: CMakeFiles/cli.dir/output/raw.cpp.o
x265: CMakeFiles/cli.dir/x265.cpp.o
x265: CMakeFiles/cli.dir/build.make
x265: libx265.so.165
x265: CMakeFiles/cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable x265"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cli.dir/build: x265

.PHONY : CMakeFiles/cli.dir/build

CMakeFiles/cli.dir/requires: CMakeFiles/cli.dir/input/input.cpp.o.requires
CMakeFiles/cli.dir/requires: CMakeFiles/cli.dir/input/yuv.cpp.o.requires
CMakeFiles/cli.dir/requires: CMakeFiles/cli.dir/input/y4m.cpp.o.requires
CMakeFiles/cli.dir/requires: CMakeFiles/cli.dir/output/output.cpp.o.requires
CMakeFiles/cli.dir/requires: CMakeFiles/cli.dir/output/reconplay.cpp.o.requires
CMakeFiles/cli.dir/requires: CMakeFiles/cli.dir/output/yuv.cpp.o.requires
CMakeFiles/cli.dir/requires: CMakeFiles/cli.dir/output/y4m.cpp.o.requires
CMakeFiles/cli.dir/requires: CMakeFiles/cli.dir/output/raw.cpp.o.requires
CMakeFiles/cli.dir/requires: CMakeFiles/cli.dir/x265.cpp.o.requires

.PHONY : CMakeFiles/cli.dir/requires

CMakeFiles/cli.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cli.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cli.dir/clean

CMakeFiles/cli.dir/depend:
	cd /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9 /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9 /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/CMakeFiles/cli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cli.dir/depend

