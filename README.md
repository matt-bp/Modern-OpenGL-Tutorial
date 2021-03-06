# Modern OpenGL Tutorial

This is a tutorial run through for OpenGL form this [video series](https://www.youtube.com/playlist?list=PLEETnX-uPtBXT9T-hD0Bj31DSnwio-ywh).

## Build Status

| Windows & Linux |
|-----------------|
| [![Build Status](https://travis-ci.com/DrFriday/Modern-OpenGL-Tutorial.svg?branch=main)](https://travis-ci.com/DrFriday/Modern-OpenGL-Tutorial)|


## How to build

    mkdir build

    cd build

    cmake ..

    // Use generated build system

## Lessons learned

Link both SDL2main and SDL2 to get things working.

Put shaders after the display is initialized, or else you'll get an error.

Using Lambertian lighting
- pretty fast, not the slowest out there
- simple to do
- usually the basis for more lighting techniques

Lighting is usually taking something that is already there, and multiplying it by something.

## TODO

Videos:
- [x] 1
- [x] 2
- [x] 3
- [x] 4
- [x] 5
- [x] 6
- [x] 7
