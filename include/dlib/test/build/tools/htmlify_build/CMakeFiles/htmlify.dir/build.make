# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.2.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.2.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chenzhen/Documents/workspace-git/dlib/dlib/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build

# Include any dependencies generated for this target.
include tools/htmlify_build/CMakeFiles/htmlify.dir/depend.make

# Include the progress variables for this target.
include tools/htmlify_build/CMakeFiles/htmlify.dir/progress.make

# Include the compile flags for this target's objects.
include tools/htmlify_build/CMakeFiles/htmlify.dir/flags.make

tools/htmlify_build/CMakeFiles/htmlify.dir/htmlify.cpp.o: tools/htmlify_build/CMakeFiles/htmlify.dir/flags.make
tools/htmlify_build/CMakeFiles/htmlify.dir/htmlify.cpp.o: /Users/chenzhen/Documents/workspace-git/dlib/tools/htmlify/htmlify.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/htmlify_build/CMakeFiles/htmlify.dir/htmlify.cpp.o"
	cd /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/tools/htmlify_build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/htmlify.dir/htmlify.cpp.o -c /Users/chenzhen/Documents/workspace-git/dlib/tools/htmlify/htmlify.cpp

tools/htmlify_build/CMakeFiles/htmlify.dir/htmlify.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/htmlify.dir/htmlify.cpp.i"
	cd /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/tools/htmlify_build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/chenzhen/Documents/workspace-git/dlib/tools/htmlify/htmlify.cpp > CMakeFiles/htmlify.dir/htmlify.cpp.i

tools/htmlify_build/CMakeFiles/htmlify.dir/htmlify.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/htmlify.dir/htmlify.cpp.s"
	cd /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/tools/htmlify_build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/chenzhen/Documents/workspace-git/dlib/tools/htmlify/htmlify.cpp -o CMakeFiles/htmlify.dir/htmlify.cpp.s

tools/htmlify_build/CMakeFiles/htmlify.dir/htmlify.cpp.o.requires:
.PHONY : tools/htmlify_build/CMakeFiles/htmlify.dir/htmlify.cpp.o.requires

tools/htmlify_build/CMakeFiles/htmlify.dir/htmlify.cpp.o.provides: tools/htmlify_build/CMakeFiles/htmlify.dir/htmlify.cpp.o.requires
	$(MAKE) -f tools/htmlify_build/CMakeFiles/htmlify.dir/build.make tools/htmlify_build/CMakeFiles/htmlify.dir/htmlify.cpp.o.provides.build
.PHONY : tools/htmlify_build/CMakeFiles/htmlify.dir/htmlify.cpp.o.provides

tools/htmlify_build/CMakeFiles/htmlify.dir/htmlify.cpp.o.provides.build: tools/htmlify_build/CMakeFiles/htmlify.dir/htmlify.cpp.o

tools/htmlify_build/CMakeFiles/htmlify.dir/to_xml.cpp.o: tools/htmlify_build/CMakeFiles/htmlify.dir/flags.make
tools/htmlify_build/CMakeFiles/htmlify.dir/to_xml.cpp.o: /Users/chenzhen/Documents/workspace-git/dlib/tools/htmlify/to_xml.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/htmlify_build/CMakeFiles/htmlify.dir/to_xml.cpp.o"
	cd /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/tools/htmlify_build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/htmlify.dir/to_xml.cpp.o -c /Users/chenzhen/Documents/workspace-git/dlib/tools/htmlify/to_xml.cpp

tools/htmlify_build/CMakeFiles/htmlify.dir/to_xml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/htmlify.dir/to_xml.cpp.i"
	cd /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/tools/htmlify_build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/chenzhen/Documents/workspace-git/dlib/tools/htmlify/to_xml.cpp > CMakeFiles/htmlify.dir/to_xml.cpp.i

tools/htmlify_build/CMakeFiles/htmlify.dir/to_xml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/htmlify.dir/to_xml.cpp.s"
	cd /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/tools/htmlify_build && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/chenzhen/Documents/workspace-git/dlib/tools/htmlify/to_xml.cpp -o CMakeFiles/htmlify.dir/to_xml.cpp.s

