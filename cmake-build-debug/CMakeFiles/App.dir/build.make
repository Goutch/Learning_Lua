# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\Documents\GitHub\Learning_Lua

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\Documents\GitHub\Learning_Lua\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\App.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\App.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\App.dir\flags.make

CMakeFiles\App.dir\main.cpp.obj: CMakeFiles\App.dir\flags.make
CMakeFiles\App.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Documents\GitHub\Learning_Lua\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/App.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\App.dir\main.cpp.obj /FdCMakeFiles\App.dir\ /FS -c C:\Users\User\Documents\GitHub\Learning_Lua\main.cpp
<<

CMakeFiles\App.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/App.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\App.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\Documents\GitHub\Learning_Lua\main.cpp
<<

CMakeFiles\App.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/App.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\App.dir\main.cpp.s /c C:\Users\User\Documents\GitHub\Learning_Lua\main.cpp
<<

CMakeFiles\App.dir\scripting\Script.cpp.obj: CMakeFiles\App.dir\flags.make
CMakeFiles\App.dir\scripting\Script.cpp.obj: ..\scripting\Script.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Documents\GitHub\Learning_Lua\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/App.dir/scripting/Script.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\App.dir\scripting\Script.cpp.obj /FdCMakeFiles\App.dir\ /FS -c C:\Users\User\Documents\GitHub\Learning_Lua\scripting\Script.cpp
<<

CMakeFiles\App.dir\scripting\Script.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/App.dir/scripting/Script.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\App.dir\scripting\Script.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\Documents\GitHub\Learning_Lua\scripting\Script.cpp
<<

CMakeFiles\App.dir\scripting\Script.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/App.dir/scripting/Script.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\App.dir\scripting\Script.cpp.s /c C:\Users\User\Documents\GitHub\Learning_Lua\scripting\Script.cpp
<<

# Object files for target App
App_OBJECTS = \
"CMakeFiles\App.dir\main.cpp.obj" \
"CMakeFiles\App.dir\scripting\Script.cpp.obj"

# External object files for target App
App_EXTERNAL_OBJECTS =

App.exe: CMakeFiles\App.dir\main.cpp.obj
App.exe: CMakeFiles\App.dir\scripting\Script.cpp.obj
App.exe: CMakeFiles\App.dir\build.make
App.exe: dependencies\lua\lua.lib
App.exe: CMakeFiles\App.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\Documents\GitHub\Learning_Lua\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable App.exe"
	"C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\App.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\App.dir\objects1.rsp @<<
 /out:App.exe /implib:App.lib /pdb:C:\Users\User\Documents\GitHub\Learning_Lua\cmake-build-debug\App.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  dependencies\lua\lua.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\App.dir\build: App.exe

.PHONY : CMakeFiles\App.dir\build

CMakeFiles\App.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\App.dir\cmake_clean.cmake
.PHONY : CMakeFiles\App.dir\clean

CMakeFiles\App.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\User\Documents\GitHub\Learning_Lua C:\Users\User\Documents\GitHub\Learning_Lua C:\Users\User\Documents\GitHub\Learning_Lua\cmake-build-debug C:\Users\User\Documents\GitHub\Learning_Lua\cmake-build-debug C:\Users\User\Documents\GitHub\Learning_Lua\cmake-build-debug\CMakeFiles\App.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\App.dir\depend

