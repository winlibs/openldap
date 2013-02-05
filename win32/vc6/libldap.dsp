# Microsoft Developer Studio Project File - Name="libldap" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=libldap - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libldap.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libldap.mak" CFG="libldap - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libldap - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "libldap - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libldap - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\out\libldap\$(PlatformName)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "$(OutDir)\objs"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\out\oldap32\Release"
# PROP Intermediate_Dir "..\..\out\oldap32\Release\objs"
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE MTL /nologo /win32
# ADD MTL /nologo /win32
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /I "..\..\include" /I "..\..\..\..\deps\include" /D "WIN32" /D "_WINDOWS" /D "_CRT_SECURE_NO_DEPRECATE" /D "_CRT_NONSTDC_NO_DEPRECATE" /D "LDAP_LIBRARY" /Fo"./" /GF /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\..\include" /I "..\..\..\..\deps\include" /D "WIN32" /D "_WINDOWS" /D "LDAP_LIBRARY" /Fo"./" /GF /c
# ADD BASE RSC /l 0xc09
# ADD RSC /l 0xc09
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(OutDir)\objs\libldap.bsc"
# ADD BSC32 /nologo /o "$(OutDir)\objs\libldap.bsc"
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\out\libldap\$(PlatformName)\$(ConfigurationName)\oldap32.lib"
# ADD LIB32 /nologo /out:"..\..\out\libldap\Release\oldap32_a.lib" /NODEFAULTLIB:msvcrt

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\out\libldap\$(PlatformName)\$(ConfigurationName)"
# PROP BASE Intermediate_Dir "$(OutDir)\objs"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\out\oldap32\Debug"
# PROP Intermediate_Dir "..\..\out\oldap32\Debug\objs"
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE MTL /nologo /win32
# ADD MTL /nologo /win32
# ADD BASE CPP /nologo /MTd /W3 /GX /Z7 /Od /I "..\..\include" /I "..\..\..\..\deps\include" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_CRT_SECURE_NO_DEPRECATE" /D "_CRT_NONSTDC_NO_DEPRECATE" /D "LDAP_LIBRARY" /FR /Fo"./" /GZ /c
# ADD CPP /nologo /MDd /W3 /GX /Z7 /Od /I "..\..\include" /I "..\..\..\..\deps\include" /I "..\..\..\deps\include" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "LDAP_LIBRARY" /D "_LIB" /FR"libldap\Debug\objs/" /Fo"./" /GZ /c
# ADD BASE RSC /l 0xc09
# ADD RSC /l 0xc09
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "$(OutDir)\objs\libldap.bsc"
# ADD BSC32 /nologo /o "$(OutDir)\objs\libldap.bsc"
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\out\libldap\$(PlatformName)\$(ConfigurationName)\oldap32_debug.lib"
# ADD LIB32 /nologo /out:"..\..\out\libldap\Debug\oldap32_debug.lib" /NODEFAULTLIB:msvcrt

!ENDIF 

# Begin Target

# Name "libldap - Win32 Release"
# Name "libldap - Win32 Debug"
# Begin Source File

SOURCE=..\..\libraries\libldap\abandon.c
DEP_CPP_ABAND=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\add.c
DEP_CPP_ADD_C=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\addentry.c
DEP_CPP_ADDEN=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\bind.c
DEP_CPP_BIND_=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\cancel.c
DEP_CPP_CANCE=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\charray.c
DEP_CPP_CHARR=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\compare.c
DEP_CPP_COMPA=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\controls.c
DEP_CPP_CONTR=\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\cyrus.c
DEP_CPP_CYRUS=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\ctype.h"\
	"..\..\include\ac\errno.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\ac\unistd.h"\
	"..\..\include\getopt-compat.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\lutil_lockf.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\delete.c
DEP_CPP_DELET=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\dnssrv.c
DEP_CPP_DNSSR=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\param.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\error.c
DEP_CPP_ERROR=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\extended.c
DEP_CPP_EXTEN=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\filter.c
DEP_CPP_FILTE=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\free.c
DEP_CPP_FREE_=\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\getattr.c
DEP_CPP_GETAT=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\getdn.c
DEP_CPP_GETDN=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\asn1.h"\
	"..\..\..\..\deps\include\openssl\bio.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\buffer.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\dh.h"\
	"..\..\..\..\deps\include\openssl\dsa.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\ec.h"\
	"..\..\..\..\deps\include\openssl\ecdh.h"\
	"..\..\..\..\deps\include\openssl\ecdsa.h"\
	"..\..\..\..\deps\include\openssl\err.h"\
	"..\..\..\..\deps\include\openssl\evp.h"\
	"..\..\..\..\deps\include\openssl\lhash.h"\
	"..\..\..\..\deps\include\openssl\obj_mac.h"\
	"..\..\..\..\deps\include\openssl\objects.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\pkcs7.h"\
	"..\..\..\..\deps\include\openssl\rsa.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\sha.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\openssl\x509.h"\
	"..\..\..\..\deps\include\openssl\x509_vfy.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\ldap_schema.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\getentry.c
