# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Marcin\CLionProjects\project_cataclysm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include components/executable/CMakeFiles/SANDBOX.dir/depend.make

# Include the progress variables for this target.
include components/executable/CMakeFiles/SANDBOX.dir/progress.make

# Include the compile flags for this target's objects.
include components/executable/CMakeFiles/SANDBOX.dir/flags.make

components/executable/CMakeFiles/SANDBOX.dir/src/Main.cpp.obj: components/executable/CMakeFiles/SANDBOX.dir/flags.make
components/executable/CMakeFiles/SANDBOX.dir/src/Main.cpp.obj: components/executable/CMakeFiles/SANDBOX.dir/includes_CXX.rsp
components/executable/CMakeFiles/SANDBOX.dir/src/Main.cpp.obj: ../components/executable/src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object components/executable/CMakeFiles/SANDBOX.dir/src/Main.cpp.obj"
	cd /d C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\components\executable && C:\MinGW-8.1.0\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SANDBOX.dir\src\Main.cpp.obj -c C:\Users\Marcin\CLionProjects\project_cataclysm\components\executable\src\Main.cpp

components/executable/CMakeFiles/SANDBOX.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SANDBOX.dir/src/Main.cpp.i"
	cd /d C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\components\executable && C:\MinGW-8.1.0\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Marcin\CLionProjects\project_cataclysm\components\executable\src\Main.cpp > CMakeFiles\SANDBOX.dir\src\Main.cpp.i

components/executable/CMakeFiles/SANDBOX.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SANDBOX.dir/src/Main.cpp.s"
	cd /d C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\components\executable && C:\MinGW-8.1.0\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Marcin\CLionProjects\project_cataclysm\components\executable\src\Main.cpp -o CMakeFiles\SANDBOX.dir\src\Main.cpp.s

# Object files for target SANDBOX
SANDBOX_OBJECTS = \
"CMakeFiles/SANDBOX.dir/src/Main.cpp.obj"

# External object files for target SANDBOX
SANDBOX_EXTERNAL_OBJECTS =

components/executable/SANDBOX.exe: components/executable/CMakeFiles/SANDBOX.dir/src/Main.cpp.obj
components/executable/SANDBOX.exe: components/executable/CMakeFiles/SANDBOX.dir/build.make
components/executable/SANDBOX.exe: components/engine/libENGINE.a
components/executable/SANDBOX.exe: components/engine/graphics/libGRAPHICS.a
components/executable/SANDBOX.exe: components/engine/physics/libPHYSICS.a
components/executable/SANDBOX.exe: components/engine/vendor/GLAD/libGLAD.a
components/executable/SANDBOX.exe: components/engine/vendor/ImGui/libIMGUI.a
components/executable/SANDBOX.exe: components/executable/CMakeFiles/SANDBOX.dir/linklibs.rsp
components/executable/SANDBOX.exe: components/executable/CMakeFiles/SANDBOX.dir/objects1.rsp
components/executable/SANDBOX.exe: components/executable/CMakeFiles/SANDBOX.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SANDBOX.exe"
	cd /d C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\components\executable && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SANDBOX.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
components/executable/CMakeFiles/SANDBOX.dir/build: components/executable/SANDBOX.exe

.PHONY : components/executable/CMakeFiles/SANDBOX.dir/build

components/executable/CMakeFiles/SANDBOX.dir/clean:
	cd /d C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\components\executable && $(CMAKE_COMMAND) -P CMakeFiles\SANDBOX.dir\cmake_clean.cmake
.PHONY : components/executable/CMakeFiles/SANDBOX.dir/clean

components/executable/CMakeFiles/SANDBOX.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Marcin\CLionProjects\project_cataclysm C:\Users\Marcin\CLionProjects\project_cataclysm\components\executable C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\components\executable C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\components\executable\CMakeFiles\SANDBOX.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : components/executable/CMakeFiles/SANDBOX.dir/depend

