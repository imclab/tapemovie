max v2;#N vpatcher 467 44 1267 477;#P origin -39 -171;#P window setfont "Sans Serif" 9.;#P newex 464 110 47 196617 pvar $1;#P newex 358 61 32 196617 sel 0;#P newex 518 87 37 196617 r $1_;#B color 12;#P newex 518 110 48 196617 pvar val;#P newex 408 86 31 196617 r $1;#B color 12;#P comment 326 422 100 196617 arg 3 = inmax;#P comment 326 409 100 196617 arg 2 = inmin;#P comment 326 395 100 196617 arg 1 = nom;#P message 305 85 91 196617 setminmax $2 $3;#P newex 199 217 101 196617 vari $1/cal/min;#B color 5;#P newex 322 217 104 196617 vari $1/cal/max;#B color 5;#P newex 199 238 69 196617 pvar cal/min;#P newex 322 239 72 196617 pvar cal/max;#P newex 322 140 53 196617 pvar max;#P newex 199 138 50 196617 pvar min;#P newex 408 109 52 196617 pvar raw;#P toggle 4 4 15 0;#P objectname $1/sw;#P flonum 18 4 36 9 0 0 32 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname $1;#P newex 305 38 79 196617 vari $1/sw;#B color 5;#P newex 305 16 81 196617 pvar $1/sw;#P message 3 43 24 196617 min;#B color 5;#P objectname min;#P window setfont Times 9.;#P number 28 57 30 9 0 1024 8355 20 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname cal/max;#P number 1 57 27 9 0 1024 8355 20 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname cal/min;#P window setfont "Sans Serif" 9.;#P flonum 59 60 41 9 0. 1. 163 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname sensor-cal-out;#P message 29 43 29 196617 max;#B color 13;#P objectname max;#P user multiSlider 59 43 59 8 -1. 127. 1 2936 15 0 0 2 0 0 0;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname raw;#P user multiSlider 59 50 59 8 0. 1. 1 2936 15 0 0 2 0 0 0;#M frgb 0 166 33;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname val;#P comment 5 21 105 196617 $1;#B color 5;#P newex 199 164 20 196617 t b;#P newex 322 166 20 196617 t b;#P newex 322 192 27 196617 int;#P newex 199 190 27 196617 int;#P user panel 1 1 120 35;#X brgb 75 75 75;#X frgb 0 0 0;#X border 1;#X rounded 0;#X shadow 0;#X done;#P background;#P user panel 1 38 120 42;#X brgb 173 173 173;#X frgb 0 0 0;#X border 1;#X rounded 0;#X shadow 1;#X done;#P background;#P hidden connect 7 0 10 0;#P connect 19 0 5 0;#P connect 5 0 2 0;#P fasten 22 0 24 0 204 261 195 261 195 211 204 211;#P connect 2 0 24 0;#P connect 24 0 22 0;#P fasten 18 0 2 1 413 134 289 134 289 184 221 184;#P fasten 15 0 14 0 310 60 300 60 300 11 310 11;#P connect 14 0 15 0;#P connect 32 0 25 0;#P connect 20 0 4 0;#P connect 4 0 3 0;#P connect 3 0 23 0;#P fasten 21 0 23 0 327 261 316 261 316 212 327 212;#P connect 23 0 21 0;#P fasten 18 0 3 1 413 185 344 185;#P connect 15 1 32 0;#P connect 29 0 18 0;#P fasten 25 0 18 0 310 104 413 104;#P fasten 29 0 33 0 413 106 469 106;#P connect 31 0 30 0;#P pop;