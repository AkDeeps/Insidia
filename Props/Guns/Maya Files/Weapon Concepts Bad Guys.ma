//Maya ASCII 2017 scene
//Name: Weapon Concepts Bad Guys.ma
//Last modified: Tue, Sep 12, 2017 01:31:39 AM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3C428C91-4170-8C10-92BB-288F97863851";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6781422876166472 14.727776126747049 28.994672743357455 ;
	setAttr ".r" -type "double3" -8.7383527355980704 3621.7999999943268 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "41D36FC4-4988-8BF0-3009-5488CBB5D4F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.749688177516191;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 12.497541427612305 5.9407143592834473 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BCA5F5D7-4975-0557-0699-03A09E703CC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "86FA53F2-4718-3277-A345-EE833CDFCADB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "89404734-41AA-EC22-7E81-B6A7BA786F0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3241167245211396 10.734081963905423 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1691C2F8-4435-937C-10B4-1582A843FB8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.357439657590835;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E4F865CD-4E4C-5F07-B62E-A98A3BD6B842";
	setAttr ".t" -type "double3" 1000.1 9.4228940249193105 0.10885145829135362 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C317FEB2-4DD2-752D-F2A7-928D8867C5FC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.912388286490174;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "4BB14993-45F9-F127-23A3-3DB5ACD2967A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5997446735004264 13.573153057544888 1.4365574226104021 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 5.13848873404093 5.13848873404093 5.13848873404093 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "77FBEB3A-4E86-49E7-F63F-A292FC3DA66F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/djpen_000/Pictures/EnemyBasicShapes.jpg";
	setAttr ".cov" -type "short2" 800 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Shape_1";
	rename -uid "AF549A79-4E59-EE82-AC0F-22A807271E4F";
	setAttr ".t" -type "double3" -13.789126991928121 4.2097709128492751 7.3078014055377505 ;
	setAttr ".r" -type "double3" 180 270 0 ;
	setAttr ".rp" -type "double3" -1.5602688789367676 6.9446271657943726 -0.01039278507232666 ;
	setAttr ".rpt" -type "double3" 6.6983252932065689 0 -6.6775397230619138 ;
	setAttr ".sp" -type "double3" -1.5602688789367676 6.9446271657943726 -0.01039278507232666 ;
