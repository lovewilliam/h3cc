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
include CMakeFiles/h3cgui.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/h3cgui.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/h3cgui.dir/flags.make

CMakeFiles/h3cgui.dir/dot1xthread.cpp.o: CMakeFiles/h3cgui.dir/flags.make
CMakeFiles/h3cgui.dir/dot1xthread.cpp.o: ../dot1xthread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lovewilliam/Develop/h3cc/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/h3cgui.dir/dot1xthread.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/h3cgui.dir/dot1xthread.cpp.o -c /home/lovewilliam/Develop/h3cc/dot1xthread.cpp

CMakeFiles/h3cgui.dir/dot1xthread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/h3cgui.dir/dot1xthread.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lovewilliam/Develop/h3cc/dot1xthread.cpp > CMakeFiles/h3cgui.dir/dot1xthread.cpp.i

CMakeFiles/h3cgui.dir/dot1xthread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/h3cgui.dir/dot1xthread.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lovewilliam/Develop/h3cc/dot1xthread.cpp -o CMakeFiles/h3cgui.dir/dot1xthread.cpp.s

CMakeFiles/h3cgui.dir/dot1xthread.cpp.o.requires:
.PHONY : CMakeFiles/h3cgui.dir/dot1xthread.cpp.o.requires

CMakeFiles/h3cgui.dir/dot1xthread.cpp.o.provides: CMakeFiles/h3cgui.dir/dot1xthread.cpp.o.requires
	$(MAKE) -f CMakeFiles/h3cgui.dir/build.make CMakeFiles/h3cgui.dir/dot1xthread.cpp.o.provides.build
.PHONY : CMakeFiles/h3cgui.dir/dot1xthread.cpp.o.provides

CMakeFiles/h3cgui.dir/dot1xthread.cpp.o.provides.build: CMakeFiles/h3cgui.dir/dot1xthread.cpp.o
.PHONY : CMakeFiles/h3cgui.dir/dot1xthread.cpp.o.provides.build

CMakeFiles/h3cgui.dir/h3cconfig.cpp.o: CMakeFiles/h3cgui.dir/flags.make
CMakeFiles/h3cgui.dir/h3cconfig.cpp.o: ../h3cconfig.cpp
CMakeFiles/h3cgui.dir/h3cconfig.cpp.o: h3cconfig.moc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lovewilliam/Develop/h3cc/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/h3cgui.dir/h3cconfig.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/h3cgui.dir/h3cconfig.cpp.o -c /home/lovewilliam/Develop/h3cc/h3cconfig.cpp

CMakeFiles/h3cgui.dir/h3cconfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/h3cgui.dir/h3cconfig.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lovewilliam/Develop/h3cc/h3cconfig.cpp > CMakeFiles/h3cgui.dir/h3cconfig.cpp.i

CMakeFiles/h3cgui.dir/h3cconfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/h3cgui.dir/h3cconfig.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lovewilliam/Develop/h3cc/h3cconfig.cpp -o CMakeFiles/h3cgui.dir/h3cconfig.cpp.s

CMakeFiles/h3cgui.dir/h3cconfig.cpp.o.requires:
.PHONY : CMakeFiles/h3cgui.dir/h3cconfig.cpp.o.requires

CMakeFiles/h3cgui.dir/h3cconfig.cpp.o.provides: CMakeFiles/h3cgui.dir/h3cconfig.cpp.o.requires
	$(MAKE) -f CMakeFiles/h3cgui.dir/build.make CMakeFiles/h3cgui.dir/h3cconfig.cpp.o.provides.build
.PHONY : CMakeFiles/h3cgui.dir/h3cconfig.cpp.o.provides

CMakeFiles/h3cgui.dir/h3cconfig.cpp.o.provides.build: CMakeFiles/h3cgui.dir/h3cconfig.cpp.o
.PHONY : CMakeFiles/h3cgui.dir/h3cconfig.cpp.o.provides.build

CMakeFiles/h3cgui.dir/logwidget.cpp.o: CMakeFiles/h3cgui.dir/flags.make
CMakeFiles/h3cgui.dir/logwidget.cpp.o: ../logwidget.cpp
CMakeFiles/h3cgui.dir/logwidget.cpp.o: logwidget.moc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lovewilliam/Develop/h3cc/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/h3cgui.dir/logwidget.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/h3cgui.dir/logwidget.cpp.o -c /home/lovewilliam/Develop/h3cc/logwidget.cpp

