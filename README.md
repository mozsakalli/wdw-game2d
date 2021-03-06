# game2d
A 2d game framework for Monkey2

About
-------------------------------------------------------------------------------

Game2D is a 2d game engine for [Monkey2](https://github.com/blitz-research/monkey2), featuring states, entities, and much more.

It is in development, but is already capable of creating fun games!

Functionality will expand while games get written. Planned features can be found as issues on the game2d github page.

Installation
-------------------------------------------------------------------------------
Copy the repository content into a folder called 'wdw-game2d' in the Monkey2/modules/ folder.

Run __Monkey2/bin/mx2cc_linux makemods -clean -target=desktop wdw-game2d__ to build the module.

You should be able to use it from now on by adding _#Import "< wdw.game2d >"_ to your main project file.

An Asteroids clone make with Game2d is available as an example in the module folder, I advice you to compile that first.

Current Features
-------------------------------------------------------------------------------

Engine:

  * Windows and Linux compatible
  * easy setup, run and shutdown
  * fixed time step
  * pause mode
  * states and transitions
  * pre/post update/render calls
  * game options and config menu
  * save/load of configuration

Input:

  * key control device
  * joystick control device
  * reconfigable

Graphics:

  * render tweening
  * virtual resolution, aspect ratios
  * render layers

Game Entities:

  * entity manager (render layers, entity groups)
  * image entity (single and animated)
  * camera entity (follow entity, movement bounds, viewport retrieval)

Sound:

  * easy playback by using name based storage

License
-------------------------------------------------------------------------------

Game2D is licensed under the MIT license:

    Copyright (c) 2016 Wiebo de Wit.

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in
    all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
    THE SOFTWARE.
