max v2;#N vpatcher 95 59 1241 881;#P origin 9 -69;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 600 537 44 196617 del 100;#P window setfont Times 9.;#P newex 600 558 85 1310729 s $1/built;#B color 11;#P window setfont "Sans Serif" 9.;#P newex 600 516 48 196617 loadbang;#P window linecount 3;#P comment 651 518 80 196617 Must be present in module for build to happen !;#P user panel 597 513 136 65;#X brgb 255 0 0;#X frgb 0 0 0;#X border 1;#X rounded 0;#X shadow 0;#X done;#P window linecount 1;#P newex 220 95 90 196617 OpenSoundControl;#P newex 962 544 260 196617 prepend $1/sensor7;#P newex 962 523 241 196617 r $1s/sensor7_;#B color 12;#P newex 933 501 236 196617 prepend $1/sensor6;#P newex 933 480 217 196617 r $1s/sensor6_;#B color 12;#P newex 905 459 236 196617 prepend $1/sensor5;#P newex 905 438 217 196617 r $1s/sensor5_;#B color 12;#P newex 877 417 236 196617 prepend $1/sensor4;#P newex 877 396 217 196617 r $1s/sensor4_;#B color 12;#P newex 849 375 236 196617 prepend $1/sensor3;#P newex 849 354 217 196617 r $1s/sensor3_;#B color 12;#P newex 821 333 236 196617 prepend $1/sensor2;#P newex 821 312 217 196617 r $1s/sensor2_;#B color 12;#P newex 793 291 236 196617 prepend $1/sensor1;#P newex 793 270 217 196617 r $1s/sensor1_;#B color 12;#P newex 793 560 117 196617 s $1s_;#B color 12;#P window linecount 11;#P message 592 356 165 196617 \; $1s/sw/init bang \; $1s/host/init bang \; $1s/port/init bang \; $1s/sensor1/init bang \; $1s/sensor2/init bang \; $1s/sensor3/init bang \; $1s/sensor4/init bang \; $1s/sensor5/init bang \; $1s/sensor6/init bang \; $1s/sensor7/init bang \;;#P window linecount 1;#P newex 592 295 141 196617 r $1s/init;#B color 12;#P window setfont Times 9.;#P window linecount 3;#P comment 969 192 150 1310729 arg 1: prefix name \; arg 2: init environment receive name prefix (i.e. tape \, movie \, camtrk...);#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 765 113 102 196617 r $1s_;#B color 12;#P window linecount 2;#P comment 991 240 107 196617 patch by Tom Mays contact@tommays.net;#P window linecount 1;#P newex 699 217 130 196617 s $1s/activity;#B color 5;#N comlet messages to udpsend;#P inlet 708 114 15 0;#P toggle 689 114 15 0;#P newex 689 135 29 196617 gate;#P newex 830 182 67 196617 prepend port;#P newex 830 160 261 196617 makeparam $1s/port $1s i 44000 0 99999;#B color 5;#P newex 728 178 67 196617 prepend host;#P newex 728 141 236 196617 makeparam $1s/host $1s s 127.0.0.1;#B color 5;#P newex 689 240 90 196617 udpsend 0.0.0.0 0;#P window setfont "Sans Serif" 24.;#P comment 830 214 131 196632 udpsender;#P window setfont "Sans Serif" 9.;#P newex 689 79 264 196617 makeswitch $1s/sw $1s $2;#B color 13;#P newex 326 301 154 196617 s $1s/sensor3;#P newex 369 280 154 196617 s $1s/sensor4;#P newex 412 260 154 196617 s $1s/sensor5;#P newex 455 239 154 196617 s $1s/sensor6;#P newex 498 219 154 196617 s $1s/sensor7;#P newex 283 323 154 196617 s $1s/sensor2;#P toggle 197 116 15 0;#P newex 197 139 34 196617 gate;#P newex 197 354 154 196617 s $1s/sensor1;#P newex 220 71 116 196617 udpreceive 5678 cnmat;#P newex 197 166 121 196617 unpack 0 0 0 0 0 0 0 0 0;#P newex 28 520 401 196617 t_sensor_calibrate $1s/sensor7 $2 0 1024 55;#P newex 29 502 401 196617 t_sensor_calibrate $1s/sensor6 $2 0 1024 55;#P newex 29 484 401 196617 t_sensor_calibrate $1s/sensor5 $2 0 1024 54;#P newex 29 465 401 196617 t_sensor_calibrate $1s/sensor4 $2 0 1024 53;#P newex 29 447 401 196617 t_sensor_calibrate $1s/sensor3 $2 0 1024 52;#P newex 197 23 455 196617 makeswitch $1s/sw $1s $2;#B color 13;#P comment 347 80 100 196617 arg 1 = nom;#P newex 29 428 401 196617 t_sensor_calibrate $1s/sensor2 $2 0 1024 51;#P newex 29 407 401 196617 t_sensor_calibrate $1s/sensor1 $2 0 1024 50;#P fasten 3 0 13 0 202 77 202 77;#P connect 13 0 12 0;#P connect 12 0 9 0;#P connect 9 1 11 0;#P connect 10 0 51 0;#P fasten 51 1 12 1 265 125 226 125;#P connect 9 2 14 0;#P connect 9 3 19 0;#P connect 9 4 18 0;#P connect 9 5 17 0;#P connect 9 6 16 0;#P connect 9 7 15 0;#P connect 34 0 35 0;#P connect 54 0 56 0;#P connect 56 0 55 0;#P fasten 3 0 20 0 202 58 694 58;#P connect 20 0 28 0;#P connect 28 0 27 0;#P fasten 26 0 22 0 835 206 694 206;#P fasten 24 0 22 0 733 200 694 200;#P connect 27 0 22 0;#P connect 27 0 30 0;#P connect 32 0 27 1;#P connect 29 0 27 1;#P connect 23 0 24 0;#P connect 37 0 38 0;#P connect 48 0 36 0;#P connect 46 0 36 0;#P connect 44 0 36 0;#P connect 42 0 36 0;#P connect 40 0 36 0;#P connect 38 0 36 0;#P connect 50 0 36 0;#P connect 39 0 40 0;#P connect 25 0 26 0;#P connect 41 0 42 0;#P connect 43 0 44 0;#P connect 45 0 46 0;#P connect 47 0 48 0;#P connect 49 0 50 0;#P pop;