createNode mesh -n "Shape_1Shape" -p "Shape_1";
	rename -uid "C5DB2381-420E-37A0-71F3-24AABB941AC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 1 0.60310239 0.84579301
		 0.56252396 0.99911225 0.40624538 0.5 0.84275079 0.84527051 0.446646 0.5 0.16345882
		 0.33198348 0.081729412 0.00049686962 0.13238375 0.084317051 0.16251966 0 0.85002095
		 0.16396697 0 0.17191689 1 0.083860822 0.82146055 0.33595845 0.92137539 0.5 0.73360932
		 0.5 0.27470851 0.17192596 0.085228436 0.33554652 0.8352623 0.1807009 0.91469407 0.33238941
		 0.1683955 0.84579301 0.56252396 0.5 0.73360932 0.5 0.27470851 0.84527051 0.446646
		 0.33238941 0.1683955 0.1807009 0.91469407 0.083860822 0.82146055 0.084317051 0.16251966
		 0.17192596 0.085228436 0.33554652 0.8352623 0.33560908 0.84833848 0.5 0.75018227
		 0.86920911 0.56868571 0.86863112 0.44051126 0.5 0.25781542 0.33232778 0.15523539
		 0.17071739 0.072286636 0.071589097 0.15794358 0.071126692 0.82579744 0.17936707 0.92764765
		 0.083860822 0.82146055 0.1807009 0.91469407 0.33554652 0.8352623 0.5 0.73360932 0.84579301
		 0.56252396 0.84527057 0.446646 0.5 0.27470854 0.33238941 0.1683955 0.17192596 0.085228436
		 0.084317051 0.16251966 0.083860822 0.82146055 0.18070088 0.91469407 0.33554652 0.8352623
		 0.5 0.73360932 0.84579301 0.56252396 0.84527051 0.44664598 0.5 0.27470851 0.33238941
		 0.1683955 0.17192596 0.085228436 0.084317051 0.16251966 0.75674188 0.55622745 0.75631034
		 0.47404191 0.13160823 0.80485624 0.48466989 0.67009193 0.48444271 0.32208699 0.32095069
		 0.78641933 0.12840442 0.17851271 0.17264679 0.13912733 0.18227638 0.85972071 0.31774125
		 0.2104087 0.5 0.73360932 0.84579289 0.56252402 0.84527051 0.446646 0.49654427 0.27251661
		 0.84579301 0.56252396 0.84527051 0.446646 0.5 0.27470851 0.33574706 0.17052521 0.33554652
		 0.8352623 0.49659351 0.73571503 0.083860822 0.82146055 0.18070093 0.91469407 0.084317051
		 0.16251966 0.083860822 0.82146055 0.17192596 0.085228436 0.084317051 0.16251965 0.33238941
		 0.1683955 0.17192596 0.085228436 0.1807009 0.91469407 0.33881706 0.83324069 0.75674188
		 0.55622745 0.48466989 0.67009193 0.48444271 0.32208699 0.75631034 0.47404191 0.31774125
		 0.2104087 0.32095069 0.78641933 0.18227638 0.85972071 0.13160823 0.80485624 0.12840442
		 0.17851271 0.17264679 0.13912733 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  5.12766361 9.70133686 0.48104075 3.56745625 10.2581768 0.79998404
		 5.12766361 8.45273304 1.25750685 3.46434855 8.45257568 1.84986448 5.12766361 9.69787312 -0.42975104
		 3.56745625 10.25229263 -0.74729687 5.12766361 8.45273876 -1.21659827 3.4551754 8.45257568 -1.81222677
		 5.12766361 4.1898551 -2.66296244 3.56745625 3.63437033 -2.89982843 5.12766361 4.80324984 -3.25211954
		 3.56745625 4.71770287 -3.94035459 5.12766361 6.58785391 -2.28247404 3.46018982 6.58513927 -2.8762908
		 5.12766361 4.87192535 3.22511649 3.56745625 4.77038765 3.91956902 5.12766361 4.18683147 2.51626229
		 3.56745625 3.63107753 2.74074507 5.12766361 6.60877609 2.29306674 3.46627402 6.61148167 2.88471675
		 1.50667477 9.43030643 0.37173039 1.50667477 8.30443764 1.071872354 1.50667477 9.4271841 -0.33375916
		 1.50667477 8.30444241 -1.043261528 1.50667477 6.62287045 -2.0043654442 1.50667477 4.45786095 2.20689583
		 1.50667477 5.075612545 2.84607196 1.50667477 4.4605875 -2.34745264 1.50667477 5.013687134 -2.8786974
		 1.50667477 6.64173555 2.0056395531 -3.35784912 9.27664852 0.40486836 -3.35784912 8.22036171 1.061738729
		 -3.35784912 9.27371693 -0.36563769 -3.35784912 8.22036552 -1.03128922 -3.35784912 6.64272308 -1.93299246
		 -3.35784912 4.61151981 2.12661314 -3.35784912 5.19109249 2.72628593 -3.35784912 4.61407948 -2.25487494
		 -3.35784912 5.13299513 -2.75328898 -3.35784912 6.66042233 1.93779528 4.87538481 6.60918713 2.38290787
		 4.87509155 8.4527092 1.34745538 4.89074802 9.78589249 0.52947176 4.89074802 9.78206062 -0.47796988
		 4.87369919 8.45271397 -1.30704343 4.87446117 6.58744192 -2.37264419 4.89074802 4.79025984 -3.35662699
		 4.89074802 4.10550594 -2.69893026 4.89074802 4.10244083 2.55034971 4.89074802 4.8565073 3.33056808
		 1.20855021 4.86948013 1.88993585 1.20855021 5.38495684 2.42329025 1.20855021 6.69179249 1.72199988
		 1.20855021 8.079217911 0.94282699 1.20855021 9.018688202 0.35860053 1.20855021 9.01608181 -0.32669479
		 1.20855021 8.079221725 -0.91873199 1.20855021 6.67605066 -1.7207154 1.20855021 5.3332839 -2.4502933
		 1.20855021 4.87175512 -2.0070009232 4.88088942 4.23450279 2.4725244 4.88088942 4.90775156 3.16912293
		 4.88088942 6.61457348 2.25318766 4.88088942 8.42664909 1.23553193 4.88088942 9.65366554 0.47249043
		 4.88088942 9.65026188 -0.42255434 4.88088942 8.42665482 -1.19579756 4.88088942 6.59401274 -2.24324512
		 4.88088942 4.84026337 -3.19612598 4.88088942 4.23747396 -2.61715508 1.41166544 7.50127316 0.35453963
		 1.29333234 7.58989811 0.50439882 1.30276144 8.10098934 0.1829735 1.41166544 7.91522598 0.10425949
		 1.29291165 7.58994055 -0.49022883 1.41166544 7.50036001 -0.34127429 1.41166544 7.91445541 -0.087018996
		 1.30262029 8.099686623 -0.1644264 1.29291165 6.8857007 -0.89273864 1.41166556 6.80109739 -0.74093914
		 1.41166556 6.80979538 0.74287075 1.29333246 6.89356804 0.89545494 1.41166544 6.085297108 0.88719958
		 1.31651485 5.90198421 0.99009967 1.31342423 6.17279673 1.27386796 1.41166556 6.22373581 1.046567798
		 1.41166556 6.075662136 -0.9460814 1.31741452 5.90371656 -1.049819231 1.41166556 6.19282436 -1.05997622
		 1.31429458 6.14586544 -1.28596282 -2.46732283 7.2958827 0.24697411 -2.46732283 7.5854044 0.0719264
		 -2.46732283 7.29524422 -0.23769625 -2.46732283 7.58486557 -0.059868269 -2.46732283 6.80617476 -0.51722473
		 -2.46732283 6.81225824 0.51857573 -2.46732283 6.30553865 0.61952031 -2.46732283 6.40236378 0.73098356
		 -2.46732283 6.29879999 -0.66070282 -2.46732283 6.38074398 -0.74036145 -8.24819946 10.2581768 0.79998404
		 -8.24820137 8.45257568 1.84986448 -8.24819946 10.25229263 -0.74729687 -8.24820137 6.61148167 2.88471675
		 -8.24820137 8.45257568 -1.81222677 -8.24820137 6.58513927 -2.8762908 -8.24819946 3.63437033 -2.89982843
		 -8.24819946 4.71770287 -3.94035459 -8.24819946 3.63107753 2.74074507 -8.24819946 4.77038765 3.91956902;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 42 0 1 3 0 3 41 1 2 0 0 0 4 0 4 43 0 5 1 0 3 19 0
		 19 40 1 18 2 0 4 6 0 6 44 1 7 5 0 6 12 0 12 45 1 13 7 0 8 47 0 9 11 0 11 46 0 10 8 0
		 8 16 0 16 48 0 17 9 0 11 13 0 12 10 0 14 49 0 15 17 0 16 14 0 14 18 0 19 15 0 0 64 0
		 20 22 0 2 63 0 21 20 0 4 65 0 6 66 0 22 23 0 12 67 0 23 24 0 16 60 0 14 61 0 25 26 0
		 8 69 0 27 25 0 10 68 0 28 27 0 18 62 0 29 21 0 26 29 0 24 28 0 20 54 0 21 53 0 31 30 0
		 22 55 0 23 56 0 32 33 0 30 32 0 24 57 0 33 34 0 25 50 0 26 51 0 35 36 0 27 59 0 37 35 0
		 28 58 0 38 37 0 29 52 0 39 31 0 36 39 0 34 38 0 40 18 1 41 2 1 40 41 1 42 1 0 41 42 1
		 43 5 0 42 43 1 44 7 1 43 44 1 45 13 1 44 45 1 46 10 0 45 46 1 47 9 0 46 47 1 48 17 0
		 47 48 1 49 15 0 48 49 1 49 40 1 50 35 0 51 36 0 50 51 1 52 39 0 51 52 1 53 31 0 52 53 1
		 54 30 0 53 54 1 55 32 0 54 55 1 56 33 0 55 56 1 57 34 0 56 57 1 58 38 0 57 58 1 59 37 0
		 58 59 1 59 50 1 60 25 0 61 26 0 60 61 1 62 29 0 61 62 1 63 21 0 62 63 1 64 20 0 63 64 1
		 65 22 0 64 65 1 66 23 0 65 66 1 67 24 0 66 67 1 68 28 0 67 68 1 69 27 0 68 69 1 69 60 1
		 70 71 1 71 81 0 81 80 1 80 70 0 70 73 0 73 72 0 72 71 0 73 76 0 76 77 0 77 72 1 74 75 1
		 75 79 0 79 78 1 78 74 0 74 77 0 76 75 0 79 88 0 88 89 0 89 78 0 81 84 0 84 85 0 85 80 0
		 82 83 1 83 87 0 87 86 1 86 82 0 82 85 0 84 83 1 87 89 1 88 86 0 31 71 1 72 30 0 32 77 0
		 74 33 1 78 34 1 39 81 1;
	setAttr ".ed[166:215]" 35 83 0 84 36 0 37 87 0 38 89 0 70 90 1 73 91 0 90 91 0
		 75 92 1 90 92 1 76 93 0 93 92 0 91 93 0 79 94 1 92 94 0 80 95 1 95 90 0 95 94 1 82 96 0
		 85 97 0 96 97 0 86 98 0 98 96 0 88 99 0 99 98 0 99 97 1 94 99 0 97 95 0 1 100 0 3 101 0
		 100 101 0 5 102 0 102 100 0 19 103 0 101 103 0 7 104 0 104 102 0 13 105 0 105 104 0
		 9 106 0 11 107 0 106 107 0 17 108 0 108 106 0 107 105 0 15 109 0 109 108 0 103 109 0
		 104 101 1 103 105 1 109 107 1;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 73 1 2 74
		mu 0 4 32 0 3 31
		f 4 -74 76 75 6
		mu 0 4 0 32 33 2
		f 4 -3 7 8 72
		mu 0 4 31 3 13 30
		f 4 -76 78 77 12
		mu 0 4 2 33 34 5
		f 4 -78 80 79 15
		mu 0 4 5 34 35 6
		f 4 83 17 18 84
		mu 0 4 37 7 10 36
		f 4 -84 86 85 22
		mu 0 4 7 37 38 9
		f 4 -19 23 -80 82
		mu 0 4 36 10 6 35
		f 4 87 26 -86 88
		mu 0 4 39 11 9 38
		f 4 -88 89 -9 29
		mu 0 4 11 39 30 13
		f 4 -4 32 118 -31
		mu 0 4 1 14 53 54
		f 4 -11 34 122 -36
		mu 0 4 15 4 55 56
		f 4 -35 -5 30 120
		mu 0 4 55 4 1 54
		f 4 -14 35 124 -38
		mu 0 4 19 15 56 57
		f 4 -28 39 112 -41
		mu 0 4 18 12 50 51
		f 4 129 -40 -21 42
		mu 0 4 59 50 12 8
		f 4 -20 44 128 -43
		mu 0 4 8 16 58 59
		f 4 -10 46 116 -33
		mu 0 4 14 17 52 53
		f 4 -29 40 114 -47
		mu 0 4 17 18 51 52
		f 4 -25 37 126 -45
		mu 0 4 16 19 57 58
		f 4 -34 51 98 -51
		mu 0 4 20 21 43 44
		f 4 -37 53 102 -55
		mu 0 4 22 23 45 46
		f 4 100 -54 -32 50
		mu 0 4 44 45 23 20
		f 4 -39 54 104 -58
		mu 0 4 24 22 46 47
		f 4 -42 59 92 -61
		mu 0 4 25 26 40 41
		f 4 109 -60 -44 62
		mu 0 4 49 40 26 27
		f 4 -46 64 108 -63
		mu 0 4 27 28 48 49
		f 4 -48 66 96 -52
		mu 0 4 21 29 42 43
		f 4 -49 60 94 -67
		mu 0 4 29 25 41 42
		f 4 -50 57 106 -65
		mu 0 4 28 24 47 48
		f 4 -72 -73 70 9
		mu 0 4 14 31 30 17
		f 4 0 -75 71 3
		mu 0 4 1 32 31 14
		f 4 -77 -1 4 5
		mu 0 4 33 32 1 4
		f 4 -79 -6 10 11
		mu 0 4 34 33 4 15
		f 4 -81 -12 13 14
		mu 0 4 35 34 15 19
		f 4 -82 -83 -15 24
		mu 0 4 16 36 35 19
		f 4 16 -85 81 19
		mu 0 4 8 37 36 16
		f 4 -87 -17 20 21
		mu 0 4 38 37 8 12
		f 4 25 -89 -22 27
		mu 0 4 18 39 38 12
		f 4 -90 -26 28 -71
		mu 0 4 30 39 18 17
		f 4 -93 90 61 -92
		mu 0 4 41 40 80 88
		f 4 -95 91 68 -94
		mu 0 4 42 41 88 78
		f 4 -97 93 67 -96
		mu 0 4 43 42 78 70
		f 4 -99 95 52 -98
		mu 0 4 44 43 70 74
		f 4 56 -100 -101 97
		mu 0 4 74 72 45 44
		f 4 -103 99 55 -102
		mu 0 4 46 45 72 76
		f 4 -105 101 58 -104
		mu 0 4 47 46 76 86
		f 4 -107 103 69 -106
		mu 0 4 48 47 86 84
		f 4 -109 105 65 -108
		mu 0 4 49 48 84 82
		f 4 -91 -110 107 63
		mu 0 4 80 40 49 82
		f 4 -113 110 41 -112
		mu 0 4 51 50 26 25
		f 4 -115 111 48 -114
		mu 0 4 52 51 25 29
		f 4 -117 113 47 -116
		mu 0 4 53 52 29 21
		f 4 -119 115 33 -118
		mu 0 4 54 53 21 20
		f 4 -120 -121 117 31
		mu 0 4 23 55 54 20
		f 4 -123 119 36 -122
		mu 0 4 56 55 23 22
		f 4 -125 121 38 -124
		mu 0 4 57 56 22 24
		f 4 -127 123 49 -126
		mu 0 4 58 57 24 28
		f 4 -129 125 45 -128
		mu 0 4 59 58 28 27
		f 4 -111 -130 127 43
		mu 0 4 26 50 59 27
		f 4 130 131 132 133
		mu 0 4 63 79 89 65
		f 4 -131 134 135 136
		mu 0 4 79 63 60 71
		f 4 -136 137 138 139
		mu 0 4 71 60 61 75
		f 4 140 141 142 143
		mu 0 4 73 64 69 77
		f 4 -141 144 -139 145
		mu 0 4 64 73 75 61
		f 4 -143 146 147 148
		mu 0 4 77 69 67 87
		f 4 -133 149 150 151
		mu 0 4 65 89 81 68
		f 4 152 153 154 155
		mu 0 4 62 83 85 66
		f 4 -153 156 -151 157
		mu 0 4 83 62 68 81
		f 4 -155 158 -148 159
		mu 0 4 66 85 87 67
		f 4 -173 174 -177 -178
		mu 0 4 90 91 92 93
		f 4 -180 -175 -182 182
		mu 0 4 94 92 91 95
		f 4 -186 -188 -190 190
		mu 0 4 96 97 98 99
		f 4 -191 -192 -183 -193
		mu 0 4 96 99 94 95
		f 4 -53 160 -137 161
		mu 0 4 74 70 79 71
		f 4 -56 162 -145 163
		mu 0 4 76 72 75 73
		f 4 -57 -162 -140 -163
		mu 0 4 72 74 71 75
		f 4 -59 -164 -144 164
		mu 0 4 86 76 73 77
		f 4 -68 165 -132 -161
		mu 0 4 70 78 89 79
		f 4 -62 166 -158 167
		mu 0 4 88 80 83 81
		f 4 -64 168 -154 -167
		mu 0 4 80 82 85 83
		f 4 -66 169 -159 -169
		mu 0 4 82 84 87 85
		f 4 -70 -165 -149 -170
		mu 0 4 84 86 77 87
		f 4 -69 -168 -150 -166
		mu 0 4 78 88 81 89
		f 4 -135 170 172 -172
		mu 0 4 60 63 91 90
		f 4 -146 175 176 -174
		mu 0 4 64 61 93 92
		f 4 -138 171 177 -176
		mu 0 4 61 60 90 93
		f 4 -142 173 179 -179
		mu 0 4 69 64 92 94
		f 4 -134 180 181 -171
		mu 0 4 63 65 95 91
		f 4 -157 183 185 -185
		mu 0 4 68 62 97 96
		f 4 -156 186 187 -184
		mu 0 4 62 66 98 97
		f 4 -160 188 189 -187
		mu 0 4 66 67 99 98
		f 4 -147 178 191 -189
		mu 0 4 67 69 94 99
		f 4 -152 184 192 -181
		mu 0 4 65 68 96 95
		f 4 -2 193 195 -195
		mu 0 4 100 101 102 103
		f 4 -7 196 197 -194
		mu 0 4 104 105 106 107
		f 4 -8 194 199 -199
		mu 0 4 108 109 110 111
		f 4 -13 200 201 -197
		mu 0 4 112 113 114 115
		f 4 -16 202 203 -201
		mu 0 4 116 117 118 119
		f 4 -18 204 206 -206
		mu 0 4 120 121 122 123
		f 4 -23 207 208 -205
		mu 0 4 124 125 126 127
		f 4 -24 205 209 -203
		mu 0 4 128 129 130 131
		f 4 -27 210 211 -208
		mu 0 4 132 133 134 135
		f 4 -30 198 212 -211
		mu 0 4 136 137 138 139
		f 4 -196 -198 -202 213
		mu 0 4 103 107 115 119
		f 4 215 -207 -209 -212
		mu 0 4 139 123 127 135
		f 4 -214 -204 -215 -200
		mu 0 4 103 119 131 111
		f 4 214 -210 -216 -213
		mu 0 4 111 131 123 139;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Shape_2";
	rename -uid "CE56A498-49B4-9A96-CD43-A7BA47560B30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.586913771404447 10.066540163603278 0 ;
