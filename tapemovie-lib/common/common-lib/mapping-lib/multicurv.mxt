max v2;#N vpatcher 109 97 718 843;#P window setfont "Sans Serif" 18.;#P window linecount 1;#P comment 231 65 96 196626 curvefunc;#P window setfont "Sans Serif" 9.;#P newex 26 598 50 196617 clip 0. 1.;#P newex 26 660 50 196617 clip 0. 1.;#P newex 101 112 51 196617 zl slice 6;#P newex 101 51 38 196617 t l b;#P message 129 71 52 196617 0 0 0 0 0;#P newex 101 91 38 196617 zl join;#P newex 101 153 272 196617 unpack 0. 0 0 0. 0. s;#P newex 101 133 49 196617 zl rot -1;#P newex 391 416 27 196617 f;#P newex 270 327 27 196617 f;#P newex 233 327 27 196617 f;#P newex 188 346 86 196617 scale -1. 1. 0. 0.;#P newex 137 412 19 196617 t f;#P newex 188 365 29 196617 t b f;#P newex 150 385 67 196617 + 0.;#P newex 473 423 27 196617 f;#P newex 436 423 27 196617 f;#P newex 391 447 86 196617 scale -1. 1. 0. 0.;#P newex 284 526 19 196617 t f;#P newex 391 473 29 196617 t b f;#P comment 315 183 42 196617 offsetv;#B frgb 255 0 0;#P newex 309 196 27 196617 f;#P newex 284 505 53 196617 + 0.;#P comment 263 183 42 196617 offseth;#B frgb 255 0 0;#P newex 257 196 27 196617 f;#P newex 458 256 122 196617 t 0.5 0 1 b -0.5 0.5 -1 1;#P newex 350 256 90 196617 t 0.5 0 b -0.5 0.5;#P newex 249 256 79 196617 t 0 b 0 0 -1 1;#P message 453 194 38 196617 updwn;#P message 424 194 29 196617 sym;#P message 391 194 33 196617 norm;#P newex 361 225 102 196617 sel norm sym updwn;#P comment 141 287 68 196617 center offset;#B frgb 99 99 99;#P comment 118 542 50 196617 start val;#B frgb 99 99 99;#P newex 90 539 27 196617 f;#P comment 345 546 42 196617 end val;#B frgb 99 99 99;#P flonum 310 545 35 9 0. 1. 3 3 0 0 0 221 221 221 222 222 222 0 0 0;#P comment 159 183 30 196617 fliph;#B frgb 255 0 0;#P newex 153 196 27 196617 i;#P newex 26 299 37 196617 abs 0.;#P newex 26 279 30 196617 !- 0.;#P newex 207 285 27 196617 f;#P comment 211 183 31 196617 flipv;#B frgb 255 0 0;#P newex 205 196 27 196617 i;#P newex 26 638 37 196617 abs 0.;#P newex 26 618 30 196617 !- 0.;#P newex 26 408 72 196617 gate 2 1;#P newex 26 387 27 196617 + 1;#P newex 26 367 34 196617 == 0.;#P newex 26 327 60 196617 split 0. 0.5;#P comment 320 479 68 196617 vert position;#B frgb 99 99 99;#P newex 284 482 27 196617 f;#P window linecount 2;#P comment 105 171 55 196617 curve (val explinlog);#B frgb 255 0 0;#P window linecount 1;#P comment 145 309 51 196617 horiz pos;#B frgb 99 99 99;#P newex 203 571 84 196617 scale 0. 1. 0.5 1;#P newex 26 571 87 196617 scale 1. 0. 0. 0.5;#P newex 150 323 27 196617 f;#P newex 101 196 27 196617 f;#P newex 124 474 50 196617 explinlog;#P newex 124 444 79 196617 scale 0.5 1 0 1;#P newex 26 474 50 196617 explinlog;#P newex 26 444 79 196617 scale 0 0.5 1 0;#P comment 41 707 60 196617 0. to 1. out;#P comment 231 112 109 196617 contact@tommays.net;#P comment 231 99 100 196617 patch by Tom Mays;#N comlet 0. to 1. out;#P outlet 26 706 15 0;#N comlet 0. to 1. in;#P inlet 26 24 15 0;#N comlet params : [type] [curve (norm \, sym \, updwn] [fliph (0-1)] [flipv (0-1)] [offseth (-1. to 1.)] [offsetv (-1. to 1.)];#P inlet 101 24 15 0;#P window linecount 2;#P comment 121 24 380 196617 params : [type (norm \, sym \, updwn)] [curve (-1. to 1.)] [fliph (0-1)] [flipv (0-1)] [offseth (-1. to 1.)] [offsetv (-1. to 1.)];#P window linecount 1;#P comment 43 24 52 196617 0. to 1. in;#P connect 3 0 29 0;#P connect 29 0 30 0;#P connect 30 0 20 0;#P connect 57 0 21 0;#P connect 21 0 22 0;#P connect 22 0 23 0;#P connect 23 0 8 0;#P connect 8 0 9 0;#P connect 9 0 14 0;#P connect 14 0 69 0;#P fasten 15 0 69 0 208 593 31 593;#P connect 69 0 24 0;#P connect 24 0 25 0;#P connect 25 0 68 0;#P connect 68 0 4 0;#P connect 31 0 29 1;#P connect 26 0 24 1;#P connect 57 0 8 2;#P connect 12 0 9 1;#P connect 35 0 14 3;#P connect 57 0 20 2;#P connect 51 0 14 4;#P fasten 20 0 23 1 31 354 93 354;#P connect 42 0 35 0;#P connect 43 1 35 0;#P connect 44 2 35 0;#P connect 2 0 66 0;#P connect 66 0 64 0;#P connect 64 0 67 0;#P connect 67 0 62 0;#P connect 62 0 63 0;#P connect 63 0 12 0;#P connect 23 1 10 0;#P connect 20 1 10 0;#P connect 10 0 11 0;#P connect 66 1 65 0;#P connect 65 0 64 1;#P connect 55 0 57 0;#P connect 57 0 10 1;#P connect 28 0 13 0;#P connect 44 0 13 0;#P connect 56 0 55 0;#P connect 13 0 55 0;#P connect 63 1 31 0;#P connect 12 0 11 1;#P connect 45 0 58 0;#P connect 58 0 56 0;#P connect 11 0 15 0;#P connect 63 2 26 0;#P connect 43 0 28 0;#P connect 42 0 28 0;#P connect 56 1 55 1;#P connect 43 3 59 0;#P connect 42 2 59 0;#P connect 44 4 59 0;#P connect 59 0 58 3;#P connect 51 0 15 3;#P connect 60 0 58 4;#P connect 38 0 42 0;#P connect 63 3 45 0;#P connect 33 0 15 4;#P connect 43 4 60 0;#P connect 42 3 60 0;#P connect 44 5 60 0;#P connect 44 1 18 0;#P connect 28 0 18 0;#P connect 50 0 47 0;#P connect 18 0 47 0;#P connect 47 0 51 0;#P connect 63 4 48 0;#P connect 50 1 47 1;#P connect 38 1 43 0;#P connect 41 0 38 0;#P connect 40 0 38 0;#P connect 39 0 38 0;#P connect 63 5 38 0;#P connect 44 3 61 0;#P connect 42 1 61 0;#P connect 43 2 61 0;#P connect 48 0 61 0;#P connect 61 0 52 0;#P connect 52 0 50 0;#P connect 42 4 53 0;#P connect 44 6 53 0;#P connect 43 3 53 0;#P connect 53 0 52 3;#P connect 54 0 52 4;#P connect 38 2 44 0;#P connect 42 5 54 0;#P connect 44 7 54 0;#P connect 43 4 54 0;#P pop;