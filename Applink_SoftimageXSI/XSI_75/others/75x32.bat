@echo off

call "c:\Softimage\Softimage_7.5\Application\bin\Setenv.bat"
call "c:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\vcvarsall.bat" x86

set PATH
set XSISDK_ROOT="C:\Softimage\Softimage_7.5\XSISDK"

"c:\Program Files (x86)\Microsoft Visual Studio 9.0\Common7\IDE\devenv.exe" /useenv

echo on
