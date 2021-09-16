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
include components/engine/graphics/CMakeFiles/GRAPHICS.dir/depend.make

# Include the progress variables for this target.
include components/engine/graphics/CMakeFiles/GRAPHICS.dir/progress.make

# Include the compile flags for this target's objects.
include components/engine/graphics/CMakeFiles/GRAPHICS.dir/flags.make

components/engine/graphics/CMakeFiles/GRAPHICS.dir/src/Application.cpp.obj: components/engine/graphics/CMakeFiles/GRAPHICS.dir/flags.make
components/engine/graphics/CMakeFiles/GRAPHICS.dir/src/Application.cpp.obj: components/engine/graphics/CMakeFiles/GRAPHICS.dir/includes_CXX.rsp
components/engine/graphics/CMakeFiles/GRAPHICS.dir/src/Application.cpp.obj: ../components/engine/graphics/src/Application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object components/engine/graphics/CMakeFiles/GRAPHICS.dir/src/Application.cpp.obj"
	cd /d C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\components\engine\graphics && C:\MinGW-8.1.0\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GRAPHICS.dir\src\Application.cpp.obj -c C:\Users\Marcin\CLionProjects\project_cataclysm\components\engine\graphics\src\Application.cpp

components/engine/graphics/CMakeFiles/GRAPHICS.dir/src/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GRAPHICS.dir/src/Application.cpp.i"
	cd /d C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\components\engine\graphics && C:\MinGW-8.1.0\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Marcin\CLionProjects\project_cataclysm\components\engine\graphics\src\Application.cpp > CMakeFiles\GRAPHICS.dir\src\Application.cpp.i

components/engine/graphics/CMakeFiles/GRAPHICS.dir/src/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GRAPHICS.dir/src/Application.cpp.s"
	cd /d C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\components\engine\graphics && C:\MinGW-8.1.0\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Marcin\CLionProjects\project_cataclysm\components\engine\graphics\src\Application.cpp -o CMakeFiles\GRAPHICS.dir\src\Application.cpp.s

# Object files for target GRAPHICS
GRAPHICS_OBJECTS = \
"CMakeFiles/GRAPHICS.dir/src/Application.cpp.obj"

# External object files for target GRAPHICS
GRAPHICS_EXTERNAL_OBJECTS =

components/engine/graphics/libGRAPHICS.a: components/engine/graphics/CMakeFiles/GRAPHICS.dir/src/Application.cpp.obj
components/engine/graphics/libGRAPHICS.a: components/engine/graphics/CMakeFiles/GRAPHICS.dir/build.make
components/engine/graphics/libGRAPHICS.a: components/engine/graphics/CMakeFiles/GRAPHICS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libGRAPHICS.a"
	cd /d C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\components\engine\graphics && $(CMAKE_COMMAND) -P CMakeFiles\GRAPHICS.dir\cmake_clean_target.cmake
	cd /d C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\components\engine\graphics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GRAPHICS.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
components/engine/graphics/CMakeFiles/GRAPHICS.dir/build: components/engine/graphics/libGRAPHICS.a

.PHONY : components/engine/graphics/CMakeFiles/GRAPHICS.dir/build

components/engine/graphics/CMakeFiles/GRAPHICS.dir/clean:
	cd /d C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\components\engine\graphics && $(CMAKE_COMMAND) -P CMakeFiles\GRAPHICS.dir\cmake_clean.cmake
.PHONY : components/engine/graphics/CMakeFiles/GRAPHICS.dir/clean

components/engine/graphics/CMakeFiles/GRAPHICS.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Marcin\CLionProjects\project_cataclysm C:\Users\Marcin\CLionProjects\project_cataclysm\components\engine\graphics C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\components\engine\graphics C:\Users\Marcin\CLionProjects\project_cataclysm\cmake-build-debug-mingw\components\engine\graphics\CMakeFiles\GRAPHICS.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : components/engine/graphics/CMakeFiles/GRAPHICS.dir/depend

