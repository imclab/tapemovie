max v2;#N vpatcher 29 131 917 682;#P origin 0 -41;#P window setfont "Sans Serif" 9.;#P window linecount 2;#P comment 714 482 107 196617 patch by Tom Mays contact@tommays.net;#P window linecount 1;#P newex 418 363 100 196617 s $1_size;#B color 11;#P newex 400 311 40 196617 change;#P newex 355 311 40 196617 change;#P newex 355 334 55 196617 pak;#P message 355 363 58 196617 size \$1 \$2;#P number 400 290 42 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 355 290 42 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 355 266 170 196617 v.info;#P newex 733 315 113 196617 s $1-previewmixmode;#B color 11;#P message 733 189 29 196617 copy;#P message 733 261 45 196617 sub_mod;#P message 733 243 23 196617 sub;#P message 733 225 45 196617 add_mod;#P message 733 207 23 196617 add;#P message 733 297 27 196617 max;#P message 733 279 24 196617 min;#P newex 312 172 166 196617 r $1-previewmixmode;#B color 11;#P newex 255 475 118 196617 s $1-previewcomposite;#B color 11;#P newex 139 497 100 196617 s $1-previewmixed;#B color 11;#P newex 139 467 58 196617 v.idleblack;#P newex 139 447 38 196617 v.gate;#P newex 255 455 58 196617 v.idleblack;#P newex 255 435 38 196617 v.gate;#P toggle 255 99 15 0;#P toggle 19 76 15 0;#P newex 19 96 63 196617 v.gate;#P newex 19 54 134 196617 r $1-sw;#B color 11;#P newex 283 134 31 196617 == 0;#P newex 255 79 151 196617 r $1-preview;#B color 11;#P toggle 733 116 15 0;#P newex 733 76 67 196617 loadmess $3;#P newex 733 96 31 196617 == 0;#P newex 733 138 38 196617 gate 1;#P newex 733 158 80 196617 s $1-init;#B color 11;#P newex 761 118 70 196617 r camtrk-init;#B color 11;#P newex 512 52 80 196617 r $1-init;#B color 11;#P window linecount 14;#P message 512 78 193 196617 \; $1-sw 0 \; $1-crop1-sw 0 \; $1-crop2-sw 0 \; $1-crop3-sw 0 \; $1-crop4-sw 0 \; $1-crop1-xyxy 0 0 0 0 \; $1-crop2-xyxy 0 0 0 0 \; $1-crop3-xyxy 0 0 0 0 \; $1-crop4-xyxy 0 0 0 0 \; $1-editnumber 0 \; $1-preview 0 \; $1-previewmixmode max \; $1-moreactive 0;#P flonum 133 394 35 9 0. 0 1 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 95 394 35 9 0. 0 1 3 0 0 0 221 221 221 222 222 222 0 0 0;#P window linecount 1;#P newex 98 122 98 196617 ct_crop1 $1-crop1;#B color 6;#N comlet crop1-out;#P outlet 98 144 15 0;#P newex 108 169 98 196617 ct_crop1 $1-crop2;#B color 6;#N comlet crop2-out;#P outlet 108 191 15 0;#P newex 118 216 98 196617 ct_crop1 $1-crop3;#B color 6;#N comlet crop3-out;#P outlet 118 238 15 0;#P newex 128 263 98 196617 ct_crop1 $1-crop4;#B color 6;#P message 283 154 56 196617 bypass \$1;#N comlet crop4-out;#P outlet 128 285 15 0;#P inlet 72 76 15 0;#P newex 104 366 63 196617 loadmess 1.;#P newex 67 417 53 196617 v.mix;#P newex 283 200 135 196617 v.composite 4 yuv 320 240;#B color 5;#P connect 25 0 27 0;#P connect 27 0 26 0;#P fasten 26 0 1 0 24 348 72 348;#P fasten 5 0 1 0 288 179 272 179 272 307 72 307;#P lcolor 14;#P connect 3 0 26 1;#P fasten 0 0 1 1 288 317 86 317;#P connect 2 0 13 0;#P connect 13 0 1 2;#P fasten 26 0 12 0 24 117 103 117;#P connect 12 0 11 0;#P fasten 26 0 10 0 24 167 113 167;#P connect 10 0 9 0;#P fasten 14 0 1 3 138 413 114 413;#P fasten 26 0 8 0 24 214 123 214;#P connect 8 0 7 0;#P fasten 26 0 6 0 24 261 133 261;#P connect 6 0 4 0;#P connect 2 0 14 0;#P fasten 28 0 31 0 260 427 144 427;#P lcolor 5;#P connect 31 0 32 0;#P connect 32 0 33 0;#P fasten 1 0 31 1 72 440 172 440;#P connect 23 0 28 0;#P connect 28 0 29 0;#P lcolor 5;#P connect 29 0 30 0;#P connect 30 0 34 0;#P connect 28 0 24 0;#P lcolor 5;#P connect 24 0 5 0;#P connect 35 0 0 0;#P connect 12 1 0 0;#P connect 5 0 0 0;#P connect 47 0 0 0;#P lcolor 6;#P connect 0 0 29 1;#P connect 10 1 0 1;#P connect 26 0 44 0;#P connect 44 1 45 0;#P connect 45 0 49 0;#P connect 49 0 48 0;#P connect 48 0 47 0;#P connect 8 1 0 2;#P connect 44 2 46 0;#P connect 46 0 50 0;#P connect 50 0 48 1;#P connect 6 1 0 3;#P fasten 48 0 51 0 360 357 423 357;#P connect 16 0 15 0;#P connect 21 0 20 0;#P connect 20 0 22 0;#P connect 22 0 19 0;#P connect 19 0 18 0;#P connect 42 0 43 0;#P connect 38 0 43 0;#P connect 39 0 43 0;#P connect 40 0 43 0;#P connect 41 0 43 0;#P connect 36 0 43 0;#P connect 37 0 43 0;#P connect 17 0 19 1;#P pop;