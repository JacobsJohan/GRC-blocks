# GRC-blocks
This repository contains the fundamental out-of-tree GRC modules used for my master thesis.

## gr-custom
This folder contains the Arg_to_Complex block which converts an argument a to exp(j*a)

## gr-music
This folder contains the following blocks:
  - musicMain: main music algorithm that just computes the AoA
  - musicSpec: computes AoA and saves the MUSIC spectrum to one file and the AoA to another file. For every computed angle, both files are appended with the new information.
  - musicToFile: this block saves only the current AoA to a file
  - musicToFile2: this blocks saves the current AoA to a file together with the timestamp of when it was computed.
  
## Installation
From the gr-music folder or the gr-custom folder:
  $ mkdir build
  $ cd build
  $ cmake ..
  $ make
  $ sudo make install
