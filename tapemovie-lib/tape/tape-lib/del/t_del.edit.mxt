max v2;#N vpatcher 533 44 1040 544;#P origin 0 -5;#P window setfont Times 9.;#P window linecount 1;#P comment 141 24 34 1310729 /invol;#B frgb 0 0 200;#P flonum 171 24 30 9 0. 2. 3 20 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname invol;#P window setfont "Sans Serif" 9.;#P newex 185 226 198 196617 variedit $1/invol $1;#B color 11;#P window setfont Times 9.;#P newex 185 246 50 1310729 pvar invol;#P newex 185 132 56 1310729 speedlim 50;#P window setfont "Sans Serif" 9.;#P comment 17 109 117 196617 bpat bkgnd = 256 X 62;#P comment 17 128 119 196617 bpat editor = 258 X 64;#P newex 185 282 193 196617 variedit $1/vol $1;#B color 11;#P window setfont Times 9.;#P newex 185 302 42 1310729 pvar vol;#P window setfont "Sans Serif" 9.;#P newex 185 170 188 196617 variedit $1/fb $1;#B color 11;#P window setfont Times 9.;#P newex 185 190 37 1310729 pvar fb;#P comment 83 74 82 1310729 arg 1 : prefix name;#P flonum 68 39 32 9 0. 1. 3 20 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname fb;#P flonum 68 24 37 9 0 0 0 20 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname del;#P comment 148 39 24 1310729 /vol;#B frgb 0 0 200;#P comment 50 39 19 1310729 /fb;#B frgb 0 0 200;#P comment 49 24 22 1310729 /del;#B frgb 0 0 200;#P flonum 171 39 30 9 0. 2. 3 20 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname vol;#P window setfont "Sans Serif" 9.;#P newex 185 92 192 196617 variedit $1/del $1;#B color 11;#P window setfont Times 9.;#P newex 185 112 40 1310729 pvar del;#P bpatcher 0 0 256 62 0 0 bkgnd.mxt 0 $1 0 1;#P objectname background;#P fasten 16 0 2 0 190 154 181 154 181 87 190 87;#P connect 2 0 1 0;#P connect 1 0 16 0;#P fasten 10 0 11 0 190 211 180 211 180 165 190 165;#P connect 11 0 10 0;#P fasten 17 0 18 0 190 267 180 267 180 221 190 221;#P connect 18 0 17 0;#P fasten 12 0 13 0 190 323 180 323 180 277 190 277;#P connect 13 0 12 0;#P pop;