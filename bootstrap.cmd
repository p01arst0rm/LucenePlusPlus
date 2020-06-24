@echo off

REM Remove existing build dir
REM ------------------------------------------
rmdir /q /s build

REM Set env
REM ------------------------------------------
set prefix=C:\Program Files
set cmake_path=C:\Program Files\;C:\Program Files (x86)\;C:\local\;

REM add boost path
REM ------------------------------------------
set cmake_path=%cmake_path%C:\local\Boost;

REM add zlib path
REM ------------------------------------------
set cmake_path=%cmake_path%C:\local\zlib;


meson setup build --native-file .\buildfiles\native\x86_64-Windows.ini ^
	-Ddefault_library=static ^
    -Dcmake_prefix_path="%cmake_path%" ^
    -Dprefix="%prefix%"


REM cd build
REM ninja -j2