# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\PROJETOS\UFF\APA\ProjAlgoritmo-2021-1\trabalho1-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\PROJETOS\UFF\APA\ProjAlgoritmo-2021-1\trabalho1-cpp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/trabalho1_cpp.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/trabalho1_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trabalho1_cpp.dir/flags.make

CMakeFiles/trabalho1_cpp.dir/main.cpp.obj: CMakeFiles/trabalho1_cpp.dir/flags.make
CMakeFiles/trabalho1_cpp.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\PROJETOS\UFF\APA\ProjAlgoritmo-2021-1\trabalho1-cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trabalho1_cpp.dir/main.cpp.obj"
	C:\MinGW\64bits\MinGW-8.1.0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\trabalho1_cpp.dir\main.cpp.obj -c D:\PROJETOS\UFF\APA\ProjAlgoritmo-2021-1\trabalho1-cpp\main.cpp

CMakeFiles/trabalho1_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho1_cpp.dir/main.cpp.i"
	C:\MinGW\64bits\MinGW-8.1.0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\PROJETOS\UFF\APA\ProjAlgoritmo-2021-1\trabalho1-cpp\main.cpp > CMakeFiles\trabalho1_cpp.dir\main.cpp.i

CMakeFiles/trabalho1_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho1_cpp.dir/main.cpp.s"
	C:\MinGW\64bits\MinGW-8.1.0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\PROJETOS\UFF\APA\ProjAlgoritmo-2021-1\trabalho1-cpp\main.cpp -o CMakeFiles\trabalho1_cpp.dir\main.cpp.s

# Object files for target trabalho1_cpp
trabalho1_cpp_OBJECTS = \
"CMakeFiles/trabalho1_cpp.dir/main.cpp.obj"

# External object files for target trabalho1_cpp
trabalho1_cpp_EXTERNAL_OBJECTS =

trabalho1_cpp.exe: CMakeFiles/trabalho1_cpp.dir/main.cpp.obj
trabalho1_cpp.exe: CMakeFiles/trabalho1_cpp.dir/build.make
trabalho1_cpp.exe: CMakeFiles/trabalho1_cpp.dir/linklibs.rsp
trabalho1_cpp.exe: CMakeFiles/trabalho1_cpp.dir/objects1.rsp
trabalho1_cpp.exe: CMakeFiles/trabalho1_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\PROJETOS\UFF\APA\ProjAlgoritmo-2021-1\trabalho1-cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable trabalho1_cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\trabalho1_cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trabalho1_cpp.dir/build: trabalho1_cpp.exe
.PHONY : CMakeFiles/trabalho1_cpp.dir/build

CMakeFiles/trabalho1_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\trabalho1_cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/trabalho1_cpp.dir/clean

CMakeFiles/trabalho1_cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\PROJETOS\UFF\APA\ProjAlgoritmo-2021-1\trabalho1-cpp D:\PROJETOS\UFF\APA\ProjAlgoritmo-2021-1\trabalho1-cpp D:\PROJETOS\UFF\APA\ProjAlgoritmo-2021-1\trabalho1-cpp\cmake-build-debug D:\PROJETOS\UFF\APA\ProjAlgoritmo-2021-1\trabalho1-cpp\cmake-build-debug D:\PROJETOS\UFF\APA\ProjAlgoritmo-2021-1\trabalho1-cpp\cmake-build-debug\CMakeFiles\trabalho1_cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trabalho1_cpp.dir/depend

