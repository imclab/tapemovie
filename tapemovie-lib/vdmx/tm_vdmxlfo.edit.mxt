max v2;#N vpatcher 515 214 1303 714;#P window setfont "Sans Serif" 9.;#P window linecount 2;#P message 81 399 118 196617 \; /vdmx /xlfo.1/time 22;#P window linecount 1;#P newex 124 240 116 196617 varieditu /direction $1;#B color 12;#P newex 47 241 74 196617 pvar direction;#P comment 277 5 56 196617 /direction;#P user ubumenu 335 2 37 196617 0 1 1 0;#X add -->;#X add <--;#X prefix_set 0 0 <none> 0;#P objectname direction;#P newex 173 322 124 196617 varieditu /time $1;#B color 12;#P newex 96 323 54 196617 pvar time;#P comment 18 23 36 196617 /time;#P user multiSlider 17 36 253 24 0. 1. 1 2680 47 0 0 2 0 0 0;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname time;#P newex 322 402 143 196617 varieditu /lenght $1;#B color 12;#P newex 245 403 61 196617 pvar lenght;#P window setfont "Sans Serif" 14.;#P flonum 207 10 62 14 0. 1000. 35 3 0 0 0 255 255 255 222 222 222 0 0 0;#P objectname lenght;#P window setfont "Sans Serif" 9.;#P comment 207 -2 64 196617 /lenght (sec);#N thispatcher;#Q end;#P newobj 0 406 61 196617 thispatcher;#B color 12;#P newex 553 277 50 196617 deferlow;#P window setfont "Sans Serif" 12.;#N vpatcher 30 89 293 402;#P origin 0 -15;#P window setfont "Sans Serif" 9.;#P window linecount 0;#P newex 91 178 64 196617 sprintf %s_;#P window linecount 2;#P newex 50 138 39 196617 route symbol;#P window linecount 1;#P newex 50 87 46 196617 t dump l;#P newex 50 65 114 196617 sprintf refer %s/state;#P newex 50 254 47 196617 forward;#P window linecount 2;#P newex 91 210 42 196617 prepend send;#P newex 91 138 39 196617 route symbol;#P window linecount 1;#N coll /xlfo.1/state;#P newobj 50 114 134 196617 coll;#B color 5;#P inlet 50 21 15 0;#P connect 0 0 5 0;#P connect 5 0 6 0;#P connect 6 0 1 0;#P connect 6 1 1 0;#P connect 1 0 7 0;#P fasten 3 0 4 0 96 246 55 246;#P connect 7 0 4 0;#P fasten 7 1 4 0 84 191 55 191;#P connect 1 1 2 0;#P connect 2 0 8 0;#P connect 8 0 3 0;#P pop;#P newobj 553 306 109 196620 p re-send values;#B color 7;#P window setfont "Sans Serif" 10.;#P user ubumenu 21 2 98 196618 0 1 1 0;#X add Once;#X add Loop;#X add "Reversing Loop";#X prefix_set 0 0 <none> 0;#P objectname mode;#P window setfont "Sans Serif" 9.;#P newex 359 276 140 196617 varieditu /mode $1;#B color 12;#P newex 360 296 66 196617 pvar mode 2;#P bpatcher 0 0 512 64 0 0 bkgndu.mxt 0 xlfo 0 /tapemovie 1 2;#P objectname background;#P bpatcher 0 64 512 124 0 0 multimapsendu.edit.mxt 0 $1 /tapemovie;#P hidden connect 1 0 7 0;#P connect 19 0 18 0;#P connect 15 2 14 0;#P connect 18 0 19 0;#P connect 14 0 15 0;#P hidden connect 1 1 19 2;#P connect 11 0 10 0;#P hidden connect 1 1 15 2;#P connect 10 0 11 0;#P connect 2 1 3 0;#P connect 3 0 2 0;#P hidden connect 1 1 11 2;#P hidden connect 1 1 3 2;#P hidden connect 1 1 6 0;#P connect 6 0 5 0;#P pop;