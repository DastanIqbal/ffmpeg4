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
include CMakeFiles/x265-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/x265-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/x265-static.dir/flags.make

# Object files for target x265-static
x265__static_OBJECTS =

# External object files for target x265-static
x265__static_EXTERNAL_OBJECTS = \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/analysis.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/search.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/bitcost.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/motion.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/slicetype.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/frameencoder.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/framefilter.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/level.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/nal.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/sei.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/sao.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/entropy.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/dpb.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/ratecontrol.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/reference.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/encoder.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/api.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/encoder/CMakeFiles/encoder.dir/weightPrediction.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/pixel-a.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/const-a.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/cpu-a.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/ssd-a.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/mc-a.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/mc-a2.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/pixel-util8.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/blockcopy8.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/pixeladd8.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/dct8.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/seaintegral.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/sad-a.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/intrapred8.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/intrapred8_allangs.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/v4-ipfilter8.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/h-ipfilter8.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/ipfilter8.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/loopfilter.asm.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/x86/asm-primitives.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/vec/vec-primitives.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/vec/dct-sse3.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/vec/dct-ssse3.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/vec/dct-sse41.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/primitives.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/pixel.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/dct.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/lowpassdct.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/ipfilter.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/intrapred.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/loopfilter.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/constants.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/cpu.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/version.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/threading.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/threadpool.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/wavefront.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/md5.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/bitstream.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/yuv.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/shortyuv.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/picyuv.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/common.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/param.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/frame.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/framedata.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/cudata.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/slice.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/lowres.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/piclist.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/predict.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/scalinglist.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/quant.cpp.o" \
"/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/common/CMakeFiles/common.dir/deblock.cpp.o"

libx265.a: encoder/CMakeFiles/encoder.dir/analysis.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/search.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/bitcost.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/motion.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/slicetype.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/frameencoder.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/framefilter.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/level.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/nal.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/sei.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/sao.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/entropy.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/dpb.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/ratecontrol.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/reference.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/encoder.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/api.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/weightPrediction.cpp.o
libx265.a: common/CMakeFiles/common.dir/x86/pixel-a.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/const-a.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/cpu-a.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/ssd-a.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/mc-a.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/mc-a2.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/pixel-util8.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/blockcopy8.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/pixeladd8.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/dct8.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/seaintegral.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/sad-a.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/intrapred8.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/intrapred8_allangs.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/v4-ipfilter8.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/h-ipfilter8.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/ipfilter8.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/loopfilter.asm.o
libx265.a: common/CMakeFiles/common.dir/x86/asm-primitives.cpp.o
libx265.a: common/CMakeFiles/common.dir/vec/vec-primitives.cpp.o
libx265.a: common/CMakeFiles/common.dir/vec/dct-sse3.cpp.o
libx265.a: common/CMakeFiles/common.dir/vec/dct-ssse3.cpp.o
libx265.a: common/CMakeFiles/common.dir/vec/dct-sse41.cpp.o
libx265.a: common/CMakeFiles/common.dir/primitives.cpp.o
libx265.a: common/CMakeFiles/common.dir/pixel.cpp.o
libx265.a: common/CMakeFiles/common.dir/dct.cpp.o
libx265.a: common/CMakeFiles/common.dir/lowpassdct.cpp.o
libx265.a: common/CMakeFiles/common.dir/ipfilter.cpp.o
libx265.a: common/CMakeFiles/common.dir/intrapred.cpp.o
libx265.a: common/CMakeFiles/common.dir/loopfilter.cpp.o
libx265.a: common/CMakeFiles/common.dir/constants.cpp.o
libx265.a: common/CMakeFiles/common.dir/cpu.cpp.o
libx265.a: common/CMakeFiles/common.dir/version.cpp.o
libx265.a: common/CMakeFiles/common.dir/threading.cpp.o
libx265.a: common/CMakeFiles/common.dir/threadpool.cpp.o
libx265.a: common/CMakeFiles/common.dir/wavefront.cpp.o
libx265.a: common/CMakeFiles/common.dir/md5.cpp.o
libx265.a: common/CMakeFiles/common.dir/bitstream.cpp.o
libx265.a: common/CMakeFiles/common.dir/yuv.cpp.o
libx265.a: common/CMakeFiles/common.dir/shortyuv.cpp.o
libx265.a: common/CMakeFiles/common.dir/picyuv.cpp.o
libx265.a: common/CMakeFiles/common.dir/common.cpp.o
libx265.a: common/CMakeFiles/common.dir/param.cpp.o
libx265.a: common/CMakeFiles/common.dir/frame.cpp.o
libx265.a: common/CMakeFiles/common.dir/framedata.cpp.o
libx265.a: common/CMakeFiles/common.dir/cudata.cpp.o
libx265.a: common/CMakeFiles/common.dir/slice.cpp.o
libx265.a: common/CMakeFiles/common.dir/lowres.cpp.o
libx265.a: common/CMakeFiles/common.dir/piclist.cpp.o
libx265.a: common/CMakeFiles/common.dir/predict.cpp.o
libx265.a: common/CMakeFiles/common.dir/scalinglist.cpp.o
libx265.a: common/CMakeFiles/common.dir/quant.cpp.o
libx265.a: common/CMakeFiles/common.dir/deblock.cpp.o
libx265.a: CMakeFiles/x265-static.dir/build.make
libx265.a: CMakeFiles/x265-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libx265.a"
	$(CMAKE_COMMAND) -P CMakeFiles/x265-static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/x265-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/x265-static.dir/build: libx265.a

.PHONY : CMakeFiles/x265-static.dir/build

CMakeFiles/x265-static.dir/requires:

.PHONY : CMakeFiles/x265-static.dir/requires

CMakeFiles/x265-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/x265-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/x265-static.dir/clean

CMakeFiles/x265-static.dir/depend:
	cd /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/source /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9 /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9 /mnt/01D1ABAF100032D0/Tools/ffmpeg/n4.0-39-gda39990/x265-2.9/x265_2.9/CMakeFiles/x265-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/x265-static.dir/depend

