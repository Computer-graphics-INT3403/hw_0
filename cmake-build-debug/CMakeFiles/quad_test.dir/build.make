# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\admin\CLionProjects\hw0-intro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\quad_test.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\quad_test.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\quad_test.dir\flags.make

CMakeFiles\quad_test.dir\quad_test.cpp.obj: CMakeFiles\quad_test.dir\flags.make
CMakeFiles\quad_test.dir\quad_test.cpp.obj: ..\quad_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/quad_test.dir/quad_test.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\quad_test.dir\quad_test.cpp.obj /FdCMakeFiles\quad_test.dir\ /FS -c C:\Users\admin\CLionProjects\hw0-intro\quad_test.cpp
<<

CMakeFiles\quad_test.dir\quad_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quad_test.dir/quad_test.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\quad_test.dir\quad_test.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\quad_test.cpp
<<

CMakeFiles\quad_test.dir\quad_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quad_test.dir/quad_test.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\quad_test.dir\quad_test.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\quad_test.cpp
<<

# Object files for target quad_test
quad_test_OBJECTS = \
"CMakeFiles\quad_test.dir\quad_test.cpp.obj"

# External object files for target quad_test
quad_test_EXTERNAL_OBJECTS =

quad_test.exe: CMakeFiles\quad_test.dir\quad_test.cpp.obj
quad_test.exe: CMakeFiles\quad_test.dir\build.make
quad_test.exe: CGL\src\CGL.lib
quad_test.exe: CGL\deps\glew\glew.lib
quad_test.exe: CGL\deps\glfw\src\glfw3.lib
quad_test.exe: C:\Users\admin\vcpkg\installed\x86-windows\debug\lib\freetyped.lib
quad_test.exe: CMakeFiles\quad_test.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable quad_test.exe"
	"C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\quad_test.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\quad_test.dir\objects1.rsp @<<
 /out:quad_test.exe /implib:quad_test.lib /pdb:C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\quad_test.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console   -LIBPATH:C:\Users\admin\CLionProjects\hw0-intro\CGL\deps\freetype\lib  CGL\src\CGL.lib CGL\deps\glew\glew.lib CGL\deps\glfw\src\glfw3.lib opengl32.lib glu32.lib C:\Users\admin\vcpkg\installed\x86-windows\debug\lib\freetyped.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -noprofile -executionpolicy Bypass -file C:/Users/admin/vcpkg/scripts/buildsystems/msbuild/applocal.ps1 -targetBinary C:/Users/admin/CLionProjects/hw0-intro/cmake-build-debug/quad_test.exe -installedDir C:/Users/admin/vcpkg/installed/x86-windows/debug/bin -OutVariable out

# Rule to build all files generated by this target.
CMakeFiles\quad_test.dir\build: quad_test.exe

.PHONY : CMakeFiles\quad_test.dir\build

CMakeFiles\quad_test.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\quad_test.dir\cmake_clean.cmake
.PHONY : CMakeFiles\quad_test.dir\clean

CMakeFiles\quad_test.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\admin\CLionProjects\hw0-intro C:\Users\admin\CLionProjects\hw0-intro C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles\quad_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\quad_test.dir\depend