DEP_CPP_GETEN=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\getvalues.c
DEP_CPP_GETVA=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\ctype.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\init.c
DEP_CPP_INIT_=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\ctype.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_config.h"\
	"..\..\include\ldap_defaults.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\kbind.c
DEP_CPP_KBIND=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\krb.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\libraries\libldap\ldap-int.h"
# End Source File
# Begin Source File

SOURCE=..\..\include\ldap.h
# End Source File
# Begin Source File

SOURCE=..\..\include\ldap_cdefs.h
# End Source File
# Begin Source File

SOURCE=..\..\include\ldap_config.h
# End Source File
# Begin Source File

SOURCE=..\..\include\ldap_defaults.h
# End Source File
# Begin Source File

SOURCE=..\..\include\ldap_features.h
# End Source File
# Begin Source File

SOURCE=..\..\include\ldap_log.h
# End Source File
# Begin Source File

SOURCE=..\..\include\ldap_pvt.h
# End Source File
# Begin Source File

SOURCE=..\..\include\ldap_pvt_uc.h
# End Source File
# Begin Source File

SOURCE=..\..\include\ldap_queue.h
# End Source File
# Begin Source File

SOURCE=..\..\include\ldap_schema.h
# End Source File
# Begin Source File

SOURCE=..\..\include\ldap_utf8.h
# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\messages.c
DEP_CPP_MESSA=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\modify.c
DEP_CPP_MODIF=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\modrdn.c
DEP_CPP_MODRD=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\open.c
DEP_CPP_OPEN_=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\param.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\ac\unistd.h"\
	"..\..\include\getopt-compat.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\lutil_lockf.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\options.c
DEP_CPP_OPTIO=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\libraries\libldap\os-ip.c"
DEP_CPP_OS_IP=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\errno.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\ac\unistd.h"\
	"..\..\include\getopt-compat.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\lutil_lockf.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\passwd.c
DEP_CPP_PASSW=\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\include\portable.h
# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\print.c
DEP_CPP_PRINT=\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\ctype.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\stdarg.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\references.c
DEP_CPP_REFER=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\request.c
DEP_CPP_REQUE=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\errno.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\ac\unistd.h"\
	"..\..\include\getopt-compat.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\lutil_lockf.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\result.c
DEP_CPP_RESUL=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\errno.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\ac\unistd.h"\
	"..\..\include\getopt-compat.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\lutil_lockf.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\sasl.c
DEP_CPP_SASL_=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\errno.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\sbind.c
DEP_CPP_SBIND=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\schema.c
DEP_CPP_SCHEM=\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\ldap_schema.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\search.c
DEP_CPP_SEARC=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\sort.c
DEP_CPP_SORT_=\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\ctype.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\sortctrl.c
DEP_CPP_SORTC=\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\string.c
DEP_CPP_STRIN=\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\ctype.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\tls.c
DEP_CPP_TLS_C=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\asn1.h"\
	"..\..\..\..\deps\include\openssl\bio.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\buffer.h"\
	"..\..\..\..\deps\include\openssl\comp.h"\
	"..\..\..\..\deps\include\openssl\conf.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\dh.h"\
	"..\..\..\..\deps\include\openssl\dsa.h"\
	"..\..\..\..\deps\include\openssl\dtls1.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\ec.h"\
	"..\..\..\..\deps\include\openssl\ecdh.h"\
	"..\..\..\..\deps\include\openssl\ecdsa.h"\
	"..\..\..\..\deps\include\openssl\err.h"\
	"..\..\..\..\deps\include\openssl\evp.h"\
	"..\..\..\..\deps\include\openssl\hmac.h"\
	"..\..\..\..\deps\include\openssl\kssl.h"\
	"..\..\..\..\deps\include\openssl\lhash.h"\
	"..\..\..\..\deps\include\openssl\obj_mac.h"\
	"..\..\..\..\deps\include\openssl\objects.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\pem.h"\
	"..\..\..\..\deps\include\openssl\pem2.h"\
	"..\..\..\..\deps\include\openssl\pkcs7.h"\
	"..\..\..\..\deps\include\openssl\pq_compat.h"\
	"..\..\..\..\deps\include\openssl\pqueue.h"\
	"..\..\..\..\deps\include\openssl\rand.h"\
	"..\..\..\..\deps\include\openssl\rsa.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\sha.h"\
	"..\..\..\..\deps\include\openssl\ssl.h"\
	"..\..\..\..\deps\include\openssl\ssl2.h"\
	"..\..\..\..\deps\include\openssl\ssl23.h"\
	"..\..\..\..\deps\include\openssl\ssl3.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\openssl\tls1.h"\
	"..\..\..\..\deps\include\openssl\x509.h"\
	"..\..\..\..\deps\include\openssl\x509_vfy.h"\
	"..\..\..\..\deps\include\openssl\x509v3.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\ctype.h"\
	"..\..\include\ac\dirent.h"\
	"..\..\include\ac\errno.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\param.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\ac\unistd.h"\
	"..\..\include\getopt-compat.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_config.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\lutil_lockf.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\unbind.c