createNode mesh -n "Shape_Shape2" -p "Shape_2";
	rename -uid "F20E3621-4B51-366E-AE0E-F5AEAD6FEE41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099186547100543976 0.91268563270568848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 3.848005e-009 0.9706198
		 0 0.38883853 1 0.099186547 0.91268563 0 0 1 0 1 1 0 1 0.23675764 0.95415586 0.46099877
		 2.0203834e-009 0 0.474953 1 0.474953 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" -7.4505806e-009 2.9802322e-008 -3.7252903e-009 ;
	setAttr -s 10 ".vt[0:9]"  0 1.29519498 0.43002301 0 2.32772112 -3.37228799
		 0 5.62623882 -0.0294348 -7.4505806e-009 4.97606707 1.012366056 0 -2.3538909 -0.153914
		 0 -1.68543768 -3.37215304 0 5.28486824 0.51755959 0 2.062184334 -0.98183501 0 -0.65904826 -1.50263441
		 0 -3.30188608 -1.90962696;
	setAttr -s 14 ".ed[0:13]"  0 7 0 1 2 0 2 6 0 3 0 0 0 4 0 4 8 0 5 1 0
		 6 3 0 7 1 0 8 5 0 6 7 1 7 8 1 9 5 0 4 9 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 10 8 1 2
		mu 0 4 8 9 1 2
		f 4 11 9 6 -9
		mu 0 4 10 11 6 7
		f 4 0 -11 7 3
		mu 0 4 0 9 8 3
		f 4 4 5 -12 -1
		mu 0 4 4 5 11 10
		f 4 12 -10 -6 13
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Shape_3";
	rename -uid "D52B9A6D-4E09-8192-144F-EB9A311DB20E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8583008340471254 0 7.2123455263745946 ;
createNode mesh -n "Shape_Shape3" -p "Shape_3";
	rename -uid "8820383D-42B3-109D-750B-68B18C195650";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.38850024342536926 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.09866032 0.39434153
		 0 0 0.20883815 0.30890292 0.21666145 0.60865444 1 0.21666145 0 0.21666145 0.35494959
		 0.1955992 0.50398529 0.38540369 1 0.50398529 0 0.50398529 0.423388 0.21666145 0.423388
		 0.50398529 0.20883815 0.30890292 0.21666145 0.60865444 0 0.77700049 0.09866032 0.39434153
		 0 0 0.423388 0 0.423388 0.21666145 0 0.21666145 0.35494959 0.1955992 0.50398529 0.38540369
		 0.423388 0.50398529 0 0.50398529 1 0 1 0.21666145 1 0.50398529 0 0.77700049 0.09866032
		 0.39434153 0.20883815 0.30890292 0 0 0.423388 0 0 0.21666145 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[7]" -type "float3" 0 -1.7881393e-007 -5.8207661e-011 ;
	setAttr -s 20 ".vt[0:19]"  0 5.02268219 -3.56215191 0 6.36981821 -1.81446564
		 0 0.28988147 -1.81881607 0 6.38441229 -1.027142644 0 5.0080327988 -2.0065381527 0 0.29571748 -1.048087955
		 0 6.38986206 0 0 5.01157093 -5.8207661e-011 0 0.27833644 0 0 2.30461478 -2.55817699
		 0 2.29503512 -1.46224356 0 2.28233123 0 0 6.38441229 1.027142644 0 5.0080327988 2.0065381527
		 0 5.02268219 3.56215191 0 6.36981821 1.81446564 0 0.28988147 1.81881607 0 2.30461478 2.55817699
		 0 2.29503512 1.46224356 0 0.29571748 1.048087955;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 3 0 2 9 0 3 6 0 4 0 0 5 2 1 3 4 1
		 4 10 1 7 4 0 8 5 0 6 7 1 7 11 1 9 0 0 10 5 1 11 8 1 9 10 1 10 11 1 3 12 1 12 13 1
		 13 14 0 1 15 1 14 15 0 15 12 0 2 16 0 16 17 0 17 18 1 5 19 0 18 19 1 19 16 1 7 13 0
		 12 6 0 18 11 1 8 19 0 17 14 0 13 18 1;
	setAttr -s 16 -ch 62 ".fc[0:15]" -type "polyFaces" 
		f 4 -23 -22 -20 -19
		mu 0 4 29 28 27 3
		f 4 -29 -28 -26 -25
		mu 0 4 30 32 10 31
		f 4 -31 18 -30 -11
		mu 0 4 6 29 3 7
		f 4 -33 -15 -32 27
		mu 0 4 32 9 11 10
		f 4 -35 19 -34 25
		mu 0 4 10 4 33 31
		f 4 -12 29 34 31
		mu 0 4 11 8 4 10
		f 4 6 4 0 1
		mu 0 4 12 13 14 15
		f 4 2 15 13 5
		mu 0 4 16 17 18 19
		f 4 10 8 -7 3
		mu 0 4 20 21 13 12
		f 4 -14 16 14 9
		mu 0 4 19 18 22 23
		f 4 -16 12 -5 7
		mu 0 4 18 17 24 25
		f 4 -17 -8 -9 11
		mu 0 4 22 18 25 26
		f 4 20 22 -18 -2
		mu 0 4 0 28 29 2
		f 4 26 28 -24 -6
		mu 0 4 5 32 30 1
		f 3 17 30 -4
		mu 0 3 2 29 6
		f 3 32 -27 -10
		mu 0 3 9 32 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Shape_4";
	rename -uid "872BB984-44AB-C5F7-3113-8CA42FB516FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6258319028457922 0 -6.9659470552964544 ;
createNode mesh -n "Shape_Shape4" -p "Shape_4";
	rename -uid "95B65CF0-485A-8919-D0CC-ECA1A522F785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.33782253 0 1 1.0493533e-008
		 0.66506964 0.60872191 0 0.62639791 0 0 1 0 1 1 0 1 0.76717722 0.42314571 0.10298925
		 0.43543297 0.69513798 0 0.69513798 1 0.90207434 0.17797592 0.23905116 0.18314399
		 0.29237643 0 0.29237643 1 1 0.53952003 0.69513798 0.53952003 0.29237643 0.53952003
		 0 0.53952003 0.35881838 0.61686134 0.46133196 0.42880374 0.59676546 0.18035573 0.69508052
		 5.6614713e-009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[9:19]" -type "float3"  -1.3813926e-007 0 0 -1.3813924e-007 
		0 0 -1.3813924e-007 -1.1920929e-007 2.3841858e-007 -2.3841858e-007 0 0 0 0 0 -1.3813924e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0.006663084 0 -2.3841858e-007 0 -1.3813926e-007 
		0 1.1920929e-007 -2.3841858e-007 5.9604645e-008 0;
	setAttr -s 20 ".vt[0:19]"  1.7799528e-007 1.70155597 0 1.7799528e-007 0.125938 -2.90736389
		 1.7799528e-007 3.59554911 -2.88523793 1.7799528e-007 5.2556572 -0.0072349701 1.7799528e-007 3.59554911 2.88523793
		 1.7799528e-007 0.125938 2.90736389 -6.0423304e-008 2.5377965 -2.89198327 -6.0423304e-008 4.1721468 0
		 -6.0423304e-008 2.5377965 2.89198327 7.7715953e-008 1.14037049 -2.90089488 7.7715939e-008 2.74069166 0
		 7.7715939e-008 1.14037061 2.90089464 1.7799528e-007 4.35999584 1.55331206 -6.0423304e-008 3.29038191 1.56028295
		 7.7715939e-008 1.87728643 1.56509078 1.7799528e-007 0.85147858 1.56858099 1.7799528e-007 4.35999584 -1.55997515
		 -6.0423304e-008 3.29038215 -1.56028295 7.7715946e-008 1.87728643 -1.56509089 1.7799528e-007 0.85147852 -1.56858099;
	setAttr -s 31 ".ed[0:30]"  0 19 0 1 9 0 2 16 0 3 7 0 3 12 0 4 8 0 5 15 0
		 6 2 0 7 10 0 8 11 0 6 17 1 7 13 1 9 6 0 10 0 0 11 5 0 9 18 1 10 14 1 12 4 0 13 8 1
		 14 11 1 15 0 0 12 13 1 13 14 1 14 15 1 16 3 0 17 7 1 18 10 1 19 1 0 16 17 1 17 18 1
		 18 19 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 30 27 1 15
		mu 0 4 22 23 1 12
		f 4 -14 16 23 20
		mu 0 4 4 14 18 19
		f 4 28 -11 7 2
		mu 0 4 20 21 8 2
		f 4 21 -12 -4 4
		mu 0 4 16 17 10 5
		f 4 29 -16 12 10
		mu 0 4 21 22 12 8
		f 4 22 -17 -9 11
		mu 0 4 17 18 14 10
		f 4 -19 -22 17 5
		mu 0 4 11 17 16 6
		f 4 -20 -23 18 9
		mu 0 4 15 18 17 11
		f 4 -24 19 14 6
		mu 0 4 19 18 15 7
		f 4 -26 -29 24 3
		mu 0 4 9 21 20 3
		f 4 -27 -30 25 8
		mu 0 4 13 22 21 9
		f 4 0 -31 26 13
		mu 0 4 0 23 22 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shape_5";
	rename -uid "6CF0DF48-4689-7599-40A5-54AB7F73F004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 18.163146051580476 ;
