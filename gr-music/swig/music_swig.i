/* -*- c++ -*- */

#define MUSIC_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "music_swig_doc.i"

%{
#include "music/musicMain.h"
#include "music/musicToFile.h"
#include "music/musicToFile2.h"
#include "music/musicSpec.h"
%}

%include "music/musicMain.h"
GR_SWIG_BLOCK_MAGIC2(music, musicMain);
%include "music/musicToFile.h"
GR_SWIG_BLOCK_MAGIC2(music, musicToFile);
%include "music/musicToFile2.h"
GR_SWIG_BLOCK_MAGIC2(music, musicToFile2);
%include "music/musicSpec.h"
GR_SWIG_BLOCK_MAGIC2(music, musicSpec);
