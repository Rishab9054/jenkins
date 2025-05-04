@echo off

echo Starting build...

REM Create 'build' directory if it doesn't exist
if not exist build (
    mkdir build
)

cd build

REM Compile the C file (you must have GCC in PATH, e.g., from MinGW)
gcc ..\main.c -o myprogram.exe

echo Build complete.