createNode mesh -n "Shape_Shape5" -p "Shape_5";
	rename -uid "9A4FBA98-4274-47C4-AB48-D5802833DCA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59811300039291382 0.99869096279144287 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0.99674267 0.40188679
		 0 0.59811318 0 1 1 0 0.99674267 0.40188679 0 0.59811318 0 1 1 0.5 0 0.5 0 0.5 0.99837136
		 0.5 0.99837136 0.79905659 0.5 0.5 0.49918568 0.2009434 0.49837133 0.79905659 0.5
		 0.5 0.49918568 0.2009434 0.49837133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  0 -0.033348233 0 0 2.668787 -3.91159391 0 3.98813963 -3.91159391
		 0 6.69027472 0 0 2.668787 3.91159391 0 3.98813963 3.91159391 0 3.32846332 3.91159391
		 0 3.32846332 -3.91159391 0 3.32846332 -2.9802322e-008 0 5.33920717 -1.95579696 0 3.32846332 -1.95579696
		 0 1.31771934 -1.95579696 0 5.33920717 1.95579696 0 3.32846332 1.95579696 0 1.31771934 1.95579696;
	setAttr -s 22 ".ed[0:21]"  2 9 0 1 7 0 0 11 0 3 8 1 0 14 0 4 6 0 5 12 0
		 6 5 0 7 2 0 6 13 1 8 10 1 8 0 1 9 3 0 10 7 1 11 1 0 9 10 1 10 11 1 12 3 0 13 8 1
		 14 4 0 12 13 1 13 14 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 15 13 8
		mu 0 4 2 12 13 9
		f 4 -4 -18 20 18
		mu 0 4 11 7 15 16
		f 4 -19 21 -5 -12
		mu 0 4 11 16 17 4
		f 4 1 -14 16 14
		mu 0 4 1 9 13 14
		f 4 12 3 10 -16
		mu 0 4 12 3 10 13
		f 4 -11 11 2 -17
		mu 0 4 13 10 0 14
		f 4 -7 -8 9 -21
		mu 0 4 15 6 8 16
		f 4 -10 -6 -20 -22
		mu 0 4 16 8 5 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "imagePlane2";
	rename -uid "CBDC140C-4B70-7789-E536-02A9217819F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.133810173116839 15.815784301983628 3.785065182368315 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.5643711576722401 4.5643711576722401 4.5643711576722401 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "DEC11830-4107-133B-34C0-B68F1EBD840F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/djpen_000/Pictures/EnemyPage_01.jpg";
	setAttr ".cov" -type "short2" 531 531 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.31;
	setAttr ".h" 5.31;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Epic_Shape_1";
	rename -uid "79FB0BBC-4A83-A29F-3A31-13ABBFC3C382";
	setAttr ".t" -type "double3" 1.3191035975165081e-015 -8.7729727995350935 5.9407144702384276 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0 20.167520523071289 0 ;
	setAttr ".sp" -type "double3" 0 20.167520523071289 0 ;
createNode transform -n "transform2" -p "Epic_Shape_1";
	rename -uid "5E3267FA-4CC0-BAEC-8E9A-F0AAC6588F32";
	setAttr ".v" no;
createNode mesh -n "Epic_Shape_Shape1" -p "transform2";
	rename -uid "B56674D8-47A2-218A-E753-10963DF37F2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54158097505569458 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt[9:45]" -type "float3"  0 0.12430573 0 0 0 0 0 -0.016586304 
		0 0 0 0 0 -0.013038635 0.12425458 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013038635 -0.12425458 
		0 -0.059156418 0 0 0 0 0 0.09344101 0.091709495 0 -0.0075645447 0.12190622 0 -0.024827957 
		0.0037838221 0 0 0 0 0.09344101 -0.091709495 0 -0.0075645447 -0.12190622 0 -0.024827957 
		-0.0037838221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.052522659 0.031514168 0 0.14993286 0.14003396 0 0.10088158 -0.010706306 0 0.055814743 
		0 0 0.10088158 0.010706306 0 0.14993286 -0.14003384 0 -0.052522659 -0.031514168;
createNode transform -n "polySurface1";
	rename -uid "B86FEF80-4938-524E-2E64-0788EF32EE56";
	setAttr ".t" -type "double3" -0.45888471901563577 2.4625081839750873 1.8804015769672899 ;
	setAttr ".r" -type "double3" 0 0 -30.39119065886721 ;
	setAttr ".rp" -type "double3" 0 8.5129659175872803 -0.72992920875549316 ;
	setAttr ".rpt" -type "double3" 2.8700107049929735 -0.49837751472912878 0 ;
	setAttr ".sp" -type "double3" 0 8.5129659175872803 -0.72992920875549316 ;
createNode transform -n "transform1" -p "polySurface1";
	rename -uid "C2DD6534-4F51-51AD-E3E8-74A7C80FB744";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform1";
	rename -uid "781DB9B8-45EC-4F14-A69F-63B9D5435AA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" -7.1498363e-014 0.15273993 0.061063852 ;
	setAttr ".pt[33]" -type "float3" -1.2434498e-014 0.23999798 0.011748132 ;
	setAttr ".pt[34]" -type "float3" -1.2434498e-014 0.23999798 0.011748132 ;
	setAttr ".pt[35]" -type "float3" -1.2434498e-014 0.23999798 0.011748132 ;
	setAttr ".pt[36]" -type "float3" -1.2434498e-014 0.23999798 0.011748132 ;
	setAttr ".pt[37]" -type "float3" -1.2434498e-014 0.23999798 0.011748132 ;
	setAttr ".pt[38]" -type "float3" -1.2434498e-014 0.23999798 0.011748132 ;
	setAttr ".pt[39]" -type "float3" -1.2434498e-014 0.23999798 0.011748132 ;
	setAttr ".dr" 1;
createNode transform -n "Epic_Shape_2";
	rename -uid "CF14F0C5-43A8-6481-6562-638446480278";
	setAttr ".rp" -type "double3" 0.19515037511451805 11.394547723536196 1.1563465251637011 ;
	setAttr ".sp" -type "double3" 0.19515037511451805 11.394547723536196 1.1563465251637011 ;
createNode mesh -n "Epic_Shape_2Shape" -p "Epic_Shape_2";
	rename -uid "F3753F75-4871-AAB6-ED57-93B83D0B0F60";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[306:314]" -type "float3"  -0.0025647208 0.065634944 
		4.2953261e-007 -0.0027217604 -0.013475086 -4.2953261e-007 0.1442104 0.065634944 4.390827e-007 
		0.16337776 -0.013475086 -4.390827e-007 -0.14452961 0.065634944 4.2132402e-007 -0.16337776 
		-0.013475086 -4.390827e-007 -0.0027217604 -0.065634944 4.0785647e-008 0.16337776 
		-0.065634944 3.1235508e-008 -0.16337776 -0.065634944 4.9661221e-008;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5F41D402-43E5-433D-12EF-369074843D60";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C119B4D8-47E4-2F3F-91B6-E0855F68454E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31F2BCF4-47AA-8D30-CFE0-F3A846CFC29E";
createNode displayLayerManager -n "layerManager";
	rename -uid "38D6EBB8-4841-9A8C-63F4-F280E8504BD0";
createNode displayLayer -n "defaultLayer";
	rename -uid "0BAC3880-4295-ADAA-B164-45B4EFB47EEB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "56DA0993-4AE4-48D5-FC25-ED87CB067681";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CEA8A8FE-4269-6043-1180-E89E8ECA9FD7";
	setAttr ".g" yes;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "05F2173A-408F-6B54-F043-D1816209F874";
	setAttr -s 4 ".v[0:3]" -type "float3"  0 22.594107 -1.452383 0 22.594107 
		-0.91664302 0 21.63818 -1.662477 0 21.911299 -1.872571;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "F3F11DAD-4CE2-F217-F6CF-A485C45627C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0 21.911299 1.872571 0 21.63818 
		1.662477 0 22.594107 0.91664302 0 22.594107 1.452383;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "60870E5E-4893-7539-0F88-C09DAD2435EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 22.594107 0 0 21.606667 
		0;
	setAttr -s 4 ".d[0:3]"  -1 -1 2 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "AB0B8C20-4C2B-E9B2-9740-9A85259942D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  6 5 9 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "6531DABB-4A84-5646-BF13-E4A0621B76D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 20.902849 -2.051151 0 20.923861 
		0;
	setAttr -s 4 ".d[0:3]"  -1 2 9 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "8ACA0ECA-4AA2-A5EF-FCF2-09B5B4048F9A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 20.902849 2.051151;
	setAttr -s 4 ".d[0:3]"  11 9 5 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "6BF442E5-4D2E-57FD-9285-94A442AC9459";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0 20.136007 -2.051151 0 20.125504 
		-2.870518 0 20.86083 -2.4818439;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "ACC55F34-49D8-A4A2-7BAA-20A22C049EF7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0 20.86083 2.4818439 0 20.125504 
		2.870518 0 20.136007 2.051151;
	setAttr -s 4 ".d[0:3]"  12 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "F2CB0C68-48AC-9A97-4B06-829F837BCAE4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 19.999445 0;
	setAttr -s 4 ".d[0:3]"  13 10 11 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "5F0EE6AB-4300-BC6D-D739-CDB9EF68D009";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[14:18]" -type "float3"  0 0.010505676 -0.010504723
		 0 0.023025513 0.021421909 0 0.023025513 -0.021421909 0 0.010505676 0.010504723 0
		 0 0;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "D8B3DB03-4594-E6F0-12BF-D9886E8FFE5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  19 11 12 18;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "7646CE2C-458D-B416-BC90-1B811C3B2985";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[19]" -type "float3"  0 0.14706612 0;
