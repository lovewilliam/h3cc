# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lovewilliam/Develop/h3cc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lovewilliam/Develop/h3cc/build

# Include any dependencies generated for this target.
include CMakeFiles/h3c8021x.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/h3c8021x.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/h3c8021x.dir/flags.make

CMakeFiles/h3c8021x.dir/h3c8021x.cpp.o: CMakeFiles/h3c8021x.dir/flags.make
CMakeFiles/h3c8021x.dir/h3c8021x.cpp.o: ../h3c8021x.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lovewilliam/Develop/h3cc/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/h3c8021x.dir/h3c8021x.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/h3c8021x.dir/h3c8021x.cpp.o -c /home/lovewilliam/Develop/h3cc/h3c8021x.cpp

CMakeFiles/h3c8021x.dir/h3c8021x.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/h3c8021x.dir/h3c8021x.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lovewilliam/Develop/h3cc/h3c8021x.cpp > CMakeFiles/h3c8021x.dir/h3c8021x.cpp.i

CMakeFiles/h3c8021x.dir/h3c8021x.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/h3c8021x.dir/h3c8021x.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lovewilliam/Develop/h3cc/h3c8021x.cpp -o CMakeFiles/h3c8021x.dir/h3c8021x.cpp.s

CMakeFiles/h3c8021x.dir/h3c8021x.cpp.o.requires:
.PHONY : CMakeFiles/h3c8021x.dir/h3c8021x.cpp.o.requires

CMakeFiles/h3c8021x.dir/h3c8021x.cpp.o.provides: CMakeFiles/h3c8021x.dir/h3c8021x.cpp.o.requires
	$(MAKE) -f CMakeFiles/h3c8021x.dir/build.make CMakeFiles/h3c8021x.dir/h3c8021x.cpp.o.provides.build
.PHONY : CMakeFiles/h3c8021x.dir/h3c8021x.cpp.o.provides

CMakeFiles/h3c8021x.dir/h3c8021x.cpp.o.provides.build: CMakeFiles/h3c8021x.dir/h3c8021x.cpp.o
.PHONY : CMakeFiles/h3c8021x.dir/h3c8021x.cpp.o.provides.build

CMakeFiles/h3c8021x.dir/md5_ctx.cpp.o: CMakeFiles/h3c8021x.dir/flags.make
CMakeFiles/h3c8021x.dir/md5_ctx.cpp.o: ../md5_ctx.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lovewilliam/Develop/h3cc/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/h3c8021x.dir/md5_ctx.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/h3c8021x.dir/md5_ctx.cpp.o -c /home/lovewilliam/Develop/h3cc/md5_ctx.cpp

CMakeFiles/h3c8021x.dir/md5_ctx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/h3c8021x.dir/md5_ctx.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lovewilliam/Develop/h3cc/md5_ctx.cpp > CMakeFiles/h3c8021x.dir/md5_ctx.cpp.i

CMakeFiles/h3c8021x.dir/md5_ctx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/h3c8021x.dir/md5_ctx.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lovewilliam/Develop/h3cc/md5_ctx.cpp -o CMakeFiles/h3c8021x.dir/md5_ctx.cpp.s

CMakeFiles/h3c8021x.dir/md5_ctx.cpp.o.requires:
.PHONY : CMakeFiles/h3c8021x.dir/md5_ctx.cpp.o.requires

CMakeFiles/h3c8021x.dir/md5_ctx.cpp.o.provides: CMakeFiles/h3c8021x.dir/md5_ctx.cpp.o.requires
	$(MAKE) -f CMakeFiles/h3c8021x.dir/build.make CMakeFiles/h3c8021x.dir/md5_ctx.cpp.o.provides.build
.PHONY : CMakeFiles/h3c8021x.dir/md5_ctx.cpp.o.provides

CMakeFiles/h3c8021x.dir/md5_ctx.cpp.o.provides.build: CMakeFiles/h3c8021x.dir/md5_ctx.cpp.o
.PHONY : CMakeFiles/h3c8021x.dir/md5_ctx.cpp.o.provides.build

# Object files for target h3c8021x
h3c8021x_OBJECTS = \
"CMakeFiles/h3c8021x.dir/h3c8021x.cpp.o" \
"CMakeFiles/h3c8021x.dir/md5_ctx.cpp.o"

# External object files for target h3c8021x
h3c8021x_EXTERNAL_OBJECTS =

libh3c8021x.so.1.0: CMakeFiles/h3c8021x.dir/h3c8021x.cpp.o
libh3c8021x.so.1.0: CMakeFiles/h3c8021x.dir/md5_ctx.cpp.o
libh3c8021x.so.1.0: CMakeFiles/h3c8021x.dir/build.make
libh3c8021x.so.1.0: CMakeFiles/h3c8021x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libh3c8021x.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/h3c8021x.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libh3c8021x.so.1.0 libh3c8021x.so.2 libh3c8021x.so

libh3c8021x.so.2: libh3c8021x.so.1.0

libh3c8021x.so: libh3c8021x.so.1.0

# Rule to build all files generated by this target.
CMakeFiles/h3c8021x.dir/build: libh3c8021x.so
.PHONY : CMakeFiles/h3c8021x.dir/build

CMakeFiles/h3c8021x.dir/requires: CMakeFiles/h3c8021x.dir/h3c8021x.cpp.o.requires
CMakeFiles/h3c8021x.dir/requires: CMakeFiles/h3c8021x.dir/md5_ctx.cpp.o.requires
.PHONY : CMakeFiles/h3c8021x.dir/requires

CMakeFiles/h3c8021x.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/h3c8021x.dir/cmake_clean.cmake
.PHONY : CMakeFiles/h3c8021x.dir/clean

CMakeFiles/h3c8021x.dir/depend:
	cd /home/lovewilliam/Develop/h3cc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lovewilliam/Develop/h3cc /home/lovewilliam/Develop/h3cc /home/lovewilliam/Develop/h3cc/build /home/lovewilliam/Develop/h3cc/build /home/lovewilliam/Develop/h3cc/build/CMakeFiles/h3c8021x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/h3c8021x.dir/depend