DEP_CPP_UNBIN=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\url.c
DEP_CPP_URL_C=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\ctype.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\libraries\libldap\utf-8-conv.c"
DEP_CPP_UTF_8=\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\ldap_utf8.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\libraries\libldap\utf-8.c"
DEP_CPP_UTF_8_=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_config.h"\
	"..\..\include\ldap_defaults.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\ldap_utf8.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\libraries\libldap\util-int.c"
DEP_CPP_UTIL_=\
	"..\..\..\..\deps\include\arpa\inet.h"\
	"..\..\..\..\deps\include\arpa\nameser.h"\
	"..\..\..\..\deps\include\conf\portability.h"\
	"..\..\..\..\deps\include\netdb.h"\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\..\..\deps\include\resolv.h"\
	"..\..\..\..\deps\include\sys\bitypes.h"\
	"..\..\..\..\deps\include\sys\cdefs.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\errno.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\socket.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\ac\unistd.h"\
	"..\..\include\getopt-compat.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\lutil_lockf.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\vlvctrl.c
DEP_CPP_VLVCT=\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\libraries\libldap\whoami.c
DEP_CPP_WHOAM=\
	"..\..\..\..\deps\include\openssl\bn.h"\
	"..\..\..\..\deps\include\openssl\crypto.h"\
	"..\..\..\..\deps\include\openssl\e_os2.h"\
	"..\..\..\..\deps\include\openssl\ebcdic.h"\
	"..\..\..\..\deps\include\openssl\opensslconf.h"\
	"..\..\..\..\deps\include\openssl\opensslv.h"\
	"..\..\..\..\deps\include\openssl\ossl_typ.h"\
	"..\..\..\..\deps\include\openssl\safestack.h"\
	"..\..\..\..\deps\include\openssl\stack.h"\
	"..\..\..\..\deps\include\openssl\symhacks.h"\
	"..\..\include\ac\assert.h"\
	"..\..\include\ac\bytes.h"\
	"..\..\include\ac\fdset.h"\
	"..\..\include\ac\localize.h"\
	"..\..\include\ac\stdlib.h"\
	"..\..\include\ac\string.h"\
	"..\..\include\ac\time.h"\
	"..\..\include\lber.h"\
	"..\..\include\lber_pvt.h"\
	"..\..\include\lber_types.h"\
	"..\..\include\ldap.h"\
	"..\..\include\ldap_cdefs.h"\
	"..\..\include\ldap_features.h"\
	"..\..\include\ldap_int_thread.h"\
	"..\..\include\ldap_log.h"\
	"..\..\include\ldap_pvt.h"\
	"..\..\include\ldap_pvt_thread.h"\
	"..\..\include\ldap_pvt_uc.h"\
	"..\..\include\ldap_queue.h"\
	"..\..\include\portable.h"\
	"..\..\libraries\liblber\lber-int.h"\
	"..\..\libraries\libldap\ldap-int.h"\
	"..\..\libraries\liblunicode\ucdata\ucdata.h"\
	

!IF  "$(CFG)" == "libldap - Win32 Release"

# ADD CPP /nologo /GX

!ELSEIF  "$(CFG)" == "libldap - Win32 Debug"

# ADD CPP /nologo /GX /GZ

!ENDIF 

# End Source File
# End Target
# End Project
