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
include CGL\src\CMakeFiles\CGL.dir\depend.make

# Include the progress variables for this target.
include CGL\src\CMakeFiles\CGL.dir\progress.make

# Include the compile flags for this target's objects.
include CGL\src\CMakeFiles\CGL.dir\flags.make

CGL\src\CMakeFiles\CGL.dir\vector2D.cpp.obj: CGL\src\CMakeFiles\CGL.dir\flags.make
CGL\src\CMakeFiles\CGL.dir\vector2D.cpp.obj: ..\CGL\src\vector2D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CGL/src/CMakeFiles/CGL.dir/vector2D.cpp.obj"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CGL.dir\vector2D.cpp.obj /FdCMakeFiles\CGL.dir\CGL.pdb /FS -c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\vector2D.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\vector2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/vector2D.cpp.i"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CGL.dir\vector2D.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\CGL\src\vector2D.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\vector2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/vector2D.cpp.s"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CGL.dir\vector2D.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\vector2D.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\vector3D.cpp.obj: CGL\src\CMakeFiles\CGL.dir\flags.make
CGL\src\CMakeFiles\CGL.dir\vector3D.cpp.obj: ..\CGL\src\vector3D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CGL/src/CMakeFiles/CGL.dir/vector3D.cpp.obj"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CGL.dir\vector3D.cpp.obj /FdCMakeFiles\CGL.dir\CGL.pdb /FS -c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\vector3D.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\vector3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/vector3D.cpp.i"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CGL.dir\vector3D.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\CGL\src\vector3D.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\vector3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/vector3D.cpp.s"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CGL.dir\vector3D.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\vector3D.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\vector4D.cpp.obj: CGL\src\CMakeFiles\CGL.dir\flags.make
CGL\src\CMakeFiles\CGL.dir\vector4D.cpp.obj: ..\CGL\src\vector4D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CGL/src/CMakeFiles/CGL.dir/vector4D.cpp.obj"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CGL.dir\vector4D.cpp.obj /FdCMakeFiles\CGL.dir\CGL.pdb /FS -c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\vector4D.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\vector4D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/vector4D.cpp.i"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CGL.dir\vector4D.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\CGL\src\vector4D.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\vector4D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/vector4D.cpp.s"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CGL.dir\vector4D.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\vector4D.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\matrix3x3.cpp.obj: CGL\src\CMakeFiles\CGL.dir\flags.make
CGL\src\CMakeFiles\CGL.dir\matrix3x3.cpp.obj: ..\CGL\src\matrix3x3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CGL/src/CMakeFiles/CGL.dir/matrix3x3.cpp.obj"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CGL.dir\matrix3x3.cpp.obj /FdCMakeFiles\CGL.dir\CGL.pdb /FS -c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\matrix3x3.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\matrix3x3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/matrix3x3.cpp.i"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CGL.dir\matrix3x3.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\CGL\src\matrix3x3.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\matrix3x3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/matrix3x3.cpp.s"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CGL.dir\matrix3x3.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\matrix3x3.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\matrix4x4.cpp.obj: CGL\src\CMakeFiles\CGL.dir\flags.make
CGL\src\CMakeFiles\CGL.dir\matrix4x4.cpp.obj: ..\CGL\src\matrix4x4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CGL/src/CMakeFiles/CGL.dir/matrix4x4.cpp.obj"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CGL.dir\matrix4x4.cpp.obj /FdCMakeFiles\CGL.dir\CGL.pdb /FS -c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\matrix4x4.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\matrix4x4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/matrix4x4.cpp.i"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CGL.dir\matrix4x4.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\CGL\src\matrix4x4.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\matrix4x4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/matrix4x4.cpp.s"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CGL.dir\matrix4x4.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\matrix4x4.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\quaternion.cpp.obj: CGL\src\CMakeFiles\CGL.dir\flags.make
CGL\src\CMakeFiles\CGL.dir\quaternion.cpp.obj: ..\CGL\src\quaternion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CGL/src/CMakeFiles/CGL.dir/quaternion.cpp.obj"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CGL.dir\quaternion.cpp.obj /FdCMakeFiles\CGL.dir\CGL.pdb /FS -c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\quaternion.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\quaternion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/quaternion.cpp.i"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CGL.dir\quaternion.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\CGL\src\quaternion.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\quaternion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/quaternion.cpp.s"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CGL.dir\quaternion.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\quaternion.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\complex.cpp.obj: CGL\src\CMakeFiles\CGL.dir\flags.make
CGL\src\CMakeFiles\CGL.dir\complex.cpp.obj: ..\CGL\src\complex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CGL/src/CMakeFiles/CGL.dir/complex.cpp.obj"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CGL.dir\complex.cpp.obj /FdCMakeFiles\CGL.dir\CGL.pdb /FS -c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\complex.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\complex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/complex.cpp.i"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CGL.dir\complex.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\CGL\src\complex.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\complex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/complex.cpp.s"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CGL.dir\complex.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\complex.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\color.cpp.obj: CGL\src\CMakeFiles\CGL.dir\flags.make
CGL\src\CMakeFiles\CGL.dir\color.cpp.obj: ..\CGL\src\color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CGL/src/CMakeFiles/CGL.dir/color.cpp.obj"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CGL.dir\color.cpp.obj /FdCMakeFiles\CGL.dir\CGL.pdb /FS -c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\color.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/color.cpp.i"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CGL.dir\color.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\CGL\src\color.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/color.cpp.s"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CGL.dir\color.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\color.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\spectrum.cpp.obj: CGL\src\CMakeFiles\CGL.dir\flags.make
CGL\src\CMakeFiles\CGL.dir\spectrum.cpp.obj: ..\CGL\src\spectrum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CGL/src/CMakeFiles/CGL.dir/spectrum.cpp.obj"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CGL.dir\spectrum.cpp.obj /FdCMakeFiles\CGL.dir\CGL.pdb /FS -c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\spectrum.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\spectrum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/spectrum.cpp.i"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CGL.dir\spectrum.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\CGL\src\spectrum.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\spectrum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/spectrum.cpp.s"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CGL.dir\spectrum.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\spectrum.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\osdtext.cpp.obj: CGL\src\CMakeFiles\CGL.dir\flags.make
CGL\src\CMakeFiles\CGL.dir\osdtext.cpp.obj: ..\CGL\src\osdtext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CGL/src/CMakeFiles/CGL.dir/osdtext.cpp.obj"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CGL.dir\osdtext.cpp.obj /FdCMakeFiles\CGL.dir\CGL.pdb /FS -c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\osdtext.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\osdtext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/osdtext.cpp.i"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CGL.dir\osdtext.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\CGL\src\osdtext.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\osdtext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/osdtext.cpp.s"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CGL.dir\osdtext.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\osdtext.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\osdfont.cpp.obj: CGL\src\CMakeFiles\CGL.dir\flags.make
CGL\src\CMakeFiles\CGL.dir\osdfont.cpp.obj: ..\CGL\src\osdfont.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CGL/src/CMakeFiles/CGL.dir/osdfont.cpp.obj"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CGL.dir\osdfont.cpp.obj /FdCMakeFiles\CGL.dir\CGL.pdb /FS -c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\osdfont.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\osdfont.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/osdfont.cpp.i"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CGL.dir\osdfont.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\CGL\src\osdfont.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\osdfont.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/osdfont.cpp.s"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CGL.dir\osdfont.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\osdfont.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\viewer.cpp.obj: CGL\src\CMakeFiles\CGL.dir\flags.make
CGL\src\CMakeFiles\CGL.dir\viewer.cpp.obj: ..\CGL\src\viewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CGL/src/CMakeFiles/CGL.dir/viewer.cpp.obj"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CGL.dir\viewer.cpp.obj /FdCMakeFiles\CGL.dir\CGL.pdb /FS -c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\viewer.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/viewer.cpp.i"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CGL.dir\viewer.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\CGL\src\viewer.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/viewer.cpp.s"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CGL.dir\viewer.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\viewer.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\base64.cpp.obj: CGL\src\CMakeFiles\CGL.dir\flags.make
CGL\src\CMakeFiles\CGL.dir\base64.cpp.obj: ..\CGL\src\base64.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CGL/src/CMakeFiles/CGL.dir/base64.cpp.obj"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CGL.dir\base64.cpp.obj /FdCMakeFiles\CGL.dir\CGL.pdb /FS -c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\base64.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\base64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/base64.cpp.i"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CGL.dir\base64.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\CGL\src\base64.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\base64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/base64.cpp.s"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CGL.dir\base64.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\base64.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\lodepng.cpp.obj: CGL\src\CMakeFiles\CGL.dir\flags.make
CGL\src\CMakeFiles\CGL.dir\lodepng.cpp.obj: ..\CGL\src\lodepng.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CGL/src/CMakeFiles/CGL.dir/lodepng.cpp.obj"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CGL.dir\lodepng.cpp.obj /FdCMakeFiles\CGL.dir\CGL.pdb /FS -c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\lodepng.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/lodepng.cpp.i"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CGL.dir\lodepng.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\CGL\src\lodepng.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/lodepng.cpp.s"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CGL.dir\lodepng.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\lodepng.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\tinyxml2.cpp.obj: CGL\src\CMakeFiles\CGL.dir\flags.make
CGL\src\CMakeFiles\CGL.dir\tinyxml2.cpp.obj: ..\CGL\src\tinyxml2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CGL/src/CMakeFiles/CGL.dir/tinyxml2.cpp.obj"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CGL.dir\tinyxml2.cpp.obj /FdCMakeFiles\CGL.dir\CGL.pdb /FS -c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\tinyxml2.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/tinyxml2.cpp.i"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CGL.dir\tinyxml2.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\CGL\src\tinyxml2.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/tinyxml2.cpp.s"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CGL.dir\tinyxml2.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\tinyxml2.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\path.cpp.obj: CGL\src\CMakeFiles\CGL.dir\flags.make
CGL\src\CMakeFiles\CGL.dir\path.cpp.obj: ..\CGL\src\path.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CGL/src/CMakeFiles/CGL.dir/path.cpp.obj"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CGL.dir\path.cpp.obj /FdCMakeFiles\CGL.dir\CGL.pdb /FS -c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\path.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\path.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGL.dir/path.cpp.i"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\CGL.dir\path.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\CLionProjects\hw0-intro\CGL\src\path.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