CMakeFiles/h3cgui.dir/logwidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/h3cgui.dir/logwidget.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lovewilliam/Develop/h3cc/logwidget.cpp > CMakeFiles/h3cgui.dir/logwidget.cpp.i

CMakeFiles/h3cgui.dir/logwidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/h3cgui.dir/logwidget.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lovewilliam/Develop/h3cc/logwidget.cpp -o CMakeFiles/h3cgui.dir/logwidget.cpp.s

CMakeFiles/h3cgui.dir/logwidget.cpp.o.requires:
.PHONY : CMakeFiles/h3cgui.dir/logwidget.cpp.o.requires

CMakeFiles/h3cgui.dir/logwidget.cpp.o.provides: CMakeFiles/h3cgui.dir/logwidget.cpp.o.requires
	$(MAKE) -f CMakeFiles/h3cgui.dir/build.make CMakeFiles/h3cgui.dir/logwidget.cpp.o.provides.build
.PHONY : CMakeFiles/h3cgui.dir/logwidget.cpp.o.provides

CMakeFiles/h3cgui.dir/logwidget.cpp.o.provides.build: CMakeFiles/h3cgui.dir/logwidget.cpp.o
.PHONY : CMakeFiles/h3cgui.dir/logwidget.cpp.o.provides.build

CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o: CMakeFiles/h3cgui.dir/flags.make
CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o: ../h3cmainwindow.cpp
CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o: h3cmainwindow.moc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lovewilliam/Develop/h3cc/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o -c /home/lovewilliam/Develop/h3cc/h3cmainwindow.cpp

CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lovewilliam/Develop/h3cc/h3cmainwindow.cpp > CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.i

CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lovewilliam/Develop/h3cc/h3cmainwindow.cpp -o CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.s

CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o.requires:
.PHONY : CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o.requires

CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o.provides: CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o.requires
	$(MAKE) -f CMakeFiles/h3cgui.dir/build.make CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o.provides.build
.PHONY : CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o.provides

CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o.provides.build: CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o
.PHONY : CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o.provides.build

CMakeFiles/h3cgui.dir/h3cgui.cpp.o: CMakeFiles/h3cgui.dir/flags.make
CMakeFiles/h3cgui.dir/h3cgui.cpp.o: ../h3cgui.cpp
CMakeFiles/h3cgui.dir/h3cgui.cpp.o: h3cgui.moc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lovewilliam/Develop/h3cc/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/h3cgui.dir/h3cgui.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/h3cgui.dir/h3cgui.cpp.o -c /home/lovewilliam/Develop/h3cc/h3cgui.cpp

CMakeFiles/h3cgui.dir/h3cgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/h3cgui.dir/h3cgui.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lovewilliam/Develop/h3cc/h3cgui.cpp > CMakeFiles/h3cgui.dir/h3cgui.cpp.i

CMakeFiles/h3cgui.dir/h3cgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/h3cgui.dir/h3cgui.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lovewilliam/Develop/h3cc/h3cgui.cpp -o CMakeFiles/h3cgui.dir/h3cgui.cpp.s

CMakeFiles/h3cgui.dir/h3cgui.cpp.o.requires:
.PHONY : CMakeFiles/h3cgui.dir/h3cgui.cpp.o.requires

CMakeFiles/h3cgui.dir/h3cgui.cpp.o.provides: CMakeFiles/h3cgui.dir/h3cgui.cpp.o.requires
	$(MAKE) -f CMakeFiles/h3cgui.dir/build.make CMakeFiles/h3cgui.dir/h3cgui.cpp.o.provides.build
.PHONY : CMakeFiles/h3cgui.dir/h3cgui.cpp.o.provides

CMakeFiles/h3cgui.dir/h3cgui.cpp.o.provides.build: CMakeFiles/h3cgui.dir/h3cgui.cpp.o
.PHONY : CMakeFiles/h3cgui.dir/h3cgui.cpp.o.provides.build

