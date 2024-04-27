# Example z88dk devcontainer project

This project utilises the z88dk docker image and devcontainer support in VScode to build
"Hello World" for 130 or so targets supported by z88dk.

You can use this repo as a base for your project and add extra plugins to VScode as
required.

## Usage

1. Clone the repository
2. Open the repository in vscode
3. Build the container (if VScode doesn't offer it automatically)
4. Once launched, open a new terminal
5. Type "make" or "make Q=" for some info about what is going on
6. All the targets will be built

## Multitarget makefile

This project uses z88dk's multitarget makefile which makes building for multiple targets
easy, whilst tracking dependencies at the same time! For more details take a look at
the z88dk wiki: https://github.com/z88dk/z88dk/wiki/Compiling-Larger-Applications