CGL\src\CMakeFiles\CGL.dir\path.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGL.dir/path.cpp.s"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CGL.dir\path.cpp.s /c C:\Users\admin\CLionProjects\hw0-intro\CGL\src\path.cpp
<<
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

# Object files for target CGL
CGL_OBJECTS = \
"CMakeFiles\CGL.dir\vector2D.cpp.obj" \
"CMakeFiles\CGL.dir\vector3D.cpp.obj" \
"CMakeFiles\CGL.dir\vector4D.cpp.obj" \
"CMakeFiles\CGL.dir\matrix3x3.cpp.obj" \
"CMakeFiles\CGL.dir\matrix4x4.cpp.obj" \
"CMakeFiles\CGL.dir\quaternion.cpp.obj" \
"CMakeFiles\CGL.dir\complex.cpp.obj" \
"CMakeFiles\CGL.dir\color.cpp.obj" \
"CMakeFiles\CGL.dir\spectrum.cpp.obj" \
"CMakeFiles\CGL.dir\osdtext.cpp.obj" \
"CMakeFiles\CGL.dir\osdfont.cpp.obj" \
"CMakeFiles\CGL.dir\viewer.cpp.obj" \
"CMakeFiles\CGL.dir\base64.cpp.obj" \
"CMakeFiles\CGL.dir\lodepng.cpp.obj" \
"CMakeFiles\CGL.dir\tinyxml2.cpp.obj" \
"CMakeFiles\CGL.dir\path.cpp.obj"

