max v2;#N vpatcher 156 144 948 456;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P comment 130 41 265 196617 use this patch for edit the file filepatchs.coll;#P window setfont "Sans Serif" 12.;#P comment 15 234 45 196620 media;#P window setfont "Sans Serif" 9.;#P user textedit 155 231 751 252 32897 3 9 pifomob:/STOCK/CIM/CIM_tech/Kits_TM_pedagogiques/media/;#P objectname mediapath;#P button 70 227 31 0;#P objectname mediabang;#P window linecount 2;#P comment 101 230 44 196617 set filepath;#P window linecount 1;#P hidden newex 542 573 79 196617 pvar mediapath;#P hidden newex 542 531 80 196617 pvar mediabang;#N vpatcher 44 88 367 395;#N comlet bang to display current path;#P inlet 246 133 15 0;#P window setfont "Sans Serif" 9.;#P message 49 179 36 196617 media;#N comlet to message or text display;#P outlet 127 257 15 0;#P window linecount 1;#P newex 127 234 107 196617 substitute symbol set;#P window linecount 0;#N coll filepaths.txt;#P newobj 127 208 85 196617 coll filepaths.txt;#B color 5;#P newex 49 144 73 196617 t b writeagain;#P newex 127 116 101 196617 prepend store media;#P newex 127 68 44 196617 del 100;#P button 127 49 15 0;#P newex 127 91 74 196617 opendialog fold;#P inlet 127 29 15 0;#P connect 4 0 5 0;#P connect 5 0 9 0;#P connect 10 0 9 0;#P connect 0 0 2 0;#P connect 2 0 3 0;#P connect 3 0 1 0;#P connect 1 0 4 0;#P connect 9 0 6 0;#P connect 5 1 6 0;#P connect 4 0 6 0;#P connect 6 0 7 0;#P connect 7 0 8 0;#P pop;#P hidden newobj 542 553 102 196617 p set-media-filepath;#B color 6;#P window setfont "Sans Serif" 12.;#P comment 15 155 59 196620 samples;#P window setfont "Sans Serif" 9.;#P user textedit 155 152 751 173 32897 3 9 there:/projects1/SON_VID-environment/TAPE-MOVIE/TAPE-MOVIE/TAPE/sounds/samples/;#P objectname samplespath;#P button 70 148 31 0;#P objectname samplesbang;#P window linecount 2;#P comment 101 151 44 196617 set filepath;#P window linecount 1;#P hidden newex 449 440 89 196617 pvar samplespath;#P hidden newex 449 398 90 196617 pvar samplesbang;#N vpatcher 44 88 367 395;#N comlet bang to display current path;#P inlet 246 133 15 0;#P window setfont "Sans Serif" 9.;#P message 49 179 46 196617 samples;#N comlet to message or text display;#P outlet 127 257 15 0;#P window linecount 1;#P newex 127 234 107 196617 substitute symbol set;#P window linecount 0;#N coll filepaths.txt;#P newobj 127 208 85 196617 coll filepaths.txt;#B color 5;#P newex 49 144 73 196617 t b writeagain;#P newex 127 116 111 196617 prepend store samples;#P newex 127 68 44 196617 del 100;#P button 127 49 15 0;#P newex 127 91 74 196617 opendialog fold;#P inlet 127 29 15 0;#P connect 4 0 5 0;#P connect 5 0 9 0;#P connect 10 0 9 0;#P connect 0 0 2 0;#P connect 2 0 3 0;#P connect 3 0 1 0;#P connect 1 0 4 0;#P connect 9 0 6 0;#P connect 5 1 6 0;#P connect 4 0 6 0;#P connect 6 0 7 0;#P connect 7 0 8 0;#P pop;#P hidden newobj 449 420 112 196617 p set-samples-filepath;#B color 6;#P window setfont "Sans Serif" 12.;#P comment 15 115 47 196620 events;#P window setfont "Sans Serif" 9.;#P user textedit 155 112 751 133 32897 3 9 indicibles:/projects1/IncidentsMemorables/Reiniger/CAMTRK_server/patch/events/;#P objectname eventspath;#P button 70 108 31 0;#P objectname eventsbang;#P window linecount 2;#P comment 101 111 44 196617 set filepath;#P window linecount 1;#P hidden newex 599 445 83 196617 pvar eventspath;#P hidden newex 599 403 84 196617 pvar eventsbang;#N vpatcher 44 88 367 395;#N comlet bang to display current path;#P inlet 246 133 15 0;#P window setfont "Sans Serif" 9.;#P message 49 179 40 196617 events;#N comlet to message or text display;#P outlet 127 257 15 0;#P window linecount 1;#P newex 127 234 107 196617 substitute symbol set;#P window linecount 0;#N coll filepaths.txt;#P newobj 127 208 85 196617 coll filepaths.txt;#B color 5;#P newex 49 144 73 196617 t b writeagain;#P newex 127 116 105 196617 prepend store events;#P newex 127 68 44 196617 del 100;#P button 127 49 15 0;#P newex 127 91 74 196617 opendialog fold;#P inlet 127 29 15 0;#P connect 4 0 5 0;#P connect 5 0 9 0;#P connect 10 0 9 0;#P connect 0 0 2 0;#P connect 2 0 3 0;#P connect 3 0 1 0;#P connect 1 0 4 0;#P connect 9 0 6 0;#P connect 5 1 6 0;#P connect 4 0 6 0;#P connect 6 0 7 0;#P connect 7 0 8 0;#P pop;#P hidden newobj 599 425 106 196617 p set-events-filepath;#B color 6;#P hidden newex 327 445 80 196617 pvar configpath;#P hidden newex 449 505 98 196617 pvar soundfilespath;#P hidden newex 327 403 81 196617 pvar configbang;#P hidden newex 449 463 99 196617 pvar soundfilesbang;#P window setfont "Sans Serif" 12.;#P window linecount 2;#P comment 15 186 45 196620 sound files;#P window linecount 1;#P comment 15 75 47 196620 config;#P window setfont "Sans Serif" 9.;#P hidden newex 644 494 32 196617 sel 1;#P hidden newex 644 471 38 196617 active;#P hidden newex 305 472 53 196617 closebang;#P hidden message 305 493 22 196617 set;#P user textedit 155 191 751 212 32897 3 9 there:/projects1/SON_VID-environment/TAPE-MOVIE/TAPE-MOVIE/TAPE/sounds/soundfiles/;#P objectname soundfilespath;#N vpatcher 44 88 367 395;#N comlet bang to display current path;#P inlet 246 141 15 0;#P window setfont "Sans Serif" 9.;#P message 49 179 55 196617 soundfiles;#N comlet to message or text display;#P outlet 127 257 15 0;#P window linecount 1;#P newex 127 234 107 196617 substitute symbol set;#P window linecount 0;#N coll filepaths.txt;#P newobj 127 208 85 196617 coll filepaths.txt;#B color 5;#P newex 49 144 73 196617 t b writeagain;#P newex 127 116 120 196617 prepend store soundfiles;#P newex 127 68 44 196617 del 100;#P button 127 49 15 0;#P newex 127 91 74 196617 opendialog fold;#P inlet 127 29 15 0;#P connect 4 0 5 0;#P connect 10 0 9 0;#P connect 5 0 9 0;#P connect 0 0 2 0;#P connect 2 0 3 0;#P connect 3 0 1 0;#P connect 1 0 4 0;#P connect 5 1 6 0;#P connect 9 0 6 0;#P connect 4 0 6 0;#P connect 6 0 7 0;#P connect 7 0 8 0;#P pop;#P hidden newobj 449 485 121 196617 p set-soundfiles-filepath;#B color 6;#P user textedit 155 73 751 94 32897 3 9 indicibles:/projects1/IncidentsMemorables/Reiniger/CAMTRK_server/patch/config/;#P objectname configpath;#P window setfont "Sans Serif" 18.;#P comment 10 36 85 196626 filepaths;#B frgb 206 206 206;#P window setfont "Sans Serif" 9.;#P window linecount 2;#P comment 100 267 128 196617 access to filepath info with coll "filepaths.coll";#P button 70 187 31 0;#P objectname soundfilesbang;#P comment 101 190 44 196617 set filepath;#P window linecount 1;#N coll filepaths.txt;#P newobj 13 272 85 196617 coll filepaths.txt;#B color 5;#P window setfont "Sans Serif" 24.;#P comment 6 -1 293 196632 TAPE MOVIE preferences;#P window setfont "Sans Serif" 9.;#N vpatcher 44 88 367 395;#N comlet bang to display current path;#P inlet 246 133 15 0;#P window setfont "Sans Serif" 9.;#P message 49 179 37 196617 config;#N comlet to message or text display;#P outlet 127 257 15 0;#P window linecount 1;#P newex 127 234 107 196617 substitute symbol set;#P window linecount 0;#N coll filepaths.txt;#P newobj 127 208 85 196617 coll filepaths.txt;#B color 5;#P newex 49 144 73 196617 t b writeagain;#P newex 127 116 102 196617 prepend store config;#P newex 127 68 44 196617 del 100;#P button 127 49 15 0;#P newex 127 91 74 196617 opendialog fold;#P inlet 127 29 15 0;#P connect 4 0 5 0;#P connect 5 0 9 0;#P connect 10 0 9 0;#P connect 0 0 2 0;#P connect 2 0 3 0;#P connect 3 0 1 0;#P connect 1 0 4 0;#P connect 9 0 6 0;#P connect 5 1 6 0;#P connect 4 0 6 0;#P connect 6 0 7 0;#P connect 7 0 8 0;#P pop;#P hidden newobj 327 425 103 196617 p set-config-filepath;#B color 6;#P button 70 68 31 0;#P objectname configbang;#P hidden newex 0 458 48 196617 loadbang;#P hidden message 0 477 93 196617 brgb 171 152 129;#P hidden newex 0 438 100 196617 bgcolor 84 103 126;#P window linecount 2;#P comment 101 71 44 196617 set filepath;#P user panel 11 63 752 200;#X brgb 171 152 129;#X frgb 0 0 0;#X border 1;#X rounded 11;#X shadow 0;#X done;#P background;#P objectname panel;#P hidden connect 4 0 3 0;#P hidden connect 3 0 0 0;#P hidden connect 17 0 16 0;#P hidden connect 23 0 6 0;#P hidden connect 16 0 25 0;#P hidden connect 6 0 25 0;#P hidden connect 19 0 6 1;#P hidden connect 34 0 33 0;#P hidden connect 16 0 35 0;#P hidden connect 33 0 35 0;#P hidden connect 22 0 14 0;#P hidden connect 16 0 24 0;#P hidden connect 14 0 24 0;#P hidden connect 41 0 40 0;#P hidden connect 16 0 42 0;#P hidden connect 40 0 42 0;#P hidden connect 19 0 33 1;#P hidden connect 19 0 14 1;#P hidden connect 27 0 26 0;#P hidden connect 26 0 28 0;#P hidden connect 16 0 28 0;#P hidden connect 19 0 40 1;#P hidden connect 18 0 19 0;#P hidden connect 19 0 26 1;#P pop;