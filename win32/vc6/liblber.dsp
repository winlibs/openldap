# Microsoft Developer Studio Project File - Name="liblber" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=liblber - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "liblber.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "liblber.mak" CFG="liblber - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "liblber - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "liblber - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "liblber - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\out\liblber\Release"
# PROP Intermediate_Dir "..\..\out\liblber\Release\objs"
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\..\include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"..\..\out\liblber\Release\olber32_a.lib" /NODEFAULTLIB:msvcrt

!ELSEIF  "$(CFG)" == "liblber - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\out\liblber\Debug"
# PROP Intermediate_Dir "..\..\out\liblber\Debug\objs"
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "..\..\include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"..\..\out\liblber\Debug\olber32_a_debug.lib" /NODEFAULTLIB:msvcrt

!ENDIF 

# Begin Target

# Name "liblber - Win32 Release"
# Name "liblber - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\libraries\liblber\assert.c
# End Source File
# Begin Source File

SOURCE=..\..\libraries\liblber\bprint.c
# End Source File
# Begin Source File

SOURCE=..\..\libraries\liblber\debug.c
# End Source File
# Begin Source File

SOURCE=..\..\libraries\liblber\decode.c
# End Source File
# Begin Source File

SOURCE=..\..\libraries\liblber\dtest.c
# End Source File
# Begin Source File

SOURCE=..\..\libraries\liblber\encode.c
# End Source File
# Begin Source File

SOURCE=..\..\libraries\liblber\io.c
# End Source File
# Begin Source File

SOURCE=..\..\libraries\liblber\memory.c
# End Source File
# Begin Source File

SOURCE=..\..\libraries\liblber\nt_err.c
# End Source File
# Begin Source File

SOURCE=..\..\libraries\liblber\options.c
# End Source File
# Begin Source File

SOURCE=..\..\libraries\liblber\sockbuf.c
# End Source File
# Begin Source File

SOURCE=..\..\libraries\liblber\stdio.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE="..\..\libraries\liblber\lber-int.h"
# End Source File
# Begin Source File

SOURCE=..\..\include\lber.h
# End Source File
# Begin Source File

SOURCE=..\..\include\lber_pvt.h
# End Source File
# Begin Source File

SOURCE=..\..\include\lber_types.h
# End Source File
# Begin Source File

SOURCE=..\..\include\portable.h
# End Source File
# End Group
# End Target
# End Project