createNode polySplit -n "polySplit1";
	rename -uid "792E887D-4CFD-A6CB-F90B-838F5C7D5224";
	setAttr -s 4 ".e[0:3]"  0.48168501 0.51831502 0.51831502 0.51831502;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483638 -2147483635 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CC31709C-43BB-C04C-6061-B8A8DBA5972C";
	setAttr -s 4 ".e[0:3]"  0.51831502 0.48168501 0.48168501 0.48168501;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483636 -2147483632 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "06359BBA-450D-99AC-A965-199054306864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.143789 0 ;
	setAttr ".rs" 34708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 20.141067504882813 -1.0631424188613892 ;
	setAttr ".cbx" -type "double3" 0 20.146511077880859 1.0631424188613892 ;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "45C2681C-4E8E-8BC5-08A0-0EAD0ED431D8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0 18.42374 -1.904085 0 17.740934 
		-1.221279 0 17.761944 -1.5049061;
	setAttr -s 4 ".d[0:3]"  -1 29 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "A83163EB-47AC-9A16-BC32-0695CD24DCBF";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[23:30]" -type "float3"  0 -0.021009445 0.11555171
		 0 -1.9073486e-006 -5.9604645e-008 0 1.9073486e-006 1.1920929e-007 0 3.8146973e-006
		 1.1920929e-007 0 -0.021007538 -0.11555159 0 -1.75428581 0 0 -1.78580093 0.21009409
		 0 -1.78579903 -0.21009398;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "78A7E911-41B7-C053-7264-B195812FBD7C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0 17.761944 1.5049061 0 17.740934 
		1.221279 0 18.42374 1.904085;
	setAttr -s 4 ".d[0:3]"  -1 -1 30 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "D4BECAA9-41E3-9BBD-3A23-74ABF9CA2C3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  13 23 29 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "A03A7F87-4026-4D5A-EB9C-9AA854FB38F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  36 30 27 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "0B395C76-42FF-16DA-4932-0DAD3DACF712";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 19.285126 -2.3978059;
	setAttr -s 4 ".d[0:3]"  14 13 31 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "9FF10823-4C8D-D7D2-B1CC-43B9C4CD58A9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 19.285126 2.3978059;
	setAttr -s 4 ".d[0:3]"  -1 36 18 17;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit3";
	rename -uid "938D1DEA-4F7A-C62E-6595-64A6BF244729";
	setAttr -s 7 ".e[0:6]"  0.458419 0.458419 0.54158098 0.54158098 0.54158098
		 0.54158098 0.54158098;
	setAttr -s 7 ".d[0:6]"  -2147483590 -2147483592 -2147483604 -2147483605 -2147483602 -2147483591 
		-2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "A4BD6D16-4942-590E-636F-8D8CB2B64109";
	setAttr -s 4 ".v[0:3]" -type "float3"  0 9.7082472 -5.0858068 0 
		10.213293 -5.5398841 0 10.171592 -3.1026931 0 9.65728 -3.3482649;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "BB6D8B9A-48AA-FAA3-381A-BEBCB6F132B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 9.96772 -2.875654 0 8.9529972 
		-2.6300809;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "12749B68-427A-E61F-AFA4-E98B282F4F2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 9.9669886 -1.641593 0 8.9995546 
		-0.678294;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "8430A913-4F88-2E91-5164-3AA6F8E7471A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 8.3455982 -0.034299299 0 
		8.2125111 -3.308244;
	setAttr -s 4 ".d[0:3]"  7 -1 -1 5;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "7CB3C4C6-42B0-4896-681C-B3AC81895131";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.0069255829 -0.01109767 ;
	setAttr ".tk[5]" -type "float3" 0 -0.012401581 0.0041341782 ;
	setAttr ".tk[7]" -type "float3" 0 -0.057880402 0.053746343 ;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "1B5C9025-49B4-73C9-EC7A-A09A92BD0485";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0 8.1725845 -4.5592632 0 7.4073339 
		-4.5459542 0 7.4272971 -5.0982661 0 7.733397 -5.0583401;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "0D1DA8FF-4C37-9997-E36D-278D2AC72076";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[7:8]" -type "float3"  0 -0.019962311 0.019963086
		 0 -0.019962311 0.019963086;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "0CAFCFEA-47F1-3407-3AB0-7EA85F7C5A73";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 7.3940248 -3.301589;
	setAttr -s 4 ".d[0:3]"  9 -1 11 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "287BAA13-4DF0-D2EB-A0F4-35A719C803A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 7.347445 -0.57995701;
	setAttr -s 4 ".d[0:3]"  14 9 8 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "AA4EA83A-493E-7BF8-1AA4-3BBFEBB4D3D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 8.352253 0.49804899 0 6.8350592 
		-0.087534197;
	setAttr -s 4 ".d[0:3]"  8 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "990F8867-4824-05E4-3CDD-FFB7C73F77FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 8.1556282 4.0733132 0 6.815176 
		4.0733132;
	setAttr -s 4 ".d[0:3]"  -1 -1 17 16;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "2414D93F-4670-D406-21A3-1D9877ABFD79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.0098562241 -0.019712515 ;
	setAttr ".tk[9]" -type "float3" 0 0.1238451 0.11295819 ;
	setAttr ".tk[11]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0098562241 0.029569149 ;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "20AD528A-4746-A5A4-099F-A98B37EF2ADA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0 9.9888945 3.560787 0 9.476368 
		4.0733132 0 9.476368 2.02321 0 9.9888945 2.585017;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "87F0628F-4796-008D-6AE9-3387897D9D3C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[16:19]" -type "float3"  0 0.011826515 0.010107607
		 0 0.0080018044 0.018043526 0 0.13417435 -0.0049357414 0 -0.0010809898 0.11524773;
createNode polySplit -n "polySplit4";
	rename -uid "BFEEA866-4A78-667E-8545-B5B9165660A7";
	setAttr -s 2 ".e[0:1]"  0.41816899 0.58183098;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "334DFC6F-4DFF-E66B-22B0-DCB4401C19DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  24 22 21 18;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "48418017-4365-35CB-2F06-FB847556166E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[25]" -type "float3"  0 0 0.26611912;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "770B3089-4958-C362-1145-5BBD5FB5E68A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 9.4369431 0.62361997;
	setAttr -s 4 ".d[0:3]"  16 -1 22 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "13CCA993-47FB-C63A-5F45-33B7538BCB34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 9.4054832 -0.371685 0 9.9691811 
		0.130807;
	setAttr -s 4 ".d[0:3]"  16 -1 -1 26;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "6A605FC6-437C-9649-C784-FE9A618EF3E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.03482151 0.013928592 ;
	setAttr ".tk[26]" -type "float3" 0 0.015299797 -0.007219851 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "82353E32-40A4-C8BC-25FC-7CA7606208BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35:37]" "e[40]";
	setAttr ".ix" -type "matrix" 0.86259146271937426 -0.50590114493214022 -0 0 0.50590114493214022 0.86259146271937426 0 0
		 0 -0 1 0 -1.8955932184983548 3.1338848639014474 1.8804015769672899 1;
	setAttr ".wt" 0.50830137729644775;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "DB5413D4-4BBB-CB53-2868-188D5F8FE12D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.005446434 0.038361989 ;
	setAttr ".tk[16]" -type "float3" 0 0.010446548 -0.055714339 ;
	setAttr ".tk[18]" -type "float3" 0 -0.037466049 0.011648178 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0014562607 -0.10853529 ;
	setAttr ".tk[24]" -type "float3" 0 -0.037466049 0.012488484 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0079622269 0.012634635 ;
	setAttr ".tk[27]" -type "float3" 0 0.60548496 -0.73822844 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1EDAA4C8-4517-3CB9-034B-E3B61568CCFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[16]" "e[18]" "e[21]" "e[23]" "e[26]" "e[34]";
	setAttr ".ix" -type "matrix" 0.86259146271937426 -0.50590114493214022 -0 0 0.50590114493214022 0.86259146271937426 0 0
		 0 -0 1 0 -1.8955932184983548 3.1338848639014474 1.8804015769672899 1;
	setAttr ".wt" 0.66572475433349609;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "2A3947E8-4C05-DEA2-7BFE-2C8D4FBC26CA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "63B19FD6-4693-131A-8995-9CA36E6158F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "76243977-4B1C-07C9-85AD-31896A93C82B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId2";
	rename -uid "B799F68D-450B-2435-3E04-3AA8A3B9CF15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4DEF84DA-448A-0EA9-26E7-C48459C0088A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6B61B65F-40C6-3562-AEC3-11A5858E94A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
