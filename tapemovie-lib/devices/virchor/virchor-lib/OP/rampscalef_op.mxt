max v2;#N vpatcher 30 70 432 404;#N comlet done;#P outlet 252 262 15 0;#P outlet 35 276 15 0;#P inlet 35 67 15 0;#P window setfont "Sans Serif" 9.;#P flonum 35 226 55 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P window linecount 1;#P newex 117 223 62 196617 unpack 0. 0.;#P newex 35 113 92 196617 t l l;#P newex 35 156 84 196617 unpack 0. 0 0.;#P newex 35 134 45 196617 zl rot -1;#P flonum 180 223 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 35 92 155 196617 zl slice 3;#P comment 33 54 331 196617 [start value] [end value] [time to destination in ms] [scalecurve value];#P newex 35 188 89 196617 linefog 0. $1 128;#B color 5;#P message 189 67 85 196617 0 1500 5000 0.2;#P newex 35 252 188 196617 scalecurv 0 1500 0 1500 0.1;#P window linecount 3;#P comment 248 130 100 196617 use to create nonlinear value transitions;#P fasten 2 0 5 0 194 88 40 88;#P connect 12 0 5 0;#P connect 5 0 9 0;#P connect 9 0 7 0;#P connect 7 0 8 0;#P connect 8 2 3 0;#P connect 8 0 3 0;#P connect 3 0 11 0;#P connect 11 0 1 0;#P connect 1 0 13 0;#P connect 10 0 1 1;#P connect 8 1 3 1;#P connect 10 1 1 2;#P connect 9 1 10 0;#P connect 10 0 1 3;#P connect 10 1 1 4;#P connect 5 1 6 0;#P connect 6 0 1 5;#P fasten 3 1 14 0 79 207 257 207;#P pop;