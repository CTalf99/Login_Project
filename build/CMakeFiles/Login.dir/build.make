# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /C/msys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /C/msys64/mingw64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /C/msys64/home/local_admin/Login_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /C/msys64/home/local_admin/Login_Project/build

# Include any dependencies generated for this target.
include CMakeFiles/Login.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Login.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Login.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Login.dir/flags.make

CMakeFiles/Login.dir/src/main.cpp.obj: CMakeFiles/Login.dir/flags.make
CMakeFiles/Login.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/Login.dir/src/main.cpp.obj: CMakeFiles/Login.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/local_admin/Login_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Login.dir/src/main.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Login.dir/src/main.cpp.obj -MF CMakeFiles/Login.dir/src/main.cpp.obj.d -o CMakeFiles/Login.dir/src/main.cpp.obj -c /C/msys64/home/local_admin/Login_Project/src/main.cpp

CMakeFiles/Login.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Login.dir/src/main.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/local_admin/Login_Project/src/main.cpp > CMakeFiles/Login.dir/src/main.cpp.i

CMakeFiles/Login.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Login.dir/src/main.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/local_admin/Login_Project/src/main.cpp -o CMakeFiles/Login.dir/src/main.cpp.s

CMakeFiles/Login.dir/src/check_credentials.cpp.obj: CMakeFiles/Login.dir/flags.make
CMakeFiles/Login.dir/src/check_credentials.cpp.obj: ../src/check_credentials.cpp
CMakeFiles/Login.dir/src/check_credentials.cpp.obj: CMakeFiles/Login.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/local_admin/Login_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Login.dir/src/check_credentials.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Login.dir/src/check_credentials.cpp.obj -MF CMakeFiles/Login.dir/src/check_credentials.cpp.obj.d -o CMakeFiles/Login.dir/src/check_credentials.cpp.obj -c /C/msys64/home/local_admin/Login_Project/src/check_credentials.cpp

CMakeFiles/Login.dir/src/check_credentials.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Login.dir/src/check_credentials.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/local_admin/Login_Project/src/check_credentials.cpp > CMakeFiles/Login.dir/src/check_credentials.cpp.i

CMakeFiles/Login.dir/src/check_credentials.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Login.dir/src/check_credentials.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/local_admin/Login_Project/src/check_credentials.cpp -o CMakeFiles/Login.dir/src/check_credentials.cpp.s

CMakeFiles/Login.dir/src/create_account_details.cpp.obj: CMakeFiles/Login.dir/flags.make
CMakeFiles/Login.dir/src/create_account_details.cpp.obj: ../src/create_account_details.cpp
CMakeFiles/Login.dir/src/create_account_details.cpp.obj: CMakeFiles/Login.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/local_admin/Login_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Login.dir/src/create_account_details.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Login.dir/src/create_account_details.cpp.obj -MF CMakeFiles/Login.dir/src/create_account_details.cpp.obj.d -o CMakeFiles/Login.dir/src/create_account_details.cpp.obj -c /C/msys64/home/local_admin/Login_Project/src/create_account_details.cpp

CMakeFiles/Login.dir/src/create_account_details.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Login.dir/src/create_account_details.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/local_admin/Login_Project/src/create_account_details.cpp > CMakeFiles/Login.dir/src/create_account_details.cpp.i

CMakeFiles/Login.dir/src/create_account_details.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Login.dir/src/create_account_details.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/local_admin/Login_Project/src/create_account_details.cpp -o CMakeFiles/Login.dir/src/create_account_details.cpp.s

CMakeFiles/Login.dir/src/user.cpp.obj: CMakeFiles/Login.dir/flags.make
CMakeFiles/Login.dir/src/user.cpp.obj: ../src/user.cpp
CMakeFiles/Login.dir/src/user.cpp.obj: CMakeFiles/Login.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/local_admin/Login_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Login.dir/src/user.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Login.dir/src/user.cpp.obj -MF CMakeFiles/Login.dir/src/user.cpp.obj.d -o CMakeFiles/Login.dir/src/user.cpp.obj -c /C/msys64/home/local_admin/Login_Project/src/user.cpp

CMakeFiles/Login.dir/src/user.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Login.dir/src/user.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/local_admin/Login_Project/src/user.cpp > CMakeFiles/Login.dir/src/user.cpp.i

CMakeFiles/Login.dir/src/user.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Login.dir/src/user.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/local_admin/Login_Project/src/user.cpp -o CMakeFiles/Login.dir/src/user.cpp.s

CMakeFiles/Login.dir/src/program_runner.cpp.obj: CMakeFiles/Login.dir/flags.make
CMakeFiles/Login.dir/src/program_runner.cpp.obj: ../src/program_runner.cpp
CMakeFiles/Login.dir/src/program_runner.cpp.obj: CMakeFiles/Login.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/local_admin/Login_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Login.dir/src/program_runner.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Login.dir/src/program_runner.cpp.obj -MF CMakeFiles/Login.dir/src/program_runner.cpp.obj.d -o CMakeFiles/Login.dir/src/program_runner.cpp.obj -c /C/msys64/home/local_admin/Login_Project/src/program_runner.cpp