CMakeFiles/h3cgui.dir/mainh3c.cpp.o: CMakeFiles/h3cgui.dir/flags.make
CMakeFiles/h3cgui.dir/mainh3c.cpp.o: ../mainh3c.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lovewilliam/Develop/h3cc/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/h3cgui.dir/mainh3c.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/h3cgui.dir/mainh3c.cpp.o -c /home/lovewilliam/Develop/h3cc/mainh3c.cpp

CMakeFiles/h3cgui.dir/mainh3c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/h3cgui.dir/mainh3c.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lovewilliam/Develop/h3cc/mainh3c.cpp > CMakeFiles/h3cgui.dir/mainh3c.cpp.i

CMakeFiles/h3cgui.dir/mainh3c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/h3cgui.dir/mainh3c.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lovewilliam/Develop/h3cc/mainh3c.cpp -o CMakeFiles/h3cgui.dir/mainh3c.cpp.s

CMakeFiles/h3cgui.dir/mainh3c.cpp.o.requires:
.PHONY : CMakeFiles/h3cgui.dir/mainh3c.cpp.o.requires

CMakeFiles/h3cgui.dir/mainh3c.cpp.o.provides: CMakeFiles/h3cgui.dir/mainh3c.cpp.o.requires
	$(MAKE) -f CMakeFiles/h3cgui.dir/build.make CMakeFiles/h3cgui.dir/mainh3c.cpp.o.provides.build
.PHONY : CMakeFiles/h3cgui.dir/mainh3c.cpp.o.provides

CMakeFiles/h3cgui.dir/mainh3c.cpp.o.provides.build: CMakeFiles/h3cgui.dir/mainh3c.cpp.o
.PHONY : CMakeFiles/h3cgui.dir/mainh3c.cpp.o.provides.build

CMakeFiles/h3cgui.dir/aboutwidget.cpp.o: CMakeFiles/h3cgui.dir/flags.make
CMakeFiles/h3cgui.dir/aboutwidget.cpp.o: ../aboutwidget.cpp
CMakeFiles/h3cgui.dir/aboutwidget.cpp.o: aboutwidget.moc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lovewilliam/Develop/h3cc/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/h3cgui.dir/aboutwidget.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/h3cgui.dir/aboutwidget.cpp.o -c /home/lovewilliam/Develop/h3cc/aboutwidget.cpp

CMakeFiles/h3cgui.dir/aboutwidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/h3cgui.dir/aboutwidget.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lovewilliam/Develop/h3cc/aboutwidget.cpp > CMakeFiles/h3cgui.dir/aboutwidget.cpp.i

CMakeFiles/h3cgui.dir/aboutwidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/h3cgui.dir/aboutwidget.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lovewilliam/Develop/h3cc/aboutwidget.cpp -o CMakeFiles/h3cgui.dir/aboutwidget.cpp.s

CMakeFiles/h3cgui.dir/aboutwidget.cpp.o.requires:
.PHONY : CMakeFiles/h3cgui.dir/aboutwidget.cpp.o.requires

CMakeFiles/h3cgui.dir/aboutwidget.cpp.o.provides: CMakeFiles/h3cgui.dir/aboutwidget.cpp.o.requires
	$(MAKE) -f CMakeFiles/h3cgui.dir/build.make CMakeFiles/h3cgui.dir/aboutwidget.cpp.o.provides.build
.PHONY : CMakeFiles/h3cgui.dir/aboutwidget.cpp.o.provides

CMakeFiles/h3cgui.dir/aboutwidget.cpp.o.provides.build: CMakeFiles/h3cgui.dir/aboutwidget.cpp.o
.PHONY : CMakeFiles/h3cgui.dir/aboutwidget.cpp.o.provides.build

h3cconfig.moc: ../h3cconfig.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lovewilliam/Develop/h3cc/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating h3cconfig.moc"
	/usr/bin/moc -I/usr/include/qt4/QtDesigner -I/usr/include/qt4/QtDeclarative -I/usr/include/qt4/QtScriptTools -I/usr/include/qt4/QtDBus -I/usr/include/qt4/QtXml -I/usr/include/qt4/QtSql -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtXmlPatterns -I/usr/include/qt4/QtWebKit -I/usr/include/qt4/QtHelp -I/usr/include/qt4/QtUiTools -I/usr/include/qt4/QtTest -I/usr/include/qt4/QtScript -I/usr/include/qt4/QtSvg -I/usr/include/qt4/Qt3Support -I/usr/include/qt4/QtGui -I/usr/share/qt4/mkspecs/default -I/usr/include/qt4 -I/usr/include/qt4/QtCore -I/home/lovewilliam/Develop/h3cc/build -o /home/lovewilliam/Develop/h3cc/build/h3cconfig.moc /home/lovewilliam/Develop/h3cc/h3cconfig.h

