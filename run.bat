@echo off
cmake -S . -B build
cmake --build build

build\Debug\ramblec.exe