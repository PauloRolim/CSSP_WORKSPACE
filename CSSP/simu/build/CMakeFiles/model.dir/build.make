# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\CSSP\Atelier_B_cssp_4.6.0-rc7\extensions\SK0_simulator\CMake\bin\cmake.exe

# The command to remove a file.
RM = C:\CSSP\Atelier_B_cssp_4.6.0-rc7\extensions\SK0_simulator\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\CSSP\CSSP_WORKSPACE\CSSP\simu\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\CSSP\CSSP_WORKSPACE\CSSP\simu\build

# Include any dependencies generated for this target.
include CMakeFiles/model.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/model.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/model.dir/flags.make

CMakeFiles/model.dir/kernel_app/link_to_kernel.c.obj: CMakeFiles/model.dir/flags.make
CMakeFiles/model.dir/kernel_app/link_to_kernel.c.obj: CMakeFiles/model.dir/includes_C.rsp
CMakeFiles/model.dir/kernel_app/link_to_kernel.c.obj: C:/CSSP/CSSP_WORKSPACE/CSSP/simu/src/kernel_app/link_to_kernel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CSSP\CSSP_WORKSPACE\CSSP\simu\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/model.dir/kernel_app/link_to_kernel.c.obj"
	C:\CSSP\Atelier_B_cssp_4.6.0-rc7\extensions\\SK0_simulator\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\model.dir\kernel_app\link_to_kernel.c.obj   -c C:\CSSP\CSSP_WORKSPACE\CSSP\simu\src\kernel_app\link_to_kernel.c

CMakeFiles/model.dir/kernel_app/link_to_kernel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/model.dir/kernel_app/link_to_kernel.c.i"
	C:\CSSP\Atelier_B_cssp_4.6.0-rc7\extensions\\SK0_simulator\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\CSSP\CSSP_WORKSPACE\CSSP\simu\src\kernel_app\link_to_kernel.c > CMakeFiles\model.dir\kernel_app\link_to_kernel.c.i

CMakeFiles/model.dir/kernel_app/link_to_kernel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/model.dir/kernel_app/link_to_kernel.c.s"
	C:\CSSP\Atelier_B_cssp_4.6.0-rc7\extensions\\SK0_simulator\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\CSSP\CSSP_WORKSPACE\CSSP\simu\src\kernel_app\link_to_kernel.c -o CMakeFiles\model.dir\kernel_app\link_to_kernel.c.s

# Object files for target model
model_OBJECTS = \
"CMakeFiles/model.dir/kernel_app/link_to_kernel.c.obj"

# External object files for target model
model_EXTERNAL_OBJECTS =

libmodel.dll: CMakeFiles/model.dir/kernel_app/link_to_kernel.c.obj
libmodel.dll: CMakeFiles/model.dir/build.make
libmodel.dll: CMakeFiles/model.dir/linklibs.rsp
libmodel.dll: CMakeFiles/model.dir/objects1.rsp
libmodel.dll: CMakeFiles/model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\CSSP\CSSP_WORKSPACE\CSSP\simu\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libmodel.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\model.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/model.dir/build: libmodel.dll

.PHONY : CMakeFiles/model.dir/build

CMakeFiles/model.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\model.dir\cmake_clean.cmake
.PHONY : CMakeFiles/model.dir/clean

CMakeFiles/model.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\CSSP\CSSP_WORKSPACE\CSSP\simu\src C:\CSSP\CSSP_WORKSPACE\CSSP\simu\src C:\CSSP\CSSP_WORKSPACE\CSSP\simu\build C:\CSSP\CSSP_WORKSPACE\CSSP\simu\build C:\CSSP\CSSP_WORKSPACE\CSSP\simu\build\CMakeFiles\model.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/model.dir/depend