logwidget.moc: ../logwidget.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lovewilliam/Develop/h3cc/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating logwidget.moc"
	/usr/bin/moc -I/usr/include/qt4/QtDesigner -I/usr/include/qt4/QtDeclarative -I/usr/include/qt4/QtScriptTools -I/usr/include/qt4/QtDBus -I/usr/include/qt4/QtXml -I/usr/include/qt4/QtSql -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtXmlPatterns -I/usr/include/qt4/QtWebKit -I/usr/include/qt4/QtHelp -I/usr/include/qt4/QtUiTools -I/usr/include/qt4/QtTest -I/usr/include/qt4/QtScript -I/usr/include/qt4/QtSvg -I/usr/include/qt4/Qt3Support -I/usr/include/qt4/QtGui -I/usr/share/qt4/mkspecs/default -I/usr/include/qt4 -I/usr/include/qt4/QtCore -I/home/lovewilliam/Develop/h3cc/build -o /home/lovewilliam/Develop/h3cc/build/logwidget.moc /home/lovewilliam/Develop/h3cc/logwidget.h

h3cmainwindow.moc: ../h3cmainwindow.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lovewilliam/Develop/h3cc/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating h3cmainwindow.moc"
	/usr/bin/moc -I/usr/include/qt4/QtDesigner -I/usr/include/qt4/QtDeclarative -I/usr/include/qt4/QtScriptTools -I/usr/include/qt4/QtDBus -I/usr/include/qt4/QtXml -I/usr/include/qt4/QtSql -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtXmlPatterns -I/usr/include/qt4/QtWebKit -I/usr/include/qt4/QtHelp -I/usr/include/qt4/QtUiTools -I/usr/include/qt4/QtTest -I/usr/include/qt4/QtScript -I/usr/include/qt4/QtSvg -I/usr/include/qt4/Qt3Support -I/usr/include/qt4/QtGui -I/usr/share/qt4/mkspecs/default -I/usr/include/qt4 -I/usr/include/qt4/QtCore -I/home/lovewilliam/Develop/h3cc/build -o /home/lovewilliam/Develop/h3cc/build/h3cmainwindow.moc /home/lovewilliam/Develop/h3cc/h3cmainwindow.h

h3cgui.moc: ../h3cgui.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lovewilliam/Develop/h3cc/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating h3cgui.moc"
	/usr/bin/moc -I/usr/include/qt4/QtDesigner -I/usr/include/qt4/QtDeclarative -I/usr/include/qt4/QtScriptTools -I/usr/include/qt4/QtDBus -I/usr/include/qt4/QtXml -I/usr/include/qt4/QtSql -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtXmlPatterns -I/usr/include/qt4/QtWebKit -I/usr/include/qt4/QtHelp -I/usr/include/qt4/QtUiTools -I/usr/include/qt4/QtTest -I/usr/include/qt4/QtScript -I/usr/include/qt4/QtSvg -I/usr/include/qt4/Qt3Support -I/usr/include/qt4/QtGui -I/usr/share/qt4/mkspecs/default -I/usr/include/qt4 -I/usr/include/qt4/QtCore -I/home/lovewilliam/Develop/h3cc/build -o /home/lovewilliam/Develop/h3cc/build/h3cgui.moc /home/lovewilliam/Develop/h3cc/h3cgui.h

