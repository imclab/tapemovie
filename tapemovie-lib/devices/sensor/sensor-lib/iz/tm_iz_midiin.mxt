max v2;#N vpatcher -10 60 1420 793;#P origin -227 31;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 898 99 151 196617 moduleinit $1;#B color 13;#P button 570 201 15 0;#P number 593 162 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 629 130 167 196617 makeparam $1/model $1 i 1 0 2 0;#B color 13;#P window linecount 9;#P message 796 184 70 196617 \; $1/1/cc 32 \; $1/2/cc 33 \; $1/3/cc 34 \; $1/4/cc 35 \; $1/5/cc 36 \; $1/6/cc 37 \; $1/7/cc 38 \; $1/8/cc 39;#P window linecount 7;#P message 710 188 70 196617 \; $1/1/cc 34 \; $1/2/cc 35 \; $1/3/cc 36 \; $1/4/cc 37 \; $1/5/cc 38 \; $1/6/cc 39;#P window linecount 3;#P message 629 189 64 196617 \; $1/1/cc 0 \; $1/2/cc 1;#P window linecount 1;#P newex 629 158 53 196617 sel 0 1 2;#P newex 1965 410 175 196617 makeparam $1/8/cc $1 i 0 0 127 0;#B color 13;#P newex 1965 444 62 196617 prepend set;#P newex 1725 410 175 196617 makeparam $1/7/cc $1 i 0 0 127 0;#B color 13;#P newex 1725 444 62 196617 prepend set;#P newex 1908 546 43 196617 s $1/8;#P newex 1667 545 43 196617 s $1/7;#P newex 1933 512 68 196617 prepend send;#P newex 1884 609 47 196617 forward;#B color 12;#P newex 1933 477 171 196617 makeparam $1/8/sendto $1 s none;#P newex 1903 444 54 196617 ctlin 41 1;#P newex 1884 475 29 196617 gate;#P newex 1694 510 68 196617 prepend send;#P newex 1645 607 47 196617 forward;#B color 12;#P newex 1694 475 171 196617 makeparam $1/7/sendto $1 s none;#P newex 1664 444 54 196617 ctlin 40 1;#P newex 1645 473 29 196617 gate;#P newex 1469 429 175 196617 makeparam $1/6/cc $1 i 0 0 127 0;#B color 13;#P newex 1469 463 62 196617 prepend set;#P newex 1229 429 175 196617 makeparam $1/5/cc $1 i 0 0 127 0;#B color 13;#P newex 1229 463 62 196617 prepend set;#P newex 989 429 175 196617 makeparam $1/4/cc $1 i 0 0 127 0;#B color 13;#P newex 989 463 62 196617 prepend set;#P newex 749 429 175 196617 makeparam $1/3/cc $1 i 0 0 127 0;#B color 13;#P newex 749 463 62 196617 prepend set;#P newex 509 429 175 196617 makeparam $1/2/cc $1 i 0 0 127 0;#B color 13;#P newex 509 463 62 196617 prepend set;#P newex 269 429 175 196617 makeparam $1/1/cc $1 i 0 0 127 0;#B color 13;#P newex 269 463 62 196617 prepend set;#P newex 1412 565 43 196617 s $1/6;#P newex 1171 564 43 196617 s $1/5;#P newex 930 563 43 196617 s $1/4;#P newex 689 562 43 196617 s $1/3;#P newex 448 561 43 196617 s $1/2;#P newex 207 560 43 196617 s $1/1;#P newex 1437 531 68 196617 prepend send;#P newex 1388 628 47 196617 forward;#B color 12;#P newex 1437 496 171 196617 makeparam $1/6/sendto $1 s none;#P newex 1407 463 54 196617 ctlin 39 1;#P newex 1388 494 29 196617 gate;#P newex 1198 529 68 196617 prepend send;#P newex 1149 626 47 196617 forward;#B color 12;#P newex 1198 494 171 196617 makeparam $1/5/sendto $1 s none;#P newex 1168 463 54 196617 ctlin 38 1;#P newex 1149 492 29 196617 gate;#P newex 959 527 68 196617 prepend send;#P newex 910 624 47 196617 forward;#B color 12;#P newex 959 492 171 196617 makeparam $1/4/sendto $1 s none;#P newex 929 463 54 196617 ctlin 37 1;#P newex 910 490 29 196617 gate;#P newex 720 525 68 196617 prepend send;#P newex 671 622 47 196617 forward;#B color 12;#P newex 720 490 171 196617 makeparam $1/3/sendto $1 s none;#P newex 690 463 54 196617 ctlin 36 1;#P newex 671 488 29 196617 gate;#P newex 481 523 68 196617 prepend send;#P newex 432 620 47 196617 forward;#B color 12;#P newex 481 488 171 196617 makeparam $1/2/sendto $1 s none;#P newex 451 463 54 196617 ctlin 35 1;#P newex 432 486 29 196617 gate;#P newex 242 521 68 196617 prepend send;#P newex 193 618 47 196617 forward;#B color 12;#P newex 242 486 171 196617 makeparam $1/1/sendto $1 s none;#P newex 212 463 54 196617 ctlin 34 1;#P newex 193 484 29 196617 gate;#P comment 236 63 122 196617 arg3 = midi channel;#P comment 237 40 122 196617 arg2 = switchstate name;#P window setfont Times 9.;#P newex 1083 111 85 1310729 s $1/init;#B color 11;#P newex 1083 88 212 1310729 r $2/init;#B color 11;#P window setfont "Sans Serif" 9.;#P window linecount 21;#P message 898 124 118 196617 \; $1/sw/init bang \; $1/type/init bang \; $1/model/init bang \; $1/1/sendto/init bang \; $1/2/sendto/init bang \; $1/3/sendto/init bang \; $1/4/sendto/init bang \; $1/5/sendto/init bang \; $1/6/sendto/init bang \; $1/7/sendto/init bang \; $1/8/sendto/init bang \; $1/1/cc 34 \; $1/2/cc 35 \; $1/3/cc 36 \; $1/4/cc 37 \; $1/5/cc 38 \; $1/6/cc 39 \; $1/7/cc 40 \; $1/8/cc 41 \; $1/update bang \;;#P window linecount 1;#P newex 286 230 228 196617 s $1/typeinterface;#B color 12;#P newex 52 306 198 196617 makeswitch $1/sw $1 $2_switchstate 0;#B color 13;#P message 286 192 60 196617 controllers;#P newex 286 150 196 196617 r $1/update;#B color 12;#P newex 286 210 45 196617 midiinfo;#B color 5;#P newex 1 361 400 196617 makeparam $1/type $1 m BCF2000;#B color 13;#P comment 236 21 100 196617 arg1 = module name;#P connect 5 0 12 0;#P connect 16 0 15 0;#P connect 12 0 15 0;#P connect 12 0 42 0;#P connect 1 0 13 0;#P connect 48 0 13 0;#P connect 13 0 12 1;#P connect 14 0 16 0;#P connect 49 0 48 0;#P connect 3 0 4 0;#P connect 4 0 2 0;#P connect 2 0 6 0;#P connect 5 0 17 0;#P connect 21 0 20 0;#P connect 17 0 20 0;#P connect 17 0 43 0;#P connect 1 0 18 0;#P connect 50 0 18 0;#P connect 18 0 17 1;#P connect 19 0 21 0;#P connect 51 0 50 0;#P connect 76 1 82 0;#P connect 80 0 81 0;#P connect 80 0 76 0;#P fasten 76 0 77 0 634 182 634 182;#P connect 5 0 22 0;#P connect 26 0 25 0;#P connect 22 0 25 0;#P connect 22 0 44 0;#P connect 1 0 23 0;#P connect 52 0 23 0;#P connect 23 0 22 1;#P fasten 76 1 78 0 648 181 715 181;#P connect 24 0 26 0;#P connect 53 0 52 0;#P fasten 76 2 79 0 662 179 801 179;#P connect 83 0 7 0;#P connect 5 0 27 0;#P connect 27 0 30 0;#P connect 31 0 30 0;#P connect 1 0 28 0;#P connect 54 0 28 0;#P connect 28 0 27 1;#P connect 27 0 45 0;#P connect 29 0 31 0;#P connect 55 0 54 0;#P connect 8 0 9 0;#P connect 5 0 32 0;#P connect 32 0 35 0;#P connect 36 0 35 0;#P connect 1 0 33 0;#P connect 56 0 33 0;#P connect 33 0 32 1;#P connect 32 0 46 0;#P connect 34 0 36 0;#P connect 57 0 56 0;#P connect 5 0 37 0;#P connect 37 0 40 0;#P connect 41 0 40 0;#P connect 1 0 38 0;#P connect 58 0 38 0;#P connect 38 0 37 1;#P connect 37 0 47 0;#P connect 39 0 41 0;#P connect 59 0 58 0;#P connect 5 0 60 0;#P connect 60 0 63 0;#P connect 64 0 63 0;#P connect 1 0 61 0;#P connect 72 0 61 0;#P connect 61 0 60 1;#P connect 60 0 70 0;#P connect 62 0 64 0;#P connect 73 0 72 0;#P connect 5 0 65 0;#P connect 65 0 68 0;#P connect 69 0 68 0;#P connect 1 0 66 0;#P connect 74 0 66 0;#P connect 66 0 65 1;#P connect 65 0 71 0;#P connect 67 0 69 0;#P connect 75 0 74 0;#P pop;