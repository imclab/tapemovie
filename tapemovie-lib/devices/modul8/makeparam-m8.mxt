max v2;#N vpatcher 81 135 833 455;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 17 61 103 196617 t 1 l 0;#P newex 109 265 65 196617 s /tomodul8;#P newex 109 207 47 196617 gate 1 1;#P newex 271 226 64 196617 fromsymbol;#P newex 271 203 180 196617 t s i f;#P newex 271 262 260 196617 s $2;#B color 12;#P newex 251 156 88 196617 sprintf re %s(.+);#P newex 251 180 91 196617 regexp /layer(.+);#P newex 146 35 575 196617 makeparam $2 $3 $4 $5 $6 $7 $8 $9;#B color 12;#P newex 184 88 186 196617 t b i;#P inlet 184 61 15 0;#P newex 17 35 78 196617 r /frommodul8;#B color 12;#P message 184 111 174 196617 $1;#P newex 184 156 62 196617 prepend set;#P newex 184 134 186 196617 sprintf /md8key/ctrl_layer_%s/%ld;#P newex 146 182 45 196617 prepend;#P connect 15 2 13 0;#P connect 15 0 13 0;#P connect 13 0 14 0;#P connect 7 0 0 0;#P fasten 2 0 0 0 189 178 151 178;#P connect 0 0 13 1;#P connect 5 0 6 0;#P connect 6 0 3 0;#P connect 3 0 1 0;#P connect 1 0 2 0;#P fasten 1 0 9 0 189 153 256 153;#P connect 9 0 8 0;#P connect 15 1 8 0;#P connect 8 1 11 0;#P connect 11 0 12 0;#P connect 12 0 10 0;#P fasten 11 1 10 0 361 249 276 249;#P fasten 11 2 10 0 446 253 276 253;#P connect 6 1 1 1;#P pop;