max v2;#N vpatcher 199 59 1168 807;#P origin 11 0;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P comment 762 208 140 196617 add a signal when cue plays;#P newex 732 188 27 196617 t b l;#P newex 749 225 107 196617 sprintf send %s/done;#P newex 732 248 47 196617 forward;#B color 11;#N vpatcher 10 59 265 268;#P outlet 45 171 15 0;#P window setfont "Sans Serif" 9.;#P newex 116 86 60 196617 prepend //;#P newex 94 105 61 196617 prepend */;#P newex 72 125 61 196617 prepend /*;#P newex 50 143 62 196617 prepend **;#P newex 50 50 98 196617 route ** /* */ //;#P inlet 50 30 15 0;#P outlet 138 72 15 0;#P connect 3 0 7 0;#P connect 4 0 7 0;#P connect 5 0 7 0;#P connect 6 0 7 0;#P connect 1 0 2 0;#P connect 2 0 3 0;#P connect 2 1 4 0;#P connect 2 2 5 0;#P connect 2 3 6 0;#P connect 2 4 0 0;#P pop;#P newobj 409 590 30 196617 p;#P newex 350 459 27 196617 t b l;#P newex 392 502 27 196617 i 0;#P comment 800 319 140 196617 add a signal when cue is done;#P newex 770 299 27 196617 t b l;#P newex 787 336 107 196617 sprintf send %s/done;#P newex 770 359 47 196617 forward;#B color 11;#P comment 545 540 354 196617 input message: [event name] [osc out name (opt.)] [localsend (opt. def. = 1)];#P window linecount 8;#P comment 545 421 214 196617 special messages inside of events: \; int: wait x ms \; wait + int : like int \; end \, fin \, stop : stop execution \; skip : skip subsequent lines until "resume" \; skipmess : skip susequent messages until "resume" (keeping wait values) \; resume: stop skipping \;;#P window linecount 1;#P newex 175 373 21 196617 t 0;#P newex 216 373 21 196617 t 1;#P newex 106 373 21 196617 t 0;#P newex 106 408 29 196617 gate;#P newex 134 348 135 196617 route skip skipmess resume;#P newex 201 516 29 196617 gate;#P newex 282 308 21 196617 t 1;#P newex 282 500 30 196617 gate;#P newex 282 552 40 196617 t b s b;#P toggle 452 537 15 0;#P button 111 45 15 0;#P toggle 258 627 15 0;#P newex 106 428 210 196617 route int wait list end fin stop bang;#P newex 258 663 29 196617 gate;#P newex 324 663 29 196617 gate;#P newex 324 710 47 196617 forward;#N vpatcher 92 44 491 263;#P window setfont "Sans Serif" 9.;#P message 14 42 338 196617 test 0;#N comlet messages to message box;#P inlet 14 23 15 0;#N comlet bang when sent;#P outlet 14 181 15 0;#P connect 1 0 2 0;#P connect 2 0 0 0;#P pop;#P newobj 324 684 55 196617 p hidemess;#B color 5;#P message 351 575 22 196617 set;#P newex 752 148 112 196617 s $1/stopall;#B color 11;#P newex 752 127 123 196617 r /eventmanager/stopall;#B color 11;#P newex 752 88 112 196617 s $1/stop;#B color 11;#P newex 752 67 112 196617 r /eventmanager/stop;#B color 11;#P newex 610 157 40 196617 t dump;#P comment 631 123 38 196617 [bang];#P newex 610 136 123 196617 r $1/stopall;#B color 11;#P newex 445 140 51 196617 tosymbol;#B color 6;#P newex 649 285 94 196617 sprintf store %s 0;#P newex 539 285 104 196617 print $1;#B color 11;#P newex 603 231 36 196617 zl reg;#P newex 603 252 112 196617 sprintf playing "%s"...;#P newex 470 231 36 196617 zl reg;#P newex 470 252 94 196617 sprintf "%s" done.;#N out 1;#P newobj 578 663 33 196617 out 1;#P number 392 348 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 426 304 48 196617 loadbang;#P newex 533 339 69 196617 route symbol;#P newex 533 360 108 196617 sprintf "%s" stopped.;#P button 506 339 15 0;#P newex 392 327 52 196617 thispoly~;#P comment 614 66 69 196617 [event name];#P newex 593 79 112 196617 r $1/stop;#B color 11;#N coll ;#P newobj 506 315 92 196617 coll;#P newex 137 46 125 196617 t l <none> b;#P newex 137 71 97 196617 unpack s s 0 0;#P comment 163 27 284 196617 [event name] [osc out name (opt.)] [localsend (opt. def. = 1)];#N in 1;#P newobj 137 25 25 196617 in 1;#P newex 353 116 195 196617 t b s clear;#P newex 353 138 62 196617 projectpath;#B color 6;#P window setfont Times 9.;#P newex 353 206 57 1310729 prepend read;#P newex 353 186 47 1310729 tosymbol;#P newex 353 166 102 1310729 sprintf %sevents/%s.txt;#P window setfont "Sans Serif" 9.;#P newex 19 480 20 196617 t b;#P newex 201 537 20 196617 t b;#P newex 192 617 45 196617 onebang;#P newex 476 513 21 196617 t 1;#P newex 452 513 21 196617 t 0;#P newex 432 684 68 196617 prepend send;#P message 476 450 57 196617 /toOSCout;#P newex 452 490 67 196617 route <none>;#P message 489 469 40 196617 <none>;#P message 312 575 37 196617 set \\\;;#P button 180 201 15 0;#P newex 54 164 60 196617 t b i;#P newex 120 233 31 196617 t 0 b;#P toggle 392 291 27 0;#P newex 54 185 82 196617 t b 1;#P button 74 96 15 0;#P newex 74 115 99 196617 t pause stop 0 clear;#P newex 144 596 58 196617 t resume b;#P newex 144 523 48 196617 t i pause;#P newex 144 573 27 196617 del;#P number 144 547 47 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 144 464 51 196617 zl slice 1;#N vpatcher 86 290 485 509;#P window setfont "Sans Serif" 9.;#P message 14 42 338 196617 \; test 0;#N comlet messages to message box;#P inlet 14 23 15 0;#N comlet bang when sent;#P outlet 14 181 15 0;#P connect 1 0 2 0;#P connect 2 0 0 0;#P pop;#P newobj 258 684 55 196617 p hidemess;#B color 5;#P newex 282 532 78 196617 prepend append;#P newex 134 327 51 196617 route set;#P number 74 245 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P message 74 264 41 196617 line \$1;#P number 54 146 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 74 208 40 196617 uzi;#P newex 180 294 51 196617 t query b;#P newex 134 294 40 196617 text;#P window linecount 3;#P comment 171 166 43 196617 start with current;#P connect 70 3 31 0;#P connect 70 4 31 0;#P connect 70 5 31 0;#P fasten 45 0 31 0 511 369 24 369;#P lcolor 8;#P fasten 1 2 4 0 169 322 238 322 238 141 59 141;#P lcolor 5;#P connect 4 0 20 0;#P connect 20 0 17 0;#P fasten 31 0 16 0 24 503 13 503 13 92 79 92;#P connect 16 0 15 0;#P connect 15 0 3 0;#P fasten 14 0 3 0 149 620 68 620 68 205 79 205;#P lcolor 6;#P connect 13 1 3 0;#P connect 17 0 3 0;#P fasten 3 2 6 0 109 240 79 240;#P connect 6 0 5 0;#P connect 20 1 3 1;#P connect 78 0 80 0;#P connect 76 0 79 0;#P connect 81 0 79 0;#P connect 80 0 79 0;#P connect 79 0 70 0;#P connect 89 0 70 0;#P connect 3 1 19 0;#P fasten 78 3 79 1 262 401 130 401;#P lcolor 15;#P fasten 2 0 1 0 185 315 232 315 232 285 139 285;#P connect 5 0 1 0;#P connect 34 0 1 0;#P connect 1 0 7 0;#P connect 7 0 78 0;#P connect 37 0 40 0;#P connect 72 0 40 0;#P connect 40 0 39 0;#P connect 70 2 10 0;#P fasten 70 0 13 0 111 520 149 520;#P fasten 70 1 13 0 139 520 149 520;#P connect 10 0 13 0;#P connect 13 0 11 0;#P fasten 15 1 12 0 108 137 47 137 47 568 149 568;#P lcolor 13;#P connect 11 0 12 0;#P connect 12 0 14 0;#P connect 78 1 82 0;#P connect 21 0 2 0;#P fasten 1 1 2 0 154 318 177 318 177 289 185 289;#P connect 14 1 29 0;#P connect 76 0 77 0;#P connect 82 0 77 0;#P connect 81 0 77 0;#P connect 77 0 30 0;#P connect 78 2 81 0;#P connect 10 1 77 1;#P connect 30 0 29 1;#P connect 76 0 71 0;#P connect 39 2 71 0;#P connect 71 0 69 0;#P connect 69 0 9 0;#P connect 74 1 69 1;#P connect 29 0 69 1;#P connect 74 0 69 1;#P connect 22 0 69 1;#P connect 40 2 76 0;#P connect 76 0 75 0;#P connect 81 0 75 0;#P connect 82 0 75 0;#P connect 90 1 8 0;#P connect 91 0 8 0;#P connect 8 0 74 0;#P connect 70 7 75 1;#P connect 10 1 75 1;#P connect 74 2 22 0;#P connect 73 0 68 0;#P connect 68 0 66 0;#P fasten 26 0 67 0 437 705 329 705;#P connect 66 0 67 0;#P connect 74 1 68 1;#P connect 74 0 68 1;#P connect 29 0 68 1;#P connect 65 0 68 1;#P connect 91 1 90 0;#P connect 74 2 65 0;#P connect 39 0 36 0;#P connect 36 0 35 0;#P connect 35 0 32 0;#P connect 32 0 33 0;#P connect 33 0 34 0;#P connect 15 2 18 0;#P connect 17 1 18 0;#P connect 19 0 18 0;#P connect 48 0 44 0;#P connect 18 0 44 0;#P connect 44 0 49 0;#P connect 90 0 89 0;#P connect 39 3 89 1;#P connect 75 0 91 0;#P fasten 24 1 26 0 514 676 437 676;#P connect 36 1 57 0;#P connect 57 0 32 1;#P connect 40 1 24 0;#P connect 23 0 24 0;#P connect 25 0 24 0;#P connect 39 1 24 0;#P connect 24 0 27 0;#P connect 27 0 73 0;#P connect 28 0 73 0;#P connect 19 1 52 0;#P connect 52 0 51 0;#P connect 24 1 28 0;#P connect 57 0 52 1;#P connect 42 0 41 0;#P fasten 56 0 41 0 654 308 511 308;#P connect 15 3 41 0;#P connect 36 2 41 0;#P connect 60 0 41 0;#P connect 41 0 45 0;#P connect 41 1 47 0;#P connect 47 0 46 0;#P connect 51 0 55 0;#P fasten 46 0 55 0 538 384 752 384 752 278 544 278;#P connect 53 0 55 0;#P connect 2 1 54 0;#P connect 54 0 53 0;#P connect 58 0 60 0;#P connect 57 0 54 1;#P connect 54 0 56 0;#P connect 54 0 94 0;#P connect 94 0 92 0;#P connect 93 0 92 0;#P connect 94 1 93 0;#P connect 61 0 62 0;#P connect 63 0 64 0;#P connect 52 0 87 0;#P connect 86 0 85 0;#P connect 87 0 85 0;#P connect 87 1 86 0;#P pop;