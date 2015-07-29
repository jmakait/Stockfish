set PATH=%PATH%;C:\MinGW\mingw64\bin
echo %PATH%


mingw32-make profile-build ARCH=x86-32 COMP=mingw
mingw32-make profile-build ARCH=x86-64 COMP=mingw
mingw32-make profile-build ARCH=x86-64-modern COMP=mingw
pause