createNode groupId -n "groupId4";
	rename -uid "FA4056F1-4B6F-03D8-EF5C-249A5E7F1F1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4A87727E-4F5E-035C-1B55-2B8C7D44F67A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A2AF4DB2-4EAE-9748-24B2-8D8A1349D2AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9FA859AE-47B7-CEB9-C977-62B7133F7B65";
	setAttr ".ics" -type "componentList" 1 "vtx[0:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5CB78958-4F09-D582-8796-148DCCB839AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[37]" -type "float3" -0.1451803 -0.25791258 0 ;
	setAttr ".tk[64]" -type "float3" -0.026647814 0.0019611642 -0.019712755 ;
	setAttr ".tk[65]" -type "float3" -0.046022534 -0.021437645 -0.019712925 ;
	setAttr ".tk[67]" -type "float3" -0.017489597 0.05491706 -0.013000466 ;
	setAttr ".tk[78]" -type "float3" -0.0062260628 0.060726166 -0.016301155 ;
	setAttr ".tk[79]" -type "float3" -0.01172626 0.018212318 -0.031461239 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "05A0CC21-400F-EC85-D37B-F4AAA72EB6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.2223818302154541;
	setAttr ".fnf" 53;
	setAttr ".lnf" 75;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E4C55380-4BD1-D5E2-063C-FCA3BA475E9D";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A9C16F77-4E0A-FADF-3FF3-8E9CF8447713";
	setAttr ".ics" -type "componentList" 4 "e[78:79]" "e[87]" "e[136:137]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "8B87C877-493B-C6C2-ECFB-179CC91A69D0";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "387533FE-47DF-835B-2493-A5A754F534C6";
	setAttr ".ics" -type "componentList" 6 "e[88]" "e[91]" "e[131]" "e[146]" "e[149]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "5E1C5EE1-46BC-411F-FA61-A7B6D4E74F2D";
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "5CE3D59F-49EB-C2EE-D26D-7CBEF5846B4C";
	setAttr ".ics" -type "componentList" 6 "e[83]" "e[85]" "e[97]" "e[141]" "e[143]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "0D42FE34-4778-A0AA-AFFB-6FB2F358E1AF";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 32;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "1EBBF176-4BFC-103D-B8A8-FE8F994D1C10";
	setAttr ".ics" -type "componentList" 9 "e[90]" "e[94:95]" "e[99]" "e[101]" "e[107]" "e[184:185]" "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "2A1D679C-4F1F-F2FA-3542-749F940E7BD0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[37]" -type "float3" 1.4901161e-008 -7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[121]" -type "float3" 1.3322676e-015 0.036958694 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "A56B0617-4A4E-8FE2-8A26-58A32DB2005E";
	setAttr ".ics" -type "componentList" 6 "e[76]" "e[80]" "e[82]" "e[134]" "e[138]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "50BB83BF-4D99-C37B-0D7D-CF8636EDE3D9";
	setAttr ".ics" -type "componentList" 4 "e[113]" "e[115]" "e[174]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 110;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "4E7D6216-4D4D-560E-E761-638597A47C1F";
	setAttr ".ics" -type "componentList" 7 "e[102:103]" "e[105]" "e[111]" "e[114]" "e[161:162]" "e[164]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "58737843-441E-39E5-3043-09A5E438B367";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "63D997E0-4993-3879-BF49-6896ABB2EE49";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "346DD2F5-4460-40B6-D894-2EB796DCF9CF";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F0143CEF-42B6-96E0-FB86-F9881A8D6AE2";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4B009124-4074-4CAC-8FB8-398D33044D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[7:8]" "e[11]" "e[29]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.821133 5.9407144 ;
	setAttr ".rs" 64679;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 -1.7763568394002505e-015 
		-2.0583585665436335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4523830413818359 13.821131706237793 5.9407143592834473 ;
	setAttr ".cbx" -type "double3" 1.4523830413818359 13.821133613586426 5.9407143592834473 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E6AF05F0-49FC-7602-5B08-4DBAFA5B778E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[64]" -type "float3" -0.69737816 0.36066341 0.49952531 ;
	setAttr ".tk[66]" -type "float3" -0.45801643 -0.019148843 -0.090953402 ;
	setAttr ".tk[101]" -type "float3" 0.45801643 -0.019148843 -0.090953402 ;
	setAttr ".tk[102]" -type "float3" 0.69737816 0.36066341 0.49952531 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BE4EB3F8-4B5C-10F9-E764-FBA2325417F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.497541 5.9407144 ;
	setAttr ".rs" 38739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0511510372161865 12.129876136779785 5.9407143592834473 ;
	setAttr ".cbx" -type "double3" 2.0511510372161865 12.865206718444824 5.9407143592834473 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6C5F2354-4312-8BA3-50AD-F8A692BA4D0E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[123]" -type "float3" 8.9406967e-008 -0.77710551 0 ;
	setAttr ".tk[124]" -type "float3" 7.4505806e-008 -0.77710551 0 ;
	setAttr ".tk[125]" -type "float3" -7.4505806e-008 -0.77710551 0 ;
	setAttr ".tk[126]" -type "float3" -8.9406967e-008 -0.77710551 0 ;
	setAttr ".tk[127]" -type "float3" 8.1956387e-008 -0.77710551 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.77710551 0 ;
	setAttr ".tk[129]" -type "float3" -8.1956387e-008 -0.77710551 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "AA8777B5-4956-02C7-F812-DE962F963865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.47973 5.9407144 ;
	setAttr ".rs" 63330;
	setAttr ".lt" -type "double3" -1.9783413825591739e-015 1.7455629509964891e-016 -2.0043864198957366 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8725709915161133 13.138325691223145 5.9407143592834473 ;
	setAttr ".cbx" -type "double3" 1.8725709915161133 13.821133613586426 5.9407143592834473 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BF2D6042-4109-791C-F48F-D6A2256F916D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.497541 5.9407144 ;
	setAttr ".rs" 60025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0511510372161865 12.129876136779785 5.9407143592834473 ;
	setAttr ".cbx" -type "double3" 2.0511510372161865 12.865206718444824 5.9407143592834473 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "BC173588-4EE0-D01F-9273-EB8D9425647F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[134]" -type "float3" 0.47146547 -0.76613414 0 ;
	setAttr ".tk[135]" -type "float3" 1.1920929e-007 -0.77710521 -0.053972006 ;
	setAttr ".tk[136]" -type "float3" -1.1920929e-007 -0.77710521 -0.053972006 ;
	setAttr ".tk[137]" -type "float3" -0.47146547 -0.76613414 0 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "5F57C4F1-431B-1A8A-BC8F-9F88AC94105C";
	setAttr ".ics" -type "componentList" 1 "f[112:113]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "E612D190-4EE8-2959-43C1-26AB6C8E3E42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[138:141]" -type "float3"  -0.10054544 -0.23322208 -1.084174633
		 -0.10054544 -0.23322208 -1.084174633 0.10054544 -0.23322208 -1.084174633 0.10054544
		 -0.23322208 -1.084174633;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D16C74BB-465F-A4A0-1FBA-5EB5B1101FB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[244]" "e[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.755259 4.9385209 ;
	setAttr ".rs" 65092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3440365791320801 12.372191429138184 3.9363276958465576 ;
	setAttr ".cbx" -type "double3" 2.3440365791320801 13.138325691223145 5.9407143592834473 ;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "8797DAB5-4327-94BE-7E8B-32874BCFF915";
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 130;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "66EFCB7A-41A0-3A3B-716F-B0844002E1EF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[138]" -type "float3" -0.10325563 -0.32397747 -1.0555463 ;
	setAttr ".tk[139]" -type "float3" -0.053496193 -0.14562514 -0.65745652 ;
	setAttr ".tk[140]" -type "float3" 0.053496193 -0.14562514 -0.65745652 ;
	setAttr ".tk[141]" -type "float3" 0.10325563 -0.32397747 -1.0555463 ;
	setAttr ".tk[142]" -type "float3" -0.21009395 -0.27311876 2.2351742e-007 ;
	setAttr ".tk[143]" -type "float3" -0.4777585 -0.064183973 -0.13533427 ;
	setAttr ".tk[144]" -type "float3" 0.21009395 -0.27311876 2.2351742e-007 ;
	setAttr ".tk[145]" -type "float3" 0.4777585 -0.064183973 -0.13533427 ;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "CC71E55B-4E1B-ED8E-7D83-AEBB7A9F1D1B";
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "74E82781-4CC5-63AC-7EA3-9AB61F022D63";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.10010000000000001;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal2";
	rename -uid "6B23E087-4843-A006-5C89-F8B1B5E2B48A";
	setAttr ".ics" -type "componentList" 1 "f[110:111]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "53C38B00-4472-80D2-72E9-9B9CCA26ACA1";
	setAttr ".ics" -type "componentList" 1 "f[110]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C957AA32-47BF-09B2-D934-409BE9A21973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[191:204]" "e[208:218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4973682165145874;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2678EE0C-4569-4D6B-ACE5-CF9901C6FFF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[191:204]" "e[208:218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.37026631832122803;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F481AEE8-4F94-272E-5F5E-30BB86BDD371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[247:248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64425307512283325;
	setAttr ".dr" no;
	setAttr ".re" 286;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "18949FFA-42FD-CDD3-E34C-7B8762019DB1";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "15E8AA89-40A5-8A11-92D5-E69B8A573B93";
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1072A153-499B-2BE4-F208-14BDF2FC74BE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "D6B87108-41C5-9587-9C19-F7ADD0BCD13C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[32]" -type "float3" -0.2545566 0.021009445 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.9802322e-008 -1.8626451e-009 ;
	setAttr ".tk[34]" -type "float3" 0 2.9802322e-008 -1.8626451e-009 ;
	setAttr ".tk[35]" -type "float3" 0.2545566 0.021009445 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.021009445 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.3038516e-008 1.8044375e-009 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "16CC4BFF-44B4-E716-4F40-8AA31E73F878";
	setAttr ".dc" -type "componentList" 1 "vtx[38]";
createNode polyTweak -n "polyTweak19";
	rename -uid "16712C69-4A5B-47D1-5F8F-CEBDC5B6ECFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[37]" -type "float3" 0.20946555 -0.12109931 0.0030567893 ;
	setAttr ".tk[101]" -type "float3" -0.20946555 -0.12109931 0.0030567893 ;
createNode polySplit -n "polySplit5";
	rename -uid "80B2DE39-430B-97AA-9FC8-998B6D7F6098";
	setAttr ".e[0]"  0.52057201;
	setAttr ".d[0]"  -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "719F3B6C-4286-E607-6240-38B53AB321EB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "D024BBBD-467B-DF2E-F70A-B98C8A1F34DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" -0.18750456 0.10666796 -0.16646086 ;
	setAttr ".tk[101]" -type "float3" 0.2302103 0.092424393 -0.003057003 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "856A27F0-4238-08D2-CEF7-A48F6FAE0856";
	setAttr ".ics" -type "componentList" 1 "vtx[0:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "DD93F9CA-4AEF-D68A-DC9C-3AB94026B4F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" -0.016099453 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.0079212189 1.4901161e-008 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "17919C4B-4FA1-2032-05DB-2C8D219891EA";
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 120;
	setAttr ".sv2" 175;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak22";
	rename -uid "235D3E84-42B4-9BEF-8A9A-F280E4804BD9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[53]" -type "float3" 0.22774096 -0.020017738 6.9259491e-005 ;
	setAttr ".tk[61]" -type "float3" 0.22774096 -0.020017738 6.9259491e-005 ;
	setAttr ".tk[67]" -type "float3" -0.26640204 0.036737755 -0.023210157 ;
	setAttr ".tk[68]" -type "float3" -0.43849745 -0.21500805 0.30445373 ;
	setAttr ".tk[69]" -type "float3" -0.43849745 -0.21500805 0.30445373 ;
	setAttr ".tk[70]" -type "float3" -0.43849745 -0.21500805 0.30445373 ;
	setAttr ".tk[87]" -type "float3" -0.22774096 -0.020017738 6.9259491e-005 ;
	setAttr ".tk[95]" -type "float3" -0.22774096 -0.020017738 6.9259491e-005 ;
	setAttr ".tk[104]" -type "float3" 0.43849745 -0.21500805 0.30445373 ;
	setAttr ".tk[105]" -type "float3" 0.43849745 -0.21500805 0.30445373 ;
	setAttr ".tk[106]" -type "float3" 0.26640204 0.036737755 -0.023210157 ;
	setAttr ".tk[107]" -type "float3" 0.43849745 -0.21500805 0.30445373 ;
	setAttr ".tk[122]" -type "float3" -0.6554203 0.27025649 -0.15228827 ;
	setAttr ".tk[123]" -type "float3" 0.65542024 0.27025649 -0.15228827 ;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "D3A2EEFF-477C-D941-2815-B9AAFB55269F";
	setAttr ".ics" -type "componentList" 2 "e[226]" "e[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 121;
	setAttr ".sv2" 151;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "281E8DDB-4A57-C2FB-5AA4-F49C86E294F3";
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 127;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "F4315E4E-4249-3B15-0BC8-52A8B5DF5B77";
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 199;
	setAttr ".d" 1;
createNode polySplit -n "polySplit6";
	rename -uid "7EA55DF8-42DF-911C-24C2-93A48717B0B4";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483259 -2147483260 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "49D5C792-4BB2-5462-0AA8-79A09B488971";
	setAttr ".ics" -type "componentList" 2 "e[230]" "e[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 202;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "061DBDDE-42EC-5FE1-C1BD-31857E3039B9";
	setAttr ".ics" -type "componentList" 2 "e[232]" "e[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 123;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "CA5D0C70-42D0-2064-1F95-28B210075C80";
	setAttr ".ics" -type "componentList" 2 "e[390]" "e[399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 202;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "9B33C3A0-47C9-06DE-1667-5EBFBE512D81";
	setAttr ".ics" -type "componentList" 2 "e[392]" "e[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 199;
	setAttr ".sv2" 123;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "106ED3E7-462E-CC0A-216B-C18D6545717D";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 126;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "F2B6A68F-485F-6826-9494-FCB465FA818A";
	setAttr ".ics" -type "componentList" 2 "e[175]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 106;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B21A86A6-4322-E4DC-3279-D7A45CF7ACE0";
	setAttr ".ics" -type "componentList" 2 "e[217]" "e[219]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "920B045D-4E17-6245-9FFD-93A6C9515A65";
	setAttr ".dc" -type "componentList" 2 "vtx[1]" "vtx[6]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F454EB47-46D3-6C39-1F47-69A4B11F07D9";
	setAttr ".dc" -type "componentList" 2 "vtx[1]" "vtx[6]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "A9AFBB28-4BE0-6A1A-058E-75BCE6171EE3";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "2500AE7C-4A54-C7DD-48B6-EF86E212C452";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[115]" -type "float3" 0.43893141 -0.0077220458 0.0057141059 ;
	setAttr ".tk[117]" -type "float3" -0.43893141 -0.007722042 0.0057141078 ;
	setAttr ".tk[118]" -type "float3" 7.1054274e-015 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[119]" -type "float3" 7.1054274e-015 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[121]" -type "float3" -7.1054274e-015 -3.7252903e-009 -1.8626451e-009 ;
createNode polySplit -n "polySplit7";
	rename -uid "F723F3BE-410F-EDA9-C354-C2BF40D9A518";
	setAttr -s 5 ".e[0:4]"  1 0.71003097 0.71653998 0.71003097 1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483619 -2147483643 -2147483612 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AD7BB7EC-405B-63E0-C195-059648A3E93E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C068FEF6-45B5-5405-C036-6CA2DCAE2818";
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[7:8]" "f[10:15]" "f[18:19]" "f[23:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.270146 5.9407148 ;
	setAttr ".rs" 50046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0969202518463135 9.5822935104370117 5.9407143592834473 ;
	setAttr ".cbx" -type "double3" 2.0969202518463135 12.957999229431152 5.9407148361206055 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "82B985AF-4075-AEDF-560D-2C9807B2E135";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[1]" -type "float3" 0.037096355 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.037096355 0 0 ;
	setAttr ".tk[7]" -type "float3" 2.9434365e-017 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.0457692 0 0 ;
	setAttr ".tk[9]" -type "float3" 2.9434365e-017 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0457692 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.042996589 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.042996589 0 0 ;
	setAttr ".tk[17]" -type "float3" 2.9434365e-017 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.017181206 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.02100266 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.021060029 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.017181206 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.02100266 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.021060029 0 0 ;
	setAttr ".tk[26]" -type "float3" 2.9581229e-017 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.019034844 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.019034844 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.042487577 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.042487577 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.040867228 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.020240828 0 0 ;
	setAttr ".tk[39]" -type "float3" 2.9434365e-017 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.020240828 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.040867228 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.7517955 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.9002092 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.1599407 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.0658336 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.1231327 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.93768942 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.1230005 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.82859653 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.7990281 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.66086537 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.66268992 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.74731129 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.65846217 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.03094817 0.063385263 0.22561182 ;
	setAttr ".tk[74]" -type "float3" -0.75866443 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.7503804 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.72508925 0 0 ;
	setAttr ".tk[77]" -type "float3" 1.7517955 0 0 ;
	setAttr ".tk[78]" -type "float3" 1.9002092 0 0 ;
	setAttr ".tk[79]" -type "float3" 1.1599407 0 0 ;
	setAttr ".tk[80]" -type "float3" 1.0658336 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.93768942 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.1231327 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.1230005 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.82859653 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.74731129 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.7990281 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.7503804 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.72508925 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.75866443 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.03094817 0.063385263 0.22561182 ;
	setAttr ".tk[109]" -type "float3" 0.65846217 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.66086537 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.66268992 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.2860902 -0.052679759 -0.091210879 ;
	setAttr ".tk[116]" -type "float3" 6.0351097e-021 -0.038741801 -0.054864988 ;
	setAttr ".tk[117]" -type "float3" 0.2860902 -0.052679759 -0.091210879 ;
	setAttr ".tk[127]" -type "float3" -0.0034657265 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.0034785189 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.0034882494 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.0038166072 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.0039334097 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.0042057172 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.0043613026 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.0049357079 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.0056101913 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.0092207305 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.010001928 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.0061054421 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0059116222 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.0059109805 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.054606978 0.53377306 0.0021396219 ;
	setAttr ".tk[151]" -type "float3" -0.41593909 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.4174571 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.41860971 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.45802629 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.47206348 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.50473213 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.52341002 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.59232199 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.67326856 0 0 ;
	setAttr ".tk[160]" -type "float3" -1.1065791 0 0 ;
	setAttr ".tk[161]" -type "float3" -1.2003293 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.73271453 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.7094633 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.70938003 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.054606978 0.53377306 0.0021396219 ;
	setAttr ".tk[175]" -type "float3" 0.42298338 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.42452705 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.42569923 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.46578312 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.48005813 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.51328009 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.53227425 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.60235339 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.68467069 0 0 ;
	setAttr ".tk[184]" -type "float3" 1.1253197 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.2206578 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.74512351 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.72147858 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.7213937 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.054606978 0.53377306 0.0021396219 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2AA4062C-473C-935C-FA91-65B403D42BBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[378]" "e[380]" "e[382]" "e[385]" "e[388]" "e[392]" "e[401]" "e[403]" "e[406]" "e[410]" "e[412]" "e[416]" "e[419:420]" "e[424]" "e[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88762086629867554;
	setAttr ".dr" no;
	setAttr ".re" 385;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "FDF1194E-4A1C-64C2-503F-FB954760B2D6";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[193:217]" -type "float3"  -0.24584962 -0.52262074 -0.89121616
		 -0.30053136 -0.26931405 -0.89121616 -0.65492105 -0.26851511 -0.89121616 -0.53081954
		 -0.49817732 -0.8912164 0.24584942 -0.52262074 -0.89121616 0.30053112 -0.26931405
		 -0.89121616 -5.7726588e-008 -0.26989719 -0.89121616 -5.7726588e-008 -0.52715874 -0.89121616
		 -0.3013522 -0.016275479 -0.89121616 -0.61524701 -0.024938928 -0.89121616 0.30135196
		 -0.016275479 -0.89121616 -5.7726588e-008 -0.013815768 -0.89121616 0.65492082 -0.26851511
		 -0.89121616 0.5308193 -0.49817732 -0.8912164 0.61524677 -0.024938928 -0.89121616
		 -0.28963029 0.24297574 -0.89121616 -5.7726588e-008 0.24701227 -0.89121616 -5.7726588e-008
		 0.51561546 -0.89121616 -0.27237359 0.52715874 -0.89121616 0.28963006 0.24297574 -0.89121616
		 0.27237335 0.52715874 -0.89121616 -0.60796386 0.50577283 -0.89121616 -0.58477795
		 0.21379 -0.89121616 0.58477771 0.21379 -0.89121616 0.60796362 0.50577283 -0.89121616;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A5819E36-49ED-B2A6-10CF-BFA127BBDD60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[13:17]" "e[36]" "e[39:41]" "e[43:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5307CD9D-4C3B-9BEC-9BC4-93B72183DEC2";
	setAttr ".ics" -type "componentList" 3 "f[224:225]" "f[227]" "f[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00083148479 11.407658 5.9407144 ;
	setAttr ".rs" 57673;
	setAttr ".lt" -type "double3" -2.396994714633303e-016 0 0.54115083431953337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7566013336181641 10.70625114440918 5.9407143592834473 ;
	setAttr ".cbx" -type "double3" 2.7549383640289307 12.109065055847168 5.9407143592834473 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9886A79B-4D2D-C41E-9C22-E8ADB33D26ED";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[9]" "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 11.29534 5.0494981 ;
	setAttr ".rs" 44724;
	setAttr ".lt" -type "double3" -4.0777542509361307e-017 0 -0.81673088559626805 ;
	setAttr ".ls" -type "double3" 1 1 0.16766113589643991 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66351497173309326 10.726276397705078 5.0494980812072754 ;
	setAttr ".cbx" -type "double3" 0.66351473331451416 11.86440372467041 5.0494980812072754 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3FBBA7ED-449A-862E-7684-04A252BB85C1";
	setAttr ".ics" -type "componentList" 2 "f[98:99]" "f[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0083782375 9.0128107 3.8758128 ;
	setAttr ".rs" 60025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0061730146408081 8.9889707565307617 1.8109109401702881 ;
	setAttr ".cbx" -type "double3" 0.98941653966903687 9.0366506576538086 5.9407143592834473 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "576DECEC-4CED-8559-7693-BD97A4562D0C";
	setAttr ".uopa" yes;
	setAttr -s 269 ".tk";
	setAttr ".tk[2:167]" -type "float3"  2.9802322e-008 0 0 -2.9802322e-008 0
		 0 0 0 0 0 0 0 -5.2939559e-023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.646978e-023 0 0
		 -1.4901161e-008 0 0 1.4901161e-008 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 0
		 0 0 0 0 0 -1.4901161e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 0 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 0 0 0 0 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0
		 2.9802322e-008 0 0 0 0 0 -5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 0 0
		 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 -5.9604645e-008
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 -2.9802322e-008
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 0 0 0
		 0 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 -1.4901161e-008 0
		 0 2.9802322e-008 0 0 1.4901161e-008 0 0 2.3283064e-010 0 0 -2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 -2.646978e-023 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 0 0 2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -5.9604645e-008 0 0 1.1641532e-010 0 0 0 0 0 1.1641532e-010
		 0 0 0 0 0 1.1641532e-010 0 0 0 0 0 1.1641532e-010 0 0 2.3283064e-010 0 0 0 0 0 1.1641532e-010
		 0 0 2.3283064e-010 0 0 2.3283064e-010 0 0 -1.1641532e-010 0 0 -1.1641532e-010 0 0
		 0 0 0 0 0 0 0 0 0 2.3283064e-010 0 0 0 0 0 2.3283064e-010 0 0 0 0 0 -4.6566129e-010
		 0 0 -2.3283064e-010 0 0 -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -1.4901161e-008 0 0 1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 5.9604645e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008
		 0 0 2.9802322e-008 0 0 -1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 0 -1.4901161e-008 0 0
		 1.4901161e-008 0 0 1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0
		 0 0 0 0;
	setAttr ".tk[168:268]" 2.9802322e-008 0 0 -5.9604645e-008 0 0 -2.9802322e-008
		 0 0 0 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008
		 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 -5.2939559e-023 0 0 0 0 0 -7.4505806e-009 0 0
		 1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 -7.4505806e-009 0 0 0 0 0 -1.7763568e-015
		 0 0 -1.7763568e-015 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.7763568e-015 0 0 -2.9802322e-008
		 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.7763568e-015 0 0 -1.7763568e-015 0 0 0 0 0
		 0 0 0 7.4505806e-009 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 -7.4505806e-009 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 -5.9604645e-008
		 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0
		 2.9802322e-008 0 0 5.9604645e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0
		 0 2.9802322e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 0 0 0 -2.9802322e-008
		 0 0 0 0 0 -5.9604645e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 -5.9604645e-008 0 0 2.9802322e-008 0 0 -5.9604645e-008 0 0 0 0 0 2.9802322e-008 0
		 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 -5.9604645e-008
		 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 -5.9604645e-008
		 0 0 0.13454288 -0.11544483 -5.381029e-008 0.13491032 -0.0021637189 -5.381029e-008
		 -1.1415427e-008 -0.0010625166 -5.381029e-008 1.9273765e-009 -0.11570583 -5.381029e-008
		 -0.13491032 -0.0021637189 5.3810282e-008 -0.13454284 -0.11544483 -5.381029e-008 -2.4620292e-008
		 0.11570583 -5.381029e-008 -0.12966253 0.11389863 5.3810282e-008 0.12966251 0.11389863
		 -5.381029e-008;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BA53EDE4-4B73-AD15-5AAB-8E8592E24DE4";
	setAttr ".ics" -type "componentList" 2 "f[270]" "f[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0083782375 8.7200336 1.8675328 ;
	setAttr ".rs" 39307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0061730146408081 8.4034175872802734 1.8675296306610107 ;
	setAttr ".cbx" -type "double3" 0.98941653966903687 9.0366506576538086 1.8675359487533569 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "43547028-4212-2F15-72D2-A8A94181563F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[103]" -type "float3" 0 0 0.056618709 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.56707996 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.056618709 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.56707996 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.056618709 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.56707996 ;
	setAttr ".tk[268]" -type "float3" -0.0049802633 -0.61866558 -0.63814735 ;
	setAttr ".tk[269]" -type "float3" -0.0050626905 -0.62794375 -0.0055215047 ;
	setAttr ".tk[270]" -type "float3" 0.29281992 -0.61866558 -0.63814735 ;
	setAttr ".tk[271]" -type "float3" 0.30288073 -0.62794375 -0.005521432 ;
	setAttr ".tk[272]" -type "float3" -0.00507901 -0.63323355 0.056624997 ;
	setAttr ".tk[273]" -type "float3" 0.30487403 -0.63323355 0.056624997 ;
	setAttr ".tk[274]" -type "float3" -0.2930207 -0.61866558 -0.63814735 ;
	setAttr ".tk[275]" -type "float3" -0.30291387 -0.62794375 -0.0055215047 ;
	setAttr ".tk[276]" -type "float3" -0.30487403 -0.63323355 0.056624997 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2C544CE4-4C04-5A0F-B523-7282B1FB97D7";
	setAttr ".ics" -type "componentList" 2 "f[108]" "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0090385079 10.585361 -1.0302147 ;
	setAttr ".rs" 57452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0854785442352295 10.32475471496582 -1.3148841857910156 ;
	setAttr ".cbx" -type "double3" 1.0674015283584595 10.845966339111328 -0.7455451488494873 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "75ACBC9F-4836-7DD8-80D3-2F8183FF9F14";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[104]" -type "float3" 0.00059870357 -0.2055646 -0.19903505 ;
	setAttr ".tk[128]" -type "float3" 0.00059870357 -0.2055646 -0.19903505 ;
	setAttr ".tk[152]" -type "float3" 0.00059870357 -0.2055646 -0.19903505 ;
	setAttr ".tk[277]" -type "float3" 4.6845526e-005 2.9206276e-005 -1.8622891 ;
	setAttr ".tk[278]" -type "float3" 4.6014786e-005 2.9206276e-005 -1.8622891 ;
	setAttr ".tk[279]" -type "float3" 4.6856701e-005 2.8848648e-005 -1.8622917 ;
	setAttr ".tk[280]" -type "float3" 4.7326088e-005 2.8848648e-005 -1.8622917 ;
	setAttr ".tk[281]" -type "float3" 4.7445297e-005 2.9206276e-005 -1.8622891 ;
	setAttr ".tk[282]" -type "float3" 4.6372414e-005 2.8848648e-005 -1.8622917 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "63652B2E-4E23-DDC5-6D37-8BADD2631B7E";
	setAttr ".ics" -type "componentList" 2 "f[111]" "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0073341131 11.725961 -3.4324439 ;
	setAttr ".rs" 36648;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 -2.7755575615628914e-016 
		0.88937827447578688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88077712059020996 11.508136749267578 -3.659482479095459 ;
	setAttr ".cbx" -type "double3" 0.86610889434814453 11.943784713745117 -3.2054052352905273 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "6C88FC51-4183-2675-8D51-A5B04BF1B784";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[283]" -type "float3" 0 -0.3436465 0.31459716 ;
	setAttr ".tk[284]" -type "float3" 0 -0.3436465 0.31459716 ;
	setAttr ".tk[285]" -type "float3" 0 -0.3436465 0.31459716 ;
	setAttr ".tk[286]" -type "float3" 0 -0.3436465 0.31459716 ;
	setAttr ".tk[287]" -type "float3" 0 -0.3436465 0.31459716 ;
	setAttr ".tk[288]" -type "float3" 0 -0.3436465 0.31459716 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1288F56E-4517-C7ED-63FF-92B8E21F8C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[579]" "e[581:582]" "e[585:587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8D6A6E6D-4DEC-A103-5CB6-09BD667EE1D9";
	setAttr ".ics" -type "componentList" 1 "f[291:292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0071753561 11.084187 -4.0481706 ;
	setAttr ".rs" 50479;
	setAttr ".lt" -type "double3" -2.677153508915623e-017 -1.6930901125533637e-015 -0.27208607207598462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70534288883209229 10.975262641906738 -4.1617016792297363 ;
	setAttr ".cbx" -type "double3" 0.69099217653274536 11.193110466003418 -3.9346396923065186 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "67A1C5A7-471F-AE03-5B7A-E2978B6B5EF4";
	setAttr ".dc" -type "componentList" 1 "f[293:298]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "32B1878D-41F1-24DE-9D13-97B66A0EBDAE";
	setAttr ".ics" -type "componentList" 4 "f[108]" "f[131]" "f[281]" "f[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0090385079 10.413537 -0.71561754 ;
	setAttr ".rs" 33670;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 -1.3974688376980349e-015 -1.714911272241745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0854785442352295 9.9811086654663086 -0.71562039852142334 ;
	setAttr ".cbx" -type "double3" 1.0674015283584595 10.845966339111328 -0.7156146764755249 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "B8ACAA8D-4A26-74FF-5AE1-589200105FCC";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[110]" -type "float3" 0 -0.29273996 0.030319236 ;
	setAttr ".tk[111]" -type "float3" 0 -0.29273996 0.030319236 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.029927339 ;
	setAttr ".tk[134]" -type "float3" 0 -0.29273996 0.030319236 ;
	setAttr ".tk[135]" -type "float3" 0 -0.29273996 0.030319236 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.029927339 ;
	setAttr ".tk[158]" -type "float3" 0 -0.29273996 0.030319236 ;
	setAttr ".tk[159]" -type "float3" 0 -0.29273996 0.030319236 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.029927339 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.28466666 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.28466669 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.28466666 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.28466669 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.28466666 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.28466669 ;
	setAttr ".tk[289]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[290]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[291]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[292]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[293]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[294]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[295]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[296]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[297]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[298]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[299]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[300]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[301]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[302]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[303]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[304]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[305]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
	setAttr ".tk[306]" -type "float3" 6.5519107e-006 0.51976949 0.50886905 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A2560ED0-442C-5EFF-8F91-5294CF36248B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 554\n                -height 384\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 553\n                -height 383\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 554\n                -height 383\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1114\n                -height 812\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 812\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 812\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 812\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E023D572-4BB8-822C-7C70-17A63CC24A32";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId1.id" "Epic_Shape_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Epic_Shape_Shape1.iog.og[0].gco";
connectAttr "groupParts1.og" "Epic_Shape_Shape1.i";
connectAttr "groupId2.id" "Epic_Shape_Shape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId4.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace9.out" "Epic_Shape_2Shape.i";
connectAttr "groupId5.id" "Epic_Shape_2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Epic_Shape_2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyTweak1.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex7.out" "polyTweak1.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeEdge1.ip";
connectAttr "Epic_Shape_Shape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyAppendVertex10.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polySplit3.ip";
connectAttr "polyCreateFace2.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyTweak4.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex17.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex18.out" "polyTweak5.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyTweak6.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex22.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex23.out" "polyTweak7.ip";
connectAttr "polyAppendVertex24.out" "polySplit4.ip";
connectAttr "polyTweak8.out" "polyAppendVertex25.ip";
connectAttr "polySplit4.out" "polyTweak8.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyTweak9.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex26.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing1.mp";
connectAttr "polyAppendVertex27.out" "polyTweak10.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing2.mp";
connectAttr "Epic_Shape_Shape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "Epic_Shape_Shape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplit3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts3.og" "polyTweak11.ip";
connectAttr "polyMergeVert1.out" "polyMirror1.ip";
connectAttr "Epic_Shape_2.sp" "polyMirror1.sp";
connectAttr "Epic_Shape_2Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyBridgeEdge1.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyTweak12.out" "polyBridgeEdge8.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak12.ip";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak13.out" "polyExtrudeEdge2.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent4.og" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge3.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak14.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge5.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak16.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge6.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak17.out" "polyBridgeEdge12.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak17.ip";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyMergeVert2.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polySplitRing3.ip";
connectAttr "Epic_Shape_2Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Epic_Shape_2Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Epic_Shape_2Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge14.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyTweak18.out" "polyMergeVert3.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyBridgeEdge14.out" "polyTweak18.ip";
connectAttr "polyMergeVert3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit5.ip";
connectAttr "polyTweak20.out" "polyMergeVert4.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyMergeVert4.mp";
connectAttr "polySplit5.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert5.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyBridgeEdge15.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyMergeVert5.out" "polyTweak22.ip";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyBridgeEdge19.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyMergeVert6.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace1.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert6.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing6.ip";
connectAttr "Epic_Shape_2Shape.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak25.ip";
connectAttr "polySplitRing6.out" "polyBevel1.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace2.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace4.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace5.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace6.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace7.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace7.out" "polyBevel2.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace8.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent9.ig";
connectAttr "polyTweak30.out" "polyExtrudeFace9.ip";
connectAttr "Epic_Shape_2Shape.wm" "polyExtrudeFace9.mp";
connectAttr "deleteComponent9.og" "polyTweak30.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Shape_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shape_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shape_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shape_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shape_Shape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Epic_Shape_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Epic_Shape_Shape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Epic_Shape_2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Weapon Concepts Bad Guys.ma