CMakeFiles/Login.dir/src/program_runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Login.dir/src/program_runner.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/local_admin/Login_Project/src/program_runner.cpp > CMakeFiles/Login.dir/src/program_runner.cpp.i

CMakeFiles/Login.dir/src/program_runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Login.dir/src/program_runner.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/local_admin/Login_Project/src/program_runner.cpp -o CMakeFiles/Login.dir/src/program_runner.cpp.s

CMakeFiles/Login.dir/src/menu.cpp.obj: CMakeFiles/Login.dir/flags.make
CMakeFiles/Login.dir/src/menu.cpp.obj: ../src/menu.cpp
CMakeFiles/Login.dir/src/menu.cpp.obj: CMakeFiles/Login.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/local_admin/Login_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Login.dir/src/menu.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Login.dir/src/menu.cpp.obj -MF CMakeFiles/Login.dir/src/menu.cpp.obj.d -o CMakeFiles/Login.dir/src/menu.cpp.obj -c /C/msys64/home/local_admin/Login_Project/src/menu.cpp

CMakeFiles/Login.dir/src/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Login.dir/src/menu.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/local_admin/Login_Project/src/menu.cpp > CMakeFiles/Login.dir/src/menu.cpp.i

CMakeFiles/Login.dir/src/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Login.dir/src/menu.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/local_admin/Login_Project/src/menu.cpp -o CMakeFiles/Login.dir/src/menu.cpp.s

CMakeFiles/Login.dir/src/user_list.cpp.obj: CMakeFiles/Login.dir/flags.make
CMakeFiles/Login.dir/src/user_list.cpp.obj: ../src/user_list.cpp
CMakeFiles/Login.dir/src/user_list.cpp.obj: CMakeFiles/Login.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/local_admin/Login_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Login.dir/src/user_list.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Login.dir/src/user_list.cpp.obj -MF CMakeFiles/Login.dir/src/user_list.cpp.obj.d -o CMakeFiles/Login.dir/src/user_list.cpp.obj -c /C/msys64/home/local_admin/Login_Project/src/user_list.cpp

CMakeFiles/Login.dir/src/user_list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Login.dir/src/user_list.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/local_admin/Login_Project/src/user_list.cpp > CMakeFiles/Login.dir/src/user_list.cpp.i

CMakeFiles/Login.dir/src/user_list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Login.dir/src/user_list.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/local_admin/Login_Project/src/user_list.cpp -o CMakeFiles/Login.dir/src/user_list.cpp.s

# Object files for target Login
Login_OBJECTS = \
"CMakeFiles/Login.dir/src/main.cpp.obj" \
"CMakeFiles/Login.dir/src/check_credentials.cpp.obj" \
"CMakeFiles/Login.dir/src/create_account_details.cpp.obj" \
"CMakeFiles/Login.dir/src/user.cpp.obj" \
"CMakeFiles/Login.dir/src/program_runner.cpp.obj" \
"CMakeFiles/Login.dir/src/menu.cpp.obj" \
"CMakeFiles/Login.dir/src/user_list.cpp.obj"

# External object files for target Login
Login_EXTERNAL_OBJECTS =

Login.exe: CMakeFiles/Login.dir/src/main.cpp.obj
Login.exe: CMakeFiles/Login.dir/src/check_credentials.cpp.obj
Login.exe: CMakeFiles/Login.dir/src/create_account_details.cpp.obj
Login.exe: CMakeFiles/Login.dir/src/user.cpp.obj
Login.exe: CMakeFiles/Login.dir/src/program_runner.cpp.obj
Login.exe: CMakeFiles/Login.dir/src/menu.cpp.obj
Login.exe: CMakeFiles/Login.dir/src/user_list.cpp.obj
Login.exe: CMakeFiles/Login.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/local_admin/Login_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Login.exe"
	/C/msys64/mingw64/bin/cmake.exe -E rm -f CMakeFiles/Login.dir/objects.a
	/C/msys64/mingw64/bin/ar.exe qc CMakeFiles/Login.dir/objects.a $(Login_OBJECTS) $(Login_EXTERNAL_OBJECTS)
	/C/msys64/mingw64/bin/g++.exe -Wl,--whole-archive CMakeFiles/Login.dir/objects.a -Wl,--no-whole-archive -o Login.exe -Wl,--out-implib,libLogin.dll.a -Wl,--major-image-version,0,--minor-image-version,0  -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
CMakeFiles/Login.dir/build: Login.exe
.PHONY : CMakeFiles/Login.dir/build

CMakeFiles/Login.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Login.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Login.dir/clean

CMakeFiles/Login.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/local_admin/Login_Project /C/msys64/home/local_admin/Login_Project /C/msys64/home/local_admin/Login_Project/build /C/msys64/home/local_admin/Login_Project/build /C/msys64/home/local_admin/Login_Project/build/CMakeFiles/Login.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Login.dir/depend

