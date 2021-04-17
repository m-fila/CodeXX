# CodeXX
Configuration for building, running & debugging simple C++ files in VSCode.  

This project provides files and instructions for easier development of single-source-file programs you typically write when learning C++.

## Build

- Copy [Makefile](Makefile) and [.vsoce/tasks.json](.vscode/tasks.json) to working directory.
- Edit `Makefile` according to you needs.
- Build with _Terminal > Run Build Task..._  or _Ctrl+Shift+B_.

The `tasks.json` defines two tasks:
1. Default using `make`.
2. Using `g++`. To build with this task _Terminal > Run Task..._ and pick _C/C++: g++ build active file_ from the list.

## Run & debug

- Copy [.vscode/launch.json](.vscode/launch.json) to working directory. 
- Launch with _Run > Start Debugging_ or _F5_.