aboutwidget.moc: ../aboutwidget.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lovewilliam/Develop/h3cc/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating aboutwidget.moc"
	/usr/bin/moc -I/usr/include/qt4/QtDesigner -I/usr/include/qt4/QtDeclarative -I/usr/include/qt4/QtScriptTools -I/usr/include/qt4/QtDBus -I/usr/include/qt4/QtXml -I/usr/include/qt4/QtSql -I/usr/include/qt4/QtOpenGL -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtXmlPatterns -I/usr/include/qt4/QtWebKit -I/usr/include/qt4/QtHelp -I/usr/include/qt4/QtUiTools -I/usr/include/qt4/QtTest -I/usr/include/qt4/QtScript -I/usr/include/qt4/QtSvg -I/usr/include/qt4/Qt3Support -I/usr/include/qt4/QtGui -I/usr/share/qt4/mkspecs/default -I/usr/include/qt4 -I/usr/include/qt4/QtCore -I/home/lovewilliam/Develop/h3cc/build -o /home/lovewilliam/Develop/h3cc/build/aboutwidget.moc /home/lovewilliam/Develop/h3cc/aboutwidget.h

# Object files for target h3cgui
h3cgui_OBJECTS = \
"CMakeFiles/h3cgui.dir/dot1xthread.cpp.o" \
"CMakeFiles/h3cgui.dir/h3cconfig.cpp.o" \
"CMakeFiles/h3cgui.dir/logwidget.cpp.o" \
"CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o" \
"CMakeFiles/h3cgui.dir/h3cgui.cpp.o" \
"CMakeFiles/h3cgui.dir/mainh3c.cpp.o" \
"CMakeFiles/h3cgui.dir/aboutwidget.cpp.o"

# External object files for target h3cgui
h3cgui_EXTERNAL_OBJECTS =

h3cgui: CMakeFiles/h3cgui.dir/dot1xthread.cpp.o
h3cgui: CMakeFiles/h3cgui.dir/h3cconfig.cpp.o
h3cgui: CMakeFiles/h3cgui.dir/logwidget.cpp.o
h3cgui: CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o
h3cgui: CMakeFiles/h3cgui.dir/h3cgui.cpp.o
h3cgui: CMakeFiles/h3cgui.dir/mainh3c.cpp.o
h3cgui: CMakeFiles/h3cgui.dir/aboutwidget.cpp.o
h3cgui: libh3c8021x.so.1.0
h3cgui: /usr/lib/qt4/libQtCore.so
h3cgui: /usr/lib/qt4/libQtGui.so
h3cgui: CMakeFiles/h3cgui.dir/build.make
h3cgui: CMakeFiles/h3cgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable h3cgui"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/h3cgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/h3cgui.dir/build: h3cgui
.PHONY : CMakeFiles/h3cgui.dir/build

CMakeFiles/h3cgui.dir/requires: CMakeFiles/h3cgui.dir/dot1xthread.cpp.o.requires
CMakeFiles/h3cgui.dir/requires: CMakeFiles/h3cgui.dir/h3cconfig.cpp.o.requires
CMakeFiles/h3cgui.dir/requires: CMakeFiles/h3cgui.dir/logwidget.cpp.o.requires
CMakeFiles/h3cgui.dir/requires: CMakeFiles/h3cgui.dir/h3cmainwindow.cpp.o.requires
CMakeFiles/h3cgui.dir/requires: CMakeFiles/h3cgui.dir/h3cgui.cpp.o.requires
CMakeFiles/h3cgui.dir/requires: CMakeFiles/h3cgui.dir/mainh3c.cpp.o.requires
CMakeFiles/h3cgui.dir/requires: CMakeFiles/h3cgui.dir/aboutwidget.cpp.o.requires
.PHONY : CMakeFiles/h3cgui.dir/requires

CMakeFiles/h3cgui.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/h3cgui.dir/cmake_clean.cmake
.PHONY : CMakeFiles/h3cgui.dir/clean

CMakeFiles/h3cgui.dir/depend: h3cconfig.moc
CMakeFiles/h3cgui.dir/depend: logwidget.moc
CMakeFiles/h3cgui.dir/depend: h3cmainwindow.moc
CMakeFiles/h3cgui.dir/depend: h3cgui.moc
CMakeFiles/h3cgui.dir/depend: aboutwidget.moc
	cd /home/lovewilliam/Develop/h3cc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lovewilliam/Develop/h3cc /home/lovewilliam/Develop/h3cc /home/lovewilliam/Develop/h3cc/build /home/lovewilliam/Develop/h3cc/build /home/lovewilliam/Develop/h3cc/build/CMakeFiles/h3cgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/h3cgui.dir/depend