# External object files for target CGL
CGL_EXTERNAL_OBJECTS =

CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\vector2D.cpp.obj
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\vector3D.cpp.obj
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\vector4D.cpp.obj
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\matrix3x3.cpp.obj
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\matrix4x4.cpp.obj
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\quaternion.cpp.obj
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\complex.cpp.obj
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\color.cpp.obj
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\spectrum.cpp.obj
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\osdtext.cpp.obj
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\osdfont.cpp.obj
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\viewer.cpp.obj
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\base64.cpp.obj
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\lodepng.cpp.obj
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\tinyxml2.cpp.obj
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\path.cpp.obj
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\build.make
CGL\src\CGL.lib: CGL\src\CMakeFiles\CGL.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library CGL.lib"
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	$(CMAKE_COMMAND) -P CMakeFiles\CGL.dir\cmake_clean_target.cmake
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:CGL.lib @CMakeFiles\CGL.dir\objects1.rsp 
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug

# Rule to build all files generated by this target.
CGL\src\CMakeFiles\CGL.dir\build: CGL\src\CGL.lib

.PHONY : CGL\src\CMakeFiles\CGL.dir\build

CGL\src\CMakeFiles\CGL.dir\clean:
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src
	$(CMAKE_COMMAND) -P CMakeFiles\CGL.dir\cmake_clean.cmake
	cd C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug
.PHONY : CGL\src\CMakeFiles\CGL.dir\clean

CGL\src\CMakeFiles\CGL.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\admin\CLionProjects\hw0-intro C:\Users\admin\CLionProjects\hw0-intro\CGL\src C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src C:\Users\admin\CLionProjects\hw0-intro\cmake-build-debug\CGL\src\CMakeFiles\CGL.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CGL\src\CMakeFiles\CGL.dir\depend