tools/htmlify_build/CMakeFiles/htmlify.dir/to_xml.cpp.o.requires:
.PHONY : tools/htmlify_build/CMakeFiles/htmlify.dir/to_xml.cpp.o.requires

tools/htmlify_build/CMakeFiles/htmlify.dir/to_xml.cpp.o.provides: tools/htmlify_build/CMakeFiles/htmlify.dir/to_xml.cpp.o.requires
	$(MAKE) -f tools/htmlify_build/CMakeFiles/htmlify.dir/build.make tools/htmlify_build/CMakeFiles/htmlify.dir/to_xml.cpp.o.provides.build
.PHONY : tools/htmlify_build/CMakeFiles/htmlify.dir/to_xml.cpp.o.provides

tools/htmlify_build/CMakeFiles/htmlify.dir/to_xml.cpp.o.provides.build: tools/htmlify_build/CMakeFiles/htmlify.dir/to_xml.cpp.o

# Object files for target htmlify
htmlify_OBJECTS = \
"CMakeFiles/htmlify.dir/htmlify.cpp.o" \
"CMakeFiles/htmlify.dir/to_xml.cpp.o"

# External object files for target htmlify
htmlify_EXTERNAL_OBJECTS =

tools/htmlify_build/htmlify: tools/htmlify_build/CMakeFiles/htmlify.dir/htmlify.cpp.o
tools/htmlify_build/htmlify: tools/htmlify_build/CMakeFiles/htmlify.dir/to_xml.cpp.o
tools/htmlify_build/htmlify: tools/htmlify_build/CMakeFiles/htmlify.dir/build.make
tools/htmlify_build/htmlify: dlib_build/libdlib.a
tools/htmlify_build/htmlify: /opt/local/lib/libSM.dylib
tools/htmlify_build/htmlify: /opt/local/lib/libICE.dylib
tools/htmlify_build/htmlify: /opt/local/lib/libX11.dylib
tools/htmlify_build/htmlify: /opt/local/lib/libXext.dylib
tools/htmlify_build/htmlify: /opt/local/lib/libpng.dylib
tools/htmlify_build/htmlify: /usr/lib/libcblas.dylib
tools/htmlify_build/htmlify: /usr/lib/liblapack.dylib
tools/htmlify_build/htmlify: /usr/lib/libsqlite3.dylib
tools/htmlify_build/htmlify: tools/htmlify_build/CMakeFiles/htmlify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable htmlify"
	cd /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/tools/htmlify_build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/htmlify.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/htmlify_build/CMakeFiles/htmlify.dir/build: tools/htmlify_build/htmlify
.PHONY : tools/htmlify_build/CMakeFiles/htmlify.dir/build

tools/htmlify_build/CMakeFiles/htmlify.dir/requires: tools/htmlify_build/CMakeFiles/htmlify.dir/htmlify.cpp.o.requires
tools/htmlify_build/CMakeFiles/htmlify.dir/requires: tools/htmlify_build/CMakeFiles/htmlify.dir/to_xml.cpp.o.requires
.PHONY : tools/htmlify_build/CMakeFiles/htmlify.dir/requires

tools/htmlify_build/CMakeFiles/htmlify.dir/clean:
	cd /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/tools/htmlify_build && $(CMAKE_COMMAND) -P CMakeFiles/htmlify.dir/cmake_clean.cmake
.PHONY : tools/htmlify_build/CMakeFiles/htmlify.dir/clean

tools/htmlify_build/CMakeFiles/htmlify.dir/depend:
	cd /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chenzhen/Documents/workspace-git/dlib/dlib/test /Users/chenzhen/Documents/workspace-git/dlib/tools/htmlify /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/tools/htmlify_build /Users/chenzhen/Documents/workspace-git/dlib/dlib/test/build/tools/htmlify_build/CMakeFiles/htmlify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/htmlify_build/CMakeFiles/htmlify.dir/depend

