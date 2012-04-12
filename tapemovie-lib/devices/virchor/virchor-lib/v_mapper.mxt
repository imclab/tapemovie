max v2;#N vpatcher 527 431 1618 1252;#P origin -118 -431;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 272 595 66 196617 print max;#P objectname modules[26];#P newex 170 594 66 196617 print min;#P objectname modules[20];#P newex 90 526 83 196617 param $1/ramp;#P objectname modules[15];#P newex 314 440 71 196617 linecurv 0 33;#P newex 127 496 142 196617 r $1/smooth;#P newex 896 258 142 196617 param $1/smooth $1 m 0 2 0;#P newex 896 239 62 196617 pvar smooth;#P flonum 201 1 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname smooth;#P newex 73 497 50 196617 smooth 0.;#P newex 278 161 50 196617 deferlow;#P newex 278 140 50 196617 deferlow;#P window linecount 16;#P message 241 193 113 196617 \; $1/mapedit 1 \; $1/sym 0 \; $1/vitacc 0 \; $1/in_module bogus \; $1/in_function vitacc \; $1/in_max 0. \; $1/in_min 0. \; $1/out_module bogus \; $1/out_function sym \; $1/out_max 0. \; $1/out_min 0. \; $1/curve 0. \; $1/sw 0 \; $1/smooth 0. \; module_register $1 \;;#P window linecount 1;#P newex 278 114 50 196617 r $1/init;#P newex 587 252 50 196617 deferlow;#P button 283 517 15 0;#P newex 297 517 92 196617 r $1/out_function;#P objectname functions[4];#P newex 196 516 87 196617 r $1/out_module;#P objectname modules[14];#P newex 143 81 81 196617 r $1/in_module;#P objectname modules[45];#P newex 239 81 86 196617 r $1/in_function;#P objectname functions[2];#P button 224 82 15 0;#P newex 164 106 95 196617 sprintf set %s/%s;#P newex 474 110 84 196617 pvar curve_disp;#N vpatcher 27 426 490 696;#P origin 0 -15;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 212 121 124 196617 r $1/scurve;#P objectname curve[2];#P newex 121 40 110 196617 r $1/scurve;#P objectname curve[1];#P window linecount 0;#P newex 107 21 119 196617 r $1/sym;#P newex 143 61 107 196617 r $1/mode;#P newex 158 102 130 196617 r $1/sym;#P inlet 68 80 15 0;#P newex 67 97 50 196617 gate 1 0;#P message 158 125 42 196617 sym \$1;#N vpatcher 4 466 397 612;#P origin 2 0;#P window setfont "Sans Serif" 9.;#P comment 175 42 200 196617 Y coordinate values are inverted so the resulting LCD display looks more like a conventional Cartesian coordinate system.;#P message 4 92 119 196617 setpixel \$1 \$2 0 30 17;#P outlet 4 112 15 0;#P inlet 88 24 15 0;#P comment 103 24 175 196617 Output values calculated by lp.scampf;#P inlet 4 4 15 0;#P newex 88 42 82 196617 lp.scampf -1 31;#P newex 4 65 94 196617 pack;#P comment 19 4 213 196617 Original values generated by patcher genInput;#P connect 3 0 1 0;#P connect 1 0 7 0;#P connect 7 0 6 0;#P connect 5 0 2 0;#P connect 2 0 1 1;#P pop;#P newobj 50 170 103 196617 p mapOutput;#P background;#P newex 143 146 175 196617 lp.scampf map 0. 30. 0. 30. pow 1.;#P background;#P newex 50 60 56 196617 loadbang;#P background;#N vpatcher 6 348 329 468;#P outlet 197 87 15 0;#P inlet 3 2 15 0;#P window setfont "Sans Serif" 9.;#P newex 35 64 27 196617 -1;#P newex 3 23 204 196617 t b clear;#P newex 3 42 43 196617 Uzi 30;#P outlet 35 87 15 0;#P comment 25 3 274 196617 Any input triggers a stream of integers from 0 to 100;#P connect 5 0 3 0;#P connect 3 0 2 0;#P connect 2 2 4 0;#P connect 4 0 1 0;#P connect 3 1 6 0;#P pop;#P newobj 50 120 53 196617 p genInput;#P background;#P outlet 353 195 15 0;#P outlet 50 211 15 0;#P newex 353 170 62 196617 prepend set;#P background;#P newex 386 145 21 196617 t 1;#P background;#P newex 353 144 21 196617 t 0;#P background;#P newex 353 123 44 196617 sel lin;#P background;#P connect 11 0 6 0;#P connect 7 0 6 0;#P connect 6 0 9 0;#P connect 9 0 4 0;#P connect 6 1 4 0;#P connect 12 0 11 0;#P connect 14 0 11 1;#P connect 15 0 11 1;#P connect 16 0 11 1;#P connect 14 0 8 0;#P fasten 6 0 8 0 55 143 144 143 144 143 148 143;#P fasten 10 0 8 0 163 143 148 143;#P connect 8 0 9 1;#P connect 13 0 10 0;#P fasten 17 0 8 5 217 141 313 141;#P fasten 14 0 0 0 148 85 358 85;#P connect 0 0 1 0;#P connect 1 0 3 0;#P fasten 2 0 3 0 391 166 358 166;#P connect 3 0 5 0;#P connect 0 1 2 0;#P pop;#P newobj 474 88 105 196617 p display;#P newex 474 68 71 196617 r $1/mapedit;#P newex 652 107 82 196617 prepend set 1;#P newex 652 130 82 196617 pvar curve_slid;#P newex 652 151 34 196617 * -1.;#P window linecount 3;#P newex 569 138 65 196617 param $1/scurve $1 f 0 0 1;#P objectname curve[1];#P window linecount 1;#P newex 569 112 60 196617 pvar curve;#P newex 840 187 142 196617 param $1/vitacc $1 m 0 2 0;#P newex 840 168 62 196617 pvar vitacc;#P newex 840 123 94 196617 prepend setsymbol;#P newex 840 100 137 196617 param $1/mode $1 m 0 2 0;#P newex 840 143 66 196617 pvar mode 2;#P newex 838 54 136 196617 param $1/sym $1 m 0 2 0;#P newex 838 74 53 196617 pvar sym;#P newex 32 363 59 196617 r $1/mode;#P newex 103 364 110 196617 r $1/sym;#P newex 306 411 65 196617 r $1/curve;#P objectname curve[2];#P window linecount 2;#P newex 237 410 66 196617 r $1/out_max;#P objectname modules[18];#P newex 168 410 63 196617 r $1/out_min;#P objectname modules[19];#P newex 106 409 57 196617 r $1/in_max;#P objectname modules[22];#P newex 52 409 56 196617 r $1/in_min;#P objectname modules[23];#P window linecount 3;#P newex 18 414 29 196617 loadmess clip;#P window linecount 1;#P newex 103 383 67 196617 prepend sym;#P newex 246 444 71 196617 linecurv 0 33;#P newex 177 444 71 196617 linecurv 0 33;#P newex 106 444 71 196617 linecurv 0 33;#P newex 52 444 71 196617 linecurv 0 33;#P button 448 195 15 0;#P newex 587 273 76 196617 s $1/init;#P newex 587 233 76 196617 r mappers-init;#P newex 707 198 50 196617 deferlow;#P newex 708 178 51 196617 r $1/init;#P newex 384 194 50 196617 deferlow;#P newex 385 174 51 196617 r $1/init;#P newex 727 29 44 196617 t select;#P objectname modules[43];#P newex 659 29 44 196617 t select;#P objectname modules[42];#P newex 668 11 69 196617 pvar curve 2;#P newex 592 29 44 196617 t select;#P objectname modules[41];#P newex 531 29 44 196617 t select;#P objectname modules[40];#P newex 467 29 44 196617 t select;#P objectname modules[39];#P newex 602 11 67 196617 pvar oMax 2;#P objectname modules[21];#P newex 539 11 64 196617 pvar omin 2;#P objectname modules[27];#P newex 476 11 65 196617 pvar iMax 2;#P objectname modules[36];#P newex 415 11 62 196617 pvar imin 2;#P objectname modules[38];#P newex 80 342 57 196617 * 10.;#P newex 20 342 57 196617 * 5.;#P newex 6 277 27 196617 + 1;#P newex 6 257 62 196617 r $1/vitacc;#P newex 80 323 63 196617 jcom.delta2;#P user ubumenu 201 47 15 196617 0 0 1 0;#X add x;#X add v;#X add a;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname vitacc;#P newex 20 323 57 196617 jcom.delta;#P newex 6 296 84 196617 gate 3 1;#P button 256 81 15 0;#P newex 202 549 158 196617 sprintf send %s/%s;#P objectname modules[17];#P user lcd 215 31 32 32 1 1 0 0 0;#P objectname curve_disp;#P user ubumenu 201 32 15 196617 0 0 1 0;#X add 0;#X add �;#X add |;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname sym;#P user ubumenu 201 17 25 196617 0 0 1 0;#X add lin;#X add exp;#X add pow;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname mode;#P flonum 225 17 33 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname curve;#P newex 816 521 72 196617 t b s;#P newex 816 571 72 196617 sprintf %s%s;#P newex 816 543 50 196617 zl reg;#P newex 913 359 63 196617 sprintf %s/;#P newex 754 434 124 196617 prefix_extractor prefix-;#P toggle 662 189 15 0;#P newex 492 511 72 196617 t b s;#P newex 492 561 72 196617 sprintf %s%s;#P newex 492 533 50 196617 zl reg;#P newex 589 357 63 196617 sprintf %s/;#P newex 430 430 124 196617 prefix_extractor prefix-;#P newex 105 179 98 196617 speedlim 0;#P objectname modules[35];#P window setfont "Sans Serif" 18.;#N vpatcher 801 254 929 382;#P origin -14 -69;#P window setfont Times 9.;#P newex 161 113 94 1310729 param $1/speedlim $1 i;#P newex 161 89 63 1310729 pvar speedlim;#P comment 6 8 44 1310729 speedlim;#P number 57 8 32 9 0 0 0 20 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname speedlim;#P window setfont "Sans Serif" 9.;#P message 386 159 33 196617 front;#P newex 386 140 79 196617 r $1/moreopen;#B color 11;#N thispatcher;#Q end;#P newobj 386 176 61 196617 thispatcher;#P newex 386 68 60 196617 loadmess 1;#P newex 386 108 57 196617 pvar panel;#P newex 386 88 60 196617 m_swcolor;#B color 5;#P user panel 0 0 113 113;#X brgb 205 205 205;#X frgb 155 155 155;#X border 1;#X rounded 0;#X shadow 1;#X done;#P objectname panel;#P fasten 10 0 9 0 166 136 153 136 153 81 166 81;#P connect 9 0 10 0;#P connect 3 0 1 0;#P connect 1 0 2 0;#P connect 5 0 6 0;#P connect 6 0 4 0;#P pop;#P newobj 276 15 72 196626 p more;#B color 6;#P window setfont "Sans Serif" 9.;#P newex 587 190 71 196617 r mapedit;#P newex 587 210 71 196617 s $1/mapedit;#P newex 105 151 69 196617 gate;#P objectname modules[34];#P newex 105 127 49 196617 r $1/sw;#P objectname modules[33];#P newex 193 151 75 196617 r $1/speedlim;#P objectname modules[32];#N thispatcher;#Q end;#P newobj 966 712 61 196617 thispatcher;#N vpatcher 40 104 390 326;#P window setfont "Sans Serif" 9.;#P window linecount 2;#P message 154 97 118 196617 script show ramp_com \, script show ramp;#P window linecount 0;#P message 39 97 109 196617 script hide ramp_com \, script hide ramp;#P newex 39 73 240 196617 sel 0 1;#P outlet 39 142 15 0;#P inlet 39 43 15 0;#P connect 0 0 2 0;#P connect 2 0 3 0;#P connect 3 0 1 0;#P fasten 4 0 1 0 159 133 44 133;#P connect 2 1 4 0;#P pop;#P newobj 966 686 50 196617 p hide;#P newex 909 687 27 196617 + 1;#P newex 909 713 50 196617 s $1/dyn;#P newex 4 228 156 196617 zl slice 1;#P window linecount 2;#P newex 822 749 114 196617 param $1/out_max $1 f 0 0 1;#P objectname modules[29];#P newex 707 749 111 196617 param $1/out_min $1 f 0 0 1;#P objectname modules[30];#P window linecount 1;#P newex 833 701 50 196617 sel none;#P objectname modules[12];#P newex 755 702 50 196617 sel none;#P objectname modules[13];#P newex 833 726 58 196617 pvar oMax;#P objectname modules[10];#P newex 755 726 50 196617 pvar omin;#P objectname modules[11];#P newex 833 682 50 196617 gate;#P newex 755 683 50 196617 gate;#P newex 838 32 159 196617 param $1/ramp $1 i 0 1000 1;#P objectname modules[31];#P window linecount 2;#P newex 338 756 103 196617 param $1/in_max $1 f 0 0 1;#P objectname modules[25];#P newex 226 756 103 196617 param $1/in_min $1 f 0 0 1;#P objectname modules[24];#P window linecount 1;#N thispatcher;#Q end;#P newobj 0 67 61 196617 thispatcher;#P newex 7 592 72 196617 forward;#P objectname modules[28];#P newex 73 549 86 196617 pack 0. 0;#P newex 7 524 76 196617 gate 2;#P newex 7 500 57 196617 r $1/dyn;#P newex 164 127 14 196617 r;#P objectname modules[16];#P newex 4 207 167 196617 gate 2;#P newex 4 186 57 196617 r $1/type;#P newex 212 706 57 196617 s $1/type;#P newex 252 684 18 196617 t 2;#P newex 232 684 18 196617 t 1;#P newex 212 684 20 196617 t 1;#P newex 212 662 50 196617 sel i f;#P number 85 1 36 9 0 1000 3 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname ramp;#P comment 54 3 34 196617 Ramp;#P objectname ramp_com;#P user multiSlider 246 31 12 32 -5. 5. 1 2681 47 0 0 2 0 0 1;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname curve_slid;#P comment 110 19 23 196617 Out;#P comment 99 49 16 196617 M;#P flonum 65 47 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname iMax;#P flonum 21 47 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname imin;#P user ubumenu 21 32 91 196617 0 1 1 0;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname ifcts;#P user ubumenu 39 17 73 196617 0 1 1 0;#X add /vc/ville/2;#X add /vc/ville/1;#X add /vc/voile;#X add /vc/depth/2;#X add /vc/depth/1;#X add /vc/path;#X add /vc/phase;#X add /kroonde;#X add cue;#X add capteur-quad3;#X add capteur-ville5;#X add capteur-ville6;#X add capteur-ville7;#X add capteur-ville8;#X add capteur-Atomz1;#X add capteur-Atomz2;#X add capteur-Atomz3;#X add capteur-Atomz4;#X add capteur-quad2;#X add capteur-quad4;#X add capteur-quad6;#X add capteur-ville1;#X add capteur-ville2;#X add capteur-ville3;#X add capteur-ville4;#X add capteur-quad5;#X add capteur-quad1;#X add $1;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname imods;#P comment 54 49 16 196617 m;#P comment 189 49 16 196617 M;#P flonum 156 47 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname oMax;#P flonum 111 47 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname omin;#P user ubumenu 111 32 91 196617 0 1 1 0;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname ofcts;#P user ubumenu 129 17 73 196617 0 1 1 0;#X add /vc/ville/2;#X add /vc/ville/1;#X add /vc/voile;#X add /vc/depth/2;#X add /vc/depth/1;#X add /vc/path;#X add /vc/phase;#X add /kroonde;#X add cue;#X add capteur-quad3;#X add capteur-ville5;#X add capteur-ville6;#X add capteur-ville7;#X add capteur-ville8;#X add capteur-Atomz1;#X add capteur-Atomz2;#X add capteur-Atomz3;#X add capteur-Atomz4;#X add capteur-quad2;#X add capteur-quad4;#X add capteur-quad6;#X add capteur-ville1;#X add capteur-ville2;#X add capteur-ville3;#X add capteur-ville4;#X add capteur-quad5;#X add capteur-quad1;#X add $1;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname omods;#P comment 144 48 16 196617 m;#P comment 21 19 16 196617 In;#P newex 357 708 50 196617 sel none;#P objectname modules[4];#P newex 279 709 50 196617 sel none;#P objectname modules[3];#P newex 642 649 71 196617 r $1/mapedit;#P newex 416 658 71 196617 r $1/mapedit;#P newex 357 688 50 196617 gate;#P newex 279 689 50 196617 gate;#P newex 838 13 57 196617 pvar ramp;#P newex 356 733 58 196617 pvar iMax;#P objectname modules[5];#P newex 279 734 50 196617 pvar imin;#P objectname modules[6];#P newex 241 638 244 196617 unpack any 0. 0. 0;#P newex 430 585 80 196617 prepend symbol;#N coll /kroondecontrols;#P newobj 397 613 56 196617 coll;#P newex 430 454 78 196617 prepend append;#P newex 430 408 69 196617 route symbol;#P newex 430 483 72 196617 pvar ifcts 2;#P objectname modules[7];#P newex 504 483 138 196617 param $1/in_function $1 s;#P objectname functions[1];#P newex 416 313 72 196617 pvar imods 2;#P objectname modules[8];#P newex 489 313 126 196617 param $1/in_module $1 s;#P objectname modules[9];#P newex 416 288 78 196617 prepend append;#P newex 416 266 69 196617 route symbol;#P newex 384 218 164 196617 t dump clear;#N coll modules 1;#P newobj 384 242 107 196617 coll modules 1;#P newex 415 361 121 196617 t dump l clear;#P newex 415 338 127 196617 sprintf refer %scontrols;#N coll /kroondecontrols;#P newobj 415 386 56 196617 coll;#P newex 717 649 246 196617 unpack any 0. 0. 0;#P newex 748 595 80 196617 prepend symbol;#N coll /vc/ville/2variables;#P newobj 717 623 56 196617 coll;#P newex 754 462 78 196617 prepend append;#P newex 754 406 69 196617 route symbol;#P newex 754 492 72 196617 pvar ofcts 2;#P objectname modules[2];#P newex 828 492 139 196617 param $1/out_function $1 s;#P objectname functions;#P newex 739 311 72 196617 pvar omods 2;#P objectname modules[1];#P newex 813 311 134 196617 param $1/out_module $1 s;#P objectname modules;#P newex 739 288 78 196617 prepend append;#P newex 739 268 69 196617 route symbol;#P newex 707 220 164 196617 t dump clear;#N coll modules 1;#P newobj 707 244 107 196617 coll modules 1;#P newex 739 359 121 196617 t dump l clear;#P newex 739 336 127 196617 sprintf refer %svariables;#N coll /vc/ville/2variables;#P newobj 739 384 56 196617 coll;#P button 776 198 15 0;#P bpatcher 0 0 258 64 0 0 v_background.mxt 0 $1 1;#P objectname background;#P newex 6 468 310 196617 lp.scampf map 0. 1. 0. 1. pow 1.;#P background;#P hidden connect 1 0 73 0;#P connect 66 0 67 0;#P connect 67 0 85 0;#P connect 118 0 119 0;#P connect 119 0 114 0;#P fasten 151 0 0 0 37 403 11 403;#P fasten 143 0 0 0 108 403 11 403;#P connect 144 0 0 0;#P connect 114 0 0 0;#P fasten 120 0 0 0 25 403 11 403;#P fasten 121 0 0 0 85 403 11 403;#P connect 69 0 70 0;#P fasten 71 0 72 0 78 578 12 578;#P connect 70 0 72 0;#P fasten 67 1 72 0 166 579 12 579;#P fasten 112 0 72 0 207 579 12 579;#P connect 114 1 115 0;#P connect 115 0 120 0;#P connect 145 0 139 0;#P connect 139 0 0 1;#P fasten 0 0 179 0 11 491 78 491;#P connect 179 0 70 1;#P connect 70 1 71 0;#P fasten 85 0 114 1 9 250 85 250;#P connect 114 2 117 0;#P connect 117 0 121 0;#P connect 150 0 143 0;#P connect 91 0 92 0;#P connect 92 0 96 0;#P connect 146 0 140 0;#P connect 183 0 179 1;#P connect 140 0 0 2;#P connect 85 1 71 1;#P fasten 185 0 71 1 95 546 154 546;#P fasten 96 0 67 1 110 202 166 202;#P fasten 168 0 167 0 229 101 169 101;#P fasten 170 0 167 0 148 102 169 102;#P connect 167 0 68 0;#P connect 68 0 92 1;#P connect 141 0 186 0;#P connect 147 0 141 0;#P connect 141 0 0 3;#P connect 90 0 96 1;#P connect 171 0 112 0;#P connect 173 0 112 0;#P connect 34 0 61 0;#P connect 61 0 62 0;#P fasten 64 0 65 0 257 704 217 704;#P fasten 63 0 65 0 237 704 217 704;#P connect 62 0 65 0;#P connect 169 0 168 0;#P hidden connect 58 0 108 0;#P fasten 35 0 74 0 284 752 231 752;#P connect 61 1 63 0;#P connect 178 0 176 0;#P fasten 32 0 34 0 402 634 246 634;#P connect 148 0 142 0;#P connect 142 0 0 4;#P connect 169 0 167 1;#P connect 61 2 64 0;#P connect 142 0 187 0;#P connect 175 0 177 0;#P connect 177 0 178 0;#P fasten 40 0 38 0 421 682 284 682;#P connect 38 0 42 0;#P fasten 42 1 35 0 324 729 284 729;#P fasten 74 0 35 0 231 791 221 791 221 729 284 729;#P connect 172 0 173 0;#P connect 184 0 0 5;#P connect 149 0 184 0;#P connect 34 1 38 1;#P fasten 36 0 75 0 361 753 343 753;#P connect 172 0 112 1;#P fasten 43 1 36 0 402 728 361 728;#P fasten 75 0 36 0 343 790 333 790 333 728 361 728;#P fasten 40 0 39 0 421 681 362 681;#P connect 39 0 43 0;#P connect 132 0 133 0;#P fasten 133 0 23 0 389 215 389 215;#P fasten 138 0 23 0 453 214 389 214;#P connect 23 0 22 0;#P fasten 20 0 32 0 420 357 402 357;#P connect 33 0 32 0;#P connect 34 2 39 1;#P fasten 131 0 122 0 732 48 408 48 408 8 420 8;#P connect 26 1 20 0;#P connect 20 0 21 0;#P connect 21 0 19 0;#P fasten 21 1 19 0 475 382 420 382;#P connect 22 1 24 0;#P connect 24 0 25 0;#P connect 26 0 27 0;#P fasten 23 1 27 0 543 308 421 308;#P connect 25 0 27 0;#P connect 19 1 30 0;#P connect 30 0 97 0;#P connect 97 0 31 0;#P connect 28 0 29 0;#P fasten 21 2 29 0 530 477 435 477;#P connect 31 0 29 0;#P connect 100 0 33 0;#P connect 122 1 126 0;#P connect 164 0 165 0;#P connect 165 0 166 0;#P connect 126 0 123 0;#P connect 27 1 26 0;#P connect 28 1 101 0;#P connect 101 0 99 0;#P connect 99 0 100 0;#P connect 29 1 28 0;#P connect 123 1 127 0;#P connect 98 0 99 1;#P connect 127 0 124 0;#P connect 98 0 97 1;#P connect 101 1 100 1;#P fasten 161 0 159 0 657 173 647 173 647 109 574 109;#P connect 165 1 159 0;#P fasten 160 0 159 0 574 184 562 184 562 109 574 109;#P fasten 159 0 160 0 574 133 574 133;#P connect 94 0 93 0;#P connect 102 0 93 0;#P connect 136 0 174 0;#P connect 174 0 137 0;#P connect 26 1 98 0;#P connect 124 1 128 0;#P connect 128 0 125 0;#P fasten 159 0 163 0 574 133 634 133 634 104 657 104;#P connect 163 0 162 0;#P connect 162 0 161 0;#P connect 125 1 130 0;#P connect 130 0 129 0;#P connect 134 0 135 0;#P fasten 135 0 7 0 712 217 712 217;#P fasten 2 0 7 0 781 217 712 217;#P connect 7 0 6 0;#P fasten 79 0 83 0 760 746 712 746;#P fasten 4 0 16 0 744 356 722 356;#P connect 17 0 16 0;#P connect 16 0 18 0;#P connect 129 1 131 0;#P connect 6 1 8 0;#P connect 8 0 9 0;#P connect 10 0 11 0;#P fasten 7 1 11 0 866 307 744 307;#P connect 9 0 11 0;#P connect 10 1 4 0;#P connect 4 0 5 0;#P fasten 5 1 3 0 799 380 744 380;#P connect 5 0 3 0;#P connect 106 0 17 0;#P connect 3 1 14 0;#P connect 14 0 103 0;#P connect 103 0 15 0;#P connect 12 0 13 0;#P fasten 5 2 13 0 854 486 759 486;#P connect 15 0 13 0;#P fasten 41 0 77 0 647 674 760 674;#P connect 77 0 81 0;#P fasten 83 0 79 0 712 783 703 783 703 722 760 722;#P fasten 81 1 79 0 800 722 760 722;#P connect 18 1 77 1;#P connect 11 1 10 0;#P connect 12 1 107 0;#P connect 107 0 105 0;#P connect 105 0 106 0;#P fasten 80 0 84 0 838 746 827 746;#P connect 13 1 12 0;#P fasten 41 0 78 0 647 674 838 674;#P connect 78 0 82 0;#P fasten 84 0 80 0 827 783 819 783 819 721 838 721;#P fasten 82 1 80 0 878 721 838 721;#P connect 76 0 37 0;#P connect 37 0 76 0;#P connect 152 0 153 0;#P connect 153 0 152 0;#P fasten 154 1 155 0 898 160 898 163 836 163 836 97 845 97;#P fasten 155 1 156 0 972 120 845 120;#P connect 156 0 154 0;#P connect 158 0 157 0;#P connect 157 0 158 0;#P connect 104 0 105 1;#P connect 104 0 103 1;#P connect 18 2 78 1;#P connect 107 1 106 1;#P connect 182 0 181 0;#P connect 181 0 182 0;#P fasten 18 3 87 0 956 676 914 676;#P connect 87 0 86 0;#P connect 10 1 104 0;#P fasten 18 3 88 0 956 676 971 676;#P connect 88 0 89 0;#P pop;