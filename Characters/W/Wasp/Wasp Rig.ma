//Maya ASCII 2017ff05 scene
//Name: Wasp Rig.ma
//Last modified: Thu, Aug 31, 2017 01:55:43 PM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "HIKCharacterNode" -nodeType "HIKProperty2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2016.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "727EDB27-4FB1-B9E8-1583-45A6645F7135";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -140.72886339700801 49.464600316430158 -33.448699235813173 ;
	setAttr ".r" -type "double3" -14.738352727145939 256.59999999989469 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A896F9C9-40AE-5658-762D-ADA8126C1C9B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 147.16338442815356;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 16.423924656465555 8.7394834180657419 -13.382315214565946 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0BE9CE44-4DBB-71D0-9643-33A5C54A9C31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6403186222457986 1000.1 6.8613615481675279 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "74C1B37E-464E-233A-5D82-E88A7F7C5880";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.919337988323168;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1ECA1344-427D-0B58-A359-F8ABD35117EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.477444066270525 8.6297107767390813 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7003504-4A66-7323-8AEF-A5BA89FF61FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.902342623854935;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1937D9E0-4A1E-5B4D-69AE-C3BEA3678EA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 20.22542317707731 0.37293717698222473 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C0265C5F-463E-2B13-6606-0498894CF81F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 56.44483319927658;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Neck_Jnt_Grp";
	rename -uid "BEFB4B28-46A1-A68F-AB1E-45BC1F3E4524";
createNode joint -n "Neck_Root_Jnt" -p "Neck_Jnt_Grp";
	rename -uid "5094AF3E-490B-B431-58D3-248B986486F7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 21.849128000543182 8.1046003184534801 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 78.518008645251939 -90.000000000000057 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-016 -0.19905992429010419 -0.97998731958205376 0
		 3.8857805861880489e-016 0.97998731958205354 -0.19905992429010419 0 1 -3.8857805861880489e-016 0 0
		 0 21.849128000543182 8.1046003184534801 1;
	setAttr ".radi" 2;
createNode transform -n "Antenna_Jnt_Grp" -p "Neck_Root_Jnt";
	rename -uid "007056FC-4E37-8839-7EBF-23B34D3EC031";
	setAttr ".t" -type "double3" -1.7763568394002505e-015 0 -1.5777218104420236e-030 ;
createNode joint -n "Left_Antenna_Base_Jnt" -p "Antenna_Jnt_Grp";
	rename -uid "F0DA0ACD-4851-FA0D-CF4F-059AF31C0E5A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -5.6130057602219887 0.95461230949211628 -1.6172790444264763e-015 ;
	setAttr ".r" -type "double3" -360 0 360 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 1.6855547400536691e-014 168.64833717683069 ;
	setAttr ".bps" -type "matrix" 2.9418479936533641e-016 0.38805700005812971 0.9216353751380667 0
		 -2.6946578680375092e-015 0.92163537513806659 -0.38805700005812976 0 -1 -2.4057552381139159e-015 1.1765613880979777e-015 0
		 3.944304526105059e-031 23.901960460632104 13.415249734158152 1;
	setAttr ".radi" 0.53295148683701965;
createNode joint -n "Left_Antenna_Jnt_1" -p "Left_Antenna_Base_Jnt";
	rename -uid "7254F7EF-4BE7-E095-911C-20ADB1F1B663";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.6370620788490453 -2.0945121184074301e-015 -2.357093325331229 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.9326102622594046e-015 -3.8123933409372688e-014 -8.7974107099909666 ;
	setAttr ".bps" -type "matrix" 7.0284794624912352e-016 0.24253562503633139 0.97014250014533232 0
		 -2.6179630414517824e-015 0.97014250014533221 -0.24253562503633144 0 -1 -2.4057552381139159e-015 1.1765613880979777e-015 0
		 2.3570933253312294 24.537233859859192 14.924024057322494 1;
	setAttr ".radi" 0.54141904931382534;
createNode joint -n "Left_Antenna_Jnt_2" -p "Left_Antenna_Jnt_1";
	rename -uid "816CC27D-4AE9-C81F-94C2-FC92E4833F11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.8007682867339665 1.6403812764243226e-014 -2.2827514380817244 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5748826303964066e-014 -1.4062977049739051e-013 -68.49856567595198 ;
	setAttr ".bps" -type "matrix" 2.69338579084678e-015 -0.81373347120673456 0.58123819371909691 0
		 -3.0561201484684037e-016 0.58123819371909691 0.81373347120673467 0 -1 -2.4057552381139159e-015 1.1765613880979777e-015 0
		 4.6398447634129552 24.973984321827839 16.671025905197006 1;
	setAttr ".radi" 0.64260704488199583;
createNode joint -n "Left_Antenna_Jnt_3" -p "Left_Antenna_Jnt_2";
	rename -uid "DC82B1C8-42D2-909C-8E3D-91AC37C3AAD8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.7570695343852543 4.7037479449538788e-016 -0.33377847616744616 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3387635565087656e-014 -1.4082863154002743e-013 -10.860814621637331 ;
	setAttr ".bps" -type "matrix" 2.7027259319059353e-015 -0.9086768439633125 0.41750017155071173 0
		 2.0736021546399462e-016 0.41750017155071173 0.90867684396331261 0 -1 -2.4057552381139159e-015 1.1765613880979777e-015 0
		 4.9736232395804114 21.916731088047456 18.854778215040138 1;
	setAttr ".radi" 0.69914513252011457;
createNode joint -n "Left_Antenna_Jnt_4" -p "Left_Antenna_Jnt_3";
	rename -uid "F33D8706-4704-527F-FC53-AA8887ACE316";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.5751614919912811 0.25742596630130227 -0.079709717135461738 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 76.805128184410918 ;
	setAttr ".bps" -type "matrix" -6.9635539156724355e-016 -0.19905992429010319 -0.97998731958205376 0
		 -2.5840393597026201e-015 0.97998731958205365 -0.19905992429010316 0 1 2.430133048025955e-015 -1.0565475546848621e-015 0
		 5.0533329567158853 17.866863167974742 20.998825937431583 1;
	setAttr ".radi" 0.69914513252011457;
createNode joint -n "Right_Antenna_Base_Jnt" -p "Antenna_Jnt_Grp";
	rename -uid "B87B1AA6-4D75-B581-1A5F-7C9996676DB6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -5.6129648920812301 0.95466095764903969 -1.6172888734826798e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -3.3711094801073243e-014 -11.351662823169285 ;
	setAttr ".bps" -type "matrix" -2.9418479936533577e-016 -0.38805700005812971 -0.92163537513806681 0
		 -4.5973611072180749e-016 -0.92163537513806648 0.38805700005812971 0 -1 5.0144583983318526e-016 -4.7523276300791286e-017 0
		 7.8886090522101181e-031 23.902000000000001 13.415199999999999 1;
	setAttr ".radi" 0.53295148683701965;
createNode joint -n "Right_Antenna_Jnt_1" -p "Right_Antenna_Base_Jnt";
	rename -uid "0017F19A-463B-88ED-44E7-EF8F59AE10FB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.6370572604452356 7.7611400012500553e-005 2.3570900000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.9040435444327202e-015 5.0752566077625923e-014 -8.7974107099909666 ;
	setAttr ".bps" -type "matrix" -2.2041122008593855e-016 -0.24253562503633141 -0.97014250014533243 0
		 -4.9932041991036659e-016 -0.9701425001453321 0.24253562503633136 0 -1 5.0144583983318526e-016 -4.7523276300791286e-017 0
		 -2.3570899999999999 24.537199999999995 14.923999999999998 1;
	setAttr ".radi" 0.54141904931382534;
createNode joint -n "Right_Antenna_Jnt_2" -p "Right_Antenna_Jnt_1";
	rename -uid "8A13EF80-4B5E-6BB6-D671-FF917C6053ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.800778508769767 -4.8507125011809649e-005 2.2827500000000014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.0777243468419101e-014 1.1864046431559571e-013 -68.498565675951951 ;
	setAttr ".bps" -type "matrix" 3.837857931014628e-016 0.81373347120673434 -0.58123819371909713 0
		 -3.8808562546520337e-016 -0.58123819371909702 -0.81373347120673456 0 -1 5.0144583983318526e-016 -4.7523276300791286e-017 0
		 -4.6398400000000013 24.973999999999997 16.670999999999999 1;
	setAttr ".radi" 0.64260704488199583;
createNode joint -n "Right_Antenna_Jnt_3" -p "Right_Antenna_Jnt_2";
	rename -uid "5F5A88AF-4C95-161F-488F-418F5F1ABC85";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.7571353089641129 -1.1624763871509458e-005 0.3337799999999973 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0936413038508121e-014 1.150434723653555e-013 -10.860814621637331 ;
	setAttr ".bps" -type "matrix" 4.5003592574885861e-016 0.90867684396331228 -0.41750017155071195 0
		 -3.0881977464955959e-016 -0.4175001715507119 -0.9086768439633125 0 -1 5.0144583983318526e-016 -4.7523276300791286e-017 0
		 -4.9736200000000004 21.916699999999999 18.854799999999997 1;
	setAttr ".radi" 0.69914513252011457;
createNode joint -n "Right_Antenna_Jnt_4" -p "Right_Antenna_Jnt_3";
	rename -uid "CC255368-464D-4E19-8C60-8DA552544F4D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -4.5750798504873469 -0.25741095871127584 0.079709999999996839 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.0888874903416268e-014 180.00000000000006 76.805128184410918 ;
	setAttr ".bps" -type "matrix" -5.677738910368022e-016 0.19905992429010338 0.97998731958205376 0
		 -5.0864703278071244e-016 -0.97998731958205343 0.19905992429010341 0 1 -3.4902292076361367e-016 7.9791303172022562e-016 0
		 -5.053329999999999 17.866900000000005 20.998800000000003 1;
	setAttr ".radi" 0.69914513252011457;
createNode transform -n "Thorax_Jnt_Grp" -p "Neck_Root_Jnt";
	rename -uid "FFEA27AB-4E72-AE73-BCEB-7CBDA483CD52";
createNode joint -n "Thorax_Jnt" -p "Thorax_Jnt_Grp";
	rename -uid "FA4A5C46-46CA-D65B-7E73-53A42E317F80";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 9.2082539192154158 -1.9984014443252814e-015 2.0446431035415597e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -15.964463818912051 ;
	setAttr ".bps" -type "matrix" -3.2035583142971021e-016 -0.46091947036738223 -0.88744196533421393 0
		 3.1252016812559743e-016 0.88744196533421371 -0.46091947036738223 0 1 -3.8857805861880489e-016 0 0
		 7.8886090522101181e-031 20.016133672540104 -0.91937175786937608 1;
createNode transform -n "Wing_Jnt_Grp" -p "Thorax_Jnt";
	rename -uid "FDF4C6E5-4737-8330-970F-C9B6D1234C1C";
	setAttr ".t" -type "double3" 0 0 -1.5777218104420236e-030 ;
createNode joint -n "R_Wing_Base" -p "Wing_Jnt_Grp";
	rename -uid "41EF5DAF-4AC7-63C5-07D4-2A8F69C86BB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.6580498755463573 3.1923652110743177 -4.1426200000000017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -73.454822286814192 -38.335319581134684 -72.993888743129318 ;
	setAttr ".bps" -type "matrix" 0.62026268389133132 -0.77140782525647422 0.14214137365665014 0
		 -0.75191670765406549 -0.63634107767224735 -0.17231162937420696 0 0.22337293417644252 -5.8639818219158867e-016 -0.97473305693272105 0
		 -4.14262 23.613400000000002 -0.91937199999999897 1;
	setAttr ".radi" 0.6643181531433513;
createNode joint -n "R_Top_Wing_Jnt_1" -p "R_Wing_Base";
	rename -uid "A6155D4C-4DE5-A280-5857-758C3E00FC7A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.8315360082915539 -4.8662123983689298e-005 -2.0854191220692764e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 53.249728167078132 37.968621903864047 14.844597811211125 ;
	setAttr ".bps" -type "matrix" 0.18336976243394648 -0.71636453857527449 0.6731993598457684 0
		 -0.18826811371599678 -0.69772619835565453 -0.69118251532137798 0 0.96484747374014457 -4.9864328025237125e-016 -0.26281048764701392 0
		 -5.898880000000001 25.797700000000006 -1.3218400000000001 1;
	setAttr ".radi" 0.7792943912185164;
createNode joint -n "R_Top_Wing_Jnt_2" -p "R_Top_Wing_Jnt_1";
	rename -uid "300A7B16-4EF3-87D0-7BD2-AB8EB28E68EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -8.6545353181606153 3.152780502446717e-006 7.0356752690514668e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3465662717223579 1.0918247881473842 5.215837608669756 ;
	setAttr ".bps" -type "matrix" 0.14708042637644883 -0.77668604767294369 0.61247541299802721 0
		 -0.18135816331155818 -0.62988791332282446 -0.75521548795696503 0 0.972356192337551 -1.7873146096380744e-015 -0.23350253793657061 0
		 -7.4858599999999997 31.997499999999999 -7.1480700000000033 1;
	setAttr ".radi" 0.97286343340480697;
createNode joint -n "R_Top_Wing_Jnt_3" -p "R_Top_Wing_Jnt_2";
	rename -uid "8D30D829-4965-9A4A-181E-27AC96DE89E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -18.471164292334677 -7.0010376163054389e-006 5.6050352101877365e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -17.429220950492805 -7.2843886810572398 17.049090916435475 ;
	setAttr ".bps" -type "matrix" 0.21002774684415496 -0.91974750868409128 0.33159141397957698 0
		 -0.4921460179392505 -0.39251053523365159 -0.77699921284202877 0 0.84479621364096247 -8.8658011370731363e-016 -0.53508817723613844 0
		 -10.202600000000002 46.343800000000002 -18.461200000000005 1;
	setAttr ".radi" 0.92136634296641329;
createNode joint -n "R_Top_Wing_Jnt_4" -p "R_Top_Wing_Jnt_3";
	rename -uid "F56D1032-40EA-2D2B-84F7-8DA89183C09E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -11.410962143443903 1.019876065067038e-005 2.8039414154745756e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.274808711457499 28.350215739963538 -98.472355147547319 ;
	setAttr ".bps" -type "matrix" 3.0531133177191805e-015 0.46091947036738318 0.8874419653342136 0
		 1.7486012637846216e-015 -0.88744196533421338 0.46091947036738307 0 1 3.889990770914714e-016 -2.9976021664879227e-015 0
		 -12.599200000000007 56.839000000000013 -22.245000000000001 1;
	setAttr ".radi" 0.92136634296641329;
createNode joint -n "R_Bottom_Wing_Jnt_1" -p "R_Wing_Base";
	rename -uid "21FB5F98-41DA-AFA5-B34D-05B9115F93F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.9717985850639934 1.4458611751320642 3.159157395665714 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.597173916285703 34.116670447508348 -25.574088927730383 ;
	setAttr ".bps" -type "matrix" 0.60664195561192924 -0.34865811322647366 0.7144389811402303 0
		 -0.22567153348035784 -0.93724997737068827 -0.26577215598190207 0 0.76227153735919995 -2.4776236353153668e-016 -0.64725737024157692 0
		 -5.7471500000000031 24.214400000000008 -4.5281200000000013 1;
	setAttr ".radi" 0.68539435468614807;
createNode joint -n "R_Bottom_Wing_Jnt_2" -p "R_Bottom_Wing_Jnt_1";
	rename -uid "0D056927-4968-F19F-80FB-6BA4EE1F8500";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -7.8543226891500808 7.8238967972765749e-005 3.8480330955437125e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.60276705389839702 2.0590482920548734 -4.0844688167019845 ;
	setAttr ".bps" -type "matrix" 0.59338602123777084 -0.28083355759208001 0.75433781738010752 0
		 -0.17363019656985693 -0.95975648626626964 -0.22072616951539106 0 0.78596792850517816 6.9879429293648257e-015 -0.6182672685508096 0
		 -10.511900000000001 26.952799999999996 -10.139599999999998 1;
	setAttr ".radi" 0.83815740758405144;
createNode joint -n "R_Bottom_Wing_Jnt_3" -p "R_Bottom_Wing_Jnt_2";
	rename -uid "995FDCF9-49AF-5CBD-F77A-909CF6377A52";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -9.2478785766104075 1.525475397912146e-005 -4.5139054548837265e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.5711826442396015 -12.39861756331972 8.1222353055206593 ;
	setAttr ".bps" -type "matrix" 0.71853053834492764 -0.40396951737173742 0.56614706084214061 0
		 -0.31730780247599732 -0.91477244658682511 -0.25001425850020692 0 0.61889387131688589 -2.6164125122002307e-015 -0.78547461833365295 0
		 -15.999500000000001 29.549900000000001 -17.115600000000001 1;
	setAttr ".radi" 0.8191422260736444;
createNode joint -n "R_Bottom_Wing_Jnt_4" -p "R_Bottom_Wing_Jnt_3";
	rename -uid "E853B09E-459D-184E-8A13-D1BA65087ADF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -9.4067452588586065 -6.7402270627070493e-005 1.9951166851939206e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -32.574494583391186 -21.235193154101928 36.624194500082332 ;
	setAttr ".bps" -type "matrix" 0.58523308412316566 -0.81086511655619253 -2.2759572004815709e-015 0
		 -0.81086511655619264 -0.58523308412316599 5.4956039718945249e-015 0 -6.3282712403633923e-015 -1.4722585314956533e-015 -1.0000000000000004 0
		 -22.758500000000005 33.350000000000001 -22.441199999999998 1;
	setAttr ".radi" 0.8191422260736444;
createNode joint -n "L_Wing_Base" -p "Wing_Jnt_Grp";
	rename -uid "B0FF8641-476D-5CB9-18CD-9A8F3305000B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.6580651435670468 3.1923940823902903 4.142618102690844 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -73.454822286814178 -38.335319581134655 107.0061112568707 ;
	setAttr ".bps" -type "matrix" 0.62026268389133155 0.77140782525647411 -0.14214137365665006 0
		 -0.75191670765406493 0.63634107767224757 0.17231162937420738 0 0.22337293417644313 4.6831369120230994e-016 0.97473305693272094 0
		 4.1426181026908457 23.613432658945396 -0.9193717578693783 1;
	setAttr ".radi" 0.6643181531433513;
createNode joint -n "L_Top_Wing_Jnt_1" -p "L_Wing_Base";
	rename -uid "ED0B84B8-432E-4913-7F2E-DABC36D00BB7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.8314744465965318 1.6974623221302246e-015 -1.7152394639434202e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 53.249728167078061 37.96862190386404 14.844597811211097 ;
	setAttr ".bps" -type "matrix" 0.18336976243394668 0.71636453857527438 -0.6731993598457684 0
		 -0.18826811371599664 0.69772619835565464 0.69118251532137809 0 0.96484747374014435 5.5396620509699015e-016 0.26281048764701453 0
		 5.8988760423065312 25.797654204063704 -1.3218414251823138 1;
	setAttr ".radi" 0.7792943912185164;
createNode joint -n "L_Top_Wing_Jnt_2" -p "L_Top_Wing_Jnt_1";
	rename -uid "CDD224B2-4F5D-2FC8-250F-39A1C9DFBA6B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 8.6545352126388249 1.7763568394002505e-015 1.5543122344752192e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.346566271722639 1.0918247881473877 5.2158376086697578 ;
	setAttr ".bps" -type "matrix" 0.14708042637644897 0.77668604767294358 -0.61247541299802732 0
		 -0.18135816331155327 0.62988791332282457 0.75521548795696647 0 0.97235619233755177 -1.2035622088862804e-015 0.2335025379365675 0
		 7.4858561082243398 31.997456328249182 -7.1480689900934316 1;
	setAttr ".radi" 0.97286343340480697;
createNode joint -n "L_Top_Wing_Jnt_3" -p "L_Top_Wing_Jnt_2";
	rename -uid "9DCE2E9B-49CD-27B0-704F-9CAD369E5A3D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 18.471169707348565 1.5987211554602254e-014 -4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -17.429220950493026 -7.2843886810571634 17.049090916435528 ;
	setAttr ".bps" -type "matrix" 0.21002774684415518 0.91974750868409128 -0.33159141397957659 0
		 -0.49214601793924956 0.39251053523365148 0.77699921284202933 0 0.84479621364096291 4.9854299975219105e-016 0.53508817723613844 0
		 10.202603624452912 46.343756124145955 -18.461206285158383 1;
	setAttr ".radi" 0.92136634296641329;
createNode joint -n "L_Top_Wing_Jnt_4" -p "L_Top_Wing_Jnt_3";
	rename -uid "68D75B52-4576-EDA9-B47F-598EACEDE50B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 11.410988418207717 3.9968028886505635e-015 3.9968028886505635e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.274808711457496 28.350215739963478 -98.47235514754729 ;
	setAttr ".bps" -type "matrix" 3.1641356201816961e-015 -0.46091947036738273 -0.88744196533421438 0
		 1.7486012637846216e-015 0.88744196533421382 -0.46091947036738262 0 1 6.0344755524683558e-017 3.6637359812630166e-015 0
		 12.599227811193831 56.838984293415521 -22.244992069656448 1;
	setAttr ".radi" 0.92136634296641329;
createNode joint -n "L_Bottom_Wing_Jnt_1" -p "L_Wing_Base";
	rename -uid "27A8267B-4172-02D2-00D4-0281C555C564";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.9717435374036563 -1.4459112861290973 -3.1591526162500219 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.597173916285684 34.116670447508334 -25.574088927730397 ;
	setAttr ".bps" -type "matrix" 0.60664195561192913 0.34865811322647361 -0.71443898114022997 0
		 -0.2256715334803574 0.93724997737068838 0.26577215598190218 0 0.76227153735919984 4.2133838849723018e-017 0.64725737024157737 0
		 5.7471527055693166 24.214358307063602 -4.5281159093724037 1;
	setAttr ".radi" 0.68539435468614807;
createNode joint -n "L_Bottom_Wing_Jnt_2" -p "L_Bottom_Wing_Jnt_1";
	rename -uid "2CC98D1E-4DFB-D59C-59F5-79B8CAB6EEAF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 7.8543649973631373 1.1102230246251565e-015 -4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.60276705389785867 2.0590482920548649 -4.0844688167019889 ;
	setAttr ".bps" -type "matrix" 0.59338602123777084 0.28083355759207984 -0.75433781738010719 0
		 -0.17363019656986378 0.95975648626626975 0.22072616951538532 0 0.78596792850517638 1.7750930566892666e-015 0.61826726855081227 0
		 10.511940047659575 26.952846387636292 -10.139580435592009 1;
	setAttr ".radi" 0.83815740758405144;
createNode joint -n "L_Bottom_Wing_Jnt_3" -p "L_Bottom_Wing_Jnt_2";
	rename -uid "E0C1A81F-4E97-D5CE-4910-8EA722710050";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 9.2478349463327376 -1.1879386363489175e-014 -3.5527136788005009e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.5711826442388155 -12.398617563319783 8.1222353055205279 ;
	setAttr ".bps" -type "matrix" 0.71853053834492753 0.40396951737173709 -0.5661470608421405 0
		 -0.31730780247599399 0.91477244658682533 0.25001425850021003 0 0.61889387131688733 -1.2720981435181108e-015 0.78547461833365217 0
		 15.999476031527571 29.549948775639265 -17.115572064500132 1;
	setAttr ".radi" 0.8191422260736444;
createNode joint -n "L_Bottom_Wing_Jnt_4" -p "L_Bottom_Wing_Jnt_3";
	rename -uid "A0045AA7-434A-2557-6A17-86BBCFF82764";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 9.4067515064862484 1.7763568394002505e-015 -2.6645352591003757e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -32.574494583391335 -21.235193154101772 36.62419450008241 ;
	setAttr ".bps" -type "matrix" 0.58523308412316588 0.81086511655619242 2.0539125955565396e-015 0
		 -0.81086511655619242 0.58523308412316621 -4.829470157119431e-015 0 -4.9960036108132044e-015 1.2767563967187397e-015 1.0000000000000004 0
		 22.75851425556009 33.349989641750376 -22.441176781969698 1;
	setAttr ".radi" 0.8191422260736444;
createNode transform -n "Leg_Jnt_Grp" -p "Thorax_Jnt";
	rename -uid "FEC35AC4-4887-6303-42E1-13ACC6793B45";
createNode transform -n "Right_Leg_Jnt_Grp" -p "Leg_Jnt_Grp";
	rename -uid "3D938EF6-4308-4099-BE88-A1B3F528B8D5";
	setAttr ".t" -type "double3" 0 0 -1.5777218104420236e-030 ;
createNode joint -n "Front_Right_Leg_Jnt_1" -p "Right_Leg_Jnt_Grp";
	rename -uid "0513A879-49A9-1C6E-24B6-238F08B8221B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -4.7483857843552109 -5.8776318194516897 -3.0468099999999994 ;
	setAttr ".r" -type "double3" 179.99999999999997 -180 180.00000000000003 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 128.28097065097623 -28.371877721190497 96.888995926934285 ;
	setAttr ".bps" -type "matrix" 0.47519239709049338 0.82385148568583988 -0.30896749874481155 0
		 0.69069161668873669 -0.5668057246828353 -0.4490839132085061 0 -0.54510299612393454 -1.7676299463767243e-016 -0.83836908555642142 0
		 -3.0468099999999998 16.988699999999998 6.0036600000000009 1;
	setAttr ".radi" 0.69699617808875436;
createNode joint -n "Front_Right_Leg_Jnt_2" -p "Front_Right_Leg_Jnt_1";
	rename -uid "B42C65B0-4330-3FF8-38ED-A3942FBBF786";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -5.0559966228437654 1.7061661786499371e-005 1.1547472689166227e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.8619638848859497 11.563078337976799 78.466649912437077 ;
	setAttr ".bps" -type "matrix" 0.86535567384217804 -0.38271339102689111 -0.32355836888859446 0
		 -0.35847493244224415 -0.92386712265817628 0.13403455704343836 0 -0.35022175911796016 -1.0329752434483999e-015 -0.93666681346160763 0
		 -5.4493700000000009 12.8233 7.5657900000000007 1;
	setAttr ".radi" 0.80665462854164371;
createNode joint -n "Front_Right_Leg_Jnt_3" -p "Front_Right_Leg_Jnt_2";
	rename -uid "E92BC78A-4FEA-A390-6C50-A6B96581C74A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -7.2819044973779565 -1.9090055356940638e-005 -1.5129744683761714e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 37.687959886690273 -11.559411614614113 -97.960966377042425 ;
	setAttr ".bps" -type "matrix" 0.16022112088584006 0.94833582362158775 -0.27384002274694952 0
		 0.47891149254142701 -0.31726828652729333 -0.81852588027244333 0 -0.86311816962327237 -3.5677792469443801e-016 -0.50500200521005101 0
		 -11.750800000000005 15.610200000000001 9.9219099999999933 1;
	setAttr ".radi" 0.75319005746406398;
createNode joint -n "Front_Right_Leg_Jnt_4" -p "Front_Right_Leg_Jnt_3";
	rename -uid "212B519F-45B8-C648-3315-56A737E76967";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -6.1293191056644467 -9.0847713067887526e-006 -5.8773154965940932e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.624658125573399 7.1834615718294526 8.7918665100201494 ;
	setAttr ".bps" -type "matrix" 0.33765085971506725 0.88172436612748228 -0.32947539985675045 0
		 0.63106639770163186 -0.47176492258018654 -0.61578653729583643 0 -0.69838893077250452 -9.8239472719141528e-016 -0.71571845119043731 0
		 -12.732800000000006 9.7975500000000011 11.600399999999999 1;
	setAttr ".radi" 0.61475299976114495;
createNode joint -n "Front_Right_Leg_jnt_5" -p "Front_Right_Leg_Jnt_4";
	rename -uid "AD02C5F6-4E4D-F800-80B2-9B92D8ED5922";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -5.4976836784779355 3.8882553070607173e-005 3.8541551766968496e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 25.28401389992985 140.56825229458519 98.488624978412133 ;
	setAttr ".bps" -type "matrix" -3.8857805861880479e-016 0.46091947036738196 0.88744196533421427 0
		 -1.0547118733938987e-015 -0.88744196533421371 0.46091947036738234 0 1.0000000000000004 -5.3515172396791268e-016 9.9920072216264089e-016 0
		 -14.589100000000004 4.9500899999999994 13.411699999999993 1;
	setAttr ".radi" 0.61475299976114495;
createNode joint -n "Mid_Right_Leg_Jnt_1" -p "Right_Leg_Jnt_Grp";
	rename -uid "84CC64B9-4165-5702-D4DA-ABBA67389FA7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.0666302107992651 -5.370044720508476 -3.3416699999999979 ;
	setAttr ".r" -type "double3" 180.00000000000003 -180 179.99999999999997 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 78.799208386698652 -37.706636179617568 124.35205931561087 ;
	setAttr ".bps" -type "matrix" 0.61161867811271287 0.78541334984093258 0.095123406558545787 0
		 0.77608319520554814 -0.61897162284845064 0.12070213017135398 0 0.15367975371923545 4.9539493196334162e-016 -0.98812070785749417 0
		 -3.3416700000000001 14.758899999999997 0.60921400000000103 1;
	setAttr ".radi" 0.85157636695384176;
createNode joint -n "Mid_Right_Leg_Jnt_2" -p "Mid_Right_Leg_Jnt_1";
	rename -uid "B50E17A3-4221-C63E-9A14-C38A942F709E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -7.8326374141635569 -2.9063606406865006e-005 -6.6916152596796508e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.779137588932004 -5.9240715272672855 76.948031515763574 ;
	setAttr ".bps" -type "matrix" 0.9052444561120081 -0.42333432647785368 0.036338997014456934 0
		 -0.42299364923638383 -0.9059735360514356 -0.016980126034426335 0 0.040110439840043033 1.242012837458546e-014 -0.99919525249864882 0
		 -8.1322799999999962 8.6070600000000006 -0.13585599999999876 1;
	setAttr ".radi" 0.89830961570444101;
createNode joint -n "Mid_Right_Leg_Jnt_3" -p "Mid_Right_Leg_Jnt_2";
	rename -uid "607F486D-4733-8C2B-F40C-29BCF910E36B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -8.855749981613755 3.2604956077264546e-006 -1.1284143573986327e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1224893917987053 -0.88304288896373562 -92.466058368374661 ;
	setAttr ".bps" -type "matrix" 0.38422405194267362 0.92323988102158661 -8.5001450322863548e-017 0
		 0.92323988102158672 -0.38422405194267367 -3.6470826358936392e-014 0 -3.3716085479085223e-014 1.3938424689645101e-014 -1.0000000000000002 0
		 -16.148899999999998 12.355999999999989 -0.45766399999999563 1;
	setAttr ".radi" 0.85449345274099942;
createNode joint -n "Mid_Right_Leg_Jnt_4" -p "Mid_Right_Leg_Jnt_3";
	rename -uid "3F082FBE-4551-DA8C-7C5C-8788C6AB8D7E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -7.7764883973856689 1.5036101672194491e-005 1.6653345369377348e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075473075435996e-006 2.6304273477874449e-013 6.5450568275212397 ;
	setAttr ".bps" -type "matrix" 0.48695493071999452 0.8734270979580866 -4.2415568604518059e-015 0
		 0.87342709795808637 -0.48695493071999435 -2.9802358873639899e-008 0 -2.6030189900860243e-008 1.4512401899847764e-008 -0.99999999999999978 0
		 -19.136799999999987 5.1764299999999857 -0.45766399999999513 1;
	setAttr ".radi" 0.68494815058435488;
createNode joint -n "Mid_Right_Leg_Jnt_5" -p "Mid_Right_Leg_Jnt_4";
	rename -uid "7753964C-450E-3B74-19A0-D0A537CDA383";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.5756444123976925 3.7333211359680263e-005 -1.0935141681045479e-012 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.9567729008881 -0.83907073189657044 -116.1913245565803 ;
	setAttr ".bps" -type "matrix" -0.99856835962956558 0.051446909587514252 -0.014643996743138477 0
		 -0.051441378342480075 -0.99867573090262596 -0.0007543873883530031 0 -0.014663415050552034 -3.0631591268192553e-015 0.99989248634993555 0
		 -21.364899999999981 1.1799199999999832 -0.45766399999999485 1;
createNode joint -n "Rear_Right_Leg_Jnt_1" -p "Right_Leg_Jnt_Grp";
	rename -uid "E872664E-445E-5E54-7C48-F8B7B431F4D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.8356556749592743 -4.0100051814474273 -2.2169599999999963 ;
	setAttr ".r" -type "double3" 0 0 360 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.220246760697584 -44.714944269395936 157.20616860454933 ;
	setAttr ".bps" -type "matrix" 0.70358007436710457 0.54627425410276365 0.45448819374990296 0
		 0.45886432080194833 -0.83760637491871415 0.29641035034306296 0 0.54260355145220562 1.6765353072397992e-015 -0.83998892013612536 0
		 -2.2169599999999998 13.306799999999999 -5.1373300000000004 1;
	setAttr ".radi" 0.85530635332715732;
createNode joint -n "Rear_Right_Leg_Jnt_2" -p "Rear_Right_Leg_Jnt_1";
	rename -uid "D8BA4A1F-4BC3-218B-4458-B69D49F2A27D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -8.3801478553899393 -3.4645120765119941e-005 1.7484448702198563e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.9156548045079322 -7.3357554798426792 67.075322001163173 ;
	setAttr ".bps" -type "matrix" 0.76026035448081919 -0.55409249455019038 0.33909541561018913 0
		 -0.50603876662746772 -0.83245510838912373 -0.22570613457990929 0 0.40734378610069744 -1.914943538766728e-013 -0.91327489833299891 0
		 -8.1130799999999983 8.7289699999999986 -8.946019999999999 1;
	setAttr ".radi" 0.90365613990071292;
createNode joint -n "Rear_Right_Leg_Jnt_3" -p "Rear_Right_Leg_Jnt_2";
	rename -uid "CBCBF68B-45D9-8DC4-EE7E-24BBD78631BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -10.109974331991751 3.7116057546304759e-005 2.8112853076578403e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.80020718859852846 -0.41031308834584335 -96.503070898204527 ;
	setAttr ".bps" -type "matrix" 0.4195848115461987 0.8898306550512608 0.1793041863727276 0
		 0.81824864326113667 -0.45629092181528741 0.34966806040910414 0 0.39296023172968847 4.7461369697333634e-014 -0.91955546666797094 0
		 -15.799300000000002 14.330799999999995 -12.374300000000002 1;
	setAttr ".radi" 0.87968598400698794;
createNode joint -n "Rear_Right_Leg_Jnt_4" -p "Rear_Right_Leg_Jnt_3";
	rename -uid "321B8025-4BF8-FAC6-AE37-C48AEF3E35D1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -9.386518923935192 6.0744718702210321e-005 -2.2726242409731867e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.86279848106002832 0.62553904095224677 8.7919290311675891 ;
	setAttr ".bps" -type "matrix" 0.53539889421098663 0.809584294441406 0.24066843222879108 0
		 0.73841201055289218 -0.58700363729180682 0.33192534172223864 0 0.4099947886850378 -1.645491994115446e-014 -0.91208786487438342 0
		 -19.737699999999997 5.978359999999995 -14.057299999999998 1;
	setAttr ".radi" 0.76060680842522699;
createNode joint -n "Rear_Right_Leg_Jnt_5" -p "Rear_Right_Leg_Jnt_4";
	rename -uid "EB584514-49A4-6599-700C-3A95CA6BFAAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -6.0589900810051684 -2.2503707310050913e-005 -1.6569934357058003e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -45.717839368399957 54.039794969755846 2.3426492133345844 ;
	setAttr ".bps" -type "matrix" -9.4368957093138306e-016 0.46091947036738273 0.88744196533421382 0
		 -1.1657341758564144e-015 -0.88744196533421382 0.46091947036738268 0 1.0000000000000004 -4.7367133497068062e-016 1.7208456881689926e-015 0
		 -22.981699999999996 1.0731099999999918 -15.515499999999998 1;
createNode transform -n "Left_Leg_Jnt_Grp" -p "Leg_Jnt_Grp";
	rename -uid "66A82588-4191-0EFA-B257-6EABE87F7E31";
createNode joint -n "Rear_Left_Leg_Jnt_1" -p "Left_Leg_Jnt_Grp";
	rename -uid "7FE78DBE-4E2D-990B-5C89-1C8CC61D0756";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 6.8356353589898742 -4.0099606905004155 2.2169557925280041 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.220246760697442 -44.714944269396 -22.793831395450642 ;
	setAttr ".bps" -type "matrix" 0.70358007436710479 -0.54627425410276298 -0.45448819374990279 0
		 0.45886432080194689 0.83760637491871426 -0.29641035034306429 0 0.5426035514522064 1.2222307276457984e-016 0.83998892013612492 0
		 2.2169557925279961 13.306848847159312 -5.1373324774999283 1;
	setAttr ".radi" 0.85530635332715732;
createNode joint -n "Rear_Left_Leg_Jnt_2" -p "Rear_Left_Leg_Jnt_1";
	rename -uid "367C5330-4A64-C5FC-67C6-CDA08CB07BFC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 8.380175164331753 6.6613381477509392e-016 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.9156548044932844 -7.3357554798427724 67.075322001163158 ;
	setAttr ".bps" -type "matrix" 0.76026035448081863 0.55409249455019061 -0.33909541561018886 0
		 -0.50603876662736402 0.83245510838912307 0.22570613458014191 0 0.40734378610082655 -2.0529371453249788e-014 0.9132748983329414 0
		 8.1130800578578963 8.7289749100134841 -8.9460231512448605 1;
	setAttr ".radi" 0.90365613990071292;
createNode joint -n "Rear_Left_Leg_Jnt_3" -p "Rear_Left_Leg_Jnt_2";
	rename -uid "B2586B2D-420A-63AA-FC5E-F8890D5A8196";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 10.109954436223944 1.9984014443252818e-015 -4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.80020718859443862 -0.41031308836034636 -96.503070898204513 ;
	setAttr ".bps" -type "matrix" 0.41958481154619942 -0.88983065505125958 -0.17930418637272785 0
		 0.81824864326109636 0.45629092181528869 -0.34966806040919574 0 0.39296023172977063 -1.6894807052573626e-015 0.91955546666793586 0
		 15.799277601326436 14.330824783369577 -12.374262352596292 1;
	setAttr ".radi" 0.87968598400698794;
createNode joint -n "Rear_Left_Leg_Jnt_4" -p "Rear_Left_Leg_Jnt_3";
	rename -uid "F28A40E9-49C8-5AE2-284D-D9B0B65B3DE3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 9.3865757500682871 -2.3314683517128287e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.86279848105249379 0.62553904095137236 8.7919290311676068 ;
	setAttr ".bps" -type "matrix" 0.53539889421098663 -0.80958429444140512 -0.24066843222879108 0
		 0.73841201055290473 0.58700363729180738 -0.33192534172220861 0 0.40999478868501404 -2.5825710648880522e-015 0.91208786487439408 0
		 19.737742218482961 5.978361934998043 -14.057314680288263 1;
	setAttr ".radi" 0.76060680842522699;
createNode joint -n "Rear_Left_Leg_Jnt_5" -p "Rear_Left_Leg_Jnt_4";
	rename -uid "38D14412-4285-8A3D-7BF9-2ABD106AC451";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.058970019556841 2.0539125955565396e-015 -1.1102230246251565e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -45.717839368403077 54.039794969755903 2.342649213332034 ;
	setAttr ".bps" -type "matrix" -8.3266726846886741e-016 -0.46091947036738246 -0.8874419653342136 0
		 -1.0547118733938987e-015 0.88744196533421338 -0.46091947036738257 0 1 8.8404961508121787e-016 -9.4368957093138306e-016 0
		 22.981708067011215 1.0731149666734918 -15.515517495816258 1;
createNode joint -n "Mid_Left_Leg_Jnt_1" -p "Left_Leg_Jnt_Grp";
	rename -uid "4FFBBD38-44B1-C0E3-3729-AFA112243EF6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.0666150930599898 -5.3700146575441448 3.3416740257733615 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 78.799208386698609 -37.706636179617604 -55.647940684389134 ;
	setAttr ".bps" -type "matrix" 0.61161867811271331 -0.78541334984093214 -0.095123406558545953 0
		 0.77608319520554747 0.61897162284845109 -0.12070213017135481 0 0.15367975371923639 1.068168733445366e-016 0.98812070785749406 0
		 3.3416740257733593 14.758933647196525 0.60921355951065781 1;
	setAttr ".radi" 0.85157636695384176;
createNode joint -n "Mid_Left_Leg_Jnt_2" -p "Mid_Left_Leg_Jnt_1";
	rename -uid "FE94E7C7-4A60-C6F3-FAE6-3285CAF2A8A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 7.8326603880419015 3.4139358007223564e-015 -1.1102230246251565e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7791375889327807 -5.9240715272673148 76.94803151576356 ;
	setAttr ".bps" -type "matrix" 0.90524445611200777 0.42333432647785385 -0.036338997014457308 0
		 -0.42299364923638461 0.90597353605143538 0.016980126034412693 0 0.040110439840037815 2.102048701649986e-016 0.99919525249864893 0
		 8.1322754184133625 8.60705761365816 -0.13585577901607182 1;
	setAttr ".radi" 0.89830961570444101;
createNode joint -n "Mid_Left_Leg_Jnt_3" -p "Mid_Left_Leg_Jnt_2";
	rename -uid "44F980A8-4ECD-C3A5-E792-068A4BA9C9AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 8.8557377588654749 7.7628875549962117e-016 2.7755575615628914e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1224893917963685 -0.8830428889629518 -92.466058368374632 ;
	setAttr ".bps" -type "matrix" 0.3842240519426745 -0.92323988102158616 3.1225022567582528e-017 0
		 0.92323988102158616 0.38422405194267462 -4.100886297209172e-015 0 3.9690473130349346e-015 1.6966937272330852e-015 1 0
		 16.14888292940811 12.355995393271975 -0.4576644069963009 1;
	setAttr ".radi" 0.85449345274099942;
createNode joint -n "Mid_Left_Leg_Jnt_4" -p "Mid_Left_Leg_Jnt_3";
	rename -uid "27BC5286-4B57-CB3A-5F6A-B1AAD41ECE47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 7.7764941364876341 -5.8286708792820985e-016 -8.4033636385673271e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 6.545056827521238 ;
	setAttr ".bps" -type "matrix" 0.48695493071999529 -0.87342709795808615 -4.3641601579486609e-016 0
		 0.87342709795808615 0.4869549307199954 -4.0777180488393299e-015 0 3.9690473130349346e-015 1.6966937272330852e-015 1 0
		 19.136799016437838 5.1764258719360692 -0.45766440699630073 1;
	setAttr ".radi" 0.68494815058435488;
createNode joint -n "Mid_Left_Leg_Jnt_5" -p "Mid_Left_Leg_Jnt_4";
	rename -uid "F77D43C0-4A6D-77F5-0207-9490EC4C52C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.5756642446308593 -1.1151606936348143e-015 5.0657759152401889e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.95677214714652 -0.83906919966915261 -116.1913245455425 ;
	setAttr ".bps" -type "matrix" -0.99856835962956514 -0.051446909587515216 0.014643996743138803 0
		 -0.051441378342480859 0.99867573090262574 0.00075438738835038389 0 -0.014663415050552436 3.201047313256099e-016 -0.99989248634993522 0
		 21.364941281680018 1.1799167295175588 -0.45766440699630268 1;
createNode joint -n "Front_Left_Leg_Jnt_1" -p "Left_Leg_Jnt_Grp";
	rename -uid "3E63F8CF-45EB-8BE0-4D36-9AAB1ADC2EB9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -4.7483695704033195 -5.8776604485583084 3.0468078316776506 ;
	setAttr ".r" -type "double3" 180 180 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 128.28097065097629 -28.371877721190529 -83.111004073065729 ;
	setAttr ".bps" -type "matrix" 0.4751923970904931 -0.8238514856858401 0.30896749874481172 0
		 0.69069161668873669 0.56680572468283508 0.44908391320850694 0 -0.54510299612393498 -2.3227414586892996e-016 0.83836908555642098 0
		 3.0468078316776501 16.988667120003235 6.0036588067713286 1;
createNode joint -n "Front_Left_Leg_Jnt_2" -p "Front_Left_Leg_Jnt_1";
	rename -uid "398DA6BA-40CE-527A-FDF0-D3BB9A7CB6A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 5.0559681686445028 1.4432899320127035e-015 -8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.8619638848858742 11.563078337976801 78.466649912437092 ;
	setAttr ".bps" -type "matrix" 0.86535567384217793 0.38271339102689123 0.32355836888859529 0
		 -0.35847493244224377 0.92386712265817617 -0.13403455704343986 0 -0.35022175911796116 1.8410491400286672e-015 0.93666681346160707 0
		 5.4493654653490626 12.823300232685146 7.565788645570807 1;
	setAttr ".radi" 0.80665462854164371;
createNode joint -n "Front_Left_Leg_Jnt_3" -p "Front_Left_Leg_Jnt_2";
	rename -uid "80263081-48C1-65EC-5E64-0E81B3F4CD5E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 7.2818958891070684 -9.9920072216264089e-016 1.3322676295501878e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 37.687959886690301 -11.559411614614016 -97.960966377042439 ;
	setAttr ".bps" -type "matrix" 0.16022112088584006 -0.94833582362158797 0.27384002274694913 0
		 0.47891149254142634 0.31726828652729266 0.81852588027244422 0 -0.86311816962327303 -3.2123331989446529e-016 0.5050020052100499 0
		 11.750795389315893 15.61017930151009 9.9219070018668596 1;
	setAttr ".radi" 0.75319005746406398;
createNode joint -n "Front_Left_Leg_Jnt_4" -p "Front_Left_Leg_Jnt_3";
	rename -uid "8B87ECE7-4C4C-246E-5E85-6EB75B631ECC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 6.1292986530957636 0 2.6645352591003757e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.624658125573417 7.1834615718294783 8.7918665100201654 ;
	setAttr ".bps" -type "matrix" 0.33765085971506775 -0.8817243661274824 0.32947539985675034 0
		 0.63106639770163142 0.47176492258018637 0.61578653729583721 0 -0.69838893077250497 -1.8309719001461737e-017 0.71571845119043664 0
		 12.732838489758963 9.7975458151038293 11.600354284453449 1;
	setAttr ".radi" 0.61475299976114495;
createNode joint -n "Front_Left_Leg_jnt_5" -p "Front_Left_Leg_Jnt_4";
	rename -uid "3E362D50-4539-8BE4-700D-9FB1D081DAA4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.4977029793930425 7.7715611723760958e-015 -2.886579864025407e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 25.284013899929903 140.56825229458522 98.488624978412162 ;
	setAttr ".bps" -type "matrix" -2.7755575615628914e-016 -0.46091947036738201 -0.88744196533421393 0
		 -7.7715611723760958e-016 0.88744196533421393 -0.46091947036738234 0 1.0000000000000004 1.7932075876994936e-016 -2.7755575615628914e-016 0
		 14.589142627209121 4.9500871404413314 13.411712171882622 1;
	setAttr ".radi" 0.61475299976114495;
createNode transform -n "curve1" -p "Left_Leg_Jnt_Grp";
	rename -uid "7798D18C-44F1-FD92-D3B9-0AA0BC63C4BD";
	setAttr ".t" -type "double3" 8.4099366514735401 -18.18691334845921 8.3779494656001422e-015 ;
	setAttr ".r" -type "double3" 27.446455173660137 -90 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "982FBF26-4D0B-F5AC-E280-24A089CE68C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 8.380175164331753 8.380175164331753 8.380175164331753
		4
		2.2169557925279948 13.306848847159312 -5.1373324774999274
		4.1823305476379593 11.780890868110701 -6.406896035414908
		6.1477053027479371 10.254932889062092 -7.676459593329886
		8.1130800578578963 8.7289749100134841 -8.9460231512448587
		;
createNode transform -n "Abdomen_Jnt_Grp" -p "Thorax_Jnt";
	rename -uid "62C8D756-4A03-D2C5-33F5-F4A151F17BBA";
createNode joint -n "Abdomen_Jnt_1" -p "Abdomen_Jnt_Grp";
	rename -uid "43E5F8ED-4335-21C8-26D4-768A87FFBC6C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 10.247962360833512 -1.7763568394002505e-015 3.2829945025652006e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 32.668657118246877 ;
	setAttr ".bps" -type "matrix" -1.0098541509691931e-016 0.091018475633760032 -0.99584920399290722 0
		 4.3600305062462063e-016 0.99584920399290699 0.091018475633760199 0 1 -3.8857805861880489e-016 0 0
		 5.5220263365470826e-030 15.292648288839851 -10.013843616038519 1;
	setAttr ".radi" 1.1293594228940793;
createNode joint -n "Abdomen_Jnt_2" -p "Abdomen_Jnt_1";
	rename -uid "074589C7-4652-C5C1-9E58-15AA955382B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 13.167615509285536 1.1102230246251565e-015 1.3297371180418326e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -36.981682029399636 ;
	setAttr ".bps" -type "matrix" -3.4295181208769218e-016 -0.52635461461629662 -0.85026514668786124 0
		 2.8754263823308159e-016 0.85026514668786091 -0.52635461461629662 0 1 -3.8857805861880489e-016 0 0
		 6.1136720154628415e-030 16.491144580226479 -23.126803039445178 1;
	setAttr ".radi" 0.9886532928864965;
createNode joint -n "Abdomen_Jnt_3" -p "Abdomen_Jnt_2";
	rename -uid "694A349C-47DB-3969-E255-6FB3CB4EFBE2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 10.447296995805601 1.7763568394002505e-015 3.5829194361298322e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 31.759480084812882 -90 0 ;
	setAttr ".bps" -type "matrix" 1 -4.4701515984527627e-016 -9.4398394288914971e-017 0
		 4.8051290359090131e-016 0.99999999999999978 1.1102230246251565e-016 0 2.5127288074119809e-016 -4.3140830754274094e-032 1.0000000000000002 0
		 5.3248111102418297e-030 10.99216159621723 -32.009775552075482 1;
	setAttr ".radi" 0.9886532928864965;
createNode transform -n "Geometry_Grp";
	rename -uid "436BF475-420F-F067-AD26-479BD27E25B0";
createNode transform -n "Thorax" -p "Geometry_Grp";
	rename -uid "1D0821BA-4AE9-D5CF-0543-598AF12ED37D";
	setAttr ".t" -type "double3" 0 19.782111408720453 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 8.3651628103744375 8.3651628103744375 8.3651628103744375 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "ThoraxShape" -p "Thorax";
	rename -uid "9736402F-4660-18D9-D23C-8987ACFE6AB4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Leg_Grp" -p "Thorax";
	rename -uid "1D60BCB8-4A10-E8A6-595E-5CB0C27288AC";
createNode transform -n "L_Front_Leg" -p "L_Leg_Grp";
	rename -uid "24CBE977-4A9E-27C2-6EDB-98A17841C1A8";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "L_Front_LegShape" -p "L_Front_Leg";
	rename -uid "80DC3C60-4F56-3FE1-4816-9FB919FBA6E0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Front_LegShapeOrig" -p "L_Front_Leg";
	rename -uid "3CD1E12D-4C30-876E-4D78-6B9C8997579C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.3037 0.92570001
		 0.31189999 0.9454 0.29929999 0.94449997 0.29260001 0.93739998 0.28510001 0.96100003
		 0.28740001 0.94840002 0.2967 0.94989997 0.30129999 0.95920002 0.30230001 0.97850001
		 0.28380001 0.97860003 0.2138 0.92519999 0.19490001 0.91759998 0.19849999 0.9052 0.2183
		 0.90829998 0.26899999 0.90549999 0.28670001 0.91240001 0.2791 0.92809999 0.26280001
		 0.92140001 0.2527 0.95419997 0.25690001 0.9393 0.2728 0.94440001 0.26840001 0.95840001
		 0.2649 0.97600001 0.2481 0.97170001 0.23890001 0.9346 0.24429999 0.91399997 0.22570001
		 0.89380002 0.2518 0.89899999 0.2366 0.94999999 0.213 0.9418 0.2313 0.9666 0.2069
		 0.95910001 0.19 0.93220001 0.17119999 0.92729998 0.1732 0.91159999 0.15180001 0.92089999
		 0.1512 0.9052 0.1319 0.9199 0.1347 0.90210003 0.1128 0.91979998 0.090400003 0.92470002
		 0.090899996 0.8937 0.1126 0.8987 0.0678 0.91140002 0.0766 0.88620001 0.041900001
		 0.90670002 0.051100001 0.87529999 0.1762 0.89920002 0.1837 0.95020002 0.1653 0.9454
		 0.1566 0.89099997 0.1476 0.94019997 0.141 0.88319999 0.13070001 0.93839997 0.1138
		 0.93809998 0.104 0.86360002 0.1207 0.87300003 0.090099998 0.94089997 0.087399997
		 0.85879999 0.062100001 0.93470001 0.061000001 0.8466 0.0385 0.93690002 0.1833 0.88489997
		 0.20119999 0.89200002 0.1652 0.87830001 0.13349999 0.85519999 0.1496 0.86699998 0.1163
		 0.83060002 0.0942 0.83700001 0.075199999 0.8251 0.060400002 0.81809998 0.044 0.83789998
		 0.024699999 0.90740001 0.0255 0.9443 0.033399999 0.87150002;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  1.82939994 -1.8154 1.77699995 1.65839994 -1.46800005 1.62220001
		 1.50680006 -1.53820002 1.56760001 1.67139995 -1.88859999 1.72019994 1.91699994 -1.85500002 1.58519995
		 1.75899994 -1.92840004 1.52839994 1.59099996 -1.57640004 1.38339996 1.74220002 -1.50619996 1.43799996
		 1.5438 -0.6074 1.39740002 1.53859997 -1.13940001 1.49059999 1.61580002 -1.17439997 1.32079995
		 1.6322 -0.64740002 1.20379996 1.39880002 -1.204 1.44019997 1.47640002 -1.2392 1.27040005
		 1.38380003 -0.6814 1.3398 1.47220004 -0.7216 1.14639997 1.38520002 -0.6358 1.088999987
		 1.47819996 -0.3204 1.065400004 1.26639998 -0.62559998 1.032799959 1.22019994 -0.45500001 0.97619998
		 0.91719997 -0.81099999 0.91079998 0.86799997 -0.63059998 0.85119998 0.64679998 -0.95539999 0.8186
		 0.72500002 -0.65439999 0.79140002 0.51419997 -0.70039999 0.70179999 0.65100002 -0.56760001 0.74980003
		 0.38999999 -0.54180002 0.63080001 0.52912599 -0.41945401 0.71076202 1.39040005 -0.28060001 1.25800002
		 1.2974 -0.59600002 1.2816 1.13240004 -0.4152 1.16900003 1.17859995 -0.58579999 1.22539997
		 0.77920002 -0.59039998 1.044800043 0.82840002 -0.77079999 1.10440004 0.63620001 -0.6142 0.98500001
		 0.55800003 -0.9152 1.012199998 0.57300001 -0.53079998 0.93479997 0.42379999 -0.65939999 0.90020001
		 0.459858 -0.370352 0.868586 0.33165401 -0.47261 0.83748001 0.40515199 -0.217746 0.82792002
		 0.245884 -0.33320999 0.81926197 0.31661001 -0.43009201 0.62964398 0.47302198 -0.31147799 0.634018
		 1.74399996 -1.64160001 1.69980001 1.58899999 -1.71340001 1.64400005 1.67499995 -1.75220001 1.45579994
		 1.82959998 -1.68060005 1.51160002 1.54120004 -0.87339997 1.44400001 1.62399995 -0.91079998 1.26240003
		 1.5984 -1.30359995 1.55620003 1.45280004 -1.37100005 1.50399995 1.53359997 -1.40779996 1.32700002
		 1.67920005 -1.34039998 1.37919998 1.39139998 -0.94279999 1.38999999 1.47420001 -0.98040003 1.20840001
		 1.091799974 -0.71820003 0.9716 1.04400003 -0.54280001 0.91359997 0.9558 -0.50279999 1.10679996
		 1.0036000013 -0.67820001 1.16480005;
	setAttr -s 116 ".ed[0:115]"  45 3 1 3 0 1 0 44 1 44 45 1 46 47 1 47 4 1
		 4 5 1 5 46 1 3 5 1 4 0 1 45 46 1 49 11 1 11 8 1 8 48 1 48 49 1 51 2 1 2 1 1 1 50 1
		 50 51 1 52 53 1 53 7 1 7 6 1 6 52 1 6 2 1 51 52 1 47 7 1 7 1 1 1 44 1 44 47 1 53 10 1
		 10 9 1 9 50 1 50 53 1 48 54 1 54 12 1 12 9 1 9 48 1 49 10 1 10 13 1 13 55 1 55 49 1
		 13 12 1 54 55 1 15 16 1 16 17 1 17 11 1 11 15 1 16 18 1 18 19 1 19 17 1 56 57 1 57 19 1
		 18 56 1 20 22 1 22 23 1 23 21 1 21 20 1 22 24 1 24 25 1 25 23 1 24 26 1 26 27 1 27 25 1
		 17 28 1 28 8 1 15 14 1 14 29 1 29 16 1 19 30 1 30 28 1 29 31 1 31 18 1 58 30 1 57 58 1
		 59 33 1 33 20 1 20 56 1 56 59 1 23 34 1 34 32 1 32 21 1 33 35 1 35 22 1 25 36 1 36 34 1
		 35 37 1 37 24 1 27 38 1 38 36 1 37 39 1 39 26 1 28 29 1 14 8 1 30 31 1 58 32 1 32 33 1
		 59 58 1 34 35 1 36 37 1 38 39 1 41 39 1 38 40 1 40 41 0 42 26 1 41 42 0 43 27 1 42 43 0
		 43 40 0 2 45 1 46 6 1 12 51 1 52 13 1 14 54 1 55 15 1 21 57 1 31 59 1;
	setAttr -s 57 -ch 228 ".fc[0:56]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 -7 9 -2
		mu 0 4 1 7 6 2
		f 4 -8 -9 -1 10
		mu 0 4 4 7 8 9
		f 4 11 12 13 14
		mu 0 4 10 11 12 13
		f 4 15 16 17 18
		mu 0 4 14 15 16 17
		f 4 19 20 21 22
		mu 0 4 18 19 20 21
		f 4 -23 23 -16 24
		mu 0 4 18 21 22 23
		f 4 25 26 27 28
		mu 0 4 5 20 16 3
		f 4 29 30 31 32
		mu 0 4 19 24 25 17
		f 4 33 34 35 36
		mu 0 4 13 26 27 25
		f 4 37 38 39 40
		mu 0 4 10 24 28 29
		f 4 -40 41 -35 42
		mu 0 4 29 28 30 31
		f 4 43 44 45 46
		mu 0 4 32 33 34 11
		f 4 47 48 49 -45
		mu 0 4 33 35 36 34
		f 4 50 51 -49 52
		mu 0 4 37 38 36 35
		f 4 53 54 55 56
		mu 0 4 39 40 41 42
		f 4 57 58 59 -55
		mu 0 4 40 43 44 41
		f 4 60 61 62 -59
		mu 0 4 43 45 46 44
		f 4 63 64 -13 -46
		mu 0 4 34 47 12 11
		f 4 65 66 67 -44
		mu 0 4 32 48 49 33
		f 4 68 69 -64 -50
		mu 0 4 36 50 47 34
		f 4 -68 70 71 -48
		mu 0 4 33 49 51 35
		f 4 72 -69 -52 73
		mu 0 4 52 50 36 38
		f 4 74 75 76 77
		mu 0 4 53 54 39 37
		f 4 78 79 80 -56
		mu 0 4 41 55 56 42
		f 4 -76 81 82 -54
		mu 0 4 39 54 57 40
		f 4 83 84 -79 -60
		mu 0 4 44 58 55 41
		f 4 -83 85 86 -58
		mu 0 4 40 57 59 43
		f 4 87 88 -84 -63
		mu 0 4 46 60 58 44
		f 4 -87 89 90 -61
		mu 0 4 43 59 61 45
		f 4 -65 91 -67 92
		mu 0 4 12 47 62 63
		f 4 -70 93 -71 -92
		mu 0 4 47 50 64 62
		f 4 94 95 -75 96
		mu 0 4 52 56 65 66
		f 4 -80 97 -82 -96
		mu 0 4 56 55 67 65
		f 4 -85 98 -86 -98
		mu 0 4 55 58 68 67
		f 4 -99 -89 99 -90
		mu 0 4 68 58 60 69
		f 4 100 -100 101 102
		mu 0 4 70 69 60 71
		f 4 103 -91 -101 104
		mu 0 4 72 45 61 73
		f 4 105 -62 -104 106
		mu 0 4 74 46 45 72
		f 4 -102 -88 -106 107
		mu 0 4 71 60 46 74
		f 4 108 -4 -28 -17
		mu 0 4 15 0 3 16
		f 4 -22 -26 -5 109
		mu 0 4 21 20 5 4
		f 4 -110 -11 -109 -24
		mu 0 4 21 4 9 22
		f 4 -38 -15 -37 -31
		mu 0 4 24 10 13 25
		f 4 110 -19 -32 -36
		mu 0 4 27 14 17 25
		f 4 -39 -30 -20 111
		mu 0 4 28 24 19 18
		f 4 -112 -25 -111 -42
		mu 0 4 28 18 23 30
		f 4 -6 -29 -3 -10
		mu 0 4 6 5 3 2
		f 4 -21 -33 -18 -27
		mu 0 4 20 19 17 16
		f 4 -93 112 -34 -14
		mu 0 4 12 63 26 13
		f 4 -12 -41 113 -47
		mu 0 4 11 10 29 32
		f 4 -114 -43 -113 -66
		mu 0 4 32 29 31 48
		f 4 -57 114 -51 -77
		mu 0 4 39 42 38 37
		f 4 -95 -74 -115 -81
		mu 0 4 56 52 38 42
		f 4 115 -78 -53 -72
		mu 0 4 51 53 37 35
		f 4 -73 -97 -116 -94
		mu 0 4 50 52 66 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Mid_Leg" -p "L_Leg_Grp";
	rename -uid "3ABBF25E-4874-0DFA-3D8C-64BC5FA30A78";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "L_Mid_LegShape" -p "L_Mid_Leg";
	rename -uid "7422F6B8-4D28-A9D8-8AAA-52955E36012C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Mid_LegShapeOrig" -p "L_Mid_Leg";
	rename -uid "2F75C8EC-428B-0CB6-21F0-C3AEFC140764";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.077299997 0.54680002
		 0.055199999 0.5438 0.0625 0.53210002 0.072399996 0.52939999 0.054899998 0.509 0.065099999
		 0.5183 0.059 0.52649999 0.0482 0.52579999 0.030300001 0.51609999 0.039700001 0.49810001
		 0.1243 0.4596 0.1411 0.44549999 0.1504 0.456 0.1373 0.4734 0.1135 0.52429998 0.098200001
		 0.5377 0.087799996 0.52149999 0.1023 0.50950003 0.0779 0.4813 0.089199997 0.4937
		 0.076300003 0.50629997 0.065899998 0.49430001 0.051800001 0.48109999 0.064300001
		 0.46720001 0.1028 0.4788 0.1186 0.4955 0.14659999 0.4887 0.1284 0.51109999 0.089999996
		 0.46799999 0.1097 0.44960001 0.077600002 0.45359999 0.097099997 0.4339 0.1305 0.43259999
		 0.14399999 0.41929999 0.1566 0.4289 0.15979999 0.4039 0.1742 0.41240001 0.17129999
		 0.38530001 0.1857 0.39820001 0.18170001 0.3671 0.18979999 0.34329998 0.2159 0.3612
		 0.20039999 0.37889999 0.2123 0.33129999 0.22920001 0.3522 0.22929999 0.3145 0.2491
		 0.33469999 0.1657 0.44080001 0.1174 0.41620001 0.13070001 0.4032 0.1842 0.42550001
		 0.1445 0.3888 0.19939999 0.4149 0.1552 0.3734 0.1649 0.3572 0.23630001 0.38999999
		 0.2192 0.40110001 0.1759 0.3328 0.24860001 0.37619999 0.1982 0.31099999 0.27160001
		 0.35519999 0.21349999 0.28979999 0.1759 0.4549 0.1609 0.46599999 0.1911 0.44099998
		 0.2287 0.4235 0.2095 0.43239999 0.26050001 0.42019999 0.266 0.39399999 0.28670001
		 0.3795 0.303 0.3626 0.28979999 0.34060001 0.24150001 0.30070001 0.23 0.27129999 0.2624
		 0.32010001 0.27700001 0.30860001 0.2538 0.289 0.30329999 0.3258 0.31490001 0.34760001
		 0.2445 0.25470001;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.528 -0.574 -0.1364 0.28600001 -0.7572 -0.0436
		 0.51442999 -0.44785199 0.213634 0.28040001 -0.61900002 0.31580001 2.95959997 -2.55739999 0.032400001
		 2.6328001 -2.13499999 0.042399999 2.43799996 -2.24740005 0.0502 2.7565999 -2.67459989 0.040399998
		 2.94819999 -2.55620003 -0.24240001 2.74519992 -2.67339993 -0.2344 2.42680001 -2.24620008 -0.21359999
		 2.62159991 -2.13380003 -0.2212 2.2664001 -1.047000051 0.068999998 2.37980008 -1.72879994 0.044599999
		 2.36940002 -1.72780001 -0.19840001 2.25440001 -1.045600057 -0.208 2.20020008 -1.83239996 0.051599998
		 2.19000006 -1.8312 -0.19140001 2.060600042 -1.16559994 0.077200003 2.049000025 -1.16439998 -0.1998
		 1.90680003 -1.066799998 -0.19319999 1.95920002 -0.64819998 -0.1946 1.7378 -1.07099998 -0.18619999
		 1.63160002 -0.85860002 -0.18099999 1.29400003 -1.35979998 -0.17 1.18139994 -1.13539994 -0.164
		 0.95179999 -1.58500004 -0.155 0.9874 -1.1868 -0.1556 0.70200002 -1.27600002 -0.1476
		 0.86860001 -1.087599993 -0.13860001 0.50080001 -1.093400002 -0.1172 0.71539998 -0.8818 -0.1168
		 1.97080004 -0.6494 0.081 1.91840005 -1.067999959 0.082199998 1.64339995 -0.85979998 0.094800003
		 1.74960005 -1.072199941 0.089400001 1.19260001 -1.13660002 0.1134 1.30519998 -1.36099994 0.1074
		 0.99860001 -1.18799996 0.1216 0.96280003 -1.58599997 0.122 0.88700002 -1.089400053 0.1226
		 0.71399999 -1.27719998 0.1366 0.7274 -0.85979998 0.211 0.50239998 -1.080600023 0.222
		 0.57679999 -0.6692 0.23639999 0.35659999 -0.8484 0.2726 0.36359999 -0.92460001 -0.066399999
		 0.58060002 -0.74800003 -0.1006 2.79640007 -2.34619999 0.0374 2.59719992 -2.46099997 0.045200001
		 2.58599997 -2.4598 -0.22399999 2.78500009 -2.34500003 -0.23199999 2.32279992 -1.38779998 0.056600001
		 2.31200004 -1.38680005 -0.2032 2.50620008 -1.93180001 0.043400001 2.31920004 -2.039999962 0.050799999
		 2.30839992 -2.038800001 -0.2024 2.49580002 -1.93099999 -0.2098 2.13019991 -1.49899995 0.064400002
		 2.11940002 -1.49800003 -0.1956 1.51600003 -1.21539998 -0.17820001 1.40639997 -0.99699998 -0.17219999
		 1.41779995 -0.9982 0.1042 1.52740002 -1.21659994 0.098399997;
	setAttr -s 124 ".ed[0:123]"  0 1 0 3 2 0 2 0 0 1 3 0 49 7 1 7 4 1 4 48 1
		 48 49 1 50 51 1 51 8 1 8 9 1 9 50 1 7 9 1 8 4 1 49 50 1 53 15 1 15 12 1 12 52 1 52 53 1
		 55 6 1 6 5 1 5 54 1 54 55 1 56 57 1 57 11 1 11 10 1 10 56 1 10 6 1 55 56 1 51 11 1
		 11 5 1 5 48 1 48 51 1 57 14 1 14 13 1 13 54 1 54 57 1 52 58 1 58 16 1 16 13 1 13 52 1
		 53 14 1 14 17 1 17 59 1 59 53 1 17 16 1 58 59 1 19 20 1 20 21 1 21 15 1 15 19 1 20 22 1
		 22 23 1 23 21 1 60 61 1 61 23 1 22 60 1 24 26 1 26 27 1 27 25 1 25 24 1 26 28 1 28 29 1
		 29 27 1 28 30 1 30 31 1 31 29 1 21 32 1 32 12 1 19 18 1 18 33 1 33 20 1 23 34 1 34 32 1
		 33 35 1 35 22 1 62 34 1 61 62 1 63 37 1 37 24 1 24 60 1 60 63 1 27 38 1 38 36 1 36 25 1
		 37 39 1 39 26 1 29 40 1 40 38 1 39 41 1 41 28 1 31 42 1 42 40 1 41 43 1 43 30 1 32 33 1
		 18 12 1 34 35 1 62 36 1 36 37 1 63 62 1 38 39 1 40 41 1 42 43 1 45 43 1 42 44 1 44 45 1
		 46 30 1 45 46 1 47 31 1 46 47 1 47 44 1 0 47 1 46 1 1 2 44 1 3 45 1 6 49 1 50 10 1
		 16 55 1 56 17 1 18 58 1 59 19 1 25 61 1 35 63 1;
	setAttr -s 61 -ch 244 ".fc[0:60]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 1 2 3
		f 4 8 9 10 11
		mu 0 4 4 5 6 7
		f 4 12 -11 13 -6
		mu 0 4 1 7 6 2
		f 4 -12 -13 -5 14
		mu 0 4 4 7 8 9
		f 4 15 16 17 18
		mu 0 4 10 11 12 13
		f 4 19 20 21 22
		mu 0 4 14 15 16 17
		f 4 23 24 25 26
		mu 0 4 18 19 20 21
		f 4 -27 27 -20 28
		mu 0 4 18 21 22 23
		f 4 29 30 31 32
		mu 0 4 5 20 16 3
		f 4 33 34 35 36
		mu 0 4 19 24 25 17
		f 4 37 38 39 40
		mu 0 4 13 26 27 25
		f 4 41 42 43 44
		mu 0 4 10 24 28 29
		f 4 -44 45 -39 46
		mu 0 4 29 28 30 31
		f 4 47 48 49 50
		mu 0 4 32 33 34 11
		f 4 51 52 53 -49
		mu 0 4 33 35 36 34
		f 4 54 55 -53 56
		mu 0 4 37 38 36 35
		f 4 57 58 59 60
		mu 0 4 39 40 41 42
		f 4 61 62 63 -59
		mu 0 4 40 43 44 41
		f 4 64 65 66 -63
		mu 0 4 43 45 46 44
		f 4 67 68 -17 -50
		mu 0 4 34 47 12 11
		f 4 69 70 71 -48
		mu 0 4 32 48 49 33
		f 4 72 73 -68 -54
		mu 0 4 36 50 47 34
		f 4 -72 74 75 -52
		mu 0 4 33 49 51 35
		f 4 76 -73 -56 77
		mu 0 4 52 50 36 38
		f 4 78 79 80 81
		mu 0 4 53 54 39 37
		f 4 82 83 84 -60
		mu 0 4 41 55 56 42
		f 4 -80 85 86 -58
		mu 0 4 39 54 57 40
		f 4 87 88 -83 -64
		mu 0 4 44 58 55 41
		f 4 -87 89 90 -62
		mu 0 4 40 57 59 43
		f 4 91 92 -88 -67
		mu 0 4 46 60 58 44
		f 4 -91 93 94 -65
		mu 0 4 43 59 61 45
		f 4 -69 95 -71 96
		mu 0 4 12 47 62 63
		f 4 -74 97 -75 -96
		mu 0 4 47 50 64 62
		f 4 98 99 -79 100
		mu 0 4 52 56 65 66
		f 4 -84 101 -86 -100
		mu 0 4 56 55 67 65
		f 4 -89 102 -90 -102
		mu 0 4 55 58 68 67
		f 4 -103 -93 103 -94
		mu 0 4 68 58 60 69
		f 4 104 -104 105 106
		mu 0 4 70 69 60 71
		f 4 107 -95 -105 108
		mu 0 4 72 45 61 73
		f 4 109 -66 -108 110
		mu 0 4 74 46 45 72
		f 4 -106 -92 -110 111
		mu 0 4 71 60 46 74
		f 4 112 -111 113 -1
		mu 0 4 75 74 72 76
		f 4 114 -112 -113 -3
		mu 0 4 77 71 74 75
		f 4 115 -107 -115 -2
		mu 0 4 78 70 71 77
		f 4 -114 -109 -116 -4
		mu 0 4 76 72 73 79
		f 4 116 -8 -32 -21
		mu 0 4 15 0 3 16
		f 4 -26 -30 -9 117
		mu 0 4 21 20 5 4
		f 4 -118 -15 -117 -28
		mu 0 4 21 4 9 22
		f 4 -42 -19 -41 -35
		mu 0 4 24 10 13 25
		f 4 118 -23 -36 -40
		mu 0 4 27 14 17 25
		f 4 -43 -34 -24 119
		mu 0 4 28 24 19 18
		f 4 -120 -29 -119 -46
		mu 0 4 28 18 23 30
		f 4 -10 -33 -7 -14
		mu 0 4 6 5 3 2
		f 4 -25 -37 -22 -31
		mu 0 4 20 19 17 16
		f 4 -97 120 -38 -18
		mu 0 4 12 63 26 13
		f 4 -16 -45 121 -51
		mu 0 4 11 10 29 32
		f 4 -122 -47 -121 -70
		mu 0 4 32 29 31 48
		f 4 -61 122 -55 -81
		mu 0 4 39 42 38 37
		f 4 -99 -78 -123 -85
		mu 0 4 56 52 38 42
		f 4 123 -82 -57 -76
		mu 0 4 51 53 37 35
		f 4 -77 -101 -124 -98
		mu 0 4 50 52 66 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Rear_Leg" -p "L_Leg_Grp";
	rename -uid "85DF1AB5-496A-EDC5-A428-279DADB64224";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "L_Rear_LegShape" -p "L_Rear_Leg";
	rename -uid "3E317BCC-419E-6D78-D02A-A080E52B501C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Rear_LegShapeOrig" -p "L_Rear_Leg";
	rename -uid "55C3B296-4DBE-E129-CE9C-21A5A48519A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.0726 0.40709999
		 0.046300001 0.41049999 0.0515 0.3946 0.0623 0.38850001 0.036499999 0.3705 0.050799999
		 0.37799999 0.046 0.38929999 0.033399999 0.3919 0.0098999999 0.38639998 0.015899999
		 0.3626 0.103 0.2915 0.1186 0.26980001 0.1321 0.2791 0.1219 0.30329999 0.1083 0.36969998
		 0.0942 0.38999999 0.077799998 0.37459999 0.091300003 0.35600001 0.055300001 0.3312
		 0.071800001 0.34200001 0.060400002 0.36059999 0.0451 0.34999999 0.0252 0.33930001
		 0.035799999 0.31920001 0.083499998 0.32049999 0.1063 0.3348 0.13680001 0.31799999
		 0.1219 0.3497 0.065700002 0.31200001 0.083399996 0.2845 0.047400001 0.29929999 0.064499997
		 0.2705 0.1027 0.25830001 0.1141 0.2369 0.131 0.2437 0.12620001 0.2145 0.1451 0.21959999
		 0.1344 0.1895 0.1543 0.1997 0.1416 0.16590001 0.1464 0.1362 0.1771 0.1496 0.1654
		 0.1734 0.1673 0.1183 0.1885 0.1362 0.18350001 0.097599998 0.20289999 0.1153 0.1469
		 0.25490001 0.082999997 0.24339999 0.0942 0.2226 0.1602 0.2315 0.1043 0.2018 0.17470001
		 0.21430001 0.1127 0.1805 0.12 0.15880001 0.20819999 0.17309999 0.1929 0.1919 0.12800001
		 0.12719999 0.2159 0.1531 0.14839999 0.098099999 0.2286 0.1216 0.1637 0.071400002
		 0.16069999 0.2678 0.1471 0.28709999 0.1727 0.2475 0.2111 0.21349999 0.1917 0.2309
		 0.2456 0.19419999 0.2422 0.1629 0.25659999 0.1338 0.26519999 0.099600002 0.2397 0.096599996
		 0.1991 0.079300001 0.18619999 0.047600001 0.20990001 0.094899997;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.36399999 -0.75459999 -0.84079999 0.20020001 -0.87639999 -0.78759998
		 0.496788 -0.650554 -0.52056003 0.278 -0.8114 -0.426 3.17639995 -2.46300006 -1.87960005
		 2.97799993 -2.62019992 -1.78960001 2.29640007 -0.82359999 -1.47879994 2.095400095 -0.98259997 -1.38779998
		 3.046200037 -2.46300006 -2.16659999 2.84780002 -2.62019992 -2.076400042 2.16499996 -0.82359999 -1.76779997
		 1.96420002 -0.98259997 -1.67659998 2.78979993 -2.020200014 -1.71099997 2.59960008 -2.171 -1.62460005
		 2.47460008 -2.171 -1.89960003 2.66479993 -2.020200014 -1.98640001 2.3039999 -1.72599995 -1.5036
		 2.36419988 -1.58700001 -1.83659995 2.47939992 -1.58700001 -1.58319998 2.1888001 -1.72599995 -1.75699997
		 1.83599997 -0.43099999 -1.61839998 1.80620003 -0.88819999 -1.60479999 1.49839997 -0.68299997 -1.46500003
		 1.63119996 -0.91240001 -1.52540004 1.060199976 -1.050799966 -1.26719999 1.20079994 -1.29340005 -1.3312
		 0.8646 -1.13199997 -1.17779994 0.8538 -1.56900001 -1.17279994 0.73540002 -1.032799959 -1.10459995
		 0.57599998 -1.26699996 -1.051200032 0.56059998 -0.81599998 -1.0069999695 0.35679999 -1.08220005 -0.92519999
		 1.96659994 -0.43099999 -1.33079994 1.9368 -0.88819999 -1.31719995 1.62919998 -0.68299997 -1.17739999
		 1.76180005 -0.91240001 -1.2378 1.19099998 -1.050799966 -0.9774 1.33140004 -1.29340005 -1.041599989
		 0.99540001 -1.13199997 -0.88819999 0.98460001 -1.56900001 -0.88340002 0.86739999 -1.032799959 -0.83539999
		 0.71060002 -1.26699996 -0.75480002 0.71139997 -0.79000002 -0.66320002 0.50239998 -1.067800045 -0.56519997
		 2.98320007 -2.24160004 -1.79540002 2.19959998 -1.35420001 -1.44560003 2.66100001 -2.39560008 -1.98819995
		 2.26460004 -1.20519996 -1.80239999 2.63459992 -1.80359995 -1.64719999 2.78859997 -2.39560008 -1.70700002
		 2.33179998 -1.94840002 -1.82840002 2.85559988 -2.24160004 -2.076400042 2.45160007 -1.94840002 -1.56400001
		 2.51460004 -1.80359995 -1.91159999 2.38779998 -1.20519996 -1.53100002 2.076400042 -1.35420001 -1.71679997
		 1.27919996 -0.86680001 -1.36619997 1.41600001 -1.10300004 -1.42840004 1.40999997 -0.86680001 -1.077399969
		 1.54659998 -1.10300004 -1.13979995;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 0 0 1 3 0 3 2 0 49 5 1 5 4 1 4 44 1
		 44 49 1 46 51 1 51 8 1 8 9 1 9 46 1 5 9 1 8 4 1 49 46 1 47 10 1 10 6 1 6 54 1 54 47 1
		 52 13 1 13 12 1 12 48 1 48 52 1 50 53 1 53 15 1 15 14 1 14 50 1 14 13 1 52 50 1 51 15 1
		 15 12 1 12 44 1 44 51 1 53 17 1 17 18 1 18 48 1 48 53 1 54 45 1 45 16 1 16 18 1 18 54 1
		 47 17 1 17 19 1 19 55 1 55 47 1 19 16 1 45 55 1 11 21 1 21 20 1 20 10 1 10 11 1 21 23 1
		 23 22 1 22 20 1 57 56 1 56 22 1 23 57 1 25 27 1 27 26 1 26 24 1 24 25 1 27 29 1 29 28 1
		 28 26 1 29 31 1 31 30 1 30 28 1 20 32 1 32 6 1 11 7 1 7 33 1 33 21 1 22 34 1 34 32 1
		 33 35 1 35 23 1 58 34 1 56 58 1 59 37 1 37 25 1 25 57 1 57 59 1 26 38 1 38 36 1 36 24 1
		 37 39 1 39 27 1 28 40 1 40 38 1 39 41 1 41 29 1 30 42 1 42 40 1 41 43 1 43 31 1 32 33 1
		 7 6 1 34 35 1 58 36 1 36 37 1 59 58 1 38 39 1 40 41 1 42 43 1 3 43 1 42 2 1 1 31 1
		 0 30 1 13 49 1 46 14 1 16 52 1 50 19 1 7 45 1 55 11 1 24 56 1 35 59 1;
	setAttr -s 57 -ch 228 ".fc[0:56]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 1 2 3
		f 4 8 9 10 11
		mu 0 4 4 5 6 7
		f 4 12 -11 13 -6
		mu 0 4 1 7 6 2
		f 4 -12 -13 -5 14
		mu 0 4 4 7 8 9
		f 4 15 16 17 18
		mu 0 4 10 11 12 13
		f 4 19 20 21 22
		mu 0 4 14 15 16 17
		f 4 23 24 25 26
		mu 0 4 18 19 20 21
		f 4 -27 27 -20 28
		mu 0 4 18 21 22 23
		f 4 29 30 31 32
		mu 0 4 5 20 16 3
		f 4 33 34 35 36
		mu 0 4 19 24 25 17
		f 4 37 38 39 40
		mu 0 4 13 26 27 25
		f 4 41 42 43 44
		mu 0 4 10 24 28 29
		f 4 -44 45 -39 46
		mu 0 4 29 28 30 31
		f 4 47 48 49 50
		mu 0 4 32 33 34 11
		f 4 51 52 53 -49
		mu 0 4 33 35 36 34
		f 4 54 55 -53 56
		mu 0 4 37 38 36 35
		f 4 57 58 59 60
		mu 0 4 39 40 41 42
		f 4 61 62 63 -59
		mu 0 4 40 43 44 41
		f 4 64 65 66 -63
		mu 0 4 43 45 46 44
		f 4 67 68 -17 -50
		mu 0 4 34 47 12 11
		f 4 69 70 71 -48
		mu 0 4 32 48 49 33
		f 4 72 73 -68 -54
		mu 0 4 36 50 47 34
		f 4 -72 74 75 -52
		mu 0 4 33 49 51 35
		f 4 76 -73 -56 77
		mu 0 4 52 50 36 38
		f 4 78 79 80 81
		mu 0 4 53 54 39 37
		f 4 82 83 84 -60
		mu 0 4 41 55 56 42
		f 4 -80 85 86 -58
		mu 0 4 39 54 57 40
		f 4 87 88 -83 -64
		mu 0 4 44 58 55 41
		f 4 -87 89 90 -62
		mu 0 4 40 57 59 43
		f 4 91 92 -88 -67
		mu 0 4 46 60 58 44
		f 4 -91 93 94 -65
		mu 0 4 43 59 61 45
		f 4 -69 95 -71 96
		mu 0 4 12 47 62 63
		f 4 -74 97 -75 -96
		mu 0 4 47 50 64 62
		f 4 98 99 -79 100
		mu 0 4 52 56 65 66
		f 4 -84 101 -86 -100
		mu 0 4 56 55 67 65
		f 4 -89 102 -90 -102
		mu 0 4 55 58 68 67
		f 4 -103 -93 103 -94
		mu 0 4 68 58 60 69
		f 4 104 -104 105 -4
		mu 0 4 70 69 60 71
		f 4 106 -95 -105 -3
		mu 0 4 72 45 61 73
		f 4 107 -66 -107 -1
		mu 0 4 74 46 45 72
		f 4 -106 -92 -108 -2
		mu 0 4 71 60 46 74
		f 4 108 -8 -32 -21
		mu 0 4 15 0 3 16
		f 4 -26 -30 -9 109
		mu 0 4 21 20 5 4
		f 4 -110 -15 -109 -28
		mu 0 4 21 4 9 22
		f 4 -42 -19 -41 -35
		mu 0 4 24 10 13 25
		f 4 110 -23 -36 -40
		mu 0 4 27 14 17 25
		f 4 -43 -34 -24 111
		mu 0 4 28 24 19 18
		f 4 -112 -29 -111 -46
		mu 0 4 28 18 23 30
		f 4 -10 -33 -7 -14
		mu 0 4 6 5 3 2
		f 4 -25 -37 -22 -31
		mu 0 4 20 19 17 16
		f 4 -97 112 -38 -18
		mu 0 4 12 63 26 13
		f 4 -16 -45 113 -51
		mu 0 4 11 10 29 32
		f 4 -114 -47 -113 -70
		mu 0 4 32 29 31 48
		f 4 -61 114 -55 -81
		mu 0 4 39 42 38 37
		f 4 -99 -78 -115 -85
		mu 0 4 56 52 38 42
		f 4 115 -82 -57 -76
		mu 0 4 51 53 37 35
		f 4 -77 -101 -116 -98
		mu 0 4 50 52 66 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Leg_Grp" -p "Thorax";
	rename -uid "B486F41C-4F09-9C89-9927-0FB8774A4B44";
createNode transform -n "R_Rear_Leg" -p "R_Leg_Grp";
	rename -uid "18438A97-402B-42C0-7C70-74AE32C6126F";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Rear_LegShape" -p "R_Rear_Leg";
	rename -uid "4E72DBA7-4185-C4BB-25EC-1EAD647F06E5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Rear_LegShapeOrig" -p "R_Rear_Leg";
	rename -uid "0D021B56-4388-3CC6-5DD9-928DDD4EDD5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.9278 0.40700001
		 0.9382 0.38850001 0.94889998 0.3946 0.95419997 0.41049999 0.96389997 0.37040001 0.96710002
		 0.3919 0.9544 0.38929999 0.9497 0.37799999 0.98449999 0.3626 0.99049997 0.38639998
		 0.89740002 0.2915 0.8786 0.30320001 0.86830002 0.27900001 0.8818 0.26980001 0.89209998
		 0.3696 0.9091 0.35600001 0.92259997 0.37450001 0.90619999 0.3899 0.94510001 0.3312
		 0.95529997 0.34990001 0.94 0.36059999 0.92860001 0.34189999 0.96460003 0.31920001
		 0.9752 0.33930001 0.89410001 0.3348 0.91689998 0.3204 0.87849998 0.3497 0.86369997
		 0.3179 0.91710001 0.2845 0.93470001 0.31200001 0.93589997 0.27039999 0.95300001 0.29929999
		 0.89770001 0.25830001 0.86940002 0.2437 0.88630003 0.2369 0.85540003 0.21959999 0.87419999
		 0.2145 0.866 0.1895 0.84619999 0.1997 0.85879999 0.16590001 0.83499998 0.1734 0.8233
		 0.1496 0.85399997 0.1362 0.81190002 0.1362 0.83310002 0.1183 0.79759997 0.1152 0.81690001
		 0.097499996 0.85350001 0.25490001 0.90619999 0.2226 0.91750002 0.24339999 0.84020001
		 0.2315 0.8962 0.2018 0.8258 0.2142 0.88770002 0.1805 0.8804 0.15880001 0.80760002
		 0.1918 0.79219997 0.17299999 0.87239999 0.12710001 0.7845 0.1531 0.852 0.098099999
		 0.77179998 0.1216 0.83670002 0.071400002 0.85329998 0.28709999 0.83969998 0.2678
		 0.82770002 0.2474 0.80870003 0.2309 0.78930002 0.21349999 0.75480002 0.19419999 0.75819999
		 0.1628 0.74379998 0.1338 0.73519999 0.0995 0.76069999 0.096599996 0.80129999 0.079300001
		 0.81419998 0.047600001 0.79049999 0.094800003;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.36399999 -0.75459999 -0.84079999 -0.20020001 -0.87639999 -0.78759998
		 -0.493 -0.63620001 -0.50599998 -0.278 -0.8114 -0.426 -3.17639995 -2.46300006 -1.87960005
		 -2.97799993 -2.62019992 -1.78960001 -2.29640007 -0.82359999 -1.47879994 -2.095400095 -0.98259997 -1.38779998
		 -3.046200037 -2.46300006 -2.16659999 -2.84780002 -2.62019992 -2.076400042 -2.16499996 -0.82359999 -1.76779997
		 -1.96420002 -0.98259997 -1.67659998 -2.78979993 -2.020200014 -1.71099997 -2.59960008 -2.171 -1.62460005
		 -2.47460008 -2.171 -1.89960003 -2.66479993 -2.020200014 -1.98640001 -2.3039999 -1.72599995 -1.5036
		 -2.36419988 -1.58700001 -1.83659995 -2.47939992 -1.58700001 -1.58319998 -2.1888001 -1.72599995 -1.75699997
		 -1.83599997 -0.43099999 -1.61839998 -1.80620003 -0.88819999 -1.60479999 -1.49839997 -0.68299997 -1.46500003
		 -1.63119996 -0.91240001 -1.52540004 -1.060199976 -1.050799966 -1.26719999 -1.20079994 -1.29340005 -1.3312
		 -0.8646 -1.13199997 -1.17779994 -0.8538 -1.56900001 -1.17279994 -0.73540002 -1.032799959 -1.10459995
		 -0.57599998 -1.26699996 -1.051200032 -0.56059998 -0.81599998 -1.0069999695 -0.35679999 -1.08220005 -0.92519999
		 -1.96659994 -0.43099999 -1.33079994 -1.9368 -0.88819999 -1.31719995 -1.62899995 -0.68299997 -1.17739999
		 -1.76180005 -0.91240001 -1.2378 -1.19099998 -1.050799966 -0.9774 -1.33140004 -1.29340005 -1.041599989
		 -0.99540001 -1.13199997 -0.88819999 -0.98460001 -1.56900001 -0.88340002 -0.86739999 -1.032799959 -0.83539999
		 -0.71060002 -1.26699996 -0.75480002 -0.71139997 -0.79000002 -0.66320002 -0.50239998 -1.067800045 -0.56519997
		 -2.98320007 -2.24160004 -1.79540002 -2.19959998 -1.35420001 -1.44560003 -2.66100001 -2.39560008 -1.98819995
		 -2.26460004 -1.20519996 -1.80239999 -2.63459992 -1.80359995 -1.64719999 -2.78859997 -2.39560008 -1.70700002
		 -2.33179998 -1.94840002 -1.82840002 -2.85559988 -2.24160004 -2.076400042 -2.45160007 -1.94840002 -1.56400001
		 -2.51460004 -1.80359995 -1.91159999 -2.38779998 -1.20519996 -1.53100002 -2.076400042 -1.35420001 -1.71679997
		 -1.27919996 -0.86680001 -1.36619997 -1.41600001 -1.10300004 -1.42840004 -1.40999997 -0.86680001 -1.077399969
		 -1.54659998 -1.10300004 -1.13979995;
	setAttr -s 116 ".ed[0:115]"  1 0 0 0 2 0 3 1 0 2 3 0 49 44 1 44 4 1 4 5 1
		 5 49 1 46 9 1 9 8 1 8 51 1 51 46 1 4 8 1 9 5 1 46 49 1 47 54 1 54 6 1 6 10 1 10 47 1
		 52 48 1 48 12 1 12 13 1 13 52 1 50 14 1 14 15 1 15 53 1 53 50 1 50 52 1 13 14 1 51 44 1
		 44 12 1 12 15 1 15 51 1 53 48 1 48 18 1 18 17 1 17 53 1 54 18 1 18 16 1 16 45 1 45 54 1
		 47 55 1 55 19 1 19 17 1 17 47 1 55 45 1 16 19 1 11 10 1 10 20 1 20 21 1 21 11 1 20 22 1
		 22 23 1 23 21 1 57 23 1 22 56 1 56 57 1 25 24 1 24 26 1 26 27 1 27 25 1 26 28 1 28 29 1
		 29 27 1 28 30 1 30 31 1 31 29 1 6 32 1 32 20 1 21 33 1 33 7 1 7 11 1 32 34 1 34 22 1
		 23 35 1 35 33 1 58 56 1 34 58 1 59 57 1 57 25 1 25 37 1 37 59 1 24 36 1 36 38 1 38 26 1
		 27 39 1 39 37 1 38 40 1 40 28 1 29 41 1 41 39 1 40 42 1 42 30 1 31 43 1 43 41 1 6 7 1
		 33 32 1 35 34 1 58 59 1 37 36 1 36 58 1 39 38 1 41 40 1 43 42 1 2 42 1 43 3 1 31 1 1
		 30 0 1 49 13 1 14 46 1 52 16 1 19 50 1 45 7 1 11 55 1 56 24 1 59 35 1;
	setAttr -s 57 -ch 228 ".fc[0:56]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 1 2 3
		f 4 8 9 10 11
		mu 0 4 4 5 6 7
		f 4 -7 12 -10 13
		mu 0 4 3 2 6 5
		f 4 14 -8 -14 -9
		mu 0 4 4 8 9 5
		f 4 15 16 17 18
		mu 0 4 10 11 12 13
		f 4 19 20 21 22
		mu 0 4 14 15 16 17
		f 4 23 24 25 26
		mu 0 4 18 19 20 21
		f 4 27 -23 28 -24
		mu 0 4 18 22 23 19
		f 4 29 30 31 32
		mu 0 4 7 1 16 20
		f 4 33 34 35 36
		mu 0 4 21 15 24 25
		f 4 37 38 39 40
		mu 0 4 11 24 26 27
		f 4 41 42 43 44
		mu 0 4 10 28 29 25
		f 4 45 -40 46 -43
		mu 0 4 28 30 31 29
		f 4 47 48 49 50
		mu 0 4 32 13 33 34
		f 4 -50 51 52 53
		mu 0 4 34 33 35 36
		f 4 54 -53 55 56
		mu 0 4 37 36 35 38
		f 4 57 58 59 60
		mu 0 4 39 40 41 42
		f 4 -60 61 62 63
		mu 0 4 42 41 43 44
		f 4 -63 64 65 66
		mu 0 4 44 43 45 46
		f 4 -49 -18 67 68
		mu 0 4 33 13 12 47
		f 4 -51 69 70 71
		mu 0 4 32 34 48 49
		f 4 -52 -69 72 73
		mu 0 4 35 33 47 50
		f 4 -54 74 75 -70
		mu 0 4 34 36 51 48
		f 4 76 -56 -74 77
		mu 0 4 52 38 35 50
		f 4 78 79 80 81
		mu 0 4 53 37 39 54
		f 4 -59 82 83 84
		mu 0 4 41 40 55 56
		f 4 -61 85 86 -81
		mu 0 4 39 42 57 54
		f 4 -62 -85 87 88
		mu 0 4 43 41 56 58
		f 4 -64 89 90 -86
		mu 0 4 42 44 59 57
		f 4 -65 -89 91 92
		mu 0 4 45 43 58 60
		f 4 -67 93 94 -90
		mu 0 4 44 46 61 59
		f 4 95 -71 96 -68
		mu 0 4 12 62 63 47
		f 4 -97 -76 97 -73
		mu 0 4 47 63 64 50
		f 4 98 -82 99 100
		mu 0 4 52 65 66 55
		f 4 -100 -87 101 -84
		mu 0 4 55 66 67 56
		f 4 -102 -91 102 -88
		mu 0 4 56 67 68 58
		f 4 -95 103 -92 -103
		mu 0 4 68 69 60 58
		f 4 -4 104 -104 105
		mu 0 4 70 71 60 69
		f 4 -3 -106 -94 106
		mu 0 4 72 73 61 46
		f 4 -1 -107 -66 107
		mu 0 4 74 72 46 45
		f 4 -2 -108 -93 -105
		mu 0 4 71 74 45 60
		f 4 -22 -31 -5 108
		mu 0 4 17 16 1 0
		f 4 109 -12 -33 -25
		mu 0 4 19 4 7 20
		f 4 -29 -109 -15 -110
		mu 0 4 19 23 8 4
		f 4 -36 -38 -16 -45
		mu 0 4 25 24 11 10
		f 4 -39 -35 -20 110
		mu 0 4 26 24 15 14
		f 4 111 -27 -37 -44
		mu 0 4 29 18 21 25
		f 4 -47 -111 -28 -112
		mu 0 4 29 31 22 18
		f 4 -13 -6 -30 -11
		mu 0 4 6 2 1 7
		f 4 -32 -21 -34 -26
		mu 0 4 20 16 15 21
		f 4 -17 -41 112 -96
		mu 0 4 12 11 27 62
		f 4 -48 113 -42 -19
		mu 0 4 13 32 28 10
		f 4 -72 -113 -46 -114
		mu 0 4 32 49 30 28
		f 4 -80 -57 114 -58
		mu 0 4 39 37 38 40
		f 4 -83 -115 -77 -101
		mu 0 4 55 40 38 52
		f 4 -75 -55 -79 115
		mu 0 4 51 36 37 53
		f 4 -98 -116 -99 -78
		mu 0 4 50 64 65 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Mid_Leg" -p "R_Leg_Grp";
	rename -uid "CFE157E3-42A0-4770-06A5-1E98FC28A785";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Mid_LegShape" -p "R_Mid_Leg";
	rename -uid "1503AA03-4B2D-700B-C624-B7A9D17D50B8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Mid_LegShapeOrig" -p "R_Mid_Leg";
	rename -uid "B97A7751-4DFD-99BA-F9C6-19B19396DE95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.92309999 0.54680002
		 0.92799997 0.52939999 0.93790001 0.53200001 0.94520003 0.5438 0.94550002 0.509 0.9522
		 0.52579999 0.94139999 0.52649999 0.93529999 0.5183 0.96069998 0.49810001 0.9702 0.51609999
		 0.87620002 0.4596 0.86309999 0.4734 0.85000002 0.456 0.85930002 0.44549999 0.88690001
		 0.52429998 0.89810002 0.50940001 0.91259998 0.52149999 0.9023 0.5377 0.92259997 0.4813
		 0.93449998 0.49419999 0.92409998 0.50629997 0.91119999 0.4937 0.93610001 0.46709999
		 0.94859999 0.48109999 0.8818 0.4955 0.8976 0.4788 0.8721 0.51109999 0.85390002 0.48859999
		 0.8908 0.44960001 0.91039997 0.46799999 0.90329999 0.4339 0.9228 0.45359999 0.87
		 0.4325 0.84380001 0.4289 0.85640001 0.41929999 0.82620001 0.41229999 0.84060001 0.4039
		 0.82910001 0.38519999 0.81470001 0.39809999 0.81870002 0.3671 0.80000001 0.37889999
		 0.78460002 0.3612 0.8107 0.34329998 0.77130002 0.3522 0.7881 0.33129999 0.75139999
		 0.3346 0.77109998 0.3145 0.83469999 0.44080001 0.86970001 0.4032 0.88300002 0.41620001
		 0.81629997 0.42550001 0.85589999 0.3888 0.801 0.4149 0.8452 0.3734 0.8355 0.35710001
		 0.78119999 0.40110001 0.76410002 0.38999999 0.82450002 0.3328 0.75190002 0.37619999
		 0.80220002 0.31099999 0.72890002 0.35519999 0.78689998 0.2897 0.83950001 0.46599999
		 0.82450002 0.4549 0.80940002 0.44099998 0.79089999 0.43239999 0.77170002 0.4235 0.73989999
		 0.42019999 0.73449999 0.39390001 0.7137 0.3795 0.69739997 0.3626 0.71060002 0.3405
		 0.75889999 0.30070001 0.7705 0.27129999 0.73799998 0.31999999 0.72350001 0.30849999
		 0.74659997 0.28889999 0.69709998 0.3258 0.68550003 0.3475 0.75590003 0.25470001;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.528 -0.574 -0.1364 -0.28600001 -0.7572 -0.0436
		 -0.51819998 -0.43919998 0.2282 -0.28040001 -0.61900002 0.31580001 -2.95959997 -2.55739999 0.032400001
		 -2.6328001 -2.13499999 0.042399999 -2.43799996 -2.24740005 0.0502 -2.7565999 -2.67459989 0.040399998
		 -2.94819999 -2.55620003 -0.24240001 -2.74519992 -2.67339993 -0.2344 -2.42680001 -2.24620008 -0.21359999
		 -2.62159991 -2.13380003 -0.2212 -2.2664001 -1.047000051 0.068999998 -2.37980008 -1.72879994 0.044599999
		 -2.36940002 -1.72780001 -0.19840001 -2.25440001 -1.045600057 -0.208 -2.20020008 -1.83239996 0.051599998
		 -2.19000006 -1.8312 -0.19140001 -2.060600042 -1.16559994 0.077200003 -2.049000025 -1.16439998 -0.1998
		 -1.90680003 -1.066799998 -0.19319999 -1.95920002 -0.64819998 -0.1946 -1.7378 -1.07099998 -0.18619999
		 -1.63160002 -0.85860002 -0.18099999 -1.29400003 -1.35979998 -0.17 -1.18139994 -1.13539994 -0.164
		 -0.95179999 -1.58500004 -0.155 -0.9874 -1.1868 -0.1556 -0.70200002 -1.27600002 -0.1476
		 -0.86860001 -1.087599993 -0.13860001 -0.50080001 -1.093400002 -0.1172 -0.71539998 -0.8818 -0.1168
		 -1.97080004 -0.6494 0.081 -1.91840005 -1.067999959 0.082199998 -1.64339995 -0.85979998 0.094800003
		 -1.74960005 -1.072199941 0.089400001 -1.19260001 -1.13660002 0.1134 -1.30519998 -1.36099994 0.1074
		 -0.99860001 -1.18799996 0.1216 -0.96280003 -1.58599997 0.122 -0.88700002 -1.089400053 0.1226
		 -0.71399999 -1.27719998 0.1366 -0.7274 -0.85979998 0.211 -0.50239998 -1.080600023 0.222
		 -0.57679999 -0.6692 0.23639999 -0.35659999 -0.8484 0.2726 -0.36359999 -0.92460001 -0.066399999
		 -0.58060002 -0.74800003 -0.1006 -2.79640007 -2.34619999 0.0374 -2.59719992 -2.46099997 0.045200001
		 -2.58599997 -2.4598 -0.22399999 -2.78500009 -2.34500003 -0.23199999 -2.32279992 -1.38779998 0.056600001
		 -2.31200004 -1.38680005 -0.2032 -2.50620008 -1.93180001 0.043400001 -2.31920004 -2.039999962 0.050799999
		 -2.30839992 -2.038800001 -0.2024 -2.49580002 -1.93099999 -0.2098 -2.13019991 -1.49899995 0.064400002
		 -2.11940002 -1.49800003 -0.1956 -1.51600003 -1.21539998 -0.17820001 -1.40639997 -0.99699998 -0.17219999
		 -1.41779995 -0.9982 0.1042 -1.52740002 -1.21659994 0.098399997;
	setAttr -s 124 ".ed[0:123]"  1 0 0 2 3 0 0 2 0 3 1 0 49 48 1 48 4 1 4 7 1
		 7 49 1 50 9 1 9 8 1 8 51 1 51 50 1 4 8 1 9 7 1 50 49 1 53 52 1 52 12 1 12 15 1 15 53 1
		 55 54 1 54 5 1 5 6 1 6 55 1 56 10 1 10 11 1 11 57 1 57 56 1 56 55 1 6 10 1 51 48 1
		 48 5 1 5 11 1 11 51 1 57 54 1 54 13 1 13 14 1 14 57 1 52 13 1 13 16 1 16 58 1 58 52 1
		 53 59 1 59 17 1 17 14 1 14 53 1 59 58 1 16 17 1 19 15 1 15 21 1 21 20 1 20 19 1 21 23 1
		 23 22 1 22 20 1 60 22 1 23 61 1 61 60 1 24 25 1 25 27 1 27 26 1 26 24 1 27 29 1 29 28 1
		 28 26 1 29 31 1 31 30 1 30 28 1 12 32 1 32 21 1 20 33 1 33 18 1 18 19 1 32 34 1 34 23 1
		 22 35 1 35 33 1 62 61 1 34 62 1 63 60 1 60 24 1 24 37 1 37 63 1 25 36 1 36 38 1 38 27 1
		 26 39 1 39 37 1 38 40 1 40 29 1 28 41 1 41 39 1 40 42 1 42 31 1 30 43 1 43 41 1 12 18 1
		 33 32 1 35 34 1 62 63 1 37 36 1 36 62 1 39 38 1 41 40 1 43 42 1 45 44 1 44 42 1 43 45 1
		 46 45 1 30 46 1 47 46 1 31 47 1 44 47 1 1 46 1 47 0 1 44 2 1 45 3 1 49 6 1 10 50 1
		 55 16 1 17 56 1 58 18 1 19 59 1 61 25 1 63 35 1;
	setAttr -s 61 -ch 244 ".fc[0:60]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 1 2 3
		f 4 8 9 10 11
		mu 0 4 4 5 6 7
		f 4 -7 12 -10 13
		mu 0 4 3 2 6 5
		f 4 14 -8 -14 -9
		mu 0 4 4 8 9 5
		f 4 15 16 17 18
		mu 0 4 10 11 12 13
		f 4 19 20 21 22
		mu 0 4 14 15 16 17
		f 4 23 24 25 26
		mu 0 4 18 19 20 21
		f 4 27 -23 28 -24
		mu 0 4 18 22 23 19
		f 4 29 30 31 32
		mu 0 4 7 1 16 20
		f 4 33 34 35 36
		mu 0 4 21 15 24 25
		f 4 37 38 39 40
		mu 0 4 11 24 26 27
		f 4 41 42 43 44
		mu 0 4 10 28 29 25
		f 4 45 -40 46 -43
		mu 0 4 28 30 31 29
		f 4 47 48 49 50
		mu 0 4 32 13 33 34
		f 4 -50 51 52 53
		mu 0 4 34 33 35 36
		f 4 54 -53 55 56
		mu 0 4 37 36 35 38
		f 4 57 58 59 60
		mu 0 4 39 40 41 42
		f 4 -60 61 62 63
		mu 0 4 42 41 43 44
		f 4 -63 64 65 66
		mu 0 4 44 43 45 46
		f 4 -49 -18 67 68
		mu 0 4 33 13 12 47
		f 4 -51 69 70 71
		mu 0 4 32 34 48 49
		f 4 -52 -69 72 73
		mu 0 4 35 33 47 50
		f 4 -54 74 75 -70
		mu 0 4 34 36 51 48
		f 4 76 -56 -74 77
		mu 0 4 52 38 35 50
		f 4 78 79 80 81
		mu 0 4 53 37 39 54
		f 4 -59 82 83 84
		mu 0 4 41 40 55 56
		f 4 -61 85 86 -81
		mu 0 4 39 42 57 54
		f 4 -62 -85 87 88
		mu 0 4 43 41 56 58
		f 4 -64 89 90 -86
		mu 0 4 42 44 59 57
		f 4 -65 -89 91 92
		mu 0 4 45 43 58 60
		f 4 -67 93 94 -90
		mu 0 4 44 46 61 59
		f 4 95 -71 96 -68
		mu 0 4 12 62 63 47
		f 4 -97 -76 97 -73
		mu 0 4 47 63 64 50
		f 4 98 -82 99 100
		mu 0 4 52 65 66 55
		f 4 -100 -87 101 -84
		mu 0 4 55 66 67 56
		f 4 -102 -91 102 -88
		mu 0 4 56 67 68 58
		f 4 -95 103 -92 -103
		mu 0 4 68 69 60 58
		f 4 104 105 -104 106
		mu 0 4 70 71 60 69
		f 4 107 -107 -94 108
		mu 0 4 72 73 61 46
		f 4 109 -109 -66 110
		mu 0 4 74 72 46 45
		f 4 111 -111 -93 -106
		mu 0 4 71 74 45 60
		f 4 -1 112 -110 113
		mu 0 4 75 76 72 74
		f 4 -3 -114 -112 114
		mu 0 4 77 75 74 71
		f 4 -2 -115 -105 115
		mu 0 4 78 77 71 70
		f 4 -4 -116 -108 -113
		mu 0 4 76 79 73 72
		f 4 -22 -31 -5 116
		mu 0 4 17 16 1 0
		f 4 117 -12 -33 -25
		mu 0 4 19 4 7 20
		f 4 -29 -117 -15 -118
		mu 0 4 19 23 8 4
		f 4 -36 -38 -16 -45
		mu 0 4 25 24 11 10
		f 4 -39 -35 -20 118
		mu 0 4 26 24 15 14
		f 4 119 -27 -37 -44
		mu 0 4 29 18 21 25
		f 4 -47 -119 -28 -120
		mu 0 4 29 31 22 18
		f 4 -13 -6 -30 -11
		mu 0 4 6 2 1 7
		f 4 -32 -21 -34 -26
		mu 0 4 20 16 15 21
		f 4 -17 -41 120 -96
		mu 0 4 12 11 27 62
		f 4 -48 121 -42 -19
		mu 0 4 13 32 28 10
		f 4 -72 -121 -46 -122
		mu 0 4 32 49 30 28
		f 4 -80 -57 122 -58
		mu 0 4 39 37 38 40
		f 4 -83 -123 -77 -101
		mu 0 4 55 40 38 52
		f 4 -75 -55 -79 123
		mu 0 4 51 36 37 53
		f 4 -98 -124 -99 -78
		mu 0 4 50 64 65 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Front_Leg" -p "R_Leg_Grp";
	rename -uid "695D1B8D-4EB5-20CB-A1CF-BE89531383A9";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Front_LegShape" -p "R_Front_Leg";
	rename -uid "6CAE8DB5-4D95-0F1A-339D-28ABDFD9789F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Front_LegShapeOrig" -p "R_Front_Leg";
	rename -uid "7DF10187-4857-E1C9-733F-198852AE0AEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.69669998 0.92570001
		 0.70779997 0.93739998 0.70109999 0.94449997 0.68849999 0.9454 0.71539998 0.96100003
		 0.69910002 0.95910001 0.70380002 0.94980001 0.713 0.94840002 0.7166 0.97860003 0.69809997
		 0.97850001 0.78659999 0.92519999 0.78219998 0.90820003 0.80189997 0.90509999 0.80549997
		 0.91759998 0.73140001 0.90549999 0.73759997 0.92129999 0.72130001 0.92809999 0.7137
		 0.91229999 0.74769998 0.95419997 0.73199999 0.95840001 0.72759998 0.94440001 0.74349999
		 0.9393 0.75230002 0.97170001 0.73549998 0.97589999 0.7561 0.91399997 0.7615 0.93449998
		 0.74870002 0.89899999 0.7748 0.89380002 0.78740001 0.9418 0.76380002 0.94989997 0.79350001
		 0.95910001 0.76910001 0.9666 0.81040001 0.9321 0.8272 0.91159999 0.82919997 0.92729998
		 0.84920001 0.9052 0.84869999 0.92089999 0.86849999 0.91979998 0.86570001 0.90210003
		 0.88770002 0.91970003 0.88789999 0.89859998 0.9095 0.89359999 0.91000003 0.92470002
		 0.92390001 0.88609999 0.93260002 0.91140002 0.94940001 0.87529999 0.95849997 0.90670002
		 0.82429999 0.89910001 0.8351 0.94529998 0.8168 0.95020002 0.84390002 0.89099997 0.85280001
		 0.94019997 0.85939997 0.88319999 0.86970001 0.93839997 0.88660002 0.93809998 0.87970001
		 0.87300003 0.89649999 0.86360002 0.91039997 0.94089997 0.91299999 0.85879999 0.93830001
		 0.9346 0.93949997 0.84649998 0.9619 0.9368 0.7992 0.8919 0.81709999 0.88489997 0.83520001
		 0.87830001 0.85089999 0.86699998 0.86690003 0.85509998 0.88410002 0.83060002 0.90619999
		 0.83700001 0.92519999 0.82499999 0.94 0.81809998 0.95639998 0.83789998 0.97579998
		 0.90740001 0.97490001 0.94419998 0.96700001 0.87150002;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -1.82939994 -1.8154 1.77699995 -1.65839994 -1.46800005 1.62220001
		 -1.50680006 -1.53820002 1.56760001 -1.67139995 -1.88859999 1.72019994 -1.91699994 -1.85500002 1.58519995
		 -1.75899994 -1.92840004 1.52839994 -1.59099996 -1.57640004 1.38339996 -1.74220002 -1.50619996 1.43799996
		 -1.5438 -0.6074 1.39740002 -1.53859997 -1.13940001 1.49059999 -1.61580002 -1.17439997 1.32079995
		 -1.6322 -0.64740002 1.20379996 -1.39880002 -1.204 1.44019997 -1.47640002 -1.2392 1.27040005
		 -1.38380003 -0.6814 1.3398 -1.47220004 -0.7216 1.14639997 -1.38520002 -0.6358 1.088999987
		 -1.47819996 -0.3204 1.065400004 -1.26639998 -0.62559998 1.032799959 -1.22019994 -0.45500001 0.97619998
		 -0.91719997 -0.81099999 0.91079998 -0.86799997 -0.63059998 0.85119998 -0.64679998 -0.95539999 0.8186
		 -0.72500002 -0.65439999 0.79140002 -0.51419997 -0.70039999 0.70179999 -0.65100002 -0.56760001 0.74980003
		 -0.38999999 -0.54180002 0.63080001 -0.56599998 -0.396 0.68800002 -1.39040005 -0.28060001 1.25800002
		 -1.2974 -0.59600002 1.2816 -1.13240004 -0.4152 1.16900003 -1.17859995 -0.58579999 1.22539997
		 -0.77920002 -0.59039998 1.044800043 -0.82840002 -0.77079999 1.10440004 -0.63620001 -0.6142 0.98500001
		 -0.55800003 -0.9152 1.012199998 -0.57300001 -0.53079998 0.93479997 -0.42379999 -0.65939999 0.90020001
		 -0.4632 -0.3308 0.91399997 -0.27520001 -0.48100001 0.86159998 -0.403 -0.16060001 0.87099999
		 -0.1926 -0.32839999 0.85640001 -0.29699999 -0.46779999 0.58819997 -0.51959997 -0.29899999 0.58960003
		 -1.74399996 -1.64160001 1.69980001 -1.58899999 -1.71340001 1.64400005 -1.67499995 -1.75220001 1.45579994
		 -1.82959998 -1.68060005 1.51160002 -1.54120004 -0.87339997 1.44400001 -1.62399995 -0.91079998 1.26240003
		 -1.5984 -1.30359995 1.55620003 -1.45280004 -1.37100005 1.50399995 -1.53359997 -1.40779996 1.32700002
		 -1.67920005 -1.34039998 1.37919998 -1.39139998 -0.94279999 1.38999999 -1.47420001 -0.98040003 1.20840001
		 -1.091799974 -0.71820003 0.9716 -1.04400003 -0.54280001 0.91359997 -0.9558 -0.50279999 1.10679996
		 -1.0036000013 -0.67820001 1.16480005;
	setAttr -s 116 ".ed[0:115]"  45 44 1 44 0 1 0 3 1 3 45 1 46 5 1 5 4 1
		 4 47 1 47 46 1 0 4 1 5 3 1 46 45 1 49 48 1 48 8 1 8 11 1 11 49 1 51 50 1 50 1 1 1 2 1
		 2 51 1 52 6 1 6 7 1 7 53 1 53 52 1 52 51 1 2 6 1 47 44 1 44 1 1 1 7 1 7 47 1 53 50 1
		 50 9 1 9 10 1 10 53 1 48 9 1 9 12 1 12 54 1 54 48 1 49 55 1 55 13 1 13 10 1 10 49 1
		 55 54 1 12 13 1 15 11 1 11 17 1 17 16 1 16 15 1 17 19 1 19 18 1 18 16 1 56 18 1 19 57 1
		 57 56 1 20 21 1 21 23 1 23 22 1 22 20 1 23 25 1 25 24 1 24 22 1 25 27 1 27 26 1 26 24 1
		 8 28 1 28 17 1 16 29 1 29 14 1 14 15 1 28 30 1 30 19 1 18 31 1 31 29 1 58 57 1 30 58 1
		 59 56 1 56 20 1 20 33 1 33 59 1 21 32 1 32 34 1 34 23 1 22 35 1 35 33 1 34 36 1 36 25 1
		 24 37 1 37 35 1 36 38 1 38 27 1 26 39 1 39 37 1 8 14 1 29 28 1 31 30 1 58 59 1 33 32 1
		 32 58 1 35 34 1 37 36 1 39 38 1 41 40 0 40 38 1 39 41 1 42 41 0 26 42 1 43 42 0 27 43 1
		 40 43 0 45 2 1 6 46 1 51 12 1 13 52 1 54 14 1 15 55 1 57 21 1 59 31 1;
	setAttr -s 57 -ch 228 ".fc[0:56]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 -3 8 -6 9
		mu 0 4 3 2 6 5
		f 4 10 -4 -10 -5
		mu 0 4 4 8 9 5
		f 4 11 12 13 14
		mu 0 4 10 11 12 13
		f 4 15 16 17 18
		mu 0 4 14 15 16 17
		f 4 19 20 21 22
		mu 0 4 18 19 20 21
		f 4 23 -19 24 -20
		mu 0 4 18 22 23 19
		f 4 25 26 27 28
		mu 0 4 7 1 16 20
		f 4 29 30 31 32
		mu 0 4 21 15 24 25
		f 4 33 34 35 36
		mu 0 4 11 24 26 27
		f 4 37 38 39 40
		mu 0 4 10 28 29 25
		f 4 41 -36 42 -39
		mu 0 4 28 30 31 29
		f 4 43 44 45 46
		mu 0 4 32 13 33 34
		f 4 -46 47 48 49
		mu 0 4 34 33 35 36
		f 4 50 -49 51 52
		mu 0 4 37 36 35 38
		f 4 53 54 55 56
		mu 0 4 39 40 41 42
		f 4 -56 57 58 59
		mu 0 4 42 41 43 44
		f 4 -59 60 61 62
		mu 0 4 44 43 45 46
		f 4 -45 -14 63 64
		mu 0 4 33 13 12 47
		f 4 -47 65 66 67
		mu 0 4 32 34 48 49
		f 4 -48 -65 68 69
		mu 0 4 35 33 47 50
		f 4 -50 70 71 -66
		mu 0 4 34 36 51 48
		f 4 72 -52 -70 73
		mu 0 4 52 38 35 50
		f 4 74 75 76 77
		mu 0 4 53 37 39 54
		f 4 -55 78 79 80
		mu 0 4 41 40 55 56
		f 4 -57 81 82 -77
		mu 0 4 39 42 57 54
		f 4 -58 -81 83 84
		mu 0 4 43 41 56 58
		f 4 -60 85 86 -82
		mu 0 4 42 44 59 57
		f 4 -61 -85 87 88
		mu 0 4 45 43 58 60
		f 4 -63 89 90 -86
		mu 0 4 44 46 61 59
		f 4 91 -67 92 -64
		mu 0 4 12 62 63 47
		f 4 -93 -72 93 -69
		mu 0 4 47 63 64 50
		f 4 94 -78 95 96
		mu 0 4 52 65 66 55
		f 4 -96 -83 97 -80
		mu 0 4 55 66 67 56
		f 4 -98 -87 98 -84
		mu 0 4 56 67 68 58
		f 4 -91 99 -88 -99
		mu 0 4 68 69 60 58
		f 4 100 101 -100 102
		mu 0 4 70 71 60 69
		f 4 103 -103 -90 104
		mu 0 4 72 73 61 46
		f 4 105 -105 -62 106
		mu 0 4 74 72 46 45
		f 4 107 -107 -89 -102
		mu 0 4 71 74 45 60
		f 4 -18 -27 -1 108
		mu 0 4 17 16 1 0
		f 4 109 -8 -29 -21
		mu 0 4 19 4 7 20
		f 4 -25 -109 -11 -110
		mu 0 4 19 23 8 4
		f 4 -32 -34 -12 -41
		mu 0 4 25 24 11 10
		f 4 -35 -31 -16 110
		mu 0 4 26 24 15 14
		f 4 111 -23 -33 -40
		mu 0 4 29 18 21 25
		f 4 -43 -111 -24 -112
		mu 0 4 29 31 22 18
		f 4 -9 -2 -26 -7
		mu 0 4 6 2 1 7
		f 4 -28 -17 -30 -22
		mu 0 4 20 16 15 21
		f 4 -13 -37 112 -92
		mu 0 4 12 11 27 62
		f 4 -44 113 -38 -15
		mu 0 4 13 32 28 10
		f 4 -68 -113 -42 -114
		mu 0 4 32 49 30 28
		f 4 -76 -53 114 -54
		mu 0 4 39 37 38 40
		f 4 -79 -115 -73 -97
		mu 0 4 55 40 38 52
		f 4 -71 -51 -75 115
		mu 0 4 51 36 37 53
		f 4 -94 -116 -95 -74
		mu 0 4 50 64 65 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Wing_Grp" -p "Thorax";
	rename -uid "CDC4B650-4475-4E05-A151-1182DABE8CEE";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "L_Bottom_Wing" -p "L_Wing_Grp";
	rename -uid "6892C94E-4595-0A3A-BB70-E7A3BD8C6FA9";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "L_Bottom_WingShape" -p "L_Bottom_Wing";
	rename -uid "763840CA-4CE9-1875-0DAA-D99DD976A2F8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Bottom_WingShapeOrig" -p "L_Bottom_Wing";
	rename -uid "AB05A2E0-4870-74AD-CB85-C995ECC3D99C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.1128 0.69910002
		 0.12530001 0.68260002 0.13510001 0.68659997 0.12 0.70239997 0.091899998 0.69379997
		 0.1101 0.67689997 0.1159 0.67919999 0.1041 0.69730002 0.1055 0.66829997 0.087799996
		 0.68650001 0.1366 0.69400001 0.1246 0.71520001 0.1618 0.65450001 0.1805 0.66159999
		 0.1355 0.64429998 0.14309999 0.64670002 0.1256 0.62650001 0.1797 0.671 0.2041 0.6214
		 0.22059999 0.60089999 0.24680001 0.61500001 0.2289 0.6322 0.1649 0.60710001 0.18359999
		 0.58399999 0.19319999 0.58670002 0.1754 0.60909998 0.16760001 0.5557 0.14820001 0.5776
		 0.2492 0.6257 0.2291 0.64240003 0.2719 0.54000002 0.28709999 0.51719999 0.30590001
		 0.52590001 0.29589999 0.5521 0.23809999 0.52350003 0.25999999 0.50349998 0.26890001
		 0.50629997 0.24680001 0.52609998 0.25299999 0.48159999 0.2269 0.49649999 0.3134 0.53280002
		 0.30180001 0.56089997 0.3071 0.4874 0.31020001 0.4901 0.31009999 0.5018 0.30059999
		 0.49739999 0.30149999 0.46759999 0.30320001 0.47580001 0.2825 0.486 0.27950001 0.47009999
		 0.30360001 0.48390001 0.30899999 0.47979999 0.2904 0.4901 0.3136 0.48539999 0.31830001
		 0.50440001 0.2552 0.56010002 0.23800001 0.58050001 0.2112 0.56580001 0.2291 0.54570001
		 0.20190001 0.56290001 0.2201 0.54280001 0.1936 0.48539999 0.2067 0.51499999 0.18700001
		 0.53479999 0.1725 0.50529999 0.2818 0.57340002 0.28639999 0.58420002 0.26840001 0.60589999
		 0.26480001 0.59490001 0.18340001 0.63779998 0.1591 0.6279 0.15000001 0.62589997 0.124
		 0.57800001 0.13689999 0.602 0.1158 0.60839999 0.2075 0.64639997 0.2061 0.6573 0.1012
		 0.65810001 0.085599996 0.67680001 0.1523 0.52639997 0.1323 0.54820001 0.24609999
		 0.45730001 0.2155 0.4666 0.27649999 0.45190001 0.2994 0.45899999;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  0.71114397 0.54126197 -0.60792601 0.71217602 0.61375201 -0.43967599
		 0.76740801 0.52330202 -0.38206199 0.780828 0.44661599 -0.55154198 0.84110802 0.631136 -0.77216202
		 0.87505597 0.70354003 -0.58244199 0.90092999 0.65783399 -0.55203998 0.86886799 0.585684 -0.740282
		 1.31599998 0.84100002 -1.97239995 1.5 1.12100005 -1.24960005 1.53600001 1.035599947 -1.1602
		 1.35599995 0.75559998 -1.86539996 2.3197999 1.32620001 -2.83960009 2.50379992 1.60580003 -2.11680007
		 2.53979993 1.52079999 -2.02760005 2.35960007 1.24039996 -2.73280001 2.89439988 1.78639996 -3.11439991
		 3.003000021 1.95120001 -2.68840003 3.039599895 1.86599994 -2.59559989 2.93339992 1.70079994 -3.011199951
		 3.099600077 2.0051999092 -3.11500001 3.19420004 2.083800077 -2.92840004 3.25139999 1.99839997 -2.8434
		 3.15899992 1.91999996 -3.02519989 1.81579995 1.081599951 -2.41400003 2.0034000874 1.36679995 -1.67700005
		 2.039999962 1.2802 -1.5862 1.85640001 0.99440002 -2.30500007 1.041800022 0.73220003 -1.29059994
		 1.14820004 0.90319997 -0.847 1.18499994 0.8348 -0.79039997 1.08220005 0.6638 -1.22280002
		 0.68969202 0.60989398 -0.54239398 0.79292399 0.45186201 -0.444864 0.84901601 0.68310797 -0.687446
		 0.89431202 0.60598803 -0.63554001 1.40799999 0.98100001 -1.61080003 1.44579995 0.89579999 -1.51279998
		 2.41179991 1.46580005 -2.47819996 2.44959998 1.38059998 -2.38019991 2.94860005 1.86880004 -2.90159988
		 2.98639989 1.78359997 -2.80360007 3.14680004 2.04460001 -3.021800041 3.20539999 1.95920002 -2.93420005
		 1.90980005 1.22440004 -2.045399904 1.94819999 1.1372 -1.94560003 1.095000029 0.81779999 -1.069000006
		 1.13339996 0.74919999 -1.0066000223 1.56599998 0.96139997 -2.19320011 1.75179994 1.24380004 -1.46340001
		 1.78799999 1.15799999 -1.37319994 1.60599995 0.875 -2.085200071 2.60700011 1.55620003 -2.977
		 2.75320005 1.77859998 -2.40280008 2.7895999 1.69340003 -2.31159997 2.64639997 1.47060001 -2.87199998
		 2.067800045 1.20379996 -2.62680006 2.25379992 1.48640001 -1.89680004 2.28979993 1.40040004 -1.80680001
		 2.10800004 1.11740005 -2.51900005 1.17900002 0.78680003 -1.63139999 1.32420003 1.012199998 -1.048200011
		 1.36039996 0.93540001 -0.97539997 1.21899998 0.70959997 -1.54419994 1.65900004 1.10280001 -1.82819998
		 1.69719994 1.01639998 -1.72920001 2.6802001 1.6674 -2.68980002 2.71819997 1.58200002 -2.59179997
		 2.16079998 1.34519994 -2.26180005 2.19899988 1.25880003 -2.16280007 1.25160003 0.8994 -1.3398
		 1.28980005 0.82239997 -1.25960004;
	setAttr -s 139 ".ed[0:138]"  32 0 0 2 1 0 33 2 0 0 3 0 32 34 1 34 4 1
		 4 0 1 2 6 1 6 5 1 5 1 1 35 6 1 33 35 1 4 7 1 7 3 1 34 46 1 46 28 1 28 4 1 6 30 1
		 30 29 1 29 5 1 47 30 1 35 47 1 28 31 1 31 7 1 36 64 1 64 48 1 48 8 1 8 36 1 10 50 1
		 50 49 1 49 9 1 9 10 1 65 50 1 10 37 1 37 65 1 48 51 1 51 11 1 11 8 1 38 66 1 66 52 1
		 52 12 1 12 38 1 14 54 1 54 53 1 53 13 1 13 14 1 67 54 1 14 39 1 39 67 1 52 55 1 55 15 1
		 15 12 1 42 20 1 20 16 1 16 40 1 40 42 1 43 22 1 22 18 1 18 41 1 41 43 1 42 21 1 21 22 1
		 43 42 1 21 17 1 17 18 1 20 23 1 23 19 1 19 16 1 68 44 1 44 25 1 25 57 1 57 68 1 25 26 1
		 26 58 1 58 57 1 59 69 1 69 45 1 45 27 1 27 59 1 56 59 1 27 24 1 24 56 1 70 46 1 46 29 1
		 29 61 1 61 70 1 30 62 1 62 61 1 63 71 1 71 47 1 47 31 1 31 63 1 60 63 1 28 60 1 1 32 0
		 3 33 0 5 34 1 7 35 1 49 64 1 36 9 1 51 65 1 37 11 1 53 66 1 38 13 1 55 67 1 39 15 1
		 40 17 1 23 43 1 41 19 1 12 56 1 56 68 1 68 38 1 58 69 1 69 39 1 14 58 1 8 60 1 60 70 1
		 70 36 1 62 71 1 71 37 1 10 62 1 24 48 1 64 44 1 44 24 1 25 49 1 50 26 1 45 26 1 65 45 1
		 27 51 1 16 52 1 66 40 1 17 53 1 54 18 1 67 41 1 19 55 1 57 13 1 59 15 1 61 9 1 63 11 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 4 5 6 -1
		mu 0 4 0 1 2 3
		f 4 7 8 9 -2
		mu 0 4 4 5 6 7
		f 4 10 -8 -3 11
		mu 0 4 8 5 4 9
		f 4 -7 12 13 -4
		mu 0 4 3 2 10 11
		f 4 14 15 16 -6
		mu 0 4 1 12 13 2
		f 4 17 18 19 -9
		mu 0 4 5 14 15 6
		f 4 20 -18 -11 21
		mu 0 4 16 14 5 8
		f 4 22 23 -13 -17
		mu 0 4 13 17 10 2
		f 4 24 25 26 27
		mu 0 4 18 19 20 21
		f 4 28 29 30 31
		mu 0 4 22 23 24 25
		f 4 32 -29 33 34
		mu 0 4 26 23 22 27
		f 4 35 36 37 -27
		mu 0 4 20 28 29 21
		f 4 38 39 40 41
		mu 0 4 30 31 32 33
		f 4 42 43 44 45
		mu 0 4 34 35 36 37
		f 4 46 -43 47 48
		mu 0 4 38 35 34 39
		f 4 49 50 51 -41
		mu 0 4 32 40 41 33
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 47 48 49
		f 4 60 61 -57 62
		mu 0 4 42 50 47 51
		f 4 63 64 -58 -62
		mu 0 4 50 52 48 47
		f 4 65 66 67 -54
		mu 0 4 43 53 54 44
		f 4 68 69 70 71
		mu 0 4 55 56 57 58
		f 4 -71 72 73 74
		mu 0 4 58 57 59 60
		f 4 75 76 77 78
		mu 0 4 61 62 63 64
		f 4 79 -79 80 81
		mu 0 4 65 66 67 68
		f 4 82 83 84 85
		mu 0 4 69 12 15 70
		f 4 -85 -19 86 87
		mu 0 4 70 15 14 71
		f 4 88 89 90 91
		mu 0 4 72 73 16 74
		f 4 92 -92 -23 93
		mu 0 4 75 76 17 13
		f 4 96 -5 -95 -10
		mu 0 4 6 1 0 7
		f 4 97 -12 -96 -14
		mu 0 4 77 8 9 78
		f 4 -20 -84 -15 -97
		mu 0 4 6 15 12 1
		f 4 -91 -22 -98 -24
		mu 0 4 74 16 8 77
		f 4 -31 98 -25 99
		mu 0 4 25 24 19 18
		f 4 100 -35 101 -37
		mu 0 4 79 26 27 80
		f 4 -45 102 -39 103
		mu 0 4 37 36 31 30
		f 4 104 -49 105 -51
		mu 0 4 81 38 39 82
		f 4 -64 -61 -56 106
		mu 0 4 52 50 42 45
		f 4 -67 107 -60 108
		mu 0 4 83 84 46 49
		f 4 -53 -63 -108 -66
		mu 0 4 43 42 51 53
		f 4 109 110 111 -42
		mu 0 4 33 65 55 30
		f 4 112 113 -48 114
		mu 0 4 60 62 39 34
		f 4 115 116 117 -28
		mu 0 4 21 75 69 18
		f 4 118 119 -34 120
		mu 0 4 71 73 27 22
		f 4 121 -26 122 123
		mu 0 4 68 20 19 56
		f 4 124 -30 125 -73
		mu 0 4 57 24 23 59
		f 4 126 -126 -33 127
		mu 0 4 63 59 23 26
		f 4 -81 128 -36 -122
		mu 0 4 68 67 28 20
		f 4 129 -40 130 -55
		mu 0 4 44 32 31 45
		f 4 131 -44 132 -65
		mu 0 4 52 36 35 48
		f 4 -59 -133 -47 133
		mu 0 4 49 48 35 38
		f 4 -68 134 -50 -130
		mu 0 4 44 54 40 32
		f 4 -112 -72 135 -104
		mu 0 4 30 55 58 37
		f 4 -136 -75 -115 -46
		mu 0 4 37 58 60 34
		f 4 -106 -114 -76 136
		mu 0 4 82 39 62 61
		f 4 -52 -137 -80 -110
		mu 0 4 33 41 66 65
		f 4 -118 -86 137 -100
		mu 0 4 18 69 70 25
		f 4 -138 -88 -121 -32
		mu 0 4 25 70 71 22
		f 4 -102 -120 -89 138
		mu 0 4 80 27 73 72
		f 4 -38 -139 -93 -116
		mu 0 4 21 29 76 75
		f 4 -123 -99 -125 -70
		mu 0 4 56 19 24 57
		f 4 -78 -128 -101 -129
		mu 0 4 64 63 26 79
		f 4 -131 -103 -132 -107
		mu 0 4 45 31 36 52
		f 4 -109 -134 -105 -135
		mu 0 4 83 49 38 81
		f 4 -69 -111 -82 -124
		mu 0 4 56 55 65 68
		f 4 -127 -77 -113 -74
		mu 0 4 59 63 62 60
		f 4 -83 -117 -94 -16
		mu 0 4 12 69 75 13
		f 4 -21 -90 -119 -87
		mu 0 4 14 16 73 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Top_Wing" -p "L_Wing_Grp";
	rename -uid "C2F3FA70-4866-1E3B-43A5-D495A983DADF";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "L_Top_WingShape" -p "L_Top_Wing";
	rename -uid "2136D57C-40E5-8B68-9FA7-86A999B33316";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Top_WingShapeOrig" -p "L_Top_Wing";
	rename -uid "0BFC902D-484F-D3B7-C9F1-EC9FA98CB62B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 197 ".uvst[0].uvsp[0:196]" -type "float2" 0.1531 0.80690002
		 0.1611 0.81040001 0.1567 0.81900001 0.14740001 0.81510001 0.152 0.79930001 0.15970001
		 0.80009997 0.1418 0.78719997 0.1567 0.78310001 0.1583 0.78909999 0.14820001 0.79119998
		 0.1529 0.77410001 0.1397 0.78009999 0.178 0.82749999 0.1724 0.8319 0.1753 0.80519998
		 0.1742 0.78030002 0.17479999 0.7859 0.1666 0.76309997 0.192 0.8089 0.19509999 0.83600003
		 0.182 0.7529 0.1875 0.77770001 0.28839999 0.84560001 0.31060001 0.84609997 0.31689999
		 0.87220001 0.29339999 0.87010002 0.2938 0.73570001 0.29460001 0.76270002 0.27500001
		 0.76499999 0.273 0.73939997 0.38800001 0.83539999 0.3971 0.86040002 0.38010001 0.8664
		 0.37200001 0.84170002 0.36989999 0.73070002 0.36739999 0.75650001 0.35280001 0.75760001
		 0.3545 0.72899997 0.36570001 0.76099998 0.3511 0.76230001 0.29370001 0.7676 0.27419999
		 0.76990002 0.1884 0.78399998 0.39950001 0.86870003 0.38029999 0.87409997 0.31369999
		 0.87889999 0.2897 0.87580001 0.1899 0.84140003 0.442 0.79799998 0.45300001 0.81660002
		 0.44139999 0.82999998 0.4305 0.81099999 0.43239999 0.73930001 0.42460001 0.75580001
		 0.41170001 0.75590003 0.4165 0.73839998 0.42359999 0.75910002 0.41080001 0.7597 0.46020001
		 0.81940001 0.44960001 0.83560002 0.4648 0.7683 0.46880001 0.77579999 0.46340001 0.80070001
		 0.45120001 0.77880001 0.4657 0.75220001 0.46090001 0.7586 0.4391 0.75620002 0.4533
		 0.73769999 0.45919999 0.76190001 0.43849999 0.7586 0.47220001 0.77429998 0.4682 0.8017
		 0.4673 0.76539999 0.26089999 0.79570001 0.243 0.79589999 0.2392 0.77530003 0.25659999
		 0.7726 0.2481 0.67129999 0.25029999 0.69620001 0.23190001 0.70609999 0.22939999 0.68379998
		 0.2568 0.76719999 0.2388 0.76959997 0.27419999 0.8653 0.26949999 0.87099999 0.2491
		 0.8646 0.25409999 0.85900003 0.33829999 0.79110003 0.31920001 0.79290003 0.31299999
		 0.76539999 0.3321 0.76359999 0.34149998 0.64050001 0.33880001 0.67159998 0.31639999
		 0.67390001 0.3177 0.64319998 0.33340001 0.75889999 0.3141 0.76059997 0.36089998 0.87040001
		 0.35949999 0.87819999 0.33790001 0.87959999 0.34009999 0.8725 0.40099999 0.77969998
		 0.3856 0.7827 0.37909999 0.76010001 0.39579999 0.75989997 0.41679999 0.69080001 0.39989999
		 0.68150002 0.4095 0.65280002 0.42789999 0.66549999 0.39699998 0.75569999 0.38049999
		 0.75590003 0.43450001 0.84920001 0.41780001 0.8599 0.41350001 0.85219997 0.428 0.84200001
		 0.2246 0.79619998 0.20649999 0.79619998 0.20389999 0.78119999 0.2212 0.77819997 0.21070001
		 0.69700003 0.21349999 0.71670002 0.1957 0.72780001 0.1925 0.71100003 0.2208 0.77209997
		 0.2034 0.77490002 0.23369999 0.85180002 0.2286 0.85750002 0.2087 0.84969997 0.2137
		 0.84399998 0.1488 0.76410002 0.13779999 0.7723 0.1595 0.74059999 0.1754 0.7252 0.27880001
		 0.79540002 0.29910001 0.79409999 0.30469999 0.82020003 0.28349999 0.82059997 0.29260001
		 0.68000001 0.2931 0.70819998 0.271 0.71340001 0.26899999 0.68659997 0.35710001 0.78960001
		 0.37169999 0.78609997 0.3793 0.81080002 0.3642 0.81580001 0.3612 0.67019999 0.38080001
		 0.67540002 0.3748 0.70380002 0.35730001 0.70020002 0.4689 0.71389997 0.47319999 0.74620003
		 0.2694 0.84179997 0.26499999 0.81870002 0.25479999 0.74400002 0.25260001 0.72039998
		 0.35249999 0.8441 0.34509999 0.81779999 0.3346 0.73049998 0.3364 0.7015 0.41749999
		 0.82050002 0.40689999 0.80059999 0.41960001 0.7949 0.4012 0.73570001 0.4061 0.71319997
		 0.42019999 0.71950001 0.25029999 0.83759999 0.2307 0.83289999 0.23379999 0.81519997
		 0.2467 0.81669998 0.2186 0.75410002 0.2184 0.73460001 0.2344 0.7277 0.2368 0.74879998
		 0.41569999 0.77700001 0.221 0.81349999 0.2115 0.82779998 0.20110001 0.7597 0.4323
		 0.70190001 0.36559999 0.63849998 0.38769999 0.64499998 0.2922 0.65090001 0.26699999
		 0.65920001 0.20280001 0.74190003 0.4456 0.67949998 0.458 0.6965 0.4445 0.71649998
		 0.4323 0.72500002 0.43079999 0.78979999 0.43110001 0.77609998 0.3328 0.84640002 0.3145
		 0.7324 0.32569999 0.81980002 0.31529999 0.70359999 0.40360001 0.82889998 0.38479999
		 0.7331 0.39399999 0.80580002 0.39160001 0.708;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  0.70661002 0.60307598 -0.214008 0.65149599 0.68450397 -0.26599401
		 0.62625998 0.73462999 -0.034428 0.67725801 0.65812397 0.002142 0.73873401 0.73163998 -0.33454999
		 0.68634599 0.76134801 -0.36031199 0.68319601 0.86515599 -0.108312 0.73523802 0.83929598 -0.088982001
		 0.79460001 0.79439998 -0.6408 0.69620001 0.82440001 -0.69099998 0.71960002 1.11679995 -0.080600001
		 0.82819998 1.10319996 -0.055 1.090000033 1.84459996 -2.12719989 1.013800025 1.85860002 -2.19120002
		 0.98360002 2.51079988 -0.88980001 1.049800038 2.53060007 -0.87819999 1.31599998 2.90380001 -2.96539998
		 1.22160006 2.9230001 -3.02940011 1.12740004 3.51920009 -1.47800004 1.1954 3.54360008 -1.4734
		 1.60160005 4.040800095 -3.17260003 1.46259999 4.038599968 -3.2434001 1.31939995 4.47559977 -1.98440003
		 1.39359999 4.50180006 -1.96200001 1.68540001 4.5763998 -3.11419988 1.61740005 4.57539988 -3.14899993
		 1.5474 4.81339979 -2.38380003 1.58360004 4.82620001 -2.37299991 1.65900004 4.93760014 -2.93099999
		 1.6128 4.92880011 -2.94779992 1.59200001 4.98099995 -2.71020007 1.63399994 4.99639988 -2.70359993
		 0.89219999 1.14180005 -1.13279998 0.801 1.16540003 -1.18579996 0.80599999 1.57280004 -0.3452
		 0.90139997 1.57480001 -0.32699999 1.20299995 2.37420011 -2.60820007 1.11759996 2.39100003 -2.67219996
		 1.055400014 3.015000105 -1.18379998 1.12259996 3.036999941 -1.17579997 1.45879996 3.47219992 -3.13080001
		 1.34220004 3.48079991 -3.19840002 1.2234 3.93039989 -1.66299999 1.29439998 3.95539999 -1.64960003
		 0.99220002 1.49679995 -1.63539994 0.90899998 1.51759994 -1.69640005 0.89719999 2.054800034 -0.625
		 0.97659999 2.059000015 -0.60619998 0.62153202 0.73680198 -0.16595 0.71236998 0.59982997 -0.090276003
		 0.66780001 0.81300002 -0.228 0.75175202 0.77634799 -0.20451801 0.70779997 0.97039998 -0.3858
		 0.8114 0.94880003 -0.34799999 0.99860001 2.18479991 -1.54059994 1.070000052 2.1875999 -1.50259995
		 1.17439997 3.22119999 -2.25359988 1.25580001 3.22359991 -2.21939993 1.37940001 4.15500021 -2.58060002
		 1.47860003 4.16720009 -2.53740001 1.5826 4.69439983 -2.76620007 1.63460004 4.7013998 -2.74359989
		 1.60239995 4.95480013 -2.829 1.64639997 4.96700001 -2.81719995 0.83560002 1.50380003 -0.89319998
		 0.90759999 1.41040003 -0.77819997 1.086400032 2.70300007 -1.92799997 1.16279995 2.70560002 -1.89199996
		 1.28279996 3.70560002 -2.43059993 1.37660003 3.71399999 -2.3901999 0.90319997 1.78639996 -1.16079998
		 0.98439997 1.778 -1.12059999 1.36099994 4.31599998 -2.30640006 1.25300002 3.81800008 -2.046799898
		 1.15100002 3.37019992 -1.86599994 1.07099998 2.85899997 -1.55599999 0.991 2.34780002 -1.21519995
		 0.90020001 1.92040002 -0.89279997 0.8046 1.47099996 -0.55540001 0.80199999 1.26740003 -0.9756
		 0.90600002 1.65199995 -1.42859995 1.0061999559 2.021800041 -1.86599994 1.102 2.54699993 -2.29999995
		 1.19799995 3.07220006 -2.6414001 1.31239998 3.5934 -2.81439996 1.42540002 4.1157999 -2.89560008
		 0.75580001 1.16980004 -0.57560003 0.74860001 0.995 -0.9382 0.76279998 1.3448 -0.2128
		 0.86479998 1.33899999 -0.191 0.8434 0.96819997 -0.88679999 0.85399997 1.15359998 -0.5388
		 0.89899999 1.46659994 -0.5284 0.98040003 1.91840005 -0.86360002 1.059999943 2.3592 -1.19060004
		 1.14259994 2.87139988 -1.53380001 1.22539997 3.3836 -1.84640002 1.33560002 3.8348 -2.019799948
		 1.44599998 4.33440018 -2.27419996 1.53919995 4.12239981 -2.84100008 1.41779995 3.59319997 -2.76040006
		 1.28600001 3.063800097 -2.59240007 1.18280005 2.53979993 -2.25 1.080000043 2.016000032 -1.81499994
		 0.98820001 1.63740003 -1.37800002 0.89459997 1.25020003 -0.9314 0.96139997 1.68799996 -1.94400001
		 1.013000011 2.29480004 -0.74220002 1.14639997 2.10940003 -2.36759996 1.16960001 2.6572001 -2.85080004
		 1.019400001 2.76300001 -1.036800027 1.15880001 3.29040003 -1.32459998 1.041000009 1.67079997 -1.88119996
		 0.9404 2.28279996 -0.75739998 1.25940001 2.63899994 -2.78679991 1.065799952 2.12479997 -2.43160009
		 1.091599941 3.26719999 -1.33099997 1.086199999 2.78379989 -1.02699995 1.042600036 2.44400001 -1.73440003
		 1.11619997 2.44659996 -1.69719994 0.95099998 1.98539996 -1.35080004 1.02699995 1.98259997 -1.31159997
		 1.13039994 2.96219993 -2.090800047 1.20920002 2.96460009 -2.055799961 1.11119998 3.11479998 -1.71080005
		 1.031000018 2.60360003 -1.38539994 0.94559997 2.1342001 -1.05400002 0.95599997 1.83679998 -1.64719999
		 1.05400002 2.28419995 -2.082999945 1.14999998 2.80959988 -2.47079992 1.019999981 2.13860011 -1.02699995
		 1.10140002 2.61520004 -1.36220002 1.18400002 3.12739992 -1.68999994 1.23440003 2.80180001 -2.42120004
		 1.13139999 2.27799988 -2.032399893 1.034000039 1.82659996 -1.59640002 1.38759995 3.1882 -3.048000097
		 1.40219998 3.75979996 -3.22079992 1.17540002 3.7249999 -1.5704 1.34399998 4.22860003 -1.80579996
		 1.53040004 3.75640011 -3.15179992 1.28180003 3.2019999 -3.11380005 1.27139997 4.20300007 -1.82379997
		 1.24479997 3.74959993 -1.56159997 1.22860003 3.46339989 -2.34220004 1.31640005 3.46880007 -2.30500007
		 1.32700002 3.92880011 -2.50480008 1.42579997 3.93919992 -2.46219993 1.30159998 4.073400021 -2.16899991
		 1.20200002 3.5941999 -1.9562 1.25539994 3.33279991 -2.72799993 1.36660004 3.85339999 -2.86360002
		 1.28040004 3.6092 -1.9332 1.38759995 4.091599941 -2.13860011 1.47959995 3.85719991 -2.80800009
		 1.352 3.3283999 -2.67639995 1.5402 4.30700016 -3.19619989 1.49979997 4.3829999 -2.87199998
		 1.45819998 4.51300001 -2.48939991 1.4332 4.64440012 -2.18400002 1.48860002 4.66400003 -2.16759992
		 1.52900004 4.52699995 -2.46160007 1.58959997 4.38999987 -2.82999992 1.64359999 4.30859995 -3.14339995
		 1.44439995 4.34840012 -2.64660001 1.5316 4.35960007 -2.60879993;
	setAttr ".vt[166:175]" 0.94220001 1.31939995 -1.38399994 0.85500002 1.34140003 -1.44120002
		 0.85140002 1.81379998 -0.48499998 0.93900001 1.8168 -0.4666 0.86940002 1.64499998 -1.02699995
		 0.94599998 1.59420002 -0.94940001 0.8524 1.69579995 -0.72399998 0.85399997 1.45959997 -1.20220006
		 0.93980002 1.69239998 -0.69580001 0.94139999 1.44379997 -1.15460002;
	setAttr -s 347 ".ed";
	setAttr ".ed[0:165]"  1 0 0 48 1 0 3 2 0 49 3 0 1 5 1 5 4 1 4 0 1 48 50 1
		 50 5 1 3 7 1 7 6 1 6 2 1 51 7 1 49 51 1 5 9 1 9 8 1 8 4 1 50 52 1 52 9 1 7 11 1 11 10 1
		 10 6 1 51 53 1 53 11 1 52 86 1 86 87 1 87 9 1 91 89 1 89 11 1 53 91 1 81 128 1 128 115 1
		 115 13 1 13 81 1 131 117 1 117 15 1 15 94 1 94 131 1 150 141 1 141 17 1 17 83 1 83 150 1
		 152 143 1 143 19 1 19 96 1 96 152 1 143 138 1 138 18 1 18 19 1 117 110 1 110 14 1
		 14 15 1 88 10 1 89 88 1 141 136 1 136 16 1 16 17 1 115 108 1 108 12 1 12 13 1 87 90 1
		 90 8 1 157 156 1 156 21 1 21 85 1 85 157 1 161 160 1 160 23 1 23 98 1 98 161 1 160 159 1
		 159 22 1 22 23 1 156 163 1 163 20 1 20 21 1 62 29 1 29 25 1 25 60 1 60 62 1 63 31 1
		 31 27 1 27 61 1 61 63 1 31 30 1 30 26 1 26 27 1 29 28 1 28 24 1 24 25 1 63 62 1 62 30 1
		 126 77 1 77 46 1 46 113 1 113 126 1 112 135 1 135 104 1 104 44 1 44 112 1 107 113 1
		 46 47 1 47 107 1 106 112 1 44 45 1 45 106 1 124 75 1 75 38 1 38 116 1 116 124 1 114 133 1
		 133 102 1 102 36 1 36 114 1 111 116 1 38 39 1 39 111 1 109 114 1 36 37 1 37 109 1
		 148 73 1 73 42 1 42 142 1 142 148 1 154 100 1 100 40 1 40 140 1 140 154 1 139 142 1
		 42 43 1 43 139 1 40 41 1 41 137 1 137 140 1 172 78 1 78 34 1 34 168 1 168 172 1 166 175 1
		 175 105 1 105 32 1 32 166 1 169 168 1 34 35 1 35 169 1 167 166 1 32 33 1 33 167 1
		 2 48 0 0 49 0 6 50 1 4 51 1 10 52 1 8 53 1 88 86 1 90 91 1 76 125 1 125 118 1 118 54 1
		 54 76 1 134 119 1 119 55 1 55 103 1 103 134 1 74 149 1 149 144 1;
	setAttr ".ed[166:331]" 144 56 1 56 74 1 101 155 1 155 145 1 145 57 1 57 101 1
		 60 26 1 28 63 1 61 24 1 81 127 1 127 120 1 120 54 1 54 81 1 130 121 1 121 55 1 55 94 1
		 94 130 1 83 129 1 129 122 1 122 56 1 56 83 1 132 123 1 123 57 1 57 96 1 96 132 1
		 85 151 1 151 146 1 146 58 1 58 85 1 98 153 1 153 147 1 147 59 1 59 98 1 80 173 1
		 173 170 1 170 70 1 70 80 1 174 171 1 171 71 1 71 93 1 93 174 1 146 148 1 148 72 1
		 72 58 1 138 149 1 74 18 1 122 124 1 124 74 1 110 125 1 76 14 1 120 126 1 126 76 1
		 170 172 1 172 77 1 77 70 1 45 167 1 167 173 1 80 45 1 13 106 1 106 127 1 118 128 1
		 17 109 1 109 129 1 144 150 1 137 151 1 21 137 1 78 64 1 64 79 1 79 86 1 86 78 1 33 87 1
		 79 33 1 88 34 1 89 35 1 32 90 1 105 91 1 92 35 1 91 92 1 169 174 1 93 47 1 47 169 1
		 107 130 1 15 107 1 119 131 1 111 132 1 19 111 1 145 152 1 139 153 1 23 139 1 147 154 1
		 154 99 1 99 59 1 136 155 1 101 16 1 123 133 1 133 101 1 108 134 1 103 12 1 121 135 1
		 135 103 1 171 175 1 175 104 1 104 71 1 105 65 1 65 92 1 163 162 1 162 99 1 99 20 1
		 165 161 1 59 165 1 164 157 1 58 164 1 159 158 1 158 72 1 72 22 1 37 115 1 128 82 1
		 82 37 1 95 39 1 39 117 1 131 95 1 38 110 1 36 108 1 113 14 1 112 12 1 116 18 1 114 16 1
		 66 118 1 125 75 1 75 66 1 102 67 1 67 119 1 134 102 1 70 120 1 127 80 1 71 121 1
		 130 93 1 66 122 1 129 82 1 82 66 1 95 67 1 67 123 1 132 95 1 41 141 1 150 84 1 84 41 1
		 97 43 1 43 143 1 152 97 1 42 138 1 40 136 1 142 22 1 140 20 1 68 144 1 149 73 1 73 68 1
		 69 145 1 155 100 1 100 69 1 68 146 1 151 84 1 84 68 1 69 147 1 153 97 1 97 69 1 25 156 1;
	setAttr ".ed[332:346]" 157 60 1 158 60 1 164 158 1 159 26 1 160 27 1 161 61 1
		 162 61 1 165 162 1 163 24 1 168 46 1 166 44 1 64 170 1 173 79 1 65 171 1 174 92 1;
	setAttr -s 172 -ch 688 ".fc[0:171]" -type "polyFaces" 
		f 4 4 5 6 -1
		mu 0 4 0 1 2 3
		f 4 7 8 -5 -2
		mu 0 4 4 5 1 0
		f 4 9 10 11 -3
		mu 0 4 6 7 8 9
		f 4 12 -10 -4 13
		mu 0 4 10 7 6 11
		f 4 14 15 16 -6
		mu 0 4 1 12 13 2
		f 4 17 18 -15 -9
		mu 0 4 5 14 12 1
		f 4 19 20 21 -11
		mu 0 4 7 15 16 8
		f 4 22 23 -20 -13
		mu 0 4 10 17 15 7
		f 4 24 25 26 -19
		mu 0 4 14 18 19 12
		f 4 27 28 -24 29
		mu 0 4 20 21 15 17
		f 4 30 31 32 33
		mu 0 4 22 23 24 25
		f 4 34 35 36 37
		mu 0 4 26 27 28 29
		f 4 38 39 40 41
		mu 0 4 30 31 32 33
		f 4 42 43 44 45
		mu 0 4 34 35 36 37
		f 4 46 47 48 -44
		mu 0 4 35 38 39 36
		f 4 49 50 51 -36
		mu 0 4 27 40 41 28
		f 4 52 -21 -29 53
		mu 0 4 42 16 15 21
		f 4 54 55 56 -40
		mu 0 4 31 43 44 32
		f 4 57 58 59 -33
		mu 0 4 24 45 46 25
		f 4 60 61 -16 -27
		mu 0 4 19 47 13 12
		f 4 62 63 64 65
		mu 0 4 48 49 50 51
		f 4 66 67 68 69
		mu 0 4 52 53 54 55
		f 4 70 71 72 -68
		mu 0 4 53 56 57 54
		f 4 -64 73 74 75
		mu 0 4 50 49 58 59
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 -82 84 85 86
		mu 0 4 66 65 68 69
		f 4 -78 87 88 89
		mu 0 4 62 61 70 71
		f 4 -81 90 91 -85
		mu 0 4 65 72 60 68
		f 4 92 93 94 95
		mu 0 4 73 74 75 76
		f 4 96 97 98 99
		mu 0 4 77 78 79 80
		f 4 100 -95 101 102
		mu 0 4 81 76 75 82
		f 4 103 -100 104 105
		mu 0 4 83 84 85 86
		f 4 106 107 108 109
		mu 0 4 87 88 89 90
		f 4 110 111 112 113
		mu 0 4 91 92 93 94
		f 4 114 -109 115 116
		mu 0 4 95 90 89 96
		f 4 117 -114 118 119
		mu 0 4 97 98 99 100
		f 4 120 121 122 123
		mu 0 4 101 102 103 104
		f 4 124 125 126 127
		mu 0 4 105 106 107 108
		f 4 128 -123 129 130
		mu 0 4 109 104 103 110
		f 4 -127 131 132 133
		mu 0 4 111 112 113 114
		f 4 134 135 136 137
		mu 0 4 115 116 117 118
		f 4 138 139 140 141
		mu 0 4 119 120 121 122
		f 4 142 -137 143 144
		mu 0 4 123 118 117 124
		f 4 145 -142 146 147
		mu 0 4 125 126 127 128
		f 4 -12 150 -8 -149
		mu 0 4 9 8 5 4
		f 4 151 -14 -150 -7
		mu 0 4 129 10 11 130
		f 4 -22 152 -18 -151
		mu 0 4 8 16 14 5
		f 4 153 -23 -152 -17
		mu 0 4 131 17 10 129
		f 4 -53 154 -25 -153
		mu 0 4 16 42 18 14
		f 4 155 -30 -154 -62
		mu 0 4 132 20 17 131
		f 4 156 157 158 159
		mu 0 4 133 134 135 136
		f 4 160 161 162 163
		mu 0 4 137 138 139 140
		f 4 164 165 166 167
		mu 0 4 141 142 143 144
		f 4 168 169 170 171
		mu 0 4 145 146 147 148
		f 4 -86 -92 -80 172
		mu 0 4 69 68 60 63
		f 4 -89 173 -84 174
		mu 0 4 149 150 64 67
		f 4 -77 -91 -174 -88
		mu 0 4 61 60 72 70
		f 4 175 176 177 178
		mu 0 4 22 151 152 136
		f 4 179 180 181 182
		mu 0 4 153 154 139 29
		f 4 183 184 185 186
		mu 0 4 33 155 156 144
		f 4 187 188 189 190
		mu 0 4 157 158 148 37
		f 4 191 192 193 194
		mu 0 4 51 159 160 161
		f 4 195 196 197 198
		mu 0 4 55 162 163 164
		f 4 199 200 201 202
		mu 0 4 165 166 167 168
		f 4 203 204 205 206
		mu 0 4 169 170 171 172
		f 4 207 208 209 -194
		mu 0 4 160 101 173 161
		f 4 -48 210 -165 211
		mu 0 4 39 38 142 141
		f 4 -186 212 213 -168
		mu 0 4 144 156 87 141
		f 4 -51 214 -157 215
		mu 0 4 41 40 134 133
		f 4 -178 216 217 -160
		mu 0 4 136 152 73 133
		f 4 -202 218 219 220
		mu 0 4 168 167 115 74
		f 4 221 222 -200 223
		mu 0 4 86 125 166 165
		f 4 224 225 -176 -34
		mu 0 4 25 83 151 22
		f 4 -159 226 -31 -179
		mu 0 4 136 135 23 22
		f 4 227 228 -184 -41
		mu 0 4 32 97 155 33
		f 4 229 -42 -187 -167
		mu 0 4 143 30 33 144
		f 4 230 -192 -65 231
		mu 0 4 114 159 51 50
		f 4 232 233 234 235
		mu 0 4 116 174 175 18
		f 4 236 -26 -235 237
		mu 0 4 128 19 18 175
		f 4 -136 -236 -155 238
		mu 0 4 117 116 18 42
		f 4 -144 -239 -54 239
		mu 0 4 124 117 42 21
		f 4 -147 240 -61 -237
		mu 0 4 128 127 47 19
		f 4 -141 241 -156 -241
		mu 0 4 122 121 20 132
		f 4 242 -240 -28 243
		mu 0 4 176 124 21 20
		f 4 244 -207 245 246
		mu 0 4 123 169 172 82
		f 4 247 -183 -37 248
		mu 0 4 81 153 29 28
		f 4 249 -38 -182 -162
		mu 0 4 138 26 29 139
		f 4 250 -191 -45 251
		mu 0 4 95 157 37 36
		f 4 -171 252 -46 -190
		mu 0 4 148 147 34 37
		f 4 253 -196 -69 254
		mu 0 4 109 162 55 54
		f 4 255 256 257 -198
		mu 0 4 163 105 177 164
		f 4 -56 258 -169 259
		mu 0 4 178 179 146 145
		f 4 260 261 -172 -189
		mu 0 4 158 92 145 148
		f 4 262 -164 263 -59
		mu 0 4 180 137 140 181
		f 4 264 265 -163 -181
		mu 0 4 154 78 140 139
		f 4 266 267 268 -205
		mu 0 4 170 120 79 171
		f 4 269 270 -244 -242
		mu 0 4 121 182 176 20
		f 4 -75 271 272 273
		mu 0 4 183 184 185 177
		f 4 274 -70 -199 275
		mu 0 4 186 52 55 164
		f 4 276 -66 -195 277
		mu 0 4 187 48 51 161
		f 4 -72 278 279 280
		mu 0 4 57 56 188 173
		f 4 281 -32 282 283
		mu 0 4 100 24 23 189
		f 4 284 285 -35 286
		mu 0 4 190 96 27 26
		f 4 -116 287 -50 -286
		mu 0 4 96 89 40 27
		f 4 -119 288 -58 -282
		mu 0 4 100 99 45 24
		f 4 -218 -96 289 -216
		mu 0 4 133 73 76 41
		f 4 -264 -266 -97 290
		mu 0 4 181 140 78 77
		f 4 -52 -290 -101 -249
		mu 0 4 28 41 76 81
		f 4 -60 -291 -104 -225
		mu 0 4 25 46 84 83
		f 4 -214 -110 291 -212
		mu 0 4 141 87 90 39
		f 4 -260 -262 -111 292
		mu 0 4 178 145 92 91
		f 4 -49 -292 -115 -252
		mu 0 4 36 39 90 95
		f 4 -57 -293 -118 -228
		mu 0 4 32 44 98 97
		f 4 293 -158 294 295
		mu 0 4 191 135 134 88
		f 4 296 297 -161 298
		mu 0 4 93 192 138 137
		f 4 299 -177 300 -203
		mu 0 4 168 152 151 165
		f 4 -206 301 -180 302
		mu 0 4 172 171 154 153
		f 4 303 -185 304 305
		mu 0 4 191 156 155 189
		f 4 306 307 -188 308
		mu 0 4 190 192 158 157
		f 4 -107 -213 -304 -296
		mu 0 4 88 87 156 191
		f 4 -295 -215 -288 -108
		mu 0 4 88 134 40 89
		f 4 -93 -217 -300 -221
		mu 0 4 74 73 152 168
		f 4 -301 -226 -106 -224
		mu 0 4 165 151 83 86
		f 4 -283 -227 -294 -306
		mu 0 4 189 23 135 191
		f 4 -305 -229 -120 -284
		mu 0 4 189 155 97 100
		f 4 -246 -303 -248 -103
		mu 0 4 82 172 153 81
		f 4 -307 -287 -250 -298
		mu 0 4 192 190 26 138
		f 4 -285 -309 -251 -117
		mu 0 4 96 190 157 95
		f 4 -297 -112 -261 -308
		mu 0 4 192 93 92 158
		f 4 -113 -299 -263 -289
		mu 0 4 94 93 137 180
		f 4 -269 -98 -265 -302
		mu 0 4 171 79 78 154
		f 4 309 -39 310 311
		mu 0 4 113 31 30 193
		f 4 312 313 -43 314
		mu 0 4 194 110 35 34
		f 4 -130 315 -47 -314
		mu 0 4 110 103 38 35
		f 4 -132 316 -55 -310
		mu 0 4 113 112 43 31
		f 4 -209 -124 317 -281
		mu 0 4 173 101 104 57
		f 4 -257 -128 318 -274
		mu 0 4 177 105 108 183
		f 4 -73 -318 -129 -255
		mu 0 4 54 57 104 109
		f 4 -319 -134 -232 -76
		mu 0 4 59 111 114 50
		f 4 319 -166 320 321
		mu 0 4 195 143 142 102
		f 4 322 -170 323 324
		mu 0 4 196 147 146 106
		f 4 325 -193 326 327
		mu 0 4 195 160 159 193
		f 4 328 -197 329 330
		mu 0 4 196 163 162 194
		f 4 -322 -121 -208 -326
		mu 0 4 195 102 101 160
		f 4 -321 -211 -316 -122
		mu 0 4 102 142 38 103
		f 4 -311 -230 -320 -328
		mu 0 4 193 30 143 195
		f 4 -312 -327 -231 -133
		mu 0 4 113 193 159 114
		f 4 -331 -315 -253 -323
		mu 0 4 196 194 34 147
		f 4 -313 -330 -254 -131
		mu 0 4 110 194 162 109
		f 4 -325 -125 -256 -329
		mu 0 4 196 106 105 163
		f 4 -324 -259 -317 -126
		mu 0 4 106 146 179 107
		f 4 -79 331 -63 332
		mu 0 4 63 62 49 48
		f 4 333 -333 -277 334
		mu 0 4 188 63 48 187
		f 4 -334 -279 335 -173
		mu 0 4 63 188 56 69
		f 4 -87 -336 -71 336
		mu 0 4 66 69 56 53
		f 4 -83 -337 -67 337
		mu 0 4 67 66 53 52
		f 4 338 -338 -275 339
		mu 0 4 185 67 52 186
		f 4 -339 -272 340 -175
		mu 0 4 67 185 184 149
		f 4 -341 -74 -332 -90
		mu 0 4 71 58 49 62
		f 4 -280 -335 -278 -210
		mu 0 4 173 188 187 161
		f 4 -273 -340 -276 -258
		mu 0 4 177 185 186 164
		f 4 -220 -138 341 -94
		mu 0 4 74 115 118 75
		f 4 -99 -268 -139 342
		mu 0 4 80 79 120 119
		f 4 -102 -342 -143 -247
		mu 0 4 82 75 118 123
		f 4 -105 -343 -146 -222
		mu 0 4 86 85 126 125
		f 4 -234 343 -201 344
		mu 0 4 175 174 167 166
		f 4 -271 345 -204 346
		mu 0 4 176 182 170 169
		f 4 -135 -219 -344 -233
		mu 0 4 116 115 167 174
		f 4 -345 -223 -148 -238
		mu 0 4 175 166 125 128
		f 4 -243 -347 -245 -145
		mu 0 4 124 176 169 123
		f 4 -270 -140 -267 -346
		mu 0 4 182 121 120 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Wing_Grp" -p "Thorax";
	rename -uid "FF7E3FF5-4603-80EC-F48A-7E9B5824C0EE";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "R_Bottom_Wing" -p "R_Wing_Grp";
	rename -uid "A1D3D728-482A-81BB-5CE5-ACB8AB9BD289";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Bottom_WingShape" -p "R_Bottom_Wing";
	rename -uid "FEEFC7D2-49D7-D0ED-773E-D8BE035FEC79";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Bottom_WingShapeOrig" -p "R_Bottom_Wing";
	rename -uid "D0521C67-4D28-6664-702F-1887E34B5F93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.8876 0.69910002
		 0.88050002 0.70239997 0.8653 0.68659997 0.87510002 0.6825 0.90850002 0.69379997 0.89630002
		 0.69730002 0.88450003 0.67919999 0.89029998 0.67689997 0.89490002 0.66829997 0.9127
		 0.68650001 0.87580001 0.71520001 0.86379999 0.69400001 0.81989998 0.66149998 0.83859998
		 0.65450001 0.85729998 0.64670002 0.86489999 0.64429998 0.87480003 0.62650001 0.82069999
		 0.67089999 0.79629999 0.6214 0.77160001 0.6322 0.75370002 0.61500001 0.7798 0.60079998
		 0.8355 0.60710001 0.8251 0.60909998 0.80720001 0.58670002 0.8168 0.58389997 0.83279997
		 0.5557 0.85219997 0.5776 0.77130002 0.64240003 0.75120002 0.6257 0.72850001 0.54000002
		 0.70459998 0.5521 0.69449997 0.52590001 0.71329999 0.51719999 0.76230001 0.52350003
		 0.7536 0.52609998 0.73149997 0.50629997 0.74040002 0.50349998 0.74739999 0.4815 0.77350003
		 0.49649999 0.69870001 0.56089997 0.68699998 0.53280002 0.69330001 0.48730001 0.69980001
		 0.49739999 0.69029999 0.50169998 0.69029999 0.4901 0.69889998 0.46759999 0.7209 0.47009999
		 0.71789998 0.486 0.6972 0.47569999 0.69139999 0.4797 0.69679999 0.48390001 0.70999998
		 0.4901 0.68220001 0.5043 0.6868 0.4853 0.74519998 0.56010002 0.77130002 0.54570001
		 0.78930002 0.56580001 0.76249999 0.58050001 0.78030002 0.54280001 0.79860002 0.56290001
		 0.80680001 0.48539999 0.82789999 0.50520003 0.81339997 0.53479999 0.79369998 0.51499999
		 0.71859998 0.57340002 0.73559999 0.59490001 0.73199999 0.60589999 0.71399999 0.58410001
		 0.81709999 0.63770002 0.84130001 0.62779999 0.85039997 0.62580001 0.87650001 0.57800001
		 0.88459998 0.60839999 0.86360002 0.60189998 0.79290003 0.64639997 0.79430002 0.65719998
		 0.89920002 0.65810001 0.91479999 0.6767 0.84810001 0.52639997 0.8682 0.54820001 0.7543
		 0.45730001 0.78490001 0.4666 0.72390002 0.45190001 0.70099998 0.45899999;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.68279999 0.54799998 -0.59079999 -0.68959999 0.61180001 -0.4208
		 -0.74000001 0.50220001 -0.3538 -0.73540002 0.43939999 -0.52399999 -0.81940001 0.62840003 -0.72939998
		 -0.85299999 0.69999999 -0.54119998 -0.88059998 0.65139997 -0.5104 -0.8484 0.57999998 -0.69599998
		 -1.31599998 0.84100002 -1.97239995 -1.5 1.12100005 -1.24960005 -1.53600001 1.035599947 -1.1602
		 -1.35599995 0.75559998 -1.86539996 -2.3197999 1.32620001 -2.83960009 -2.50379992 1.60580003 -2.11680007
		 -2.53979993 1.52079999 -2.02760005 -2.35960007 1.24039996 -2.73280001 -2.89439988 1.78639996 -3.11439991
		 -3.003000021 1.95120001 -2.68840003 -3.039599895 1.86599994 -2.59559989 -2.93339992 1.70079994 -3.011199951
		 -3.099600077 2.0051999092 -3.11500001 -3.19420004 2.083800077 -2.92840004 -3.25139999 1.99839997 -2.8434
		 -3.15899992 1.91999996 -3.02519989 -1.81579995 1.081599951 -2.41400003 -2.0034000874 1.36679995 -1.67700005
		 -2.039999962 1.2802 -1.5862 -1.85640001 0.99440002 -2.30500007 -1.041800022 0.73220003 -1.29059994
		 -1.14820004 0.90319997 -0.847 -1.18499994 0.8348 -0.79039997 -1.08220005 0.6638 -1.22280002
		 -0.67640001 0.60140002 -0.51880002 -0.74760002 0.44940001 -0.42559999 -0.82880002 0.67640001 -0.64219999
		 -0.87199998 0.60360003 -0.59600002 -1.40799999 0.98100001 -1.61080003 -1.44579995 0.89579999 -1.51279998
		 -2.41179991 1.46580005 -2.47819996 -2.44959998 1.38059998 -2.38019991 -2.94860005 1.86880004 -2.90159988
		 -2.98639989 1.78359997 -2.80360007 -3.14680004 2.04460001 -3.021800041 -3.20539999 1.95920002 -2.93420005
		 -1.90980005 1.22440004 -2.045399904 -1.94819999 1.1372 -1.94560003 -1.095000029 0.81779999 -1.069000006
		 -1.13339996 0.74919999 -1.0066000223 -1.56599998 0.96139997 -2.19320011 -1.75179994 1.24380004 -1.46340001
		 -1.78799999 1.15799999 -1.37319994 -1.60599995 0.875 -2.085200071 -2.60700011 1.55620003 -2.977
		 -2.75320005 1.77859998 -2.40280008 -2.7895999 1.69340003 -2.31159997 -2.64639997 1.47060001 -2.87199998
		 -2.067800045 1.20379996 -2.62680006 -2.25379992 1.48640001 -1.89680004 -2.28979993 1.40040004 -1.80680001
		 -2.10800004 1.11740005 -2.51900005 -1.17900002 0.78680003 -1.63139999 -1.32420003 1.012199998 -1.048200011
		 -1.36039996 0.93540001 -0.97539997 -1.21899998 0.70959997 -1.54419994 -1.65900004 1.10280001 -1.82819998
		 -1.69719994 1.01639998 -1.72920001 -2.6802001 1.6674 -2.68980002 -2.71819997 1.58200002 -2.59179997
		 -2.16079998 1.34519994 -2.26180005 -2.19899988 1.25880003 -2.16280007 -1.25160003 0.8994 -1.3398
		 -1.28980005 0.82239997 -1.25960004;
	setAttr -s 139 ".ed[0:138]"  0 32 0 1 2 0 2 33 0 3 0 0 0 4 1 4 34 1 34 32 1
		 1 5 1 5 6 1 6 2 1 35 33 1 6 35 1 3 7 1 7 4 1 4 28 1 28 46 1 46 34 1 5 29 1 29 30 1
		 30 6 1 47 35 1 30 47 1 7 31 1 31 28 1 36 8 1 8 48 1 48 64 1 64 36 1 10 9 1 9 49 1
		 49 50 1 50 10 1 65 37 1 37 10 1 50 65 1 8 11 1 11 51 1 51 48 1 38 12 1 12 52 1 52 66 1
		 66 38 1 14 13 1 13 53 1 53 54 1 54 14 1 67 39 1 39 14 1 54 67 1 12 15 1 15 55 1 55 52 1
		 42 40 1 40 16 1 16 20 1 20 42 1 43 41 1 41 18 1 18 22 1 22 43 1 42 43 1 22 21 1 21 42 1
		 18 17 1 17 21 1 16 19 1 19 23 1 23 20 1 68 57 1 57 25 1 25 44 1 44 68 1 57 58 1 58 26 1
		 26 25 1 59 27 1 27 45 1 45 69 1 69 59 1 56 24 1 24 27 1 59 56 1 70 61 1 61 29 1 29 46 1
		 46 70 1 61 62 1 62 30 1 63 31 1 31 47 1 47 71 1 71 63 1 60 28 1 63 60 1 32 1 0 33 3 0
		 34 5 1 35 7 1 9 36 1 64 49 1 11 37 1 65 51 1 13 38 1 66 53 1 15 39 1 67 55 1 17 40 1
		 19 41 1 43 23 1 38 68 1 68 56 1 56 12 1 58 14 1 39 69 1 69 58 1 36 70 1 70 60 1 60 8 1
		 62 10 1 37 71 1 71 62 1 24 44 1 44 64 1 48 24 1 26 50 1 49 25 1 45 65 1 26 45 1 51 27 1
		 40 66 1 52 16 1 18 54 1 53 17 1 41 67 1 55 19 1 13 57 1 15 59 1 9 61 1 11 63 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 -1 4 5 6
		mu 0 4 0 1 2 3
		f 4 -2 7 8 9
		mu 0 4 4 5 6 7
		f 4 10 -3 -10 11
		mu 0 4 8 9 4 7
		f 4 -4 12 13 -5
		mu 0 4 1 10 11 2
		f 4 -6 14 15 16
		mu 0 4 3 2 12 13
		f 4 -9 17 18 19
		mu 0 4 7 6 14 15
		f 4 20 -12 -20 21
		mu 0 4 16 8 7 15
		f 4 -15 -14 22 23
		mu 0 4 12 2 11 17
		f 4 24 25 26 27
		mu 0 4 18 19 20 21
		f 4 28 29 30 31
		mu 0 4 22 23 24 25
		f 4 32 33 -32 34
		mu 0 4 26 27 22 25
		f 4 -26 35 36 37
		mu 0 4 20 19 28 29
		f 4 38 39 40 41
		mu 0 4 30 31 32 33
		f 4 42 43 44 45
		mu 0 4 34 35 36 37
		f 4 46 47 -46 48
		mu 0 4 38 39 34 37
		f 4 -40 49 50 51
		mu 0 4 32 31 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 47 48 49
		f 4 60 -60 61 62
		mu 0 4 42 50 49 51
		f 4 -62 -59 63 64
		mu 0 4 51 49 48 52
		f 4 -55 65 66 67
		mu 0 4 45 44 53 54
		f 4 68 69 70 71
		mu 0 4 55 56 57 58
		f 4 72 73 74 -70
		mu 0 4 56 59 60 57
		f 4 75 76 77 78
		mu 0 4 61 62 63 64
		f 4 79 80 -76 81
		mu 0 4 65 66 67 68
		f 4 82 83 84 85
		mu 0 4 69 70 14 13
		f 4 86 87 -19 -84
		mu 0 4 70 71 15 14
		f 4 88 89 90 91
		mu 0 4 72 73 16 74
		f 4 92 -24 -89 93
		mu 0 4 75 12 17 76
		f 4 -8 -95 -7 96
		mu 0 4 6 5 0 3
		f 4 -13 -96 -11 97
		mu 0 4 77 78 9 8
		f 4 -97 -17 -85 -18
		mu 0 4 6 3 13 14
		f 4 -23 -98 -21 -90
		mu 0 4 73 77 8 16
		f 4 98 -28 99 -30
		mu 0 4 23 18 21 24
		f 4 -37 100 -33 101
		mu 0 4 79 80 27 26
		f 4 102 -42 103 -44
		mu 0 4 35 30 33 36
		f 4 -51 104 -47 105
		mu 0 4 81 82 39 38
		f 4 106 -53 -63 -65
		mu 0 4 52 43 42 51
		f 4 107 -57 108 -67
		mu 0 4 83 47 46 84
		f 4 -68 -109 -61 -56
		mu 0 4 45 54 50 42
		f 4 -39 109 110 111
		mu 0 4 31 30 55 65
		f 4 112 -48 113 114
		mu 0 4 59 34 39 64
		f 4 -25 115 116 117
		mu 0 4 19 18 69 75
		f 4 118 -34 119 120
		mu 0 4 71 22 27 74
		f 4 121 122 -27 123
		mu 0 4 66 58 21 20
		f 4 -75 124 -31 125
		mu 0 4 57 60 25 24
		f 4 126 -35 -125 127
		mu 0 4 63 26 25 60
		f 4 -124 -38 128 -81
		mu 0 4 66 20 29 67
		f 4 -54 129 -41 130
		mu 0 4 44 43 33 32
		f 4 -64 131 -45 132
		mu 0 4 52 48 37 36
		f 4 133 -49 -132 -58
		mu 0 4 47 38 37 48
		f 4 -131 -52 134 -66
		mu 0 4 44 32 41 53
		f 4 -103 135 -69 -110
		mu 0 4 30 35 56 55
		f 4 -43 -113 -73 -136
		mu 0 4 35 34 59 56
		f 4 136 -79 -114 -105
		mu 0 4 82 61 64 39
		f 4 -112 -82 -137 -50
		mu 0 4 31 65 68 40
		f 4 -99 137 -83 -116
		mu 0 4 18 23 70 69
		f 4 -29 -119 -87 -138
		mu 0 4 23 22 71 70
		f 4 138 -92 -120 -101
		mu 0 4 80 72 74 27
		f 4 -118 -94 -139 -36
		mu 0 4 19 75 76 28
		f 4 -71 -126 -100 -123
		mu 0 4 58 57 24 21
		f 4 -129 -102 -127 -77
		mu 0 4 62 79 26 63
		f 4 -107 -133 -104 -130
		mu 0 4 43 52 36 33
		f 4 -135 -106 -134 -108
		mu 0 4 83 81 38 47
		f 4 -122 -80 -111 -72
		mu 0 4 58 66 65 55
		f 4 -74 -115 -78 -128
		mu 0 4 60 59 64 63
		f 4 -16 -93 -117 -86
		mu 0 4 13 12 75 69
		f 4 -88 -121 -91 -22
		mu 0 4 15 71 74 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Top_Wing" -p "R_Wing_Grp";
	rename -uid "B4789D9F-4BA9-C020-01FC-2EB1486FFB43";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Top_WingShape" -p "R_Top_Wing";
	rename -uid "340F4172-41C0-8A77-C2ED-0BAB8B27B4A9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Top_WingShapeOrig" -p "R_Top_Wing";
	rename -uid "0749215D-46B0-E13E-58B5-328BD2EB83A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 197 ".uvst[0].uvsp[0:196]" -type "float2" 0.84740001 0.80680001
		 0.85299999 0.81510001 0.84380001 0.81900001 0.83929998 0.81040001 0.8484 0.79930001
		 0.84079999 0.80009997 0.85860002 0.78719997 0.85219997 0.79119998 0.84210002 0.78909999
		 0.84369999 0.78299999 0.84759998 0.77410001 0.86070001 0.78009999 0.82800001 0.8319
		 0.82239997 0.82749999 0.8251 0.80519998 0.82559997 0.7859 0.82620001 0.78030002 0.83380002
		 0.76309997 0.80540001 0.83600003 0.80839998 0.8089 0.81849998 0.7529 0.81300002 0.77759999
		 0.71200001 0.84560001 0.70700002 0.87 0.68360001 0.87220001 0.68980002 0.84609997
		 0.70670003 0.73570001 0.7274 0.73939997 0.72539997 0.76499999 0.7058 0.7626 0.6124
		 0.83539999 0.62840003 0.84170002 0.62029999 0.8664 0.60329998 0.86040002 0.63050002
		 0.73070002 0.64590001 0.72890002 0.6476 0.75760001 0.63300002 0.75639999 0.64929998
		 0.76230001 0.63480002 0.76090002 0.72619998 0.76990002 0.70670003 0.7676 0.81199998
		 0.78399998 0.62010002 0.87400001 0.60089999 0.86860001 0.71069998 0.87580001 0.68669999
		 0.87879997 0.81050003 0.84130001 0.55839998 0.79799998 0.56989998 0.81089997 0.55900002
		 0.82990003 0.54750001 0.81650001 0.56800002 0.73930001 0.58389997 0.73830003 0.5887
		 0.75590003 0.5758 0.75580001 0.58960003 0.75959998 0.57690001 0.759 0.55080003 0.83560002
		 0.5402 0.81940001 0.53560001 0.7683 0.5492 0.77880001 0.537 0.80070001 0.5316 0.77579999
		 0.53469998 0.75209999 0.54720002 0.73759997 0.56129998 0.7561 0.5395 0.7586 0.56190002
		 0.7586 0.54119998 0.76179999 0.53219998 0.80159998 0.52819997 0.77429998 0.53310001
		 0.76539999 0.73949999 0.7956 0.74379998 0.77249998 0.76120001 0.77530003 0.75739998
		 0.79589999 0.75239998 0.67129999 0.77100003 0.68379998 0.76849997 0.70609999 0.75010002
		 0.6961 0.74360001 0.76719999 0.76160002 0.76950002 0.72619998 0.8653 0.74629998 0.85900003
		 0.75129998 0.8646 0.73089999 0.87099999 0.66210002 0.79110003 0.66829997 0.76359999
		 0.68739998 0.76539999 0.68129998 0.79290003 0.65899998 0.64039999 0.68269998 0.64319998
		 0.68409997 0.67390001 0.66159999 0.67159998 0.667 0.75879997 0.6864 0.76050001 0.63950002
		 0.87040001 0.66030002 0.87239999 0.66259998 0.87959999 0.64090002 0.87819999 0.59939998
		 0.77960002 0.60460001 0.75980002 0.62129998 0.75999999 0.61479998 0.7827 0.58359998
		 0.69080001 0.57249999 0.66549999 0.5909 0.65270001 0.60049999 0.68150002 0.60339999
		 0.75569999 0.61989999 0.75580001 0.56590003 0.84920001 0.57249999 0.84189999 0.5869
		 0.85219997 0.5826 0.85979998 0.77579999 0.79610002 0.77920002 0.77819997 0.79650003
		 0.78109998 0.79390001 0.79619998 0.78969997 0.69700003 0.80790001 0.71090001 0.80470002
		 0.7277 0.78689998 0.7166 0.77969998 0.77209997 0.79710001 0.7748 0.76679999 0.85180002
		 0.78670001 0.84399998 0.79170001 0.84960002 0.77179998 0.8574 0.85159999 0.76410002
		 0.86259997 0.7723 0.8409 0.74059999 0.82499999 0.7252 0.7216 0.79540002 0.71700001
		 0.82059997 0.69569999 0.82020003 0.70139998 0.79409999 0.70779997 0.67989999 0.73140001
		 0.68659997 0.72939998 0.71329999 0.70730001 0.70819998 0.6433 0.78960001 0.63620001
		 0.81580001 0.62110001 0.81080002 0.62870002 0.78609997 0.63919997 0.67019999 0.64310002
		 0.70020002 0.6257 0.70380002 0.6196 0.67540002 0.53149998 0.71389997 0.52719998 0.74620003
		 0.73540002 0.81870002 0.73100001 0.84179997 0.74559999 0.74400002 0.74779999 0.72030002
		 0.65530002 0.81779999 0.64789999 0.8441 0.66579998 0.73040003 0.66399997 0.7015 0.5808
		 0.7949 0.59350002 0.80059999 0.58289999 0.82050002 0.58020002 0.71939999 0.59429997
		 0.71319997 0.59920001 0.73570001 0.75010002 0.83759999 0.75379997 0.81669998 0.76660001
		 0.81510001 0.76980001 0.83289999 0.78179997 0.75410002 0.76370001 0.74879998 0.76599997
		 0.7277 0.78200001 0.73460001 0.58469999 0.77700001 0.78890002 0.82770002 0.77939999
		 0.81339997 0.79930001 0.7597 0.56809998 0.70190001 0.63480002 0.63840002 0.61269999
		 0.64499998 0.70819998 0.65090001 0.73339999 0.65920001 0.79759997 0.74190003 0.55479997
		 0.67949998 0.55589998 0.71649998 0.5424 0.6965 0.56819999 0.72490001 0.5697 0.78969997
		 0.5693 0.77609998 0.66769999 0.84630001 0.68589997 0.7324 0.67470002 0.81980002 0.68519998
		 0.70349997 0.59689999 0.82889998 0.61559999 0.7331 0.60640001 0.80580002 0.60890001
		 0.70789999;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -0.69520003 0.58520001 -0.2032 -0.64600003 0.68379998 -0.2656
		 -0.6232 0.73540002 -0.046799999 -0.66439998 0.64539999 -0.003 -0.74959999 0.72799999 -0.3206
		 -0.67839998 0.75879997 -0.34819999 -0.67299998 0.85759997 -0.098999999 -0.74360001 0.83160001 -0.0792
		 -0.79460001 0.79439998 -0.6408 -0.69620001 0.82440001 -0.69099998 -0.71960002 1.11679995 -0.080600001
		 -0.82819998 1.10319996 -0.055 -1.090000033 1.84459996 -2.12719989 -1.013800025 1.85860002 -2.19120002
		 -0.98360002 2.51079988 -0.88980001 -1.049800038 2.53060007 -0.87819999 -1.31599998 2.90380001 -2.96539998
		 -1.22160006 2.9230001 -3.02940011 -1.12740004 3.51920009 -1.47800004 -1.1954 3.54360008 -1.4734
		 -1.60160005 4.040800095 -3.17260003 -1.46259999 4.038599968 -3.2434001 -1.31939995 4.47559977 -1.98440003
		 -1.39359999 4.50180006 -1.96200001 -1.68540001 4.5763998 -3.11419988 -1.61740005 4.57539988 -3.14899993
		 -1.5474 4.81339979 -2.38380003 -1.58360004 4.82620001 -2.37299991 -1.65900004 4.93760014 -2.93099999
		 -1.6128 4.92880011 -2.94779992 -1.59200001 4.98099995 -2.71020007 -1.63399994 4.99639988 -2.70359993
		 -0.89219999 1.14180005 -1.13279998 -0.801 1.16540003 -1.18579996 -0.80599999 1.57280004 -0.3452
		 -0.90139997 1.57480001 -0.32699999 -1.20299995 2.37420011 -2.60820007 -1.11759996 2.39100003 -2.67219996
		 -1.055400014 3.015000105 -1.18379998 -1.12259996 3.036999941 -1.17579997 -1.45879996 3.47219992 -3.13080001
		 -1.34220004 3.48079991 -3.19840002 -1.2234 3.93039989 -1.66299999 -1.29439998 3.95539999 -1.64960003
		 -0.99220002 1.49679995 -1.63539994 -0.90899998 1.51759994 -1.69640005 -0.89719999 2.054800034 -0.625
		 -0.97659999 2.059000015 -0.60619998 -0.62480003 0.72780001 -0.16679999 -0.68959999 0.59740001 -0.092600003
		 -0.66780001 0.81300002 -0.228 -0.75480002 0.77499998 -0.1954 -0.70779997 0.97039998 -0.3858
		 -0.8114 0.94880003 -0.34799999 -0.99860001 2.18479991 -1.54059994 -1.070000052 2.1875999 -1.50259995
		 -1.17439997 3.22119999 -2.25359988 -1.25580001 3.22359991 -2.21939993 -1.37940001 4.15500021 -2.58060002
		 -1.47860003 4.16720009 -2.53740001 -1.5826 4.69439983 -2.76620007 -1.63460004 4.7013998 -2.74359989
		 -1.60239995 4.95480013 -2.829 -1.64639997 4.96700001 -2.81719995 -0.83560002 1.50380003 -0.89319998
		 -0.90759999 1.41040003 -0.77819997 -1.086400032 2.70300007 -1.92799997 -1.16279995 2.70560002 -1.89199996
		 -1.28279996 3.70560002 -2.43059993 -1.37660003 3.71399999 -2.3901999 -0.90319997 1.78639996 -1.16079998
		 -0.98439997 1.778 -1.12059999 -1.36099994 4.31599998 -2.30640006 -1.25300002 3.81800008 -2.046799898
		 -1.15100002 3.37019992 -1.86599994 -1.07099998 2.85899997 -1.55599999 -0.991 2.34780002 -1.21519995
		 -0.90020001 1.92040002 -0.89279997 -0.8046 1.47099996 -0.55540001 -0.80199999 1.26740003 -0.9756
		 -0.90600002 1.65199995 -1.42859995 -1.0061999559 2.021800041 -1.86599994 -1.102 2.54699993 -2.29999995
		 -1.19799995 3.07220006 -2.6414001 -1.31239998 3.5934 -2.81439996 -1.42540002 4.1157999 -2.89560008
		 -0.75580001 1.16980004 -0.57560003 -0.74860001 0.995 -0.9382 -0.76279998 1.3448 -0.2128
		 -0.86479998 1.33899999 -0.191 -0.8434 0.96819997 -0.88679999 -0.85399997 1.15359998 -0.5388
		 -0.89899999 1.46659994 -0.5284 -0.98040003 1.91840005 -0.86360002 -1.059999943 2.3592 -1.19060004
		 -1.14259994 2.87139988 -1.53380001 -1.22539997 3.3836 -1.84640002 -1.33560002 3.8348 -2.019799948
		 -1.44599998 4.33440018 -2.27419996 -1.53919995 4.12239981 -2.84100008 -1.41779995 3.59319997 -2.76040006
		 -1.28600001 3.063800097 -2.59240007 -1.18280005 2.53979993 -2.25 -1.080000043 2.016000032 -1.81499994
		 -0.98820001 1.63740003 -1.37800002 -0.89459997 1.25020003 -0.9314 -0.96139997 1.68799996 -1.94400001
		 -1.013000011 2.29480004 -0.74220002 -1.14639997 2.10940003 -2.36759996 -1.16960001 2.6572001 -2.85080004
		 -1.019400001 2.76300001 -1.036800027 -1.15880001 3.29040003 -1.32459998 -1.041000009 1.67079997 -1.88119996
		 -0.9404 2.28279996 -0.75739998 -1.25940001 2.63899994 -2.78679991 -1.065799952 2.12479997 -2.43160009
		 -1.091599941 3.26719999 -1.33099997 -1.086199999 2.78379989 -1.02699995 -1.042600036 2.44400001 -1.73440003
		 -1.11619997 2.44659996 -1.69719994 -0.95099998 1.98539996 -1.35080004 -1.02699995 1.98259997 -1.31159997
		 -1.13039994 2.96219993 -2.090800047 -1.20920002 2.96460009 -2.055799961 -1.11119998 3.11479998 -1.71080005
		 -1.031000018 2.60360003 -1.38539994 -0.94559997 2.1342001 -1.05400002 -0.95599997 1.83679998 -1.64719999
		 -1.05400002 2.28419995 -2.082999945 -1.14999998 2.80959988 -2.47079992 -1.019999981 2.13860011 -1.02699995
		 -1.10140002 2.61520004 -1.36220002 -1.18400002 3.12739992 -1.68999994 -1.23440003 2.80180001 -2.42120004
		 -1.13139999 2.27799988 -2.032399893 -1.034000039 1.82659996 -1.59640002 -1.38759995 3.1882 -3.048000097
		 -1.40219998 3.75979996 -3.22079992 -1.17540002 3.7249999 -1.5704 -1.34399998 4.22860003 -1.80579996
		 -1.53040004 3.75640011 -3.15179992 -1.28180003 3.2019999 -3.11380005 -1.27139997 4.20300007 -1.82379997
		 -1.24479997 3.74959993 -1.56159997 -1.22860003 3.46339989 -2.34220004 -1.31640005 3.46880007 -2.30500007
		 -1.32700002 3.92880011 -2.50480008 -1.42579997 3.93919992 -2.46219993 -1.30159998 4.073400021 -2.16899991
		 -1.20200002 3.5941999 -1.9562 -1.25539994 3.33279991 -2.72799993 -1.36660004 3.85339999 -2.86360002
		 -1.28040004 3.6092 -1.9332 -1.38759995 4.091599941 -2.13860011 -1.47959995 3.85719991 -2.80800009
		 -1.352 3.3283999 -2.67639995 -1.5402 4.30700016 -3.19619989 -1.49979997 4.3829999 -2.87199998
		 -1.45819998 4.51300001 -2.48939991 -1.4332 4.64440012 -2.18400002 -1.48860002 4.66400003 -2.16759992
		 -1.52900004 4.52699995 -2.46160007 -1.58959997 4.38999987 -2.82999992 -1.64359999 4.30859995 -3.14339995
		 -1.44439995 4.34840012 -2.64660001 -1.5316 4.35960007 -2.60879993;
	setAttr ".vt[166:175]" -0.94220001 1.31939995 -1.38399994 -0.85500002 1.34140003 -1.44120002
		 -0.85140002 1.81379998 -0.48499998 -0.93900001 1.8168 -0.4666 -0.86940002 1.64499998 -1.02699995
		 -0.94599998 1.59420002 -0.94940001 -0.8524 1.69579995 -0.72399998 -0.85399997 1.45959997 -1.20220006
		 -0.93980002 1.69239998 -0.69580001 -0.94139999 1.44379997 -1.15460002;
	setAttr -s 347 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 48 0 2 3 0 3 49 0 0 4 1 4 5 1 5 1 1 5 50 1
		 50 48 1 2 6 1 6 7 1 7 3 1 51 49 1 7 51 1 4 8 1 8 9 1 9 5 1 9 52 1 52 50 1 6 10 1
		 10 11 1 11 7 1 11 53 1 53 51 1 9 87 1 87 86 1 86 52 1 91 53 1 11 89 1 89 91 1 81 13 1
		 13 115 1 115 128 1 128 81 1 131 94 1 94 15 1 15 117 1 117 131 1 150 83 1 83 17 1
		 17 141 1 141 150 1 152 96 1 96 19 1 19 143 1 143 152 1 19 18 1 18 138 1 138 143 1
		 15 14 1 14 110 1 110 117 1 88 89 1 10 88 1 17 16 1 16 136 1 136 141 1 13 12 1 12 108 1
		 108 115 1 8 90 1 90 87 1 157 85 1 85 21 1 21 156 1 156 157 1 161 98 1 98 23 1 23 160 1
		 160 161 1 23 22 1 22 159 1 159 160 1 21 20 1 20 163 1 163 156 1 62 60 1 60 25 1 25 29 1
		 29 62 1 63 61 1 61 27 1 27 31 1 31 63 1 27 26 1 26 30 1 30 31 1 25 24 1 24 28 1 28 29 1
		 30 62 1 62 63 1 126 113 1 113 46 1 46 77 1 77 126 1 112 44 1 44 104 1 104 135 1 135 112 1
		 107 47 1 47 46 1 113 107 1 106 45 1 45 44 1 112 106 1 124 116 1 116 38 1 38 75 1
		 75 124 1 114 36 1 36 102 1 102 133 1 133 114 1 111 39 1 39 38 1 116 111 1 109 37 1
		 37 36 1 114 109 1 148 142 1 142 42 1 42 73 1 73 148 1 154 140 1 140 40 1 40 100 1
		 100 154 1 139 43 1 43 42 1 142 139 1 140 137 1 137 41 1 41 40 1 172 168 1 168 34 1
		 34 78 1 78 172 1 166 32 1 32 105 1 105 175 1 175 166 1 169 35 1 35 34 1 168 169 1
		 167 33 1 33 32 1 166 167 1 48 2 0 49 0 0 50 6 1 51 4 1 52 10 1 53 8 1 86 88 1 91 90 1
		 76 54 1 54 118 1 118 125 1 125 76 1 134 103 1 103 55 1 55 119 1 119 134 1 74 56 1
		 56 144 1;
	setAttr ".ed[166:331]" 144 149 1 149 74 1 101 57 1 57 145 1 145 155 1 155 101 1
		 26 60 1 24 61 1 63 28 1 81 54 1 54 120 1 120 127 1 127 81 1 130 94 1 94 55 1 55 121 1
		 121 130 1 83 56 1 56 122 1 122 129 1 129 83 1 132 96 1 96 57 1 57 123 1 123 132 1
		 85 58 1 58 146 1 146 151 1 151 85 1 98 59 1 59 147 1 147 153 1 153 98 1 80 70 1 70 170 1
		 170 173 1 173 80 1 174 93 1 93 71 1 71 171 1 171 174 1 58 72 1 72 148 1 148 146 1
		 18 74 1 149 138 1 74 124 1 124 122 1 14 76 1 125 110 1 76 126 1 126 120 1 70 77 1
		 77 172 1 172 170 1 45 80 1 173 167 1 167 45 1 127 106 1 106 13 1 128 118 1 129 109 1
		 109 17 1 150 144 1 137 21 1 151 137 1 78 86 1 86 79 1 79 64 1 64 78 1 33 79 1 87 33 1
		 34 88 1 35 89 1 90 32 1 91 105 1 92 91 1 35 92 1 169 47 1 47 93 1 174 169 1 107 15 1
		 130 107 1 131 119 1 111 19 1 132 111 1 152 145 1 139 23 1 153 139 1 59 99 1 99 154 1
		 154 147 1 16 101 1 155 136 1 101 133 1 133 123 1 12 103 1 134 108 1 103 135 1 135 121 1
		 71 104 1 104 175 1 175 171 1 92 65 1 65 105 1 20 99 1 99 162 1 162 163 1 165 59 1
		 161 165 1 164 58 1 157 164 1 22 72 1 72 158 1 158 159 1 37 82 1 82 128 1 115 37 1
		 95 131 1 117 39 1 39 95 1 110 38 1 108 36 1 14 113 1 12 112 1 18 116 1 16 114 1 66 75 1
		 75 125 1 118 66 1 102 134 1 119 67 1 67 102 1 80 127 1 120 70 1 93 130 1 121 71 1
		 66 82 1 82 129 1 122 66 1 95 132 1 123 67 1 67 95 1 41 84 1 84 150 1 141 41 1 97 152 1
		 143 43 1 43 97 1 138 42 1 136 40 1 22 142 1 20 140 1 68 73 1 73 149 1 144 68 1 69 100 1
		 100 155 1 145 69 1 68 84 1 84 151 1 146 68 1 69 97 1 97 153 1 147 69 1 60 157 1;
	setAttr ".ed[332:346]" 156 25 1 158 164 1 60 158 1 26 159 1 27 160 1 61 161 1
		 162 165 1 61 162 1 24 163 1 46 168 1 44 166 1 79 173 1 170 64 1 92 174 1 171 65 1;
	setAttr -s 172 -ch 688 ".fc[0:171]" -type "polyFaces" 
		f 4 -1 4 5 6
		mu 0 4 0 1 2 3
		f 4 -2 -7 7 8
		mu 0 4 4 0 3 5
		f 4 -3 9 10 11
		mu 0 4 6 7 8 9
		f 4 12 -4 -12 13
		mu 0 4 10 11 6 9
		f 4 -6 14 15 16
		mu 0 4 3 2 12 13
		f 4 -8 -17 17 18
		mu 0 4 5 3 13 14
		f 4 -11 19 20 21
		mu 0 4 9 8 15 16
		f 4 -14 -22 22 23
		mu 0 4 10 9 16 17
		f 4 -18 24 25 26
		mu 0 4 14 13 18 19
		f 4 27 -23 28 29
		mu 0 4 20 17 16 21
		f 4 30 31 32 33
		mu 0 4 22 23 24 25
		f 4 34 35 36 37
		mu 0 4 26 27 28 29
		f 4 38 39 40 41
		mu 0 4 30 31 32 33
		f 4 42 43 44 45
		mu 0 4 34 35 36 37
		f 4 -45 46 47 48
		mu 0 4 37 36 38 39
		f 4 -37 49 50 51
		mu 0 4 29 28 40 41
		f 4 52 -29 -21 53
		mu 0 4 42 21 16 15
		f 4 -41 54 55 56
		mu 0 4 33 32 43 44
		f 4 -32 57 58 59
		mu 0 4 24 23 45 46
		f 4 -25 -16 60 61
		mu 0 4 18 13 12 47
		f 4 62 63 64 65
		mu 0 4 48 49 50 51
		f 4 66 67 68 69
		mu 0 4 52 53 54 55
		f 4 -69 70 71 72
		mu 0 4 55 54 56 57
		f 4 73 74 75 -65
		mu 0 4 50 58 59 51
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 -83
		mu 0 4 66 68 69 67
		f 4 87 88 89 -79
		mu 0 4 62 70 71 63
		f 4 -87 90 91 -84
		mu 0 4 67 69 60 72
		f 4 92 93 94 95
		mu 0 4 73 74 75 76
		f 4 96 97 98 99
		mu 0 4 77 78 79 80
		f 4 100 101 -94 102
		mu 0 4 81 82 75 74
		f 4 103 104 -97 105
		mu 0 4 83 84 85 86
		f 4 106 107 108 109
		mu 0 4 87 88 89 90
		f 4 110 111 112 113
		mu 0 4 91 92 93 94
		f 4 114 115 -108 116
		mu 0 4 95 96 89 88
		f 4 117 118 -111 119
		mu 0 4 97 98 99 100
		f 4 120 121 122 123
		mu 0 4 101 102 103 104
		f 4 124 125 126 127
		mu 0 4 105 106 107 108
		f 4 128 129 -122 130
		mu 0 4 109 110 103 102
		f 4 131 132 133 -126
		mu 0 4 111 112 113 114
		f 4 134 135 136 137
		mu 0 4 115 116 117 118
		f 4 138 139 140 141
		mu 0 4 119 120 121 122
		f 4 142 143 -136 144
		mu 0 4 123 124 117 116
		f 4 145 146 -139 147
		mu 0 4 125 126 127 128
		f 4 -149 -9 150 -10
		mu 0 4 7 4 5 8
		f 4 -5 -150 -13 151
		mu 0 4 129 130 11 10
		f 4 -151 -19 152 -20
		mu 0 4 8 5 14 15
		f 4 -15 -152 -24 153
		mu 0 4 131 129 10 17
		f 4 -153 -27 154 -54
		mu 0 4 15 14 19 42
		f 4 -61 -154 -28 155
		mu 0 4 132 131 17 20
		f 4 156 157 158 159
		mu 0 4 133 134 135 136
		f 4 160 161 162 163
		mu 0 4 137 138 139 140
		f 4 164 165 166 167
		mu 0 4 141 142 143 144
		f 4 168 169 170 171
		mu 0 4 145 146 147 148
		f 4 172 -77 -91 -86
		mu 0 4 68 61 60 69
		f 4 173 -81 174 -89
		mu 0 4 149 65 64 150
		f 4 -90 -175 -92 -80
		mu 0 4 63 71 72 60
		f 4 175 176 177 178
		mu 0 4 22 134 151 152
		f 4 179 180 181 182
		mu 0 4 153 27 139 154
		f 4 183 184 185 186
		mu 0 4 31 142 155 156
		f 4 187 188 189 190
		mu 0 4 157 35 146 158
		f 4 191 192 193 194
		mu 0 4 49 159 160 161
		f 4 195 196 197 198
		mu 0 4 53 162 163 164
		f 4 199 200 201 202
		mu 0 4 165 166 167 168
		f 4 203 204 205 206
		mu 0 4 169 170 171 172
		f 4 -193 207 208 209
		mu 0 4 160 159 173 101
		f 4 210 -168 211 -48
		mu 0 4 38 141 144 39
		f 4 -165 212 213 -185
		mu 0 4 142 141 87 155
		f 4 214 -160 215 -51
		mu 0 4 40 133 136 41
		f 4 -157 216 217 -177
		mu 0 4 134 133 73 151
		f 4 218 219 220 -201
		mu 0 4 166 76 115 167
		f 4 221 -203 222 223
		mu 0 4 84 165 168 125
		f 4 -31 -179 224 225
		mu 0 4 23 22 152 83
		f 4 -176 -34 226 -158
		mu 0 4 134 22 25 135
		f 4 -40 -187 227 228
		mu 0 4 32 31 156 97
		f 4 -166 -184 -39 229
		mu 0 4 143 142 31 30
		f 4 230 -64 -195 231
		mu 0 4 112 50 49 161
		f 4 232 233 234 235
		mu 0 4 118 19 174 175
		f 4 236 -234 -26 237
		mu 0 4 126 174 19 18
		f 4 238 -155 -233 -137
		mu 0 4 117 42 19 118
		f 4 239 -53 -239 -144
		mu 0 4 124 21 42 117
		f 4 -238 -62 240 -147
		mu 0 4 126 18 47 127
		f 4 -241 -156 241 -140
		mu 0 4 120 132 20 121
		f 4 242 -30 -240 243
		mu 0 4 176 20 21 124
		f 4 244 245 -204 246
		mu 0 4 123 82 170 169
		f 4 247 -36 -180 248
		mu 0 4 81 28 27 153
		f 4 -163 -181 -35 249
		mu 0 4 140 139 27 26
		f 4 250 -44 -188 251
		mu 0 4 95 36 35 157
		f 4 -189 -43 252 -170
		mu 0 4 146 35 34 147
		f 4 253 -68 -199 254
		mu 0 4 109 54 53 164
		f 4 -197 255 256 257
		mu 0 4 163 162 177 105
		f 4 258 -172 259 -56
		mu 0 4 178 145 148 179
		f 4 -190 -169 260 261
		mu 0 4 158 146 145 94
		f 4 -59 262 -161 263
		mu 0 4 180 181 138 137
		f 4 -182 -162 264 265
		mu 0 4 154 139 138 80
		f 4 -206 266 267 268
		mu 0 4 172 171 79 122
		f 4 -242 -243 269 270
		mu 0 4 121 20 176 182
		f 4 271 272 273 -75
		mu 0 4 183 177 184 185
		f 4 274 -196 -67 275
		mu 0 4 186 162 53 52
		f 4 276 -192 -63 277
		mu 0 4 187 159 49 48
		f 4 278 279 280 -72
		mu 0 4 56 173 188 57
		f 4 281 282 -33 283
		mu 0 4 98 189 25 24
		f 4 284 -38 285 286
		mu 0 4 190 26 29 96
		f 4 -286 -52 287 -116
		mu 0 4 96 29 41 89
		f 4 -284 -60 288 -119
		mu 0 4 98 24 46 99
		f 4 -215 289 -93 -217
		mu 0 4 133 40 74 73
		f 4 290 -100 -265 -263
		mu 0 4 181 77 80 138
		f 4 -248 -103 -290 -50
		mu 0 4 28 81 74 40
		f 4 -226 -106 -291 -58
		mu 0 4 23 83 86 45
		f 4 -211 291 -107 -213
		mu 0 4 141 38 88 87
		f 4 292 -114 -261 -259
		mu 0 4 178 91 94 145
		f 4 -251 -117 -292 -47
		mu 0 4 36 95 88 38
		f 4 -229 -120 -293 -55
		mu 0 4 32 97 100 43
		f 4 293 294 -159 295
		mu 0 4 191 90 136 135
		f 4 296 -164 297 298
		mu 0 4 93 137 140 192
		f 4 -200 299 -178 300
		mu 0 4 166 165 152 151
		f 4 301 -183 302 -205
		mu 0 4 170 153 154 171
		f 4 303 304 -186 305
		mu 0 4 191 189 156 155
		f 4 306 -191 307 308
		mu 0 4 190 157 158 192
		f 4 -294 -306 -214 -110
		mu 0 4 90 191 155 87
		f 4 -109 -288 -216 -295
		mu 0 4 90 89 41 136
		f 4 -219 -301 -218 -96
		mu 0 4 76 166 151 73
		f 4 -222 -104 -225 -300
		mu 0 4 165 84 83 152
		f 4 -304 -296 -227 -283
		mu 0 4 189 191 135 25
		f 4 -282 -118 -228 -305
		mu 0 4 189 98 97 156
		f 4 -101 -249 -302 -246
		mu 0 4 82 81 153 170
		f 4 -298 -250 -285 -309
		mu 0 4 192 140 26 190
		f 4 -115 -252 -307 -287
		mu 0 4 96 95 157 190
		f 4 -308 -262 -113 -299
		mu 0 4 192 158 94 93
		f 4 -289 -264 -297 -112
		mu 0 4 92 180 137 93
		f 4 -303 -266 -99 -267
		mu 0 4 171 154 80 79
		f 4 309 310 -42 311
		mu 0 4 113 193 30 33
		f 4 312 -46 313 314
		mu 0 4 194 34 37 110
		f 4 -314 -49 315 -130
		mu 0 4 110 37 39 103
		f 4 -312 -57 316 -134
		mu 0 4 113 33 44 114
		f 4 -279 317 -121 -209
		mu 0 4 173 56 102 101
		f 4 -272 318 -125 -257
		mu 0 4 177 183 106 105
		f 4 -254 -131 -318 -71
		mu 0 4 54 109 102 56
		f 4 -74 -231 -132 -319
		mu 0 4 58 50 112 111
		f 4 319 320 -167 321
		mu 0 4 195 104 144 143
		f 4 322 323 -171 324
		mu 0 4 196 108 148 147
		f 4 325 326 -194 327
		mu 0 4 195 193 161 160
		f 4 328 329 -198 330
		mu 0 4 196 194 164 163
		f 4 -328 -210 -124 -320
		mu 0 4 195 160 101 104
		f 4 -123 -316 -212 -321
		mu 0 4 104 103 39 144
		f 4 -326 -322 -230 -311
		mu 0 4 193 195 143 30
		f 4 -133 -232 -327 -310
		mu 0 4 113 112 161 193
		f 4 -325 -253 -313 -329
		mu 0 4 196 147 34 194
		f 4 -129 -255 -330 -315
		mu 0 4 110 109 164 194
		f 4 -331 -258 -128 -323
		mu 0 4 196 163 105 108
		f 4 -127 -317 -260 -324
		mu 0 4 108 107 179 148
		f 4 331 -66 332 -78
		mu 0 4 61 48 51 62
		f 4 333 -278 -332 334
		mu 0 4 188 187 48 61
		f 4 -173 335 -281 -335
		mu 0 4 61 68 57 188
		f 4 336 -73 -336 -85
		mu 0 4 66 55 57 68
		f 4 337 -70 -337 -82
		mu 0 4 65 52 55 66
		f 4 338 -276 -338 339
		mu 0 4 184 186 52 65
		f 4 -174 340 -274 -340
		mu 0 4 65 149 185 184
		f 4 -88 -333 -76 -341
		mu 0 4 70 62 51 59
		f 4 -208 -277 -334 -280
		mu 0 4 173 159 187 188
		f 4 -256 -275 -339 -273
		mu 0 4 177 162 186 184
		f 4 -95 341 -135 -220
		mu 0 4 76 75 116 115
		f 4 342 -142 -268 -98
		mu 0 4 78 119 122 79
		f 4 -245 -145 -342 -102
		mu 0 4 82 123 116 75
		f 4 -224 -148 -343 -105
		mu 0 4 84 125 128 85
		f 4 343 -202 344 -235
		mu 0 4 174 168 167 175
		f 4 345 -207 346 -270
		mu 0 4 176 169 172 182
		f 4 -236 -345 -221 -138
		mu 0 4 118 175 167 115
		f 4 -237 -146 -223 -344
		mu 0 4 174 126 125 168
		f 4 -143 -247 -346 -244
		mu 0 4 124 123 169 176
		f 4 -347 -269 -141 -271
		mu 0 4 182 172 122 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Abdomen_Grp" -p "Thorax";
	rename -uid "3CBA6348-4B98-FEA1-934C-35BAAE853450";
createNode transform -n "Abdomen" -p "Abdomen_Grp";
	rename -uid "650EA40B-4906-74EC-7FB7-569F22A421A7";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "AbdomenShape" -p "Abdomen";
	rename -uid "37100770-4416-E754-E0BC-699A4356B5DE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "AbdomenShapeOrig" -p "Abdomen";
	rename -uid "AF657343-4827-5D6C-A3AE-ABAD3A1215F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.3818 0.289 0.39950001
		 0.28 0.40740001 0.28639999 0.37920001 0.32260001 0.33809999 0.32539999 0.33449998
		 0.30680001 0.34979999 0.30129999 0.34900001 0.32429999 0.4623 0.24869999 0.48539999
		 0.25470001 0.47350001 0.27880001 0.45590001 0.2669 0.44369999 0.2464 0.4418 0.26109999
		 0.42609999 0.24529999 0.42460001 0.2656 0.4082 0.2456 0.41 0.26370001 0.3892 0.2484
		 0.39050001 0.26679999 0.36879998 0.25510001 0.3725 0.2737 0.34599999 0.26440001 0.3529
		 0.28349999 0.32190001 0.27579999 0.33000001 0.29359999 0.4472 0.16679999 0.46849999
		 0.15549999 0.48069999 0.1858 0.4571 0.19310001 0.42750001 0.1752 0.43610001 0.19849999
		 0.40709999 0.1824 0.41580001 0.2033 0.38550001 0.1892 0.3946 0.2086 0.3642 0.19509999
		 0.3732 0.214 0.34329998 0.20029999 0.35159999 0.21950001 0.32100001 0.2061 0.32859999
		 0.2263 0.29660001 0.213 0.3039 0.23540001 0.41319999 0.1177 0.42730001 0.1023 0.44999999
		 0.1278 0.43189999 0.1418 0.3987 0.12989999 0.414 0.15260001 0.38330001 0.1398 0.3951
		 0.16140001 0.3671 0.1479 0.3752 0.1691 0.35010001 0.15440001 0.3558 0.1753 0.3317
		 0.1596 0.33610001 0.1805 0.3116 0.1636 0.315 0.18529999 0.28999999 0.1663 0.29170001
		 0.18969999 0.38530001 0.093599997 0.39449999 0.078400001 0.375 0.1062 0.3635 0.1167
		 0.35100001 0.1252 0.3373 0.1321 0.3224 0.1372 0.30610001 0.14049999 0.28830001 0.1418
		 0.48719999 0.214 0.46239999 0.2163 0.4413 0.2177 0.42179999 0.22139999 0.40220001
		 0.226 0.38190001 0.2309 0.3599 0.2358 0.3362 0.2431 0.31130001 0.2536 0.30019999
		 0.072999999 0.30509999 0.062700003 0.3087 0.066200003 0.30919999 0.077399999 0.31459999
		 0.056200001 0.3159 0.061099999 0.31200001 0.063100003 0.30939999 0.0583 0.32499999
		 0.056200001 0.3247 0.066699997 0.3168 0.071699999 0.34299999 0.0592 0.3414 0.069700003
		 0.33359998 0.081500001 0.34209999 0.0792 0.32550001 0.086300001 0.31779999 0.092
		 0.30430001 0.094300002 0.31220001 0.098899998 0.29429999 0.090999998 0.36160001 0.078400001
		 0.36680001 0.065899998 0.35479999 0.089000002 0.3466 0.0977 0.33719999 0.1048 0.32679999
		 0.1102 0.3154 0.1137 0.303 0.1153 0.28959998 0.1147 0.45280001 0.2985 0.44139999
		 0.2814 0.41909999 0.29949999 0.39649999 0.32519999 0.36719999 0.2947 0.4276 0.31479999
		 0.4075 0.3276 0.36230001 0.3229 0.61870003 0.289 0.62129998 0.32260001 0.59310001
		 0.2863 0.60089999 0.28 0.66229999 0.32539999 0.65149999 0.32429999 0.65060002 0.30129999
		 0.66589999 0.30680001 0.5381 0.24869999 0.54449999 0.2669 0.52689999 0.27880001 0.51499999
		 0.25470001 0.55669999 0.2464 0.55860001 0.26109999 0.57429999 0.24519999 0.5758 0.2656
		 0.59219998 0.2456 0.5905 0.26370001 0.61119998 0.2484 0.61000001 0.26679999 0.63160002
		 0.25510001 0.6279 0.2737 0.65439999 0.26440001 0.64749998 0.2834 0.6785 0.27579999
		 0.67040002 0.29359999 0.55320001 0.16679999 0.54329997 0.19310001 0.51980001 0.1857
		 0.53189999 0.15539999 0.5729 0.1752 0.5643 0.19840001 0.59329998 0.1823 0.58459997
		 0.2033 0.61489999 0.1891 0.60579997 0.2086 0.63620001 0.19509999 0.62730002 0.2139
		 0.65710002 0.20029999 0.64880002 0.2194 0.67940003 0.206 0.67180002 0.2263 0.70380002
		 0.213 0.6965 0.23540001 0.58719999 0.1177 0.56849998 0.1418 0.55040002 0.1277 0.57309997
		 0.1023 0.60170001 0.12989999 0.58639997 0.15260001 0.6171 0.1398 0.60530001 0.16140001
		 0.63340002 0.1479 0.62519997 0.1691 0.65030003 0.15440001 0.64459997 0.1753 0.66869998
		 0.1596 0.66430002 0.1805 0.68879998 0.1636 0.68540001 0.18520001 0.71039999 0.1663
		 0.7087 0.18969999 0.61510003 0.093599997 0.60600001 0.078400001 0.62540001 0.1062
		 0.63690001 0.1167 0.6494 0.1252 0.6631 0.1321 0.67799997 0.1372 0.69440001 0.14039999
		 0.71209997 0.1418 0.53799999 0.2163 0.51319999 0.214 0.55919999 0.2177 0.57859999
		 0.22139999 0.59820002 0.226 0.61849999 0.2309 0.64050001 0.2358 0.66420001 0.2431
		 0.68910003 0.25349998 0.70020002 0.072999999 0.69129997 0.077399999 0.69169998 0.066200003
		 0.69529998 0.062700003 0.68580002 0.0561 0.6911 0.0583 0.68839997 0.063000001 0.68449998
		 0.061099999 0.67540002 0.0561 0.67570001 0.066699997 0.68360001 0.071599998 0.65899998
		 0.069600001 0.65749997 0.059099998 0.66680002 0.0814 0.6584 0.0792 0.6749 0.086300001
		 0.68260002 0.091899998 0.6961 0.094300002 0.6882 0.098799996 0.70609999 0.090999998
		 0.63880002 0.078299999 0.6336 0.065799996 0.64560002 0.0889 0.65380001 0.0977 0.66320002
		 0.1048 0.67360002 0.1102 0.685 0.1137 0.69739997 0.1153 0.71079999 0.1146 0.55900002
		 0.2814 0.54769999 0.2985 0.58130002 0.2994 0.60399997 0.32519999 0.63319999 0.2947
		 0.57279998 0.31479999 0.59299999 0.3276 0.63810003 0.3229;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 204 ".vt";
	setAttr ".vt[0:165]"  0 0.76419997 -2.2953999 0 -1.39779997 -4.041800022
		 0 -1.30359995 -4.24800014 0 -0.98439997 -4.14820004 0 0.6376 -2.60479999 0 -1.04400003 -2.31419992
		 0 -1.3994 -4.16760015 0 -0.70679998 -4.041999817 0 -0.76980001 -1.66120005 0 -1.20819998 -2.80299997
		 0 -1.39380002 -3.83960009 0 -1.18719995 -4.21259975 0 -1.37339997 -3.58399987 0 0.2516 -3.2586
		 0 -1.21440005 -3.050800085 0 0.62540001 -1.59860003 0 -0.83359998 -1.86559999 0 -1.1408 -2.5552001
		 0 -0.00059999997 -3.56839991 0 -1.30840003 -3.30040002 0 -0.95700002 -2.11400008
		 0 -1.36599994 -4.22819996 0 0.3154 -1.46299994 0 -0.042399999 -1.36020005 0 0.49079999 -2.95000005
		 0.2608 0.58459997 -1.60839999 0.46360001 0.4562 -1.61860001 0.57179999 0.18700001 -1.59619999
		 0.66259998 -0.0352 -1.61539996 0.65359998 -0.36059999 -1.62399995 0.50019997 -0.59079999 -1.64339995
		 0.27059999 -0.71619999 -1.65680003 0.3154 0.57639998 -2.59520006 0.58240002 0.40180001 -2.56719995
		 0.76120001 0.1292 -2.52020001 0.82380003 -0.2106 -2.45600009 0.76120001 -0.54119998 -2.39619994
		 0.58240002 -0.80580002 -2.35279989 0.3154 -0.98220003 -2.32419991 0.28119999 0.19859999 -3.24259996
		 0.51959997 0.048 -3.19700003 0.67879999 -0.1974 -3.11879992 0.73479998 -0.4946 -3.023200035
		 0.67879999 -0.7744 -2.93580008 0.51959997 -1.0024000406 -2.86599994 0.28119999 -1.15460002 -2.81940007
		 0.30779999 0.73500001 -1.82799995 0.56760001 0.55979997 -1.82019997 0.7432 0.2922 -1.84420002
		 0.80580002 -0.0244 -1.86839998 0.74479997 -0.34020001 -1.88160002 0.56800002 -0.60039997 -1.87259996
		 0.30680001 -0.77319998 -1.86740005 0.11 -1.19099998 -4.17460012 0.1356 -1.29260004 -4.12739992
		 0.11 -1.36220002 -4.037399769 0.062399998 -1.35140002 -4.20800018 0.057 -1.29859996 -4.23239994
		 0.057 -1.38660002 -4.15899992 0.1186 -0.98799998 -4.12459993 0.2148 -0.9752 -4.066999912
		 0.2404 -1.084800005 -4.052000046 0.25780001 -1.18920004 -3.99419999 0.2404 -1.27320004 -3.91019988
		 0.2148 -1.31840003 -3.81340003 0.1186 -1.37039995 -3.83780003 0.2098 -0.41819999 -3.8499999
		 0.3876 -0.51859999 -3.78800011 0.50660002 -0.66860002 -3.6954 0.54820001 -0.84560001 -3.58599997
		 0.50660002 -1.022799969 -3.47659993 0.3876 -1.17279994 -3.38400006 0.2098 -1.27320004 -3.32220006
		 0.30399999 0.43200001 -2.9368 0.5618 0.26460001 -2.89840007 0.73379999 -0.0086000003 -2.83039999
		 0.79439998 -0.34419999 -2.74359989 0.73379999 -0.66299999 -2.66479993 0.5618 -0.91460001 -2.60719991
		 0.30399999 -1.082000017 -2.56879997 0.2516 -0.0458 -3.54900002 0.4648 -0.1742 -3.49460006
		 0.6074 -0.37400001 -3.40939999 0.65740001 -0.61059999 -3.30819988 0.6074 -0.8416 -3.2098
		 0.4648 -1.03760004 -3.12639999 0.2516 -1.16820002 -3.0704 0.32820001 0.69859999 -2.29360008
		 0.60640001 0.51300001 -2.28839993 0.78839999 0.235 -2.2420001 0.84799999 -0.1006 -2.18659997
		 0.77939999 -0.42879999 -2.14420009 0.59619999 -0.70660001 -2.12940001 0.3224 -0.89200002 -2.11820006
		 0.4242 -0.1356 -1.42719996 0.4982 -0.2286 -1.49960005 0.4242 -0.48140001 -1.47660005
		 0.32460001 -0.62819999 -1.49779999 0.17559999 -0.75999999 -1.51160002 0.25940001 0.31259999 -1.48839998
		 0.2122 -0.054200001 -1.39359999 0.28839999 -0.80440003 -3.9749999 0.3766 -0.91240001 -3.90079999
		 0.40759999 -1.040199995 -3.81299996 0.3766 -1.16779995 -3.72539997 0.28839999 -1.27579999 -3.65100002
		 0.156 -1.34800005 -3.6013999 0.156 -0.73220003 -4.024600029 0 -0.79439998 -1.51660001
		 0 0.79680002 -1.83060002 0 -0.38319999 -3.87159991 -0.2608 0.58459997 -1.60839999
		 -0.46360001 0.4562 -1.61860001 -0.57179999 0.18700001 -1.59619999 -0.66259998 -0.0352 -1.61539996
		 -0.65359998 -0.36059999 -1.62399995 -0.50019997 -0.59079999 -1.64339995 -0.27059999 -0.71619999 -1.65680003
		 -0.3154 0.57639998 -2.59520006 -0.58240002 0.40180001 -2.56719995 -0.76120001 0.1292 -2.52020001
		 -0.82380003 -0.2106 -2.45600009 -0.76120001 -0.54119998 -2.39619994 -0.58240002 -0.80580002 -2.35279989
		 -0.3154 -0.98220003 -2.32419991 -0.28119999 0.19859999 -3.24259996 -0.51959997 0.048 -3.19700003
		 -0.67879999 -0.1974 -3.11879992 -0.73479998 -0.4946 -3.023200035 -0.67879999 -0.7744 -2.93580008
		 -0.51959997 -1.0024000406 -2.86599994 -0.28119999 -1.15460002 -2.81940007 -0.30779999 0.73500001 -1.82799995
		 -0.56760001 0.55979997 -1.82019997 -0.7432 0.2922 -1.84420002 -0.80580002 -0.0244 -1.86839998
		 -0.74479997 -0.34020001 -1.88160002 -0.56800002 -0.60039997 -1.87259996 -0.30680001 -0.77319998 -1.86740005
		 -0.11 -1.19099998 -4.17460012 -0.1356 -1.29260004 -4.12739992 -0.11 -1.36220002 -4.037399769
		 -0.062399998 -1.35140002 -4.20800018 -0.057 -1.29859996 -4.23239994 -0.057 -1.38660002 -4.15899992
		 -0.1186 -0.98799998 -4.12459993 -0.2148 -0.9752 -4.066999912 -0.2404 -1.084800005 -4.052000046
		 -0.25780001 -1.18920004 -3.99419999 -0.2404 -1.27320004 -3.91019988 -0.2148 -1.31840003 -3.81340003
		 -0.1186 -1.37039995 -3.83780003 -0.2098 -0.41819999 -3.8499999 -0.3876 -0.51859999 -3.78800011
		 -0.50660002 -0.66860002 -3.69519997 -0.54820001 -0.84560001 -3.58599997 -0.50660002 -1.022799969 -3.47659993
		 -0.3876 -1.17279994 -3.38400006 -0.2098 -1.27320004 -3.32220006 -0.30399999 0.43200001 -2.9368
		 -0.5618 0.26460001 -2.89840007 -0.73379999 -0.0086000003 -2.83039999 -0.79439998 -0.34419999 -2.74359989
		 -0.73379999 -0.66299999 -2.66479993 -0.5618 -0.91460001 -2.60719991 -0.30399999 -1.082000017 -2.56879997;
	setAttr ".vt[166:203]" -0.2516 -0.0458 -3.54900002 -0.4648 -0.1742 -3.49460006
		 -0.6074 -0.37400001 -3.40939999 -0.65740001 -0.61059999 -3.30819988 -0.6074 -0.8416 -3.2098
		 -0.4648 -1.03760004 -3.12639999 -0.2516 -1.16820002 -3.0704 -0.32820001 0.69859999 -2.29360008
		 -0.60640001 0.51300001 -2.28839993 -0.78839999 0.235 -2.2420001 -0.84799999 -0.1006 -2.18659997
		 -0.77939999 -0.42879999 -2.14420009 -0.59619999 -0.70660001 -2.12940001 -0.3224 -0.89200002 -2.11820006
		 -0.4242 -0.1356 -1.42719996 -0.4982 -0.2286 -1.49960005 -0.4242 -0.48140001 -1.47660005
		 -0.32460001 -0.62819999 -1.49779999 -0.17559999 -0.75999999 -1.51160002 -0.25940001 0.31259999 -1.48839998
		 -0.2122 -0.054200001 -1.39359999 -0.28839999 -0.80440003 -3.9749999 -0.3766 -0.91240001 -3.90079999
		 -0.40759999 -1.040199995 -3.81299996 -0.3766 -1.16779995 -3.72539997 -0.28839999 -1.27579999 -3.65100002
		 -0.156 -1.34800005 -3.6013999 -0.156 -0.73220003 -4.024600029 0.097400002 -0.4068 -1.25399995
		 0.20280001 -0.54799998 -1.26779997 0 -0.32100001 -1.24440002 -0.097400002 -0.4068 -1.25399995
		 -0.20280001 -0.54799998 -1.26779997 -0.1946 -0.70200002 -1.28180003 -0.1148 -0.80940002 -1.29439998
		 0 -0.85860002 -1.30719995 0.1148 -0.80940002 -1.29439998 0.1948 -0.70200002 -1.28180003;
	setAttr -s 401 ".ed";
	setAttr ".ed[0:165]"  96 95 1 95 94 1 94 195 1 195 96 1 201 108 1 108 98 1
		 98 202 1 46 109 1 109 15 1 15 25 1 25 46 1 47 46 1 25 26 1 26 47 1 48 47 1 26 27 1
		 27 48 1 49 48 1 27 28 1 28 49 1 50 49 1 28 29 1 29 50 1 51 50 1 29 30 1 30 51 1 52 51 1
		 30 31 1 31 52 1 16 52 1 31 8 1 8 16 1 73 24 1 24 4 1 4 32 1 32 73 1 74 73 1 32 33 1
		 33 74 1 75 74 1 33 34 1 34 75 1 76 75 1 34 35 1 35 76 1 77 76 1 35 36 1 36 77 1 78 77 1
		 36 37 1 37 78 1 79 78 1 37 38 1 38 79 1 17 79 1 38 5 1 5 17 1 80 18 1 18 13 1 13 39 1
		 39 80 1 81 80 1 39 40 1 40 81 1 82 81 1 40 41 1 41 82 1 83 82 1 41 42 1 42 83 1 84 83 1
		 42 43 1 43 84 1 85 84 1 43 44 1 44 85 1 86 85 1 44 45 1 45 86 1 14 86 1 45 9 1 9 14 1
		 66 110 1 110 18 1 80 66 1 67 66 1 81 67 1 68 67 1 82 68 1 69 68 1 83 69 1 70 69 1
		 84 70 1 71 70 1 85 71 1 72 71 1 86 72 1 19 72 1 14 19 1 4 0 1 0 87 1 87 32 1 87 88 1
		 88 33 1 88 89 1 89 34 1 89 90 1 90 35 1 90 91 1 91 36 1 91 92 1 92 37 1 92 93 1 93 38 1
		 93 20 1 20 5 1 1 6 1 6 58 1 58 55 1 55 1 1 2 57 1 57 56 1 56 21 1 21 2 1 56 58 1
		 6 21 1 11 53 1 53 57 1 2 11 1 53 54 1 54 56 1 54 55 1 11 3 1 3 59 1 59 53 1 61 53 1
		 59 60 1 60 61 1 61 62 1 62 54 1 62 63 1 63 55 1 65 55 1 63 64 1 64 65 1 65 10 1 10 1 1
		 107 7 1 7 110 1 66 107 1 101 107 1 67 101 1 102 101 1 68 102 1 103 102 1 69 103 1
		 104 103 1 70 104 1 105 104 1 71 105 1 106 105 1 72 106 1 12 106 1 19 12 1 13 24 1
		 73 39 1;
	setAttr ".ed[166:331]" 74 40 1 75 41 1 76 42 1 77 43 1 78 44 1 79 45 1 17 9 1
		 0 109 1 46 87 1 47 88 1 48 89 1 49 90 1 50 91 1 51 92 1 52 93 1 16 20 1 15 22 1 22 99 1
		 99 25 1 27 99 1 99 100 1 100 94 1 94 27 1 100 194 1 95 28 1 96 29 1 96 97 1 97 30 1
		 97 98 1 98 31 1 108 8 1 22 23 1 23 100 1 23 196 1 3 7 1 107 59 1 101 60 1 102 61 1
		 103 62 1 104 63 1 105 64 1 106 65 1 12 10 1 97 203 1 182 198 1 198 180 1 180 181 1
		 181 182 1 200 184 1 184 108 1 132 111 1 111 15 1 109 132 1 133 112 1 112 111 1 132 133 1
		 134 113 1 113 112 1 133 134 1 135 114 1 114 113 1 134 135 1 136 115 1 115 114 1 135 136 1
		 137 116 1 116 115 1 136 137 1 138 117 1 117 116 1 137 138 1 8 117 1 138 16 1 159 118 1
		 118 4 1 24 159 1 160 119 1 119 118 1 159 160 1 161 120 1 120 119 1 160 161 1 162 121 1
		 121 120 1 161 162 1 163 122 1 122 121 1 162 163 1 164 123 1 123 122 1 163 164 1 165 124 1
		 124 123 1 164 165 1 5 124 1 165 17 1 166 125 1 125 13 1 18 166 1 167 126 1 126 125 1
		 166 167 1 168 127 1 127 126 1 167 168 1 169 128 1 128 127 1 168 169 1 170 129 1 129 128 1
		 169 170 1 171 130 1 130 129 1 170 171 1 172 131 1 131 130 1 171 172 1 9 131 1 172 14 1
		 152 166 1 110 152 1 153 167 1 152 153 1 154 168 1 153 154 1 155 169 1 154 155 1 156 170 1
		 155 156 1 157 171 1 156 157 1 158 172 1 157 158 1 158 19 1 118 173 1 173 0 1 119 174 1
		 174 173 1 120 175 1 175 174 1 121 176 1 176 175 1 122 177 1 177 176 1 123 178 1 178 177 1
		 124 179 1 179 178 1 20 179 1 1 141 1 141 144 1 144 6 1 21 142 1 142 143 1 143 2 1
		 144 142 1 143 139 1 139 11 1 142 140 1 140 139 1 141 140 1 139 145 1 145 3 1 147 146 1
		 146 145 1 139 147 1;
	setAttr ".ed[332:400]" 140 148 1 148 147 1 141 149 1 149 148 1 151 150 1 150 149 1
		 141 151 1 10 151 1 193 152 1 7 193 1 187 153 1 193 187 1 188 154 1 187 188 1 189 155 1
		 188 189 1 190 156 1 189 190 1 191 157 1 190 191 1 192 158 1 191 192 1 192 12 1 125 159 1
		 126 160 1 127 161 1 128 162 1 129 163 1 130 164 1 131 165 1 173 132 1 174 133 1 175 134 1
		 176 135 1 177 136 1 178 137 1 179 138 1 111 185 1 185 22 1 113 180 1 180 186 1 186 185 1
		 185 113 1 197 186 1 114 181 1 115 182 1 116 183 1 183 182 1 117 184 1 184 183 1 186 23 1
		 145 193 1 146 187 1 147 188 1 148 189 1 149 190 1 150 191 1 151 192 1 199 183 1 194 195 0
		 196 194 0 197 196 0 198 197 0 198 199 0 199 200 0 201 200 0 202 201 0 202 203 0 203 195 0;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 398
		mu 0 4 4 5 6 7
		f 4 7 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 -11 12 13
		mu 0 4 12 8 11 13
		f 4 14 -14 15 16
		mu 0 4 14 12 13 15
		f 4 17 -17 18 19
		mu 0 4 16 14 15 17
		f 4 20 -20 21 22
		mu 0 4 18 16 17 19
		f 4 23 -23 24 25
		mu 0 4 20 18 19 21
		f 4 26 -26 27 28
		mu 0 4 22 20 21 23
		f 4 29 -29 30 31
		mu 0 4 24 22 23 25
		f 4 32 33 34 35
		mu 0 4 26 27 28 29
		f 4 36 -36 37 38
		mu 0 4 30 26 29 31
		f 4 39 -39 40 41
		mu 0 4 32 30 31 33
		f 4 42 -42 43 44
		mu 0 4 34 32 33 35
		f 4 45 -45 46 47
		mu 0 4 36 34 35 37
		f 4 48 -48 49 50
		mu 0 4 38 36 37 39
		f 4 51 -51 52 53
		mu 0 4 40 38 39 41
		f 4 54 -54 55 56
		mu 0 4 42 40 41 43
		f 4 57 58 59 60
		mu 0 4 44 45 46 47
		f 4 61 -61 62 63
		mu 0 4 48 44 47 49
		f 4 64 -64 65 66
		mu 0 4 50 48 49 51
		f 4 67 -67 68 69
		mu 0 4 52 50 51 53
		f 4 70 -70 71 72
		mu 0 4 54 52 53 55
		f 4 73 -73 74 75
		mu 0 4 56 54 55 57
		f 4 76 -76 77 78
		mu 0 4 58 56 57 59
		f 4 79 -79 80 81
		mu 0 4 60 58 59 61
		f 4 82 83 -58 84
		mu 0 4 62 63 45 44
		f 4 85 -85 -62 86
		mu 0 4 64 62 44 48
		f 4 87 -87 -65 88
		mu 0 4 65 64 48 50
		f 4 89 -89 -68 90
		mu 0 4 66 65 50 52
		f 4 91 -91 -71 92
		mu 0 4 67 66 52 54
		f 4 93 -93 -74 94
		mu 0 4 68 67 54 56
		f 4 95 -95 -77 96
		mu 0 4 69 68 56 58
		f 4 97 -97 -80 98
		mu 0 4 70 69 58 60
		f 4 -35 99 100 101
		mu 0 4 29 28 71 72
		f 4 -38 -102 102 103
		mu 0 4 31 29 72 73
		f 4 -41 -104 104 105
		mu 0 4 33 31 73 74
		f 4 -44 -106 106 107
		mu 0 4 35 33 74 75
		f 4 -47 -108 108 109
		mu 0 4 37 35 75 76
		f 4 -50 -110 110 111
		mu 0 4 39 37 76 77
		f 4 -53 -112 112 113
		mu 0 4 41 39 77 78
		f 4 -56 -114 114 115
		mu 0 4 43 41 78 79
		f 4 116 117 118 119
		mu 0 4 80 81 82 83
		f 4 120 121 122 123
		mu 0 4 84 85 86 87
		f 4 124 -118 125 -123
		mu 0 4 86 82 81 87
		f 4 126 127 -121 128
		mu 0 4 88 89 85 84
		f 4 -128 129 130 -122
		mu 0 4 85 89 90 86
		f 4 131 -119 -125 -131
		mu 0 4 90 83 82 86
		f 4 132 133 134 -127
		mu 0 4 88 91 92 89
		f 4 135 -135 136 137
		mu 0 4 93 89 92 94
		f 4 -136 138 139 -130
		mu 0 4 89 93 95 90
		f 4 -140 140 141 -132
		mu 0 4 90 95 96 83
		f 4 142 -142 143 144
		mu 0 4 97 83 96 98
		f 4 -143 145 146 -120
		mu 0 4 83 97 99 80
		f 4 147 148 -83 149
		mu 0 4 100 101 63 62
		f 4 150 -150 -86 151
		mu 0 4 102 100 62 64
		f 4 152 -152 -88 153
		mu 0 4 103 102 64 65
		f 4 154 -154 -90 155
		mu 0 4 104 103 65 66
		f 4 156 -156 -92 157
		mu 0 4 105 104 66 67
		f 4 158 -158 -94 159
		mu 0 4 106 105 67 68
		f 4 160 -160 -96 161
		mu 0 4 107 106 68 69
		f 4 162 -162 -98 163
		mu 0 4 108 107 69 70
		f 4 -60 164 -33 165
		mu 0 4 47 46 27 26
		f 4 -63 -166 -37 166
		mu 0 4 49 47 26 30
		f 4 -66 -167 -40 167
		mu 0 4 51 49 30 32
		f 4 -69 -168 -43 168
		mu 0 4 53 51 32 34
		f 4 -72 -169 -46 169
		mu 0 4 55 53 34 36
		f 4 -75 -170 -49 170
		mu 0 4 57 55 36 38
		f 4 -78 -171 -52 171
		mu 0 4 59 57 38 40
		f 4 -81 -172 -55 172
		mu 0 4 61 59 40 42
		f 4 -101 173 -8 174
		mu 0 4 72 71 9 8
		f 4 -103 -175 -12 175
		mu 0 4 73 72 8 12
		f 4 -105 -176 -15 176
		mu 0 4 74 73 12 14
		f 4 -107 -177 -18 177
		mu 0 4 75 74 14 16
		f 4 -109 -178 -21 178
		mu 0 4 76 75 16 18
		f 4 -111 -179 -24 179
		mu 0 4 77 76 18 20
		f 4 -113 -180 -27 180
		mu 0 4 78 77 20 22
		f 4 -115 -181 -30 181
		mu 0 4 79 78 22 24
		f 4 182 183 184 -10
		mu 0 4 10 109 110 11
		f 4 185 186 187 188
		mu 0 4 15 110 111 2
		f 4 391 -3 -188 189
		mu 0 4 112 3 2 111
		f 4 -189 -2 190 -19
		mu 0 4 15 2 1 17
		f 4 -191 -1 191 -22
		mu 0 4 17 1 0 19
		f 4 -192 192 193 -25
		mu 0 4 19 0 113 21
		f 4 -194 194 195 -28
		mu 0 4 21 113 6 23
		f 4 -196 -6 196 -31
		mu 0 4 23 6 5 25
		f 4 -185 -186 -16 -13
		mu 0 4 11 110 15 13
		f 4 197 198 -187 -184
		mu 0 4 109 114 111 110
		f 4 392 -190 -199 199
		mu 0 4 115 112 111 114
		f 4 -134 200 -148 201
		mu 0 4 92 91 101 100
		f 4 -137 -202 -151 202
		mu 0 4 94 92 100 102
		f 4 -138 -203 -153 203
		mu 0 4 93 94 102 103
		f 4 -139 -204 -155 204
		mu 0 4 95 93 103 104
		f 4 -141 -205 -157 205
		mu 0 4 96 95 104 105
		f 4 -144 -206 -159 206
		mu 0 4 98 96 105 106
		f 4 -145 -207 -161 207
		mu 0 4 97 98 106 107
		f 4 -146 -208 -163 208
		mu 0 4 99 97 107 108
		f 4 -195 209 -400 -7
		mu 0 4 6 113 116 7
		f 4 -193 -4 -401 -210
		mu 0 4 113 0 3 116
		f 4 210 211 212 213
		mu 0 4 117 118 119 120
		f 4 397 214 215 -5
		mu 0 4 121 122 123 124
		f 4 216 217 -9 218
		mu 0 4 125 126 127 128
		f 4 219 220 -217 221
		mu 0 4 129 130 126 125
		f 4 222 223 -220 224
		mu 0 4 131 132 130 129
		f 4 225 226 -223 227
		mu 0 4 133 134 132 131
		f 4 228 229 -226 230
		mu 0 4 135 136 134 133
		f 4 231 232 -229 233
		mu 0 4 137 138 136 135
		f 4 234 235 -232 236
		mu 0 4 139 140 138 137
		f 4 -32 237 -235 238
		mu 0 4 141 142 140 139
		f 4 239 240 -34 241
		mu 0 4 143 144 145 146
		f 4 242 243 -240 244
		mu 0 4 147 148 144 143
		f 4 245 246 -243 247
		mu 0 4 149 150 148 147
		f 4 248 249 -246 250
		mu 0 4 151 152 150 149
		f 4 251 252 -249 253
		mu 0 4 153 154 152 151
		f 4 254 255 -252 256
		mu 0 4 155 156 154 153
		f 4 257 258 -255 259
		mu 0 4 157 158 156 155
		f 4 -57 260 -258 261
		mu 0 4 159 160 158 157
		f 4 262 263 -59 264
		mu 0 4 161 162 163 164
		f 4 265 266 -263 267
		mu 0 4 165 166 162 161
		f 4 268 269 -266 270
		mu 0 4 167 168 166 165
		f 4 271 272 -269 273
		mu 0 4 169 170 168 167
		f 4 274 275 -272 276
		mu 0 4 171 172 170 169
		f 4 277 278 -275 279
		mu 0 4 173 174 172 171
		f 4 280 281 -278 282
		mu 0 4 175 176 174 173
		f 4 -82 283 -281 284
		mu 0 4 177 178 176 175
		f 4 285 -265 -84 286
		mu 0 4 179 161 164 180
		f 4 287 -268 -286 288
		mu 0 4 181 165 161 179
		f 4 289 -271 -288 290
		mu 0 4 182 167 165 181
		f 4 291 -274 -290 292
		mu 0 4 183 169 167 182
		f 4 293 -277 -292 294
		mu 0 4 184 171 169 183
		f 4 295 -280 -294 296
		mu 0 4 185 173 171 184
		f 4 297 -283 -296 298
		mu 0 4 186 175 173 185
		f 4 -99 -285 -298 299
		mu 0 4 187 177 175 186
		f 4 300 301 -100 -241
		mu 0 4 144 188 189 145
		f 4 302 303 -301 -244
		mu 0 4 148 190 188 144
		f 4 304 305 -303 -247
		mu 0 4 150 191 190 148
		f 4 306 307 -305 -250
		mu 0 4 152 192 191 150
		f 4 308 309 -307 -253
		mu 0 4 154 193 192 152
		f 4 310 311 -309 -256
		mu 0 4 156 194 193 154
		f 4 312 313 -311 -259
		mu 0 4 158 195 194 156
		f 4 -116 314 -313 -261
		mu 0 4 160 196 195 158
		f 4 315 316 317 -117
		mu 0 4 197 198 199 200
		f 4 -124 318 319 320
		mu 0 4 201 202 203 204
		f 4 -319 -126 -318 321
		mu 0 4 203 202 200 199
		f 4 -129 -321 322 323
		mu 0 4 205 201 204 206
		f 4 -320 324 325 -323
		mu 0 4 204 203 207 206
		f 4 -325 -322 -317 326
		mu 0 4 207 203 199 198
		f 4 -324 327 328 -133
		mu 0 4 205 206 208 209
		f 4 329 330 -328 331
		mu 0 4 210 211 208 206
		f 4 -326 332 333 -332
		mu 0 4 206 207 212 210
		f 4 -327 334 335 -333
		mu 0 4 207 198 213 212
		f 4 336 337 -335 338
		mu 0 4 214 215 213 198
		f 4 -316 -147 339 -339
		mu 0 4 198 197 216 214
		f 4 340 -287 -149 341
		mu 0 4 217 179 180 218
		f 4 342 -289 -341 343
		mu 0 4 219 181 179 217
		f 4 344 -291 -343 345
		mu 0 4 220 182 181 219
		f 4 346 -293 -345 347
		mu 0 4 221 183 182 220
		f 4 348 -295 -347 349
		mu 0 4 222 184 183 221
		f 4 350 -297 -349 351
		mu 0 4 223 185 184 222
		f 4 352 -299 -351 353
		mu 0 4 224 186 185 223
		f 4 -164 -300 -353 354
		mu 0 4 225 187 186 224
		f 4 355 -242 -165 -264
		mu 0 4 162 143 146 163
		f 4 356 -245 -356 -267
		mu 0 4 166 147 143 162
		f 4 357 -248 -357 -270
		mu 0 4 168 149 147 166
		f 4 358 -251 -358 -273
		mu 0 4 170 151 149 168
		f 4 359 -254 -359 -276
		mu 0 4 172 153 151 170
		f 4 360 -257 -360 -279
		mu 0 4 174 155 153 172
		f 4 361 -260 -361 -282
		mu 0 4 176 157 155 174
		f 4 -173 -262 -362 -284
		mu 0 4 178 159 157 176
		f 4 362 -219 -174 -302
		mu 0 4 188 125 128 189
		f 4 363 -222 -363 -304
		mu 0 4 190 129 125 188
		f 4 364 -225 -364 -306
		mu 0 4 191 131 129 190
		f 4 365 -228 -365 -308
		mu 0 4 192 133 131 191
		f 4 366 -231 -366 -310
		mu 0 4 193 135 133 192
		f 4 367 -234 -367 -312
		mu 0 4 194 137 135 193
		f 4 368 -237 -368 -314
		mu 0 4 195 139 137 194
		f 4 -182 -239 -369 -315
		mu 0 4 196 141 139 195
		f 4 -218 369 370 -183
		mu 0 4 127 126 226 227
		f 4 371 372 373 374
		mu 0 4 132 119 228 226
		f 4 375 -373 -212 394
		mu 0 4 229 228 119 118
		f 4 -227 376 -213 -372
		mu 0 4 132 134 120 119
		f 4 -230 377 -214 -377
		mu 0 4 134 136 117 120
		f 4 -233 378 379 -378
		mu 0 4 136 138 230 117
		f 4 -236 380 381 -379
		mu 0 4 138 140 123 230
		f 4 -238 -197 -216 -381
		mu 0 4 140 142 124 123
		f 4 -221 -224 -375 -370
		mu 0 4 126 130 132 226
		f 4 -371 -374 382 -198
		mu 0 4 227 226 228 231
		f 4 -200 -383 -376 393
		mu 0 4 232 231 228 229
		f 4 383 -342 -201 -329
		mu 0 4 208 217 218 209
		f 4 384 -344 -384 -331
		mu 0 4 211 219 217 208
		f 4 385 -346 -385 -330
		mu 0 4 210 220 219 211
		f 4 386 -348 -386 -334
		mu 0 4 212 221 220 210
		f 4 387 -350 -387 -336
		mu 0 4 213 222 221 212
		f 4 388 -352 -388 -338
		mu 0 4 215 223 222 213
		f 4 389 -354 -389 -337
		mu 0 4 214 224 223 215
		f 4 -209 -355 -390 -340
		mu 0 4 216 225 224 214
		f 4 -215 -397 390 -382
		mu 0 4 123 122 233 230
		f 4 -391 -396 -211 -380
		mu 0 4 230 233 118 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head_Grp" -p "Thorax";
	rename -uid "5AA6C001-4C4B-29BC-EAF4-B09E42088847";
createNode transform -n "Head" -p "Head_Grp";
	rename -uid "AB127C6C-440B-DDCB-5077-EA96044B8A42";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "EA4A3FF7-414C-A992-E690-BCBCEA128250";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Antenna" -p "Head";
	rename -uid "8BD900FF-42A4-92DD-8971-FABA84EE5511";
	setAttr ".t" -type "double3" 0 4.4408920985006262e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "L_AntennaShape" -p "L_Antenna";
	rename -uid "77023232-4524-031D-B5D1-E4A8BE4D1B73";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_AntennaShapeOrig" -p "L_Antenna";
	rename -uid "993F596D-4437-80F7-0381-F0A7069C6470";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.0427 0.2174 0.0473
		 0.19750001 0.058400001 0.1983 0.054400001 0.221 0.033300001 0.2217 0.038899999 0.1973
		 0.0199 0.2189 0.0274 0.193 0.0148 0.2121 0.021199999 0.189 0.049199998 0.1847 0.059500001
		 0.1882 0.0418 0.183 0.031199999 0.18269999 0.022 0.1806 0.0579 0.1629 0.076899998
		 0.16159999 0.043299999 0.1604 0.026899999 0.1505 0.0164 0.1506 0.076499999 0.0528
		 0.085100003 0.062600002 0.073100001 0.074199997 0.061700001 0.0678 0.094800003 0.095700003
		 0.089900002 0.1296 0.066500001 0.1356 0.072099999 0.1069 0.0471 0.13259999 0.052499998
		 0.1039 0.0352 0.087300003 0.0284 0.1184 0.019199999 0.079800002 0.0131 0.1161 0.0462
		 0.061099999 0.037 0.054499999;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.3012 0.48800001 1.80840003 0.3312 0.6056 1.73839998
		 0.2208 0.6268 1.76020002 0.2106 0.50319999 1.82539999 0.50800002 0.55900002 1.95439994
		 0.5564 0.6742 1.88039994 0.45739999 0.7234 1.93439996 0.43439999 0.59280002 1.99319994
		 0.58719999 0.54699999 2.024399996 0.68720001 0.6462 2.060400009 0.59100002 0.6882 2.125
		 0.51560003 0.5776 2.069000006 0.58719999 -0.62019998 2.63439989 0.68720001 -0.5212 2.6703999
		 0.59100002 -0.47920001 2.7349999 0.51560003 -0.58999997 2.6789999 0.58139998 -0.086199999 2.29620004
		 0.75480002 0.0858 2.3585999 0.588 0.1584 2.47059989 0.45719999 -0.033599999 2.37380004
		 0.5808 -0.38100001 2.44659996 0.7586 -0.20479999 2.51060009 0.58780003 -0.1304 2.62520003
		 0.454 -0.32699999 2.52620006 0.58420002 0.2304 2.16019988 0.72100002 0.3662 2.20959997
		 0.58960003 0.42320001 2.29780006 0.48660001 0.27199998 2.22140002;
	setAttr -s 52 ".ed[0:51]"  1 0 0 2 1 0 3 2 0 0 3 0 1 5 1 5 4 1 4 0 1
		 2 6 1 6 5 1 3 7 1 7 6 1 4 7 1 5 9 1 9 8 1 8 4 1 6 10 1 10 9 1 7 11 1 11 10 1 8 11 1
		 9 25 1 25 24 1 24 8 1 10 26 1 26 25 1 27 26 1 11 27 1 24 27 1 15 12 1 12 13 1 13 14 1
		 14 15 1 20 16 1 16 17 1 17 21 1 21 20 1 17 18 1 18 22 1 22 21 1 23 22 1 18 19 1 19 23 1
		 20 23 1 19 16 1 12 20 1 21 13 1 22 14 1 23 15 1 16 24 1 25 17 1 26 18 1 27 19 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 4 5 6 -1
		mu 0 4 0 1 2 3
		f 4 7 8 -5 -2
		mu 0 4 4 5 1 0
		f 4 9 10 -8 -3
		mu 0 4 6 7 5 4
		f 4 -7 11 -10 -4
		mu 0 4 8 9 7 6
		f 4 12 13 14 -6
		mu 0 4 1 10 11 2
		f 4 15 16 -13 -9
		mu 0 4 5 12 10 1
		f 4 17 18 -16 -11
		mu 0 4 7 13 12 5
		f 4 -15 19 -18 -12
		mu 0 4 9 14 13 7
		f 4 20 21 22 -14
		mu 0 4 10 15 16 11
		f 4 23 24 -21 -17
		mu 0 4 12 17 15 10
		f 4 25 -24 -19 26
		mu 0 4 18 17 12 13
		f 4 27 -27 -20 -23
		mu 0 4 19 18 13 14
		f 4 28 29 30 31
		mu 0 4 20 21 22 23
		f 4 32 33 34 35
		mu 0 4 24 25 26 27
		f 4 -35 36 37 38
		mu 0 4 27 26 28 29
		f 4 39 -38 40 41
		mu 0 4 30 29 28 31
		f 4 42 -42 43 -33
		mu 0 4 32 30 31 33
		f 4 44 -36 45 -30
		mu 0 4 21 24 27 22
		f 4 -46 -39 46 -31
		mu 0 4 22 27 29 23
		f 4 -32 -47 -40 47
		mu 0 4 34 23 29 30
		f 4 -29 -48 -43 -45
		mu 0 4 35 34 30 32
		f 4 48 -22 49 -34
		mu 0 4 25 16 15 26
		f 4 -50 -25 50 -37
		mu 0 4 26 15 17 28
		f 4 -41 -51 -26 51
		mu 0 4 31 28 17 18
		f 4 -44 -52 -28 -49
		mu 0 4 33 31 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Antenna" -p "Head";
	rename -uid "94BC9DBB-400F-5BD4-CCBE-22876D9B9C31";
	setAttr ".t" -type "double3" 0 4.4408920985006262e-016 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_AntennaShape" -p "R_Antenna";
	rename -uid "E132E3F4-4E1D-6F23-F584-DDAC8DE51F49";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_AntennaShapeOrig" -p "R_Antenna";
	rename -uid "820E1C8D-4BA1-880A-187C-CDBB210BF5D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.95770001 0.2174
		 0.94599998 0.2209 0.94199997 0.1982 0.95310003 0.1974 0.96710002 0.2217 0.96149999
		 0.1973 0.98049998 0.2189 0.97299999 0.193 0.98559999 0.2121 0.97920001 0.189 0.94089997
		 0.1881 0.95120001 0.1846 0.95859998 0.183 0.96920002 0.18269999 0.97839999 0.1805
		 0.9235 0.16159999 0.94260001 0.1629 0.95709997 0.1604 0.97350001 0.1505 0.98400003
		 0.1506 0.92390001 0.0528 0.93870002 0.067699999 0.92729998 0.074199997 0.91530001
		 0.062600002 0.90569997 0.095600002 0.92830002 0.1068 0.9339 0.1356 0.91060001 0.1296
		 0.9479 0.1039 0.9533 0.13259999 0.96520001 0.087300003 0.972 0.1183 0.98119998 0.079800002
		 0.9874 0.1161 0.95419997 0.061099999 0.96340001 0.054400001;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.3012 0.48800001 1.80840003 -0.3312 0.6056 1.73839998
		 -0.2208 0.6268 1.76020002 -0.2106 0.50319999 1.82539999 -0.50800002 0.55900002 1.95439994
		 -0.5564 0.6742 1.88039994 -0.45739999 0.7234 1.93439996 -0.43439999 0.59280002 1.99319994
		 -0.58719999 0.54699999 2.024399996 -0.68720001 0.6462 2.060400009 -0.59100002 0.6882 2.125
		 -0.51560003 0.5776 2.069000006 -0.58719999 -0.62019998 2.63439989 -0.68720001 -0.5212 2.6703999
		 -0.59100002 -0.47920001 2.7349999 -0.51560003 -0.58999997 2.6789999 -0.58139998 -0.086199999 2.29620004
		 -0.75480002 0.0858 2.3585999 -0.588 0.1584 2.47059989 -0.45719999 -0.033599999 2.37380004
		 -0.5808 -0.38100001 2.44659996 -0.7586 -0.20479999 2.51060009 -0.58780003 -0.1304 2.62520003
		 -0.454 -0.32699999 2.52620006 -0.58420002 0.2304 2.16019988 -0.72100002 0.3662 2.20959997
		 -0.58960003 0.42320001 2.29780006 -0.48660001 0.27199998 2.22140002;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 1 4 5 1 5 1 1
		 5 6 1 6 2 1 6 7 1 7 3 1 7 4 1 4 8 1 8 9 1 9 5 1 9 10 1 10 6 1 10 11 1 11 7 1 11 8 1
		 8 24 1 24 25 1 25 9 1 25 26 1 26 10 1 27 11 1 26 27 1 27 24 1 15 14 1 14 13 1 13 12 1
		 12 15 1 20 21 1 21 17 1 17 16 1 16 20 1 21 22 1 22 18 1 18 17 1 23 19 1 19 18 1 22 23 1
		 16 19 1 23 20 1 13 21 1 20 12 1 14 22 1 15 23 1 17 25 1 24 16 1 18 26 1 19 27 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 -1 4 5 6
		mu 0 4 0 1 2 3
		f 4 -2 -7 7 8
		mu 0 4 4 0 3 5
		f 4 -3 -9 9 10
		mu 0 4 6 4 5 7
		f 4 -4 -11 11 -5
		mu 0 4 8 6 7 9
		f 4 -6 12 13 14
		mu 0 4 3 2 10 11
		f 4 -8 -15 15 16
		mu 0 4 5 3 11 12
		f 4 -10 -17 17 18
		mu 0 4 7 5 12 13
		f 4 -12 -19 19 -13
		mu 0 4 9 7 13 14
		f 4 -14 20 21 22
		mu 0 4 11 10 15 16
		f 4 -16 -23 23 24
		mu 0 4 12 11 16 17
		f 4 25 -18 -25 26
		mu 0 4 18 13 12 17
		f 4 -21 -20 -26 27
		mu 0 4 19 14 13 18
		f 4 28 29 30 31
		mu 0 4 20 21 22 23
		f 4 32 33 34 35
		mu 0 4 24 25 26 27
		f 4 36 37 38 -34
		mu 0 4 25 28 29 26
		f 4 39 40 -38 41
		mu 0 4 30 31 29 28
		f 4 -36 42 -40 43
		mu 0 4 32 33 31 30
		f 4 -31 44 -33 45
		mu 0 4 23 22 25 24
		f 4 -30 46 -37 -45
		mu 0 4 22 21 28 25
		f 4 47 -42 -47 -29
		mu 0 4 34 30 28 21
		f 4 -46 -44 -48 -32
		mu 0 4 35 32 30 34
		f 4 -35 48 -22 49
		mu 0 4 27 26 16 15
		f 4 -39 50 -24 -49
		mu 0 4 26 29 17 16
		f 4 51 -27 -51 -41
		mu 0 4 31 18 17 29
		f 4 -50 -28 -52 -43
		mu 0 4 33 19 18 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "HeadShapeOrig" -p "Head";
	rename -uid "321DE7A7-4184-6C5E-B05C-309A63BA16F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.38800001 0.58279997
		 0.41010001 0.57319999 0.4165 0.58420002 0.38859999 0.5948 0.3867 0.56940001 0.40529999
		 0.56440002 0.38960001 0.5582 0.40099999 0.55449998 0.37799999 0.54729998 0.3985 0.53890002
		 0.41749999 0.56489998 0.43059999 0.56870002 0.41580001 0.55830002 0.41240001 0.55159998
		 0.41769999 0.53960001 0.4249 0.55260003 0.42559999 0.60250002 0.39230001 0.61119998
		 0.4452 0.54809999 0.46059999 0.55409998 0.45039999 0.58289999 0.36649999 0.61110002
		 0.36390001 0.60430002 0.33750001 0.56690001 0.34369999 0.54250002 0.35519999 0.54759997
		 0.34079999 0.56989998 0.33930001 0.61110002 0.34029999 0.60659999 0.3651 0.5729 0.3716
		 0.58579999 0.4517 0.52649999 0.46380001 0.52939999 0.39719999 0.51920003 0.41350001
		 0.51880002 0.42680001 0.5345 0.43489999 0.54100001 0.42559999 0.51969999 0.43830001
		 0.52179998 0.34909999 0.52289999 0.36199999 0.523 0.38049999 0.52060002 0.34110001
		 0.60119998 0.345 0.58969998 0.35139999 0.5891 0.35330001 0.5984 0.3488 0.58350003
		 0.3423 0.57440001 0.35370001 0.56389999 0.43039998 0.57919997 0.42480001 0.58399999
		 0.43470001 0.58450001 0.42699999 0.5891 0.6124 0.58270001 0.61180001 0.59469998 0.58389997
		 0.58420002 0.59030002 0.57319999 0.61369997 0.56940001 0.59509999 0.56440002 0.61080003
		 0.5582 0.5995 0.55449998 0.62239999 0.54720002 0.60189998 0.53890002 0.56980002 0.56870002
		 0.58289999 0.56489998 0.58459997 0.55830002 0.588 0.55159998 0.58270001 0.53960001
		 0.57550001 0.55250001 0.6081 0.61119998 0.57480001 0.60250002 0.55519998 0.54799998
		 0.55000001 0.58289999 0.53979999 0.55409998 0.63389999 0.61110002 0.6365 0.60430002
		 0.66289997 0.56690001 0.65960002 0.56980002 0.64520001 0.54750001 0.65670002 0.54250002
		 0.66109997 0.611 0.66009998 0.60649997 0.63529998 0.57279998 0.62879997 0.58569998
		 0.53670001 0.52939999 0.54869998 0.52649999 0.5869 0.5187 0.60320002 0.51920003 0.57359999
		 0.5345 0.56559998 0.54100001 0.57480001 0.51969999 0.56209999 0.52179998 0.65130001
		 0.52280003 0.63840002 0.523 0.61989999 0.52060002 0.65929997 0.60119998 0.64719999
		 0.5984 0.64899999 0.5891 0.65539998 0.58969998 0.6516 0.58350003 0.65810001 0.57429999
		 0.64679998 0.56379998 0.57560003 0.58389997 0.56999999 0.57919997 0.56580001 0.58450001
		 0.57340002 0.5891;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".vt[0:88]"  0.43427598 0.546354 0.92288202 0.453502 0.17974401 0.98129797
		 0.326846 -0.019594001 1.0062359571 0.15371799 -0.187098 1.016232014 0.357232 0.69528198 0.91919398
		 0.189298 0.782736 0.93303198 0.47423398 0.382348 0.95051402 0.19939999 -0.0678 1.77219999
		 0.38438201 -0.107706 1.27369201 0.51788002 0.001774 1.42038202 0.26640001 0.3714 1.74459994
		 0.4862 0.33140001 1.72239995 0.59140003 0.26319999 1.58140004 0.57701802 0.210528 1.38774002
		 0.49609399 0.19438 1.19501197 0.3274 0.65780002 1.55499995 0.55900002 0.56199998 1.62539995
		 0.65359998 0.52280003 1.4878 0.60424203 0.413304 1.34802198 0.52179003 0.47982401 1.17500401
		 0.490352 0.63827401 1.33892798 0.221806 0.78722799 1.22204399 0.054200001 -0.52160001 1.51600003
		 0.16339999 -0.32980001 1.25259995 0.078199998 -0.39179999 1.77219999 0.44726801 0.59884202 1.082515955
		 0.38386801 0.71077198 1.14537597 0.51139998 -0.0832 1.5812 0.37939999 -0.0722 1.73800004
		 0.31740001 -0.32440001 1.73380005 0.36660001 -0.40900001 1.54620004 0.078999996 -0.5334 1.72959995
		 0.087799996 -0.55979997 1.54719996 0.1946 -0.59780002 1.62300003 0.191 -0.57779998 1.69719994
		 0.2036 -0.4576 1.41939998 0 -0.51020002 1.495 0.000528 -0.240834 1.015308022 0 -0.35420001 1.2184
		 0 -0.036600001 1.85339999 0 0.86339998 1.25020003 0 -0.36340001 1.801 -0.33759999 0.52700001 0.92259997
		 -0.384 0.1796 0.96240002 -0.273 0.0076000001 0.98259997 -0.1498 -0.1768 0.9982 -0.31119999 0.69 0.91619998
		 -0.15799999 0.76999998 0.93980002 -0.37979999 0.37779999 0.93440002 -0.19939999 -0.0678 1.77219999
		 -0.39379999 -0.113 1.27040005 -0.55199999 -0.0023999999 1.42120004 -0.26640001 0.3714 1.74459994
		 -0.4862 0.33140001 1.72239995 -0.59140003 0.26319999 1.58140004 -0.59499997 0.2016 1.39499998
		 -0.47119999 0.1948 1.18340003 -0.3274 0.65780002 1.55499995 -0.55900002 0.56199998 1.62539995
		 -0.65359998 0.52280003 1.4878 -0.6462 0.43180001 1.3398 -0.50040001 0.49860001 1.15939999
		 -0.51520002 0.67540002 1.34539998 0 0.76880002 1.60880005 -0.228 0.82520002 1.22539997
		 -0.054200001 -0.52160001 1.51600003 -0.16339999 -0.32980001 1.25259995 -0.078199998 -0.39179999 1.77219999
		 -0.42219999 0.61119998 1.070600033 -0.3822 0.7378 1.14380002 -0.51139998 -0.0832 1.5812
		 -0.37939999 -0.0722 1.73800004 -0.31740001 -0.32440001 1.73380005 -0.36660001 -0.40900001 1.54620004
		 -0.078999996 -0.5334 1.72959995 -0.087799996 -0.55979997 1.54719996 -0.1948 -0.59780002 1.62300003
		 -0.191 -0.57779998 1.69719994 -0.2036 -0.4576 1.41939998 0.00098200003 0.81440002 0.93730599
		 0 0.40239999 1.80480003 0.3312 0.6056 1.73839998 0.3012 0.48800001 1.80840003 0.2208 0.6268 1.76020002
		 0.2106 0.50319999 1.82539999 -0.3012 0.48800001 1.80840003 -0.3312 0.6056 1.73839998
		 -0.2106 0.50319999 1.82539999 -0.2208 0.6268 1.76020002;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  4 0 0 6 1 0 1 2 0 2 3 0 3 37 0 79 5 0 5 4 0 0 6 0 28 11 1
		 11 10 1 10 7 1 7 28 1 27 12 1 12 11 1 28 27 1 9 13 1 13 12 1 27 9 1 8 14 1 14 13 1
		 9 8 1 11 16 1 16 15 1 15 10 1 12 17 1 17 16 1 13 18 1 18 17 1 14 19 1 19 18 1 17 20 1
		 20 15 1 19 20 1 10 80 1 80 39 1 39 7 1 21 40 1 40 63 1 63 15 1 15 21 1 41 24 1 24 7 1
		 39 41 1 36 38 1 38 23 1 23 22 1 22 36 1 22 24 1 41 36 1 30 27 1 28 29 1 29 30 1 21 5 1
		 79 40 1 14 1 1 6 19 1 25 26 1 26 20 1 19 25 1 4 26 1 25 0 1 26 21 1 3 23 1 38 37 1
		 2 8 1 8 23 1 24 29 1 32 33 1 33 34 1 34 31 1 31 32 1 22 32 1 31 24 1 29 34 1 33 30 1
		 32 35 1 35 30 1 8 30 1 35 23 1 15 81 1 82 10 1 63 83 1 80 84 1 63 80 1 42 46 0 43 48 0
		 44 43 0 45 44 0 37 45 0 47 79 0 46 47 0 48 42 0 71 49 1 49 52 1 52 53 1 53 71 1 70 71 1
		 53 54 1 54 70 1 51 70 1 54 55 1 55 51 1 50 51 1 55 56 1 56 50 1 52 57 1 57 58 1 58 53 1
		 58 59 1 59 54 1 59 60 1 60 55 1 60 61 1 61 56 1 57 62 1 62 59 1 62 61 1 49 39 1 80 52 1
		 64 57 1 57 63 1 40 64 1 49 67 1 67 41 1 36 65 1 65 66 1 66 38 1 67 65 1 73 72 1 72 71 1
		 70 73 1 47 64 1 61 48 1 43 56 1 68 61 1 62 69 1 69 68 1 42 68 1 69 46 1 64 69 1 66 45 1
		 66 50 1 50 44 1 72 67 1 75 74 1 74 77 1 77 76 1 76 75 1 67 74 1 75 65 1 73 76 1 77 72 1
		 73 78 1 78 75 1 66 78 1 73 50 1 52 85 1 86 57 1 88 63 1 87 80 1 81 82 0 83 81 0 84 83 0
		 82 84 0 85 86 0 87 85 0;
	setAttr ".ed[166:167]" 88 87 0 86 88 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 0 1 2 3
		f 4 12 13 -9 14
		mu 0 4 4 5 1 0
		f 4 15 16 -13 17
		mu 0 4 6 7 5 4
		f 4 18 19 -16 20
		mu 0 4 8 9 7 6
		f 4 21 22 23 -10
		mu 0 4 1 10 11 2
		f 4 24 25 -22 -14
		mu 0 4 5 12 10 1
		f 4 26 27 -25 -17
		mu 0 4 7 13 12 5
		f 4 28 29 -27 -20
		mu 0 4 9 14 13 7
		f 4 30 31 -23 -26
		mu 0 4 12 15 11 10
		f 4 -30 32 -31 -28
		mu 0 4 13 14 15 12
		f 4 33 34 35 -11
		mu 0 4 2 16 17 3
		f 4 36 37 38 39
		mu 0 4 18 19 20 11
		f 4 40 41 -36 42
		mu 0 4 21 22 3 17
		f 4 43 44 45 46
		mu 0 4 23 24 25 26
		f 4 -47 47 -41 48
		mu 0 4 27 28 22 21
		f 4 49 -15 50 51
		mu 0 4 29 4 0 30
		f 4 52 -6 53 -37
		mu 0 4 18 31 32 19
		f 4 54 -2 55 -29
		mu 0 4 9 33 34 14
		f 4 56 57 -33 58
		mu 0 4 35 36 15 14
		f 4 -1 59 -57 60
		mu 0 4 37 38 36 35
		f 4 61 -40 -32 -58
		mu 0 4 36 18 11 15
		f 4 -7 -53 -62 -60
		mu 0 4 38 31 18 36
		f 4 -61 -59 -56 -8
		mu 0 4 37 35 14 34
		f 4 -5 62 -45 63
		mu 0 4 39 40 25 24
		f 4 -63 -4 64 65
		mu 0 4 25 40 41 8
		f 4 -65 -3 -55 -19
		mu 0 4 8 41 33 9
		f 4 66 -51 -12 -42
		mu 0 4 22 30 0 3
		f 4 67 68 69 70
		mu 0 4 42 43 44 45
		f 4 71 -71 72 -48
		mu 0 4 28 42 45 22
		f 4 73 -69 74 -52
		mu 0 4 30 44 46 29
		f 4 -73 -70 -74 -67
		mu 0 4 22 45 44 30
		f 4 75 76 -75 -68
		mu 0 4 47 48 29 46
		f 4 77 -77 78 -66
		mu 0 4 8 29 48 25
		f 4 -72 -46 -79 -76
		mu 0 4 47 26 25 48
		f 4 -78 -21 -18 -50
		mu 0 4 29 8 6 4
		f 4 79 160 80 -24
		mu 0 4 11 49 50 2
		f 4 81 161 -80 -39
		mu 0 4 20 51 49 11
		f 4 82 162 -82 83
		mu 0 4 16 52 51 20
		f 4 -81 163 -83 -34
		mu 0 4 2 50 52 16
		f 4 92 93 94 95
		mu 0 4 53 54 55 56
		f 4 96 -96 97 98
		mu 0 4 57 53 56 58
		f 4 99 -99 100 101
		mu 0 4 59 57 58 60
		f 4 102 -102 103 104
		mu 0 4 61 59 60 62
		f 4 -95 105 106 107
		mu 0 4 56 55 63 64
		f 4 -98 -108 108 109
		mu 0 4 58 56 64 65
		f 4 -101 -110 110 111
		mu 0 4 60 58 65 66
		f 4 -104 -112 112 113
		mu 0 4 62 60 66 67
		f 4 -109 -107 114 115
		mu 0 4 65 64 63 68
		f 4 -111 -116 116 -113
		mu 0 4 66 65 68 67
		f 4 -94 117 -35 118
		mu 0 4 55 54 69 70
		f 4 119 120 -38 121
		mu 0 4 71 63 72 73
		f 4 -43 -118 122 123
		mu 0 4 74 69 54 75
		f 4 124 125 126 -44
		mu 0 4 76 77 78 79
		f 4 -49 -124 127 -125
		mu 0 4 80 74 75 81
		f 4 128 129 -97 130
		mu 0 4 82 83 53 57
		f 4 -122 -54 -90 131
		mu 0 4 71 73 84 85
		f 4 -114 132 -86 133
		mu 0 4 62 67 86 87
		f 4 134 -117 135 136
		mu 0 4 88 67 68 89
		f 4 137 -137 138 -85
		mu 0 4 90 88 89 91
		f 4 -136 -115 -120 139
		mu 0 4 89 68 63 71
		f 4 -139 -140 -132 -91
		mu 0 4 91 89 71 85
		f 4 -92 -133 -135 -138
		mu 0 4 90 86 67 88
		f 4 -64 -127 140 -89
		mu 0 4 92 79 78 93
		f 4 141 142 -88 -141
		mu 0 4 78 61 94 93
		f 4 -105 -134 -87 -143
		mu 0 4 61 62 87 94
		f 4 -123 -93 -130 143
		mu 0 4 75 54 53 83
		f 4 144 145 146 147
		mu 0 4 95 96 97 98
		f 4 -128 148 -145 149
		mu 0 4 81 75 96 95
		f 4 -129 150 -147 151
		mu 0 4 83 82 99 97
		f 4 -144 -152 -146 -149
		mu 0 4 75 83 97 96
		f 4 -148 -151 152 153
		mu 0 4 100 99 82 101
		f 4 -142 154 -153 155
		mu 0 4 61 78 101 82
		f 4 -154 -155 -126 -150
		mu 0 4 100 101 78 77
		f 4 -131 -100 -103 -156
		mu 0 4 82 57 59 61
		f 4 -106 156 164 157
		mu 0 4 63 55 102 103
		f 4 -121 -158 167 158
		mu 0 4 72 63 103 104
		f 4 -84 -159 166 159
		mu 0 4 70 72 104 105
		f 4 -119 -160 165 -157
		mu 0 4 55 70 105 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "ThoraxShapeOrig" -p "Thorax";
	rename -uid "0591FBEA-40D9-121D-7F46-489847F053C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0.37920001 0.32260001
		 0.3777 0.34169999 0.3626 0.34850001 0.36230001 0.3229 0.34959999 0.35209998 0.34900001
		 0.32429999 0.3391 0.35249999 0.33809999 0.32539999 0.4075 0.3276 0.40630001 0.333
		 0.3944 0.33570001 0.39649999 0.32519999 0.3626 0.3739 0.3484 0.37310001 0.33430001
		 0.37009999 0.4262 0.34439999 0.41240001 0.35710001 0.39860001 0.36939999 0.41499999
		 0.3793 0.4005 0.38639998 0.391 0.37549999 0.3863 0.40000001 0.3757 0.3743 0.36700001
		 0.4003 0.34799999 0.4007 0.3283 0.39699998 0.44220001 0.35440001 0.42930001 0.3687
		 0.4298 0.39089999 0.43560001 0.40650001 0.41620001 0.4138 0.4122 0.398 0.4005 0.4039
		 0.40130001 0.41769999 0.3858 0.42179999 0.36570001 0.42550001 0.34529999 0.42820001
		 0.32449999 0.42919999 0.46110001 0.36809999 0.47209999 0.38710001 0.4524 0.39719999
		 0.44420001 0.38159999 0.40380001 0.44189999 0.40790001 0.46669999 0.39289999 0.4707
		 0.38789999 0.4465 0.3748 0.47319999 0.36770001 0.4513 0.34979999 0.47659999 0.3479
		 0.4558 0.33419999 0.48300001 0.3272 0.4605 0.48159999 0.4215 0.48199999 0.4438 0.46090001
		 0.44400001 0.45910001 0.42519999 0.44589999 0.44409999 0.44170001 0.428 0.44319999
		 0.46329999 0.44139999 0.49489999 0.4258 0.49360001 0.42640001 0.46439999 0.41139999
		 0.4964 0.39699998 0.49959999 0.38029999 0.50400001 0.35690001 0.51160002 0.3475 0.51450002
		 0.4788 0.4734 0.47139999 0.50319999 0.45570001 0.49880001 0.45820001 0.4693 0.43830001
		 0.52179998 0.42559999 0.51969999 0.41350001 0.51880002 0.39719999 0.51920003 0.38049999
		 0.52060002 0.36199999 0.523 0.34909999 0.52289999 0.46380001 0.52939999 0.4517 0.52649999
		 0.41760001 0.4251 0.45640001 0.41119999 0.47799999 0.40470001 0.4425 0.41620001 0.4373
		 0.43720001 0.42969999 0.43979999 0.42640001 0.43419999 0.43959999 0.44440001 0.4316
		 0.4542 0.43779999 0.45249999 0.42899999 0.4474 0.4206 0.44850001 0.43579999 0.41890001
		 0.43329999 0.41440001 0.42789999 0.4278 0.4355 0.42500001 0.4253 0.42289999 0.426
		 0.41659999 0.050799999 0.81099999 0.060400002 0.81809998 0.044 0.83789998 0.032499999
		 0.83319998 0.0132 0.9095 0.024699999 0.90740001 0.0255 0.9443 0.0167 0.954 0.021
		 0.86989999 0.033399999 0.87150002 0.62129998 0.32260001 0.63810003 0.3229 0.63779998
		 0.3484 0.62269998 0.34169999 0.65149999 0.32429999 0.65079999 0.35209998 0.66229999
		 0.32539999 0.6613 0.35249999 0.59299999 0.3276 0.60399997 0.32519999 0.60600001 0.33570001
		 0.59420002 0.333 0.65210003 0.373 0.63779998 0.3739 0.66610003 0.37009999 0.588 0.35710001
		 0.57429999 0.34439999 0.60189998 0.36939999 0.58539999 0.37920001 0.60939997 0.37540001
		 0.59990001 0.38639998 0.62470001 0.37419999 0.61409998 0.40000001 0.63349998 0.40020001
		 0.67210001 0.3969 0.65249997 0.40059999 0.5582 0.35440001 0.5711 0.3687 0.57059997
		 0.39089999 0.58829999 0.398 0.58420002 0.41369998 0.56480002 0.4064 0.60000002 0.4039
		 0.6146 0.42179999 0.59909999 0.41769999 0.63480002 0.42550001 0.65509999 0.42820001
		 0.676 0.42919999 0.53939998 0.368 0.55620003 0.38159999 0.54799998 0.39719999 0.52829999
		 0.38710001 0.5966 0.4418 0.61250001 0.44639999 0.60750002 0.4707 0.59249997 0.4666
		 0.63270003 0.4513 0.62559998 0.47310001 0.65249997 0.4558 0.65069997 0.47659999 0.67320001
		 0.4605 0.66619998 0.48300001 0.51880002 0.4215 0.5413 0.4251 0.5395 0.44400001 0.51840001
		 0.44369999 0.55879998 0.42789999 0.55449998 0.44400001 0.55720001 0.4632 0.574 0.46430001
		 0.57459998 0.49349999 0.55900002 0.49489999 0.60339999 0.49950001 0.58899999 0.4964
		 0.62010002 0.50400001 0.653 0.51440001 0.64349997 0.5115 0.52160001 0.47330001 0.54219997
		 0.4693 0.54470003 0.49869999 0.52899998 0.50319999 0.57480001 0.51969999 0.56209999
		 0.52179998 0.5869 0.5187 0.60320002 0.51920003 0.61989999 0.52060002 0.63840002 0.523
		 0.65130001 0.52280003 0.54869998 0.52649999 0.53670001 0.52939999 0.58289999 0.4251
		 0.52240002 0.40470001 0.54399997 0.41119999 0.55790001 0.41620001 0.57410002 0.4341
		 0.57069999 0.43979999 0.56309998 0.43720001 0.56080002 0.44440001 0.56260002 0.45249999
		 0.56879997 0.45410001 0.5715 0.4474 0.57980001 0.44850001 0.56459999 0.41890001 0.56709999
		 0.41429999 0.56489998 0.42500001 0.57249999 0.4278 0.5751 0.42289999 0.57440001 0.4165
		 0.94959998 0.81099999 0.96789998 0.83319998 0.95639998 0.83789998 0.94 0.81809998
		 0.98720002 0.9095 0.98369998 0.954 0.97490001 0.94419998 0.97579998 0.90740001 0.97939998
		 0.86989999 0.96700001 0.87150002;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 183 ".vt";
	setAttr ".vt[0:165]"  0 -0.90740001 -0.76920003 0 -0.338 -1.18280005 0 -0.68239999 0.3466
		 0.00037200001 -0.28622401 0.85194397 0 -0.32100001 -1.24440002 0 -0.043000001 -1.16100001
		 0 -0.86619997 -0.41819999 0 0.8186 -0.66320002 0 -0.85860002 -1.30719995 0 -0.86259997 -0.99559999
		 0 0.53619999 -1.095000029 0 0.72100002 -0.88019997 0.1948 -0.70200002 -1.28180003
		 0.1148 -0.80940002 -1.29439998 0.20280001 -0.54799998 -1.26779997 0.097400002 -0.4068 -1.25399995
		 0.1948 -0.70560002 -1.052600026 0.1148 -0.81580001 -1.012599945 0.20280001 -0.55979997 -1.1056
		 0.097400002 -0.43180001 -1.15100002 0.49327001 -0.35338801 -0.94580197 0.42629001 -0.54027599 -0.87807202
		 0.40939999 -0.27141401 -1.06032598 0.215582 -0.1463 -1.12820601 0.75958598 0.048643999 -0.79392803
		 0.63156801 -0.368314 -0.62451398 0.575122 0.28488401 -0.94322997 0.288412 0.427894 -1.007447958
		 0.81912398 0.21201999 -0.56729603 0.68051797 -0.29639599 -0.26490399 0.593512 0.47334 -0.71527797
		 0.29704401 0.60468602 -0.81595397 0.64819002 0.49829 0.248284 0.62357002 -0.0076319999 0.43075001
		 0.47201401 -0.24632999 0.50519401 0.2096 -0.4702 0.53439999 0.50977397 0.71508801 0.187876
		 0.27329001 0.84094602 0.21949799 0.53990602 0.52512997 0.63862997 0.52414399 0.12573799 0.74949402
		 0.39473599 -0.073614001 0.813604 0.15367 -0.24349999 0.84876198 0.43649 0.71080399 0.60972798
		 0.235302 0.82037199 0.60330397 0.72902799 0.45838001 -0.238488 0.68295997 -0.168098 0.096042
		 0.58433801 0.66496003 -0.36963999 0.31979999 0.80239999 -0.42820001 0.73005599 0.393446 0.001798
		 0.51242 0.74364197 -0.12871 0.78955197 0.276714 -0.32892001 0.54037201 0.62724602 -0.569592
		 0.75704002 0.101806 -0.039659999 0.79160601 -0.052234001 -0.39919201 0.67227399 0.221192 0.344818
		 0.774212 -0.12519599 -0.62682003 0.26441199 0.145668 -1.087051988 0.51703 0.0098040001 -1.029407978
		 0.62734401 -0.178978 -0.87993002 0.55784398 0.322166 0.68999398 0 -0.82139999 -0.0104
		 0.3048 0.84920001 -0.1512 0.31999999 0.72579998 -0.62980002 0 -0.51679999 0.56919998
		 0 0.89579999 -0.4558 0 0.2168 -1.12020004 0 0.92079997 0.2168 0.001774 0.86123401 0.59939599
		 -0.1946 -0.70200002 -1.28180003 -0.1148 -0.80940002 -1.29439998 -0.20280001 -0.54799998 -1.26779997
		 -0.097400002 -0.4068 -1.25399995 -0.1948 -0.70560002 -1.052600026 -0.1148 -0.81580001 -1.012599945
		 -0.20280001 -0.55979997 -1.1056 -0.097400002 -0.43180001 -1.15100002 -0.47999999 -0.3698 -0.95139998
		 -0.4296 -0.583 -0.88019997 -0.46619999 -0.2802 -1.074800014 -0.2332 -0.1384 -1.14119995
		 -0.64420003 0.0524 -0.7658 -0.63160002 -0.3678 -0.60600001 -0.54100001 0.32659999 -0.95599997
		 -0.29440001 0.45879999 -1.033800006 -0.745 0.1908 -0.54320002 -0.68900001 -0.3008 -0.2746
		 -0.5704 0.47999999 -0.71160001 -0.30199999 0.61760002 -0.81580001 -0.59939998 0.493 0.23639999
		 -0.5916 -0.0027999999 0.4172 -0.47920001 -0.24079999 0.48800001 -0.2096 -0.4702 0.53439999
		 -0.49360001 0.71259999 0.1838 -0.28979999 0.85439998 0.21959999 -0.48159999 0.52160001 0.62459999
		 -0.45859998 0.1382 0.74599999 -0.3624 -0.050799999 0.815 -0.12 -0.2282 0.87400001
		 -0.4012 0.72539997 0.60579997 -0.2184 0.83099997 0.60579997 -0.70179999 0.4402 -0.2344
		 -0.67699999 -0.17039999 0.097000003 -0.58960003 0.67199999 -0.38859999 -0.31979999 0.80239999 -0.42820001
		 -0.68800002 0.37639999 0.0228 -0.52520001 0.741 -0.1278 -0.74019998 0.25780001 -0.35679999
		 -0.5456 0.63019997 -0.5776 -0.7062 0.077399999 -0.036600001 -0.71679997 -0.055199999 -0.40900001
		 -0.616 0.2124 0.31659999 -0.67640001 -0.1238 -0.62300003 -0.259 0.1532 -1.087800026
		 -0.4772 0.0154 -1.012199998 -0.57779998 -0.18700001 -0.86699998 -0.4738 0.32339999 0.68040001
		 -0.3048 0.84920001 -0.1512 0 0.92919999 -0.1696 -0.31999999 0.72579998 -0.62980002
		 0.65149599 0.68450397 -0.26599401 0.70661002 0.60307598 -0.214008 0.62153202 0.73680198 -0.16595
		 0.62625998 0.73462999 -0.034428 0.67725801 0.65812397 0.002142 0.71236998 0.59982997 -0.090276003
		 0.76740801 0.52330202 -0.38206199 0.71217602 0.61375201 -0.43967599 0.79292399 0.45186201 -0.444864
		 0.780828 0.44661599 -0.55154198 0.71114397 0.54126197 -0.60792601 0.68969202 0.60989398 -0.54239398
		 -0.69520003 0.58520001 -0.2032 -0.64600003 0.68379998 -0.2656 -0.68959999 0.61180001 -0.4208
		 -0.74000001 0.50220001 -0.3538 -0.67640001 0.60140002 -0.51880002 -0.68279999 0.54799998 -0.59079999
		 -0.73540002 0.43939999 -0.52399999 -0.74760002 0.44940001 -0.42559999 -0.68959999 0.59740001 -0.092600003
		 -0.66439998 0.64539999 -0.003 -0.6232 0.73540002 -0.046799999 -0.62480003 0.72780001 -0.16679999
		 0.36399999 -0.75459999 -0.84079999 0.20020001 -0.87639999 -0.78759998 0.496788 -0.650554 -0.52056003
		 0.51442999 -0.44785199 0.213634 0.528 -0.574 -0.1364 0.28040001 -0.61900002 0.31580001
		 0.31661001 -0.43009201 0.62964398 0.47302198 -0.31147799 0.634018 0.40515199 -0.217746 0.82792002
		 0.245884 -0.33320999 0.81926197 -0.28040001 -0.61900002 0.31580001 -0.28600001 -0.7572 -0.0436
		 -0.278 -0.8114 -0.426 -0.20020001 -0.87639999 -0.78759998 0.278 -0.8114 -0.426 0.28600001 -0.7572 -0.0436
		 -0.36399999 -0.75459999 -0.84079999 -0.493 -0.63620001 -0.50599998 -0.528 -0.574 -0.1364
		 -0.51819998 -0.43919998 0.2282 -0.51959997 -0.29899999 0.58960003 -0.29699999 -0.46779999 0.58819997
		 -0.1926 -0.32839999 0.85640001;
	setAttr ".vt[166:182]" -0.403 -0.16060001 0.87099999 0.357232 0.69528198 0.91919398
		 0.43427598 0.546354 0.92288202 0.189298 0.782736 0.93303198 0.00098200003 0.81440002 0.93730599
		 -0.15799999 0.76999998 0.93980002 -0.31119999 0.69 0.91619998 -0.33759999 0.52700001 0.92259997
		 -0.37979999 0.37779999 0.93440002 -0.384 0.1796 0.96240002 -0.273 0.0076000001 0.98259997
		 -0.1498 -0.1768 0.9982 0.000528 -0.240834 1.015308022 0.15371799 -0.187098 1.016232014
		 0.326846 -0.019594001 1.0062359571 0.453502 0.17974401 0.98129797 0.47423398 0.382348 0.95051402;
	setAttr -s 349 ".ed";
	setAttr ".ed[0:165]"  13 8 0 15 14 0 4 15 0 14 18 1 18 16 1 16 12 1 12 14 0
		 16 17 1 17 13 1 13 12 0 17 9 1 9 8 1 4 1 1 1 19 1 19 15 1 19 18 1 16 143 1 144 17 1
		 144 0 1 0 9 1 1 5 1 5 23 1 23 19 1 23 22 1 22 18 1 57 58 1 58 20 1 20 22 1 22 57 1
		 58 25 1 25 21 1 21 20 1 25 145 1 143 21 1 157 6 1 6 0 1 65 56 1 56 23 1 5 65 1 56 57 1
		 26 30 1 30 28 1 28 24 1 24 26 1 55 53 1 53 29 1 29 25 1 25 55 1 29 147 1 147 145 1
		 158 157 1 158 60 1 60 6 1 10 11 1 11 31 1 31 27 1 27 10 1 31 30 1 26 27 1 52 54 1
		 54 33 1 33 45 1 45 52 1 33 34 1 34 146 1 146 45 1 34 35 1 35 148 1 35 63 1 63 2 1
		 2 148 1 64 117 1 117 61 1 61 47 1 47 64 1 61 49 1 49 46 1 46 47 1 36 42 1 42 38 1
		 38 32 1 32 36 1 54 59 1 59 39 1 39 33 1 39 40 1 40 34 1 35 41 1 41 3 1 3 63 1 66 67 1
		 67 43 1 43 37 1 37 66 1 43 42 1 36 37 1 42 167 1 168 38 1 181 39 1 59 182 1 180 40 1
		 179 41 1 41 40 1 178 3 1 67 170 1 169 43 1 52 53 1 53 28 1 28 50 1 50 52 1 29 45 1
		 2 60 1 47 62 1 62 7 1 7 64 1 46 51 1 51 62 1 46 119 1 120 44 1 44 46 1 49 121 1 32 123 1
		 122 36 1 32 48 1 48 124 1 129 30 1 30 51 1 51 130 1 44 125 1 126 46 1 44 50 1 50 127 1
		 128 28 1 49 36 1 48 44 1 48 52 1 32 54 1 55 24 1 27 56 1 65 10 1 26 57 1 24 58 1
		 38 59 1 41 152 1 151 40 1 35 149 1 34 150 1 18 21 1 61 37 1 117 66 1 31 62 1 11 7 1
		 8 69 0 70 71 0 71 4 0 70 68 0 68 72 1 72 74 1 74 70 1 68 69 0 69 73 1 73 72 1 9 73 1
		 71 75 1 75 1 1 74 75 1;
	setAttr ".ed[166:331]" 73 156 1 159 72 1 0 156 1 75 79 1 79 5 1 74 78 1 78 79 1
		 113 78 1 78 76 1 76 114 1 114 113 1 76 77 1 77 81 1 81 114 1 77 159 1 160 81 1 6 155 1
		 79 112 1 112 65 1 113 112 1 82 80 1 80 84 1 84 86 1 86 82 1 111 81 1 81 85 1 85 109 1
		 109 111 1 160 161 1 161 85 1 155 154 1 60 154 1 10 83 1 83 87 1 87 11 1 83 82 1 86 87 1
		 108 101 1 101 89 1 89 110 1 110 108 1 101 162 1 162 90 1 90 89 1 153 91 1 91 90 1
		 153 2 1 63 91 1 64 103 1 103 116 1 116 117 1 103 102 1 102 105 1 105 116 1 92 88 1
		 88 94 1 94 98 1 98 92 1 89 95 1 95 115 1 115 110 1 90 96 1 96 95 1 3 97 1 97 91 1
		 66 93 1 93 99 1 99 67 1 93 92 1 98 99 1 94 173 1 172 98 1 174 115 1 95 175 1 96 176 1
		 96 97 1 97 177 1 99 171 1 108 106 1 106 84 1 84 109 1 109 108 1 101 85 1 7 118 1
		 118 103 1 118 107 1 107 102 1 102 100 1 100 131 1 132 102 1 142 105 1 92 141 1 140 88 1
		 139 104 1 104 88 1 135 107 1 107 86 1 86 136 1 102 133 1 134 100 1 138 106 1 106 100 1
		 84 137 1 92 105 1 100 104 1 108 104 1 110 88 1 80 111 1 112 83 1 113 82 1 114 80 1
		 115 94 1 96 166 1 165 97 1 164 91 1 163 90 1 77 74 1 93 116 1 118 87 1 119 120 0
		 121 119 0 122 121 0 123 122 0 124 123 0 120 124 0 125 126 0 127 125 0 128 127 0 129 128 0
		 130 129 0 126 130 0 131 132 0 133 134 0 135 133 0 136 135 0 137 136 0 138 137 0 134 138 0
		 139 131 0 140 139 0 141 140 0 142 141 0 132 142 0 143 144 0 145 143 0 146 147 0 148 146 0
		 149 150 0 150 151 0 151 152 0 152 149 0 153 154 0 155 156 0 144 157 0 147 158 0 157 145 0
		 158 148 0 156 159 0 159 160 0 160 155 0 154 161 0 161 162 0 162 153 0 163 164 0 164 165 0
		 165 166 0;
	setAttr ".ed[332:348]" 166 163 0 167 168 0 169 167 0 170 169 0 171 170 0 172 171 0
		 173 172 0 174 173 0 175 174 0 176 175 0 177 176 0 178 177 0 179 178 0 180 179 0 181 180 0
		 182 181 0 168 182 0;
	setAttr -s 156 -ch 624 ".fc[0:155]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 0 1 2 3
		f 4 -6 7 8 9
		mu 0 4 3 2 4 5
		f 4 -9 10 11 -1
		mu 0 4 5 4 6 7
		f 4 12 13 14 -3
		mu 0 4 8 9 10 11
		f 4 -15 15 -4 -2
		mu 0 4 11 10 1 0
		f 4 16 309 17 -8
		mu 0 4 2 12 13 4
		f 4 -18 18 19 -11
		mu 0 4 4 13 14 6
		f 4 20 21 22 -14
		mu 0 4 9 15 16 10
		f 4 -23 23 24 -16
		mu 0 4 10 16 17 1
		f 4 25 26 27 28
		mu 0 4 18 19 20 17
		f 4 29 30 31 -27
		mu 0 4 19 21 22 20
		f 4 -31 32 310 33
		mu 0 4 22 21 23 12
		f 4 319 34 35 -19
		mu 0 4 13 24 25 14
		f 4 36 37 -22 38
		mu 0 4 26 27 16 15
		f 4 39 -29 -24 -38
		mu 0 4 27 18 17 16
		f 4 40 41 42 43
		mu 0 4 28 29 30 31
		f 4 44 45 46 47
		mu 0 4 32 33 34 21
		f 4 -47 48 49 -33
		mu 0 4 21 34 35 23
		f 4 -50 320 50 321
		mu 0 4 23 35 36 24
		f 4 -51 51 52 -35
		mu 0 4 24 36 37 25
		f 4 53 54 55 56
		mu 0 4 38 39 40 41
		f 4 -56 57 -41 58
		mu 0 4 41 40 29 28
		f 4 59 60 61 62
		mu 0 4 42 43 44 45
		f 4 -62 63 64 65
		mu 0 4 45 44 46 47
		f 4 -65 66 67 312
		mu 0 4 47 46 48 49
		f 4 -68 68 69 70
		mu 0 4 49 48 50 51
		f 4 71 72 73 74
		mu 0 4 52 53 54 55
		f 4 75 76 77 -74
		mu 0 4 54 56 57 55
		f 4 78 79 80 81
		mu 0 4 58 59 60 61
		f 4 82 83 84 -61
		mu 0 4 43 62 63 44
		f 4 -85 85 86 -64
		mu 0 4 44 63 64 46
		f 4 87 88 89 -69
		mu 0 4 48 65 66 50
		f 4 90 91 92 93
		mu 0 4 67 68 69 70
		f 4 -93 94 -79 95
		mu 0 4 70 69 59 58
		f 4 96 333 97 -80
		mu 0 4 59 71 72 60
		f 4 347 98 -84 99
		mu 0 4 73 74 63 62
		f 4 -99 346 100 -86
		mu 0 4 63 74 75 64
		f 4 -101 345 101 102
		mu 0 4 64 75 76 65
		f 4 -102 344 103 -89
		mu 0 4 65 76 77 66
		f 4 104 335 105 -92
		mu 0 4 68 78 79 69
		f 4 -106 334 -97 -95
		mu 0 4 69 79 71 59
		f 4 106 107 108 109
		mu 0 4 42 33 30 80
		f 4 311 -49 110 -66
		mu 0 4 47 35 34 45
		f 4 111 -52 322 -71
		mu 0 4 51 37 36 49
		f 4 -75 112 113 114
		mu 0 4 52 55 81 82
		f 4 115 116 -113 -78
		mu 0 4 57 83 81 55
		f 4 117 285 118 119
		mu 0 4 57 84 85 86
		f 4 286 -118 -77 120
		mu 0 4 87 84 57 56
		f 4 121 288 122 -82
		mu 0 4 61 88 89 58
		f 4 289 -122 123 124
		mu 0 4 90 88 61 91
		f 4 295 125 126 127
		mu 0 4 92 93 29 83
		f 4 128 291 129 -120
		mu 0 4 86 94 95 57
		f 4 292 -129 130 131
		mu 0 4 96 94 86 80
		f 4 -126 294 132 -42
		mu 0 4 29 93 97 30
		f 4 -123 287 -121 133
		mu 0 4 58 89 87 56
		f 4 -119 290 -125 134
		mu 0 4 86 85 90 91
		f 4 296 -128 -116 -130
		mu 0 4 95 92 83 57
		f 4 -133 293 -132 -109
		mu 0 4 30 97 96 80
		f 4 135 -110 -131 -135
		mu 0 4 91 42 80 86
		f 4 -111 -46 -107 -63
		mu 0 4 45 34 33 42
		f 4 136 -60 -136 -124
		mu 0 4 61 43 42 91
		f 4 -43 -108 -45 137
		mu 0 4 31 30 33 32
		f 4 -57 138 -37 139
		mu 0 4 38 41 27 26
		f 4 -59 140 -40 -139
		mu 0 4 41 28 18 27
		f 4 -44 141 -26 -141
		mu 0 4 28 31 19 18
		f 4 -138 -48 -30 -142
		mu 0 4 31 32 21 19
		f 4 -81 142 -83 -137
		mu 0 4 61 60 62 43
		f 4 -98 348 -100 -143
		mu 0 4 60 72 73 62
		f 4 143 -316 144 -103
		mu 0 4 98 99 100 101
		f 4 145 -317 -144 -88
		mu 0 4 102 103 104 105
		f 4 146 -314 -146 -67
		mu 0 4 106 107 103 102
		f 4 -145 -315 -147 -87
		mu 0 4 101 100 107 106
		f 4 147 -34 -17 -5
		mu 0 4 1 22 12 2
		f 4 -28 -32 -148 -25
		mu 0 4 17 20 22 1
		f 4 -134 -76 148 -96
		mu 0 4 58 56 54 70
		f 4 -94 -149 -73 149
		mu 0 4 67 70 54 53
		f 4 -117 -127 -58 150
		mu 0 4 81 83 29 40
		f 4 -114 -151 -55 151
		mu 0 4 82 81 40 39
		f 4 155 156 157 158
		mu 0 4 108 109 110 111
		f 4 159 160 161 -157
		mu 0 4 109 112 113 110
		f 4 -153 -12 162 -161
		mu 0 4 112 114 115 113
		f 4 -155 163 164 -13
		mu 0 4 116 117 118 119
		f 4 -154 -159 165 -164
		mu 0 4 117 108 111 118
		f 4 -162 166 323 167
		mu 0 4 110 113 120 121
		f 4 -163 -20 168 -167
		mu 0 4 113 115 122 120
		f 4 -165 169 170 -21
		mu 0 4 119 118 123 124
		f 4 -166 171 172 -170
		mu 0 4 118 111 125 123
		f 4 173 174 175 176
		mu 0 4 126 125 127 128
		f 4 -176 177 178 179
		mu 0 4 128 127 129 130
		f 4 180 324 181 -179
		mu 0 4 129 121 131 130
		f 4 -169 -36 182 318
		mu 0 4 120 122 132 133
		f 4 -39 -171 183 184
		mu 0 4 134 124 123 135
		f 4 -184 -173 -174 185
		mu 0 4 135 123 125 126
		f 4 186 187 188 189
		mu 0 4 136 137 138 139
		f 4 190 191 192 193
		mu 0 4 140 130 141 142
		f 4 -182 194 195 -192
		mu 0 4 130 131 143 141
		f 4 325 196 326 -195
		mu 0 4 131 133 144 143
		f 4 -183 -53 197 -197
		mu 0 4 133 132 145 144
		f 4 198 199 200 -54
		mu 0 4 146 147 148 149
		f 4 201 -190 202 -200
		mu 0 4 147 136 139 148
		f 4 203 204 205 206
		mu 0 4 150 151 152 153
		f 4 207 208 209 -205
		mu 0 4 151 154 155 152
		f 4 328 210 211 -209
		mu 0 4 154 156 157 155
		f 4 212 -70 213 -211
		mu 0 4 156 158 159 157
		f 4 214 215 216 -72
		mu 0 4 160 161 162 163
		f 4 -216 217 218 219
		mu 0 4 162 161 164 165
		f 4 220 221 222 223
		mu 0 4 166 167 168 169
		f 4 -206 224 225 226
		mu 0 4 153 152 170 171
		f 4 -210 227 228 -225
		mu 0 4 152 155 172 170
		f 4 -214 -90 229 230
		mu 0 4 157 159 173 174
		f 4 231 232 233 -91
		mu 0 4 175 176 177 178
		f 4 234 -224 235 -233
		mu 0 4 176 166 169 177
		f 4 -223 236 338 237
		mu 0 4 169 168 179 180
		f 4 238 -226 239 340
		mu 0 4 181 171 170 182
		f 4 -229 240 341 -240
		mu 0 4 170 172 183 182
		f 4 241 242 342 -241
		mu 0 4 172 174 184 183
		f 4 -230 -104 343 -243
		mu 0 4 174 173 185 184
		f 4 -234 243 336 -105
		mu 0 4 178 177 186 187
		f 4 -236 -238 337 -244
		mu 0 4 177 169 180 186
		f 4 244 245 246 247
		mu 0 4 150 188 138 142
		f 4 -208 248 -196 327
		mu 0 4 154 151 141 143
		f 4 -213 317 -198 -112
		mu 0 4 158 156 144 145
		f 4 -115 249 250 -215
		mu 0 4 160 189 190 161
		f 4 -218 -251 251 252
		mu 0 4 164 161 190 191
		f 4 253 254 297 255
		mu 0 4 164 192 193 194
		f 4 256 -219 -256 308
		mu 0 4 195 165 164 194
		f 4 -221 257 306 258
		mu 0 4 167 166 196 197
		f 4 259 260 -259 305
		mu 0 4 198 199 167 197
		f 4 261 262 263 300
		mu 0 4 200 191 139 201
		f 4 -254 264 298 265
		mu 0 4 192 164 202 203
		f 4 266 267 -266 303
		mu 0 4 204 188 192 203
		f 4 -189 268 301 -264
		mu 0 4 139 138 205 201
		f 4 269 -257 307 -258
		mu 0 4 166 165 195 196
		f 4 270 -260 304 -255
		mu 0 4 192 199 198 193
		f 4 -265 -253 -262 299
		mu 0 4 202 164 191 200
		f 4 -246 -267 302 -269
		mu 0 4 138 188 204 205
		f 4 -271 -268 -245 271
		mu 0 4 199 192 188 150
		f 4 -204 -248 -193 -249
		mu 0 4 151 150 142 141
		f 4 -261 -272 -207 272
		mu 0 4 167 199 150 153
		f 4 273 -194 -247 -188
		mu 0 4 137 140 142 138
		f 4 -140 -185 274 -199
		mu 0 4 146 134 135 147
		f 4 -275 -186 275 -202
		mu 0 4 147 135 126 136
		f 4 -276 -177 276 -187
		mu 0 4 136 126 128 137
		f 4 -277 -180 -191 -274
		mu 0 4 137 128 130 140
		f 4 -273 -227 277 -222
		mu 0 4 167 153 171 168
		f 4 -278 -239 339 -237
		mu 0 4 168 171 181 179
		f 4 -242 278 -332 279
		mu 0 4 206 207 208 209
		f 4 -231 -280 -331 280
		mu 0 4 210 211 212 213
		f 4 -212 -281 -330 281
		mu 0 4 214 210 213 215
		f 4 -228 -282 -333 -279
		mu 0 4 207 214 215 208
		f 4 -158 -168 -181 282
		mu 0 4 111 110 121 129
		f 4 -172 -283 -178 -175
		mu 0 4 125 111 129 127
		f 4 -235 283 -220 -270
		mu 0 4 166 176 162 165
		f 4 -150 -217 -284 -232
		mu 0 4 175 163 162 176
		f 4 284 -203 -263 -252
		mu 0 4 190 148 139 191
		f 4 -152 -201 -285 -250
		mu 0 4 189 149 148 190;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPyramid1";
	rename -uid "59549611-49B0-A3E5-E1B4-FF8F04A867F0";
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "0C537C2C-478E-C70C-4FBD-AB94C660F92E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1FCB71BB-4183-A670-C6B7-94B64E28F6AB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "25F773E5-44CA-0A09-B959-51B4F944A9C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8A47D10B-4358-7085-369F-3F868A092D77";
createNode displayLayerManager -n "layerManager";
	rename -uid "2316FA49-4085-C40A-FBAD-DE9E814315CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0156F74-432D-A5B2-4E58-098EB5619B59";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03FA4A78-45BB-03F1-B6C1-588DDD7EA515";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F5437574-4207-CD22-03C3-438450C32D5D";
	setAttr ".g" yes;
createNode skinCluster -n "skinCluster1";
	rename -uid "EB0CD392-4A73-3CC3-0C9D-45B31E0AF61F";
	setAttr -s 183 ".wl";
	setAttr -s 2 ".wl[0].w";
	setAttr ".wl[0].w[33]" 0.49999465193154463;
	setAttr ".wl[0].w[58]" 0.50000534806845542;
	setAttr -s 2 ".wl[1].w";
	setAttr ".wl[1].w[11]" 0.65463762014587557;
	setAttr ".wl[1].w[30]" 0.34536237985412443;
	setAttr -s 2 ".wl[2].w";
	setAttr ".wl[2].w[38]" 0.49999777760301967;
	setAttr ".wl[2].w[53]" 0.50000222239698033;
	setAttr -s 2 ".wl[3].w";
	setAttr ".wl[3].w[43]" 0.50177087196258874;
	setAttr ".wl[3].w[48]" 0.49822912803741121;
	setAttr -s 2 ".wl[4].w";
	setAttr ".wl[4].w[11]" 0.48711187620337321;
	setAttr ".wl[4].w[30]" 0.51288812379662685;
	setAttr -s 2 ".wl[5].w";
	setAttr ".wl[5].w[11]" 0.65531246154843548;
	setAttr ".wl[5].w[30]" 0.34468753845156447;
	setAttr -s 2 ".wl[6].w";
	setAttr ".wl[6].w[33]" 0.49999604944813925;
	setAttr ".wl[6].w[58]" 0.50000395055186075;
	setAttr -s 2 ".wl[7].w";
	setAttr ".wl[7].w[12]" 0.50000186183660955;
	setAttr ".wl[7].w[21]" 0.49999813816339045;
	setAttr -s 2 ".wl[8].w";
	setAttr ".wl[8].w[11]" 0.47133332505145542;
	setAttr ".wl[8].w[30]" 0.52866667494854458;
	setAttr -s 2 ".wl[9].w";
	setAttr ".wl[9].w[11]" 0.50279132796447634;
	setAttr ".wl[9].w[30]" 0.49720867203552366;
	setAttr -s 2 ".wl[10].w";
	setAttr ".wl[10].w[12]" 0.5;
	setAttr ".wl[10].w[17]" 0.5;
	setAttr -s 2 ".wl[11].w";
	setAttr ".wl[11].w[12]" 0.5;
	setAttr ".wl[11].w[17]" 0.5;
	setAttr -s 2 ".wl[12].w";
	setAttr ".wl[12].w[11]" 0.4657484118812375;
	setAttr ".wl[12].w[30]" 0.5342515881187625;
	setAttr -s 2 ".wl[13].w";
	setAttr ".wl[13].w[11]" 0.472505078449108;
	setAttr ".wl[13].w[30]" 0.52749492155089206;
	setAttr -s 2 ".wl[14].w";
	setAttr ".wl[14].w[11]" 0.44526400623760004;
	setAttr ".wl[14].w[30]" 0.55473599376240001;
	setAttr -s 2 ".wl[15].w";
	setAttr ".wl[15].w[11]" 0.41598525272145542;
	setAttr ".wl[15].w[30]" 0.58401474727854452;
	setAttr -s 2 ".wl[16].w";
	setAttr ".wl[16].w[11]" 0.51473234939159507;
	setAttr ".wl[16].w[30]" 0.48526765060840493;
	setAttr -s 2 ".wl[17].w";
	setAttr ".wl[17].w[11]" 0.50494019327215389;
	setAttr ".wl[17].w[30]" 0.49505980672784611;
	setAttr -s 2 ".wl[18].w";
	setAttr ".wl[18].w[11]" 0.55218178179869581;
	setAttr ".wl[18].w[30]" 0.44781821820130424;
	setAttr -s 2 ".wl[19].w";
	setAttr ".wl[19].w[11]" 0.70442290767596039;
	setAttr ".wl[19].w[30]" 0.29557709232403973;
	setAttr -s 2 ".wl[20].w";
	setAttr ".wl[20].w[11]" 0.64707398846870734;
	setAttr ".wl[20].w[33]" 0.35292601153129266;
	setAttr -s 2 ".wl[21].w";
	setAttr ".wl[21].w[11]" 0.31694279794053348;
	setAttr ".wl[21].w[33]" 0.68305720205946663;
	setAttr -s 2 ".wl[22].w";
	setAttr ".wl[22].w[11]" 0.62854925847038812;
	setAttr ".wl[22].w[30]" 0.37145074152961183;
	setAttr -s 2 ".wl[23].w";
	setAttr ".wl[23].w[11]" 0.66196294117557863;
	setAttr ".wl[23].w[30]" 0.33803705882442142;
	setAttr -s 2 ".wl[24].w";
	setAttr ".wl[24].w[21]" 0.49462064646832032;
	setAttr ".wl[24].w[26]" 0.50537935353167962;
	setAttr -s 2 ".wl[25].w";
	setAttr ".wl[25].w[11]" 0.34262100305915028;
	setAttr ".wl[25].w[33]" 0.65737899694084967;
	setAttr -s 2 ".wl[26].w";
	setAttr ".wl[26].w[21]" 0.4602695458646201;
	setAttr ".wl[26].w[26]" 0.53973045413538001;
	setAttr -s 2 ".wl[27].w";
	setAttr ".wl[27].w[21]" 0.49597662984576829;
	setAttr ".wl[27].w[26]" 0.50402337015423171;
	setAttr -s 2 ".wl[28].w";
	setAttr ".wl[28].w[21]" 0.5;
	setAttr ".wl[28].w[26]" 0.5;
	setAttr -s 2 ".wl[29].w";
	setAttr ".wl[29].w[11]" 0.24467711160059402;
	setAttr ".wl[29].w[38]" 0.75532288839940598;
	setAttr -s 2 ".wl[30].w";
	setAttr ".wl[30].w[21]" 0.47213300985297685;
	setAttr ".wl[30].w[26]" 0.52786699014702321;
	setAttr -s 2 ".wl[31].w";
	setAttr ".wl[31].w[21]" 0.5;
	setAttr ".wl[31].w[26]" 0.5;
	setAttr -s 2 ".wl[32].w";
	setAttr ".wl[32].w[11]" 0.48129983372594315;
	setAttr ".wl[32].w[21]" 0.51870016627405691;
	setAttr -s 2 ".wl[33].w";
	setAttr ".wl[33].w[0]" 0.28145907351613775;
	setAttr ".wl[33].w[43]" 0.71854092648386225;
	setAttr -s 2 ".wl[34].w";
	setAttr ".wl[34].w[38]" 0.039545390188472959;
	setAttr ".wl[34].w[43]" 0.96045460981152708;
	setAttr -s 2 ".wl[35].w";
	setAttr ".wl[35].w[38]" 0.075568450327504144;
	setAttr ".wl[35].w[43]" 0.92443154967249586;
	setAttr -s 2 ".wl[36].w";
	setAttr ".wl[36].w[11]" 0.40457546503549779;
	setAttr ".wl[36].w[21]" 0.59542453496450221;
	setAttr -s 2 ".wl[37].w";
	setAttr ".wl[37].w[11]" 0.47938217102870662;
	setAttr ".wl[37].w[21]" 0.52061782897129349;
	setAttr -s 2 ".wl[38].w";
	setAttr ".wl[38].w[0]" 0.66103853666168644;
	setAttr ".wl[38].w[11]" 0.33896146333831362;
	setAttr -s 2 ".wl[39].w";
	setAttr ".wl[39].w[0]" 0.41853563042092445;
	setAttr ".wl[39].w[43]" 0.58146436957907566;
	setAttr -s 2 ".wl[40].w";
	setAttr ".wl[40].w[0]" 0.098149965523422325;
	setAttr ".wl[40].w[43]" 0.90185003447657763;
	setAttr -s 2 ".wl[41].w";
	setAttr ".wl[41].w[0]" 0.082537917787008808;
	setAttr ".wl[41].w[43]" 0.91746208221299119;
	setAttr -s 2 ".wl[42].w";
	setAttr ".wl[42].w[0]" 0.60826347755010546;
	setAttr ".wl[42].w[21]" 0.39173652244989449;
	setAttr -s 2 ".wl[43].w";
	setAttr ".wl[43].w[0]" 0.70450287742733686;
	setAttr ".wl[43].w[21]" 0.2954971225726632;
	setAttr -s 2 ".wl[44].w";
	setAttr ".wl[44].w[11]" 0.12611960976358855;
	setAttr ".wl[44].w[21]" 0.87388039023641151;
	setAttr -s 2 ".wl[45].w";
	setAttr ".wl[45].w[11]" 0.31235899457191846;
	setAttr ".wl[45].w[38]" 0.68764100542808149;
	setAttr -s 2 ".wl[46].w[21:22]"  0.80620671689461965 0.19379328310538035;
	setAttr -s 2 ".wl[47].w[21:22]"  0.55504761976368888 0.44495238023631117;
	setAttr -s 2 ".wl[48].w";
	setAttr ".wl[48].w[11]" 0.45347788930521288;
	setAttr ".wl[48].w[21]" 0.54652211069478707;
	setAttr -s 2 ".wl[49].w[21:22]"  0.6613774715623596 0.33862252843764046;
	setAttr -s 2 ".wl[50].w";
	setAttr ".wl[50].w[21]" 0.66968028586025419;
	setAttr ".wl[50].w[26]" 0.33031971413974581;
	setAttr -s 2 ".wl[51].w";
	setAttr ".wl[51].w[21]" 0.50553136242719698;
	setAttr ".wl[51].w[26]" 0.49446863757280302;
	setAttr -s 2 ".wl[52].w";
	setAttr ".wl[52].w[11]" 0.50321975895519866;
	setAttr ".wl[52].w[21]" 0.49678024104480129;
	setAttr -s 2 ".wl[53].w";
	setAttr ".wl[53].w[21]" 0.54255582796531809;
	setAttr ".wl[53].w[26]" 0.45744417203468185;
	setAttr -s 2 ".wl[54].w";
	setAttr ".wl[54].w[11]" 0.50079271252101598;
	setAttr ".wl[54].w[21]" 0.49920728747898402;
	setAttr -s 2 ".wl[55].w";
	setAttr ".wl[55].w[21]" 0.5;
	setAttr ".wl[55].w[26]" 0.5;
	setAttr -s 2 ".wl[56].w";
	setAttr ".wl[56].w[11]" 0.67759075037538008;
	setAttr ".wl[56].w[30]" 0.32240924962461992;
	setAttr -s 2 ".wl[57].w";
	setAttr ".wl[57].w[11]" 0.60224534545923991;
	setAttr ".wl[57].w[26]" 0.39775465454076003;
	setAttr -s 2 ".wl[58].w";
	setAttr ".wl[58].w[11]" 0.63141658005333112;
	setAttr ".wl[58].w[33]" 0.36858341994666893;
	setAttr -s 2 ".wl[59].w";
	setAttr ".wl[59].w[0]" 0.67148968686537358;
	setAttr ".wl[59].w[43]" 0.32851031313462642;
	setAttr -s 2 ".wl[60].w";
	setAttr ".wl[60].w[38]" 0.49999500049975382;
	setAttr ".wl[60].w[53]" 0.50000499950024613;
	setAttr -s 2 ".wl[61].w[21:22]"  0.56582940583321806 0.43417059416678194;
	setAttr -s 2 ".wl[62].w";
	setAttr ".wl[62].w[21]" 0.50400668713684027;
	setAttr ".wl[62].w[26]" 0.49599331286315973;
	setAttr -s 2 ".wl[63].w";
	setAttr ".wl[63].w[43]" 0.50000443449185283;
	setAttr ".wl[63].w[48]" 0.49999556550814711;
	setAttr -s 2 ".wl[64].w";
	setAttr ".wl[64].w[12]" 0.49999960649245456;
	setAttr ".wl[64].w[21]" 0.50000039350754544;
	setAttr -s 2 ".wl[65].w";
	setAttr ".wl[65].w[11]" 0.67176759408223063;
	setAttr ".wl[65].w[30]" 0.32823240591776942;
	setAttr -s 2 ".wl[66].w";
	setAttr ".wl[66].w[11]" 0.50439677514124714;
	setAttr ".wl[66].w[21]" 0.49560322485875297;
	setAttr -s 2 ".wl[67].w";
	setAttr ".wl[67].w[0]" 0.79470563287863227;
	setAttr ".wl[67].w[11]" 0.20529436712136767;
	setAttr -s 2 ".wl[68].w";
	setAttr ".wl[68].w[11]" 0.46571037826033268;
	setAttr ".wl[68].w[30]" 0.53428962173966732;
	setAttr -s 2 ".wl[69].w";
	setAttr ".wl[69].w[11]" 0.472505078449108;
	setAttr ".wl[69].w[30]" 0.52749492155089206;
	setAttr -s 2 ".wl[70].w";
	setAttr ".wl[70].w[11]" 0.44526400623760004;
	setAttr ".wl[70].w[30]" 0.55473599376240001;
	setAttr -s 2 ".wl[71].w";
	setAttr ".wl[71].w[11]" 0.41598525272145542;
	setAttr ".wl[71].w[30]" 0.58401474727854452;
	setAttr -s 2 ".wl[72].w";
	setAttr ".wl[72].w[11]" 0.51473234939159507;
	setAttr ".wl[72].w[30]" 0.48526765060840493;
	setAttr -s 2 ".wl[73].w";
	setAttr ".wl[73].w[11]" 0.50494019327215389;
	setAttr ".wl[73].w[30]" 0.49505980672784611;
	setAttr -s 2 ".wl[74].w";
	setAttr ".wl[74].w[11]" 0.55218178179869581;
	setAttr ".wl[74].w[30]" 0.44781821820130424;
	setAttr -s 2 ".wl[75].w";
	setAttr ".wl[75].w[11]" 0.70442290767596039;
	setAttr ".wl[75].w[30]" 0.29557709232403973;
	setAttr -s 2 ".wl[76].w";
	setAttr ".wl[76].w[11]" 0.65109929703291258;
	setAttr ".wl[76].w[58]" 0.34890070296708736;
	setAttr -s 2 ".wl[77].w";
	setAttr ".wl[77].w[11]" 0.22075703982780004;
	setAttr ".wl[77].w[58]" 0.77924296017219996;
	setAttr -s 2 ".wl[78].w";
	setAttr ".wl[78].w[11]" 0.59354496473074658;
	setAttr ".wl[78].w[30]" 0.40645503526925336;
	setAttr -s 2 ".wl[79].w";
	setAttr ".wl[79].w[11]" 0.64095739712028066;
	setAttr ".wl[79].w[30]" 0.35904260287971934;
	setAttr -s 2 ".wl[80].w";
	setAttr ".wl[80].w[12]" 0.5;
	setAttr ".wl[80].w[17]" 0.5;
	setAttr -s 2 ".wl[81].w";
	setAttr ".wl[81].w[11]" 0.3420591427315367;
	setAttr ".wl[81].w[58]" 0.6579408572684633;
	setAttr -s 2 ".wl[82].w";
	setAttr ".wl[82].w[12]" 0.45851659704200343;
	setAttr ".wl[82].w[17]" 0.54148340295799657;
	setAttr -s 2 ".wl[83].w";
	setAttr ".wl[83].w[12]" 0.49006756481831665;
	setAttr ".wl[83].w[17]" 0.50993243518168341;
	setAttr -s 2 ".wl[84].w";
	setAttr ".wl[84].w[12]" 0.50286834122269564;
	setAttr ".wl[84].w[17]" 0.49713165877730431;
	setAttr -s 2 ".wl[85].w";
	setAttr ".wl[85].w[11]" 0.24471160080189538;
	setAttr ".wl[85].w[53]" 0.75528839919810464;
	setAttr -s 2 ".wl[86].w";
	setAttr ".wl[86].w[12]" 0.48737744863073956;
	setAttr ".wl[86].w[17]" 0.51262255136926049;
	setAttr -s 2 ".wl[87].w";
	setAttr ".wl[87].w[12]" 0.5;
	setAttr ".wl[87].w[17]" 0.5;
	setAttr -s 2 ".wl[88].w[11:12]"  0.49314792754890391 0.50685207245109609;
	setAttr -s 2 ".wl[89].w";
	setAttr ".wl[89].w[0]" 0.31834173887483974;
	setAttr ".wl[89].w[48]" 0.68165826112516026;
	setAttr -s 2 ".wl[90].w";
	setAttr ".wl[90].w[48]" 0.94454518145711019;
	setAttr ".wl[90].w[53]" 0.055454818542889778;
	setAttr -s 2 ".wl[91].w";
	setAttr ".wl[91].w[48]" 0.9244297679722554;
	setAttr ".wl[91].w[53]" 0.075570232027744599;
	setAttr -s 2 ".wl[92].w[11:12]"  0.4158574435492724 0.58414255645072766;
	setAttr -s 2 ".wl[93].w[11:12]"  0.47111488043164024 0.52888511956835982;
	setAttr -s 2 ".wl[94].w";
	setAttr ".wl[94].w[0]" 0.71193054100097408;
	setAttr ".wl[94].w[11]" 0.28806945899902592;
	setAttr -s 2 ".wl[95].w";
	setAttr ".wl[95].w[0]" 0.54114442818376629;
	setAttr ".wl[95].w[48]" 0.45885557181623382;
	setAttr -s 2 ".wl[96].w";
	setAttr ".wl[96].w[0]" 0.16780117132091124;
	setAttr ".wl[96].w[48]" 0.83219882867908879;
	setAttr -s 2 ".wl[97].w";
	setAttr ".wl[97].w[0]" 0.16520920350713669;
	setAttr ".wl[97].w[48]" 0.83479079649286336;
	setAttr -s 2 ".wl[98].w";
	setAttr ".wl[98].w[0]" 0.62880940364603799;
	setAttr ".wl[98].w[12]" 0.37119059635396195;
	setAttr -s 2 ".wl[99].w";
	setAttr ".wl[99].w[0]" 0.71183183853394161;
	setAttr ".wl[99].w[12]" 0.28816816146605834;
	setAttr -s 2 ".wl[100].w[11:12]"  0.11743072245498813 0.88256927754501191;
	setAttr -s 2 ".wl[101].w";
	setAttr ".wl[101].w[11]" 0.30621131410971758;
	setAttr ".wl[101].w[53]" 0.69378868589028242;
	setAttr -s 2 ".wl[102].w";
	setAttr ".wl[102].w[12]" 0.77243446430745433;
	setAttr ".wl[102].w[17]" 0.22756553569254576;
	setAttr -s 2 ".wl[103].w[12:13]"  0.55505184511678407 0.44494815488321593;
	setAttr -s 2 ".wl[104].w[11:12]"  0.48826335192674658 0.51173664807325348;
	setAttr -s 2 ".wl[105].w[12:13]"  0.66510321098471192 0.33489678901528808;
	setAttr -s 2 ".wl[106].w";
	setAttr ".wl[106].w[12]" 0.67926385610232543;
	setAttr ".wl[106].w[17]" 0.32073614389767463;
	setAttr -s 2 ".wl[107].w";
	setAttr ".wl[107].w[12]" 0.50127026278169984;
	setAttr ".wl[107].w[17]" 0.49872973721830011;
	setAttr -s 2 ".wl[108].w[11:12]"  0.52134762332969431 0.47865237667030569;
	setAttr -s 2 ".wl[109].w";
	setAttr ".wl[109].w[12]" 0.55582277138590752;
	setAttr ".wl[109].w[17]" 0.44417722861409248;
	setAttr -s 2 ".wl[110].w[11:12]"  0.50958638255866251 0.49041361744133749;
	setAttr -s 2 ".wl[111].w";
	setAttr ".wl[111].w[12]" 0.50095713463746461;
	setAttr ".wl[111].w[17]" 0.49904286536253545;
	setAttr -s 2 ".wl[112].w";
	setAttr ".wl[112].w[11]" 0.6776430747087302;
	setAttr ".wl[112].w[30]" 0.32235692529126986;
	setAttr -s 2 ".wl[113].w";
	setAttr ".wl[113].w[11]" 0.64655895341785175;
	setAttr ".wl[113].w[17]" 0.3534410465821482;
	setAttr -s 2 ".wl[114].w";
	setAttr ".wl[114].w[11]" 0.66553091180522972;
	setAttr ".wl[114].w[58]" 0.33446908819477023;
	setAttr -s 2 ".wl[115].w";
	setAttr ".wl[115].w[0]" 0.77219909319904345;
	setAttr ".wl[115].w[48]" 0.2278009068009566;
	setAttr -s 2 ".wl[116].w[12:13]"  0.56582820091247454 0.43417179908752557;
	setAttr -s 2 ".wl[117].w";
	setAttr ".wl[117].w[11]" 0.50002515846989148;
	setAttr ".wl[117].w[21]" 0.49997484153010863;
	setAttr -s 2 ".wl[118].w";
	setAttr ".wl[118].w[12]" 0.50400605706669321;
	setAttr ".wl[118].w[17]" 0.49599394293330673;
	setAttr -s 2 ".wl[119].w[21:22]"  0.51945017772410307 0.48054982227589704;
	setAttr -s 2 ".wl[120].w[21:22]"  0.73005036865259909 0.26994963134740091;
	setAttr -s 2 ".wl[121].w[21:22]"  0.60149147237049605 0.39850852762950389;
	setAttr -s 2 ".wl[122].w[21:22]"  0.57305745337805547 0.42694254662194447;
	setAttr -s 2 ".wl[123].w[21:22]"  0.64110352360998313 0.35889647639001682;
	setAttr -s 2 ".wl[124].w[21:22]"  0.80032285906139611 0.19967714093860398;
	setAttr -s 2 ".wl[125].w";
	setAttr ".wl[125].w[21]" 0.73375119992202364;
	setAttr ".wl[125].w[26]" 0.26624880007797641;
	setAttr -s 2 ".wl[126].w";
	setAttr ".wl[126].w[21]" 0.64935532621831527;
	setAttr ".wl[126].w[26]" 0.35064467378168473;
	setAttr -s 2 ".wl[127].w";
	setAttr ".wl[127].w[21]" 0.56316455685261224;
	setAttr ".wl[127].w[26]" 0.43683544314738781;
	setAttr -s 2 ".wl[128].w";
	setAttr ".wl[128].w[21]" 0.45935191019771576;
	setAttr ".wl[128].w[26]" 0.54064808980228418;
	setAttr -s 2 ".wl[129].w";
	setAttr ".wl[129].w[21]" 0.021705705434972508;
	setAttr ".wl[129].w[26]" 0.97829429456502748;
	setAttr -s 2 ".wl[130].w";
	setAttr ".wl[130].w[21]" 0.42340024745789662;
	setAttr ".wl[130].w[26]" 0.57659975254210349;
	setAttr -s 2 ".wl[131].w[12:13]"  0.8185582965844781 0.18144170341552199;
	setAttr -s 2 ".wl[132].w[12:13]"  0.5362835096820161 0.46371649031798384;
	setAttr -s 2 ".wl[133].w";
	setAttr ".wl[133].w[12]" 0.75432690403812708;
	setAttr ".wl[133].w[17]" 0.24567309596187295;
	setAttr -s 2 ".wl[134].w";
	setAttr ".wl[134].w[12]" 0.86128634742745935;
	setAttr ".wl[134].w[17]" 0.13871365257254073;
	setAttr -s 2 ".wl[135].w";
	setAttr ".wl[135].w[12]" 0.51645527279742143;
	setAttr ".wl[135].w[17]" 0.48354472720257857;
	setAttr -s 2 ".wl[136].w";
	setAttr ".wl[136].w[12]" 0.17017315821982235;
	setAttr ".wl[136].w[17]" 0.82982684178017763;
	setAttr -s 2 ".wl[137].w";
	setAttr ".wl[137].w[12]" 0.50447204363360887;
	setAttr ".wl[137].w[17]" 0.49552795636639113;
	setAttr -s 2 ".wl[138].w";
	setAttr ".wl[138].w[12]" 0.71076657926948106;
	setAttr ".wl[138].w[17]" 0.28923342073051894;
	setAttr -s 2 ".wl[139].w[12:13]"  0.89562097845615796 0.10437902154384202;
	setAttr -s 2 ".wl[140].w[12:13]"  0.70219881426564912 0.29780118573435094;
	setAttr -s 2 ".wl[141].w[12:13]"  0.58124168143592458 0.41875831856407547;
	setAttr -s 2 ".wl[142].w[12:13]"  0.64965000191107747 0.35034999808892253;
	setAttr -s 2 ".wl[143].w";
	setAttr ".wl[143].w[11]" 0.018051742958286321;
	setAttr ".wl[143].w[33]" 0.98194825704171373;
	setAttr -s 2 ".wl[144].w";
	setAttr ".wl[144].w[33]" 0.97988687943513586;
	setAttr ".wl[144].w[58]" 0.020113120564864181;
	setAttr -s 2 ".wl[145].w";
	setAttr ".wl[145].w[33]" 0.95369344204428996;
	setAttr ".wl[145].w[38]" 0.046306557955710086;
	setAttr -s 2 ".wl[146].w";
	setAttr ".wl[146].w[38]" 0.9635167994649575;
	setAttr ".wl[146].w[43]" 0.036483200535042455;
	setAttr -s 2 ".wl[147].w";
	setAttr ".wl[147].w[33]" 0.025843820568823905;
	setAttr ".wl[147].w[38]" 0.97415617943117605;
	setAttr -s 2 ".wl[148].w";
	setAttr ".wl[148].w[38]" 0.91718326304483311;
	setAttr ".wl[148].w[43]" 0.08281673695516692;
	setAttr -s 2 ".wl[149].w";
	setAttr ".wl[149].w[38]" 0.0028218224532351888;
	setAttr ".wl[149].w[43]" 0.99717817754676485;
	setAttr -s 2 ".wl[150].w[43:44]"  0.99737193706461924 0.0026280629353808245;
	setAttr -s 2 ".wl[151].w";
	setAttr ".wl[151].w[0]" 0.0061662781045121367;
	setAttr ".wl[151].w[43]" 0.99383372189548791;
	setAttr -s 2 ".wl[152].w";
	setAttr ".wl[152].w[0]" 0.0047810419033115772;
	setAttr ".wl[152].w[43]" 0.99521895809668848;
	setAttr -s 2 ".wl[153].w";
	setAttr ".wl[153].w[48]" 0.082815045607636098;
	setAttr ".wl[153].w[53]" 0.91718495439236392;
	setAttr -s 2 ".wl[154].w";
	setAttr ".wl[154].w[53]" 0.97983848560235975;
	setAttr ".wl[154].w[58]" 0.020161514397640204;
	setAttr -s 2 ".wl[155].w";
	setAttr ".wl[155].w[53]" 0.016110443333761493;
	setAttr ".wl[155].w[58]" 0.98388955666623845;
	setAttr -s 2 ".wl[156].w";
	setAttr ".wl[156].w[33]" 0.020112619204707267;
	setAttr ".wl[156].w[58]" 0.9798873807952927;
	setAttr -s 2 ".wl[157].w";
	setAttr ".wl[157].w[33]" 0.98388916218078803;
	setAttr ".wl[157].w[38]" 0.016110837819212014;
	setAttr -s 2 ".wl[158].w";
	setAttr ".wl[158].w[33]" 0.020162257712091781;
	setAttr ".wl[158].w[38]" 0.97983774228790832;
	setAttr -s 2 ".wl[159].w";
	setAttr ".wl[159].w[11]" 0.018052932850217446;
	setAttr ".wl[159].w[58]" 0.98194706714978264;
	setAttr -s 2 ".wl[160].w";
	setAttr ".wl[160].w[53]" 0.058880761840015498;
	setAttr ".wl[160].w[58]" 0.94111923815998455;
	setAttr -s 2 ".wl[161].w";
	setAttr ".wl[161].w[53]" 0.97415578288682736;
	setAttr ".wl[161].w[58]" 0.025844217113172661;
	setAttr -s 2 ".wl[162].w";
	setAttr ".wl[162].w[48]" 0.052005403869503856;
	setAttr ".wl[162].w[53]" 0.94799459613049619;
	setAttr -s 2 ".wl[163].w";
	setAttr ".wl[163].w[48]" 0.98759153304114566;
	setAttr ".wl[163].w[53]" 0.012408466958854388;
	setAttr -s 2 ".wl[164].w";
	setAttr ".wl[164].w[48]" 0.98375822533954549;
	setAttr ".wl[164].w[53]" 0.016241774660454514;
	setAttr -s 2 ".wl[165].w";
	setAttr ".wl[165].w[43]" 0.021421115624630532;
	setAttr ".wl[165].w[48]" 0.97857888437536955;
	setAttr -s 2 ".wl[166].w";
	setAttr ".wl[166].w[0]" 0.031180565200459753;
	setAttr ".wl[166].w[48]" 0.96881943479954025;
	setAttr -s 2 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.80098379381393936;
	setAttr ".wl[167].w[6]" 0.19901620618606067;
	setAttr -s 2 ".wl[168].w[0:1]"  0.84914535276282055 0.1508546472371794;
	setAttr -s 2 ".wl[169].w";
	setAttr ".wl[169].w[0]" 0.78467977605205308;
	setAttr ".wl[169].w[6]" 0.21532022394794689;
	setAttr -s 2 ".wl[170].w";
	setAttr ".wl[170].w[0]" 0.77848188898613213;
	setAttr ".wl[170].w[6]" 0.2215181110138679;
	setAttr -s 2 ".wl[171].w";
	setAttr ".wl[171].w[0]" 0.79786756807166592;
	setAttr ".wl[171].w[6]" 0.20213243192833416;
	setAttr -s 2 ".wl[172].w";
	setAttr ".wl[172].w[0]" 0.82159945699045056;
	setAttr ".wl[172].w[6]" 0.17840054300954938;
	setAttr -s 2 ".wl[173].w";
	setAttr ".wl[173].w[0]" 0.90176686225782809;
	setAttr ".wl[173].w[6]" 0.098233137742171975;
	setAttr -s 2 ".wl[174].w";
	setAttr ".wl[174].w[0]" 0.920903108243048;
	setAttr ".wl[174].w[48]" 0.079096891756952073;
	setAttr -s 2 ".wl[175].w";
	setAttr ".wl[175].w[0]" 0.82025601887550792;
	setAttr ".wl[175].w[48]" 0.17974398112449205;
	setAttr -s 2 ".wl[176].w";
	setAttr ".wl[176].w[0]" 0.68964426036701365;
	setAttr ".wl[176].w[48]" 0.31035573963298629;
	setAttr -s 2 ".wl[177].w";
	setAttr ".wl[177].w[0]" 0.35824010950242913;
	setAttr ".wl[177].w[48]" 0.64175989049757087;
	setAttr -s 2 ".wl[178].w";
	setAttr ".wl[178].w[43]" 0.501671624913411;
	setAttr ".wl[178].w[48]" 0.498328375086589;
	setAttr -s 2 ".wl[179].w";
	setAttr ".wl[179].w[0]" 0.34663024791043451;
	setAttr ".wl[179].w[43]" 0.6533697520895656;
	setAttr -s 2 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.51208941389828311;
	setAttr ".wl[180].w[43]" 0.48791058610171689;
	setAttr -s 2 ".wl[181].w";
	setAttr ".wl[181].w[0]" 0.72473696743462945;
	setAttr ".wl[181].w[43]" 0.27526303256537055;
	setAttr -s 2 ".wl[182].w";
	setAttr ".wl[182].w[0]" 0.85090055486034066;
	setAttr ".wl[182].w[43]" 0.14909944513965931;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" -7.7350318929454954e-017 3.8080157011424068e-016 1 -0
		 -0.19905992429010413 0.97998731958205354 -4.2500175235964348e-016 0 -0.97998731958205332 -0.19905992429010413 -1.4025057827868249e-016 -0
		 12.291691307958001 -19.798567258664601 1.04225925691417e-014 1;
	setAttr ".pm[1]" -type "matrix" 1.5079043571602609e-016 -2.6738020140190174e-015 -1 -0
		 0.38805700005812965 0.92163537513806648 -2.3693315443730772e-015 -0 0.92163537513806637 -0.3880570000581296 1.3168119663766599e-015 -0
		 -21.639291793172621 -16.823010728801865 3.8966307509862935e-014 1;
	setAttr ".pm[2]" -type "matrix" 5.5795085626344758e-016 -2.6192834530975203e-015 -1 -0
		 0.24253562503633144 0.97014250014533232 -2.3693315443730775e-015 -0 0.97014250014533221 -0.24253562503633139 1.3168119663766599e-015 -0
		 -20.429583362063518 -20.185005900654534 2.357093325331268 1;
	setAttr ".pm[3]" -type "matrix" 2.6415059768019233e-015 -4.4090944670680687e-016 -1 -0
		 -0.81373347120673467 0.58123819371909691 -2.3693315443730779e-015 0 0.58123819371909691 0.81373347120673456 1.3168119663766603e-015 -0
		 10.632329967482546 -28.08160531560161 4.6398447634129916 1;
	setAttr ".pm[4]" -type "matrix" 2.67726865848841e-015 6.4710864244381163e-017 -1 -0
		 -0.90867684396331261 0.41750017155071173 -2.3693315443730779e-015 0 0.41750017155071173 0.9086768439633125 1.3168119663766601e-015 -0
		 12.043352895749688 -26.283139351161523 4.9736232395804389 1;
	setAttr ".pm[5]" -type "matrix" -5.5166110557166706e-016 -2.5918158482071849e-015 1 -0
		 -0.19905992429010322 0.97998731958205398 2.393709354285117e-015 0 -0.97998731958205387 -0.19905992429010325 -1.1967981329635449e-015 0
		 24.135159574312379 -13.329274644036696 -5.0533329567159031 1;
	setAttr ".pm[6]" -type "matrix" -1.5079043571602548e-016 -4.8059196474029923e-016 -1 0
		 -0.3880570000581296 -0.92163537513806659 5.3786953357402376e-016 0 -0.92163537513806626 0.3880570000581296 9.2727301977891224e-017 -0
		 21.639261299941602 16.82306646937025 -1.4100112892980122e-014 1;
	setAttr ".pm[7]" -type "matrix" -7.5514130100262633e-017 -4.9800000826462898e-016 -1 0
		 -0.24253562503633136 -0.97014250014533243 5.3786953357402376e-016 0 -0.9701425001453321 0.24253562503633141 9.2727301977891249e-017 -0
		 20.429551810810402 20.184978886523837 -2.3570900000000141 1;
	setAttr ".pm[8]" -type "matrix" 4.3566560714631968e-016 -2.5278819360523672e-016 -1 -0
		 0.81373347120673478 -0.58123819371909724 5.3786953357402385e-016 0 -0.58123819371909713 -0.81373347120673456 9.2727301977891274e-017 0
		 -10.63235778242592 28.081593348428203 -4.6398400000000164 1;
	setAttr ".pm[9]" -type "matrix" 4.7549319916638384e-016 -1.6617042342994621e-016 -1 -0
		 0.90867684396331272 -0.41750017155071206 5.3786953357402385e-016 0 -0.41750017155071201 -0.9086768439633125 9.27273019778912e-017 0
		 -12.043315551536367 26.283146167384949 -4.9736200000000146 1;
	setAttr ".pm[10]" -type "matrix" -7.1246817703237839e-016 -5.0087054427614833e-016 1 -0
		 0.19905992429010347 -0.97998731958205398 -3.8544661450445227e-016 0 0.97998731958205365 0.19905992429010344 6.5766245344154313e-016 -0
		 -24.135141487738487 13.32931590205758 5.053329999999991 1;
	setAttr ".pm[11]" -type "matrix" -1.7910319297496515e-016 3.4484047602642559e-016 1 -0
		 -0.46091947036738223 0.88744196533421393 -4.2500175235964358e-016 0 -0.88744196533421371 -0.46091947036738223 -1.4025057827868251e-016 -0
		 8.4099366514735401 -18.18691334845921 8.3779494656001422e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.62026268389133143 -0.75191670765406515 0.22337293417644283 -0
		 -0.77140782525647433 -0.63634107767224712 -7.07767178198537e-016 0 0.14214137365664981 -0.17231162937420666 -0.97473305693272061 -0
		 20.915754939434596 11.752852724722933 0.029206904559683874 1;
	setAttr ".pm[13]" -type "matrix" 0.18336976243394632 -0.18826811371599625 0.96484747374014423 -0
		 -0.71636453857527449 -0.69772619835565441 -7.2164496600635146e-016 0 0.67319935984576806 -0.69118251532137753 -0.2628104876470142 -0
		 20.45209552284825 15.975527440630245 5.3441260509049533 1;
	setAttr ".pm[14]" -type "matrix" 0.14708042637644869 -0.18135816331155763 0.97235619233755077 -0
		 -0.77668604767294369 -0.62988791332282412 -1.9845236565174665e-015 0 0.6124754129980271 -0.75521548795696458 -0.23350253793657094 -0
		 30.331052416398222 13.398883513139069 5.6098298396237753 1;
	setAttr ".pm[15]" -type "matrix" 0.21002774684415496 -0.49214601793924989 0.84479621364096269 -0
		 -0.91974750868409128 -0.39251053523365137 -1.0547118733938983e-015 0 0.33159141397957675 -0.776999212842028 -0.53508817723613866 -0
		 50.888999094665728 -1.1750770879849504 -1.2592520082984724 1;
	setAttr ".pm[16]" -type "matrix" 2.480900709331735e-015 1.7268673084369834e-015 1 -0
		 0.46091947036738284 -0.88744196533421316 1.445427687441857e-016 0 0.88744196533421293 0.46091947036738296 -3.5154252514521135e-015 -0
		 -6.4570552573520823 60.694467485953815 12.59919999999992 1;
	setAttr ".pm[17]" -type "matrix" 0.60664195561192857 -0.22567153348035734 0.76227153735919995 -0
		 -0.34865811322647378 -0.93724997737068794 -4.4408920985006232e-016 0 0.71443898114022952 -0.26577215598190174 -0.64725737024157681 -0
		 15.164074771386925 20.194529483458389 1.4500298225956501 1;
	setAttr ".pm[18]" -type "matrix" 0.59338602123777029 -0.1736301965698564 0.78596792850517816 -0
		 -0.28083355759208012 -0.95975648626626908 6.7446048745978212e-015 0 0.75433781738010663 -0.22072616951539076 -0.6182672685508096 -0
		 21.455548960824462 21.804866291296566 1.9930334714556115 1;
	setAttr ".pm[19]" -type "matrix" 0.71853053834492742 -0.31730780247599677 0.61889387131688633 -0
		 -0.40396951737173764 -0.91477244658682477 -2.831068712794148e-015 0 0.56614706084213995 -0.25001425850020653 -0.78547461833365295 -0
		 33.123334824182507 17.67552409089517 -3.5418768834168652 1;
	setAttr ".pm[20]" -type "matrix" 0.58523308412316577 -0.81086511655619231 -5.7881590069870814e-015 -0
		 -0.81086511655619242 -0.58523308412316544 -1.3707149609459557e-015 0 -2.5097106094237278e-015 5.9929887979303033e-015 -0.99999999999999956 -0
		 40.361378782166042 1.0634496003636003 -22.441200000000077 1;
	setAttr ".pm[21]" -type "matrix" 0.62026268389133155 -0.75191670765406504 0.22337293417644311 -0
		 0.77140782525647389 0.63634107767224735 2.7755575615628904e-016 0 -0.14214137365665014 0.17231162937420719 0.97473305693272039 -0
		 -20.915778921553787 -11.752874975291823 -0.029206716764882831 1;
	setAttr ".pm[22]" -type "matrix" 0.18336976243394668 -0.18826811371599664 0.96484747374014423 -0
		 0.71636453857527449 0.69772619835565419 4.4408920985006232e-016 0 -0.67319935984576795 0.69118251532137709 0.2628104876470142 -0
		 -20.452062949973982 -15.97549524765209 -5.3441218577815413 1;
	setAttr ".pm[23]" -type "matrix" 0.147080426376449 -0.18135816331155333 0.97235619233755177 -0
		 0.7766860476729438 0.62988791332282423 -1.3183898417423726e-015 0 -0.61247541299802688 0.75521548795696525 0.23350253793656714 -0
		 -30.331017306211724 -13.398857473333472 -5.6098262912472912 1;
	setAttr ".pm[24]" -type "matrix" 0.21002774684415509 -0.49214601793924956 0.84479621364096258 -0
		 0.91974750868409128 0.39251053523365115 2.4980018054066002e-016 0 -0.33159141397957648 0.77699921284202822 0.53508817723613766 -0
		 -50.888961585298503 1.1751009770430947 1.2592523094883326 1;
	setAttr ".pm[25]" -type "matrix" 3.2791671324336096e-015 1.6351347796092337e-015 1 -0
		 -0.46091947036738223 0.8874419653342136 -9.3370427894198341e-017 0 -0.88744196533421305 -0.46091947036738234 3.6139511017453769e-015 -0
		 6.4570550556010975 -60.694449892021858 -12.599227811193748 1;
	setAttr ".pm[26]" -type "matrix" 0.60664195561192946 -0.22567153348035734 0.76227153735919995 -0
		 0.34865811322647366 0.93724997737068794 2.7755575615628901e-017 0 -0.71443898114022952 0.2657721559819019 0.64725737024157681 -0
		 -15.164058953614433 -20.194490883359627 -1.4500345326629811 1;
	setAttr ".pm[27]" -type "matrix" 0.59338602123777107 -0.17363019656986367 0.78596792850517661 -0
		 0.28083355759207995 0.9597564862662693 1.7763568394002497e-015 0 -0.75433781738010675 0.22072616951538498 0.61826726855081182 -0
		 -21.45557099357795 -21.804908177025197 -1.9930770436649299 1;
	setAttr ".pm[28]" -type "matrix" 0.71853053834492786 -0.31730780247599399 0.61889387131688745 -0
		 0.40396951737173709 0.91477244658682477 -1.3045120539345583e-015 0 -0.56614706084214017 0.2500142585002097 0.78547461833365151 -0
		 -33.123321490373414 -17.675583299162625 3.5418697747315377 1;
	setAttr ".pm[29]" -type "matrix" 0.58523308412316599 -0.8108651165561922 -5.1180664846742681e-015 -0
		 0.8108651165561922 0.58523308412316566 1.160919638539609e-015 -0 1.8885493770074798e-015 -4.7982851339228927e-015 0.99999999999999956 -0
		 -40.361378725848148 -1.0634319790368167 22.441176781969766 1;
	setAttr ".pm[30]" -type "matrix" 3.5367782560209532e-017 3.8696515036464606e-016 1 -0
		 0.091018475633760199 0.99584920399290722 -4.2500175235964358e-016 0 -0.99584920399290699 0.091018475633760032 -1.4025057827868246e-016 0
		 -11.364191729594848 -14.317726844217976 5.0949549630349408e-015 1;
	setAttr ".pm[31]" -type "matrix" -2.0452985429264977e-016 3.303943800112025e-016 1 -0
		 -0.52635461461629662 0.85026514668786124 -4.2500175235964348e-016 0 -0.85026514668786091 -0.52635461461629662 -1.4025057827868246e-016 -0
		 -10.983724528648386 -26.194744966691161 3.7652178449931074e-015 1;
	setAttr ".pm[32]" -type "matrix" 1 4.4701515984527637e-016 9.4398394288914897e-017 -0
		 -4.8051290359090141e-016 1.0000000000000002 -1.110223024625157e-016 0 -2.5127288074119804e-016 -6.9181956195035608e-032 0.99999999999999978 -0
		 -2.7613130295104453e-015 -10.992161596217231 32.009775552075475 1;
	setAttr ".pm[33]" -type "matrix" 0.7035800743671049 0.45886432080194683 0.54260355145220629 -0
		 -0.54627425410276309 0.83760637491871437 -2.7755575615628907e-017 0 -0.45448819374990251 -0.29641035034306429 0.83998892013612436 -0
		 3.3745260486730797 -13.68594185793124 3.1123742737171733 1;
	setAttr ".pm[34]" -type "matrix" 0.76026035448081897 -0.50603876662736436 0.40734378610082644 -0
		 0.55409249455019072 0.83245510838912351 -2.0677903833643544e-014 0 -0.33909541561018902 0.22570613458014191 0.91327489833294107 -0
		 -14.038268042003452 -1.1417744234818004 4.8653656362305204 1;
	setAttr ".pm[35]" -type "matrix" 0.41958481154619998 0.8182486432610967 0.39296023172977051 -0
		 -0.88983065505126024 0.45629092181528869 -1.859623566247138e-015 0 -0.17930418637272796 -0.34966806040919601 0.91955546666793575 -0
		 3.9041132463969759 -23.793647028394755 5.1703328049329693 1;
	setAttr ".pm[36]" -type "matrix" 0.53539889421098719 0.73841201055290495 0.40999478868501393 -0
		 -0.80958429444140578 0.58700363729180749 -2.7755575615628925e-015 0 -0.24066843222879122 -0.33192534172220883 0.91208786487439397 -0
		 -9.1107293143882941 -22.749885095166999 4.7291346826254124 1;
	setAttr ".pm[37]" -type "matrix" -4.2999404713102389e-016 -1.2195076250855466e-015 1 -0
		 -0.46091947036738268 0.88744196533421382 5.5220302141108641e-016 0 -0.8874419653342136 -0.46091947036738257 -1.2250811152743885e-015 0
		 -13.27450175758209 -8.1037313617017421 -22.98170806701123 1;
	setAttr ".pm[38]" -type "matrix" 0.61161867811271342 0.77608319520554769 0.15367975371923623 -0
		 -0.78541334984093247 0.61897162284845131 -0 0 -0.095123406558545981 -0.120702130171355 0.98812070785749384 -0
		 9.605983734699894 -11.655244792013209 -1.1155241749508733 1;
	setAttr ".pm[39]" -type "matrix" 0.90524445611200821 -0.42299364923638483 0.040110439840037634 -0
		 0.42333432647785396 0.90597353605143593 1.1969591984239974e-016 0 -0.03633899701445753 0.0169801260344127 0.99919525249864893 -0
		 -11.010297038676784 -4.3555587171641044 -0.19044269451552251 1;
	setAttr ".pm[40]" -type "matrix" 0.38422405194267478 0.92323988102158661 3.774104372425533e-015 -0
		 -0.92323988102158661 0.38422405194267467 1.604487335790091e-015 0 4.1451873894277325e-017 -4.3162933078386363e-015 1 -0
		 5.2027584833026124 -19.656763370166257 0.45766440699622019 1;
	setAttr ".pm[41]" -type "matrix" 0.48695493071999563 0.87342709795808648 3.7741043724255323e-015 -0
		 -0.87342709795808648 0.48695493071999552 1.6044873357900908e-015 0 -4.5080888104242854e-016 -4.2928868526802819e-015 1 -0
		 -4.7975280121316901 -19.235284930980285 0.45766440699622024 1;
	setAttr ".pm[42]" -type "matrix" -0.99856835962956547 -0.051441378342480915 -0.014663415050552244 0
		 -0.051446909587515195 0.99867573090262596 4.1383996923771714e-016 0 0.014643996743139005 0.00075438738835030095 -0.99989248634993499 -0
		 21.401759474618991 -0.07896691826265842 -0.14433220028145052 1;
	setAttr ".pm[43]" -type "matrix" 0.47519239709049282 0.69069161668873613 -0.54510299612393509 -0
		 -0.82385148568584021 0.56680572468283519 -1.3877787807814452e-016 0 0.30896749874481133 0.44908391320850644 0.83836908555642065 -0
		 10.693383284782461 -14.429824995863807 -3.3724578661642712 1;
	setAttr ".pm[44]" -type "matrix" 0.8653556738421776 -0.35847493244224354 -0.35022175911796138 -0
		 0.38271339102689145 0.92386712265817639 1.956768080901838e-015 -0 0.3235583688885949 -0.13403455704343953 0.93666681346160674 -0
		 -12.071262274003029 -8.8794874421152823 -5.1781367826196201 1;
	setAttr ".pm[45]" -type "matrix" 0.16022112088583959 0.47891149254142568 -0.86311816962327259 -0
		 -0.94833582362158797 0.317268286527293 -3.8857805861880454e-016 0 0.27384002274694863 0.81852588027244355 0.5050020052100499 -0
		 10.203951397117557 -18.701543460504489 5.1317420765935307 1;
	setAttr ".pm[46]" -type "matrix" 0.33765085971506709 0.63106639770163087 -0.69838893077250486 -0
		 -0.88172436612748228 0.47176492258018687 -2.7755575615628901e-017 0 0.32947539985674978 0.61578653729583688 0.71571845119043664 -0
		 0.51744964439692054 -19.800746957415672 0.58988585683238925 1;
	setAttr ".pm[47]" -type "matrix" -1.6366219657503878e-016 -2.8706761871300117e-016 0.99999999999999956 -0
		 -0.46091947036738223 0.88744196533421382 5.6175009992787552e-016 0 -0.88744196533421382 -0.4609194703673819 -6.0452101168309078e-016 0
		 14.183707751356918 1.7888042104950379 -14.58914262720911 1;
	setAttr ".pm[48]" -type "matrix" 0.47519239709049321 0.69069161668873669 -0.54510299612393431 -0
		 0.82385148568583999 -0.56680572468283552 -0 0 -0.30896749874481155 -0.44908391320850588 -0.83836908555642098 -0
		 -10.693408973977467 14.429845665936073 3.372457684571299 1;
	setAttr ".pm[49]" -type "matrix" 0.86535567384217804 -0.35847493244224393 -0.35022175911796005 -0
		 -0.38271339102689134 -0.92386712265817628 -8.4654505627668166e-016 0 -0.32355836888859435 0.13403455704343842 -0.93666681346160707 -0
		 12.071266547274124 8.8794854200461248 5.1781364631350657 1;
	setAttr ".pm[50]" -type "matrix" 0.16022112088583976 0.47891149254142695 -0.86311816962327204 -0
		 0.94833582362158764 -0.31726828652729339 -1.110223024625156e-016 0 -0.27384002274694941 -0.81852588027244289 -0.50500200521005068 -0
		 -10.203969466499197 18.701554689638108 -5.1317445420954959 1;
	setAttr ".pm[51]" -type "matrix" 0.33765085971506692 0.63106639770163175 -0.69838893077250419 -0
		 0.88172436612748228 -0.47176492258018665 -7.4940054162198037e-016 0 -0.32947539985675028 -0.6157865372958361 -0.71571845119043676 -0
		 -0.51745126827406174 19.800752793127469 -0.58982625655059617 1;
	setAttr ".pm[52]" -type "matrix" -6.4007080346189717e-016 -9.3546716531998655e-016 0.99999999999999956 -0
		 0.46091947036738218 -0.88744196533421393 -7.5689238481104654e-016 0 0.88744196533421338 0.46091947036738179 8.3097771410132972e-016 -0
		 -14.183698267543745 -1.7887960625449859 14.58909999999999 1;
	setAttr ".pm[53]" -type "matrix" 0.61161867811271287 0.77608319520554803 0.15367975371923548 -0
		 0.78541334984093281 -0.61897162284845075 4.8572257327350599e-016 0 0.095123406558545773 0.12070213017135392 -0.98812070785749406 -0
		 -9.6059598118815899 11.655220787850309 1.1155239915276465 1;
	setAttr ".pm[54]" -type "matrix" 0.9052444561120081 -0.422993649236384 0.040110439840043054 -0
		 -0.42333432647785368 -0.90597353605143582 1.2420620087993939e-014 0 0.036338997014456913 -0.016980126034426331 -0.9991952524986486 -0
		 11.010302204383429 4.3555589373922805 0.19044265747882311 1;
	setAttr ".pm[55]" -type "matrix" 0.38422405194267378 0.92323988102158683 -3.3703980990047435e-014 -0
		 0.92323988102158694 -0.38422405194267373 1.3934491952445463e-014 0 -8.6021426323377578e-017 -3.6483512758177528e-014 -0.99999999999999978 0
		 -5.202756177485675 19.656780900433159 -0.457664000000712 1;
	setAttr ".pm[56]" -type "matrix" 0.48695493071999468 0.87342709795808637 -2.6030189888755755e-008 -0
		 0.87342709795808693 -0.48695493071999441 1.4512401895915032e-008 0 -4.2440162438051989e-015 -2.9802358886127342e-008 -0.99999999999999933 0
		 4.7975248855192172 19.235287786591723 -0.45766457325696525 1;
	setAttr ".pm[57]" -type "matrix" -0.99856835962956514 -0.051441378342479888 -0.014663415050552041 -0
		 0.051446909587514418 -0.99867573090262585 -3.0579922274953633e-015 0 -0.014643996743138449 -0.0007543873883530044 0.99989248634993466 0
		 -21.40171841433563 0.07897230830765882 0.14433239865931599 1;
	setAttr ".pm[58]" -type "matrix" 0.70358007436710435 0.45886432080194822 0.54260355145220562 -0
		 0.54627425410276331 -0.83760637491871381 1.7763568394002493e-015 0 0.45448819374990246 0.29641035034306279 -0.83998892013612469 -0
		 -3.3744975304285676 13.685902139541353 -3.11236990965546 1;
	setAttr ".pm[59]" -type "matrix" 0.76026035448081886 -0.5060387666274675 0.4073437861006976 -0
		 -0.55409249455019027 -0.83245510838912329 -1.9137469386976123e-013 0 0.3390954156101888 -0.2257061345799089 -0.91327489833299869 -0
		 14.038264208842072 1.1417710766508762 -4.8653627818454535 1;
	setAttr ".pm[60]" -type "matrix" 0.41958481154619826 0.81824864326113622 0.39296023172968858 -0
		 0.88983065505126013 -0.4562909218152873 4.7545301029572285e-014 0 0.17930418637272716 0.34966806040910364 -0.9195554666679705 -0
		 -3.904075044914701 23.793667211746559 -5.1703586220232811 1;
	setAttr ".pm[61]" -type "matrix" 0.53539889421098608 0.73841201055289152 0.40999478868503786 -0
		 0.80958429444140567 -0.58700363729180671 -1.6348034037605414e-014 0 0.24066843222879053 0.33192534172223825 -0.91208786487438298 -0
		 9.1107047441212359 22.749847911921663 -4.7291386022698925 1;
	setAttr ".pm[62]" -type "matrix" -1.3088263387026998e-015 -1.2135271036037065e-015 0.99999999999999933 -0
		 0.4609194703673824 -0.88744196533421327 -5.9955653085435998e-016 0 0.88744196533421327 0.46091947036738246 1.3747793064176418e-015 -0
		 13.274488520297016 8.1037188899048829 22.981700000000004 1;
	setAttr ".gm" -type "matrix" 8.3651628103744375 0 0 0 0 8.3651628103744375 0 0 0 0 8.3651628103744375 0
		 0 19.782111408720453 0 1;
	setAttr -s 18 ".ma";
	setAttr -s 63 ".dpf[0:62]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 18 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 18 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "7B7736D2-4B3E-1078-0D96-97B62947CB91";
createNode objectSet -n "skinCluster1Set";
	rename -uid "9A2F0A2F-413C-D0BA-E9AF-03AF1A42814D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "AF87CA8B-470D-1C04-A1C1-E8A63559A96C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "57070633-4124-1806-408F-2B8C555B35E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "5CCFB229-4EC3-B862-8178-7BBA365BBAD9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "CA4C15CD-4211-496B-34F9-A2B796993497";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "15A21FB1-4D53-20CB-1835-15B0DE178F98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "0930E9A2-42BF-C8E1-96B9-D8BB9FE2CDA3";
	setAttr -s 71 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" -2.2204460492503131e-016 -0.19905992429010419 -0.97998731958205376 0
		 3.8857805861880489e-016 0.97998731958205354 -0.19905992429010419 0 1 -3.8857805861880489e-016 0 0
		 0 21.849128000543182 8.1046003184534801 1;
	setAttr ".wm[13]" -type "matrix" -2.2204460492503131e-016 -0.19905992429010419 -0.97998731958205376 0
		 3.8857805861880489e-016 0.97998731958205354 -0.19905992429010419 0 1 -3.8857805861880489e-016 0 0
		 0 21.849128000543182 8.1046003184534801 1;
	setAttr ".wm[15]" -type "matrix" -3.2035583142971021e-016 -0.46091947036738223 -0.88744196533421393 0
		 3.1252016812559743e-016 0.88744196533421371 -0.46091947036738223 0 1 -3.8857805861880489e-016 0 0
		 7.8886090522101181e-031 20.016133672540104 -0.91937175786937608 1;
	setAttr ".wm[34]" -type "matrix" -3.2035583142971021e-016 -0.46091947036738223 -0.88744196533421393 0
		 3.1252016812559743e-016 0.88744196533421371 -0.46091947036738223 0 1 -3.8857805861880489e-016 0 0
		 7.8886090522101181e-031 20.016133672540104 -0.91937175786937608 1;
	setAttr ".wm[38]" -type "matrix" -3.2035583142971021e-016 -0.46091947036738223 -0.88744196533421393 0
		 3.1252016812559743e-016 0.88744196533421371 -0.46091947036738223 0 1 -3.8857805861880489e-016 0 0
		 7.8886090522101181e-031 20.016133672540104 -0.91937175786937608 1;
	setAttr ".wm[39]" -type "matrix" -3.2035583142971021e-016 -0.46091947036738223 -0.88744196533421393 0
		 3.1252016812559743e-016 0.88744196533421371 -0.46091947036738223 0 1 -3.8857805861880489e-016 0 0
		 7.8886090522101181e-031 20.016133672540104 -0.91937175786937608 1;
	setAttr ".wm[55]" -type "matrix" -3.2035583142971021e-016 -0.46091947036738223 -0.88744196533421393 0
		 3.1252016812559743e-016 0.88744196533421371 -0.46091947036738223 0 1 -3.8857805861880489e-016 0 0
		 7.8886090522101181e-031 20.016133672540104 -0.91937175786937608 1;
	setAttr -s 161 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 21.849128000543182 8.1046003184534801 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.070733090590519132 0.70356011107474914 -0.07073309059051941 0.70356011107474914 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7763568394002505e-015
		 0 -1.5777218104420236e-030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -6.2831853071795862 0 6.2831853071795862 0 -5.6130057602219896
		 0.95461230949211995 -1.6172790444264779e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.098900005143148298 -0.99509737663340525 1.3866681639956987e-015 1.3781715415127422e-016 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6370620788490449 -3.5527136788005009e-015
		 -2.357093325331229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.076696498884736189 0.9970544855015816 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8007682867339696 1.7763568394002505e-014
		 -2.282751438081724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.56279458136051175 0.82659679360087424 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7570695343852538 -3.5527136788005009e-015
		 -0.33377847616744472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.094636652431826201 0.99551188039947458 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5751614919912811 0.25742596630130227
		 -0.079709717135461738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 3.8036479531961414e-017 4.7985682046515961e-017 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.6129648920812301 0.95466095764903969
		 -1.6172888734826798e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99509737663340525 0.098900005143148159 -6.0558787367106584e-018 6.0932140856701398e-017 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6370572604452356 7.7611400012500553e-005
		 2.3570900000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.076696498884736189 0.9970544855015816 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.800778508769767 -4.8507125011809649e-005
		 2.2827500000000009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.56279458136051164 0.82659679360087435 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.7571353089641129 -1.1624763867956744e-005
		 0.3337799999999973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.094636652431826201 0.99551188039947458 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5750798504873469 -0.25741095871127584
		 0.079709999999996839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 -2.378241221139565e-016 -3.0003178125784916e-016 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.208253919215414 -3.5527136788005009e-015
		 2.0446431035415597e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.13886600057668566 0.99031118032860554 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -1.5777218104420236e-030 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6580498755463591 3.1923652110743213
		 -4.1426200000000017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.61060128638251199 0.12441704858981406 -0.60812257390229063 0.49180626490384854 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.8315360082915575 -4.8662123983689298e-005
		 -2.0854191221629514e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.3826528013959532 0.34312008532541566 -0.03536312029712993 0.85708511266557386 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.6545353181606117 3.1527805042230739e-006
		 7.0356752868150352e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.01130453777505183 0.010051946005309332 0.045384004941462712 0.99885507352301717 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -18.471164292334688 -7.0010376180817957e-006
		 5.6050352101877365e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.14022852740880687 -0.084512257098945567 0.13670724311962396 0.97698759878487274 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -11.410962143443903 1.019876065067038e-005
		 2.8039414154745756e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.09400283606295852 0.26223150076151874 -0.70431906068241812 0.65294162647201348 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9717985850639934 1.4458611751320642
		 3.159157395665714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.18283860860983847 0.25687166187253713 -0.2462190041909352 0.91649505972682876 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8543226891500826 7.8238967965660322e-005
		 3.8480330952994635e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0058962091613273962 0.017768538343711181 -0.035724373531749141 0.99918631040382955 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.247878576610411 1.5254753975568747e-005
		 -4.5139054548171131e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.040554397463114435 -0.11101058709912957 0.065088351121378576 0.99085594157102885 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.4067452588586065 -6.7402270627070493e-005
		 1.9951166851939206e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20612440783518587 -0.25451015564760748 0.24736261698506434 0.91189311044942378 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6580651435670468 3.1923940823902903
		 4.142618102690844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.12441704858981417 -0.61060128638251188 0.49180626490384877 0.60812257390229063 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8314744465965305 0
		 -2.0747292772682613e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.38265280139595281 0.34312008532541549 -0.035363120297129888 0.85708511266557408 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.6545352126388231 1.7763568394002505e-015
		 8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.011304537775054281 0.010051946005309474 0.045384004941462705 0.99885507352301717 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.471169707348558 1.2434497875801753e-014
		 1.7763568394002505e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.14022852740880878 -0.084512257098945234 0.13670724311962432 0.97698759878487229 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.410988418207717 3.9968028886505635e-015
		 3.9968028886505635e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.094002836062958089 0.26223150076151841 -0.70431906068241801 0.6529416264720137 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9717435374036563 -1.4459112861290973
		 -3.1591526162500219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.18283860860983836 0.25687166187253702 -0.24621900419093529 0.91649505972682888 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8543649973631364 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0058962091613227003 0.017768538343711275 -0.0357243735317491 0.99918631040382955 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.2478349463327305 -1.7763568394002505e-014
		 -7.3274719625260332e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.040554397463107725 -0.11101058709912964 0.065088351121378174 0.9908559415710293 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.4067515064862484 1.7763568394002505e-015
		 -2.6645352591003757e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20612440783518737 -0.25451015564760671 0.24736261698506506 0.91189311044942345 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.247962360833512 0
		 3.2829945025652014e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.28124172238021633 0.95963695926772707 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.167615509285536 1.7763568394002505e-015
		 1.3297371180418318e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.31715305859565013 0.94837436565072974 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.447296995805601 1.7763568394002505e-015
		 3.5829194361298322e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19347794015865155 -0.68012225862117259 0.19347794015865152 0.6801222586211727 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.8356353589898804 -4.0099606905004119
		 2.2169557925279997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.24112674835080028 -0.41298440104157286 -0.04340180430393395 0.87716478446712975 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.380175164331753 0 -8.8817841970012523e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0003600846379525971 -0.076918008423562084 0.54855938804797033 0.83256596621747814 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.109954436223946 3.1086244689504383e-015
		 -3.5527136788005009e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0019783589928740472 -0.0075940199785244633 -0.74603559698788036 0.6658598238242025 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.3865757500682889 -3.5527136788005009e-015
		 1.7763568394002505e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0079254051863738694 0.0048655168722226182 0.076686468471238126 0.99701188571230559 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.058970019556841 2.0539125955565396e-015
		 -1.1102230246251565e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.35454729154691311 0.41145938282440675 0.19322256838787089 0.81710613350292571 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0666150930599898 -5.3700146575441448
		 3.3416740257733615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41467267181386147 -0.50120524577376024 -0.15993404128573416 0.74246951405268569 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8326603880418997 5.3290705182007514e-015
		 -8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.013180316810036039 -0.055510700745777811 0.62016467525328589 0.78239415700750614 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.8557377588654749 -8.8817841970012523e-016
		 3.8857805861880479e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0072472518404087857 -0.018704306761737195 -0.72191507052453707 0.69169086823441384 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.7764941364876332 0
		 -5.5511151231257827e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.057085345779131214 0.99836930206075403 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5756642446308593 -1.1151606936348143e-015
		 5.0657759152401889e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.52848605642781254 -0.84891031996103483 0.0035495612380928342 0.0064154064601885724 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 3.1415926535897931 3.1415926535897931
		 3.1415926535897931 0 -4.7483695704033195 -5.8776604485583084 3.0468078316776506 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.58194196347412919 -0.65870710426550172 -0.11548037808889436 0.46272322636158902 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0559681686445046 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.030968738678729436 0.10464808735339456 0.62538671815666957 0.77264556414384156 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.2818958891070693 -1.7763568394002505e-015
		 2.6645352591003757e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.13900005869668669 -0.30500539721509728 -0.68906920810085748 0.64252184227404707 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1292986530957636 0
		 8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.12280422222427323 0.052947225504562254 0.083366748350470754 0.98750478458827207 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.4977029793930425 7.7715611723760958e-015
		 -2.886579864025407e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.6476045430660804 0.65559348775474091 0.1148493059617775 0.3709651891132717 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -1.5777218104420236e-030 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 3.1415926535897927 -3.1415926535897931
		 3.1415926535897936 0 -4.7483857843552091 -5.8776318194516914 -3.0468099999999994 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.65870710426550172 0.58194196347412941 0.4627232263615893 0.11548037808889478 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0559966228437654 1.7061661790052085e-005
		 1.1547472698048011e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.030968738678728902 0.10464808735339495 0.62538671815666924 0.77264556414384156 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.2819044973779548 -1.9090055353387925e-005
		 -1.5129744665998146e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.139000058696686 -0.30500539721509767 -0.68906920810085726 0.64252184227404741 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.1293191056644467 -9.0847713067887526e-006
		 -5.8773154967717289e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.12280422222427305 0.052947225504562059 0.083366748350470574 0.98750478458827207 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.4976836784779355 3.8882553070607173e-005
		 3.8541551766968496e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.64760454306608028 0.65559348775474102 0.11484930596177806 0.3709651891132717 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 3.1415926535897936 -3.1415926535897931
		 3.1415926535897927 0 1.0666302107992651 -5.370044720508476 -3.3416699999999979 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50120524577376013 0.41467267181386191 0.74246951405268546 0.15993404128573427 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8326374141635604 -2.9063606405088649e-005
		 -6.6916152596796508e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.013180316810041195 -0.055510700745773411 0.62016467525328633 0.78239415700750592 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.8557499816137586 3.2604956068382762e-006
		 -1.1284143574541439e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0072472518404179441 -0.018704306761756648 -0.72191507052453674 0.6916908682344135 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.7764883973856671 1.5036101672194491e-005
		 1.6653345369377348e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.4876862032034798e-008 8.5063794675395141e-010 0.05708534577913122 0.99836930206075392 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5756444123976925 3.7333211359680263e-005
		 -1.0935141681045479e-012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.52848605633221535 -0.84891031990814203 0.0035495738878571323 0.0064154143352577421 1
		 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 0 0 6.2831853071795862 0 6.8356556749592743
		 -4.0100051814474273 -2.2169599999999963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41298440104157252 0.24112674835080147 0.87716478446712964 0.043401804303933839 1
		 1 1 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.3801478553899376 -3.4645120770449012e-005
		 1.7484448719962131e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00036008463805946994 -0.076918008423631529 0.54855938804796045 0.83256596621747792 1
		 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 0 0 0 0 -10.109974331991754 3.7116057547414982e-005
		 2.8112853079242939e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0019783589929922348 -0.0075940199784668211 -0.74603559698788124 0.66585982382420184 1
		 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.3865189239351903 6.0744718705763034e-005
		 -2.2726242408843689e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0079254051864400075 0.0048655168722251856 0.076686468471238348 0.99701188571230526 1
		 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.0589900810051684 -2.2503707310050913e-005
		 -1.6569934357058003e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.35454729154690012 0.4114593828244037 0.19322256838787774 0.81710613350293126 1
		 1 1 yes;
	setAttr ".xm[71]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5751614919912811 0.25742596630130227
		 -0.079709717135461738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 3.8036479531961414e-017 4.7985682046515961e-017 1
		 1 1 yes;
	setAttr ".xm[72]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5750798504873469 -0.25741095871127584
		 0.079709999999996839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 -2.378241221139565e-016 -3.0003178125784916e-016 1
		 1 1 yes;
	setAttr ".xm[73]" -type "matrix" "xform" 1 1 1 0 0 0 0 -11.410962143443903 1.019876065067038e-005
		 2.8039414154745756e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.09400283606295852 0.26223150076151874 -0.70431906068241812 0.65294162647201348 1
		 1 1 yes;
	setAttr ".xm[74]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.4067452588586065 -6.7402270627070493e-005
		 1.9951166851939206e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20612440783518587 -0.25451015564760748 0.24736261698506434 0.91189311044942378 1
		 1 1 yes;
	setAttr ".xm[75]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.410988418207717 3.9968028886505635e-015
		 3.9968028886505635e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.094002836062958089 0.26223150076151841 -0.70431906068241801 0.6529416264720137 1
		 1 1 yes;
	setAttr ".xm[76]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.4067515064862484 1.7763568394002505e-015
		 -2.6645352591003757e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20612440783518737 -0.25451015564760671 0.24736261698506506 0.91189311044942345 1
		 1 1 yes;
	setAttr ".xm[77]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.447296995805601 1.7763568394002505e-015
		 3.5829194361298322e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19347794015865155 -0.68012225862117259 0.19347794015865152 0.6801222586211727 1
		 1 1 yes;
	setAttr ".xm[78]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.058970019556841 2.0539125955565396e-015
		 -1.1102230246251565e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.35454729154691311 0.41145938282440675 0.19322256838787089 0.81710613350292571 1
		 1 1 yes;
	setAttr ".xm[79]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5756642446308593 -1.1151606936348143e-015
		 5.0657759152401889e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.52848605642781254 -0.84891031996103483 0.0035495612380928342 0.0064154064601885724 1
		 1 1 yes;
	setAttr ".xm[80]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.4977029793930425 7.1054273576010019e-015
		 -3.8857805861880479e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.6476045430660804 0.65559348775474091 0.1148493059617775 0.3709651891132717 1
		 1 1 yes;
	setAttr ".xm[81]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.4976836784779355 3.8882553070607173e-005
		 3.8541551766968496e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.64760454306608028 0.65559348775474102 0.11484930596177806 0.3709651891132717 1
		 1 1 yes;
	setAttr ".xm[82]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5756444123976925 3.7333211359680263e-005
		 -1.0935141681045479e-012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.52848605633221535 -0.84891031990814203 0.0035495738878571323 0.0064154143352577421 1
		 1 1 yes;
	setAttr ".xm[83]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.0589900810051684 -2.2503707310050913e-005
		 -1.6569934357058003e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.35454729154690012 0.4114593828244037 0.19322256838787774 0.81710613350293126 1
		 1 1 yes;
	setAttr ".xm[84]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5751614919912811 0.25742596630130227
		 -0.079709717135461738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 3.8036479531961414e-017 4.7985682046515961e-017 1
		 1 1 yes;
	setAttr ".xm[85]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5750798504873469 -0.25741095871127584
		 0.079709999999996839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 -2.378241221139565e-016 -3.0003178125784916e-016 1
		 1 1 yes;
	setAttr ".xm[86]" -type "matrix" "xform" 1 1 1 0 0 0 0 -11.410962143443903 1.019876065067038e-005
		 2.8039414154745756e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.09400283606295852 0.26223150076151874 -0.70431906068241812 0.65294162647201348 1
		 1 1 yes;
	setAttr ".xm[87]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.4067452588586065 -6.7402270627070493e-005
		 1.9951166851939206e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20612440783518587 -0.25451015564760748 0.24736261698506434 0.91189311044942378 1
		 1 1 yes;
	setAttr ".xm[88]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.410988418207717 3.9968028886505635e-015
		 3.9968028886505635e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.094002836062958089 0.26223150076151841 -0.70431906068241801 0.6529416264720137 1
		 1 1 yes;
	setAttr ".xm[89]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.4067515064862484 1.7763568394002505e-015
		 -2.6645352591003757e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20612440783518737 -0.25451015564760671 0.24736261698506506 0.91189311044942345 1
		 1 1 yes;
	setAttr ".xm[90]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.447296995805601 1.7763568394002505e-015
		 3.5829194361298322e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19347794015865155 -0.68012225862117259 0.19347794015865152 0.6801222586211727 1
		 1 1 yes;
	setAttr ".xm[91]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.058970019556841 2.0539125955565396e-015
		 -1.1102230246251565e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.35454729154691311 0.41145938282440675 0.19322256838787089 0.81710613350292571 1
		 1 1 yes;
	setAttr ".xm[92]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5756642446308593 0
		 1.6653345369377348e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.52848605642781254 -0.84891031996103483 0.0035495612380928342 0.0064154064601885724 1
		 1 1 yes;
	setAttr ".xm[93]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.4976836784779355 3.8882553070607173e-005
		 3.8541551766968496e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.64760454306608028 0.65559348775474102 0.11484930596177806 0.3709651891132717 1
		 1 1 yes;
	setAttr ".xm[94]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5756444123976925 3.7333211359680263e-005
		 -1.0935141681045479e-012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.52848605633221535 -0.84891031990814203 0.0035495738878571323 0.0064154143352577421 1
		 1 1 yes;
	setAttr ".xm[95]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.0589900810051684 -2.2503707310050913e-005
		 -1.6569934357058003e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.35454729154690012 0.4114593828244037 0.19322256838787774 0.81710613350293126 1
		 1 1 yes;
	setAttr ".xm[96]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5751614919912811 0.25742596630130227
		 -0.079709717135461738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 3.8036479531961414e-017 4.7985682046515961e-017 1
		 1 1 yes;
	setAttr ".xm[97]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5750798504873469 -0.25741095871127584
		 0.079709999999996839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 -2.378241221139565e-016 -3.0003178125784916e-016 1
		 1 1 yes;
	setAttr ".xm[98]" -type "matrix" "xform" 1 1 1 0 0 0 0 -11.410962143443903 1.019876065067038e-005
		 2.8039414154745756e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.09400283606295852 0.26223150076151874 -0.70431906068241812 0.65294162647201348 1
		 1 1 yes;
	setAttr ".xm[99]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.4067452588586065 -6.7402270627070493e-005
		 1.9951166851939206e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20612440783518587 -0.25451015564760748 0.24736261698506434 0.91189311044942378 1
		 1 1 yes;
	setAttr ".xm[100]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.410988418207717 3.9968028886505635e-015
		 3.9968028886505635e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.094002836062958089 0.26223150076151841 -0.70431906068241801 0.6529416264720137 1
		 1 1 yes;
	setAttr ".xm[101]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.4067515064862484 1.7763568394002505e-015
		 -2.6645352591003757e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20612440783518737 -0.25451015564760671 0.24736261698506506 0.91189311044942345 1
		 1 1 yes;
	setAttr ".xm[102]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.447296995805601 1.7763568394002505e-015
		 3.5829194361298322e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19347794015865155 -0.68012225862117259 0.19347794015865152 0.6801222586211727 1
		 1 1 yes;
	setAttr ".xm[103]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.0589700195568419 -3.5527136788005009e-015
		 -2.6645352591003757e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.35454729154691311 0.41145938282440675 0.19322256838787089 0.81710613350292571 1
		 1 1 yes;
	setAttr ".xm[104]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.4976836784779355
		 3.8882553070607173e-005 3.8541551766968496e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.64760454306608028 0.65559348775474102 0.11484930596177806 0.3709651891132717 1
		 1 1 yes;
	setAttr ".xm[105]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5756444123976925
		 3.7333211359680263e-005 -1.0935141681045479e-012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.52848605633221535 -0.84891031990814203 0.0035495738878571323 0.0064154143352577421 1
		 1 1 yes;
	setAttr ".xm[106]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.0589900810051684
		 -2.2503707310050913e-005 -1.6569934357058003e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 -0.35454729154690012 0.4114593828244037 0.19322256838787774 0.81710613350293126 1
		 1 1 yes;
	setAttr ".xm[107]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5751614919912811 0.25742596630130227
		 -0.079709717135461738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 3.8036479531961414e-017 4.7985682046515961e-017 1
		 1 1 yes;
	setAttr ".xm[108]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5750798504873469
		 -0.25741095871127584 0.079709999999996839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.62118285138937845 0.78366565902798202 -2.378241221139565e-016 -3.0003178125784916e-016 1
		 1 1 yes;
	setAttr ".xm[109]" -type "matrix" "xform" 1 1 1 0 0 0 0 -11.410962143443903
		 1.019876065067038e-005 2.8039414154745756e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.09400283606295852 0.26223150076151874 -0.70431906068241812 0.65294162647201348 1
		 1 1 yes;
	setAttr ".xm[110]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.4067452588586065
		 -6.7402270627070493e-005 1.9951166851939206e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.20612440783518587 -0.25451015564760748 0.24736261698506434 0.91189311044942378 1
		 1 1 yes;
	setAttr ".xm[111]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.410988418207717 3.9968028886505635e-015
		 3.9968028886505635e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.094002836062958089 0.26223150076151841 -0.70431906068241801 0.6529416264720137 1
		 1 1 yes;
	setAttr ".xm[112]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.4067515064862484 1.7763568394002505e-015
		 -2.6645352591003757e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20612440783518737 -0.25451015564760671 0.24736261698506506 0.91189311044942345 1
		 1 1 yes;
	setAttr ".xm[113]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.447296995805601 1.7763568394002505e-015
		 3.5829194361298322e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19347794015865155 -0.68012225862117259 0.19347794015865152 0.6801222586211727 1
		 1 1 yes;
	setAttr ".xm[114]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.4976836784779355
		 3.8882553070607173e-005 3.8541551766968496e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.64760454306608028 0.65559348775474102 0.11484930596177806 0.3709651891132717 1
		 1 1 yes;
	setAttr ".xm[115]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5756444123976925
		 3.7333211359680263e-005 -1.0935141681045479e-012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.52848605633221535 -0.84891031990814203 0.0035495738878571323 0.0064154143352577421 1
		 1 1 yes;
	setAttr ".xm[116]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.0589900810051702
		 -2.2503707313603627e-005 -1.6569934356169824e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 -0.35454729154690012 0.4114593828244037 0.19322256838787774 0.81710613350293126 1
		 1 1 yes;
	setAttr ".xm[117]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5751614919912811 0.25742596630130227
		 -0.079709717135461738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 3.8036479531961414e-017 4.7985682046515961e-017 1
		 1 1 yes;
	setAttr ".xm[118]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5750798504873469
		 -0.25741095871127584 0.079709999999996839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.62118285138937845 0.78366565902798202 -2.378241221139565e-016 -3.0003178125784916e-016 1
		 1 1 yes;
	setAttr ".xm[119]" -type "matrix" "xform" 1 1 1 0 0 0 0 -11.410962143443903
		 1.019876065067038e-005 2.8039414154745756e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.09400283606295852 0.26223150076151874 -0.70431906068241812 0.65294162647201348 1
		 1 1 yes;
	setAttr ".xm[120]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.4067452588586065
		 -6.7402270627070493e-005 1.9951166851939206e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.20612440783518587 -0.25451015564760748 0.24736261698506434 0.91189311044942378 1
		 1 1 yes;
	setAttr ".xm[121]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.410988418207717 3.9968028886505635e-015
		 3.9968028886505635e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.094002836062958089 0.26223150076151841 -0.70431906068241801 0.6529416264720137 1
		 1 1 yes;
	setAttr ".xm[122]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.4067515064862484 1.7763568394002505e-015
		 -2.6645352591003757e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20612440783518737 -0.25451015564760671 0.24736261698506506 0.91189311044942345 1
		 1 1 yes;
	setAttr ".xm[123]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.447296995805601 1.7763568394002505e-015
		 3.5829194361298322e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19347794015865155 -0.68012225862117259 0.19347794015865152 0.6801222586211727 1
		 1 1 yes;
	setAttr ".xm[124]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.4976836784779355
		 3.8882553070607173e-005 3.8541551766968496e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.64760454306608028 0.65559348775474102 0.11484930596177806 0.3709651891132717 1
		 1 1 yes;
	setAttr ".xm[125]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5756444123976934
		 3.7333211363232977e-005 -1.0934586569533167e-012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.52848605633221535 -0.84891031990814203 0.0035495738878571323 0.0064154143352577421 1
		 1 1 yes;
	setAttr ".xm[126]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5751614919912811 0.25742596630130227
		 -0.079709717135461738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 3.8036479531961414e-017 4.7985682046515961e-017 1
		 1 1 yes;
	setAttr ".xm[127]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5750798504873469
		 -0.25741095871127584 0.079709999999996839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.62118285138937845 0.78366565902798202 -2.378241221139565e-016 -3.0003178125784916e-016 1
		 1 1 yes;
	setAttr ".xm[128]" -type "matrix" "xform" 1 1 1 0 0 0 0 -11.410962143443903
		 1.019876065067038e-005 2.8039414154745756e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.09400283606295852 0.26223150076151874 -0.70431906068241812 0.65294162647201348 1
		 1 1 yes;
	setAttr ".xm[129]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.4067452588586065
		 -6.7402270627070493e-005 1.9951166851939206e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.20612440783518587 -0.25451015564760748 0.24736261698506434 0.91189311044942378 1
		 1 1 yes;
	setAttr ".xm[130]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.410988418207717 3.9968028886505635e-015
		 3.9968028886505635e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.094002836062958089 0.26223150076151841 -0.70431906068241801 0.6529416264720137 1
		 1 1 yes;
	setAttr ".xm[131]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.4067515064862484 1.7763568394002505e-015
		 -2.6645352591003757e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20612440783518737 -0.25451015564760671 0.24736261698506506 0.91189311044942345 1
		 1 1 yes;
	setAttr ".xm[132]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.447296995805601 1.7763568394002505e-015
		 3.5829194361298322e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19347794015865155 -0.68012225862117259 0.19347794015865152 0.6801222586211727 1
		 1 1 yes;
	setAttr ".xm[133]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.4976836784779355
		 3.8882553070607173e-005 3.8541551767190541e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.64760454306608028 0.65559348775474102 0.11484930596177806 0.3709651891132717 1
		 1 1 yes;
	setAttr ".xm[134]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5751614919912811 0.25742596630130227
		 -0.079709717135461738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 3.8036479531961414e-017 4.7985682046515961e-017 1
		 1 1 yes;
	setAttr ".xm[135]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5750798504873469
		 -0.25741095871127584 0.079709999999996839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.62118285138937845 0.78366565902798202 -2.378241221139565e-016 -3.0003178125784916e-016 1
		 1 1 yes;
	setAttr ".xm[136]" -type "matrix" "xform" 1 1 1 0 0 0 0 -11.410962143443903
		 1.019876065067038e-005 2.8039414154745756e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.09400283606295852 0.26223150076151874 -0.70431906068241812 0.65294162647201348 1
		 1 1 yes;
	setAttr ".xm[137]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.4067452588586065
		 -6.7402270627070493e-005 1.9951166851939206e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.20612440783518587 -0.25451015564760748 0.24736261698506434 0.91189311044942378 1
		 1 1 yes;
	setAttr ".xm[138]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.410988418207717 3.9968028886505635e-015
		 3.9968028886505635e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.094002836062958089 0.26223150076151841 -0.70431906068241801 0.6529416264720137 1
		 1 1 yes;
	setAttr ".xm[139]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.4067515064862519 3.5527136788005009e-015
		 -6.2172489379008766e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20612440783518737 -0.25451015564760671 0.24736261698506506 0.91189311044942345 1
		 1 1 yes;
	setAttr ".xm[140]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.447296995805601 1.7763568394002505e-015
		 3.5829194361298322e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19347794015865155 -0.68012225862117259 0.19347794015865152 0.6801222586211727 1
		 1 1 yes;
	setAttr ".xm[141]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5751614919912811 0.25742596630130227
		 -0.079709717135461738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 3.8036479531961414e-017 4.7985682046515961e-017 1
		 1 1 yes;
	setAttr ".xm[142]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5750798504873469
		 -0.25741095871127584 0.079709999999996839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.62118285138937845 0.78366565902798202 -2.378241221139565e-016 -3.0003178125784916e-016 1
		 1 1 yes;
	setAttr ".xm[143]" -type "matrix" "xform" 1 1 1 0 0 0 0 -11.410962143443903
		 1.019876065067038e-005 2.8039414154745756e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.09400283606295852 0.26223150076151874 -0.70431906068241812 0.65294162647201348 1
		 1 1 yes;
	setAttr ".xm[144]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.4067452588586065
		 -6.7402270627070493e-005 1.9951166851939206e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.20612440783518587 -0.25451015564760748 0.24736261698506434 0.91189311044942378 1
		 1 1 yes;
	setAttr ".xm[145]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.410988418207722 2.4424906541753444e-015
		 4.2188474935755949e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.094002836062958089 0.26223150076151841 -0.70431906068241801 0.6529416264720137 1
		 1 1 yes;
	setAttr ".xm[146]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.447296995805601 1.7763568394002505e-015
		 3.5829194361298322e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19347794015865155 -0.68012225862117259 0.19347794015865152 0.6801222586211727 1
		 1 1 yes;
	setAttr ".xm[147]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5751614919912811 0.25742596630130227
		 -0.079709717135461738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 3.8036479531961414e-017 4.7985682046515961e-017 1
		 1 1 yes;
	setAttr ".xm[148]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5750798504873469
		 -0.25741095871127584 0.079709999999996839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.62118285138937845 0.78366565902798202 -2.378241221139565e-016 -3.0003178125784916e-016 1
		 1 1 yes;
	setAttr ".xm[149]" -type "matrix" "xform" 1 1 1 0 0 0 0 -11.410962143443903
		 1.019876065067038e-005 2.8039414154745756e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.09400283606295852 0.26223150076151874 -0.70431906068241812 0.65294162647201348 1
		 1 1 yes;
	setAttr ".xm[150]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.4067452588586065
		 -6.7402270627070493e-005 1.9951166852383295e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.20612440783518587 -0.25451015564760748 0.24736261698506434 0.91189311044942378 1
		 1 1 yes;
	setAttr ".xm[151]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.447296995805601 1.7763568394002505e-015
		 3.5829194361298322e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19347794015865155 -0.68012225862117259 0.19347794015865152 0.6801222586211727 1
		 1 1 yes;
	setAttr ".xm[152]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5751614919912811 0.25742596630130227
		 -0.079709717135461738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 3.8036479531961414e-017 4.7985682046515961e-017 1
		 1 1 yes;
	setAttr ".xm[153]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5750798504873469
		 -0.25741095871127584 0.079709999999996839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.62118285138937845 0.78366565902798202 -2.378241221139565e-016 -3.0003178125784916e-016 1
		 1 1 yes;
	setAttr ".xm[154]" -type "matrix" "xform" 1 1 1 0 0 0 0 -11.410962143443911
		 1.0198760643786997e-005 2.80394141529694e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.09400283606295852 0.26223150076151874 -0.70431906068241812 0.65294162647201348 1
		 1 1 yes;
	setAttr ".xm[155]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.447296995805601 1.7763568394002505e-015
		 3.5829194361298322e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19347794015865155 -0.68012225862117259 0.19347794015865152 0.6801222586211727 1
		 1 1 yes;
	setAttr ".xm[156]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5751614919912811 0.25742596630130227
		 -0.079709717135461738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 3.8036479531961414e-017 4.7985682046515961e-017 1
		 1 1 yes;
	setAttr ".xm[157]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5750798504873469
		 -0.25741095871127584 0.079709999999996839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.62118285138937845 0.78366565902798202 -2.378241221139565e-016 -3.0003178125784916e-016 1
		 1 1 yes;
	setAttr ".xm[158]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.447296995805599 3.5527136788005009e-015
		 3.5829194361298314e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19347794015865155 -0.68012225862117259 0.19347794015865152 0.6801222586211727 1
		 1 1 yes;
	setAttr ".xm[159]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5751614919912793 0.25742596630130521
		 -0.0797097171354606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 3.8036479531961414e-017 4.7985682046515961e-017 1
		 1 1 yes;
	setAttr ".xm[160]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5750798504873504
		 -0.25741095871127229 0.079709999999997727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.62118285138937845 0.78366565902798202 -2.378241221139565e-016 -3.0003178125784916e-016 1
		 1 1 yes;
	setAttr -s 71 ".m";
	setAttr -s 71 ".p";
	setAttr -s 161 ".g[0:160]" yes no yes no yes yes yes no no yes yes yes 
		no yes no yes no no yes yes no no yes yes no no no yes yes no no yes yes no yes no 
		yes no yes yes no yes yes yes no no yes yes yes no no no yes yes no yes no yes yes 
		yes no no yes yes yes no no yes yes yes no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "27A44E79-46F5-83A1-DF43-D7B22CF1E5A0";
	setAttr -s 60 ".wl";
	setAttr -s 2 ".wl[0].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[1].w[46:47]"  0.97633189339679016 0.023668106603209827;
	setAttr -s 2 ".wl[2].w[46:47]"  0.95886338337333066 0.041136616626669412;
	setAttr -s 2 ".wl[3].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[4].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[5].w[46:47]"  0.5 0.5;
	setAttr -s 2 ".wl[6].w[46:47]"  0.96208865802887655 0.037911341971123426;
	setAttr -s 2 ".wl[7].w[46:47]"  0.97960257701145814 0.020397422988541875;
	setAttr -s 2 ".wl[8].w[44:45]"  0.23691759315642541 0.76308240684357465;
	setAttr -s 2 ".wl[9].w[45:46]"  0.51495672612181886 0.48504327387818119;
	setAttr -s 2 ".wl[10].w[45:46]"  0.51701098947497182 0.48298901052502813;
	setAttr -s 2 ".wl[11].w[44:45]"  0.23350532120599571 0.76649467879400435;
	setAttr -s 2 ".wl[12].w[45:46]"  0.5 0.5;
	setAttr -s 2 ".wl[13].w[45:46]"  0.5 0.5;
	setAttr -s 2 ".wl[14].w[44:45]"  0.047513728868117264 0.95248627113188278;
	setAttr -s 2 ".wl[15].w[44:45]"  0.040600695323292947 0.95939930467670709;
	setAttr -s 2 ".wl[16].w[44:45]"  0.50274185921712344 0.49725814078287667;
	setAttr -s 2 ".wl[17].w[44:45]"  0.5 0.5;
	setAttr -s 2 ".wl[18].w[44:45]"  0.96051218499250435 0.039487815007495659;
	setAttr -s 2 ".wl[19].w[44:45]"  0.83510969541422031 0.16489030458577977;
	setAttr -s 2 ".wl[20].w[43:44]"  0.034755564255478939 0.96524443574452101;
	setAttr -s 2 ".wl[21].w[43:44]"  0.10749696709997153 0.89250303290002841;
	setAttr -s 2 ".wl[22].w[43:44]"  0.5 0.5;
	setAttr -s 2 ".wl[23].w[43:44]"  0.67339093841942665 0.32660906158057335;
	setAttr -s 2 ".wl[24].w[43:44]"  0.92848805850166771 0.071511941498332371;
	setAttr -s 2 ".wl[25].w[43:44]"  0.93942648810482299 0.060573511895177026;
	setAttr -s 2 ".wl[26].w[43:44]"  0.98621272588946685 0.013787274110533213;
	setAttr -s 2 ".wl[27].w[43:44]"  0.99657829908055284 0.0034217009194472121;
	setAttr -s 2 ".wl[28].w[44:45]"  0.5 0.5;
	setAttr -s 2 ".wl[29].w[44:45]"  0.49002523704443163 0.50997476295556832;
	setAttr -s 2 ".wl[30].w[44:45]"  0.82383437592360842 0.17616562407639169;
	setAttr -s 2 ".wl[31].w[44:45]"  0.94703803502353145 0.052961964976468559;
	setAttr -s 2 ".wl[32].w[43:44]"  0.12760503903493015 0.87239496096506985;
	setAttr -s 2 ".wl[33].w[43:44]"  0.048000599889315612 0.9519994001106844;
	setAttr -s 2 ".wl[34].w[43:44]"  0.72010011141395747 0.27989988858604253;
	setAttr -s 2 ".wl[35].w[43:44]"  0.5 0.5;
	setAttr -s 2 ".wl[36].w[43:44]"  0.95038266221085876 0.049617337789141326;
	setAttr -s 2 ".wl[37].w[43:44]"  0.95212977781542207 0.047870222184577926;
	setAttr -s 2 ".wl[38].w[43:44]"  0.99468964032095952 0.0053103596790404217;
	setAttr -s 2 ".wl[39].w[43:44]"  0.99530090561011464 0.0046990943898853567;
	setAttr -s 2 ".wl[40].w";
	setAttr ".wl[40].w[0]" 0.0061662781045120386;
	setAttr ".wl[40].w[43]" 0.99383372189548802;
	setAttr -s 2 ".wl[41].w";
	setAttr ".wl[41].w[0]" 0.0047810419033115521;
	setAttr ".wl[41].w[43]" 0.99521895809668848;
	setAttr -s 2 ".wl[42].w";
	setAttr ".wl[42].w[38]" 0.0028218224532352123;
	setAttr ".wl[42].w[43]" 0.99717817754676485;
	setAttr -s 2 ".wl[43].w[43:44]"  0.99737193706461924 0.0026280629353808292;
	setAttr -s 2 ".wl[44].w[46:47]"  0.64993599792573431 0.35006400207426563;
	setAttr -s 2 ".wl[45].w[46:47]"  0.66263468137921466 0.33736531862078534;
	setAttr -s 2 ".wl[46].w[46:47]"  0.67275728870524265 0.32724271129475729;
	setAttr -s 2 ".wl[47].w[46:47]"  0.66029551752549831 0.33970448247450163;
	setAttr -s 2 ".wl[48].w[45:46]"  0.94750777100983496 0.052492228990165132;
	setAttr -s 2 ".wl[49].w[45:46]"  0.9508108014822193 0.049189198517780731;
	setAttr -s 2 ".wl[50].w[45:46]"  0.090856073529725606 0.90914392647027442;
	setAttr -s 2 ".wl[51].w[45:46]"  0.14454615909495741 0.85545384090504251;
	setAttr -s 2 ".wl[52].w[45:46]"  0.13555408461622812 0.86444591538377191;
	setAttr -s 2 ".wl[53].w[45:46]"  0.082556898106570797 0.91744310189342915;
	setAttr -s 2 ".wl[54].w[45:46]"  0.97234896977944452 0.027651030220555522;
	setAttr -s 2 ".wl[55].w[45:46]"  0.97540608847949495 0.024593911520505062;
	setAttr -s 2 ".wl[56].w[44:45]"  0.99556597535682645 0.0044340246431735951;
	setAttr -s 2 ".wl[57].w[44:45]"  0.97611991290878553 0.023880087091214492;
	setAttr -s 2 ".wl[58].w[44:45]"  0.972369484832037 0.02763051516796295;
	setAttr -s 2 ".wl[59].w[44:45]"  0.99345715641782006 0.0065428435821799653;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" -7.7350318929454954e-017 3.8080157011424068e-016 1 -0
		 -0.19905992429010413 0.97998731958205354 -4.2500175235964348e-016 0 -0.97998731958205332 -0.19905992429010413 -1.4025057827868249e-016 -0
		 12.291691307958001 -19.798567258664601 1.04225925691417e-014 1;
	setAttr ".pm[1]" -type "matrix" 1.5079043571602609e-016 -2.6738020140190174e-015 -1 -0
		 0.38805700005812965 0.92163537513806648 -2.3693315443730772e-015 -0 0.92163537513806637 -0.3880570000581296 1.3168119663766599e-015 -0
		 -21.639291793172621 -16.823010728801865 3.8966307509862935e-014 1;
	setAttr ".pm[2]" -type "matrix" 5.5795085626344758e-016 -2.6192834530975203e-015 -1 -0
		 0.24253562503633144 0.97014250014533232 -2.3693315443730775e-015 -0 0.97014250014533221 -0.24253562503633139 1.3168119663766599e-015 -0
		 -20.429583362063518 -20.185005900654534 2.357093325331268 1;
	setAttr ".pm[3]" -type "matrix" 2.6415059768019233e-015 -4.4090944670680687e-016 -1 -0
		 -0.81373347120673467 0.58123819371909691 -2.3693315443730779e-015 0 0.58123819371909691 0.81373347120673456 1.3168119663766603e-015 -0
		 10.632329967482546 -28.08160531560161 4.6398447634129916 1;
	setAttr ".pm[4]" -type "matrix" 2.67726865848841e-015 6.4710864244381163e-017 -1 -0
		 -0.90867684396331261 0.41750017155071173 -2.3693315443730779e-015 0 0.41750017155071173 0.9086768439633125 1.3168119663766601e-015 -0
		 12.043352895749688 -26.283139351161523 4.9736232395804389 1;
	setAttr ".pm[5]" -type "matrix" -5.5166110557166706e-016 -2.5918158482071849e-015 1 -0
		 -0.19905992429010322 0.97998731958205398 2.393709354285117e-015 0 -0.97998731958205387 -0.19905992429010325 -1.1967981329635449e-015 0
		 24.135159574312379 -13.329274644036696 -5.0533329567159031 1;
	setAttr ".pm[6]" -type "matrix" -1.5079043571602548e-016 -4.8059196474029923e-016 -1 0
		 -0.3880570000581296 -0.92163537513806659 5.3786953357402376e-016 0 -0.92163537513806626 0.3880570000581296 9.2727301977891224e-017 -0
		 21.639261299941602 16.82306646937025 -1.4100112892980122e-014 1;
	setAttr ".pm[7]" -type "matrix" -7.5514130100262633e-017 -4.9800000826462898e-016 -1 0
		 -0.24253562503633136 -0.97014250014533243 5.3786953357402376e-016 0 -0.9701425001453321 0.24253562503633141 9.2727301977891249e-017 -0
		 20.429551810810402 20.184978886523837 -2.3570900000000141 1;
	setAttr ".pm[8]" -type "matrix" 4.3566560714631968e-016 -2.5278819360523672e-016 -1 -0
		 0.81373347120673478 -0.58123819371909724 5.3786953357402385e-016 0 -0.58123819371909713 -0.81373347120673456 9.2727301977891274e-017 0
		 -10.63235778242592 28.081593348428203 -4.6398400000000164 1;
	setAttr ".pm[9]" -type "matrix" 4.7549319916638384e-016 -1.6617042342994621e-016 -1 -0
		 0.90867684396331272 -0.41750017155071206 5.3786953357402385e-016 0 -0.41750017155071201 -0.9086768439633125 9.27273019778912e-017 0
		 -12.043315551536367 26.283146167384949 -4.9736200000000146 1;
	setAttr ".pm[10]" -type "matrix" -7.1246817703237839e-016 -5.0087054427614833e-016 1 -0
		 0.19905992429010347 -0.97998731958205398 -3.8544661450445227e-016 0 0.97998731958205365 0.19905992429010344 6.5766245344154313e-016 -0
		 -24.135141487738487 13.32931590205758 5.053329999999991 1;
	setAttr ".pm[11]" -type "matrix" -1.7910319297496515e-016 3.4484047602642559e-016 1 -0
		 -0.46091947036738223 0.88744196533421393 -4.2500175235964358e-016 0 -0.88744196533421371 -0.46091947036738223 -1.4025057827868251e-016 -0
		 8.4099366514735401 -18.18691334845921 8.3779494656001422e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.62026268389133143 -0.75191670765406515 0.22337293417644283 -0
		 -0.77140782525647433 -0.63634107767224712 -7.07767178198537e-016 0 0.14214137365664981 -0.17231162937420666 -0.97473305693272061 -0
		 20.915754939434596 11.752852724722933 0.029206904559683874 1;
	setAttr ".pm[13]" -type "matrix" 0.18336976243394632 -0.18826811371599625 0.96484747374014423 -0
		 -0.71636453857527449 -0.69772619835565441 -7.2164496600635146e-016 0 0.67319935984576806 -0.69118251532137753 -0.2628104876470142 -0
		 20.45209552284825 15.975527440630245 5.3441260509049533 1;
	setAttr ".pm[14]" -type "matrix" 0.14708042637644869 -0.18135816331155763 0.97235619233755077 -0
		 -0.77668604767294369 -0.62988791332282412 -1.9845236565174665e-015 0 0.6124754129980271 -0.75521548795696458 -0.23350253793657094 -0
		 30.331052416398222 13.398883513139069 5.6098298396237753 1;
	setAttr ".pm[15]" -type "matrix" 0.21002774684415496 -0.49214601793924989 0.84479621364096269 -0
		 -0.91974750868409128 -0.39251053523365137 -1.0547118733938983e-015 0 0.33159141397957675 -0.776999212842028 -0.53508817723613866 -0
		 50.888999094665728 -1.1750770879849504 -1.2592520082984724 1;
	setAttr ".pm[16]" -type "matrix" 2.480900709331735e-015 1.7268673084369834e-015 1 -0
		 0.46091947036738284 -0.88744196533421316 1.445427687441857e-016 0 0.88744196533421293 0.46091947036738296 -3.5154252514521135e-015 -0
		 -6.4570552573520823 60.694467485953815 12.59919999999992 1;
	setAttr ".pm[17]" -type "matrix" 0.60664195561192857 -0.22567153348035734 0.76227153735919995 -0
		 -0.34865811322647378 -0.93724997737068794 -4.4408920985006232e-016 0 0.71443898114022952 -0.26577215598190174 -0.64725737024157681 -0
		 15.164074771386925 20.194529483458389 1.4500298225956501 1;
	setAttr ".pm[18]" -type "matrix" 0.59338602123777029 -0.1736301965698564 0.78596792850517816 -0
		 -0.28083355759208012 -0.95975648626626908 6.7446048745978212e-015 0 0.75433781738010663 -0.22072616951539076 -0.6182672685508096 -0
		 21.455548960824462 21.804866291296566 1.9930334714556115 1;
	setAttr ".pm[19]" -type "matrix" 0.71853053834492742 -0.31730780247599677 0.61889387131688633 -0
		 -0.40396951737173764 -0.91477244658682477 -2.831068712794148e-015 0 0.56614706084213995 -0.25001425850020653 -0.78547461833365295 -0
		 33.123334824182507 17.67552409089517 -3.5418768834168652 1;
	setAttr ".pm[20]" -type "matrix" 0.58523308412316577 -0.81086511655619231 -5.7881590069870814e-015 -0
		 -0.81086511655619242 -0.58523308412316544 -1.3707149609459557e-015 0 -2.5097106094237278e-015 5.9929887979303033e-015 -0.99999999999999956 -0
		 40.361378782166042 1.0634496003636003 -22.441200000000077 1;
	setAttr ".pm[21]" -type "matrix" 0.62026268389133155 -0.75191670765406504 0.22337293417644311 -0
		 0.77140782525647389 0.63634107767224735 2.7755575615628904e-016 0 -0.14214137365665014 0.17231162937420719 0.97473305693272039 -0
		 -20.915778921553787 -11.752874975291823 -0.029206716764882831 1;
	setAttr ".pm[22]" -type "matrix" 0.18336976243394668 -0.18826811371599664 0.96484747374014423 -0
		 0.71636453857527449 0.69772619835565419 4.4408920985006232e-016 0 -0.67319935984576795 0.69118251532137709 0.2628104876470142 -0
		 -20.452062949973982 -15.97549524765209 -5.3441218577815413 1;
	setAttr ".pm[23]" -type "matrix" 0.147080426376449 -0.18135816331155333 0.97235619233755177 -0
		 0.7766860476729438 0.62988791332282423 -1.3183898417423726e-015 0 -0.61247541299802688 0.75521548795696525 0.23350253793656714 -0
		 -30.331017306211724 -13.398857473333472 -5.6098262912472912 1;
	setAttr ".pm[24]" -type "matrix" 0.21002774684415509 -0.49214601793924956 0.84479621364096258 -0
		 0.91974750868409128 0.39251053523365115 2.4980018054066002e-016 0 -0.33159141397957648 0.77699921284202822 0.53508817723613766 -0
		 -50.888961585298503 1.1751009770430947 1.2592523094883326 1;
	setAttr ".pm[25]" -type "matrix" 3.2791671324336096e-015 1.6351347796092337e-015 1 -0
		 -0.46091947036738223 0.8874419653342136 -9.3370427894198341e-017 0 -0.88744196533421305 -0.46091947036738234 3.6139511017453769e-015 -0
		 6.4570550556010975 -60.694449892021858 -12.599227811193748 1;
	setAttr ".pm[26]" -type "matrix" 0.60664195561192946 -0.22567153348035734 0.76227153735919995 -0
		 0.34865811322647366 0.93724997737068794 2.7755575615628901e-017 0 -0.71443898114022952 0.2657721559819019 0.64725737024157681 -0
		 -15.164058953614433 -20.194490883359627 -1.4500345326629811 1;
	setAttr ".pm[27]" -type "matrix" 0.59338602123777107 -0.17363019656986367 0.78596792850517661 -0
		 0.28083355759207995 0.9597564862662693 1.7763568394002497e-015 0 -0.75433781738010675 0.22072616951538498 0.61826726855081182 -0
		 -21.45557099357795 -21.804908177025197 -1.9930770436649299 1;
	setAttr ".pm[28]" -type "matrix" 0.71853053834492786 -0.31730780247599399 0.61889387131688745 -0
		 0.40396951737173709 0.91477244658682477 -1.3045120539345583e-015 0 -0.56614706084214017 0.2500142585002097 0.78547461833365151 -0
		 -33.123321490373414 -17.675583299162625 3.5418697747315377 1;
	setAttr ".pm[29]" -type "matrix" 0.58523308412316599 -0.8108651165561922 -5.1180664846742681e-015 -0
		 0.8108651165561922 0.58523308412316566 1.160919638539609e-015 -0 1.8885493770074798e-015 -4.7982851339228927e-015 0.99999999999999956 -0
		 -40.361378725848148 -1.0634319790368167 22.441176781969766 1;
	setAttr ".pm[30]" -type "matrix" 3.5367782560209532e-017 3.8696515036464606e-016 1 -0
		 0.091018475633760199 0.99584920399290722 -4.2500175235964358e-016 0 -0.99584920399290699 0.091018475633760032 -1.4025057827868246e-016 0
		 -11.364191729594848 -14.317726844217976 5.0949549630349408e-015 1;
	setAttr ".pm[31]" -type "matrix" -2.0452985429264977e-016 3.303943800112025e-016 1 -0
		 -0.52635461461629662 0.85026514668786124 -4.2500175235964348e-016 0 -0.85026514668786091 -0.52635461461629662 -1.4025057827868246e-016 -0
		 -10.983724528648386 -26.194744966691161 3.7652178449931074e-015 1;
	setAttr ".pm[32]" -type "matrix" 1 4.4701515984527637e-016 9.4398394288914897e-017 -0
		 -4.8051290359090141e-016 1.0000000000000002 -1.110223024625157e-016 0 -2.5127288074119804e-016 -6.9181956195035608e-032 0.99999999999999978 -0
		 -2.7613130295104453e-015 -10.992161596217231 32.009775552075475 1;
	setAttr ".pm[33]" -type "matrix" 0.7035800743671049 0.45886432080194683 0.54260355145220629 -0
		 -0.54627425410276309 0.83760637491871437 -2.7755575615628907e-017 0 -0.45448819374990251 -0.29641035034306429 0.83998892013612436 -0
		 3.3745260486730797 -13.68594185793124 3.1123742737171733 1;
	setAttr ".pm[34]" -type "matrix" 0.76026035448081897 -0.50603876662736436 0.40734378610082644 -0
		 0.55409249455019072 0.83245510838912351 -2.0677903833643544e-014 0 -0.33909541561018902 0.22570613458014191 0.91327489833294107 -0
		 -14.038268042003452 -1.1417744234818004 4.8653656362305204 1;
	setAttr ".pm[35]" -type "matrix" 0.41958481154619998 0.8182486432610967 0.39296023172977051 -0
		 -0.88983065505126024 0.45629092181528869 -1.859623566247138e-015 0 -0.17930418637272796 -0.34966806040919601 0.91955546666793575 -0
		 3.9041132463969759 -23.793647028394755 5.1703328049329693 1;
	setAttr ".pm[36]" -type "matrix" 0.53539889421098719 0.73841201055290495 0.40999478868501393 -0
		 -0.80958429444140578 0.58700363729180749 -2.7755575615628925e-015 0 -0.24066843222879122 -0.33192534172220883 0.91208786487439397 -0
		 -9.1107293143882941 -22.749885095166999 4.7291346826254124 1;
	setAttr ".pm[37]" -type "matrix" -4.2999404713102389e-016 -1.2195076250855466e-015 1 -0
		 -0.46091947036738268 0.88744196533421382 5.5220302141108641e-016 0 -0.8874419653342136 -0.46091947036738257 -1.2250811152743885e-015 0
		 -13.27450175758209 -8.1037313617017421 -22.98170806701123 1;
	setAttr ".pm[38]" -type "matrix" 0.61161867811271342 0.77608319520554769 0.15367975371923623 -0
		 -0.78541334984093247 0.61897162284845131 -0 0 -0.095123406558545981 -0.120702130171355 0.98812070785749384 -0
		 9.605983734699894 -11.655244792013209 -1.1155241749508733 1;
	setAttr ".pm[39]" -type "matrix" 0.90524445611200821 -0.42299364923638483 0.040110439840037634 -0
		 0.42333432647785396 0.90597353605143593 1.1969591984239974e-016 0 -0.03633899701445753 0.0169801260344127 0.99919525249864893 -0
		 -11.010297038676784 -4.3555587171641044 -0.19044269451552251 1;
	setAttr ".pm[40]" -type "matrix" 0.38422405194267478 0.92323988102158661 3.774104372425533e-015 -0
		 -0.92323988102158661 0.38422405194267467 1.604487335790091e-015 0 4.1451873894277325e-017 -4.3162933078386363e-015 1 -0
		 5.2027584833026124 -19.656763370166257 0.45766440699622019 1;
	setAttr ".pm[41]" -type "matrix" 0.48695493071999563 0.87342709795808648 3.7741043724255323e-015 -0
		 -0.87342709795808648 0.48695493071999552 1.6044873357900908e-015 0 -4.5080888104242854e-016 -4.2928868526802819e-015 1 -0
		 -4.7975280121316901 -19.235284930980285 0.45766440699622024 1;
	setAttr ".pm[42]" -type "matrix" -0.99856835962956547 -0.051441378342480915 -0.014663415050552244 0
		 -0.051446909587515195 0.99867573090262596 4.1383996923771714e-016 0 0.014643996743139005 0.00075438738835030095 -0.99989248634993499 -0
		 21.401759474618991 -0.07896691826265842 -0.14433220028145052 1;
	setAttr ".pm[43]" -type "matrix" 0.47519239709049282 0.69069161668873613 -0.54510299612393509 -0
		 -0.82385148568584021 0.56680572468283519 -1.3877787807814452e-016 0 0.30896749874481133 0.44908391320850644 0.83836908555642065 -0
		 10.693383284782461 -14.429824995863807 -3.3724578661642712 1;
	setAttr ".pm[44]" -type "matrix" 0.8653556738421776 -0.35847493244224354 -0.35022175911796138 -0
		 0.38271339102689145 0.92386712265817639 1.956768080901838e-015 -0 0.3235583688885949 -0.13403455704343953 0.93666681346160674 -0
		 -12.071262274003029 -8.8794874421152823 -5.1781367826196201 1;
	setAttr ".pm[45]" -type "matrix" 0.16022112088583959 0.47891149254142568 -0.86311816962327259 -0
		 -0.94833582362158797 0.317268286527293 -3.8857805861880454e-016 0 0.27384002274694863 0.81852588027244355 0.5050020052100499 -0
		 10.203951397117557 -18.701543460504489 5.1317420765935307 1;
	setAttr ".pm[46]" -type "matrix" 0.33765085971506709 0.63106639770163087 -0.69838893077250486 -0
		 -0.88172436612748228 0.47176492258018687 -2.7755575615628901e-017 0 0.32947539985674978 0.61578653729583688 0.71571845119043664 -0
		 0.51744964439692054 -19.800746957415672 0.58988585683238925 1;
	setAttr ".pm[47]" -type "matrix" -1.6366219657503878e-016 -2.8706761871300117e-016 0.99999999999999956 -0
		 -0.46091947036738223 0.88744196533421382 5.6175009992787552e-016 0 -0.88744196533421382 -0.4609194703673819 -6.0452101168309078e-016 0
		 14.183707751356918 1.7888042104950379 -14.58914262720911 1;
	setAttr ".pm[48]" -type "matrix" 0.47519239709049321 0.69069161668873669 -0.54510299612393431 -0
		 0.82385148568583999 -0.56680572468283552 -0 0 -0.30896749874481155 -0.44908391320850588 -0.83836908555642098 -0
		 -10.693408973977467 14.429845665936073 3.372457684571299 1;
	setAttr ".pm[49]" -type "matrix" 0.86535567384217804 -0.35847493244224393 -0.35022175911796005 -0
		 -0.38271339102689134 -0.92386712265817628 -8.4654505627668166e-016 0 -0.32355836888859435 0.13403455704343842 -0.93666681346160707 -0
		 12.071266547274124 8.8794854200461248 5.1781364631350657 1;
	setAttr ".pm[50]" -type "matrix" 0.16022112088583976 0.47891149254142695 -0.86311816962327204 -0
		 0.94833582362158764 -0.31726828652729339 -1.110223024625156e-016 0 -0.27384002274694941 -0.81852588027244289 -0.50500200521005068 -0
		 -10.203969466499197 18.701554689638108 -5.1317445420954959 1;
	setAttr ".pm[51]" -type "matrix" 0.33765085971506692 0.63106639770163175 -0.69838893077250419 -0
		 0.88172436612748228 -0.47176492258018665 -7.4940054162198037e-016 0 -0.32947539985675028 -0.6157865372958361 -0.71571845119043676 -0
		 -0.51745126827406174 19.800752793127469 -0.58982625655059617 1;
	setAttr ".pm[52]" -type "matrix" -6.4007080346189717e-016 -9.3546716531998655e-016 0.99999999999999956 -0
		 0.46091947036738218 -0.88744196533421393 -7.5689238481104654e-016 0 0.88744196533421338 0.46091947036738179 8.3097771410132972e-016 -0
		 -14.183698267543745 -1.7887960625449859 14.58909999999999 1;
	setAttr ".pm[53]" -type "matrix" 0.61161867811271287 0.77608319520554803 0.15367975371923548 -0
		 0.78541334984093281 -0.61897162284845075 4.8572257327350599e-016 0 0.095123406558545773 0.12070213017135392 -0.98812070785749406 -0
		 -9.6059598118815899 11.655220787850309 1.1155239915276465 1;
	setAttr ".pm[54]" -type "matrix" 0.9052444561120081 -0.422993649236384 0.040110439840043054 -0
		 -0.42333432647785368 -0.90597353605143582 1.2420620087993939e-014 0 0.036338997014456913 -0.016980126034426331 -0.9991952524986486 -0
		 11.010302204383429 4.3555589373922805 0.19044265747882311 1;
	setAttr ".pm[55]" -type "matrix" 0.38422405194267378 0.92323988102158683 -3.3703980990047435e-014 -0
		 0.92323988102158694 -0.38422405194267373 1.3934491952445463e-014 0 -8.6021426323377578e-017 -3.6483512758177528e-014 -0.99999999999999978 0
		 -5.202756177485675 19.656780900433159 -0.457664000000712 1;
	setAttr ".pm[56]" -type "matrix" 0.48695493071999468 0.87342709795808637 -2.6030189888755755e-008 -0
		 0.87342709795808693 -0.48695493071999441 1.4512401895915032e-008 0 -4.2440162438051989e-015 -2.9802358886127342e-008 -0.99999999999999933 0
		 4.7975248855192172 19.235287786591723 -0.45766457325696525 1;
	setAttr ".pm[57]" -type "matrix" -0.99856835962956514 -0.051441378342479888 -0.014663415050552041 -0
		 0.051446909587514418 -0.99867573090262585 -3.0579922274953633e-015 0 -0.014643996743138449 -0.0007543873883530044 0.99989248634993466 0
		 -21.40171841433563 0.07897230830765882 0.14433239865931599 1;
	setAttr ".pm[58]" -type "matrix" 0.70358007436710435 0.45886432080194822 0.54260355145220562 -0
		 0.54627425410276331 -0.83760637491871381 1.7763568394002493e-015 0 0.45448819374990246 0.29641035034306279 -0.83998892013612469 -0
		 -3.3744975304285676 13.685902139541353 -3.11236990965546 1;
	setAttr ".pm[59]" -type "matrix" 0.76026035448081886 -0.5060387666274675 0.4073437861006976 -0
		 -0.55409249455019027 -0.83245510838912329 -1.9137469386976123e-013 0 0.3390954156101888 -0.2257061345799089 -0.91327489833299869 -0
		 14.038264208842072 1.1417710766508762 -4.8653627818454535 1;
	setAttr ".pm[60]" -type "matrix" 0.41958481154619826 0.81824864326113622 0.39296023172968858 -0
		 0.88983065505126013 -0.4562909218152873 4.7545301029572285e-014 0 0.17930418637272716 0.34966806040910364 -0.9195554666679705 -0
		 -3.904075044914701 23.793667211746559 -5.1703586220232811 1;
	setAttr ".pm[61]" -type "matrix" 0.53539889421098608 0.73841201055289152 0.40999478868503786 -0
		 0.80958429444140567 -0.58700363729180671 -1.6348034037605414e-014 0 0.24066843222879053 0.33192534172223825 -0.91208786487438298 -0
		 9.1107047441212359 22.749847911921663 -4.7291386022698925 1;
	setAttr ".pm[62]" -type "matrix" -1.3088263387026998e-015 -1.2135271036037065e-015 0.99999999999999933 -0
		 0.4609194703673824 -0.88744196533421327 -5.9955653085435998e-016 0 0.88744196533421327 0.46091947036738246 1.3747793064176418e-015 -0
		 13.274488520297016 8.1037188899048829 22.981700000000004 1;
	setAttr ".gm" -type "matrix" 8.365162810374434 0 0 0 0 8.365162810374434 0 0 0 0 8.365162810374434 0
		 0 19.78211140872045 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 63 ".dpf[0:62]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "775D9E7B-407B-BE6D-683A-9C914F27C8BF";
createNode objectSet -n "skinCluster2Set";
	rename -uid "70D88290-455C-314A-472E-EEA8269CCD04";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "3D49A3CB-4919-CD82-8DFF-E1A2773EDE8C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "CBE523C6-43C7-8479-631A-D9A406EA9296";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "A2D699B9-49C4-CBB1-C52C-C790C42D6215";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "DE4EC176-4427-53D2-C91D-0D9C469D1334";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1131C579-40B7-AB4E-A66D-73ABE828465C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "CEF1B0C4-476F-D0A4-3ED4-FE91FE7E2638";
	setAttr -s 64 ".wl";
	setAttr -s 2 ".wl[0].w";
	setAttr ".wl[0].w[33]" 0.025843820568823821;
	setAttr ".wl[0].w[38]" 0.97415617943117616;
	setAttr -s 2 ".wl[1].w";
	setAttr ".wl[1].w[33]" 0.020162257712091788;
	setAttr ".wl[1].w[38]" 0.97983774228790832;
	setAttr -s 2 ".wl[2].w";
	setAttr ".wl[2].w[38]" 0.96351679946495783;
	setAttr ".wl[2].w[43]" 0.036483200535042219;
	setAttr -s 2 ".wl[3].w";
	setAttr ".wl[3].w[38]" 0.91718326304483333;
	setAttr ".wl[3].w[43]" 0.082816736955166753;
	setAttr -s 2 ".wl[4].w[41:42]"  0.5 0.5;
	setAttr -s 2 ".wl[5].w[41:42]"  0.53370471269609543 0.46629528730390457;
	setAttr -s 2 ".wl[6].w[41:42]"  0.52635608841183079 0.47364391158816926;
	setAttr -s 2 ".wl[7].w[41:42]"  0.5 0.5;
	setAttr -s 2 ".wl[8].w[41:42]"  0.5 0.5;
	setAttr -s 2 ".wl[9].w[41:42]"  0.5 0.5;
	setAttr -s 2 ".wl[10].w[41:42]"  0.52185819633751862 0.47814180366248138;
	setAttr -s 2 ".wl[11].w[41:42]"  0.52650843231480315 0.47349156768519696;
	setAttr -s 2 ".wl[12].w[39:40]"  0.20217566450726707 0.79782433549273291;
	setAttr -s 2 ".wl[13].w[40:41]"  0.47557832204968492 0.52442167795031513;
	setAttr -s 2 ".wl[14].w[40:41]"  0.48957813154928792 0.51042186845071202;
	setAttr -s 2 ".wl[15].w[39:40]"  0.21535004277997863 0.7846499572200214;
	setAttr -s 2 ".wl[16].w[40:41]"  0.47915242461509638 0.52084757538490367;
	setAttr -s 2 ".wl[17].w[40:41]"  0.48974576027007405 0.51025423972992601;
	setAttr -s 2 ".wl[18].w[39:40]"  0.024248692203519554 0.97575130779648045;
	setAttr -s 2 ".wl[19].w[39:40]"  0.034380813714209993 0.96561918628579002;
	setAttr -s 2 ".wl[20].w[39:40]"  0.2859590516685831 0.71404094833141685;
	setAttr -s 2 ".wl[21].w[39:40]"  0.5 0.5;
	setAttr -s 2 ".wl[22].w[39:40]"  0.89613352137801061 0.10386647862198943;
	setAttr -s 2 ".wl[23].w[39:40]"  0.86572176470531925 0.13427823529468075;
	setAttr -s 2 ".wl[24].w[38:39]"  0.1126397989288038 0.88736020107119618;
	setAttr -s 2 ".wl[25].w[38:39]"  0.063988695613283755 0.9360113043867162;
	setAttr -s 2 ".wl[26].w[38:39]"  0.5 0.5;
	setAttr -s 2 ".wl[27].w[38:39]"  0.53248726988212025 0.4675127301178798;
	setAttr -s 2 ".wl[28].w[38:39]"  0.75178796922674773 0.24821203077325227;
	setAttr -s 2 ".wl[29].w[38:39]"  0.9153950260512882 0.084604973948711817;
	setAttr -s 2 ".wl[30].w[38:39]"  0.94376945453959038 0.056230545460409613;
	setAttr -s 2 ".wl[31].w[38:39]"  0.99018674909351823 0.0098132509064818522;
	setAttr -s 2 ".wl[32].w[39:40]"  0.5 0.5;
	setAttr -s 2 ".wl[33].w[39:40]"  0.25692973023106863 0.74307026976893142;
	setAttr -s 2 ".wl[34].w[39:40]"  0.8672510415483059 0.13274895845169407;
	setAttr -s 2 ".wl[35].w[39:40]"  0.89519435208327802 0.10480564791672201;
	setAttr -s 2 ".wl[36].w[38:39]"  0.063899552924583214 0.93610044707541684;
	setAttr -s 2 ".wl[37].w[38:39]"  0.11104562376605216 0.8889543762339478;
	setAttr -s 2 ".wl[38].w[38:39]"  0.59555905709136725 0.40444094290863275;
	setAttr -s 2 ".wl[39].w[38:39]"  0.5 0.5;
	setAttr -s 2 ".wl[40].w[38:39]"  0.9483145281063099 0.051685471893690167;
	setAttr -s 2 ".wl[41].w[38:39]"  0.8070625888004338 0.19293741119956617;
	setAttr -s 2 ".wl[42].w[38:39]"  0.98557440228503745 0.014425597714962652;
	setAttr -s 2 ".wl[43].w[38:39]"  0.94581172680024428 0.05418827319975577;
	setAttr -s 2 ".wl[44].w";
	setAttr ".wl[44].w[38]" 0.9851675365530671;
	setAttr ".wl[44].w[43]" 0.014832463446932915;
	setAttr -s 2 ".wl[45].w";
	setAttr ".wl[45].w[38]" 0.95731167901472181;
	setAttr ".wl[45].w[43]" 0.042688320985278222;
	setAttr -s 2 ".wl[46].w";
	setAttr ".wl[46].w[33]" 0.037129316688794906;
	setAttr ".wl[46].w[38]" 0.96287068331120507;
	setAttr -s 2 ".wl[47].w";
	setAttr ".wl[47].w[33]" 0.0048950748132823834;
	setAttr ".wl[47].w[38]" 0.99510492518671767;
	setAttr -s 2 ".wl[48].w[41:42]"  0.5 0.5;
	setAttr -s 2 ".wl[49].w[41:42]"  0.5 0.5;
	setAttr -s 2 ".wl[50].w[41:42]"  0.5 0.5;
	setAttr -s 2 ".wl[51].w[41:42]"  0.5 0.5;
	setAttr -s 2 ".wl[52].w[40:41]"  0.92190958794476197 0.07809041205523802;
	setAttr -s 2 ".wl[53].w[40:41]"  0.90965201207871571 0.090347987921284331;
	setAttr -s 2 ".wl[54].w[40:41]"  0.043957471652827582 0.95604252834717252;
	setAttr -s 2 ".wl[55].w[40:41]"  0.058210621734423727 0.94178937826557629;
	setAttr -s 2 ".wl[56].w[40:41]"  0.10666097235862058 0.8933390276413794;
	setAttr -s 2 ".wl[57].w[40:41]"  0.09264685465286597 0.90735314534713407;
	setAttr -s 2 ".wl[58].w[40:41]"  0.97275575450905782 0.027244245490942145;
	setAttr -s 2 ".wl[59].w[40:41]"  0.95625609638389775 0.043743903616102239;
	setAttr -s 2 ".wl[60].w[39:40]"  0.98403593424705127 0.015964065752948727;
	setAttr -s 2 ".wl[61].w[39:40]"  0.98755067972761368 0.012449320272386405;
	setAttr -s 2 ".wl[62].w[39:40]"  0.98779367422765474 0.012206325772345209;
	setAttr -s 2 ".wl[63].w[39:40]"  0.98433948631756907 0.015660513682430897;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" -7.7350318929454954e-017 3.8080157011424068e-016 1 -0
		 -0.19905992429010413 0.97998731958205354 -4.2500175235964348e-016 0 -0.97998731958205332 -0.19905992429010413 -1.4025057827868249e-016 -0
		 12.291691307958001 -19.798567258664601 1.04225925691417e-014 1;
	setAttr ".pm[1]" -type "matrix" 1.5079043571602609e-016 -2.6738020140190174e-015 -1 -0
		 0.38805700005812965 0.92163537513806648 -2.3693315443730772e-015 -0 0.92163537513806637 -0.3880570000581296 1.3168119663766599e-015 -0
		 -21.639291793172621 -16.823010728801865 3.8966307509862935e-014 1;
	setAttr ".pm[2]" -type "matrix" 5.5795085626344758e-016 -2.6192834530975203e-015 -1 -0
		 0.24253562503633144 0.97014250014533232 -2.3693315443730775e-015 -0 0.97014250014533221 -0.24253562503633139 1.3168119663766599e-015 -0
		 -20.429583362063518 -20.185005900654534 2.357093325331268 1;
	setAttr ".pm[3]" -type "matrix" 2.6415059768019233e-015 -4.4090944670680687e-016 -1 -0
		 -0.81373347120673467 0.58123819371909691 -2.3693315443730779e-015 0 0.58123819371909691 0.81373347120673456 1.3168119663766603e-015 -0
		 10.632329967482546 -28.08160531560161 4.6398447634129916 1;
	setAttr ".pm[4]" -type "matrix" 2.67726865848841e-015 6.4710864244381163e-017 -1 -0
		 -0.90867684396331261 0.41750017155071173 -2.3693315443730779e-015 0 0.41750017155071173 0.9086768439633125 1.3168119663766601e-015 -0
		 12.043352895749688 -26.283139351161523 4.9736232395804389 1;
	setAttr ".pm[5]" -type "matrix" -5.5166110557166706e-016 -2.5918158482071849e-015 1 -0
		 -0.19905992429010322 0.97998731958205398 2.393709354285117e-015 0 -0.97998731958205387 -0.19905992429010325 -1.1967981329635449e-015 0
		 24.135159574312379 -13.329274644036696 -5.0533329567159031 1;
	setAttr ".pm[6]" -type "matrix" -1.5079043571602548e-016 -4.8059196474029923e-016 -1 0
		 -0.3880570000581296 -0.92163537513806659 5.3786953357402376e-016 0 -0.92163537513806626 0.3880570000581296 9.2727301977891224e-017 -0
		 21.639261299941602 16.82306646937025 -1.4100112892980122e-014 1;
	setAttr ".pm[7]" -type "matrix" -7.5514130100262633e-017 -4.9800000826462898e-016 -1 0
		 -0.24253562503633136 -0.97014250014533243 5.3786953357402376e-016 0 -0.9701425001453321 0.24253562503633141 9.2727301977891249e-017 -0
		 20.429551810810402 20.184978886523837 -2.3570900000000141 1;
	setAttr ".pm[8]" -type "matrix" 4.3566560714631968e-016 -2.5278819360523672e-016 -1 -0
		 0.81373347120673478 -0.58123819371909724 5.3786953357402385e-016 0 -0.58123819371909713 -0.81373347120673456 9.2727301977891274e-017 0
		 -10.63235778242592 28.081593348428203 -4.6398400000000164 1;
	setAttr ".pm[9]" -type "matrix" 4.7549319916638384e-016 -1.6617042342994621e-016 -1 -0
		 0.90867684396331272 -0.41750017155071206 5.3786953357402385e-016 0 -0.41750017155071201 -0.9086768439633125 9.27273019778912e-017 0
		 -12.043315551536367 26.283146167384949 -4.9736200000000146 1;
	setAttr ".pm[10]" -type "matrix" -7.1246817703237839e-016 -5.0087054427614833e-016 1 -0
		 0.19905992429010347 -0.97998731958205398 -3.8544661450445227e-016 0 0.97998731958205365 0.19905992429010344 6.5766245344154313e-016 -0
		 -24.135141487738487 13.32931590205758 5.053329999999991 1;
	setAttr ".pm[11]" -type "matrix" -1.7910319297496515e-016 3.4484047602642559e-016 1 -0
		 -0.46091947036738223 0.88744196533421393 -4.2500175235964358e-016 0 -0.88744196533421371 -0.46091947036738223 -1.4025057827868251e-016 -0
		 8.4099366514735401 -18.18691334845921 8.3779494656001422e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.62026268389133143 -0.75191670765406515 0.22337293417644283 -0
		 -0.77140782525647433 -0.63634107767224712 -7.07767178198537e-016 0 0.14214137365664981 -0.17231162937420666 -0.97473305693272061 -0
		 20.915754939434596 11.752852724722933 0.029206904559683874 1;
	setAttr ".pm[13]" -type "matrix" 0.18336976243394632 -0.18826811371599625 0.96484747374014423 -0
		 -0.71636453857527449 -0.69772619835565441 -7.2164496600635146e-016 0 0.67319935984576806 -0.69118251532137753 -0.2628104876470142 -0
		 20.45209552284825 15.975527440630245 5.3441260509049533 1;
	setAttr ".pm[14]" -type "matrix" 0.14708042637644869 -0.18135816331155763 0.97235619233755077 -0
		 -0.77668604767294369 -0.62988791332282412 -1.9845236565174665e-015 0 0.6124754129980271 -0.75521548795696458 -0.23350253793657094 -0
		 30.331052416398222 13.398883513139069 5.6098298396237753 1;
	setAttr ".pm[15]" -type "matrix" 0.21002774684415496 -0.49214601793924989 0.84479621364096269 -0
		 -0.91974750868409128 -0.39251053523365137 -1.0547118733938983e-015 0 0.33159141397957675 -0.776999212842028 -0.53508817723613866 -0
		 50.888999094665728 -1.1750770879849504 -1.2592520082984724 1;
	setAttr ".pm[16]" -type "matrix" 2.480900709331735e-015 1.7268673084369834e-015 1 -0
		 0.46091947036738284 -0.88744196533421316 1.445427687441857e-016 0 0.88744196533421293 0.46091947036738296 -3.5154252514521135e-015 -0
		 -6.4570552573520823 60.694467485953815 12.59919999999992 1;
	setAttr ".pm[17]" -type "matrix" 0.60664195561192857 -0.22567153348035734 0.76227153735919995 -0
		 -0.34865811322647378 -0.93724997737068794 -4.4408920985006232e-016 0 0.71443898114022952 -0.26577215598190174 -0.64725737024157681 -0
		 15.164074771386925 20.194529483458389 1.4500298225956501 1;
	setAttr ".pm[18]" -type "matrix" 0.59338602123777029 -0.1736301965698564 0.78596792850517816 -0
		 -0.28083355759208012 -0.95975648626626908 6.7446048745978212e-015 0 0.75433781738010663 -0.22072616951539076 -0.6182672685508096 -0
		 21.455548960824462 21.804866291296566 1.9930334714556115 1;
	setAttr ".pm[19]" -type "matrix" 0.71853053834492742 -0.31730780247599677 0.61889387131688633 -0
		 -0.40396951737173764 -0.91477244658682477 -2.831068712794148e-015 0 0.56614706084213995 -0.25001425850020653 -0.78547461833365295 -0
		 33.123334824182507 17.67552409089517 -3.5418768834168652 1;
	setAttr ".pm[20]" -type "matrix" 0.58523308412316577 -0.81086511655619231 -5.7881590069870814e-015 -0
		 -0.81086511655619242 -0.58523308412316544 -1.3707149609459557e-015 0 -2.5097106094237278e-015 5.9929887979303033e-015 -0.99999999999999956 -0
		 40.361378782166042 1.0634496003636003 -22.441200000000077 1;
	setAttr ".pm[21]" -type "matrix" 0.62026268389133155 -0.75191670765406504 0.22337293417644311 -0
		 0.77140782525647389 0.63634107767224735 2.7755575615628904e-016 0 -0.14214137365665014 0.17231162937420719 0.97473305693272039 -0
		 -20.915778921553787 -11.752874975291823 -0.029206716764882831 1;
	setAttr ".pm[22]" -type "matrix" 0.18336976243394668 -0.18826811371599664 0.96484747374014423 -0
		 0.71636453857527449 0.69772619835565419 4.4408920985006232e-016 0 -0.67319935984576795 0.69118251532137709 0.2628104876470142 -0
		 -20.452062949973982 -15.97549524765209 -5.3441218577815413 1;
	setAttr ".pm[23]" -type "matrix" 0.147080426376449 -0.18135816331155333 0.97235619233755177 -0
		 0.7766860476729438 0.62988791332282423 -1.3183898417423726e-015 0 -0.61247541299802688 0.75521548795696525 0.23350253793656714 -0
		 -30.331017306211724 -13.398857473333472 -5.6098262912472912 1;
	setAttr ".pm[24]" -type "matrix" 0.21002774684415509 -0.49214601793924956 0.84479621364096258 -0
		 0.91974750868409128 0.39251053523365115 2.4980018054066002e-016 0 -0.33159141397957648 0.77699921284202822 0.53508817723613766 -0
		 -50.888961585298503 1.1751009770430947 1.2592523094883326 1;
	setAttr ".pm[25]" -type "matrix" 3.2791671324336096e-015 1.6351347796092337e-015 1 -0
		 -0.46091947036738223 0.8874419653342136 -9.3370427894198341e-017 0 -0.88744196533421305 -0.46091947036738234 3.6139511017453769e-015 -0
		 6.4570550556010975 -60.694449892021858 -12.599227811193748 1;
	setAttr ".pm[26]" -type "matrix" 0.60664195561192946 -0.22567153348035734 0.76227153735919995 -0
		 0.34865811322647366 0.93724997737068794 2.7755575615628901e-017 0 -0.71443898114022952 0.2657721559819019 0.64725737024157681 -0
		 -15.164058953614433 -20.194490883359627 -1.4500345326629811 1;
	setAttr ".pm[27]" -type "matrix" 0.59338602123777107 -0.17363019656986367 0.78596792850517661 -0
		 0.28083355759207995 0.9597564862662693 1.7763568394002497e-015 0 -0.75433781738010675 0.22072616951538498 0.61826726855081182 -0
		 -21.45557099357795 -21.804908177025197 -1.9930770436649299 1;
	setAttr ".pm[28]" -type "matrix" 0.71853053834492786 -0.31730780247599399 0.61889387131688745 -0
		 0.40396951737173709 0.91477244658682477 -1.3045120539345583e-015 0 -0.56614706084214017 0.2500142585002097 0.78547461833365151 -0
		 -33.123321490373414 -17.675583299162625 3.5418697747315377 1;
	setAttr ".pm[29]" -type "matrix" 0.58523308412316599 -0.8108651165561922 -5.1180664846742681e-015 -0
		 0.8108651165561922 0.58523308412316566 1.160919638539609e-015 -0 1.8885493770074798e-015 -4.7982851339228927e-015 0.99999999999999956 -0
		 -40.361378725848148 -1.0634319790368167 22.441176781969766 1;
	setAttr ".pm[30]" -type "matrix" 3.5367782560209532e-017 3.8696515036464606e-016 1 -0
		 0.091018475633760199 0.99584920399290722 -4.2500175235964358e-016 0 -0.99584920399290699 0.091018475633760032 -1.4025057827868246e-016 0
		 -11.364191729594848 -14.317726844217976 5.0949549630349408e-015 1;
	setAttr ".pm[31]" -type "matrix" -2.0452985429264977e-016 3.303943800112025e-016 1 -0
		 -0.52635461461629662 0.85026514668786124 -4.2500175235964348e-016 0 -0.85026514668786091 -0.52635461461629662 -1.4025057827868246e-016 -0
		 -10.983724528648386 -26.194744966691161 3.7652178449931074e-015 1;
	setAttr ".pm[32]" -type "matrix" 1 4.4701515984527637e-016 9.4398394288914897e-017 -0
		 -4.8051290359090141e-016 1.0000000000000002 -1.110223024625157e-016 0 -2.5127288074119804e-016 -6.9181956195035608e-032 0.99999999999999978 -0
		 -2.7613130295104453e-015 -10.992161596217231 32.009775552075475 1;
	setAttr ".pm[33]" -type "matrix" 0.7035800743671049 0.45886432080194683 0.54260355145220629 -0
		 -0.54627425410276309 0.83760637491871437 -2.7755575615628907e-017 0 -0.45448819374990251 -0.29641035034306429 0.83998892013612436 -0
		 3.3745260486730797 -13.68594185793124 3.1123742737171733 1;
	setAttr ".pm[34]" -type "matrix" 0.76026035448081897 -0.50603876662736436 0.40734378610082644 -0
		 0.55409249455019072 0.83245510838912351 -2.0677903833643544e-014 0 -0.33909541561018902 0.22570613458014191 0.91327489833294107 -0
		 -14.038268042003452 -1.1417744234818004 4.8653656362305204 1;
	setAttr ".pm[35]" -type "matrix" 0.41958481154619998 0.8182486432610967 0.39296023172977051 -0
		 -0.88983065505126024 0.45629092181528869 -1.859623566247138e-015 0 -0.17930418637272796 -0.34966806040919601 0.91955546666793575 -0
		 3.9041132463969759 -23.793647028394755 5.1703328049329693 1;
	setAttr ".pm[36]" -type "matrix" 0.53539889421098719 0.73841201055290495 0.40999478868501393 -0
		 -0.80958429444140578 0.58700363729180749 -2.7755575615628925e-015 0 -0.24066843222879122 -0.33192534172220883 0.91208786487439397 -0
		 -9.1107293143882941 -22.749885095166999 4.7291346826254124 1;
	setAttr ".pm[37]" -type "matrix" -4.2999404713102389e-016 -1.2195076250855466e-015 1 -0
		 -0.46091947036738268 0.88744196533421382 5.5220302141108641e-016 0 -0.8874419653342136 -0.46091947036738257 -1.2250811152743885e-015 0
		 -13.27450175758209 -8.1037313617017421 -22.98170806701123 1;
	setAttr ".pm[38]" -type "matrix" 0.61161867811271342 0.77608319520554769 0.15367975371923623 -0
		 -0.78541334984093247 0.61897162284845131 -0 0 -0.095123406558545981 -0.120702130171355 0.98812070785749384 -0
		 9.605983734699894 -11.655244792013209 -1.1155241749508733 1;
	setAttr ".pm[39]" -type "matrix" 0.90524445611200821 -0.42299364923638483 0.040110439840037634 -0
		 0.42333432647785396 0.90597353605143593 1.1969591984239974e-016 0 -0.03633899701445753 0.0169801260344127 0.99919525249864893 -0
		 -11.010297038676784 -4.3555587171641044 -0.19044269451552251 1;
	setAttr ".pm[40]" -type "matrix" 0.38422405194267478 0.92323988102158661 3.774104372425533e-015 -0
		 -0.92323988102158661 0.38422405194267467 1.604487335790091e-015 0 4.1451873894277325e-017 -4.3162933078386363e-015 1 -0
		 5.2027584833026124 -19.656763370166257 0.45766440699622019 1;
	setAttr ".pm[41]" -type "matrix" 0.48695493071999563 0.87342709795808648 3.7741043724255323e-015 -0
		 -0.87342709795808648 0.48695493071999552 1.6044873357900908e-015 0 -4.5080888104242854e-016 -4.2928868526802819e-015 1 -0
		 -4.7975280121316901 -19.235284930980285 0.45766440699622024 1;
	setAttr ".pm[42]" -type "matrix" -0.99856835962956547 -0.051441378342480915 -0.014663415050552244 0
		 -0.051446909587515195 0.99867573090262596 4.1383996923771714e-016 0 0.014643996743139005 0.00075438738835030095 -0.99989248634993499 -0
		 21.401759474618991 -0.07896691826265842 -0.14433220028145052 1;
	setAttr ".pm[43]" -type "matrix" 0.47519239709049282 0.69069161668873613 -0.54510299612393509 -0
		 -0.82385148568584021 0.56680572468283519 -1.3877787807814452e-016 0 0.30896749874481133 0.44908391320850644 0.83836908555642065 -0
		 10.693383284782461 -14.429824995863807 -3.3724578661642712 1;
	setAttr ".pm[44]" -type "matrix" 0.8653556738421776 -0.35847493244224354 -0.35022175911796138 -0
		 0.38271339102689145 0.92386712265817639 1.956768080901838e-015 -0 0.3235583688885949 -0.13403455704343953 0.93666681346160674 -0
		 -12.071262274003029 -8.8794874421152823 -5.1781367826196201 1;
	setAttr ".pm[45]" -type "matrix" 0.16022112088583959 0.47891149254142568 -0.86311816962327259 -0
		 -0.94833582362158797 0.317268286527293 -3.8857805861880454e-016 0 0.27384002274694863 0.81852588027244355 0.5050020052100499 -0
		 10.203951397117557 -18.701543460504489 5.1317420765935307 1;
	setAttr ".pm[46]" -type "matrix" 0.33765085971506709 0.63106639770163087 -0.69838893077250486 -0
		 -0.88172436612748228 0.47176492258018687 -2.7755575615628901e-017 0 0.32947539985674978 0.61578653729583688 0.71571845119043664 -0
		 0.51744964439692054 -19.800746957415672 0.58988585683238925 1;
	setAttr ".pm[47]" -type "matrix" -1.6366219657503878e-016 -2.8706761871300117e-016 0.99999999999999956 -0
		 -0.46091947036738223 0.88744196533421382 5.6175009992787552e-016 0 -0.88744196533421382 -0.4609194703673819 -6.0452101168309078e-016 0
		 14.183707751356918 1.7888042104950379 -14.58914262720911 1;
	setAttr ".pm[48]" -type "matrix" 0.47519239709049321 0.69069161668873669 -0.54510299612393431 -0
		 0.82385148568583999 -0.56680572468283552 -0 0 -0.30896749874481155 -0.44908391320850588 -0.83836908555642098 -0
		 -10.693408973977467 14.429845665936073 3.372457684571299 1;
	setAttr ".pm[49]" -type "matrix" 0.86535567384217804 -0.35847493244224393 -0.35022175911796005 -0
		 -0.38271339102689134 -0.92386712265817628 -8.4654505627668166e-016 0 -0.32355836888859435 0.13403455704343842 -0.93666681346160707 -0
		 12.071266547274124 8.8794854200461248 5.1781364631350657 1;
	setAttr ".pm[50]" -type "matrix" 0.16022112088583976 0.47891149254142695 -0.86311816962327204 -0
		 0.94833582362158764 -0.31726828652729339 -1.110223024625156e-016 0 -0.27384002274694941 -0.81852588027244289 -0.50500200521005068 -0
		 -10.203969466499197 18.701554689638108 -5.1317445420954959 1;
	setAttr ".pm[51]" -type "matrix" 0.33765085971506692 0.63106639770163175 -0.69838893077250419 -0
		 0.88172436612748228 -0.47176492258018665 -7.4940054162198037e-016 0 -0.32947539985675028 -0.6157865372958361 -0.71571845119043676 -0
		 -0.51745126827406174 19.800752793127469 -0.58982625655059617 1;
	setAttr ".pm[52]" -type "matrix" -6.4007080346189717e-016 -9.3546716531998655e-016 0.99999999999999956 -0
		 0.46091947036738218 -0.88744196533421393 -7.5689238481104654e-016 0 0.88744196533421338 0.46091947036738179 8.3097771410132972e-016 -0
		 -14.183698267543745 -1.7887960625449859 14.58909999999999 1;
	setAttr ".pm[53]" -type "matrix" 0.61161867811271287 0.77608319520554803 0.15367975371923548 -0
		 0.78541334984093281 -0.61897162284845075 4.8572257327350599e-016 0 0.095123406558545773 0.12070213017135392 -0.98812070785749406 -0
		 -9.6059598118815899 11.655220787850309 1.1155239915276465 1;
	setAttr ".pm[54]" -type "matrix" 0.9052444561120081 -0.422993649236384 0.040110439840043054 -0
		 -0.42333432647785368 -0.90597353605143582 1.2420620087993939e-014 0 0.036338997014456913 -0.016980126034426331 -0.9991952524986486 -0
		 11.010302204383429 4.3555589373922805 0.19044265747882311 1;
	setAttr ".pm[55]" -type "matrix" 0.38422405194267378 0.92323988102158683 -3.3703980990047435e-014 -0
		 0.92323988102158694 -0.38422405194267373 1.3934491952445463e-014 0 -8.6021426323377578e-017 -3.6483512758177528e-014 -0.99999999999999978 0
		 -5.202756177485675 19.656780900433159 -0.457664000000712 1;
	setAttr ".pm[56]" -type "matrix" 0.48695493071999468 0.87342709795808637 -2.6030189888755755e-008 -0
		 0.87342709795808693 -0.48695493071999441 1.4512401895915032e-008 0 -4.2440162438051989e-015 -2.9802358886127342e-008 -0.99999999999999933 0
		 4.7975248855192172 19.235287786591723 -0.45766457325696525 1;
	setAttr ".pm[57]" -type "matrix" -0.99856835962956514 -0.051441378342479888 -0.014663415050552041 -0
		 0.051446909587514418 -0.99867573090262585 -3.0579922274953633e-015 0 -0.014643996743138449 -0.0007543873883530044 0.99989248634993466 0
		 -21.40171841433563 0.07897230830765882 0.14433239865931599 1;
	setAttr ".pm[58]" -type "matrix" 0.70358007436710435 0.45886432080194822 0.54260355145220562 -0
		 0.54627425410276331 -0.83760637491871381 1.7763568394002493e-015 0 0.45448819374990246 0.29641035034306279 -0.83998892013612469 -0
		 -3.3744975304285676 13.685902139541353 -3.11236990965546 1;
	setAttr ".pm[59]" -type "matrix" 0.76026035448081886 -0.5060387666274675 0.4073437861006976 -0
		 -0.55409249455019027 -0.83245510838912329 -1.9137469386976123e-013 0 0.3390954156101888 -0.2257061345799089 -0.91327489833299869 -0
		 14.038264208842072 1.1417710766508762 -4.8653627818454535 1;
	setAttr ".pm[60]" -type "matrix" 0.41958481154619826 0.81824864326113622 0.39296023172968858 -0
		 0.88983065505126013 -0.4562909218152873 4.7545301029572285e-014 0 0.17930418637272716 0.34966806040910364 -0.9195554666679705 -0
		 -3.904075044914701 23.793667211746559 -5.1703586220232811 1;
	setAttr ".pm[61]" -type "matrix" 0.53539889421098608 0.73841201055289152 0.40999478868503786 -0
		 0.80958429444140567 -0.58700363729180671 -1.6348034037605414e-014 0 0.24066843222879053 0.33192534172223825 -0.91208786487438298 -0
		 9.1107047441212359 22.749847911921663 -4.7291386022698925 1;
	setAttr ".pm[62]" -type "matrix" -1.3088263387026998e-015 -1.2135271036037065e-015 0.99999999999999933 -0
		 0.4609194703673824 -0.88744196533421327 -5.9955653085435998e-016 0 0.88744196533421327 0.46091947036738246 1.3747793064176418e-015 -0
		 13.274488520297016 8.1037188899048829 22.981700000000004 1;
	setAttr ".gm" -type "matrix" 8.365162810374434 0 0 0 0 8.365162810374434 0 0 0 0 8.365162810374434 0
		 0 19.78211140872045 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 63 ".dpf[0:62]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "D52CE52B-4F6F-B594-0A69-EC8B1B563BFF";
createNode objectSet -n "skinCluster3Set";
	rename -uid "A364B2FA-4774-D0DA-022F-A9B8E5008D6F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "E89216FC-4AA7-B0B8-DD1E-5FBD65E92649";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "313F7F4F-4EE7-F395-CF0C-F18E101EE37C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "AA9A4961-42C2-0892-DB4E-FE8EBAF3C7E8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "C0CF69E3-4D1C-5F9A-FE2D-CE8DDC49A52C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F740A716-4D16-2904-D7D0-D2B186DBFE54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "05F2CA34-4596-556E-1BDF-12AD25583CD2";
	setAttr -s 60 ".wl";
	setAttr -s 2 ".wl[0].w";
	setAttr ".wl[0].w[11]" 0.018051742958286193;
	setAttr ".wl[0].w[33]" 0.98194825704171385;
	setAttr -s 2 ".wl[1].w";
	setAttr ".wl[1].w[33]" 0.97988687943513586;
	setAttr ".wl[1].w[58]" 0.020113120564864188;
	setAttr -s 2 ".wl[2].w";
	setAttr ".wl[2].w[33]" 0.95369344204428996;
	setAttr ".wl[2].w[38]" 0.046306557955710051;
	setAttr -s 2 ".wl[3].w";
	setAttr ".wl[3].w[33]" 0.98388916218078792;
	setAttr ".wl[3].w[38]" 0.016110837819212079;
	setAttr -s 2 ".wl[4].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[5].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[6].w[34:35]"  0.1770882259797229 0.82291177402027704;
	setAttr -s 2 ".wl[7].w[34:35]"  0.029699078720359821 0.97030092127964018;
	setAttr -s 2 ".wl[8].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[9].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[10].w[34:35]"  0.17240221237909426 0.82759778762090574;
	setAttr -s 2 ".wl[11].w[34:35]"  0.023650497604103881 0.97634950239589613;
	setAttr -s 2 ".wl[12].w[36:37]"  0.80303251554696398 0.19696748445303611;
	setAttr -s 2 ".wl[13].w[36:37]"  0.76429228028563911 0.23570771971436086;
	setAttr -s 2 ".wl[14].w[36:37]"  0.76088057120778707 0.23911942879221298;
	setAttr -s 2 ".wl[15].w[36:37]"  0.79767502526739498 0.20232497473260508;
	setAttr -s 2 ".wl[16].w[35:36]"  0.5 0.5;
	setAttr -s 2 ".wl[17].w[35:36]"  0.51226288631980743 0.48773711368019262;
	setAttr -s 2 ".wl[18].w[35:36]"  0.50987678292724525 0.4901232170727548;
	setAttr -s 2 ".wl[19].w[35:36]"  0.5 0.5;
	setAttr -s 2 ".wl[20].w[34:35]"  0.5 0.5;
	setAttr -s 2 ".wl[21].w[34:35]"  0.33123277639614479 0.66876722360385521;
	setAttr -s 2 ".wl[22].w[34:35]"  0.89777152920887326 0.1022284707911268;
	setAttr -s 2 ".wl[23].w[34:35]"  0.93616038423089132 0.06383961576910864;
	setAttr -s 2 ".wl[24].w[33:34]"  0.094300233526264474 0.90569976647373551;
	setAttr -s 2 ".wl[25].w[33:34]"  0.11560917491621724 0.88439082508378275;
	setAttr -s 2 ".wl[26].w[33:34]"  0.62809053807492243 0.37190946192507768;
	setAttr -s 2 ".wl[27].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[28].w[33:34]"  0.90396477037214529 0.096035229627854796;
	setAttr -s 2 ".wl[29].w[33:34]"  0.87768930148195645 0.12231069851804362;
	setAttr -s 2 ".wl[30].w[33:34]"  0.96938147120575546 0.030618528794244499;
	setAttr -s 2 ".wl[31].w[33:34]"  0.98279442986071919 0.017205570139280903;
	setAttr -s 2 ".wl[32].w[34:35]"  0.5 0.5;
	setAttr -s 2 ".wl[33].w[34:35]"  0.33239883388237373 0.66760116611762621;
	setAttr -s 2 ".wl[34].w[34:35]"  0.87975108872931096 0.12024891127068907;
	setAttr -s 2 ".wl[35].w[34:35]"  0.91348239996640568 0.08651760003359435;
	setAttr -s 2 ".wl[36].w[33:34]"  0.12228021598737572 0.87771978401262429;
	setAttr -s 2 ".wl[37].w[33:34]"  0.13997887372124782 0.86002112627875227;
	setAttr -s 2 ".wl[38].w[33:34]"  0.71606776218394785 0.28393223781605209;
	setAttr -s 2 ".wl[39].w[33:34]"  0.5 0.5;
	setAttr -s 2 ".wl[40].w[33:34]"  0.94573549517960309 0.054264504820396929;
	setAttr -s 2 ".wl[41].w[33:34]"  0.93910632038089148 0.060893679619108569;
	setAttr -s 2 ".wl[42].w";
	setAttr ".wl[42].w[33]" 0.97400766972865205;
	setAttr ".wl[42].w[38]" 0.025992330271347983;
	setAttr -s 2 ".wl[43].w";
	setAttr ".wl[43].w[33]" 0.98308396284975663;
	setAttr ".wl[43].w[38]" 0.016916037150243375;
	setAttr -s 2 ".wl[44].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[45].w[35:36]"  0.97015584498418839 0.02984415501581162;
	setAttr -s 2 ".wl[46].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[47].w[35:36]"  0.95064145395027366 0.049358546049726386;
	setAttr -s 2 ".wl[48].w[35:36]"  0.086584801612830428 0.91341519838716956;
	setAttr -s 2 ".wl[49].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[50].w[35:36]"  0.12844930967775098 0.87155069032224908;
	setAttr -s 2 ".wl[51].w[36:37]"  0.5 0.5;
	setAttr -s 2 ".wl[52].w[35:36]"  0.1250771002100878 0.87492289978991222;
	setAttr -s 2 ".wl[53].w[35:36]"  0.090729569394416162 0.90927043060558388;
	setAttr -s 2 ".wl[54].w[35:36]"  0.94699813998176197 0.053001860018238062;
	setAttr -s 2 ".wl[55].w[35:36]"  0.97335505367718944 0.026644946322810621;
	setAttr -s 2 ".wl[56].w[33:34]"  0.013122173356321973 0.98687782664367807;
	setAttr -s 2 ".wl[57].w[33:34]"  0.0096018092532948168 0.99039819074670521;
	setAttr -s 2 ".wl[58].w[33:34]"  0.017387577728175514 0.98261242227182455;
	setAttr -s 2 ".wl[59].w[33:34]"  0.013460578785327505 0.98653942121467253;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" -7.7350318929454954e-017 3.8080157011424068e-016 1 -0
		 -0.19905992429010413 0.97998731958205354 -4.2500175235964348e-016 0 -0.97998731958205332 -0.19905992429010413 -1.4025057827868249e-016 -0
		 12.291691307958001 -19.798567258664601 1.04225925691417e-014 1;
	setAttr ".pm[1]" -type "matrix" 1.5079043571602609e-016 -2.6738020140190174e-015 -1 -0
		 0.38805700005812965 0.92163537513806648 -2.3693315443730772e-015 -0 0.92163537513806637 -0.3880570000581296 1.3168119663766599e-015 -0
		 -21.639291793172621 -16.823010728801865 3.8966307509862935e-014 1;
	setAttr ".pm[2]" -type "matrix" 5.5795085626344758e-016 -2.6192834530975203e-015 -1 -0
		 0.24253562503633144 0.97014250014533232 -2.3693315443730775e-015 -0 0.97014250014533221 -0.24253562503633139 1.3168119663766599e-015 -0
		 -20.429583362063518 -20.185005900654534 2.357093325331268 1;
	setAttr ".pm[3]" -type "matrix" 2.6415059768019233e-015 -4.4090944670680687e-016 -1 -0
		 -0.81373347120673467 0.58123819371909691 -2.3693315443730779e-015 0 0.58123819371909691 0.81373347120673456 1.3168119663766603e-015 -0
		 10.632329967482546 -28.08160531560161 4.6398447634129916 1;
	setAttr ".pm[4]" -type "matrix" 2.67726865848841e-015 6.4710864244381163e-017 -1 -0
		 -0.90867684396331261 0.41750017155071173 -2.3693315443730779e-015 0 0.41750017155071173 0.9086768439633125 1.3168119663766601e-015 -0
		 12.043352895749688 -26.283139351161523 4.9736232395804389 1;
	setAttr ".pm[5]" -type "matrix" -5.5166110557166706e-016 -2.5918158482071849e-015 1 -0
		 -0.19905992429010322 0.97998731958205398 2.393709354285117e-015 0 -0.97998731958205387 -0.19905992429010325 -1.1967981329635449e-015 0
		 24.135159574312379 -13.329274644036696 -5.0533329567159031 1;
	setAttr ".pm[6]" -type "matrix" -1.5079043571602548e-016 -4.8059196474029923e-016 -1 0
		 -0.3880570000581296 -0.92163537513806659 5.3786953357402376e-016 0 -0.92163537513806626 0.3880570000581296 9.2727301977891224e-017 -0
		 21.639261299941602 16.82306646937025 -1.4100112892980122e-014 1;
	setAttr ".pm[7]" -type "matrix" -7.5514130100262633e-017 -4.9800000826462898e-016 -1 0
		 -0.24253562503633136 -0.97014250014533243 5.3786953357402376e-016 0 -0.9701425001453321 0.24253562503633141 9.2727301977891249e-017 -0
		 20.429551810810402 20.184978886523837 -2.3570900000000141 1;
	setAttr ".pm[8]" -type "matrix" 4.3566560714631968e-016 -2.5278819360523672e-016 -1 -0
		 0.81373347120673478 -0.58123819371909724 5.3786953357402385e-016 0 -0.58123819371909713 -0.81373347120673456 9.2727301977891274e-017 0
		 -10.63235778242592 28.081593348428203 -4.6398400000000164 1;
	setAttr ".pm[9]" -type "matrix" 4.7549319916638384e-016 -1.6617042342994621e-016 -1 -0
		 0.90867684396331272 -0.41750017155071206 5.3786953357402385e-016 0 -0.41750017155071201 -0.9086768439633125 9.27273019778912e-017 0
		 -12.043315551536367 26.283146167384949 -4.9736200000000146 1;
	setAttr ".pm[10]" -type "matrix" -7.1246817703237839e-016 -5.0087054427614833e-016 1 -0
		 0.19905992429010347 -0.97998731958205398 -3.8544661450445227e-016 0 0.97998731958205365 0.19905992429010344 6.5766245344154313e-016 -0
		 -24.135141487738487 13.32931590205758 5.053329999999991 1;
	setAttr ".pm[11]" -type "matrix" -1.7910319297496515e-016 3.4484047602642559e-016 1 -0
		 -0.46091947036738223 0.88744196533421393 -4.2500175235964358e-016 0 -0.88744196533421371 -0.46091947036738223 -1.4025057827868251e-016 -0
		 8.4099366514735401 -18.18691334845921 8.3779494656001422e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.62026268389133143 -0.75191670765406515 0.22337293417644283 -0
		 -0.77140782525647433 -0.63634107767224712 -7.07767178198537e-016 0 0.14214137365664981 -0.17231162937420666 -0.97473305693272061 -0
		 20.915754939434596 11.752852724722933 0.029206904559683874 1;
	setAttr ".pm[13]" -type "matrix" 0.18336976243394632 -0.18826811371599625 0.96484747374014423 -0
		 -0.71636453857527449 -0.69772619835565441 -7.2164496600635146e-016 0 0.67319935984576806 -0.69118251532137753 -0.2628104876470142 -0
		 20.45209552284825 15.975527440630245 5.3441260509049533 1;
	setAttr ".pm[14]" -type "matrix" 0.14708042637644869 -0.18135816331155763 0.97235619233755077 -0
		 -0.77668604767294369 -0.62988791332282412 -1.9845236565174665e-015 0 0.6124754129980271 -0.75521548795696458 -0.23350253793657094 -0
		 30.331052416398222 13.398883513139069 5.6098298396237753 1;
	setAttr ".pm[15]" -type "matrix" 0.21002774684415496 -0.49214601793924989 0.84479621364096269 -0
		 -0.91974750868409128 -0.39251053523365137 -1.0547118733938983e-015 0 0.33159141397957675 -0.776999212842028 -0.53508817723613866 -0
		 50.888999094665728 -1.1750770879849504 -1.2592520082984724 1;
	setAttr ".pm[16]" -type "matrix" 2.480900709331735e-015 1.7268673084369834e-015 1 -0
		 0.46091947036738284 -0.88744196533421316 1.445427687441857e-016 0 0.88744196533421293 0.46091947036738296 -3.5154252514521135e-015 -0
		 -6.4570552573520823 60.694467485953815 12.59919999999992 1;
	setAttr ".pm[17]" -type "matrix" 0.60664195561192857 -0.22567153348035734 0.76227153735919995 -0
		 -0.34865811322647378 -0.93724997737068794 -4.4408920985006232e-016 0 0.71443898114022952 -0.26577215598190174 -0.64725737024157681 -0
		 15.164074771386925 20.194529483458389 1.4500298225956501 1;
	setAttr ".pm[18]" -type "matrix" 0.59338602123777029 -0.1736301965698564 0.78596792850517816 -0
		 -0.28083355759208012 -0.95975648626626908 6.7446048745978212e-015 0 0.75433781738010663 -0.22072616951539076 -0.6182672685508096 -0
		 21.455548960824462 21.804866291296566 1.9930334714556115 1;
	setAttr ".pm[19]" -type "matrix" 0.71853053834492742 -0.31730780247599677 0.61889387131688633 -0
		 -0.40396951737173764 -0.91477244658682477 -2.831068712794148e-015 0 0.56614706084213995 -0.25001425850020653 -0.78547461833365295 -0
		 33.123334824182507 17.67552409089517 -3.5418768834168652 1;
	setAttr ".pm[20]" -type "matrix" 0.58523308412316577 -0.81086511655619231 -5.7881590069870814e-015 -0
		 -0.81086511655619242 -0.58523308412316544 -1.3707149609459557e-015 0 -2.5097106094237278e-015 5.9929887979303033e-015 -0.99999999999999956 -0
		 40.361378782166042 1.0634496003636003 -22.441200000000077 1;
	setAttr ".pm[21]" -type "matrix" 0.62026268389133155 -0.75191670765406504 0.22337293417644311 -0
		 0.77140782525647389 0.63634107767224735 2.7755575615628904e-016 0 -0.14214137365665014 0.17231162937420719 0.97473305693272039 -0
		 -20.915778921553787 -11.752874975291823 -0.029206716764882831 1;
	setAttr ".pm[22]" -type "matrix" 0.18336976243394668 -0.18826811371599664 0.96484747374014423 -0
		 0.71636453857527449 0.69772619835565419 4.4408920985006232e-016 0 -0.67319935984576795 0.69118251532137709 0.2628104876470142 -0
		 -20.452062949973982 -15.97549524765209 -5.3441218577815413 1;
	setAttr ".pm[23]" -type "matrix" 0.147080426376449 -0.18135816331155333 0.97235619233755177 -0
		 0.7766860476729438 0.62988791332282423 -1.3183898417423726e-015 0 -0.61247541299802688 0.75521548795696525 0.23350253793656714 -0
		 -30.331017306211724 -13.398857473333472 -5.6098262912472912 1;
	setAttr ".pm[24]" -type "matrix" 0.21002774684415509 -0.49214601793924956 0.84479621364096258 -0
		 0.91974750868409128 0.39251053523365115 2.4980018054066002e-016 0 -0.33159141397957648 0.77699921284202822 0.53508817723613766 -0
		 -50.888961585298503 1.1751009770430947 1.2592523094883326 1;
	setAttr ".pm[25]" -type "matrix" 3.2791671324336096e-015 1.6351347796092337e-015 1 -0
		 -0.46091947036738223 0.8874419653342136 -9.3370427894198341e-017 0 -0.88744196533421305 -0.46091947036738234 3.6139511017453769e-015 -0
		 6.4570550556010975 -60.694449892021858 -12.599227811193748 1;
	setAttr ".pm[26]" -type "matrix" 0.60664195561192946 -0.22567153348035734 0.76227153735919995 -0
		 0.34865811322647366 0.93724997737068794 2.7755575615628901e-017 0 -0.71443898114022952 0.2657721559819019 0.64725737024157681 -0
		 -15.164058953614433 -20.194490883359627 -1.4500345326629811 1;
	setAttr ".pm[27]" -type "matrix" 0.59338602123777107 -0.17363019656986367 0.78596792850517661 -0
		 0.28083355759207995 0.9597564862662693 1.7763568394002497e-015 0 -0.75433781738010675 0.22072616951538498 0.61826726855081182 -0
		 -21.45557099357795 -21.804908177025197 -1.9930770436649299 1;
	setAttr ".pm[28]" -type "matrix" 0.71853053834492786 -0.31730780247599399 0.61889387131688745 -0
		 0.40396951737173709 0.91477244658682477 -1.3045120539345583e-015 0 -0.56614706084214017 0.2500142585002097 0.78547461833365151 -0
		 -33.123321490373414 -17.675583299162625 3.5418697747315377 1;
	setAttr ".pm[29]" -type "matrix" 0.58523308412316599 -0.8108651165561922 -5.1180664846742681e-015 -0
		 0.8108651165561922 0.58523308412316566 1.160919638539609e-015 -0 1.8885493770074798e-015 -4.7982851339228927e-015 0.99999999999999956 -0
		 -40.361378725848148 -1.0634319790368167 22.441176781969766 1;
	setAttr ".pm[30]" -type "matrix" 3.5367782560209532e-017 3.8696515036464606e-016 1 -0
		 0.091018475633760199 0.99584920399290722 -4.2500175235964358e-016 0 -0.99584920399290699 0.091018475633760032 -1.4025057827868246e-016 0
		 -11.364191729594848 -14.317726844217976 5.0949549630349408e-015 1;
	setAttr ".pm[31]" -type "matrix" -2.0452985429264977e-016 3.303943800112025e-016 1 -0
		 -0.52635461461629662 0.85026514668786124 -4.2500175235964348e-016 0 -0.85026514668786091 -0.52635461461629662 -1.4025057827868246e-016 -0
		 -10.983724528648386 -26.194744966691161 3.7652178449931074e-015 1;
	setAttr ".pm[32]" -type "matrix" 1 4.4701515984527637e-016 9.4398394288914897e-017 -0
		 -4.8051290359090141e-016 1.0000000000000002 -1.110223024625157e-016 0 -2.5127288074119804e-016 -6.9181956195035608e-032 0.99999999999999978 -0
		 -2.7613130295104453e-015 -10.992161596217231 32.009775552075475 1;
	setAttr ".pm[33]" -type "matrix" 0.7035800743671049 0.45886432080194683 0.54260355145220629 -0
		 -0.54627425410276309 0.83760637491871437 -2.7755575615628907e-017 0 -0.45448819374990251 -0.29641035034306429 0.83998892013612436 -0
		 3.3745260486730797 -13.68594185793124 3.1123742737171733 1;
	setAttr ".pm[34]" -type "matrix" 0.76026035448081897 -0.50603876662736436 0.40734378610082644 -0
		 0.55409249455019072 0.83245510838912351 -2.0677903833643544e-014 0 -0.33909541561018902 0.22570613458014191 0.91327489833294107 -0
		 -14.038268042003452 -1.1417744234818004 4.8653656362305204 1;
	setAttr ".pm[35]" -type "matrix" 0.41958481154619998 0.8182486432610967 0.39296023172977051 -0
		 -0.88983065505126024 0.45629092181528869 -1.859623566247138e-015 0 -0.17930418637272796 -0.34966806040919601 0.91955546666793575 -0
		 3.9041132463969759 -23.793647028394755 5.1703328049329693 1;
	setAttr ".pm[36]" -type "matrix" 0.53539889421098719 0.73841201055290495 0.40999478868501393 -0
		 -0.80958429444140578 0.58700363729180749 -2.7755575615628925e-015 0 -0.24066843222879122 -0.33192534172220883 0.91208786487439397 -0
		 -9.1107293143882941 -22.749885095166999 4.7291346826254124 1;
	setAttr ".pm[37]" -type "matrix" -4.2999404713102389e-016 -1.2195076250855466e-015 1 -0
		 -0.46091947036738268 0.88744196533421382 5.5220302141108641e-016 0 -0.8874419653342136 -0.46091947036738257 -1.2250811152743885e-015 0
		 -13.27450175758209 -8.1037313617017421 -22.98170806701123 1;
	setAttr ".pm[38]" -type "matrix" 0.61161867811271342 0.77608319520554769 0.15367975371923623 -0
		 -0.78541334984093247 0.61897162284845131 -0 0 -0.095123406558545981 -0.120702130171355 0.98812070785749384 -0
		 9.605983734699894 -11.655244792013209 -1.1155241749508733 1;
	setAttr ".pm[39]" -type "matrix" 0.90524445611200821 -0.42299364923638483 0.040110439840037634 -0
		 0.42333432647785396 0.90597353605143593 1.1969591984239974e-016 0 -0.03633899701445753 0.0169801260344127 0.99919525249864893 -0
		 -11.010297038676784 -4.3555587171641044 -0.19044269451552251 1;
	setAttr ".pm[40]" -type "matrix" 0.38422405194267478 0.92323988102158661 3.774104372425533e-015 -0
		 -0.92323988102158661 0.38422405194267467 1.604487335790091e-015 0 4.1451873894277325e-017 -4.3162933078386363e-015 1 -0
		 5.2027584833026124 -19.656763370166257 0.45766440699622019 1;
	setAttr ".pm[41]" -type "matrix" 0.48695493071999563 0.87342709795808648 3.7741043724255323e-015 -0
		 -0.87342709795808648 0.48695493071999552 1.6044873357900908e-015 0 -4.5080888104242854e-016 -4.2928868526802819e-015 1 -0
		 -4.7975280121316901 -19.235284930980285 0.45766440699622024 1;
	setAttr ".pm[42]" -type "matrix" -0.99856835962956547 -0.051441378342480915 -0.014663415050552244 0
		 -0.051446909587515195 0.99867573090262596 4.1383996923771714e-016 0 0.014643996743139005 0.00075438738835030095 -0.99989248634993499 -0
		 21.401759474618991 -0.07896691826265842 -0.14433220028145052 1;
	setAttr ".pm[43]" -type "matrix" 0.47519239709049282 0.69069161668873613 -0.54510299612393509 -0
		 -0.82385148568584021 0.56680572468283519 -1.3877787807814452e-016 0 0.30896749874481133 0.44908391320850644 0.83836908555642065 -0
		 10.693383284782461 -14.429824995863807 -3.3724578661642712 1;
	setAttr ".pm[44]" -type "matrix" 0.8653556738421776 -0.35847493244224354 -0.35022175911796138 -0
		 0.38271339102689145 0.92386712265817639 1.956768080901838e-015 -0 0.3235583688885949 -0.13403455704343953 0.93666681346160674 -0
		 -12.071262274003029 -8.8794874421152823 -5.1781367826196201 1;
	setAttr ".pm[45]" -type "matrix" 0.16022112088583959 0.47891149254142568 -0.86311816962327259 -0
		 -0.94833582362158797 0.317268286527293 -3.8857805861880454e-016 0 0.27384002274694863 0.81852588027244355 0.5050020052100499 -0
		 10.203951397117557 -18.701543460504489 5.1317420765935307 1;
	setAttr ".pm[46]" -type "matrix" 0.33765085971506709 0.63106639770163087 -0.69838893077250486 -0
		 -0.88172436612748228 0.47176492258018687 -2.7755575615628901e-017 0 0.32947539985674978 0.61578653729583688 0.71571845119043664 -0
		 0.51744964439692054 -19.800746957415672 0.58988585683238925 1;
	setAttr ".pm[47]" -type "matrix" -1.6366219657503878e-016 -2.8706761871300117e-016 0.99999999999999956 -0
		 -0.46091947036738223 0.88744196533421382 5.6175009992787552e-016 0 -0.88744196533421382 -0.4609194703673819 -6.0452101168309078e-016 0
		 14.183707751356918 1.7888042104950379 -14.58914262720911 1;
	setAttr ".pm[48]" -type "matrix" 0.47519239709049321 0.69069161668873669 -0.54510299612393431 -0
		 0.82385148568583999 -0.56680572468283552 -0 0 -0.30896749874481155 -0.44908391320850588 -0.83836908555642098 -0
		 -10.693408973977467 14.429845665936073 3.372457684571299 1;
	setAttr ".pm[49]" -type "matrix" 0.86535567384217804 -0.35847493244224393 -0.35022175911796005 -0
		 -0.38271339102689134 -0.92386712265817628 -8.4654505627668166e-016 0 -0.32355836888859435 0.13403455704343842 -0.93666681346160707 -0
		 12.071266547274124 8.8794854200461248 5.1781364631350657 1;
	setAttr ".pm[50]" -type "matrix" 0.16022112088583976 0.47891149254142695 -0.86311816962327204 -0
		 0.94833582362158764 -0.31726828652729339 -1.110223024625156e-016 0 -0.27384002274694941 -0.81852588027244289 -0.50500200521005068 -0
		 -10.203969466499197 18.701554689638108 -5.1317445420954959 1;
	setAttr ".pm[51]" -type "matrix" 0.33765085971506692 0.63106639770163175 -0.69838893077250419 -0
		 0.88172436612748228 -0.47176492258018665 -7.4940054162198037e-016 0 -0.32947539985675028 -0.6157865372958361 -0.71571845119043676 -0
		 -0.51745126827406174 19.800752793127469 -0.58982625655059617 1;
	setAttr ".pm[52]" -type "matrix" -6.4007080346189717e-016 -9.3546716531998655e-016 0.99999999999999956 -0
		 0.46091947036738218 -0.88744196533421393 -7.5689238481104654e-016 0 0.88744196533421338 0.46091947036738179 8.3097771410132972e-016 -0
		 -14.183698267543745 -1.7887960625449859 14.58909999999999 1;
	setAttr ".pm[53]" -type "matrix" 0.61161867811271287 0.77608319520554803 0.15367975371923548 -0
		 0.78541334984093281 -0.61897162284845075 4.8572257327350599e-016 0 0.095123406558545773 0.12070213017135392 -0.98812070785749406 -0
		 -9.6059598118815899 11.655220787850309 1.1155239915276465 1;
	setAttr ".pm[54]" -type "matrix" 0.9052444561120081 -0.422993649236384 0.040110439840043054 -0
		 -0.42333432647785368 -0.90597353605143582 1.2420620087993939e-014 0 0.036338997014456913 -0.016980126034426331 -0.9991952524986486 -0
		 11.010302204383429 4.3555589373922805 0.19044265747882311 1;
	setAttr ".pm[55]" -type "matrix" 0.38422405194267378 0.92323988102158683 -3.3703980990047435e-014 -0
		 0.92323988102158694 -0.38422405194267373 1.3934491952445463e-014 0 -8.6021426323377578e-017 -3.6483512758177528e-014 -0.99999999999999978 0
		 -5.202756177485675 19.656780900433159 -0.457664000000712 1;
	setAttr ".pm[56]" -type "matrix" 0.48695493071999468 0.87342709795808637 -2.6030189888755755e-008 -0
		 0.87342709795808693 -0.48695493071999441 1.4512401895915032e-008 0 -4.2440162438051989e-015 -2.9802358886127342e-008 -0.99999999999999933 0
		 4.7975248855192172 19.235287786591723 -0.45766457325696525 1;
	setAttr ".pm[57]" -type "matrix" -0.99856835962956514 -0.051441378342479888 -0.014663415050552041 -0
		 0.051446909587514418 -0.99867573090262585 -3.0579922274953633e-015 0 -0.014643996743138449 -0.0007543873883530044 0.99989248634993466 0
		 -21.40171841433563 0.07897230830765882 0.14433239865931599 1;
	setAttr ".pm[58]" -type "matrix" 0.70358007436710435 0.45886432080194822 0.54260355145220562 -0
		 0.54627425410276331 -0.83760637491871381 1.7763568394002493e-015 0 0.45448819374990246 0.29641035034306279 -0.83998892013612469 -0
		 -3.3744975304285676 13.685902139541353 -3.11236990965546 1;
	setAttr ".pm[59]" -type "matrix" 0.76026035448081886 -0.5060387666274675 0.4073437861006976 -0
		 -0.55409249455019027 -0.83245510838912329 -1.9137469386976123e-013 0 0.3390954156101888 -0.2257061345799089 -0.91327489833299869 -0
		 14.038264208842072 1.1417710766508762 -4.8653627818454535 1;
	setAttr ".pm[60]" -type "matrix" 0.41958481154619826 0.81824864326113622 0.39296023172968858 -0
		 0.88983065505126013 -0.4562909218152873 4.7545301029572285e-014 0 0.17930418637272716 0.34966806040910364 -0.9195554666679705 -0
		 -3.904075044914701 23.793667211746559 -5.1703586220232811 1;
	setAttr ".pm[61]" -type "matrix" 0.53539889421098608 0.73841201055289152 0.40999478868503786 -0
		 0.80958429444140567 -0.58700363729180671 -1.6348034037605414e-014 0 0.24066843222879053 0.33192534172223825 -0.91208786487438298 -0
		 9.1107047441212359 22.749847911921663 -4.7291386022698925 1;
	setAttr ".pm[62]" -type "matrix" -1.3088263387026998e-015 -1.2135271036037065e-015 0.99999999999999933 -0
		 0.4609194703673824 -0.88744196533421327 -5.9955653085435998e-016 0 0.88744196533421327 0.46091947036738246 1.3747793064176418e-015 -0
		 13.274488520297016 8.1037188899048829 22.981700000000004 1;
	setAttr ".gm" -type "matrix" 8.365162810374434 0 0 0 0 8.365162810374434 0 0 0 0 8.365162810374434 0
		 0 19.78211140872045 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 63 ".dpf[0:62]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "FC1F61BE-4DE8-64BF-1F8F-8393FD294D4E";
createNode objectSet -n "skinCluster4Set";
	rename -uid "DCAD6206-4F2A-8FCD-3D93-CAA61459FACF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "40E39D81-450D-CC7A-32E6-3DAF8CE45091";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "A362C5CF-4848-5C95-8FCD-B9B9A0862C19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "935562CB-4FA7-ADBB-A884-8BAAE7EB4853";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "1ABAFA94-4284-CB8F-9BC1-04ABF0348D24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "CE2CAADE-4FA8-6F04-FC5F-2EA4F5556417";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "2B555A9B-4D90-45B4-2E10-3EA5E4D171F5";
	setAttr -s 60 ".wl";
	setAttr -s 2 ".wl[0].w";
	setAttr ".wl[0].w[11]" 0.018052932850217293;
	setAttr ".wl[0].w[58]" 0.98194706714978275;
	setAttr -s 2 ".wl[1].w";
	setAttr ".wl[1].w[33]" 0.020112619204707246;
	setAttr ".wl[1].w[58]" 0.97988738079529281;
	setAttr -s 2 ".wl[2].w";
	setAttr ".wl[2].w[53]" 0.05888076184001538;
	setAttr ".wl[2].w[58]" 0.94111923815998466;
	setAttr -s 2 ".wl[3].w";
	setAttr ".wl[3].w[53]" 0.016110443333761555;
	setAttr ".wl[3].w[58]" 0.98388955666623845;
	setAttr -s 2 ".wl[4].w[61:62]"  0.5 0.5;
	setAttr -s 2 ".wl[5].w[61:62]"  0.5 0.5;
	setAttr -s 2 ".wl[6].w[59:60]"  0.17709484248777688 0.82290515751222315;
	setAttr -s 2 ".wl[7].w[59:60]"  0.029701474052443957 0.97029852594755606;
	setAttr -s 2 ".wl[8].w[61:62]"  0.5 0.5;
	setAttr -s 2 ".wl[9].w[61:62]"  0.5 0.5;
	setAttr -s 2 ".wl[10].w[59:60]"  0.17240695122517766 0.82759304877482243;
	setAttr -s 2 ".wl[11].w[59:60]"  0.023650457813587111 0.9763495421864129;
	setAttr -s 2 ".wl[12].w[61:62]"  0.80302906103689808 0.19697093896310189;
	setAttr -s 2 ".wl[13].w[61:62]"  0.76429531204604861 0.23570468795395147;
	setAttr -s 2 ".wl[14].w[61:62]"  0.76088279054834318 0.23911720945165685;
	setAttr -s 2 ".wl[15].w[61:62]"  0.79767033476458327 0.20232966523541673;
	setAttr -s 2 ".wl[16].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[17].w[60:61]"  0.51226136559067703 0.48773863440932297;
	setAttr -s 2 ".wl[18].w[60:61]"  0.50987478899927285 0.49012521100072715;
	setAttr -s 2 ".wl[19].w[60:61]"  0.5 0.5;
	setAttr -s 2 ".wl[20].w[59:60]"  0.5 0.5;
	setAttr -s 2 ".wl[21].w[59:60]"  0.33124606461671191 0.66875393538328809;
	setAttr -s 2 ".wl[22].w[59:60]"  0.89777162838908298 0.10222837161091704;
	setAttr -s 2 ".wl[23].w[59:60]"  0.93616568885014262 0.063834311149857353;
	setAttr -s 2 ".wl[24].w[58:59]"  0.094300714631099528 0.90569928536890054;
	setAttr -s 2 ".wl[25].w[58:59]"  0.11560619149480454 0.88439380850519544;
	setAttr -s 2 ".wl[26].w[58:59]"  0.62808824203112579 0.37191175796887421;
	setAttr -s 2 ".wl[27].w[58:59]"  0.5 0.5;
	setAttr -s 2 ".wl[28].w[58:59]"  0.90396270112428045 0.096037298875719587;
	setAttr -s 2 ".wl[29].w[58:59]"  0.87769076621577446 0.12230923378422548;
	setAttr -s 2 ".wl[30].w[58:59]"  0.96938039281889188 0.030619607181108066;
	setAttr -s 2 ".wl[31].w[58:59]"  0.98279478259998987 0.017205217400010176;
	setAttr -s 2 ".wl[32].w[59:60]"  0.5 0.5;
	setAttr -s 2 ".wl[33].w[59:60]"  0.33241554022825226 0.66758445977174785;
	setAttr -s 2 ".wl[34].w[59:60]"  0.87986023080647602 0.12013976919352405;
	setAttr -s 2 ".wl[35].w[59:60]"  0.91348482039546519 0.086515179604534823;
	setAttr -s 2 ".wl[36].w[58:59]"  0.12228211764887233 0.87771788235112769;
	setAttr -s 2 ".wl[37].w[58:59]"  0.13997754696051465 0.86002245303948532;
	setAttr -s 2 ".wl[38].w[58:59]"  0.71606700084316743 0.28393299915683268;
	setAttr -s 2 ".wl[39].w[58:59]"  0.5 0.5;
	setAttr -s 2 ".wl[40].w[58:59]"  0.94573447958461554 0.054265520415384509;
	setAttr -s 2 ".wl[41].w[58:59]"  0.93910829123689099 0.060891708763109044;
	setAttr -s 2 ".wl[42].w";
	setAttr ".wl[42].w[53]" 0.025992996959687781;
	setAttr ".wl[42].w[58]" 0.97400700304031218;
	setAttr -s 2 ".wl[43].w";
	setAttr ".wl[43].w[53]" 0.016915280597078926;
	setAttr ".wl[43].w[58]" 0.98308471940292108;
	setAttr -s 2 ".wl[44].w[61:62]"  0.5 0.5;
	setAttr -s 2 ".wl[45].w[60:61]"  0.97015503470930031 0.029844965290699667;
	setAttr -s 2 ".wl[46].w[61:62]"  0.5 0.5;
	setAttr -s 2 ".wl[47].w[60:61]"  0.9506407239985285 0.049359276001471525;
	setAttr -s 2 ".wl[48].w[60:61]"  0.0865839717513322 0.91341602824866786;
	setAttr -s 2 ".wl[49].w[61:62]"  0.5 0.5;
	setAttr -s 2 ".wl[50].w[60:61]"  0.1284441739246685 0.87155582607533155;
	setAttr -s 2 ".wl[51].w[61:62]"  0.5 0.5;
	setAttr -s 2 ".wl[52].w[60:61]"  0.12507069688884467 0.87492930311115535;
	setAttr -s 2 ".wl[53].w[60:61]"  0.090729813287540331 0.90927018671245974;
	setAttr -s 2 ".wl[54].w[60:61]"  0.94699588532711954 0.053004114672880576;
	setAttr -s 2 ".wl[55].w[60:61]"  0.97335569678390477 0.026644303216095126;
	setAttr -s 2 ".wl[56].w[58:59]"  0.013122362852743968 0.98687763714725607;
	setAttr -s 2 ".wl[57].w[58:59]"  0.0096012641789698702 0.99039873582103011;
	setAttr -s 2 ".wl[58].w[58:59]"  0.017388323461032525 0.98261167653896753;
	setAttr -s 2 ".wl[59].w[58:59]"  0.013460436989365472 0.98653956301063461;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" -7.7350318929454954e-017 3.8080157011424068e-016 1 -0
		 -0.19905992429010413 0.97998731958205354 -4.2500175235964348e-016 0 -0.97998731958205332 -0.19905992429010413 -1.4025057827868249e-016 -0
		 12.291691307958001 -19.798567258664601 1.04225925691417e-014 1;
	setAttr ".pm[1]" -type "matrix" 1.5079043571602609e-016 -2.6738020140190174e-015 -1 -0
		 0.38805700005812965 0.92163537513806648 -2.3693315443730772e-015 -0 0.92163537513806637 -0.3880570000581296 1.3168119663766599e-015 -0
		 -21.639291793172621 -16.823010728801865 3.8966307509862935e-014 1;
	setAttr ".pm[2]" -type "matrix" 5.5795085626344758e-016 -2.6192834530975203e-015 -1 -0
		 0.24253562503633144 0.97014250014533232 -2.3693315443730775e-015 -0 0.97014250014533221 -0.24253562503633139 1.3168119663766599e-015 -0
		 -20.429583362063518 -20.185005900654534 2.357093325331268 1;
	setAttr ".pm[3]" -type "matrix" 2.6415059768019233e-015 -4.4090944670680687e-016 -1 -0
		 -0.81373347120673467 0.58123819371909691 -2.3693315443730779e-015 0 0.58123819371909691 0.81373347120673456 1.3168119663766603e-015 -0
		 10.632329967482546 -28.08160531560161 4.6398447634129916 1;
	setAttr ".pm[4]" -type "matrix" 2.67726865848841e-015 6.4710864244381163e-017 -1 -0
		 -0.90867684396331261 0.41750017155071173 -2.3693315443730779e-015 0 0.41750017155071173 0.9086768439633125 1.3168119663766601e-015 -0
		 12.043352895749688 -26.283139351161523 4.9736232395804389 1;
	setAttr ".pm[5]" -type "matrix" -5.5166110557166706e-016 -2.5918158482071849e-015 1 -0
		 -0.19905992429010322 0.97998731958205398 2.393709354285117e-015 0 -0.97998731958205387 -0.19905992429010325 -1.1967981329635449e-015 0
		 24.135159574312379 -13.329274644036696 -5.0533329567159031 1;
	setAttr ".pm[6]" -type "matrix" -1.5079043571602548e-016 -4.8059196474029923e-016 -1 0
		 -0.3880570000581296 -0.92163537513806659 5.3786953357402376e-016 0 -0.92163537513806626 0.3880570000581296 9.2727301977891224e-017 -0
		 21.639261299941602 16.82306646937025 -1.4100112892980122e-014 1;
	setAttr ".pm[7]" -type "matrix" -7.5514130100262633e-017 -4.9800000826462898e-016 -1 0
		 -0.24253562503633136 -0.97014250014533243 5.3786953357402376e-016 0 -0.9701425001453321 0.24253562503633141 9.2727301977891249e-017 -0
		 20.429551810810402 20.184978886523837 -2.3570900000000141 1;
	setAttr ".pm[8]" -type "matrix" 4.3566560714631968e-016 -2.5278819360523672e-016 -1 -0
		 0.81373347120673478 -0.58123819371909724 5.3786953357402385e-016 0 -0.58123819371909713 -0.81373347120673456 9.2727301977891274e-017 0
		 -10.63235778242592 28.081593348428203 -4.6398400000000164 1;
	setAttr ".pm[9]" -type "matrix" 4.7549319916638384e-016 -1.6617042342994621e-016 -1 -0
		 0.90867684396331272 -0.41750017155071206 5.3786953357402385e-016 0 -0.41750017155071201 -0.9086768439633125 9.27273019778912e-017 0
		 -12.043315551536367 26.283146167384949 -4.9736200000000146 1;
	setAttr ".pm[10]" -type "matrix" -7.1246817703237839e-016 -5.0087054427614833e-016 1 -0
		 0.19905992429010347 -0.97998731958205398 -3.8544661450445227e-016 0 0.97998731958205365 0.19905992429010344 6.5766245344154313e-016 -0
		 -24.135141487738487 13.32931590205758 5.053329999999991 1;
	setAttr ".pm[11]" -type "matrix" -1.7910319297496515e-016 3.4484047602642559e-016 1 -0
		 -0.46091947036738223 0.88744196533421393 -4.2500175235964358e-016 0 -0.88744196533421371 -0.46091947036738223 -1.4025057827868251e-016 -0
		 8.4099366514735401 -18.18691334845921 8.3779494656001422e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.62026268389133143 -0.75191670765406515 0.22337293417644283 -0
		 -0.77140782525647433 -0.63634107767224712 -7.07767178198537e-016 0 0.14214137365664981 -0.17231162937420666 -0.97473305693272061 -0
		 20.915754939434596 11.752852724722933 0.029206904559683874 1;
	setAttr ".pm[13]" -type "matrix" 0.18336976243394632 -0.18826811371599625 0.96484747374014423 -0
		 -0.71636453857527449 -0.69772619835565441 -7.2164496600635146e-016 0 0.67319935984576806 -0.69118251532137753 -0.2628104876470142 -0
		 20.45209552284825 15.975527440630245 5.3441260509049533 1;
	setAttr ".pm[14]" -type "matrix" 0.14708042637644869 -0.18135816331155763 0.97235619233755077 -0
		 -0.77668604767294369 -0.62988791332282412 -1.9845236565174665e-015 0 0.6124754129980271 -0.75521548795696458 -0.23350253793657094 -0
		 30.331052416398222 13.398883513139069 5.6098298396237753 1;
	setAttr ".pm[15]" -type "matrix" 0.21002774684415496 -0.49214601793924989 0.84479621364096269 -0
		 -0.91974750868409128 -0.39251053523365137 -1.0547118733938983e-015 0 0.33159141397957675 -0.776999212842028 -0.53508817723613866 -0
		 50.888999094665728 -1.1750770879849504 -1.2592520082984724 1;
	setAttr ".pm[16]" -type "matrix" 2.480900709331735e-015 1.7268673084369834e-015 1 -0
		 0.46091947036738284 -0.88744196533421316 1.445427687441857e-016 0 0.88744196533421293 0.46091947036738296 -3.5154252514521135e-015 -0
		 -6.4570552573520823 60.694467485953815 12.59919999999992 1;
	setAttr ".pm[17]" -type "matrix" 0.60664195561192857 -0.22567153348035734 0.76227153735919995 -0
		 -0.34865811322647378 -0.93724997737068794 -4.4408920985006232e-016 0 0.71443898114022952 -0.26577215598190174 -0.64725737024157681 -0
		 15.164074771386925 20.194529483458389 1.4500298225956501 1;
	setAttr ".pm[18]" -type "matrix" 0.59338602123777029 -0.1736301965698564 0.78596792850517816 -0
		 -0.28083355759208012 -0.95975648626626908 6.7446048745978212e-015 0 0.75433781738010663 -0.22072616951539076 -0.6182672685508096 -0
		 21.455548960824462 21.804866291296566 1.9930334714556115 1;
	setAttr ".pm[19]" -type "matrix" 0.71853053834492742 -0.31730780247599677 0.61889387131688633 -0
		 -0.40396951737173764 -0.91477244658682477 -2.831068712794148e-015 0 0.56614706084213995 -0.25001425850020653 -0.78547461833365295 -0
		 33.123334824182507 17.67552409089517 -3.5418768834168652 1;
	setAttr ".pm[20]" -type "matrix" 0.58523308412316577 -0.81086511655619231 -5.7881590069870814e-015 -0
		 -0.81086511655619242 -0.58523308412316544 -1.3707149609459557e-015 0 -2.5097106094237278e-015 5.9929887979303033e-015 -0.99999999999999956 -0
		 40.361378782166042 1.0634496003636003 -22.441200000000077 1;
	setAttr ".pm[21]" -type "matrix" 0.62026268389133155 -0.75191670765406504 0.22337293417644311 -0
		 0.77140782525647389 0.63634107767224735 2.7755575615628904e-016 0 -0.14214137365665014 0.17231162937420719 0.97473305693272039 -0
		 -20.915778921553787 -11.752874975291823 -0.029206716764882831 1;
	setAttr ".pm[22]" -type "matrix" 0.18336976243394668 -0.18826811371599664 0.96484747374014423 -0
		 0.71636453857527449 0.69772619835565419 4.4408920985006232e-016 0 -0.67319935984576795 0.69118251532137709 0.2628104876470142 -0
		 -20.452062949973982 -15.97549524765209 -5.3441218577815413 1;
	setAttr ".pm[23]" -type "matrix" 0.147080426376449 -0.18135816331155333 0.97235619233755177 -0
		 0.7766860476729438 0.62988791332282423 -1.3183898417423726e-015 0 -0.61247541299802688 0.75521548795696525 0.23350253793656714 -0
		 -30.331017306211724 -13.398857473333472 -5.6098262912472912 1;
	setAttr ".pm[24]" -type "matrix" 0.21002774684415509 -0.49214601793924956 0.84479621364096258 -0
		 0.91974750868409128 0.39251053523365115 2.4980018054066002e-016 0 -0.33159141397957648 0.77699921284202822 0.53508817723613766 -0
		 -50.888961585298503 1.1751009770430947 1.2592523094883326 1;
	setAttr ".pm[25]" -type "matrix" 3.2791671324336096e-015 1.6351347796092337e-015 1 -0
		 -0.46091947036738223 0.8874419653342136 -9.3370427894198341e-017 0 -0.88744196533421305 -0.46091947036738234 3.6139511017453769e-015 -0
		 6.4570550556010975 -60.694449892021858 -12.599227811193748 1;
	setAttr ".pm[26]" -type "matrix" 0.60664195561192946 -0.22567153348035734 0.76227153735919995 -0
		 0.34865811322647366 0.93724997737068794 2.7755575615628901e-017 0 -0.71443898114022952 0.2657721559819019 0.64725737024157681 -0
		 -15.164058953614433 -20.194490883359627 -1.4500345326629811 1;
	setAttr ".pm[27]" -type "matrix" 0.59338602123777107 -0.17363019656986367 0.78596792850517661 -0
		 0.28083355759207995 0.9597564862662693 1.7763568394002497e-015 0 -0.75433781738010675 0.22072616951538498 0.61826726855081182 -0
		 -21.45557099357795 -21.804908177025197 -1.9930770436649299 1;
	setAttr ".pm[28]" -type "matrix" 0.71853053834492786 -0.31730780247599399 0.61889387131688745 -0
		 0.40396951737173709 0.91477244658682477 -1.3045120539345583e-015 0 -0.56614706084214017 0.2500142585002097 0.78547461833365151 -0
		 -33.123321490373414 -17.675583299162625 3.5418697747315377 1;
	setAttr ".pm[29]" -type "matrix" 0.58523308412316599 -0.8108651165561922 -5.1180664846742681e-015 -0
		 0.8108651165561922 0.58523308412316566 1.160919638539609e-015 -0 1.8885493770074798e-015 -4.7982851339228927e-015 0.99999999999999956 -0
		 -40.361378725848148 -1.0634319790368167 22.441176781969766 1;
	setAttr ".pm[30]" -type "matrix" 3.5367782560209532e-017 3.8696515036464606e-016 1 -0
		 0.091018475633760199 0.99584920399290722 -4.2500175235964358e-016 0 -0.99584920399290699 0.091018475633760032 -1.4025057827868246e-016 0
		 -11.364191729594848 -14.317726844217976 5.0949549630349408e-015 1;
	setAttr ".pm[31]" -type "matrix" -2.0452985429264977e-016 3.303943800112025e-016 1 -0
		 -0.52635461461629662 0.85026514668786124 -4.2500175235964348e-016 0 -0.85026514668786091 -0.52635461461629662 -1.4025057827868246e-016 -0
		 -10.983724528648386 -26.194744966691161 3.7652178449931074e-015 1;
	setAttr ".pm[32]" -type "matrix" 1 4.4701515984527637e-016 9.4398394288914897e-017 -0
		 -4.8051290359090141e-016 1.0000000000000002 -1.110223024625157e-016 0 -2.5127288074119804e-016 -6.9181956195035608e-032 0.99999999999999978 -0
		 -2.7613130295104453e-015 -10.992161596217231 32.009775552075475 1;
	setAttr ".pm[33]" -type "matrix" 0.7035800743671049 0.45886432080194683 0.54260355145220629 -0
		 -0.54627425410276309 0.83760637491871437 -2.7755575615628907e-017 0 -0.45448819374990251 -0.29641035034306429 0.83998892013612436 -0
		 3.3745260486730797 -13.68594185793124 3.1123742737171733 1;
	setAttr ".pm[34]" -type "matrix" 0.76026035448081897 -0.50603876662736436 0.40734378610082644 -0
		 0.55409249455019072 0.83245510838912351 -2.0677903833643544e-014 0 -0.33909541561018902 0.22570613458014191 0.91327489833294107 -0
		 -14.038268042003452 -1.1417744234818004 4.8653656362305204 1;
	setAttr ".pm[35]" -type "matrix" 0.41958481154619998 0.8182486432610967 0.39296023172977051 -0
		 -0.88983065505126024 0.45629092181528869 -1.859623566247138e-015 0 -0.17930418637272796 -0.34966806040919601 0.91955546666793575 -0
		 3.9041132463969759 -23.793647028394755 5.1703328049329693 1;
	setAttr ".pm[36]" -type "matrix" 0.53539889421098719 0.73841201055290495 0.40999478868501393 -0
		 -0.80958429444140578 0.58700363729180749 -2.7755575615628925e-015 0 -0.24066843222879122 -0.33192534172220883 0.91208786487439397 -0
		 -9.1107293143882941 -22.749885095166999 4.7291346826254124 1;
	setAttr ".pm[37]" -type "matrix" -4.2999404713102389e-016 -1.2195076250855466e-015 1 -0
		 -0.46091947036738268 0.88744196533421382 5.5220302141108641e-016 0 -0.8874419653342136 -0.46091947036738257 -1.2250811152743885e-015 0
		 -13.27450175758209 -8.1037313617017421 -22.98170806701123 1;
	setAttr ".pm[38]" -type "matrix" 0.61161867811271342 0.77608319520554769 0.15367975371923623 -0
		 -0.78541334984093247 0.61897162284845131 -0 0 -0.095123406558545981 -0.120702130171355 0.98812070785749384 -0
		 9.605983734699894 -11.655244792013209 -1.1155241749508733 1;
	setAttr ".pm[39]" -type "matrix" 0.90524445611200821 -0.42299364923638483 0.040110439840037634 -0
		 0.42333432647785396 0.90597353605143593 1.1969591984239974e-016 0 -0.03633899701445753 0.0169801260344127 0.99919525249864893 -0
		 -11.010297038676784 -4.3555587171641044 -0.19044269451552251 1;
	setAttr ".pm[40]" -type "matrix" 0.38422405194267478 0.92323988102158661 3.774104372425533e-015 -0
		 -0.92323988102158661 0.38422405194267467 1.604487335790091e-015 0 4.1451873894277325e-017 -4.3162933078386363e-015 1 -0
		 5.2027584833026124 -19.656763370166257 0.45766440699622019 1;
	setAttr ".pm[41]" -type "matrix" 0.48695493071999563 0.87342709795808648 3.7741043724255323e-015 -0
		 -0.87342709795808648 0.48695493071999552 1.6044873357900908e-015 0 -4.5080888104242854e-016 -4.2928868526802819e-015 1 -0
		 -4.7975280121316901 -19.235284930980285 0.45766440699622024 1;
	setAttr ".pm[42]" -type "matrix" -0.99856835962956547 -0.051441378342480915 -0.014663415050552244 0
		 -0.051446909587515195 0.99867573090262596 4.1383996923771714e-016 0 0.014643996743139005 0.00075438738835030095 -0.99989248634993499 -0
		 21.401759474618991 -0.07896691826265842 -0.14433220028145052 1;
	setAttr ".pm[43]" -type "matrix" 0.47519239709049282 0.69069161668873613 -0.54510299612393509 -0
		 -0.82385148568584021 0.56680572468283519 -1.3877787807814452e-016 0 0.30896749874481133 0.44908391320850644 0.83836908555642065 -0
		 10.693383284782461 -14.429824995863807 -3.3724578661642712 1;
	setAttr ".pm[44]" -type "matrix" 0.8653556738421776 -0.35847493244224354 -0.35022175911796138 -0
		 0.38271339102689145 0.92386712265817639 1.956768080901838e-015 -0 0.3235583688885949 -0.13403455704343953 0.93666681346160674 -0
		 -12.071262274003029 -8.8794874421152823 -5.1781367826196201 1;
	setAttr ".pm[45]" -type "matrix" 0.16022112088583959 0.47891149254142568 -0.86311816962327259 -0
		 -0.94833582362158797 0.317268286527293 -3.8857805861880454e-016 0 0.27384002274694863 0.81852588027244355 0.5050020052100499 -0
		 10.203951397117557 -18.701543460504489 5.1317420765935307 1;
	setAttr ".pm[46]" -type "matrix" 0.33765085971506709 0.63106639770163087 -0.69838893077250486 -0
		 -0.88172436612748228 0.47176492258018687 -2.7755575615628901e-017 0 0.32947539985674978 0.61578653729583688 0.71571845119043664 -0
		 0.51744964439692054 -19.800746957415672 0.58988585683238925 1;
	setAttr ".pm[47]" -type "matrix" -1.6366219657503878e-016 -2.8706761871300117e-016 0.99999999999999956 -0
		 -0.46091947036738223 0.88744196533421382 5.6175009992787552e-016 0 -0.88744196533421382 -0.4609194703673819 -6.0452101168309078e-016 0
		 14.183707751356918 1.7888042104950379 -14.58914262720911 1;
	setAttr ".pm[48]" -type "matrix" 0.47519239709049321 0.69069161668873669 -0.54510299612393431 -0
		 0.82385148568583999 -0.56680572468283552 -0 0 -0.30896749874481155 -0.44908391320850588 -0.83836908555642098 -0
		 -10.693408973977467 14.429845665936073 3.372457684571299 1;
	setAttr ".pm[49]" -type "matrix" 0.86535567384217804 -0.35847493244224393 -0.35022175911796005 -0
		 -0.38271339102689134 -0.92386712265817628 -8.4654505627668166e-016 0 -0.32355836888859435 0.13403455704343842 -0.93666681346160707 -0
		 12.071266547274124 8.8794854200461248 5.1781364631350657 1;
	setAttr ".pm[50]" -type "matrix" 0.16022112088583976 0.47891149254142695 -0.86311816962327204 -0
		 0.94833582362158764 -0.31726828652729339 -1.110223024625156e-016 0 -0.27384002274694941 -0.81852588027244289 -0.50500200521005068 -0
		 -10.203969466499197 18.701554689638108 -5.1317445420954959 1;
	setAttr ".pm[51]" -type "matrix" 0.33765085971506692 0.63106639770163175 -0.69838893077250419 -0
		 0.88172436612748228 -0.47176492258018665 -7.4940054162198037e-016 0 -0.32947539985675028 -0.6157865372958361 -0.71571845119043676 -0
		 -0.51745126827406174 19.800752793127469 -0.58982625655059617 1;
	setAttr ".pm[52]" -type "matrix" -6.4007080346189717e-016 -9.3546716531998655e-016 0.99999999999999956 -0
		 0.46091947036738218 -0.88744196533421393 -7.5689238481104654e-016 0 0.88744196533421338 0.46091947036738179 8.3097771410132972e-016 -0
		 -14.183698267543745 -1.7887960625449859 14.58909999999999 1;
	setAttr ".pm[53]" -type "matrix" 0.61161867811271287 0.77608319520554803 0.15367975371923548 -0
		 0.78541334984093281 -0.61897162284845075 4.8572257327350599e-016 0 0.095123406558545773 0.12070213017135392 -0.98812070785749406 -0
		 -9.6059598118815899 11.655220787850309 1.1155239915276465 1;
	setAttr ".pm[54]" -type "matrix" 0.9052444561120081 -0.422993649236384 0.040110439840043054 -0
		 -0.42333432647785368 -0.90597353605143582 1.2420620087993939e-014 0 0.036338997014456913 -0.016980126034426331 -0.9991952524986486 -0
		 11.010302204383429 4.3555589373922805 0.19044265747882311 1;
	setAttr ".pm[55]" -type "matrix" 0.38422405194267378 0.92323988102158683 -3.3703980990047435e-014 -0
		 0.92323988102158694 -0.38422405194267373 1.3934491952445463e-014 0 -8.6021426323377578e-017 -3.6483512758177528e-014 -0.99999999999999978 0
		 -5.202756177485675 19.656780900433159 -0.457664000000712 1;
	setAttr ".pm[56]" -type "matrix" 0.48695493071999468 0.87342709795808637 -2.6030189888755755e-008 -0
		 0.87342709795808693 -0.48695493071999441 1.4512401895915032e-008 0 -4.2440162438051989e-015 -2.9802358886127342e-008 -0.99999999999999933 0
		 4.7975248855192172 19.235287786591723 -0.45766457325696525 1;
	setAttr ".pm[57]" -type "matrix" -0.99856835962956514 -0.051441378342479888 -0.014663415050552041 -0
		 0.051446909587514418 -0.99867573090262585 -3.0579922274953633e-015 0 -0.014643996743138449 -0.0007543873883530044 0.99989248634993466 0
		 -21.40171841433563 0.07897230830765882 0.14433239865931599 1;
	setAttr ".pm[58]" -type "matrix" 0.70358007436710435 0.45886432080194822 0.54260355145220562 -0
		 0.54627425410276331 -0.83760637491871381 1.7763568394002493e-015 0 0.45448819374990246 0.29641035034306279 -0.83998892013612469 -0
		 -3.3744975304285676 13.685902139541353 -3.11236990965546 1;
	setAttr ".pm[59]" -type "matrix" 0.76026035448081886 -0.5060387666274675 0.4073437861006976 -0
		 -0.55409249455019027 -0.83245510838912329 -1.9137469386976123e-013 0 0.3390954156101888 -0.2257061345799089 -0.91327489833299869 -0
		 14.038264208842072 1.1417710766508762 -4.8653627818454535 1;
	setAttr ".pm[60]" -type "matrix" 0.41958481154619826 0.81824864326113622 0.39296023172968858 -0
		 0.88983065505126013 -0.4562909218152873 4.7545301029572285e-014 0 0.17930418637272716 0.34966806040910364 -0.9195554666679705 -0
		 -3.904075044914701 23.793667211746559 -5.1703586220232811 1;
	setAttr ".pm[61]" -type "matrix" 0.53539889421098608 0.73841201055289152 0.40999478868503786 -0
		 0.80958429444140567 -0.58700363729180671 -1.6348034037605414e-014 0 0.24066843222879053 0.33192534172223825 -0.91208786487438298 -0
		 9.1107047441212359 22.749847911921663 -4.7291386022698925 1;
	setAttr ".pm[62]" -type "matrix" -1.3088263387026998e-015 -1.2135271036037065e-015 0.99999999999999933 -0
		 0.4609194703673824 -0.88744196533421327 -5.9955653085435998e-016 0 0.88744196533421327 0.46091947036738246 1.3747793064176418e-015 -0
		 13.274488520297016 8.1037188899048829 22.981700000000004 1;
	setAttr ".gm" -type "matrix" 8.365162810374434 0 0 0 0 8.365162810374434 0 0 0 0 8.365162810374434 0
		 0 19.78211140872045 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 63 ".dpf[0:62]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak5";
	rename -uid "35CF8D6E-477B-B160-9525-4CB3C31936A5";
createNode objectSet -n "skinCluster5Set";
	rename -uid "9F96C882-49D1-0E8C-CD0E-DFB344BB035B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "DA2A788C-482A-7834-F37F-C0B17EB51FCC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "65A57D97-4E0E-21B0-74C1-67A87E627543";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "2B2610A6-4626-E882-06E6-038915C69E68";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "327FF825-4BAD-1F4B-E3BC-F48B490D6693";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8523369F-4FCB-417F-C83E-C7B270D29004";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "505E9385-4D0B-1817-2F03-22A78A5BD867";
	setAttr -s 64 ".wl";
	setAttr -s 2 ".wl[0].w";
	setAttr ".wl[0].w[53]" 0.97415578288682747;
	setAttr ".wl[0].w[58]" 0.025844217113172616;
	setAttr -s 2 ".wl[1].w";
	setAttr ".wl[1].w[53]" 0.97983848560235975;
	setAttr ".wl[1].w[58]" 0.020161514397640225;
	setAttr -s 2 ".wl[2].w";
	setAttr ".wl[2].w[48]" 0.052005403869503745;
	setAttr ".wl[2].w[53]" 0.9479945961304963;
	setAttr -s 2 ".wl[3].w";
	setAttr ".wl[3].w[48]" 0.082815045607635959;
	setAttr ".wl[3].w[53]" 0.91718495439236403;
	setAttr -s 2 ".wl[4].w[56:57]"  0.5 0.5;
	setAttr -s 2 ".wl[5].w[56:57]"  0.53370043184728233 0.46629956815271772;
	setAttr -s 2 ".wl[6].w[56:57]"  0.52635179421967937 0.47364820578032063;
	setAttr -s 2 ".wl[7].w[56:57]"  0.5 0.5;
	setAttr -s 2 ".wl[8].w[56:57]"  0.5 0.5;
	setAttr -s 2 ".wl[9].w[56:57]"  0.5 0.5;
	setAttr -s 2 ".wl[10].w[56:57]"  0.52185490694302383 0.47814509305697622;
	setAttr -s 2 ".wl[11].w[56:57]"  0.52650575301883429 0.47349424698116566;
	setAttr -s 2 ".wl[12].w[54:55]"  0.20217490591818732 0.79782509408181279;
	setAttr -s 2 ".wl[13].w[55:56]"  0.47557884566809905 0.52442115433190095;
	setAttr -s 2 ".wl[14].w[55:56]"  0.48957837039577168 0.51042162960422832;
	setAttr -s 2 ".wl[15].w[54:55]"  0.21534944748713117 0.78465055251286886;
	setAttr -s 2 ".wl[16].w[55:56]"  0.47915076640841442 0.52084923359158564;
	setAttr -s 2 ".wl[17].w[55:56]"  0.48974470845463963 0.51025529154536031;
	setAttr -s 2 ".wl[18].w[54:55]"  0.024248658137234664 0.97575134186276535;
	setAttr -s 2 ".wl[19].w[54:55]"  0.034380937370771553 0.96561906262922848;
	setAttr -s 2 ".wl[20].w[54:55]"  0.28596474867522109 0.71403525132477896;
	setAttr -s 2 ".wl[21].w[54:55]"  0.5 0.5;
	setAttr -s 2 ".wl[22].w[54:55]"  0.89613592673695019 0.10386407326304989;
	setAttr -s 2 ".wl[23].w[54:55]"  0.86572378996997801 0.13427621003002196;
	setAttr -s 2 ".wl[24].w[53:54]"  0.11264026982164227 0.88735973017835779;
	setAttr -s 2 ".wl[25].w[53:54]"  0.063989157051338993 0.93601084294866099;
	setAttr -s 2 ".wl[26].w[53:54]"  0.5 0.5;
	setAttr -s 2 ".wl[27].w[53:54]"  0.53248803138206835 0.46751196861793159;
	setAttr -s 2 ".wl[28].w[53:54]"  0.75178918170748099 0.24821081829251898;
	setAttr -s 2 ".wl[29].w[53:54]"  0.91539462615873246 0.084605373841267581;
	setAttr -s 2 ".wl[30].w[53:54]"  0.94377027164388994 0.05622972835611003;
	setAttr -s 2 ".wl[31].w[53:54]"  0.99018658287283623 0.0098134171271638485;
	setAttr -s 2 ".wl[32].w[54:55]"  0.5 0.5;
	setAttr -s 2 ".wl[33].w[54:55]"  0.25693507435946489 0.74306492564053506;
	setAttr -s 2 ".wl[34].w[54:55]"  0.86725319983696714 0.13274680016303281;
	setAttr -s 2 ".wl[35].w[54:55]"  0.89519704408862733 0.10480295591137265;
	setAttr -s 2 ".wl[36].w[53:54]"  0.063899902845664672 0.9361000971543354;
	setAttr -s 2 ".wl[37].w[53:54]"  0.11104600797526618 0.8889539920247338;
	setAttr -s 2 ".wl[38].w[53:54]"  0.59555986571477393 0.40444013428522607;
	setAttr -s 2 ".wl[39].w[53:54]"  0.5 0.5;
	setAttr -s 2 ".wl[40].w[53:54]"  0.94831432096348911 0.051685679036510959;
	setAttr -s 2 ".wl[41].w[53:54]"  0.80706401885933554 0.19293598114066451;
	setAttr -s 2 ".wl[42].w[53:54]"  0.98557425357303663 0.014425746426963431;
	setAttr -s 2 ".wl[43].w[53:54]"  0.94581260529322642 0.054187394706773556;
	setAttr -s 2 ".wl[44].w";
	setAttr ".wl[44].w[48]" 0.014832643713524912;
	setAttr ".wl[44].w[53]" 0.98516735628647512;
	setAttr -s 2 ".wl[45].w";
	setAttr ".wl[45].w[48]" 0.042687029803371843;
	setAttr ".wl[45].w[53]" 0.9573129701966282;
	setAttr -s 2 ".wl[46].w";
	setAttr ".wl[46].w[53]" 0.96287112192882107;
	setAttr ".wl[46].w[58]" 0.037128878071178935;
	setAttr -s 2 ".wl[47].w";
	setAttr ".wl[47].w[53]" 0.99510481142111629;
	setAttr ".wl[47].w[58]" 0.0048951885788837942;
	setAttr -s 2 ".wl[48].w[56:57]"  0.5 0.5;
	setAttr -s 2 ".wl[49].w[56:57]"  0.5 0.5;
	setAttr -s 2 ".wl[50].w[56:57]"  0.5 0.5;
	setAttr -s 2 ".wl[51].w[56:57]"  0.5 0.5;
	setAttr -s 2 ".wl[52].w[55:56]"  0.92191032826615593 0.078089671733844027;
	setAttr -s 2 ".wl[53].w[55:56]"  0.90965260444714102 0.090347395552858936;
	setAttr -s 2 ".wl[54].w[55:56]"  0.043958902745511043 0.95604109725448894;
	setAttr -s 2 ".wl[55].w[55:56]"  0.058208329983110346 0.94179167001688968;
	setAttr -s 2 ".wl[56].w[55:56]"  0.10665819705376693 0.89334180294623311;
	setAttr -s 2 ".wl[57].w[55:56]"  0.092648398535953191 0.90735160146404681;
	setAttr -s 2 ".wl[58].w[55:56]"  0.97275540173279995 0.027244598267200132;
	setAttr -s 2 ".wl[59].w[55:56]"  0.95625553040834188 0.043744469591658064;
	setAttr -s 2 ".wl[60].w[54:55]"  0.98403617044731129 0.015963829552688751;
	setAttr -s 2 ".wl[61].w[54:55]"  0.98755082203702871 0.012449177962971358;
	setAttr -s 2 ".wl[62].w[54:55]"  0.98779383378208796 0.012206166217912004;
	setAttr -s 2 ".wl[63].w[54:55]"  0.98433974454893036 0.015660255451069596;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" -7.7350318929454954e-017 3.8080157011424068e-016 1 -0
		 -0.19905992429010413 0.97998731958205354 -4.2500175235964348e-016 0 -0.97998731958205332 -0.19905992429010413 -1.4025057827868249e-016 -0
		 12.291691307958001 -19.798567258664601 1.04225925691417e-014 1;
	setAttr ".pm[1]" -type "matrix" 1.5079043571602609e-016 -2.6738020140190174e-015 -1 -0
		 0.38805700005812965 0.92163537513806648 -2.3693315443730772e-015 -0 0.92163537513806637 -0.3880570000581296 1.3168119663766599e-015 -0
		 -21.639291793172621 -16.823010728801865 3.8966307509862935e-014 1;
	setAttr ".pm[2]" -type "matrix" 5.5795085626344758e-016 -2.6192834530975203e-015 -1 -0
		 0.24253562503633144 0.97014250014533232 -2.3693315443730775e-015 -0 0.97014250014533221 -0.24253562503633139 1.3168119663766599e-015 -0
		 -20.429583362063518 -20.185005900654534 2.357093325331268 1;
	setAttr ".pm[3]" -type "matrix" 2.6415059768019233e-015 -4.4090944670680687e-016 -1 -0
		 -0.81373347120673467 0.58123819371909691 -2.3693315443730779e-015 0 0.58123819371909691 0.81373347120673456 1.3168119663766603e-015 -0
		 10.632329967482546 -28.08160531560161 4.6398447634129916 1;
	setAttr ".pm[4]" -type "matrix" 2.67726865848841e-015 6.4710864244381163e-017 -1 -0
		 -0.90867684396331261 0.41750017155071173 -2.3693315443730779e-015 0 0.41750017155071173 0.9086768439633125 1.3168119663766601e-015 -0
		 12.043352895749688 -26.283139351161523 4.9736232395804389 1;
	setAttr ".pm[5]" -type "matrix" -5.5166110557166706e-016 -2.5918158482071849e-015 1 -0
		 -0.19905992429010322 0.97998731958205398 2.393709354285117e-015 0 -0.97998731958205387 -0.19905992429010325 -1.1967981329635449e-015 0
		 24.135159574312379 -13.329274644036696 -5.0533329567159031 1;
	setAttr ".pm[6]" -type "matrix" -1.5079043571602548e-016 -4.8059196474029923e-016 -1 0
		 -0.3880570000581296 -0.92163537513806659 5.3786953357402376e-016 0 -0.92163537513806626 0.3880570000581296 9.2727301977891224e-017 -0
		 21.639261299941602 16.82306646937025 -1.4100112892980122e-014 1;
	setAttr ".pm[7]" -type "matrix" -7.5514130100262633e-017 -4.9800000826462898e-016 -1 0
		 -0.24253562503633136 -0.97014250014533243 5.3786953357402376e-016 0 -0.9701425001453321 0.24253562503633141 9.2727301977891249e-017 -0
		 20.429551810810402 20.184978886523837 -2.3570900000000141 1;
	setAttr ".pm[8]" -type "matrix" 4.3566560714631968e-016 -2.5278819360523672e-016 -1 -0
		 0.81373347120673478 -0.58123819371909724 5.3786953357402385e-016 0 -0.58123819371909713 -0.81373347120673456 9.2727301977891274e-017 0
		 -10.63235778242592 28.081593348428203 -4.6398400000000164 1;
	setAttr ".pm[9]" -type "matrix" 4.7549319916638384e-016 -1.6617042342994621e-016 -1 -0
		 0.90867684396331272 -0.41750017155071206 5.3786953357402385e-016 0 -0.41750017155071201 -0.9086768439633125 9.27273019778912e-017 0
		 -12.043315551536367 26.283146167384949 -4.9736200000000146 1;
	setAttr ".pm[10]" -type "matrix" -7.1246817703237839e-016 -5.0087054427614833e-016 1 -0
		 0.19905992429010347 -0.97998731958205398 -3.8544661450445227e-016 0 0.97998731958205365 0.19905992429010344 6.5766245344154313e-016 -0
		 -24.135141487738487 13.32931590205758 5.053329999999991 1;
	setAttr ".pm[11]" -type "matrix" -1.7910319297496515e-016 3.4484047602642559e-016 1 -0
		 -0.46091947036738223 0.88744196533421393 -4.2500175235964358e-016 0 -0.88744196533421371 -0.46091947036738223 -1.4025057827868251e-016 -0
		 8.4099366514735401 -18.18691334845921 8.3779494656001422e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.62026268389133143 -0.75191670765406515 0.22337293417644283 -0
		 -0.77140782525647433 -0.63634107767224712 -7.07767178198537e-016 0 0.14214137365664981 -0.17231162937420666 -0.97473305693272061 -0
		 20.915754939434596 11.752852724722933 0.029206904559683874 1;
	setAttr ".pm[13]" -type "matrix" 0.18336976243394632 -0.18826811371599625 0.96484747374014423 -0
		 -0.71636453857527449 -0.69772619835565441 -7.2164496600635146e-016 0 0.67319935984576806 -0.69118251532137753 -0.2628104876470142 -0
		 20.45209552284825 15.975527440630245 5.3441260509049533 1;
	setAttr ".pm[14]" -type "matrix" 0.14708042637644869 -0.18135816331155763 0.97235619233755077 -0
		 -0.77668604767294369 -0.62988791332282412 -1.9845236565174665e-015 0 0.6124754129980271 -0.75521548795696458 -0.23350253793657094 -0
		 30.331052416398222 13.398883513139069 5.6098298396237753 1;
	setAttr ".pm[15]" -type "matrix" 0.21002774684415496 -0.49214601793924989 0.84479621364096269 -0
		 -0.91974750868409128 -0.39251053523365137 -1.0547118733938983e-015 0 0.33159141397957675 -0.776999212842028 -0.53508817723613866 -0
		 50.888999094665728 -1.1750770879849504 -1.2592520082984724 1;
	setAttr ".pm[16]" -type "matrix" 2.480900709331735e-015 1.7268673084369834e-015 1 -0
		 0.46091947036738284 -0.88744196533421316 1.445427687441857e-016 0 0.88744196533421293 0.46091947036738296 -3.5154252514521135e-015 -0
		 -6.4570552573520823 60.694467485953815 12.59919999999992 1;
	setAttr ".pm[17]" -type "matrix" 0.60664195561192857 -0.22567153348035734 0.76227153735919995 -0
		 -0.34865811322647378 -0.93724997737068794 -4.4408920985006232e-016 0 0.71443898114022952 -0.26577215598190174 -0.64725737024157681 -0
		 15.164074771386925 20.194529483458389 1.4500298225956501 1;
	setAttr ".pm[18]" -type "matrix" 0.59338602123777029 -0.1736301965698564 0.78596792850517816 -0
		 -0.28083355759208012 -0.95975648626626908 6.7446048745978212e-015 0 0.75433781738010663 -0.22072616951539076 -0.6182672685508096 -0
		 21.455548960824462 21.804866291296566 1.9930334714556115 1;
	setAttr ".pm[19]" -type "matrix" 0.71853053834492742 -0.31730780247599677 0.61889387131688633 -0
		 -0.40396951737173764 -0.91477244658682477 -2.831068712794148e-015 0 0.56614706084213995 -0.25001425850020653 -0.78547461833365295 -0
		 33.123334824182507 17.67552409089517 -3.5418768834168652 1;
	setAttr ".pm[20]" -type "matrix" 0.58523308412316577 -0.81086511655619231 -5.7881590069870814e-015 -0
		 -0.81086511655619242 -0.58523308412316544 -1.3707149609459557e-015 0 -2.5097106094237278e-015 5.9929887979303033e-015 -0.99999999999999956 -0
		 40.361378782166042 1.0634496003636003 -22.441200000000077 1;
	setAttr ".pm[21]" -type "matrix" 0.62026268389133155 -0.75191670765406504 0.22337293417644311 -0
		 0.77140782525647389 0.63634107767224735 2.7755575615628904e-016 0 -0.14214137365665014 0.17231162937420719 0.97473305693272039 -0
		 -20.915778921553787 -11.752874975291823 -0.029206716764882831 1;
	setAttr ".pm[22]" -type "matrix" 0.18336976243394668 -0.18826811371599664 0.96484747374014423 -0
		 0.71636453857527449 0.69772619835565419 4.4408920985006232e-016 0 -0.67319935984576795 0.69118251532137709 0.2628104876470142 -0
		 -20.452062949973982 -15.97549524765209 -5.3441218577815413 1;
	setAttr ".pm[23]" -type "matrix" 0.147080426376449 -0.18135816331155333 0.97235619233755177 -0
		 0.7766860476729438 0.62988791332282423 -1.3183898417423726e-015 0 -0.61247541299802688 0.75521548795696525 0.23350253793656714 -0
		 -30.331017306211724 -13.398857473333472 -5.6098262912472912 1;
	setAttr ".pm[24]" -type "matrix" 0.21002774684415509 -0.49214601793924956 0.84479621364096258 -0
		 0.91974750868409128 0.39251053523365115 2.4980018054066002e-016 0 -0.33159141397957648 0.77699921284202822 0.53508817723613766 -0
		 -50.888961585298503 1.1751009770430947 1.2592523094883326 1;
	setAttr ".pm[25]" -type "matrix" 3.2791671324336096e-015 1.6351347796092337e-015 1 -0
		 -0.46091947036738223 0.8874419653342136 -9.3370427894198341e-017 0 -0.88744196533421305 -0.46091947036738234 3.6139511017453769e-015 -0
		 6.4570550556010975 -60.694449892021858 -12.599227811193748 1;
	setAttr ".pm[26]" -type "matrix" 0.60664195561192946 -0.22567153348035734 0.76227153735919995 -0
		 0.34865811322647366 0.93724997737068794 2.7755575615628901e-017 0 -0.71443898114022952 0.2657721559819019 0.64725737024157681 -0
		 -15.164058953614433 -20.194490883359627 -1.4500345326629811 1;
	setAttr ".pm[27]" -type "matrix" 0.59338602123777107 -0.17363019656986367 0.78596792850517661 -0
		 0.28083355759207995 0.9597564862662693 1.7763568394002497e-015 0 -0.75433781738010675 0.22072616951538498 0.61826726855081182 -0
		 -21.45557099357795 -21.804908177025197 -1.9930770436649299 1;
	setAttr ".pm[28]" -type "matrix" 0.71853053834492786 -0.31730780247599399 0.61889387131688745 -0
		 0.40396951737173709 0.91477244658682477 -1.3045120539345583e-015 0 -0.56614706084214017 0.2500142585002097 0.78547461833365151 -0
		 -33.123321490373414 -17.675583299162625 3.5418697747315377 1;
	setAttr ".pm[29]" -type "matrix" 0.58523308412316599 -0.8108651165561922 -5.1180664846742681e-015 -0
		 0.8108651165561922 0.58523308412316566 1.160919638539609e-015 -0 1.8885493770074798e-015 -4.7982851339228927e-015 0.99999999999999956 -0
		 -40.361378725848148 -1.0634319790368167 22.441176781969766 1;
	setAttr ".pm[30]" -type "matrix" 3.5367782560209532e-017 3.8696515036464606e-016 1 -0
		 0.091018475633760199 0.99584920399290722 -4.2500175235964358e-016 0 -0.99584920399290699 0.091018475633760032 -1.4025057827868246e-016 0
		 -11.364191729594848 -14.317726844217976 5.0949549630349408e-015 1;
	setAttr ".pm[31]" -type "matrix" -2.0452985429264977e-016 3.303943800112025e-016 1 -0
		 -0.52635461461629662 0.85026514668786124 -4.2500175235964348e-016 0 -0.85026514668786091 -0.52635461461629662 -1.4025057827868246e-016 -0
		 -10.983724528648386 -26.194744966691161 3.7652178449931074e-015 1;
	setAttr ".pm[32]" -type "matrix" 1 4.4701515984527637e-016 9.4398394288914897e-017 -0
		 -4.8051290359090141e-016 1.0000000000000002 -1.110223024625157e-016 0 -2.5127288074119804e-016 -6.9181956195035608e-032 0.99999999999999978 -0
		 -2.7613130295104453e-015 -10.992161596217231 32.009775552075475 1;
	setAttr ".pm[33]" -type "matrix" 0.7035800743671049 0.45886432080194683 0.54260355145220629 -0
		 -0.54627425410276309 0.83760637491871437 -2.7755575615628907e-017 0 -0.45448819374990251 -0.29641035034306429 0.83998892013612436 -0
		 3.3745260486730797 -13.68594185793124 3.1123742737171733 1;
	setAttr ".pm[34]" -type "matrix" 0.76026035448081897 -0.50603876662736436 0.40734378610082644 -0
		 0.55409249455019072 0.83245510838912351 -2.0677903833643544e-014 0 -0.33909541561018902 0.22570613458014191 0.91327489833294107 -0
		 -14.038268042003452 -1.1417744234818004 4.8653656362305204 1;
	setAttr ".pm[35]" -type "matrix" 0.41958481154619998 0.8182486432610967 0.39296023172977051 -0
		 -0.88983065505126024 0.45629092181528869 -1.859623566247138e-015 0 -0.17930418637272796 -0.34966806040919601 0.91955546666793575 -0
		 3.9041132463969759 -23.793647028394755 5.1703328049329693 1;
	setAttr ".pm[36]" -type "matrix" 0.53539889421098719 0.73841201055290495 0.40999478868501393 -0
		 -0.80958429444140578 0.58700363729180749 -2.7755575615628925e-015 0 -0.24066843222879122 -0.33192534172220883 0.91208786487439397 -0
		 -9.1107293143882941 -22.749885095166999 4.7291346826254124 1;
	setAttr ".pm[37]" -type "matrix" -4.2999404713102389e-016 -1.2195076250855466e-015 1 -0
		 -0.46091947036738268 0.88744196533421382 5.5220302141108641e-016 0 -0.8874419653342136 -0.46091947036738257 -1.2250811152743885e-015 0
		 -13.27450175758209 -8.1037313617017421 -22.98170806701123 1;
	setAttr ".pm[38]" -type "matrix" 0.61161867811271342 0.77608319520554769 0.15367975371923623 -0
		 -0.78541334984093247 0.61897162284845131 -0 0 -0.095123406558545981 -0.120702130171355 0.98812070785749384 -0
		 9.605983734699894 -11.655244792013209 -1.1155241749508733 1;
	setAttr ".pm[39]" -type "matrix" 0.90524445611200821 -0.42299364923638483 0.040110439840037634 -0
		 0.42333432647785396 0.90597353605143593 1.1969591984239974e-016 0 -0.03633899701445753 0.0169801260344127 0.99919525249864893 -0
		 -11.010297038676784 -4.3555587171641044 -0.19044269451552251 1;
	setAttr ".pm[40]" -type "matrix" 0.38422405194267478 0.92323988102158661 3.774104372425533e-015 -0
		 -0.92323988102158661 0.38422405194267467 1.604487335790091e-015 0 4.1451873894277325e-017 -4.3162933078386363e-015 1 -0
		 5.2027584833026124 -19.656763370166257 0.45766440699622019 1;
	setAttr ".pm[41]" -type "matrix" 0.48695493071999563 0.87342709795808648 3.7741043724255323e-015 -0
		 -0.87342709795808648 0.48695493071999552 1.6044873357900908e-015 0 -4.5080888104242854e-016 -4.2928868526802819e-015 1 -0
		 -4.7975280121316901 -19.235284930980285 0.45766440699622024 1;
	setAttr ".pm[42]" -type "matrix" -0.99856835962956547 -0.051441378342480915 -0.014663415050552244 0
		 -0.051446909587515195 0.99867573090262596 4.1383996923771714e-016 0 0.014643996743139005 0.00075438738835030095 -0.99989248634993499 -0
		 21.401759474618991 -0.07896691826265842 -0.14433220028145052 1;
	setAttr ".pm[43]" -type "matrix" 0.47519239709049282 0.69069161668873613 -0.54510299612393509 -0
		 -0.82385148568584021 0.56680572468283519 -1.3877787807814452e-016 0 0.30896749874481133 0.44908391320850644 0.83836908555642065 -0
		 10.693383284782461 -14.429824995863807 -3.3724578661642712 1;
	setAttr ".pm[44]" -type "matrix" 0.8653556738421776 -0.35847493244224354 -0.35022175911796138 -0
		 0.38271339102689145 0.92386712265817639 1.956768080901838e-015 -0 0.3235583688885949 -0.13403455704343953 0.93666681346160674 -0
		 -12.071262274003029 -8.8794874421152823 -5.1781367826196201 1;
	setAttr ".pm[45]" -type "matrix" 0.16022112088583959 0.47891149254142568 -0.86311816962327259 -0
		 -0.94833582362158797 0.317268286527293 -3.8857805861880454e-016 0 0.27384002274694863 0.81852588027244355 0.5050020052100499 -0
		 10.203951397117557 -18.701543460504489 5.1317420765935307 1;
	setAttr ".pm[46]" -type "matrix" 0.33765085971506709 0.63106639770163087 -0.69838893077250486 -0
		 -0.88172436612748228 0.47176492258018687 -2.7755575615628901e-017 0 0.32947539985674978 0.61578653729583688 0.71571845119043664 -0
		 0.51744964439692054 -19.800746957415672 0.58988585683238925 1;
	setAttr ".pm[47]" -type "matrix" -1.6366219657503878e-016 -2.8706761871300117e-016 0.99999999999999956 -0
		 -0.46091947036738223 0.88744196533421382 5.6175009992787552e-016 0 -0.88744196533421382 -0.4609194703673819 -6.0452101168309078e-016 0
		 14.183707751356918 1.7888042104950379 -14.58914262720911 1;
	setAttr ".pm[48]" -type "matrix" 0.47519239709049321 0.69069161668873669 -0.54510299612393431 -0
		 0.82385148568583999 -0.56680572468283552 -0 0 -0.30896749874481155 -0.44908391320850588 -0.83836908555642098 -0
		 -10.693408973977467 14.429845665936073 3.372457684571299 1;
	setAttr ".pm[49]" -type "matrix" 0.86535567384217804 -0.35847493244224393 -0.35022175911796005 -0
		 -0.38271339102689134 -0.92386712265817628 -8.4654505627668166e-016 0 -0.32355836888859435 0.13403455704343842 -0.93666681346160707 -0
		 12.071266547274124 8.8794854200461248 5.1781364631350657 1;
	setAttr ".pm[50]" -type "matrix" 0.16022112088583976 0.47891149254142695 -0.86311816962327204 -0
		 0.94833582362158764 -0.31726828652729339 -1.110223024625156e-016 0 -0.27384002274694941 -0.81852588027244289 -0.50500200521005068 -0
		 -10.203969466499197 18.701554689638108 -5.1317445420954959 1;
	setAttr ".pm[51]" -type "matrix" 0.33765085971506692 0.63106639770163175 -0.69838893077250419 -0
		 0.88172436612748228 -0.47176492258018665 -7.4940054162198037e-016 0 -0.32947539985675028 -0.6157865372958361 -0.71571845119043676 -0
		 -0.51745126827406174 19.800752793127469 -0.58982625655059617 1;
	setAttr ".pm[52]" -type "matrix" -6.4007080346189717e-016 -9.3546716531998655e-016 0.99999999999999956 -0
		 0.46091947036738218 -0.88744196533421393 -7.5689238481104654e-016 0 0.88744196533421338 0.46091947036738179 8.3097771410132972e-016 -0
		 -14.183698267543745 -1.7887960625449859 14.58909999999999 1;
	setAttr ".pm[53]" -type "matrix" 0.61161867811271287 0.77608319520554803 0.15367975371923548 -0
		 0.78541334984093281 -0.61897162284845075 4.8572257327350599e-016 0 0.095123406558545773 0.12070213017135392 -0.98812070785749406 -0
		 -9.6059598118815899 11.655220787850309 1.1155239915276465 1;
	setAttr ".pm[54]" -type "matrix" 0.9052444561120081 -0.422993649236384 0.040110439840043054 -0
		 -0.42333432647785368 -0.90597353605143582 1.2420620087993939e-014 0 0.036338997014456913 -0.016980126034426331 -0.9991952524986486 -0
		 11.010302204383429 4.3555589373922805 0.19044265747882311 1;
	setAttr ".pm[55]" -type "matrix" 0.38422405194267378 0.92323988102158683 -3.3703980990047435e-014 -0
		 0.92323988102158694 -0.38422405194267373 1.3934491952445463e-014 0 -8.6021426323377578e-017 -3.6483512758177528e-014 -0.99999999999999978 0
		 -5.202756177485675 19.656780900433159 -0.457664000000712 1;
	setAttr ".pm[56]" -type "matrix" 0.48695493071999468 0.87342709795808637 -2.6030189888755755e-008 -0
		 0.87342709795808693 -0.48695493071999441 1.4512401895915032e-008 0 -4.2440162438051989e-015 -2.9802358886127342e-008 -0.99999999999999933 0
		 4.7975248855192172 19.235287786591723 -0.45766457325696525 1;
	setAttr ".pm[57]" -type "matrix" -0.99856835962956514 -0.051441378342479888 -0.014663415050552041 -0
		 0.051446909587514418 -0.99867573090262585 -3.0579922274953633e-015 0 -0.014643996743138449 -0.0007543873883530044 0.99989248634993466 0
		 -21.40171841433563 0.07897230830765882 0.14433239865931599 1;
	setAttr ".pm[58]" -type "matrix" 0.70358007436710435 0.45886432080194822 0.54260355145220562 -0
		 0.54627425410276331 -0.83760637491871381 1.7763568394002493e-015 0 0.45448819374990246 0.29641035034306279 -0.83998892013612469 -0
		 -3.3744975304285676 13.685902139541353 -3.11236990965546 1;
	setAttr ".pm[59]" -type "matrix" 0.76026035448081886 -0.5060387666274675 0.4073437861006976 -0
		 -0.55409249455019027 -0.83245510838912329 -1.9137469386976123e-013 0 0.3390954156101888 -0.2257061345799089 -0.91327489833299869 -0
		 14.038264208842072 1.1417710766508762 -4.8653627818454535 1;
	setAttr ".pm[60]" -type "matrix" 0.41958481154619826 0.81824864326113622 0.39296023172968858 -0
		 0.88983065505126013 -0.4562909218152873 4.7545301029572285e-014 0 0.17930418637272716 0.34966806040910364 -0.9195554666679705 -0
		 -3.904075044914701 23.793667211746559 -5.1703586220232811 1;
	setAttr ".pm[61]" -type "matrix" 0.53539889421098608 0.73841201055289152 0.40999478868503786 -0
		 0.80958429444140567 -0.58700363729180671 -1.6348034037605414e-014 0 0.24066843222879053 0.33192534172223825 -0.91208786487438298 -0
		 9.1107047441212359 22.749847911921663 -4.7291386022698925 1;
	setAttr ".pm[62]" -type "matrix" -1.3088263387026998e-015 -1.2135271036037065e-015 0.99999999999999933 -0
		 0.4609194703673824 -0.88744196533421327 -5.9955653085435998e-016 0 0.88744196533421327 0.46091947036738246 1.3747793064176418e-015 -0
		 13.274488520297016 8.1037188899048829 22.981700000000004 1;
	setAttr ".gm" -type "matrix" 8.365162810374434 0 0 0 0 8.365162810374434 0 0 0 0 8.365162810374434 0
		 0 19.78211140872045 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 63 ".dpf[0:62]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak6";
	rename -uid "84C3536F-45AB-1861-6BF9-5EA774919B94";
createNode objectSet -n "skinCluster6Set";
	rename -uid "B415E9BD-4C78-78D0-470A-1E8F64501E33";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "D964A5D8-4EDA-E5FA-5814-318A22DA36EC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "3AA76DF3-4E34-CA24-3345-E69E66FE8BBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "552D86A9-463D-644A-A52B-A494CFFA50FE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "CC28EE0C-4C6A-ED52-383B-08B9ED52AB10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "8C46A03F-422E-6361-D64F-17A5D4834DF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	rename -uid "2D1E22BC-44DC-EB27-903D-CC9D69C82334";
	setAttr -s 60 ".wl";
	setAttr -s 2 ".wl[0].w[51:52]"  0.5 0.5;
	setAttr -s 2 ".wl[1].w[51:52]"  0.97633226494591119 0.023667735054088861;
	setAttr -s 2 ".wl[2].w[51:52]"  0.9588666307018997 0.041133369298100339;
	setAttr -s 2 ".wl[3].w[51:52]"  0.5 0.5;
	setAttr -s 2 ".wl[4].w[51:52]"  0.5 0.5;
	setAttr -s 2 ".wl[5].w[51:52]"  0.5 0.5;
	setAttr -s 2 ".wl[6].w[51:52]"  0.96208727972174068 0.037912720278259295;
	setAttr -s 2 ".wl[7].w[51:52]"  0.97959906063862423 0.020400939361375763;
	setAttr -s 2 ".wl[8].w[49:50]"  0.23691114814314979 0.76308885185685027;
	setAttr -s 2 ".wl[9].w[50:51]"  0.5149574856610144 0.48504251433898565;
	setAttr -s 2 ".wl[10].w[50:51]"  0.51701123816671912 0.48298876183328088;
	setAttr -s 2 ".wl[11].w[49:50]"  0.23350565364286624 0.76649434635713376;
	setAttr -s 2 ".wl[12].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[13].w[50:51]"  0.5 0.5;
	setAttr -s 2 ".wl[14].w[49:50]"  0.047508858236483403 0.95249114176351657;
	setAttr -s 2 ".wl[15].w[49:50]"  0.040602954101259123 0.95939704589874086;
	setAttr -s 2 ".wl[16].w[49:50]"  0.50274283140096698 0.49725716859903307;
	setAttr -s 2 ".wl[17].w[49:50]"  0.5 0.5;
	setAttr -s 2 ".wl[18].w[49:50]"  0.96051200380630564 0.039487996193694412;
	setAttr -s 2 ".wl[19].w[49:50]"  0.83511306996192847 0.16488693003807151;
	setAttr -s 2 ".wl[20].w[48:49]"  0.034756143220464907 0.96524385677953517;
	setAttr -s 2 ".wl[21].w[48:49]"  0.10749724255189622 0.89250275744810381;
	setAttr -s 2 ".wl[22].w[48:49]"  0.5 0.5;
	setAttr -s 2 ".wl[23].w[48:49]"  0.67339428204400908 0.32660571795599086;
	setAttr -s 2 ".wl[24].w[48:49]"  0.92848687024844911 0.071513129751550913;
	setAttr -s 2 ".wl[25].w[48:49]"  0.93942772110575545 0.060572278894244574;
	setAttr -s 2 ".wl[26].w[48:49]"  0.98621223605473607 0.013787763945263889;
	setAttr -s 2 ".wl[27].w[48:49]"  0.98835151187240844 0.011648488127591606;
	setAttr -s 2 ".wl[28].w[49:50]"  0.5 0.5;
	setAttr -s 2 ".wl[29].w[49:50]"  0.49001588030242388 0.50998411969757607;
	setAttr -s 2 ".wl[30].w[49:50]"  0.82383821039584249 0.17616178960415751;
	setAttr -s 2 ".wl[31].w[49:50]"  0.9470384315389192 0.05296156846108082;
	setAttr -s 2 ".wl[32].w[48:49]"  0.12760523311910055 0.87239476688089945;
	setAttr -s 2 ".wl[33].w[48:49]"  0.04800103539489161 0.95199896460510836;
	setAttr -s 2 ".wl[34].w[48:49]"  0.7201040303953814 0.27989596960461854;
	setAttr -s 2 ".wl[35].w[48:49]"  0.5 0.5;
	setAttr -s 2 ".wl[36].w[48:49]"  0.95038421230967551 0.049615787690324507;
	setAttr -s 2 ".wl[37].w[48:49]"  0.95212915990057612 0.047870840099423793;
	setAttr -s 2 ".wl[38].w[48:49]"  0.98323237212770676 0.016767627872293304;
	setAttr -s 2 ".wl[39].w[48:49]"  0.98299293322331305 0.017007066776686907;
	setAttr -s 2 ".wl[40].w";
	setAttr ".wl[40].w[0]" 0.031180565200459406;
	setAttr ".wl[40].w[48]" 0.96881943479954058;
	setAttr -s 2 ".wl[41].w";
	setAttr ".wl[41].w[43]" 0.021421115624630518;
	setAttr ".wl[41].w[48]" 0.97857888437536944;
	setAttr -s 2 ".wl[42].w";
	setAttr ".wl[42].w[48]" 0.98375822533954538;
	setAttr ".wl[42].w[53]" 0.016241774660454671;
	setAttr -s 2 ".wl[43].w";
	setAttr ".wl[43].w[48]" 0.98759153304114555;
	setAttr ".wl[43].w[53]" 0.012408466958854395;
	setAttr -s 2 ".wl[44].w[51:52]"  0.6499302732886294 0.35006972671137065;
	setAttr -s 2 ".wl[45].w[51:52]"  0.66263663066035994 0.33736336933964001;
	setAttr -s 2 ".wl[46].w[51:52]"  0.6727494087242345 0.3272505912757655;
	setAttr -s 2 ".wl[47].w[51:52]"  0.66027838299319119 0.33972161700680881;
	setAttr -s 2 ".wl[48].w[50:51]"  0.94750996230171314 0.052490037698286869;
	setAttr -s 2 ".wl[49].w[50:51]"  0.95080847947458647 0.049191520525413548;
	setAttr -s 2 ".wl[50].w[50:51]"  0.090852081040532107 0.909147918959468;
	setAttr -s 2 ".wl[51].w[50:51]"  0.14453523703297119 0.85546476296702878;
	setAttr -s 2 ".wl[52].w[50:51]"  0.13555501009616264 0.86444498990383745;
	setAttr -s 2 ".wl[53].w[50:51]"  0.082566458843253032 0.91743354115674702;
	setAttr -s 2 ".wl[54].w[50:51]"  0.97235217495292237 0.027647825047077631;
	setAttr -s 2 ".wl[55].w[50:51]"  0.97540372350071025 0.024596276499289766;
	setAttr -s 2 ".wl[56].w[49:50]"  0.99556593150534867 0.0044340684946513895;
	setAttr -s 2 ".wl[57].w[49:50]"  0.97612041753256784 0.023879582467432135;
	setAttr -s 2 ".wl[58].w[49:50]"  0.9723701362530307 0.027629863746969262;
	setAttr -s 2 ".wl[59].w[49:50]"  0.99345716144577989 0.0065428385542201416;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" -7.7350318929454954e-017 3.8080157011424068e-016 1 -0
		 -0.19905992429010413 0.97998731958205354 -4.2500175235964348e-016 0 -0.97998731958205332 -0.19905992429010413 -1.4025057827868249e-016 -0
		 12.291691307958001 -19.798567258664601 1.04225925691417e-014 1;
	setAttr ".pm[1]" -type "matrix" 1.5079043571602609e-016 -2.6738020140190174e-015 -1 -0
		 0.38805700005812965 0.92163537513806648 -2.3693315443730772e-015 -0 0.92163537513806637 -0.3880570000581296 1.3168119663766599e-015 -0
		 -21.639291793172621 -16.823010728801865 3.8966307509862935e-014 1;
	setAttr ".pm[2]" -type "matrix" 5.5795085626344758e-016 -2.6192834530975203e-015 -1 -0
		 0.24253562503633144 0.97014250014533232 -2.3693315443730775e-015 -0 0.97014250014533221 -0.24253562503633139 1.3168119663766599e-015 -0
		 -20.429583362063518 -20.185005900654534 2.357093325331268 1;
	setAttr ".pm[3]" -type "matrix" 2.6415059768019233e-015 -4.4090944670680687e-016 -1 -0
		 -0.81373347120673467 0.58123819371909691 -2.3693315443730779e-015 0 0.58123819371909691 0.81373347120673456 1.3168119663766603e-015 -0
		 10.632329967482546 -28.08160531560161 4.6398447634129916 1;
	setAttr ".pm[4]" -type "matrix" 2.67726865848841e-015 6.4710864244381163e-017 -1 -0
		 -0.90867684396331261 0.41750017155071173 -2.3693315443730779e-015 0 0.41750017155071173 0.9086768439633125 1.3168119663766601e-015 -0
		 12.043352895749688 -26.283139351161523 4.9736232395804389 1;
	setAttr ".pm[5]" -type "matrix" -5.5166110557166706e-016 -2.5918158482071849e-015 1 -0
		 -0.19905992429010322 0.97998731958205398 2.393709354285117e-015 0 -0.97998731958205387 -0.19905992429010325 -1.1967981329635449e-015 0
		 24.135159574312379 -13.329274644036696 -5.0533329567159031 1;
	setAttr ".pm[6]" -type "matrix" -1.5079043571602548e-016 -4.8059196474029923e-016 -1 0
		 -0.3880570000581296 -0.92163537513806659 5.3786953357402376e-016 0 -0.92163537513806626 0.3880570000581296 9.2727301977891224e-017 -0
		 21.639261299941602 16.82306646937025 -1.4100112892980122e-014 1;
	setAttr ".pm[7]" -type "matrix" -7.5514130100262633e-017 -4.9800000826462898e-016 -1 0
		 -0.24253562503633136 -0.97014250014533243 5.3786953357402376e-016 0 -0.9701425001453321 0.24253562503633141 9.2727301977891249e-017 -0
		 20.429551810810402 20.184978886523837 -2.3570900000000141 1;
	setAttr ".pm[8]" -type "matrix" 4.3566560714631968e-016 -2.5278819360523672e-016 -1 -0
		 0.81373347120673478 -0.58123819371909724 5.3786953357402385e-016 0 -0.58123819371909713 -0.81373347120673456 9.2727301977891274e-017 0
		 -10.63235778242592 28.081593348428203 -4.6398400000000164 1;
	setAttr ".pm[9]" -type "matrix" 4.7549319916638384e-016 -1.6617042342994621e-016 -1 -0
		 0.90867684396331272 -0.41750017155071206 5.3786953357402385e-016 0 -0.41750017155071201 -0.9086768439633125 9.27273019778912e-017 0
		 -12.043315551536367 26.283146167384949 -4.9736200000000146 1;
	setAttr ".pm[10]" -type "matrix" -7.1246817703237839e-016 -5.0087054427614833e-016 1 -0
		 0.19905992429010347 -0.97998731958205398 -3.8544661450445227e-016 0 0.97998731958205365 0.19905992429010344 6.5766245344154313e-016 -0
		 -24.135141487738487 13.32931590205758 5.053329999999991 1;
	setAttr ".pm[11]" -type "matrix" -1.7910319297496515e-016 3.4484047602642559e-016 1 -0
		 -0.46091947036738223 0.88744196533421393 -4.2500175235964358e-016 0 -0.88744196533421371 -0.46091947036738223 -1.4025057827868251e-016 -0
		 8.4099366514735401 -18.18691334845921 8.3779494656001422e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.62026268389133143 -0.75191670765406515 0.22337293417644283 -0
		 -0.77140782525647433 -0.63634107767224712 -7.07767178198537e-016 0 0.14214137365664981 -0.17231162937420666 -0.97473305693272061 -0
		 20.915754939434596 11.752852724722933 0.029206904559683874 1;
	setAttr ".pm[13]" -type "matrix" 0.18336976243394632 -0.18826811371599625 0.96484747374014423 -0
		 -0.71636453857527449 -0.69772619835565441 -7.2164496600635146e-016 0 0.67319935984576806 -0.69118251532137753 -0.2628104876470142 -0
		 20.45209552284825 15.975527440630245 5.3441260509049533 1;
	setAttr ".pm[14]" -type "matrix" 0.14708042637644869 -0.18135816331155763 0.97235619233755077 -0
		 -0.77668604767294369 -0.62988791332282412 -1.9845236565174665e-015 0 0.6124754129980271 -0.75521548795696458 -0.23350253793657094 -0
		 30.331052416398222 13.398883513139069 5.6098298396237753 1;
	setAttr ".pm[15]" -type "matrix" 0.21002774684415496 -0.49214601793924989 0.84479621364096269 -0
		 -0.91974750868409128 -0.39251053523365137 -1.0547118733938983e-015 0 0.33159141397957675 -0.776999212842028 -0.53508817723613866 -0
		 50.888999094665728 -1.1750770879849504 -1.2592520082984724 1;
	setAttr ".pm[16]" -type "matrix" 2.480900709331735e-015 1.7268673084369834e-015 1 -0
		 0.46091947036738284 -0.88744196533421316 1.445427687441857e-016 0 0.88744196533421293 0.46091947036738296 -3.5154252514521135e-015 -0
		 -6.4570552573520823 60.694467485953815 12.59919999999992 1;
	setAttr ".pm[17]" -type "matrix" 0.60664195561192857 -0.22567153348035734 0.76227153735919995 -0
		 -0.34865811322647378 -0.93724997737068794 -4.4408920985006232e-016 0 0.71443898114022952 -0.26577215598190174 -0.64725737024157681 -0
		 15.164074771386925 20.194529483458389 1.4500298225956501 1;
	setAttr ".pm[18]" -type "matrix" 0.59338602123777029 -0.1736301965698564 0.78596792850517816 -0
		 -0.28083355759208012 -0.95975648626626908 6.7446048745978212e-015 0 0.75433781738010663 -0.22072616951539076 -0.6182672685508096 -0
		 21.455548960824462 21.804866291296566 1.9930334714556115 1;
	setAttr ".pm[19]" -type "matrix" 0.71853053834492742 -0.31730780247599677 0.61889387131688633 -0
		 -0.40396951737173764 -0.91477244658682477 -2.831068712794148e-015 0 0.56614706084213995 -0.25001425850020653 -0.78547461833365295 -0
		 33.123334824182507 17.67552409089517 -3.5418768834168652 1;
	setAttr ".pm[20]" -type "matrix" 0.58523308412316577 -0.81086511655619231 -5.7881590069870814e-015 -0
		 -0.81086511655619242 -0.58523308412316544 -1.3707149609459557e-015 0 -2.5097106094237278e-015 5.9929887979303033e-015 -0.99999999999999956 -0
		 40.361378782166042 1.0634496003636003 -22.441200000000077 1;
	setAttr ".pm[21]" -type "matrix" 0.62026268389133155 -0.75191670765406504 0.22337293417644311 -0
		 0.77140782525647389 0.63634107767224735 2.7755575615628904e-016 0 -0.14214137365665014 0.17231162937420719 0.97473305693272039 -0
		 -20.915778921553787 -11.752874975291823 -0.029206716764882831 1;
	setAttr ".pm[22]" -type "matrix" 0.18336976243394668 -0.18826811371599664 0.96484747374014423 -0
		 0.71636453857527449 0.69772619835565419 4.4408920985006232e-016 0 -0.67319935984576795 0.69118251532137709 0.2628104876470142 -0
		 -20.452062949973982 -15.97549524765209 -5.3441218577815413 1;
	setAttr ".pm[23]" -type "matrix" 0.147080426376449 -0.18135816331155333 0.97235619233755177 -0
		 0.7766860476729438 0.62988791332282423 -1.3183898417423726e-015 0 -0.61247541299802688 0.75521548795696525 0.23350253793656714 -0
		 -30.331017306211724 -13.398857473333472 -5.6098262912472912 1;
	setAttr ".pm[24]" -type "matrix" 0.21002774684415509 -0.49214601793924956 0.84479621364096258 -0
		 0.91974750868409128 0.39251053523365115 2.4980018054066002e-016 0 -0.33159141397957648 0.77699921284202822 0.53508817723613766 -0
		 -50.888961585298503 1.1751009770430947 1.2592523094883326 1;
	setAttr ".pm[25]" -type "matrix" 3.2791671324336096e-015 1.6351347796092337e-015 1 -0
		 -0.46091947036738223 0.8874419653342136 -9.3370427894198341e-017 0 -0.88744196533421305 -0.46091947036738234 3.6139511017453769e-015 -0
		 6.4570550556010975 -60.694449892021858 -12.599227811193748 1;
	setAttr ".pm[26]" -type "matrix" 0.60664195561192946 -0.22567153348035734 0.76227153735919995 -0
		 0.34865811322647366 0.93724997737068794 2.7755575615628901e-017 0 -0.71443898114022952 0.2657721559819019 0.64725737024157681 -0
		 -15.164058953614433 -20.194490883359627 -1.4500345326629811 1;
	setAttr ".pm[27]" -type "matrix" 0.59338602123777107 -0.17363019656986367 0.78596792850517661 -0
		 0.28083355759207995 0.9597564862662693 1.7763568394002497e-015 0 -0.75433781738010675 0.22072616951538498 0.61826726855081182 -0
		 -21.45557099357795 -21.804908177025197 -1.9930770436649299 1;
	setAttr ".pm[28]" -type "matrix" 0.71853053834492786 -0.31730780247599399 0.61889387131688745 -0
		 0.40396951737173709 0.91477244658682477 -1.3045120539345583e-015 0 -0.56614706084214017 0.2500142585002097 0.78547461833365151 -0
		 -33.123321490373414 -17.675583299162625 3.5418697747315377 1;
	setAttr ".pm[29]" -type "matrix" 0.58523308412316599 -0.8108651165561922 -5.1180664846742681e-015 -0
		 0.8108651165561922 0.58523308412316566 1.160919638539609e-015 -0 1.8885493770074798e-015 -4.7982851339228927e-015 0.99999999999999956 -0
		 -40.361378725848148 -1.0634319790368167 22.441176781969766 1;
	setAttr ".pm[30]" -type "matrix" 3.5367782560209532e-017 3.8696515036464606e-016 1 -0
		 0.091018475633760199 0.99584920399290722 -4.2500175235964358e-016 0 -0.99584920399290699 0.091018475633760032 -1.4025057827868246e-016 0
		 -11.364191729594848 -14.317726844217976 5.0949549630349408e-015 1;
	setAttr ".pm[31]" -type "matrix" -2.0452985429264977e-016 3.303943800112025e-016 1 -0
		 -0.52635461461629662 0.85026514668786124 -4.2500175235964348e-016 0 -0.85026514668786091 -0.52635461461629662 -1.4025057827868246e-016 -0
		 -10.983724528648386 -26.194744966691161 3.7652178449931074e-015 1;
	setAttr ".pm[32]" -type "matrix" 1 4.4701515984527637e-016 9.4398394288914897e-017 -0
		 -4.8051290359090141e-016 1.0000000000000002 -1.110223024625157e-016 0 -2.5127288074119804e-016 -6.9181956195035608e-032 0.99999999999999978 -0
		 -2.7613130295104453e-015 -10.992161596217231 32.009775552075475 1;
	setAttr ".pm[33]" -type "matrix" 0.7035800743671049 0.45886432080194683 0.54260355145220629 -0
		 -0.54627425410276309 0.83760637491871437 -2.7755575615628907e-017 0 -0.45448819374990251 -0.29641035034306429 0.83998892013612436 -0
		 3.3745260486730797 -13.68594185793124 3.1123742737171733 1;
	setAttr ".pm[34]" -type "matrix" 0.76026035448081897 -0.50603876662736436 0.40734378610082644 -0
		 0.55409249455019072 0.83245510838912351 -2.0677903833643544e-014 0 -0.33909541561018902 0.22570613458014191 0.91327489833294107 -0
		 -14.038268042003452 -1.1417744234818004 4.8653656362305204 1;
	setAttr ".pm[35]" -type "matrix" 0.41958481154619998 0.8182486432610967 0.39296023172977051 -0
		 -0.88983065505126024 0.45629092181528869 -1.859623566247138e-015 0 -0.17930418637272796 -0.34966806040919601 0.91955546666793575 -0
		 3.9041132463969759 -23.793647028394755 5.1703328049329693 1;
	setAttr ".pm[36]" -type "matrix" 0.53539889421098719 0.73841201055290495 0.40999478868501393 -0
		 -0.80958429444140578 0.58700363729180749 -2.7755575615628925e-015 0 -0.24066843222879122 -0.33192534172220883 0.91208786487439397 -0
		 -9.1107293143882941 -22.749885095166999 4.7291346826254124 1;
	setAttr ".pm[37]" -type "matrix" -4.2999404713102389e-016 -1.2195076250855466e-015 1 -0
		 -0.46091947036738268 0.88744196533421382 5.5220302141108641e-016 0 -0.8874419653342136 -0.46091947036738257 -1.2250811152743885e-015 0
		 -13.27450175758209 -8.1037313617017421 -22.98170806701123 1;
	setAttr ".pm[38]" -type "matrix" 0.61161867811271342 0.77608319520554769 0.15367975371923623 -0
		 -0.78541334984093247 0.61897162284845131 -0 0 -0.095123406558545981 -0.120702130171355 0.98812070785749384 -0
		 9.605983734699894 -11.655244792013209 -1.1155241749508733 1;
	setAttr ".pm[39]" -type "matrix" 0.90524445611200821 -0.42299364923638483 0.040110439840037634 -0
		 0.42333432647785396 0.90597353605143593 1.1969591984239974e-016 0 -0.03633899701445753 0.0169801260344127 0.99919525249864893 -0
		 -11.010297038676784 -4.3555587171641044 -0.19044269451552251 1;
	setAttr ".pm[40]" -type "matrix" 0.38422405194267478 0.92323988102158661 3.774104372425533e-015 -0
		 -0.92323988102158661 0.38422405194267467 1.604487335790091e-015 0 4.1451873894277325e-017 -4.3162933078386363e-015 1 -0
		 5.2027584833026124 -19.656763370166257 0.45766440699622019 1;
	setAttr ".pm[41]" -type "matrix" 0.48695493071999563 0.87342709795808648 3.7741043724255323e-015 -0
		 -0.87342709795808648 0.48695493071999552 1.6044873357900908e-015 0 -4.5080888104242854e-016 -4.2928868526802819e-015 1 -0
		 -4.7975280121316901 -19.235284930980285 0.45766440699622024 1;
	setAttr ".pm[42]" -type "matrix" -0.99856835962956547 -0.051441378342480915 -0.014663415050552244 0
		 -0.051446909587515195 0.99867573090262596 4.1383996923771714e-016 0 0.014643996743139005 0.00075438738835030095 -0.99989248634993499 -0
		 21.401759474618991 -0.07896691826265842 -0.14433220028145052 1;
	setAttr ".pm[43]" -type "matrix" 0.47519239709049282 0.69069161668873613 -0.54510299612393509 -0
		 -0.82385148568584021 0.56680572468283519 -1.3877787807814452e-016 0 0.30896749874481133 0.44908391320850644 0.83836908555642065 -0
		 10.693383284782461 -14.429824995863807 -3.3724578661642712 1;
	setAttr ".pm[44]" -type "matrix" 0.8653556738421776 -0.35847493244224354 -0.35022175911796138 -0
		 0.38271339102689145 0.92386712265817639 1.956768080901838e-015 -0 0.3235583688885949 -0.13403455704343953 0.93666681346160674 -0
		 -12.071262274003029 -8.8794874421152823 -5.1781367826196201 1;
	setAttr ".pm[45]" -type "matrix" 0.16022112088583959 0.47891149254142568 -0.86311816962327259 -0
		 -0.94833582362158797 0.317268286527293 -3.8857805861880454e-016 0 0.27384002274694863 0.81852588027244355 0.5050020052100499 -0
		 10.203951397117557 -18.701543460504489 5.1317420765935307 1;
	setAttr ".pm[46]" -type "matrix" 0.33765085971506709 0.63106639770163087 -0.69838893077250486 -0
		 -0.88172436612748228 0.47176492258018687 -2.7755575615628901e-017 0 0.32947539985674978 0.61578653729583688 0.71571845119043664 -0
		 0.51744964439692054 -19.800746957415672 0.58988585683238925 1;
	setAttr ".pm[47]" -type "matrix" -1.6366219657503878e-016 -2.8706761871300117e-016 0.99999999999999956 -0
		 -0.46091947036738223 0.88744196533421382 5.6175009992787552e-016 0 -0.88744196533421382 -0.4609194703673819 -6.0452101168309078e-016 0
		 14.183707751356918 1.7888042104950379 -14.58914262720911 1;
	setAttr ".pm[48]" -type "matrix" 0.47519239709049321 0.69069161668873669 -0.54510299612393431 -0
		 0.82385148568583999 -0.56680572468283552 -0 0 -0.30896749874481155 -0.44908391320850588 -0.83836908555642098 -0
		 -10.693408973977467 14.429845665936073 3.372457684571299 1;
	setAttr ".pm[49]" -type "matrix" 0.86535567384217804 -0.35847493244224393 -0.35022175911796005 -0
		 -0.38271339102689134 -0.92386712265817628 -8.4654505627668166e-016 0 -0.32355836888859435 0.13403455704343842 -0.93666681346160707 -0
		 12.071266547274124 8.8794854200461248 5.1781364631350657 1;
	setAttr ".pm[50]" -type "matrix" 0.16022112088583976 0.47891149254142695 -0.86311816962327204 -0
		 0.94833582362158764 -0.31726828652729339 -1.110223024625156e-016 0 -0.27384002274694941 -0.81852588027244289 -0.50500200521005068 -0
		 -10.203969466499197 18.701554689638108 -5.1317445420954959 1;
	setAttr ".pm[51]" -type "matrix" 0.33765085971506692 0.63106639770163175 -0.69838893077250419 -0
		 0.88172436612748228 -0.47176492258018665 -7.4940054162198037e-016 0 -0.32947539985675028 -0.6157865372958361 -0.71571845119043676 -0
		 -0.51745126827406174 19.800752793127469 -0.58982625655059617 1;
	setAttr ".pm[52]" -type "matrix" -6.4007080346189717e-016 -9.3546716531998655e-016 0.99999999999999956 -0
		 0.46091947036738218 -0.88744196533421393 -7.5689238481104654e-016 0 0.88744196533421338 0.46091947036738179 8.3097771410132972e-016 -0
		 -14.183698267543745 -1.7887960625449859 14.58909999999999 1;
	setAttr ".pm[53]" -type "matrix" 0.61161867811271287 0.77608319520554803 0.15367975371923548 -0
		 0.78541334984093281 -0.61897162284845075 4.8572257327350599e-016 0 0.095123406558545773 0.12070213017135392 -0.98812070785749406 -0
		 -9.6059598118815899 11.655220787850309 1.1155239915276465 1;
	setAttr ".pm[54]" -type "matrix" 0.9052444561120081 -0.422993649236384 0.040110439840043054 -0
		 -0.42333432647785368 -0.90597353605143582 1.2420620087993939e-014 0 0.036338997014456913 -0.016980126034426331 -0.9991952524986486 -0
		 11.010302204383429 4.3555589373922805 0.19044265747882311 1;
	setAttr ".pm[55]" -type "matrix" 0.38422405194267378 0.92323988102158683 -3.3703980990047435e-014 -0
		 0.92323988102158694 -0.38422405194267373 1.3934491952445463e-014 0 -8.6021426323377578e-017 -3.6483512758177528e-014 -0.99999999999999978 0
		 -5.202756177485675 19.656780900433159 -0.457664000000712 1;
	setAttr ".pm[56]" -type "matrix" 0.48695493071999468 0.87342709795808637 -2.6030189888755755e-008 -0
		 0.87342709795808693 -0.48695493071999441 1.4512401895915032e-008 0 -4.2440162438051989e-015 -2.9802358886127342e-008 -0.99999999999999933 0
		 4.7975248855192172 19.235287786591723 -0.45766457325696525 1;
	setAttr ".pm[57]" -type "matrix" -0.99856835962956514 -0.051441378342479888 -0.014663415050552041 -0
		 0.051446909587514418 -0.99867573090262585 -3.0579922274953633e-015 0 -0.014643996743138449 -0.0007543873883530044 0.99989248634993466 0
		 -21.40171841433563 0.07897230830765882 0.14433239865931599 1;
	setAttr ".pm[58]" -type "matrix" 0.70358007436710435 0.45886432080194822 0.54260355145220562 -0
		 0.54627425410276331 -0.83760637491871381 1.7763568394002493e-015 0 0.45448819374990246 0.29641035034306279 -0.83998892013612469 -0
		 -3.3744975304285676 13.685902139541353 -3.11236990965546 1;
	setAttr ".pm[59]" -type "matrix" 0.76026035448081886 -0.5060387666274675 0.4073437861006976 -0
		 -0.55409249455019027 -0.83245510838912329 -1.9137469386976123e-013 0 0.3390954156101888 -0.2257061345799089 -0.91327489833299869 -0
		 14.038264208842072 1.1417710766508762 -4.8653627818454535 1;
	setAttr ".pm[60]" -type "matrix" 0.41958481154619826 0.81824864326113622 0.39296023172968858 -0
		 0.88983065505126013 -0.4562909218152873 4.7545301029572285e-014 0 0.17930418637272716 0.34966806040910364 -0.9195554666679705 -0
		 -3.904075044914701 23.793667211746559 -5.1703586220232811 1;
	setAttr ".pm[61]" -type "matrix" 0.53539889421098608 0.73841201055289152 0.40999478868503786 -0
		 0.80958429444140567 -0.58700363729180671 -1.6348034037605414e-014 0 0.24066843222879053 0.33192534172223825 -0.91208786487438298 -0
		 9.1107047441212359 22.749847911921663 -4.7291386022698925 1;
	setAttr ".pm[62]" -type "matrix" -1.3088263387026998e-015 -1.2135271036037065e-015 0.99999999999999933 -0
		 0.4609194703673824 -0.88744196533421327 -5.9955653085435998e-016 0 0.88744196533421327 0.46091947036738246 1.3747793064176418e-015 -0
		 13.274488520297016 8.1037188899048829 22.981700000000004 1;
	setAttr ".gm" -type "matrix" 8.365162810374434 0 0 0 0 8.365162810374434 0 0 0 0 8.365162810374434 0
		 0 19.78211140872045 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 63 ".dpf[0:62]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "AA924FF9-49F2-5441-9621-87B3E9192436";
createNode objectSet -n "skinCluster7Set";
	rename -uid "393F9C69-40FB-D5D4-5E31-28829C159E7A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "EB6CA1AD-428E-3966-A50F-1391E644D0D8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "068D61AB-4CFF-6905-3210-409958AFB42C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "4F940450-417D-0502-545E-2783E91EAC2B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "013F811D-41FD-BC2C-2708-4E89AD49D7A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A0B40062-42AB-3E70-D9C4-6493AA4F9E23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster8";
	rename -uid "62DEBBA7-4B52-56F4-2ECA-339E6F5C0FC0";
	setAttr -s 72 ".wl";
	setAttr -s 2 ".wl[0].w";
	setAttr ".wl[0].w[21]" 0.021705705434974711;
	setAttr ".wl[0].w[26]" 0.97829429456502526;
	setAttr -s 2 ".wl[1].w";
	setAttr ".wl[1].w[21]" 0.64935532621831882;
	setAttr ".wl[1].w[26]" 0.35064467378168118;
	setAttr -s 2 ".wl[2].w";
	setAttr ".wl[2].w[21]" 0.73375119992202542;
	setAttr ".wl[2].w[26]" 0.26624880007797458;
	setAttr -s 2 ".wl[3].w";
	setAttr ".wl[3].w[21]" 0.45935191019771654;
	setAttr ".wl[3].w[26]" 0.54064808980228352;
	setAttr -s 2 ".wl[4].w";
	setAttr ".wl[4].w[21]" 0.00013757309453878613;
	setAttr ".wl[4].w[26]" 0.99986242690546123;
	setAttr -s 2 ".wl[5].w";
	setAttr ".wl[5].w[21]" 0.1266316195740245;
	setAttr ".wl[5].w[26]" 0.87336838042597553;
	setAttr -s 2 ".wl[6].w";
	setAttr ".wl[6].w[21]" 0.17940076139003494;
	setAttr ".wl[6].w[26]" 0.82059923860996509;
	setAttr -s 2 ".wl[7].w";
	setAttr ".wl[7].w[21]" 0.00058008476230115961;
	setAttr ".wl[7].w[26]" 0.99941991523769891;
	setAttr -s 2 ".wl[8].w[27:28]"  0.82341912774894044 0.17658087225105967;
	setAttr -s 2 ".wl[9].w[26:27]"  0.22083301199114511 0.77916698800885498;
	setAttr -s 2 ".wl[10].w[26:27]"  0.34303866033248792 0.65696133966751213;
	setAttr -s 2 ".wl[11].w[26:27]"  0.13056900512348465 0.86943099487651543;
	setAttr -s 2 ".wl[12].w[28:29]"  0.71733953198507516 0.28266046801492484;
	setAttr -s 2 ".wl[13].w[28:29]"  0.88186683321012049 0.11813316678987951;
	setAttr -s 2 ".wl[14].w[28:29]"  0.8747054256959983 0.12529457430400176;
	setAttr -s 2 ".wl[15].w[28:29]"  0.82086180145840448 0.17913819854159546;
	setAttr -s 2 ".wl[16].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[17].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[18].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[19].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[20].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[21].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[22].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[23].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[24].w[27:28]"  0.46322974903009145 0.53677025096990849;
	setAttr -s 2 ".wl[25].w[27:28]"  0.58309724825843401 0.41690275174156599;
	setAttr -s 2 ".wl[26].w[27:28]"  0.63330489502371023 0.36669510497628971;
	setAttr -s 2 ".wl[27].w[27:28]"  0.49342177240333313 0.50657822759666693;
	setAttr -s 2 ".wl[28].w[26:27]"  0.61237990277866772 0.38762009722133223;
	setAttr -s 2 ".wl[29].w[26:27]"  0.89388874564926735 0.1061112543507326;
	setAttr -s 2 ".wl[30].w[26:27]"  0.90577027330132387 0.094229726698676131;
	setAttr -s 2 ".wl[31].w[26:27]"  0.7376926457777524 0.2623073542222476;
	setAttr -s 2 ".wl[32].w";
	setAttr ".wl[32].w[21]" 0.42340024745790084;
	setAttr ".wl[32].w[26]" 0.57659975254209928;
	setAttr -s 2 ".wl[33].w";
	setAttr ".wl[33].w[21]" 0.56316455685261257;
	setAttr ".wl[33].w[26]" 0.43683544314738743;
	setAttr -s 2 ".wl[34].w";
	setAttr ".wl[34].w[21]" 0.0059346478512533824;
	setAttr ".wl[34].w[26]" 0.99406535214874658;
	setAttr -s 2 ".wl[35].w";
	setAttr ".wl[35].w[21]" 0.025963397591281964;
	setAttr ".wl[35].w[26]" 0.97403660240871814;
	setAttr -s 2 ".wl[36].w[26:27]"  0.0067724045514926919 0.99322759544850736;
	setAttr -s 2 ".wl[37].w[26:27]"  0.0016889771719998873 0.99831102282800011;
	setAttr -s 2 ".wl[38].w[28:29]"  0.99996395005985161 3.6049940148413465e-005;
	setAttr -s 2 ".wl[39].w[28:29]"  0.99859254652942953 0.0014074534705704918;
	setAttr -s 2 ".wl[40].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[41].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[42].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[43].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[44].w[27:28]"  0.43059480780093523 0.56940519219906471;
	setAttr -s 2 ".wl[45].w[27:28]"  0.68727056281186405 0.31272943718813601;
	setAttr -s 2 ".wl[46].w[26:27]"  0.99763211656094164 0.0023678834390584167;
	setAttr -s 2 ".wl[47].w[26:27]"  0.99925903977219688 0.00074096022780311148;
	setAttr -s 2 ".wl[48].w[27:28]"  0.56712676228429759 0.43287323771570246;
	setAttr -s 2 ".wl[49].w[27:28]"  0.92275165947090565 0.077248340529094323;
	setAttr -s 2 ".wl[50].w[26:27]"  0.092130142152949748 0.90786985784705032;
	setAttr -s 2 ".wl[51].w[27:28]"  0.67350716686980361 0.32649283313019639;
	setAttr -s 2 ".wl[52].w[28:29]"  0.5 0.5;
	setAttr -s 2 ".wl[53].w[28:29]"  0.52539663389492708 0.47460336610507303;
	setAttr -s 2 ".wl[54].w[28:29]"  0.56216772597560682 0.43783227402439323;
	setAttr -s 2 ".wl[55].w[28:29]"  0.50041518129548235 0.49958481870451765;
	setAttr -s 2 ".wl[56].w[27:28]"  0.15571047448218997 0.84428952551781;
	setAttr -s 2 ".wl[57].w[27:28]"  0.29792300450511383 0.70207699549488611;
	setAttr -s 2 ".wl[58].w[27:28]"  0.38561340062419541 0.61438659937580464;
	setAttr -s 2 ".wl[59].w[27:28]"  0.15671165218296212 0.84328834781703788;
	setAttr -s 2 ".wl[60].w[26:27]"  0.30612174140683618 0.69387825859316377;
	setAttr -s 2 ".wl[61].w[26:27]"  0.50441684401054054 0.49558315598945951;
	setAttr -s 2 ".wl[62].w[26:27]"  0.54451651304502324 0.4554834869549767;
	setAttr -s 2 ".wl[63].w[26:27]"  0.35311262028669493 0.64688737971330501;
	setAttr -s 2 ".wl[64].w[27:28]"  0.99809216876020679 0.0019078312397932669;
	setAttr -s 2 ".wl[65].w[27:28]"  0.99984114650730904 0.00015885349269099697;
	setAttr -s 2 ".wl[66].w[28:29]"  0.50596079215859102 0.49403920784140898;
	setAttr -s 2 ".wl[67].w[28:29]"  0.79198689255855392 0.20801310744144608;
	setAttr -s 2 ".wl[68].w[27:28]"  6.5975693399279717e-005 0.99993402430660061;
	setAttr -s 2 ".wl[69].w[27:28]"  0.0068978203938028296 0.99310217960619718;
	setAttr -s 2 ".wl[70].w[26:27]"  0.13149058349540887 0.86850941650459113;
	setAttr -s 2 ".wl[71].w[26:27]"  0.22721939895853754 0.7727806010414624;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" -7.7350318929454954e-017 3.8080157011424068e-016 1 -0
		 -0.19905992429010413 0.97998731958205354 -4.2500175235964348e-016 0 -0.97998731958205332 -0.19905992429010413 -1.4025057827868249e-016 -0
		 12.291691307958001 -19.798567258664601 1.04225925691417e-014 1;
	setAttr ".pm[1]" -type "matrix" 1.5079043571602609e-016 -2.6738020140190174e-015 -1 -0
		 0.38805700005812965 0.92163537513806648 -2.3693315443730772e-015 -0 0.92163537513806637 -0.3880570000581296 1.3168119663766599e-015 -0
		 -21.639291793172621 -16.823010728801865 3.8966307509862935e-014 1;
	setAttr ".pm[2]" -type "matrix" 5.5795085626344758e-016 -2.6192834530975203e-015 -1 -0
		 0.24253562503633144 0.97014250014533232 -2.3693315443730775e-015 -0 0.97014250014533221 -0.24253562503633139 1.3168119663766599e-015 -0
		 -20.429583362063518 -20.185005900654534 2.357093325331268 1;
	setAttr ".pm[3]" -type "matrix" 2.6415059768019233e-015 -4.4090944670680687e-016 -1 -0
		 -0.81373347120673467 0.58123819371909691 -2.3693315443730779e-015 0 0.58123819371909691 0.81373347120673456 1.3168119663766603e-015 -0
		 10.632329967482546 -28.08160531560161 4.6398447634129916 1;
	setAttr ".pm[4]" -type "matrix" 2.67726865848841e-015 6.4710864244381163e-017 -1 -0
		 -0.90867684396331261 0.41750017155071173 -2.3693315443730779e-015 0 0.41750017155071173 0.9086768439633125 1.3168119663766601e-015 -0
		 12.043352895749688 -26.283139351161523 4.9736232395804389 1;
	setAttr ".pm[5]" -type "matrix" -5.5166110557166706e-016 -2.5918158482071849e-015 1 -0
		 -0.19905992429010322 0.97998731958205398 2.393709354285117e-015 0 -0.97998731958205387 -0.19905992429010325 -1.1967981329635449e-015 0
		 24.135159574312379 -13.329274644036696 -5.0533329567159031 1;
	setAttr ".pm[6]" -type "matrix" -1.5079043571602548e-016 -4.8059196474029923e-016 -1 0
		 -0.3880570000581296 -0.92163537513806659 5.3786953357402376e-016 0 -0.92163537513806626 0.3880570000581296 9.2727301977891224e-017 -0
		 21.639261299941602 16.82306646937025 -1.4100112892980122e-014 1;
	setAttr ".pm[7]" -type "matrix" -7.5514130100262633e-017 -4.9800000826462898e-016 -1 0
		 -0.24253562503633136 -0.97014250014533243 5.3786953357402376e-016 0 -0.9701425001453321 0.24253562503633141 9.2727301977891249e-017 -0
		 20.429551810810402 20.184978886523837 -2.3570900000000141 1;
	setAttr ".pm[8]" -type "matrix" 4.3566560714631968e-016 -2.5278819360523672e-016 -1 -0
		 0.81373347120673478 -0.58123819371909724 5.3786953357402385e-016 0 -0.58123819371909713 -0.81373347120673456 9.2727301977891274e-017 0
		 -10.63235778242592 28.081593348428203 -4.6398400000000164 1;
	setAttr ".pm[9]" -type "matrix" 4.7549319916638384e-016 -1.6617042342994621e-016 -1 -0
		 0.90867684396331272 -0.41750017155071206 5.3786953357402385e-016 0 -0.41750017155071201 -0.9086768439633125 9.27273019778912e-017 0
		 -12.043315551536367 26.283146167384949 -4.9736200000000146 1;
	setAttr ".pm[10]" -type "matrix" -7.1246817703237839e-016 -5.0087054427614833e-016 1 -0
		 0.19905992429010347 -0.97998731958205398 -3.8544661450445227e-016 0 0.97998731958205365 0.19905992429010344 6.5766245344154313e-016 -0
		 -24.135141487738487 13.32931590205758 5.053329999999991 1;
	setAttr ".pm[11]" -type "matrix" -1.7910319297496515e-016 3.4484047602642559e-016 1 -0
		 -0.46091947036738223 0.88744196533421393 -4.2500175235964358e-016 0 -0.88744196533421371 -0.46091947036738223 -1.4025057827868251e-016 -0
		 8.4099366514735401 -18.18691334845921 8.3779494656001422e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.62026268389133143 -0.75191670765406515 0.22337293417644283 -0
		 -0.77140782525647433 -0.63634107767224712 -7.07767178198537e-016 0 0.14214137365664981 -0.17231162937420666 -0.97473305693272061 -0
		 20.915754939434596 11.752852724722933 0.029206904559683874 1;
	setAttr ".pm[13]" -type "matrix" 0.18336976243394632 -0.18826811371599625 0.96484747374014423 -0
		 -0.71636453857527449 -0.69772619835565441 -7.2164496600635146e-016 0 0.67319935984576806 -0.69118251532137753 -0.2628104876470142 -0
		 20.45209552284825 15.975527440630245 5.3441260509049533 1;
	setAttr ".pm[14]" -type "matrix" 0.14708042637644869 -0.18135816331155763 0.97235619233755077 -0
		 -0.77668604767294369 -0.62988791332282412 -1.9845236565174665e-015 0 0.6124754129980271 -0.75521548795696458 -0.23350253793657094 -0
		 30.331052416398222 13.398883513139069 5.6098298396237753 1;
	setAttr ".pm[15]" -type "matrix" 0.21002774684415496 -0.49214601793924989 0.84479621364096269 -0
		 -0.91974750868409128 -0.39251053523365137 -1.0547118733938983e-015 0 0.33159141397957675 -0.776999212842028 -0.53508817723613866 -0
		 50.888999094665728 -1.1750770879849504 -1.2592520082984724 1;
	setAttr ".pm[16]" -type "matrix" 2.480900709331735e-015 1.7268673084369834e-015 1 -0
		 0.46091947036738284 -0.88744196533421316 1.445427687441857e-016 0 0.88744196533421293 0.46091947036738296 -3.5154252514521135e-015 -0
		 -6.4570552573520823 60.694467485953815 12.59919999999992 1;
	setAttr ".pm[17]" -type "matrix" 0.60664195561192857 -0.22567153348035734 0.76227153735919995 -0
		 -0.34865811322647378 -0.93724997737068794 -4.4408920985006232e-016 0 0.71443898114022952 -0.26577215598190174 -0.64725737024157681 -0
		 15.164074771386925 20.194529483458389 1.4500298225956501 1;
	setAttr ".pm[18]" -type "matrix" 0.59338602123777029 -0.1736301965698564 0.78596792850517816 -0
		 -0.28083355759208012 -0.95975648626626908 6.7446048745978212e-015 0 0.75433781738010663 -0.22072616951539076 -0.6182672685508096 -0
		 21.455548960824462 21.804866291296566 1.9930334714556115 1;
	setAttr ".pm[19]" -type "matrix" 0.71853053834492742 -0.31730780247599677 0.61889387131688633 -0
		 -0.40396951737173764 -0.91477244658682477 -2.831068712794148e-015 0 0.56614706084213995 -0.25001425850020653 -0.78547461833365295 -0
		 33.123334824182507 17.67552409089517 -3.5418768834168652 1;
	setAttr ".pm[20]" -type "matrix" 0.58523308412316577 -0.81086511655619231 -5.7881590069870814e-015 -0
		 -0.81086511655619242 -0.58523308412316544 -1.3707149609459557e-015 0 -2.5097106094237278e-015 5.9929887979303033e-015 -0.99999999999999956 -0
		 40.361378782166042 1.0634496003636003 -22.441200000000077 1;
	setAttr ".pm[21]" -type "matrix" 0.62026268389133155 -0.75191670765406504 0.22337293417644311 -0
		 0.77140782525647389 0.63634107767224735 2.7755575615628904e-016 0 -0.14214137365665014 0.17231162937420719 0.97473305693272039 -0
		 -20.915778921553787 -11.752874975291823 -0.029206716764882831 1;
	setAttr ".pm[22]" -type "matrix" 0.18336976243394668 -0.18826811371599664 0.96484747374014423 -0
		 0.71636453857527449 0.69772619835565419 4.4408920985006232e-016 0 -0.67319935984576795 0.69118251532137709 0.2628104876470142 -0
		 -20.452062949973982 -15.97549524765209 -5.3441218577815413 1;
	setAttr ".pm[23]" -type "matrix" 0.147080426376449 -0.18135816331155333 0.97235619233755177 -0
		 0.7766860476729438 0.62988791332282423 -1.3183898417423726e-015 0 -0.61247541299802688 0.75521548795696525 0.23350253793656714 -0
		 -30.331017306211724 -13.398857473333472 -5.6098262912472912 1;
	setAttr ".pm[24]" -type "matrix" 0.21002774684415509 -0.49214601793924956 0.84479621364096258 -0
		 0.91974750868409128 0.39251053523365115 2.4980018054066002e-016 0 -0.33159141397957648 0.77699921284202822 0.53508817723613766 -0
		 -50.888961585298503 1.1751009770430947 1.2592523094883326 1;
	setAttr ".pm[25]" -type "matrix" 3.2791671324336096e-015 1.6351347796092337e-015 1 -0
		 -0.46091947036738223 0.8874419653342136 -9.3370427894198341e-017 0 -0.88744196533421305 -0.46091947036738234 3.6139511017453769e-015 -0
		 6.4570550556010975 -60.694449892021858 -12.599227811193748 1;
	setAttr ".pm[26]" -type "matrix" 0.60664195561192946 -0.22567153348035734 0.76227153735919995 -0
		 0.34865811322647366 0.93724997737068794 2.7755575615628901e-017 0 -0.71443898114022952 0.2657721559819019 0.64725737024157681 -0
		 -15.164058953614433 -20.194490883359627 -1.4500345326629811 1;
	setAttr ".pm[27]" -type "matrix" 0.59338602123777107 -0.17363019656986367 0.78596792850517661 -0
		 0.28083355759207995 0.9597564862662693 1.7763568394002497e-015 0 -0.75433781738010675 0.22072616951538498 0.61826726855081182 -0
		 -21.45557099357795 -21.804908177025197 -1.9930770436649299 1;
	setAttr ".pm[28]" -type "matrix" 0.71853053834492786 -0.31730780247599399 0.61889387131688745 -0
		 0.40396951737173709 0.91477244658682477 -1.3045120539345583e-015 0 -0.56614706084214017 0.2500142585002097 0.78547461833365151 -0
		 -33.123321490373414 -17.675583299162625 3.5418697747315377 1;
	setAttr ".pm[29]" -type "matrix" 0.58523308412316599 -0.8108651165561922 -5.1180664846742681e-015 -0
		 0.8108651165561922 0.58523308412316566 1.160919638539609e-015 -0 1.8885493770074798e-015 -4.7982851339228927e-015 0.99999999999999956 -0
		 -40.361378725848148 -1.0634319790368167 22.441176781969766 1;
	setAttr ".pm[30]" -type "matrix" 3.5367782560209532e-017 3.8696515036464606e-016 1 -0
		 0.091018475633760199 0.99584920399290722 -4.2500175235964358e-016 0 -0.99584920399290699 0.091018475633760032 -1.4025057827868246e-016 0
		 -11.364191729594848 -14.317726844217976 5.0949549630349408e-015 1;
	setAttr ".pm[31]" -type "matrix" -2.0452985429264977e-016 3.303943800112025e-016 1 -0
		 -0.52635461461629662 0.85026514668786124 -4.2500175235964348e-016 0 -0.85026514668786091 -0.52635461461629662 -1.4025057827868246e-016 -0
		 -10.983724528648386 -26.194744966691161 3.7652178449931074e-015 1;
	setAttr ".pm[32]" -type "matrix" 1 4.4701515984527637e-016 9.4398394288914897e-017 -0
		 -4.8051290359090141e-016 1.0000000000000002 -1.110223024625157e-016 0 -2.5127288074119804e-016 -6.9181956195035608e-032 0.99999999999999978 -0
		 -2.7613130295104453e-015 -10.992161596217231 32.009775552075475 1;
	setAttr ".pm[33]" -type "matrix" 0.7035800743671049 0.45886432080194683 0.54260355145220629 -0
		 -0.54627425410276309 0.83760637491871437 -2.7755575615628907e-017 0 -0.45448819374990251 -0.29641035034306429 0.83998892013612436 -0
		 3.3745260486730797 -13.68594185793124 3.1123742737171733 1;
	setAttr ".pm[34]" -type "matrix" 0.76026035448081897 -0.50603876662736436 0.40734378610082644 -0
		 0.55409249455019072 0.83245510838912351 -2.0677903833643544e-014 0 -0.33909541561018902 0.22570613458014191 0.91327489833294107 -0
		 -14.038268042003452 -1.1417744234818004 4.8653656362305204 1;
	setAttr ".pm[35]" -type "matrix" 0.41958481154619998 0.8182486432610967 0.39296023172977051 -0
		 -0.88983065505126024 0.45629092181528869 -1.859623566247138e-015 0 -0.17930418637272796 -0.34966806040919601 0.91955546666793575 -0
		 3.9041132463969759 -23.793647028394755 5.1703328049329693 1;
	setAttr ".pm[36]" -type "matrix" 0.53539889421098719 0.73841201055290495 0.40999478868501393 -0
		 -0.80958429444140578 0.58700363729180749 -2.7755575615628925e-015 0 -0.24066843222879122 -0.33192534172220883 0.91208786487439397 -0
		 -9.1107293143882941 -22.749885095166999 4.7291346826254124 1;
	setAttr ".pm[37]" -type "matrix" -4.2999404713102389e-016 -1.2195076250855466e-015 1 -0
		 -0.46091947036738268 0.88744196533421382 5.5220302141108641e-016 0 -0.8874419653342136 -0.46091947036738257 -1.2250811152743885e-015 0
		 -13.27450175758209 -8.1037313617017421 -22.98170806701123 1;
	setAttr ".pm[38]" -type "matrix" 0.61161867811271342 0.77608319520554769 0.15367975371923623 -0
		 -0.78541334984093247 0.61897162284845131 -0 0 -0.095123406558545981 -0.120702130171355 0.98812070785749384 -0
		 9.605983734699894 -11.655244792013209 -1.1155241749508733 1;
	setAttr ".pm[39]" -type "matrix" 0.90524445611200821 -0.42299364923638483 0.040110439840037634 -0
		 0.42333432647785396 0.90597353605143593 1.1969591984239974e-016 0 -0.03633899701445753 0.0169801260344127 0.99919525249864893 -0
		 -11.010297038676784 -4.3555587171641044 -0.19044269451552251 1;
	setAttr ".pm[40]" -type "matrix" 0.38422405194267478 0.92323988102158661 3.774104372425533e-015 -0
		 -0.92323988102158661 0.38422405194267467 1.604487335790091e-015 0 4.1451873894277325e-017 -4.3162933078386363e-015 1 -0
		 5.2027584833026124 -19.656763370166257 0.45766440699622019 1;
	setAttr ".pm[41]" -type "matrix" 0.48695493071999563 0.87342709795808648 3.7741043724255323e-015 -0
		 -0.87342709795808648 0.48695493071999552 1.6044873357900908e-015 0 -4.5080888104242854e-016 -4.2928868526802819e-015 1 -0
		 -4.7975280121316901 -19.235284930980285 0.45766440699622024 1;
	setAttr ".pm[42]" -type "matrix" -0.99856835962956547 -0.051441378342480915 -0.014663415050552244 0
		 -0.051446909587515195 0.99867573090262596 4.1383996923771714e-016 0 0.014643996743139005 0.00075438738835030095 -0.99989248634993499 -0
		 21.401759474618991 -0.07896691826265842 -0.14433220028145052 1;
	setAttr ".pm[43]" -type "matrix" 0.47519239709049282 0.69069161668873613 -0.54510299612393509 -0
		 -0.82385148568584021 0.56680572468283519 -1.3877787807814452e-016 0 0.30896749874481133 0.44908391320850644 0.83836908555642065 -0
		 10.693383284782461 -14.429824995863807 -3.3724578661642712 1;
	setAttr ".pm[44]" -type "matrix" 0.8653556738421776 -0.35847493244224354 -0.35022175911796138 -0
		 0.38271339102689145 0.92386712265817639 1.956768080901838e-015 -0 0.3235583688885949 -0.13403455704343953 0.93666681346160674 -0
		 -12.071262274003029 -8.8794874421152823 -5.1781367826196201 1;
	setAttr ".pm[45]" -type "matrix" 0.16022112088583959 0.47891149254142568 -0.86311816962327259 -0
		 -0.94833582362158797 0.317268286527293 -3.8857805861880454e-016 0 0.27384002274694863 0.81852588027244355 0.5050020052100499 -0
		 10.203951397117557 -18.701543460504489 5.1317420765935307 1;
	setAttr ".pm[46]" -type "matrix" 0.33765085971506709 0.63106639770163087 -0.69838893077250486 -0
		 -0.88172436612748228 0.47176492258018687 -2.7755575615628901e-017 0 0.32947539985674978 0.61578653729583688 0.71571845119043664 -0
		 0.51744964439692054 -19.800746957415672 0.58988585683238925 1;
	setAttr ".pm[47]" -type "matrix" -1.6366219657503878e-016 -2.8706761871300117e-016 0.99999999999999956 -0
		 -0.46091947036738223 0.88744196533421382 5.6175009992787552e-016 0 -0.88744196533421382 -0.4609194703673819 -6.0452101168309078e-016 0
		 14.183707751356918 1.7888042104950379 -14.58914262720911 1;
	setAttr ".pm[48]" -type "matrix" 0.47519239709049321 0.69069161668873669 -0.54510299612393431 -0
		 0.82385148568583999 -0.56680572468283552 -0 0 -0.30896749874481155 -0.44908391320850588 -0.83836908555642098 -0
		 -10.693408973977467 14.429845665936073 3.372457684571299 1;
	setAttr ".pm[49]" -type "matrix" 0.86535567384217804 -0.35847493244224393 -0.35022175911796005 -0
		 -0.38271339102689134 -0.92386712265817628 -8.4654505627668166e-016 0 -0.32355836888859435 0.13403455704343842 -0.93666681346160707 -0
		 12.071266547274124 8.8794854200461248 5.1781364631350657 1;
	setAttr ".pm[50]" -type "matrix" 0.16022112088583976 0.47891149254142695 -0.86311816962327204 -0
		 0.94833582362158764 -0.31726828652729339 -1.110223024625156e-016 0 -0.27384002274694941 -0.81852588027244289 -0.50500200521005068 -0
		 -10.203969466499197 18.701554689638108 -5.1317445420954959 1;
	setAttr ".pm[51]" -type "matrix" 0.33765085971506692 0.63106639770163175 -0.69838893077250419 -0
		 0.88172436612748228 -0.47176492258018665 -7.4940054162198037e-016 0 -0.32947539985675028 -0.6157865372958361 -0.71571845119043676 -0
		 -0.51745126827406174 19.800752793127469 -0.58982625655059617 1;
	setAttr ".pm[52]" -type "matrix" -6.4007080346189717e-016 -9.3546716531998655e-016 0.99999999999999956 -0
		 0.46091947036738218 -0.88744196533421393 -7.5689238481104654e-016 0 0.88744196533421338 0.46091947036738179 8.3097771410132972e-016 -0
		 -14.183698267543745 -1.7887960625449859 14.58909999999999 1;
	setAttr ".pm[53]" -type "matrix" 0.61161867811271287 0.77608319520554803 0.15367975371923548 -0
		 0.78541334984093281 -0.61897162284845075 4.8572257327350599e-016 0 0.095123406558545773 0.12070213017135392 -0.98812070785749406 -0
		 -9.6059598118815899 11.655220787850309 1.1155239915276465 1;
	setAttr ".pm[54]" -type "matrix" 0.9052444561120081 -0.422993649236384 0.040110439840043054 -0
		 -0.42333432647785368 -0.90597353605143582 1.2420620087993939e-014 0 0.036338997014456913 -0.016980126034426331 -0.9991952524986486 -0
		 11.010302204383429 4.3555589373922805 0.19044265747882311 1;
	setAttr ".pm[55]" -type "matrix" 0.38422405194267378 0.92323988102158683 -3.3703980990047435e-014 -0
		 0.92323988102158694 -0.38422405194267373 1.3934491952445463e-014 0 -8.6021426323377578e-017 -3.6483512758177528e-014 -0.99999999999999978 0
		 -5.202756177485675 19.656780900433159 -0.457664000000712 1;
	setAttr ".pm[56]" -type "matrix" 0.48695493071999468 0.87342709795808637 -2.6030189888755755e-008 -0
		 0.87342709795808693 -0.48695493071999441 1.4512401895915032e-008 0 -4.2440162438051989e-015 -2.9802358886127342e-008 -0.99999999999999933 0
		 4.7975248855192172 19.235287786591723 -0.45766457325696525 1;
	setAttr ".pm[57]" -type "matrix" -0.99856835962956514 -0.051441378342479888 -0.014663415050552041 -0
		 0.051446909587514418 -0.99867573090262585 -3.0579922274953633e-015 0 -0.014643996743138449 -0.0007543873883530044 0.99989248634993466 0
		 -21.40171841433563 0.07897230830765882 0.14433239865931599 1;
	setAttr ".pm[58]" -type "matrix" 0.70358007436710435 0.45886432080194822 0.54260355145220562 -0
		 0.54627425410276331 -0.83760637491871381 1.7763568394002493e-015 0 0.45448819374990246 0.29641035034306279 -0.83998892013612469 -0
		 -3.3744975304285676 13.685902139541353 -3.11236990965546 1;
	setAttr ".pm[59]" -type "matrix" 0.76026035448081886 -0.5060387666274675 0.4073437861006976 -0
		 -0.55409249455019027 -0.83245510838912329 -1.9137469386976123e-013 0 0.3390954156101888 -0.2257061345799089 -0.91327489833299869 -0
		 14.038264208842072 1.1417710766508762 -4.8653627818454535 1;
	setAttr ".pm[60]" -type "matrix" 0.41958481154619826 0.81824864326113622 0.39296023172968858 -0
		 0.88983065505126013 -0.4562909218152873 4.7545301029572285e-014 0 0.17930418637272716 0.34966806040910364 -0.9195554666679705 -0
		 -3.904075044914701 23.793667211746559 -5.1703586220232811 1;
	setAttr ".pm[61]" -type "matrix" 0.53539889421098608 0.73841201055289152 0.40999478868503786 -0
		 0.80958429444140567 -0.58700363729180671 -1.6348034037605414e-014 0 0.24066843222879053 0.33192534172223825 -0.91208786487438298 -0
		 9.1107047441212359 22.749847911921663 -4.7291386022698925 1;
	setAttr ".pm[62]" -type "matrix" -1.3088263387026998e-015 -1.2135271036037065e-015 0.99999999999999933 -0
		 0.4609194703673824 -0.88744196533421327 -5.9955653085435998e-016 0 0.88744196533421327 0.46091947036738246 1.3747793064176418e-015 -0
		 13.274488520297016 8.1037188899048829 22.981700000000004 1;
	setAttr ".gm" -type "matrix" 8.365162810374434 0 0 0 0 8.365162810374434 0 0 0 0 8.365162810374434 0
		 0 19.782111408720446 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 63 ".dpf[0:62]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "2B074607-4D89-1C1B-5095-81B864887887";
createNode objectSet -n "skinCluster8Set";
	rename -uid "747E6E7A-41CA-A654-5588-5AABF09FBD72";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "A361656D-480C-BA49-6C37-4282D4A97B32";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "52079E9A-4FB7-AAA4-353B-628F472FDEDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "02D35981-4C55-8ECC-09D7-2189912D649F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "19DF7AE3-4F92-86B6-0C8D-BCA00D2CC10B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B3D31D28-46C8-1765-F777-ABAD59FE8149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster9";
	rename -uid "F0C01000-4B6C-B381-1848-B28C900433D0";
	setAttr -s 176 ".wl";
	setAttr -s 2 ".wl[0].w[21:22]"  0.73005036865260031 0.26994963134739969;
	setAttr -s 2 ".wl[1].w[21:22]"  0.5194501777241084 0.48054982227589166;
	setAttr -s 2 ".wl[2].w[21:22]"  0.57305745337805936 0.42694254662194064;
	setAttr -s 2 ".wl[3].w[21:22]"  0.64110352360998568 0.35889647639001432;
	setAttr -s 2 ".wl[4].w[21:22]"  0.16646329435872054 0.83353670564127946;
	setAttr -s 2 ".wl[5].w[21:22]"  0.12798702268712117 0.87201297731287886;
	setAttr -s 2 ".wl[6].w[21:22]"  0.39878415528458094 0.60121584471541911;
	setAttr -s 2 ".wl[7].w[21:22]"  0.44681877696338435 0.55318122303661565;
	setAttr -s 2 ".wl[8].w";
	setAttr ".wl[8].w[22]" 0.1581968331471123;
	setAttr ".wl[8].w[26]" 0.8418031668528877;
	setAttr -s 2 ".wl[9].w";
	setAttr ".wl[9].w[22]" 0.25314054147820519;
	setAttr ".wl[9].w[26]" 0.74685945852179481;
	setAttr -s 2 ".wl[10].w[21:22]"  0.30522024276735393 0.69477975723264607;
	setAttr -s 2 ".wl[11].w[21:22]"  0.32826229724375644 0.67173770275624356;
	setAttr -s 2 ".wl[12].w";
	setAttr ".wl[12].w[23]" 0.77744514665540043;
	setAttr ".wl[12].w[27]" 0.22255485334459951;
	setAttr -s 2 ".wl[13].w";
	setAttr ".wl[13].w[23]" 0.789506571607963;
	setAttr ".wl[13].w[27]" 0.21049342839203705;
	setAttr -s 2 ".wl[14].w[22:23]"  0.10901038861517286 0.89098961138482724;
	setAttr -s 2 ".wl[15].w[22:23]"  0.11205292659252511 0.88794707340747492;
	setAttr -s 2 ".wl[16].w[23:24]"  0.49963025834214969 0.50036974165785031;
	setAttr -s 2 ".wl[17].w[23:24]"  0.49885677224603964 0.50114322775396036;
	setAttr -s 2 ".wl[18].w[23:24]"  0.52674621143251521 0.47325378856748479;
	setAttr -s 2 ".wl[19].w[23:24]"  0.51494726646565137 0.48505273353434869;
	setAttr -s 2 ".wl[20].w[24:25]"  0.5342180934740498 0.46578190652595025;
	setAttr -s 2 ".wl[21].w[24:25]"  0.53193628210298027 0.46806371789701967;
	setAttr -s 2 ".wl[22].w[24:25]"  0.55202760440470455 0.44797239559529545;
	setAttr -s 2 ".wl[23].w[24:25]"  0.53657615816422277 0.46342384183577728;
	setAttr -s 2 ".wl[24].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[25].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[26].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[27].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[28].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[29].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[30].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[31].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[32].w[22:23]"  0.50478592828393498 0.49521407171606507;
	setAttr -s 2 ".wl[33].w[22:23]"  0.50007141423859425 0.49992858576140581;
	setAttr -s 2 ".wl[34].w[22:23]"  0.65680406772028332 0.34319593227971673;
	setAttr -s 2 ".wl[35].w[22:23]"  0.642234051069421 0.357765948930579;
	setAttr -s 2 ".wl[36].w[23:24]"  0.5972024763948568 0.40279752360514315;
	setAttr -s 2 ".wl[37].w[23:24]"  0.57292749211578986 0.42707250788421014;
	setAttr -s 2 ".wl[38].w[23:24]"  0.82953621674631906 0.17046378325368097;
	setAttr -s 2 ".wl[39].w[23:24]"  0.81251509681159173 0.1874849031884083;
	setAttr -s 2 ".wl[40].w[23:24]"  0.26670001309560565 0.73329998690439435;
	setAttr -s 2 ".wl[41].w[23:24]"  0.28409326250950995 0.71590673749049005;
	setAttr -s 2 ".wl[42].w[23:24]"  0.32495225661416988 0.67504774338583007;
	setAttr -s 2 ".wl[43].w[23:24]"  0.31286624674934482 0.68713375325065518;
	setAttr -s 2 ".wl[44].w";
	setAttr ".wl[44].w[23]" 0.70605636226419211;
	setAttr ".wl[44].w[27]" 0.29394363773580795;
	setAttr -s 2 ".wl[45].w";
	setAttr ".wl[45].w[23]" 0.74256480647005851;
	setAttr ".wl[45].w[27]" 0.25743519352994143;
	setAttr -s 2 ".wl[46].w[22:23]"  0.35719477225089313 0.64280522774910687;
	setAttr -s 2 ".wl[47].w[22:23]"  0.36158216293378787 0.63841783706621225;
	setAttr -s 2 ".wl[48].w[21:22]"  0.60149147237050393 0.39850852762949601;
	setAttr -s 2 ".wl[49].w[21:22]"  0.800322859061398 0.19967714093860203;
	setAttr -s 2 ".wl[50].w[21:22]"  0.052295091458924081 0.94770490854107592;
	setAttr -s 2 ".wl[51].w[21:22]"  0.019460322067459849 0.98053967793254015;
	setAttr -s 2 ".wl[52].w[21:22]"  0.00097242357358601639 0.99902757642641393;
	setAttr -s 2 ".wl[53].w[21:22]"  0.00080550670075793822 0.99919449329924204;
	setAttr -s 2 ".wl[54].w[22:23]"  9.9048370654931042e-005 0.99990095162934511;
	setAttr -s 2 ".wl[55].w[22:23]"  1.9593312087820715e-005 0.99998040668791222;
	setAttr -s 2 ".wl[56].w[23:24]"  0.28611505782130298 0.71388494217869702;
	setAttr -s 2 ".wl[57].w[23:24]"  0.027748689266832022 0.97225131073316795;
	setAttr -s 2 ".wl[58].w[24:25]"  0.99791820397786302 0.0020817960221370538;
	setAttr -s 2 ".wl[59].w[24:25]"  0.9995560419133257 0.00044395808667437134;
	setAttr -s 2 ".wl[60].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[61].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[62].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[63].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[64].w[22:23]"  0.30042336518175777 0.69957663481824228;
	setAttr -s 2 ".wl[65].w[22:23]"  0.97744647970753162 0.022553520292468453;
	setAttr -s 2 ".wl[66].w[23:24]"  0.99935714973603318 0.00064285026396681362;
	setAttr -s 2 ".wl[67].w[23:24]"  0.99993479164897114 6.5208351028829895e-005;
	setAttr -s 2 ".wl[68].w[23:24]"  0.00017317820537985851 0.99982682179462012;
	setAttr -s 2 ".wl[69].w[23:24]"  1.3041291645779659e-005 0.99998695870835419;
	setAttr -s 2 ".wl[70].w[22:23]"  0.00056819257820213312 0.99943180742179782;
	setAttr -s 2 ".wl[71].w[22:23]"  2.5691653111248187e-005 0.99997430834688883;
	setAttr -s 2 ".wl[72].w[24:25]"  0.7361662094420196 0.2638337905579804;
	setAttr -s 2 ".wl[73].w[23:24]"  0.095303098778884557 0.90469690122111546;
	setAttr -s 2 ".wl[74].w[23:24]"  0.50602187357010475 0.4939781264298953;
	setAttr -s 2 ".wl[75].w[23:24]"  0.96623964490971792 0.033760355090282086;
	setAttr -s 2 ".wl[76].w[22:23]"  0.0060889901986746573 0.99391100980132541;
	setAttr -s 2 ".wl[77].w[22:23]"  0.091305405488578878 0.90869459451142109;
	setAttr -s 2 ".wl[78].w[22:23]"  0.76917740780496335 0.23082259219503665;
	setAttr -s 2 ".wl[79].w[22:23]"  0.54686815140829192 0.45313184859170808;
	setAttr -s 2 ".wl[80].w[22:23]"  0.088645092268729422 0.91135490773127059;
	setAttr -s 2 ".wl[81].w[22:23]"  0.021787104169124681 0.97821289583087534;
	setAttr -s 2 ".wl[82].w[23:24]"  0.78818415729029923 0.21181584270970075;
	setAttr -s 2 ".wl[83].w[23:24]"  0.49497069332686278 0.50502930667313728;
	setAttr -s 2 ".wl[84].w[23:24]"  0.10166251007237188 0.89833748992762807;
	setAttr -s 2 ".wl[85].w[24:25]"  0.68464972639084576 0.31535027360915419;
	setAttr -s 2 ".wl[86].w[22:23]"  0.99952085539765645 0.00047914460234358959;
	setAttr -s 2 ".wl[87].w";
	setAttr ".wl[87].w[22]" 0.47213308673496285;
	setAttr ".wl[87].w[26]" 0.52786691326503721;
	setAttr -s 2 ".wl[88].w[21:22]"  0.12757344692034361 0.87242655307965633;
	setAttr -s 2 ".wl[89].w[21:22]"  0.13928928710881228 0.86071071289118783;
	setAttr -s 2 ".wl[90].w";
	setAttr ".wl[90].w[22]" 0.33056332571060904;
	setAttr ".wl[90].w[26]" 0.66943667428939102;
	setAttr -s 2 ".wl[91].w[22:23]"  0.99989133997715285 0.00010866002284715587;
	setAttr -s 2 ".wl[92].w[22:23]"  0.75566599433120685 0.24433400566879321;
	setAttr -s 2 ".wl[93].w[22:23]"  0.11266853555557231 0.88733146444442768;
	setAttr -s 2 ".wl[94].w[22:23]"  0.0082551254000743143 0.99174487459992577;
	setAttr -s 2 ".wl[95].w[23:24]"  0.95742213631611883 0.042577863683881251;
	setAttr -s 2 ".wl[96].w[23:24]"  0.49412174365923622 0.50587825634076378;
	setAttr -s 2 ".wl[97].w[23:24]"  0.098479089160110486 0.90152091083988961;
	setAttr -s 2 ".wl[98].w[24:25]"  0.68591680260068444 0.31408319739931567;
	setAttr -s 2 ".wl[99].w[24:25]"  0.71023840449132314 0.28976159550867686;
	setAttr -s 2 ".wl[100].w[23:24]"  0.075553952805418545 0.92444604719458146;
	setAttr -s 2 ".wl[101].w[23:24]"  0.49532569193378051 0.50467430806621949;
	setAttr -s 2 ".wl[102].w[23:24]"  0.8307959464828939 0.1692040535171061;
	setAttr -s 2 ".wl[103].w[22:23]"  0.017550008220514092 0.98244999177948589;
	setAttr -s 2 ".wl[104].w[22:23]"  0.07806993071185088 0.92193006928814913;
	setAttr -s 2 ".wl[105].w[22:23]"  0.6067566396198304 0.39324336038016966;
	setAttr -s 2 ".wl[106].w";
	setAttr ".wl[106].w[23]" 0.77003395076611636;
	setAttr ".wl[106].w[27]" 0.22996604923388361;
	setAttr -s 2 ".wl[107].w[22:23]"  0.20477176117587131 0.79522823882412874;
	setAttr -s 2 ".wl[108].w[23:24]"  0.78030768520621208 0.21969231479378787;
	setAttr -s 2 ".wl[109].w[23:24]"  0.50017246681310457 0.49982753318689543;
	setAttr -s 2 ".wl[110].w[23:24]"  0.92729851928547602 0.072701480714523953;
	setAttr -s 2 ".wl[111].w[23:24]"  0.64983326123124852 0.35016673876875148;
	setAttr -s 2 ".wl[112].w";
	setAttr ".wl[112].w[23]" 0.74878803194254473;
	setAttr ".wl[112].w[27]" 0.25121196805745527;
	setAttr -s 2 ".wl[113].w[22:23]"  0.20051368345309104 0.79948631654690894;
	setAttr -s 2 ".wl[114].w[23:24]"  0.50246874848416134 0.4975312515158386;
	setAttr -s 2 ".wl[115].w[23:24]"  0.74643237594998979 0.25356762405001021;
	setAttr -s 2 ".wl[116].w[23:24]"  0.6683933612386761 0.3316066387613239;
	setAttr -s 2 ".wl[117].w[23:24]"  0.91761199610360533 0.082388003896394654;
	setAttr -s 2 ".wl[118].w[23:24]"  0.99987125944267807 0.00012874055732199556;
	setAttr -s 2 ".wl[119].w[23:24]"  0.99998206128435529 1.7938715644716281e-005;
	setAttr -s 2 ".wl[120].w[22:23]"  0.00016265870655813328 0.99983734129344182;
	setAttr -s 2 ".wl[121].w[22:23]"  1.7433009887689033e-005 0.99998256699011234;
	setAttr -s 2 ".wl[122].w[23:24]"  0.99552691175951502 0.0044730882404850512;
	setAttr -s 2 ".wl[123].w[23:24]"  0.99981766837779285 0.00018233162220721079;
	setAttr -s 2 ".wl[124].w[23:24]"  0.80914726630851164 0.19085273369148847;
	setAttr -s 2 ".wl[125].w[23:24]"  0.99304178348977268 0.0069582165102273809;
	setAttr -s 2 ".wl[126].w[22:23]"  0.019509364958799912 0.98049063504120004;
	setAttr -s 2 ".wl[127].w[22:23]"  0.038376035754592891 0.96162396424540719;
	setAttr -s 2 ".wl[128].w[23:24]"  0.9412839796998751 0.058716020300124926;
	setAttr -s 2 ".wl[129].w[23:24]"  0.54402382197330112 0.45597617802669882;
	setAttr -s 2 ".wl[130].w[22:23]"  0.025555637234239613 0.97444436276576041;
	setAttr -s 2 ".wl[131].w[23:24]"  0.9907193164926793 0.0092806835073207632;
	setAttr -s 2 ".wl[132].w[23:24]"  0.78460473901361805 0.21539526098638198;
	setAttr -s 2 ".wl[133].w[23:24]"  0.57043375148467246 0.42956624851532749;
	setAttr -s 2 ".wl[134].w[23:24]"  0.95815772392477261 0.04184227607522744;
	setAttr -s 2 ".wl[135].w[22:23]"  0.031666621256615485 0.96833337874338454;
	setAttr -s 2 ".wl[136].w[23:24]"  0.4225972745063632 0.57740272549363691;
	setAttr -s 2 ".wl[137].w[24:25]"  0.64832469957808836 0.35167530042191159;
	setAttr -s 2 ".wl[138].w[23:24]"  0.4393753922205576 0.56062460777944245;
	setAttr -s 2 ".wl[139].w[24:25]"  0.68200690152934229 0.31799309847065782;
	setAttr -s 2 ".wl[140].w[24:25]"  0.66607214807007331 0.3339278519299268;
	setAttr -s 2 ".wl[141].w[23:24]"  0.42604776646757309 0.57395223353242697;
	setAttr -s 2 ".wl[142].w[24:25]"  0.70670895019327351 0.2932910498067266;
	setAttr -s 2 ".wl[143].w[23:24]"  0.42702713759648209 0.57297286240351786;
	setAttr -s 2 ".wl[144].w[23:24]"  0.0017256325809350823 0.99827436741906495;
	setAttr -s 2 ".wl[145].w[23:24]"  7.8153141823683557e-005 0.99992184685817631;
	setAttr -s 2 ".wl[146].w[24:25]"  0.99975028638237284 0.00024971361762712049;
	setAttr -s 2 ".wl[147].w[24:25]"  0.99997570308422212 2.4296915777882884e-005;
	setAttr -s 2 ".wl[148].w[24:25]"  0.91500023149894649 0.084999768501053521;
	setAttr -s 2 ".wl[149].w[23:24]"  0.28203454183874255 0.71796545816125745;
	setAttr -s 2 ".wl[150].w[23:24]"  0.29360749333878999 0.70639250666121001;
	setAttr -s 2 ".wl[151].w[24:25]"  0.87060074112779939 0.12939925887220055;
	setAttr -s 2 ".wl[152].w[23:24]"  0.27358334500278669 0.72641665499721342;
	setAttr -s 2 ".wl[153].w[24:25]"  0.88954244899241586 0.11045755100758414;
	setAttr -s 2 ".wl[154].w[24:25]"  0.8990750538838248 0.10092494611617521;
	setAttr -s 2 ".wl[155].w[23:24]"  0.2631467835762607 0.73685321642373935;
	setAttr -s 2 ".wl[156].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[157].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[158].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[159].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[160].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[161].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[162].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[163].w[24:25]"  0.5 0.5;
	setAttr -s 2 ".wl[164].w[24:25]"  0.96132916232922838 0.03867083767077166;
	setAttr -s 2 ".wl[165].w[24:25]"  0.92285868043809693 0.077141319561903107;
	setAttr -s 2 ".wl[166].w[22:23]"  0.41211300415221719 0.58788699584778281;
	setAttr -s 2 ".wl[167].w[22:23]"  0.39647909984776986 0.60352090015223014;
	setAttr -s 2 ".wl[168].w[22:23]"  0.49668267828792678 0.50331732171207322;
	setAttr -s 2 ".wl[169].w[22:23]"  0.49623006293029903 0.50376993706970097;
	setAttr -s 2 ".wl[170].w[22:23]"  0.0044590709284694106 0.99554092907153058;
	setAttr -s 2 ".wl[171].w[22:23]"  0.00067895830948762077 0.99932104169051239;
	setAttr -s 2 ".wl[172].w[22:23]"  0.43307714854671991 0.56692285145328003;
	setAttr -s 2 ".wl[173].w[22:23]"  0.29850974204927688 0.70149025795072306;
	setAttr -s 2 ".wl[174].w[22:23]"  0.44794046932072512 0.55205953067927482;
	setAttr -s 2 ".wl[175].w[22:23]"  0.30214408000442061 0.69785591999557939;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" -7.7350318929454954e-017 3.8080157011424068e-016 1 -0
		 -0.19905992429010413 0.97998731958205354 -4.2500175235964348e-016 0 -0.97998731958205332 -0.19905992429010413 -1.4025057827868249e-016 -0
		 12.291691307958001 -19.798567258664601 1.04225925691417e-014 1;
	setAttr ".pm[1]" -type "matrix" 1.5079043571602609e-016 -2.6738020140190174e-015 -1 -0
		 0.38805700005812965 0.92163537513806648 -2.3693315443730772e-015 -0 0.92163537513806637 -0.3880570000581296 1.3168119663766599e-015 -0
		 -21.639291793172621 -16.823010728801865 3.8966307509862935e-014 1;
	setAttr ".pm[2]" -type "matrix" 5.5795085626344758e-016 -2.6192834530975203e-015 -1 -0
		 0.24253562503633144 0.97014250014533232 -2.3693315443730775e-015 -0 0.97014250014533221 -0.24253562503633139 1.3168119663766599e-015 -0
		 -20.429583362063518 -20.185005900654534 2.357093325331268 1;
	setAttr ".pm[3]" -type "matrix" 2.6415059768019233e-015 -4.4090944670680687e-016 -1 -0
		 -0.81373347120673467 0.58123819371909691 -2.3693315443730779e-015 0 0.58123819371909691 0.81373347120673456 1.3168119663766603e-015 -0
		 10.632329967482546 -28.08160531560161 4.6398447634129916 1;
	setAttr ".pm[4]" -type "matrix" 2.67726865848841e-015 6.4710864244381163e-017 -1 -0
		 -0.90867684396331261 0.41750017155071173 -2.3693315443730779e-015 0 0.41750017155071173 0.9086768439633125 1.3168119663766601e-015 -0
		 12.043352895749688 -26.283139351161523 4.9736232395804389 1;
	setAttr ".pm[5]" -type "matrix" -5.5166110557166706e-016 -2.5918158482071849e-015 1 -0
		 -0.19905992429010322 0.97998731958205398 2.393709354285117e-015 0 -0.97998731958205387 -0.19905992429010325 -1.1967981329635449e-015 0
		 24.135159574312379 -13.329274644036696 -5.0533329567159031 1;
	setAttr ".pm[6]" -type "matrix" -1.5079043571602548e-016 -4.8059196474029923e-016 -1 0
		 -0.3880570000581296 -0.92163537513806659 5.3786953357402376e-016 0 -0.92163537513806626 0.3880570000581296 9.2727301977891224e-017 -0
		 21.639261299941602 16.82306646937025 -1.4100112892980122e-014 1;
	setAttr ".pm[7]" -type "matrix" -7.5514130100262633e-017 -4.9800000826462898e-016 -1 0
		 -0.24253562503633136 -0.97014250014533243 5.3786953357402376e-016 0 -0.9701425001453321 0.24253562503633141 9.2727301977891249e-017 -0
		 20.429551810810402 20.184978886523837 -2.3570900000000141 1;
	setAttr ".pm[8]" -type "matrix" 4.3566560714631968e-016 -2.5278819360523672e-016 -1 -0
		 0.81373347120673478 -0.58123819371909724 5.3786953357402385e-016 0 -0.58123819371909713 -0.81373347120673456 9.2727301977891274e-017 0
		 -10.63235778242592 28.081593348428203 -4.6398400000000164 1;
	setAttr ".pm[9]" -type "matrix" 4.7549319916638384e-016 -1.6617042342994621e-016 -1 -0
		 0.90867684396331272 -0.41750017155071206 5.3786953357402385e-016 0 -0.41750017155071201 -0.9086768439633125 9.27273019778912e-017 0
		 -12.043315551536367 26.283146167384949 -4.9736200000000146 1;
	setAttr ".pm[10]" -type "matrix" -7.1246817703237839e-016 -5.0087054427614833e-016 1 -0
		 0.19905992429010347 -0.97998731958205398 -3.8544661450445227e-016 0 0.97998731958205365 0.19905992429010344 6.5766245344154313e-016 -0
		 -24.135141487738487 13.32931590205758 5.053329999999991 1;
	setAttr ".pm[11]" -type "matrix" -1.7910319297496515e-016 3.4484047602642559e-016 1 -0
		 -0.46091947036738223 0.88744196533421393 -4.2500175235964358e-016 0 -0.88744196533421371 -0.46091947036738223 -1.4025057827868251e-016 -0
		 8.4099366514735401 -18.18691334845921 8.3779494656001422e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.62026268389133143 -0.75191670765406515 0.22337293417644283 -0
		 -0.77140782525647433 -0.63634107767224712 -7.07767178198537e-016 0 0.14214137365664981 -0.17231162937420666 -0.97473305693272061 -0
		 20.915754939434596 11.752852724722933 0.029206904559683874 1;
	setAttr ".pm[13]" -type "matrix" 0.18336976243394632 -0.18826811371599625 0.96484747374014423 -0
		 -0.71636453857527449 -0.69772619835565441 -7.2164496600635146e-016 0 0.67319935984576806 -0.69118251532137753 -0.2628104876470142 -0
		 20.45209552284825 15.975527440630245 5.3441260509049533 1;
	setAttr ".pm[14]" -type "matrix" 0.14708042637644869 -0.18135816331155763 0.97235619233755077 -0
		 -0.77668604767294369 -0.62988791332282412 -1.9845236565174665e-015 0 0.6124754129980271 -0.75521548795696458 -0.23350253793657094 -0
		 30.331052416398222 13.398883513139069 5.6098298396237753 1;
	setAttr ".pm[15]" -type "matrix" 0.21002774684415496 -0.49214601793924989 0.84479621364096269 -0
		 -0.91974750868409128 -0.39251053523365137 -1.0547118733938983e-015 0 0.33159141397957675 -0.776999212842028 -0.53508817723613866 -0
		 50.888999094665728 -1.1750770879849504 -1.2592520082984724 1;
	setAttr ".pm[16]" -type "matrix" 2.480900709331735e-015 1.7268673084369834e-015 1 -0
		 0.46091947036738284 -0.88744196533421316 1.445427687441857e-016 0 0.88744196533421293 0.46091947036738296 -3.5154252514521135e-015 -0
		 -6.4570552573520823 60.694467485953815 12.59919999999992 1;
	setAttr ".pm[17]" -type "matrix" 0.60664195561192857 -0.22567153348035734 0.76227153735919995 -0
		 -0.34865811322647378 -0.93724997737068794 -4.4408920985006232e-016 0 0.71443898114022952 -0.26577215598190174 -0.64725737024157681 -0
		 15.164074771386925 20.194529483458389 1.4500298225956501 1;
	setAttr ".pm[18]" -type "matrix" 0.59338602123777029 -0.1736301965698564 0.78596792850517816 -0
		 -0.28083355759208012 -0.95975648626626908 6.7446048745978212e-015 0 0.75433781738010663 -0.22072616951539076 -0.6182672685508096 -0
		 21.455548960824462 21.804866291296566 1.9930334714556115 1;
	setAttr ".pm[19]" -type "matrix" 0.71853053834492742 -0.31730780247599677 0.61889387131688633 -0
		 -0.40396951737173764 -0.91477244658682477 -2.831068712794148e-015 0 0.56614706084213995 -0.25001425850020653 -0.78547461833365295 -0
		 33.123334824182507 17.67552409089517 -3.5418768834168652 1;
	setAttr ".pm[20]" -type "matrix" 0.58523308412316577 -0.81086511655619231 -5.7881590069870814e-015 -0
		 -0.81086511655619242 -0.58523308412316544 -1.3707149609459557e-015 0 -2.5097106094237278e-015 5.9929887979303033e-015 -0.99999999999999956 -0
		 40.361378782166042 1.0634496003636003 -22.441200000000077 1;
	setAttr ".pm[21]" -type "matrix" 0.62026268389133155 -0.75191670765406504 0.22337293417644311 -0
		 0.77140782525647389 0.63634107767224735 2.7755575615628904e-016 0 -0.14214137365665014 0.17231162937420719 0.97473305693272039 -0
		 -20.915778921553787 -11.752874975291823 -0.029206716764882831 1;
	setAttr ".pm[22]" -type "matrix" 0.18336976243394668 -0.18826811371599664 0.96484747374014423 -0
		 0.71636453857527449 0.69772619835565419 4.4408920985006232e-016 0 -0.67319935984576795 0.69118251532137709 0.2628104876470142 -0
		 -20.452062949973982 -15.97549524765209 -5.3441218577815413 1;
	setAttr ".pm[23]" -type "matrix" 0.147080426376449 -0.18135816331155333 0.97235619233755177 -0
		 0.7766860476729438 0.62988791332282423 -1.3183898417423726e-015 0 -0.61247541299802688 0.75521548795696525 0.23350253793656714 -0
		 -30.331017306211724 -13.398857473333472 -5.6098262912472912 1;
	setAttr ".pm[24]" -type "matrix" 0.21002774684415509 -0.49214601793924956 0.84479621364096258 -0
		 0.91974750868409128 0.39251053523365115 2.4980018054066002e-016 0 -0.33159141397957648 0.77699921284202822 0.53508817723613766 -0
		 -50.888961585298503 1.1751009770430947 1.2592523094883326 1;
	setAttr ".pm[25]" -type "matrix" 3.2791671324336096e-015 1.6351347796092337e-015 1 -0
		 -0.46091947036738223 0.8874419653342136 -9.3370427894198341e-017 0 -0.88744196533421305 -0.46091947036738234 3.6139511017453769e-015 -0
		 6.4570550556010975 -60.694449892021858 -12.599227811193748 1;
	setAttr ".pm[26]" -type "matrix" 0.60664195561192946 -0.22567153348035734 0.76227153735919995 -0
		 0.34865811322647366 0.93724997737068794 2.7755575615628901e-017 0 -0.71443898114022952 0.2657721559819019 0.64725737024157681 -0
		 -15.164058953614433 -20.194490883359627 -1.4500345326629811 1;
	setAttr ".pm[27]" -type "matrix" 0.59338602123777107 -0.17363019656986367 0.78596792850517661 -0
		 0.28083355759207995 0.9597564862662693 1.7763568394002497e-015 0 -0.75433781738010675 0.22072616951538498 0.61826726855081182 -0
		 -21.45557099357795 -21.804908177025197 -1.9930770436649299 1;
	setAttr ".pm[28]" -type "matrix" 0.71853053834492786 -0.31730780247599399 0.61889387131688745 -0
		 0.40396951737173709 0.91477244658682477 -1.3045120539345583e-015 0 -0.56614706084214017 0.2500142585002097 0.78547461833365151 -0
		 -33.123321490373414 -17.675583299162625 3.5418697747315377 1;
	setAttr ".pm[29]" -type "matrix" 0.58523308412316599 -0.8108651165561922 -5.1180664846742681e-015 -0
		 0.8108651165561922 0.58523308412316566 1.160919638539609e-015 -0 1.8885493770074798e-015 -4.7982851339228927e-015 0.99999999999999956 -0
		 -40.361378725848148 -1.0634319790368167 22.441176781969766 1;
	setAttr ".pm[30]" -type "matrix" 3.5367782560209532e-017 3.8696515036464606e-016 1 -0
		 0.091018475633760199 0.99584920399290722 -4.2500175235964358e-016 0 -0.99584920399290699 0.091018475633760032 -1.4025057827868246e-016 0
		 -11.364191729594848 -14.317726844217976 5.0949549630349408e-015 1;
	setAttr ".pm[31]" -type "matrix" -2.0452985429264977e-016 3.303943800112025e-016 1 -0
		 -0.52635461461629662 0.85026514668786124 -4.2500175235964348e-016 0 -0.85026514668786091 -0.52635461461629662 -1.4025057827868246e-016 -0
		 -10.983724528648386 -26.194744966691161 3.7652178449931074e-015 1;
	setAttr ".pm[32]" -type "matrix" 1 4.4701515984527637e-016 9.4398394288914897e-017 -0
		 -4.8051290359090141e-016 1.0000000000000002 -1.110223024625157e-016 0 -2.5127288074119804e-016 -6.9181956195035608e-032 0.99999999999999978 -0
		 -2.7613130295104453e-015 -10.992161596217231 32.009775552075475 1;
	setAttr ".pm[33]" -type "matrix" 0.7035800743671049 0.45886432080194683 0.54260355145220629 -0
		 -0.54627425410276309 0.83760637491871437 -2.7755575615628907e-017 0 -0.45448819374990251 -0.29641035034306429 0.83998892013612436 -0
		 3.3745260486730797 -13.68594185793124 3.1123742737171733 1;
	setAttr ".pm[34]" -type "matrix" 0.76026035448081897 -0.50603876662736436 0.40734378610082644 -0
		 0.55409249455019072 0.83245510838912351 -2.0677903833643544e-014 0 -0.33909541561018902 0.22570613458014191 0.91327489833294107 -0
		 -14.038268042003452 -1.1417744234818004 4.8653656362305204 1;
	setAttr ".pm[35]" -type "matrix" 0.41958481154619998 0.8182486432610967 0.39296023172977051 -0
		 -0.88983065505126024 0.45629092181528869 -1.859623566247138e-015 0 -0.17930418637272796 -0.34966806040919601 0.91955546666793575 -0
		 3.9041132463969759 -23.793647028394755 5.1703328049329693 1;
	setAttr ".pm[36]" -type "matrix" 0.53539889421098719 0.73841201055290495 0.40999478868501393 -0
		 -0.80958429444140578 0.58700363729180749 -2.7755575615628925e-015 0 -0.24066843222879122 -0.33192534172220883 0.91208786487439397 -0
		 -9.1107293143882941 -22.749885095166999 4.7291346826254124 1;
	setAttr ".pm[37]" -type "matrix" -4.2999404713102389e-016 -1.2195076250855466e-015 1 -0
		 -0.46091947036738268 0.88744196533421382 5.5220302141108641e-016 0 -0.8874419653342136 -0.46091947036738257 -1.2250811152743885e-015 0
		 -13.27450175758209 -8.1037313617017421 -22.98170806701123 1;
	setAttr ".pm[38]" -type "matrix" 0.61161867811271342 0.77608319520554769 0.15367975371923623 -0
		 -0.78541334984093247 0.61897162284845131 -0 0 -0.095123406558545981 -0.120702130171355 0.98812070785749384 -0
		 9.605983734699894 -11.655244792013209 -1.1155241749508733 1;
	setAttr ".pm[39]" -type "matrix" 0.90524445611200821 -0.42299364923638483 0.040110439840037634 -0
		 0.42333432647785396 0.90597353605143593 1.1969591984239974e-016 0 -0.03633899701445753 0.0169801260344127 0.99919525249864893 -0
		 -11.010297038676784 -4.3555587171641044 -0.19044269451552251 1;
	setAttr ".pm[40]" -type "matrix" 0.38422405194267478 0.92323988102158661 3.774104372425533e-015 -0
		 -0.92323988102158661 0.38422405194267467 1.604487335790091e-015 0 4.1451873894277325e-017 -4.3162933078386363e-015 1 -0
		 5.2027584833026124 -19.656763370166257 0.45766440699622019 1;
	setAttr ".pm[41]" -type "matrix" 0.48695493071999563 0.87342709795808648 3.7741043724255323e-015 -0
		 -0.87342709795808648 0.48695493071999552 1.6044873357900908e-015 0 -4.5080888104242854e-016 -4.2928868526802819e-015 1 -0
		 -4.7975280121316901 -19.235284930980285 0.45766440699622024 1;
	setAttr ".pm[42]" -type "matrix" -0.99856835962956547 -0.051441378342480915 -0.014663415050552244 0
		 -0.051446909587515195 0.99867573090262596 4.1383996923771714e-016 0 0.014643996743139005 0.00075438738835030095 -0.99989248634993499 -0
		 21.401759474618991 -0.07896691826265842 -0.14433220028145052 1;
	setAttr ".pm[43]" -type "matrix" 0.47519239709049282 0.69069161668873613 -0.54510299612393509 -0
		 -0.82385148568584021 0.56680572468283519 -1.3877787807814452e-016 0 0.30896749874481133 0.44908391320850644 0.83836908555642065 -0
		 10.693383284782461 -14.429824995863807 -3.3724578661642712 1;
	setAttr ".pm[44]" -type "matrix" 0.8653556738421776 -0.35847493244224354 -0.35022175911796138 -0
		 0.38271339102689145 0.92386712265817639 1.956768080901838e-015 -0 0.3235583688885949 -0.13403455704343953 0.93666681346160674 -0
		 -12.071262274003029 -8.8794874421152823 -5.1781367826196201 1;
	setAttr ".pm[45]" -type "matrix" 0.16022112088583959 0.47891149254142568 -0.86311816962327259 -0
		 -0.94833582362158797 0.317268286527293 -3.8857805861880454e-016 0 0.27384002274694863 0.81852588027244355 0.5050020052100499 -0
		 10.203951397117557 -18.701543460504489 5.1317420765935307 1;
	setAttr ".pm[46]" -type "matrix" 0.33765085971506709 0.63106639770163087 -0.69838893077250486 -0
		 -0.88172436612748228 0.47176492258018687 -2.7755575615628901e-017 0 0.32947539985674978 0.61578653729583688 0.71571845119043664 -0
		 0.51744964439692054 -19.800746957415672 0.58988585683238925 1;
	setAttr ".pm[47]" -type "matrix" -1.6366219657503878e-016 -2.8706761871300117e-016 0.99999999999999956 -0
		 -0.46091947036738223 0.88744196533421382 5.6175009992787552e-016 0 -0.88744196533421382 -0.4609194703673819 -6.0452101168309078e-016 0
		 14.183707751356918 1.7888042104950379 -14.58914262720911 1;
	setAttr ".pm[48]" -type "matrix" 0.47519239709049321 0.69069161668873669 -0.54510299612393431 -0
		 0.82385148568583999 -0.56680572468283552 -0 0 -0.30896749874481155 -0.44908391320850588 -0.83836908555642098 -0
		 -10.693408973977467 14.429845665936073 3.372457684571299 1;
	setAttr ".pm[49]" -type "matrix" 0.86535567384217804 -0.35847493244224393 -0.35022175911796005 -0
		 -0.38271339102689134 -0.92386712265817628 -8.4654505627668166e-016 0 -0.32355836888859435 0.13403455704343842 -0.93666681346160707 -0
		 12.071266547274124 8.8794854200461248 5.1781364631350657 1;
	setAttr ".pm[50]" -type "matrix" 0.16022112088583976 0.47891149254142695 -0.86311816962327204 -0
		 0.94833582362158764 -0.31726828652729339 -1.110223024625156e-016 0 -0.27384002274694941 -0.81852588027244289 -0.50500200521005068 -0
		 -10.203969466499197 18.701554689638108 -5.1317445420954959 1;
	setAttr ".pm[51]" -type "matrix" 0.33765085971506692 0.63106639770163175 -0.69838893077250419 -0
		 0.88172436612748228 -0.47176492258018665 -7.4940054162198037e-016 0 -0.32947539985675028 -0.6157865372958361 -0.71571845119043676 -0
		 -0.51745126827406174 19.800752793127469 -0.58982625655059617 1;
	setAttr ".pm[52]" -type "matrix" -6.4007080346189717e-016 -9.3546716531998655e-016 0.99999999999999956 -0
		 0.46091947036738218 -0.88744196533421393 -7.5689238481104654e-016 0 0.88744196533421338 0.46091947036738179 8.3097771410132972e-016 -0
		 -14.183698267543745 -1.7887960625449859 14.58909999999999 1;
	setAttr ".pm[53]" -type "matrix" 0.61161867811271287 0.77608319520554803 0.15367975371923548 -0
		 0.78541334984093281 -0.61897162284845075 4.8572257327350599e-016 0 0.095123406558545773 0.12070213017135392 -0.98812070785749406 -0
		 -9.6059598118815899 11.655220787850309 1.1155239915276465 1;
	setAttr ".pm[54]" -type "matrix" 0.9052444561120081 -0.422993649236384 0.040110439840043054 -0
		 -0.42333432647785368 -0.90597353605143582 1.2420620087993939e-014 0 0.036338997014456913 -0.016980126034426331 -0.9991952524986486 -0
		 11.010302204383429 4.3555589373922805 0.19044265747882311 1;
	setAttr ".pm[55]" -type "matrix" 0.38422405194267378 0.92323988102158683 -3.3703980990047435e-014 -0
		 0.92323988102158694 -0.38422405194267373 1.3934491952445463e-014 0 -8.6021426323377578e-017 -3.6483512758177528e-014 -0.99999999999999978 0
		 -5.202756177485675 19.656780900433159 -0.457664000000712 1;
	setAttr ".pm[56]" -type "matrix" 0.48695493071999468 0.87342709795808637 -2.6030189888755755e-008 -0
		 0.87342709795808693 -0.48695493071999441 1.4512401895915032e-008 0 -4.2440162438051989e-015 -2.9802358886127342e-008 -0.99999999999999933 0
		 4.7975248855192172 19.235287786591723 -0.45766457325696525 1;
	setAttr ".pm[57]" -type "matrix" -0.99856835962956514 -0.051441378342479888 -0.014663415050552041 -0
		 0.051446909587514418 -0.99867573090262585 -3.0579922274953633e-015 0 -0.014643996743138449 -0.0007543873883530044 0.99989248634993466 0
		 -21.40171841433563 0.07897230830765882 0.14433239865931599 1;
	setAttr ".pm[58]" -type "matrix" 0.70358007436710435 0.45886432080194822 0.54260355145220562 -0
		 0.54627425410276331 -0.83760637491871381 1.7763568394002493e-015 0 0.45448819374990246 0.29641035034306279 -0.83998892013612469 -0
		 -3.3744975304285676 13.685902139541353 -3.11236990965546 1;
	setAttr ".pm[59]" -type "matrix" 0.76026035448081886 -0.5060387666274675 0.4073437861006976 -0
		 -0.55409249455019027 -0.83245510838912329 -1.9137469386976123e-013 0 0.3390954156101888 -0.2257061345799089 -0.91327489833299869 -0
		 14.038264208842072 1.1417710766508762 -4.8653627818454535 1;
	setAttr ".pm[60]" -type "matrix" 0.41958481154619826 0.81824864326113622 0.39296023172968858 -0
		 0.88983065505126013 -0.4562909218152873 4.7545301029572285e-014 0 0.17930418637272716 0.34966806040910364 -0.9195554666679705 -0
		 -3.904075044914701 23.793667211746559 -5.1703586220232811 1;
	setAttr ".pm[61]" -type "matrix" 0.53539889421098608 0.73841201055289152 0.40999478868503786 -0
		 0.80958429444140567 -0.58700363729180671 -1.6348034037605414e-014 0 0.24066843222879053 0.33192534172223825 -0.91208786487438298 -0
		 9.1107047441212359 22.749847911921663 -4.7291386022698925 1;
	setAttr ".pm[62]" -type "matrix" -1.3088263387026998e-015 -1.2135271036037065e-015 0.99999999999999933 -0
		 0.4609194703673824 -0.88744196533421327 -5.9955653085435998e-016 0 0.88744196533421327 0.46091947036738246 1.3747793064176418e-015 -0
		 13.274488520297016 8.1037188899048829 22.981700000000004 1;
	setAttr ".gm" -type "matrix" 8.365162810374434 0 0 0 0 8.365162810374434 0 0 0 0 8.365162810374434 0
		 0 19.782111408720446 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 63 ".dpf[0:62]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak9";
	rename -uid "FDDEC3E4-409A-27BF-410E-5D822B876914";
createNode objectSet -n "skinCluster9Set";
	rename -uid "5194334F-4EE9-5E40-2F28-E19FC239410E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "6F2F5790-4732-5D54-E920-34AEACD8786A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "8E784025-4683-DF51-001D-589248BCD6E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "940F9F00-4A61-A507-57E8-2DA57439BF78";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "C5C16A05-4EC9-9B04-47D2-67B3286E6880";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "B2F7F948-4425-BD31-2401-1FBB4932FC43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster10";
	rename -uid "45DB0CB5-4FAC-CAF9-5DC8-D0A79ADC2688";
	setAttr -s 72 ".wl";
	setAttr -s 2 ".wl[0].w";
	setAttr ".wl[0].w[12]" 0.17017315821982945;
	setAttr ".wl[0].w[17]" 0.82982684178017052;
	setAttr -s 2 ".wl[1].w";
	setAttr ".wl[1].w[12]" 0.75432690403813252;
	setAttr ".wl[1].w[17]" 0.24567309596186754;
	setAttr -s 2 ".wl[2].w";
	setAttr ".wl[2].w[12]" 0.86128634742746069;
	setAttr ".wl[2].w[17]" 0.13871365257253934;
	setAttr -s 2 ".wl[3].w";
	setAttr ".wl[3].w[12]" 0.50447204363360887;
	setAttr ".wl[3].w[17]" 0.49552795636639119;
	setAttr -s 2 ".wl[4].w";
	setAttr ".wl[4].w[12]" 8.9060457208381091e-005;
	setAttr ".wl[4].w[17]" 0.99991093954279164;
	setAttr -s 2 ".wl[5].w";
	setAttr ".wl[5].w[12]" 0.23047975175962918;
	setAttr ".wl[5].w[17]" 0.7695202482403708;
	setAttr -s 2 ".wl[6].w";
	setAttr ".wl[6].w[12]" 0.29280285650415538;
	setAttr ".wl[6].w[17]" 0.70719714349584462;
	setAttr -s 2 ".wl[7].w";
	setAttr ".wl[7].w[12]" 0.00076818814311764994;
	setAttr ".wl[7].w[17]" 0.99923181185688237;
	setAttr -s 2 ".wl[8].w[18:19]"  0.82342487741388559 0.17657512258611441;
	setAttr -s 2 ".wl[9].w[17:18]"  0.2208371613551631 0.77916283864483693;
	setAttr -s 2 ".wl[10].w[17:18]"  0.34303905603852086 0.65696094396147919;
	setAttr -s 2 ".wl[11].w[17:18]"  0.13056439364225653 0.86943560635774342;
	setAttr -s 2 ".wl[12].w[19:20]"  0.71734292353650542 0.28265707646349464;
	setAttr -s 2 ".wl[13].w[19:20]"  0.88186459075777368 0.11813540924222633;
	setAttr -s 2 ".wl[14].w[19:20]"  0.87470396769895298 0.12529603230104699;
	setAttr -s 2 ".wl[15].w[19:20]"  0.82086606800175743 0.17913393199824265;
	setAttr -s 2 ".wl[16].w[19:20]"  0.5 0.5;
	setAttr -s 2 ".wl[17].w[19:20]"  0.5 0.5;
	setAttr -s 2 ".wl[18].w[19:20]"  0.5 0.5;
	setAttr -s 2 ".wl[19].w[19:20]"  0.5 0.5;
	setAttr -s 2 ".wl[20].w[19:20]"  0.5 0.5;
	setAttr -s 2 ".wl[21].w[19:20]"  0.5 0.5;
	setAttr -s 2 ".wl[22].w[19:20]"  0.5 0.5;
	setAttr -s 2 ".wl[23].w[19:20]"  0.5 0.5;
	setAttr -s 2 ".wl[24].w[18:19]"  0.46323038117854426 0.53676961882145569;
	setAttr -s 2 ".wl[25].w[18:19]"  0.58309681585580053 0.41690318414419952;
	setAttr -s 2 ".wl[26].w[18:19]"  0.63330391203854119 0.36669608796145881;
	setAttr -s 2 ".wl[27].w[18:19]"  0.49342248268312705 0.50657751731687295;
	setAttr -s 2 ".wl[28].w[17:18]"  0.61237616614352475 0.38762383385647531;
	setAttr -s 2 ".wl[29].w[17:18]"  0.89388405406029892 0.1061159459397012;
	setAttr -s 2 ".wl[30].w[17:18]"  0.90576615230356883 0.094233847696431144;
	setAttr -s 2 ".wl[31].w[17:18]"  0.73769080029986223 0.26230919970013777;
	setAttr -s 2 ".wl[32].w";
	setAttr ".wl[32].w[12]" 0.51645527279742642;
	setAttr ".wl[32].w[17]" 0.48354472720257363;
	setAttr -s 2 ".wl[33].w";
	setAttr ".wl[33].w[12]" 0.71076657926948295;
	setAttr ".wl[33].w[17]" 0.28923342073051705;
	setAttr -s 2 ".wl[34].w";
	setAttr ".wl[34].w[12]" 0.023327422381553335;
	setAttr ".wl[34].w[17]" 0.97667257761844672;
	setAttr -s 2 ".wl[35].w";
	setAttr ".wl[35].w[12]" 0.065779129843501483;
	setAttr ".wl[35].w[17]" 0.93422087015649846;
	setAttr -s 2 ".wl[36].w[17:18]"  0.0067717217990094208 0.99322827820099058;
	setAttr -s 2 ".wl[37].w[17:18]"  0.0016883419941091644 0.99831165800589083;
	setAttr -s 2 ".wl[38].w[19:20]"  0.99996395931608351 3.6040683916457789e-005;
	setAttr -s 2 ".wl[39].w[19:20]"  0.99859255095060107 0.00140744904939898;
	setAttr -s 2 ".wl[40].w[19:20]"  0.5 0.5;
	setAttr -s 2 ".wl[41].w[19:20]"  0.5 0.5;
	setAttr -s 2 ".wl[42].w[19:20]"  0.5 0.5;
	setAttr -s 2 ".wl[43].w[19:20]"  0.5 0.5;
	setAttr -s 2 ".wl[44].w[18:19]"  0.43061904026395725 0.56938095973604275;
	setAttr -s 2 ".wl[45].w[18:19]"  0.68728258630070416 0.31271741369929584;
	setAttr -s 2 ".wl[46].w[17:18]"  0.99763209969274991 0.0023679003072501052;
	setAttr -s 2 ".wl[47].w[17:18]"  0.99925883366891322 0.00074116633108678941;
	setAttr -s 2 ".wl[48].w[18:19]"  0.56713109387905503 0.43286890612094497;
	setAttr -s 2 ".wl[49].w[18:19]"  0.92274876167955722 0.077251238320442811;
	setAttr -s 2 ".wl[50].w[17:18]"  0.092131642043254372 0.90786835795674559;
	setAttr -s 2 ".wl[51].w[18:19]"  0.67351489948697063 0.32648510051302931;
	setAttr -s 2 ".wl[52].w[19:20]"  0.5 0.5;
	setAttr -s 2 ".wl[53].w[19:20]"  0.52539624340706093 0.47460375659293907;
	setAttr -s 2 ".wl[54].w[19:20]"  0.56216736226122332 0.43783263773877668;
	setAttr -s 2 ".wl[55].w[19:20]"  0.50041536895125394 0.49958463104874606;
	setAttr -s 2 ".wl[56].w[18:19]"  0.15570933860008446 0.84429066139991549;
	setAttr -s 2 ".wl[57].w[18:19]"  0.29792667259450506 0.70207332740549488;
	setAttr -s 2 ".wl[58].w[18:19]"  0.38561596011106436 0.61438403988893564;
	setAttr -s 2 ".wl[59].w[18:19]"  0.1567100608686938 0.84328993913130623;
	setAttr -s 2 ".wl[60].w[17:18]"  0.30611548218277318 0.69388451781722693;
	setAttr -s 2 ".wl[61].w[17:18]"  0.5044163260900264 0.49558367390997365;
	setAttr -s 2 ".wl[62].w[17:18]"  0.54451356534889239 0.45548643465110755;
	setAttr -s 2 ".wl[63].w[17:18]"  0.35310515645431478 0.64689484354568527;
	setAttr -s 2 ".wl[64].w[18:19]"  0.99809209740658988 0.001907902593410101;
	setAttr -s 2 ".wl[65].w[18:19]"  0.99984120437292889 0.00015879562707115817;
	setAttr -s 2 ".wl[66].w[19:20]"  0.50596198417003002 0.49403801582997009;
	setAttr -s 2 ".wl[67].w[19:20]"  0.79197782219307433 0.20802217780692564;
	setAttr -s 2 ".wl[68].w[18:19]"  6.6000877815674186e-005 0.99993399912218439;
	setAttr -s 2 ".wl[69].w[18:19]"  0.0068978415420202352 0.99310215845797978;
	setAttr -s 2 ".wl[70].w[17:18]"  0.13147201491365229 0.86852798508634765;
	setAttr -s 2 ".wl[71].w[17:18]"  0.22716551792476297 0.77283448207523708;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" -7.7350318929454954e-017 3.8080157011424068e-016 1 -0
		 -0.19905992429010413 0.97998731958205354 -4.2500175235964348e-016 0 -0.97998731958205332 -0.19905992429010413 -1.4025057827868249e-016 -0
		 12.291691307958001 -19.798567258664601 1.04225925691417e-014 1;
	setAttr ".pm[1]" -type "matrix" 1.5079043571602609e-016 -2.6738020140190174e-015 -1 -0
		 0.38805700005812965 0.92163537513806648 -2.3693315443730772e-015 -0 0.92163537513806637 -0.3880570000581296 1.3168119663766599e-015 -0
		 -21.639291793172621 -16.823010728801865 3.8966307509862935e-014 1;
	setAttr ".pm[2]" -type "matrix" 5.5795085626344758e-016 -2.6192834530975203e-015 -1 -0
		 0.24253562503633144 0.97014250014533232 -2.3693315443730775e-015 -0 0.97014250014533221 -0.24253562503633139 1.3168119663766599e-015 -0
		 -20.429583362063518 -20.185005900654534 2.357093325331268 1;
	setAttr ".pm[3]" -type "matrix" 2.6415059768019233e-015 -4.4090944670680687e-016 -1 -0
		 -0.81373347120673467 0.58123819371909691 -2.3693315443730779e-015 0 0.58123819371909691 0.81373347120673456 1.3168119663766603e-015 -0
		 10.632329967482546 -28.08160531560161 4.6398447634129916 1;
	setAttr ".pm[4]" -type "matrix" 2.67726865848841e-015 6.4710864244381163e-017 -1 -0
		 -0.90867684396331261 0.41750017155071173 -2.3693315443730779e-015 0 0.41750017155071173 0.9086768439633125 1.3168119663766601e-015 -0
		 12.043352895749688 -26.283139351161523 4.9736232395804389 1;
	setAttr ".pm[5]" -type "matrix" -5.5166110557166706e-016 -2.5918158482071849e-015 1 -0
		 -0.19905992429010322 0.97998731958205398 2.393709354285117e-015 0 -0.97998731958205387 -0.19905992429010325 -1.1967981329635449e-015 0
		 24.135159574312379 -13.329274644036696 -5.0533329567159031 1;
	setAttr ".pm[6]" -type "matrix" -1.5079043571602548e-016 -4.8059196474029923e-016 -1 0
		 -0.3880570000581296 -0.92163537513806659 5.3786953357402376e-016 0 -0.92163537513806626 0.3880570000581296 9.2727301977891224e-017 -0
		 21.639261299941602 16.82306646937025 -1.4100112892980122e-014 1;
	setAttr ".pm[7]" -type "matrix" -7.5514130100262633e-017 -4.9800000826462898e-016 -1 0
		 -0.24253562503633136 -0.97014250014533243 5.3786953357402376e-016 0 -0.9701425001453321 0.24253562503633141 9.2727301977891249e-017 -0
		 20.429551810810402 20.184978886523837 -2.3570900000000141 1;
	setAttr ".pm[8]" -type "matrix" 4.3566560714631968e-016 -2.5278819360523672e-016 -1 -0
		 0.81373347120673478 -0.58123819371909724 5.3786953357402385e-016 0 -0.58123819371909713 -0.81373347120673456 9.2727301977891274e-017 0
		 -10.63235778242592 28.081593348428203 -4.6398400000000164 1;
	setAttr ".pm[9]" -type "matrix" 4.7549319916638384e-016 -1.6617042342994621e-016 -1 -0
		 0.90867684396331272 -0.41750017155071206 5.3786953357402385e-016 0 -0.41750017155071201 -0.9086768439633125 9.27273019778912e-017 0
		 -12.043315551536367 26.283146167384949 -4.9736200000000146 1;
	setAttr ".pm[10]" -type "matrix" -7.1246817703237839e-016 -5.0087054427614833e-016 1 -0
		 0.19905992429010347 -0.97998731958205398 -3.8544661450445227e-016 0 0.97998731958205365 0.19905992429010344 6.5766245344154313e-016 -0
		 -24.135141487738487 13.32931590205758 5.053329999999991 1;
	setAttr ".pm[11]" -type "matrix" -1.7910319297496515e-016 3.4484047602642559e-016 1 -0
		 -0.46091947036738223 0.88744196533421393 -4.2500175235964358e-016 0 -0.88744196533421371 -0.46091947036738223 -1.4025057827868251e-016 -0
		 8.4099366514735401 -18.18691334845921 8.3779494656001422e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.62026268389133143 -0.75191670765406515 0.22337293417644283 -0
		 -0.77140782525647433 -0.63634107767224712 -7.07767178198537e-016 0 0.14214137365664981 -0.17231162937420666 -0.97473305693272061 -0
		 20.915754939434596 11.752852724722933 0.029206904559683874 1;
	setAttr ".pm[13]" -type "matrix" 0.18336976243394632 -0.18826811371599625 0.96484747374014423 -0
		 -0.71636453857527449 -0.69772619835565441 -7.2164496600635146e-016 0 0.67319935984576806 -0.69118251532137753 -0.2628104876470142 -0
		 20.45209552284825 15.975527440630245 5.3441260509049533 1;
	setAttr ".pm[14]" -type "matrix" 0.14708042637644869 -0.18135816331155763 0.97235619233755077 -0
		 -0.77668604767294369 -0.62988791332282412 -1.9845236565174665e-015 0 0.6124754129980271 -0.75521548795696458 -0.23350253793657094 -0
		 30.331052416398222 13.398883513139069 5.6098298396237753 1;
	setAttr ".pm[15]" -type "matrix" 0.21002774684415496 -0.49214601793924989 0.84479621364096269 -0
		 -0.91974750868409128 -0.39251053523365137 -1.0547118733938983e-015 0 0.33159141397957675 -0.776999212842028 -0.53508817723613866 -0
		 50.888999094665728 -1.1750770879849504 -1.2592520082984724 1;
	setAttr ".pm[16]" -type "matrix" 2.480900709331735e-015 1.7268673084369834e-015 1 -0
		 0.46091947036738284 -0.88744196533421316 1.445427687441857e-016 0 0.88744196533421293 0.46091947036738296 -3.5154252514521135e-015 -0
		 -6.4570552573520823 60.694467485953815 12.59919999999992 1;
	setAttr ".pm[17]" -type "matrix" 0.60664195561192857 -0.22567153348035734 0.76227153735919995 -0
		 -0.34865811322647378 -0.93724997737068794 -4.4408920985006232e-016 0 0.71443898114022952 -0.26577215598190174 -0.64725737024157681 -0
		 15.164074771386925 20.194529483458389 1.4500298225956501 1;
	setAttr ".pm[18]" -type "matrix" 0.59338602123777029 -0.1736301965698564 0.78596792850517816 -0
		 -0.28083355759208012 -0.95975648626626908 6.7446048745978212e-015 0 0.75433781738010663 -0.22072616951539076 -0.6182672685508096 -0
		 21.455548960824462 21.804866291296566 1.9930334714556115 1;
	setAttr ".pm[19]" -type "matrix" 0.71853053834492742 -0.31730780247599677 0.61889387131688633 -0
		 -0.40396951737173764 -0.91477244658682477 -2.831068712794148e-015 0 0.56614706084213995 -0.25001425850020653 -0.78547461833365295 -0
		 33.123334824182507 17.67552409089517 -3.5418768834168652 1;
	setAttr ".pm[20]" -type "matrix" 0.58523308412316577 -0.81086511655619231 -5.7881590069870814e-015 -0
		 -0.81086511655619242 -0.58523308412316544 -1.3707149609459557e-015 0 -2.5097106094237278e-015 5.9929887979303033e-015 -0.99999999999999956 -0
		 40.361378782166042 1.0634496003636003 -22.441200000000077 1;
	setAttr ".pm[21]" -type "matrix" 0.62026268389133155 -0.75191670765406504 0.22337293417644311 -0
		 0.77140782525647389 0.63634107767224735 2.7755575615628904e-016 0 -0.14214137365665014 0.17231162937420719 0.97473305693272039 -0
		 -20.915778921553787 -11.752874975291823 -0.029206716764882831 1;
	setAttr ".pm[22]" -type "matrix" 0.18336976243394668 -0.18826811371599664 0.96484747374014423 -0
		 0.71636453857527449 0.69772619835565419 4.4408920985006232e-016 0 -0.67319935984576795 0.69118251532137709 0.2628104876470142 -0
		 -20.452062949973982 -15.97549524765209 -5.3441218577815413 1;
	setAttr ".pm[23]" -type "matrix" 0.147080426376449 -0.18135816331155333 0.97235619233755177 -0
		 0.7766860476729438 0.62988791332282423 -1.3183898417423726e-015 0 -0.61247541299802688 0.75521548795696525 0.23350253793656714 -0
		 -30.331017306211724 -13.398857473333472 -5.6098262912472912 1;
	setAttr ".pm[24]" -type "matrix" 0.21002774684415509 -0.49214601793924956 0.84479621364096258 -0
		 0.91974750868409128 0.39251053523365115 2.4980018054066002e-016 0 -0.33159141397957648 0.77699921284202822 0.53508817723613766 -0
		 -50.888961585298503 1.1751009770430947 1.2592523094883326 1;
	setAttr ".pm[25]" -type "matrix" 3.2791671324336096e-015 1.6351347796092337e-015 1 -0
		 -0.46091947036738223 0.8874419653342136 -9.3370427894198341e-017 0 -0.88744196533421305 -0.46091947036738234 3.6139511017453769e-015 -0
		 6.4570550556010975 -60.694449892021858 -12.599227811193748 1;
	setAttr ".pm[26]" -type "matrix" 0.60664195561192946 -0.22567153348035734 0.76227153735919995 -0
		 0.34865811322647366 0.93724997737068794 2.7755575615628901e-017 0 -0.71443898114022952 0.2657721559819019 0.64725737024157681 -0
		 -15.164058953614433 -20.194490883359627 -1.4500345326629811 1;
	setAttr ".pm[27]" -type "matrix" 0.59338602123777107 -0.17363019656986367 0.78596792850517661 -0
		 0.28083355759207995 0.9597564862662693 1.7763568394002497e-015 0 -0.75433781738010675 0.22072616951538498 0.61826726855081182 -0
		 -21.45557099357795 -21.804908177025197 -1.9930770436649299 1;
	setAttr ".pm[28]" -type "matrix" 0.71853053834492786 -0.31730780247599399 0.61889387131688745 -0
		 0.40396951737173709 0.91477244658682477 -1.3045120539345583e-015 0 -0.56614706084214017 0.2500142585002097 0.78547461833365151 -0
		 -33.123321490373414 -17.675583299162625 3.5418697747315377 1;
	setAttr ".pm[29]" -type "matrix" 0.58523308412316599 -0.8108651165561922 -5.1180664846742681e-015 -0
		 0.8108651165561922 0.58523308412316566 1.160919638539609e-015 -0 1.8885493770074798e-015 -4.7982851339228927e-015 0.99999999999999956 -0
		 -40.361378725848148 -1.0634319790368167 22.441176781969766 1;
	setAttr ".pm[30]" -type "matrix" 3.5367782560209532e-017 3.8696515036464606e-016 1 -0
		 0.091018475633760199 0.99584920399290722 -4.2500175235964358e-016 0 -0.99584920399290699 0.091018475633760032 -1.4025057827868246e-016 0
		 -11.364191729594848 -14.317726844217976 5.0949549630349408e-015 1;
	setAttr ".pm[31]" -type "matrix" -2.0452985429264977e-016 3.303943800112025e-016 1 -0
		 -0.52635461461629662 0.85026514668786124 -4.2500175235964348e-016 0 -0.85026514668786091 -0.52635461461629662 -1.4025057827868246e-016 -0
		 -10.983724528648386 -26.194744966691161 3.7652178449931074e-015 1;
	setAttr ".pm[32]" -type "matrix" 1 4.4701515984527637e-016 9.4398394288914897e-017 -0
		 -4.8051290359090141e-016 1.0000000000000002 -1.110223024625157e-016 0 -2.5127288074119804e-016 -6.9181956195035608e-032 0.99999999999999978 -0
		 -2.7613130295104453e-015 -10.992161596217231 32.009775552075475 1;
	setAttr ".pm[33]" -type "matrix" 0.7035800743671049 0.45886432080194683 0.54260355145220629 -0
		 -0.54627425410276309 0.83760637491871437 -2.7755575615628907e-017 0 -0.45448819374990251 -0.29641035034306429 0.83998892013612436 -0
		 3.3745260486730797 -13.68594185793124 3.1123742737171733 1;
	setAttr ".pm[34]" -type "matrix" 0.76026035448081897 -0.50603876662736436 0.40734378610082644 -0
		 0.55409249455019072 0.83245510838912351 -2.0677903833643544e-014 0 -0.33909541561018902 0.22570613458014191 0.91327489833294107 -0
		 -14.038268042003452 -1.1417744234818004 4.8653656362305204 1;
	setAttr ".pm[35]" -type "matrix" 0.41958481154619998 0.8182486432610967 0.39296023172977051 -0
		 -0.88983065505126024 0.45629092181528869 -1.859623566247138e-015 0 -0.17930418637272796 -0.34966806040919601 0.91955546666793575 -0
		 3.9041132463969759 -23.793647028394755 5.1703328049329693 1;
	setAttr ".pm[36]" -type "matrix" 0.53539889421098719 0.73841201055290495 0.40999478868501393 -0
		 -0.80958429444140578 0.58700363729180749 -2.7755575615628925e-015 0 -0.24066843222879122 -0.33192534172220883 0.91208786487439397 -0
		 -9.1107293143882941 -22.749885095166999 4.7291346826254124 1;
	setAttr ".pm[37]" -type "matrix" -4.2999404713102389e-016 -1.2195076250855466e-015 1 -0
		 -0.46091947036738268 0.88744196533421382 5.5220302141108641e-016 0 -0.8874419653342136 -0.46091947036738257 -1.2250811152743885e-015 0
		 -13.27450175758209 -8.1037313617017421 -22.98170806701123 1;
	setAttr ".pm[38]" -type "matrix" 0.61161867811271342 0.77608319520554769 0.15367975371923623 -0
		 -0.78541334984093247 0.61897162284845131 -0 0 -0.095123406558545981 -0.120702130171355 0.98812070785749384 -0
		 9.605983734699894 -11.655244792013209 -1.1155241749508733 1;
	setAttr ".pm[39]" -type "matrix" 0.90524445611200821 -0.42299364923638483 0.040110439840037634 -0
		 0.42333432647785396 0.90597353605143593 1.1969591984239974e-016 0 -0.03633899701445753 0.0169801260344127 0.99919525249864893 -0
		 -11.010297038676784 -4.3555587171641044 -0.19044269451552251 1;
	setAttr ".pm[40]" -type "matrix" 0.38422405194267478 0.92323988102158661 3.774104372425533e-015 -0
		 -0.92323988102158661 0.38422405194267467 1.604487335790091e-015 0 4.1451873894277325e-017 -4.3162933078386363e-015 1 -0
		 5.2027584833026124 -19.656763370166257 0.45766440699622019 1;
	setAttr ".pm[41]" -type "matrix" 0.48695493071999563 0.87342709795808648 3.7741043724255323e-015 -0
		 -0.87342709795808648 0.48695493071999552 1.6044873357900908e-015 0 -4.5080888104242854e-016 -4.2928868526802819e-015 1 -0
		 -4.7975280121316901 -19.235284930980285 0.45766440699622024 1;
	setAttr ".pm[42]" -type "matrix" -0.99856835962956547 -0.051441378342480915 -0.014663415050552244 0
		 -0.051446909587515195 0.99867573090262596 4.1383996923771714e-016 0 0.014643996743139005 0.00075438738835030095 -0.99989248634993499 -0
		 21.401759474618991 -0.07896691826265842 -0.14433220028145052 1;
	setAttr ".pm[43]" -type "matrix" 0.47519239709049282 0.69069161668873613 -0.54510299612393509 -0
		 -0.82385148568584021 0.56680572468283519 -1.3877787807814452e-016 0 0.30896749874481133 0.44908391320850644 0.83836908555642065 -0
		 10.693383284782461 -14.429824995863807 -3.3724578661642712 1;
	setAttr ".pm[44]" -type "matrix" 0.8653556738421776 -0.35847493244224354 -0.35022175911796138 -0
		 0.38271339102689145 0.92386712265817639 1.956768080901838e-015 -0 0.3235583688885949 -0.13403455704343953 0.93666681346160674 -0
		 -12.071262274003029 -8.8794874421152823 -5.1781367826196201 1;
	setAttr ".pm[45]" -type "matrix" 0.16022112088583959 0.47891149254142568 -0.86311816962327259 -0
		 -0.94833582362158797 0.317268286527293 -3.8857805861880454e-016 0 0.27384002274694863 0.81852588027244355 0.5050020052100499 -0
		 10.203951397117557 -18.701543460504489 5.1317420765935307 1;
	setAttr ".pm[46]" -type "matrix" 0.33765085971506709 0.63106639770163087 -0.69838893077250486 -0
		 -0.88172436612748228 0.47176492258018687 -2.7755575615628901e-017 0 0.32947539985674978 0.61578653729583688 0.71571845119043664 -0
		 0.51744964439692054 -19.800746957415672 0.58988585683238925 1;
	setAttr ".pm[47]" -type "matrix" -1.6366219657503878e-016 -2.8706761871300117e-016 0.99999999999999956 -0
		 -0.46091947036738223 0.88744196533421382 5.6175009992787552e-016 0 -0.88744196533421382 -0.4609194703673819 -6.0452101168309078e-016 0
		 14.183707751356918 1.7888042104950379 -14.58914262720911 1;
	setAttr ".pm[48]" -type "matrix" 0.47519239709049321 0.69069161668873669 -0.54510299612393431 -0
		 0.82385148568583999 -0.56680572468283552 -0 0 -0.30896749874481155 -0.44908391320850588 -0.83836908555642098 -0
		 -10.693408973977467 14.429845665936073 3.372457684571299 1;
	setAttr ".pm[49]" -type "matrix" 0.86535567384217804 -0.35847493244224393 -0.35022175911796005 -0
		 -0.38271339102689134 -0.92386712265817628 -8.4654505627668166e-016 0 -0.32355836888859435 0.13403455704343842 -0.93666681346160707 -0
		 12.071266547274124 8.8794854200461248 5.1781364631350657 1;
	setAttr ".pm[50]" -type "matrix" 0.16022112088583976 0.47891149254142695 -0.86311816962327204 -0
		 0.94833582362158764 -0.31726828652729339 -1.110223024625156e-016 0 -0.27384002274694941 -0.81852588027244289 -0.50500200521005068 -0
		 -10.203969466499197 18.701554689638108 -5.1317445420954959 1;
	setAttr ".pm[51]" -type "matrix" 0.33765085971506692 0.63106639770163175 -0.69838893077250419 -0
		 0.88172436612748228 -0.47176492258018665 -7.4940054162198037e-016 0 -0.32947539985675028 -0.6157865372958361 -0.71571845119043676 -0
		 -0.51745126827406174 19.800752793127469 -0.58982625655059617 1;
	setAttr ".pm[52]" -type "matrix" -6.4007080346189717e-016 -9.3546716531998655e-016 0.99999999999999956 -0
		 0.46091947036738218 -0.88744196533421393 -7.5689238481104654e-016 0 0.88744196533421338 0.46091947036738179 8.3097771410132972e-016 -0
		 -14.183698267543745 -1.7887960625449859 14.58909999999999 1;
	setAttr ".pm[53]" -type "matrix" 0.61161867811271287 0.77608319520554803 0.15367975371923548 -0
		 0.78541334984093281 -0.61897162284845075 4.8572257327350599e-016 0 0.095123406558545773 0.12070213017135392 -0.98812070785749406 -0
		 -9.6059598118815899 11.655220787850309 1.1155239915276465 1;
	setAttr ".pm[54]" -type "matrix" 0.9052444561120081 -0.422993649236384 0.040110439840043054 -0
		 -0.42333432647785368 -0.90597353605143582 1.2420620087993939e-014 0 0.036338997014456913 -0.016980126034426331 -0.9991952524986486 -0
		 11.010302204383429 4.3555589373922805 0.19044265747882311 1;
	setAttr ".pm[55]" -type "matrix" 0.38422405194267378 0.92323988102158683 -3.3703980990047435e-014 -0
		 0.92323988102158694 -0.38422405194267373 1.3934491952445463e-014 0 -8.6021426323377578e-017 -3.6483512758177528e-014 -0.99999999999999978 0
		 -5.202756177485675 19.656780900433159 -0.457664000000712 1;
	setAttr ".pm[56]" -type "matrix" 0.48695493071999468 0.87342709795808637 -2.6030189888755755e-008 -0
		 0.87342709795808693 -0.48695493071999441 1.4512401895915032e-008 0 -4.2440162438051989e-015 -2.9802358886127342e-008 -0.99999999999999933 0
		 4.7975248855192172 19.235287786591723 -0.45766457325696525 1;
	setAttr ".pm[57]" -type "matrix" -0.99856835962956514 -0.051441378342479888 -0.014663415050552041 -0
		 0.051446909587514418 -0.99867573090262585 -3.0579922274953633e-015 0 -0.014643996743138449 -0.0007543873883530044 0.99989248634993466 0
		 -21.40171841433563 0.07897230830765882 0.14433239865931599 1;
	setAttr ".pm[58]" -type "matrix" 0.70358007436710435 0.45886432080194822 0.54260355145220562 -0
		 0.54627425410276331 -0.83760637491871381 1.7763568394002493e-015 0 0.45448819374990246 0.29641035034306279 -0.83998892013612469 -0
		 -3.3744975304285676 13.685902139541353 -3.11236990965546 1;
	setAttr ".pm[59]" -type "matrix" 0.76026035448081886 -0.5060387666274675 0.4073437861006976 -0
		 -0.55409249455019027 -0.83245510838912329 -1.9137469386976123e-013 0 0.3390954156101888 -0.2257061345799089 -0.91327489833299869 -0
		 14.038264208842072 1.1417710766508762 -4.8653627818454535 1;
	setAttr ".pm[60]" -type "matrix" 0.41958481154619826 0.81824864326113622 0.39296023172968858 -0
		 0.88983065505126013 -0.4562909218152873 4.7545301029572285e-014 0 0.17930418637272716 0.34966806040910364 -0.9195554666679705 -0
		 -3.904075044914701 23.793667211746559 -5.1703586220232811 1;
	setAttr ".pm[61]" -type "matrix" 0.53539889421098608 0.73841201055289152 0.40999478868503786 -0
		 0.80958429444140567 -0.58700363729180671 -1.6348034037605414e-014 0 0.24066843222879053 0.33192534172223825 -0.91208786487438298 -0
		 9.1107047441212359 22.749847911921663 -4.7291386022698925 1;
	setAttr ".pm[62]" -type "matrix" -1.3088263387026998e-015 -1.2135271036037065e-015 0.99999999999999933 -0
		 0.4609194703673824 -0.88744196533421327 -5.9955653085435998e-016 0 0.88744196533421327 0.46091947036738246 1.3747793064176418e-015 -0
		 13.274488520297016 8.1037188899048829 22.981700000000004 1;
	setAttr ".gm" -type "matrix" 8.365162810374434 0 0 0 0 8.365162810374434 0 0 0 0 8.365162810374434 0
		 0 19.782111408720446 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 63 ".dpf[0:62]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak10";
	rename -uid "B6778706-47ED-2AAA-0825-DFBEC77B9E5D";
createNode objectSet -n "skinCluster10Set";
	rename -uid "FC1C0116-4501-729D-04BF-06AD704124C3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "21F5E641-4BE1-B2C1-2B3C-91B182DC557C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "E9E593D1-490E-4C94-79DB-18BADC8692AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "C1F7E9CF-48A2-07B0-4F8F-FAA3F95B5BB1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "3FD01705-415C-0597-33F1-0FB2E430AC77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "54E52D71-4B9B-EFA1-5EF8-7EBEF92EEA0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster11";
	rename -uid "47064A68-4EDD-179B-C169-4BB746CE059F";
	setAttr -s 176 ".wl";
	setAttr -s 2 ".wl[0].w[12:13]"  0.81855829658448009 0.18144170341551988;
	setAttr -s 2 ".wl[1].w[12:13]"  0.53628350968202232 0.46371649031797768;
	setAttr -s 2 ".wl[2].w[12:13]"  0.58124168143592825 0.41875831856407175;
	setAttr -s 2 ".wl[3].w[12:13]"  0.70219881426565123 0.29780118573434872;
	setAttr -s 2 ".wl[4].w[12:13]"  0.17502483217984416 0.82497516782015579;
	setAttr -s 2 ".wl[5].w[12:13]"  0.13964326796607252 0.86035673203392748;
	setAttr -s 2 ".wl[6].w[12:13]"  0.43580494877337156 0.56419505122662839;
	setAttr -s 2 ".wl[7].w[12:13]"  0.46977728562036802 0.53022271437963198;
	setAttr -s 2 ".wl[8].w";
	setAttr ".wl[8].w[13]" 0.15818435943599024;
	setAttr ".wl[8].w[17]" 0.84181564056400981;
	setAttr -s 2 ".wl[9].w";
	setAttr ".wl[9].w[13]" 0.25312378602513996;
	setAttr ".wl[9].w[17]" 0.74687621397486004;
	setAttr -s 2 ".wl[10].w[12:13]"  0.3052218359358404 0.69477816406415971;
	setAttr -s 2 ".wl[11].w[12:13]"  0.32826420929249428 0.67173579070750566;
	setAttr -s 2 ".wl[12].w";
	setAttr ".wl[12].w[14]" 0.77744470982503622;
	setAttr ".wl[12].w[18]" 0.22255529017496387;
	setAttr -s 2 ".wl[13].w";
	setAttr ".wl[13].w[14]" 0.7895060125877903;
	setAttr ".wl[13].w[18]" 0.21049398741220976;
	setAttr -s 2 ".wl[14].w[13:14]"  0.1090101839828 0.89098981601719995;
	setAttr -s 2 ".wl[15].w[13:14]"  0.11205275999572131 0.88794724000427872;
	setAttr -s 2 ".wl[16].w[14:15]"  0.49963036197745542 0.50036963802254464;
	setAttr -s 2 ".wl[17].w[14:15]"  0.49885693113754787 0.50114306886245208;
	setAttr -s 2 ".wl[18].w[14:15]"  0.52674792455767649 0.47325207544232356;
	setAttr -s 2 ".wl[19].w[14:15]"  0.51494904955316356 0.48505095044683638;
	setAttr -s 2 ".wl[20].w[15:16]"  0.53421813954559261 0.46578186045440739;
	setAttr -s 2 ".wl[21].w[15:16]"  0.53193626259043536 0.46806373740956464;
	setAttr -s 2 ".wl[22].w[15:16]"  0.55202880656955844 0.44797119343044151;
	setAttr -s 2 ".wl[23].w[15:16]"  0.53657717138062122 0.46342282861937872;
	setAttr -s 2 ".wl[24].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[25].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[26].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[27].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[28].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[29].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[30].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[31].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[32].w[13:14]"  0.50478671419664245 0.49521328580335749;
	setAttr -s 2 ".wl[33].w[13:14]"  0.5000715118077026 0.49992848819229735;
	setAttr -s 2 ".wl[34].w[13:14]"  0.65680972148053718 0.34319027851946288;
	setAttr -s 2 ".wl[35].w[13:14]"  0.64223931374036602 0.35776068625963398;
	setAttr -s 2 ".wl[36].w[14:15]"  0.59720341627117812 0.40279658372882188;
	setAttr -s 2 ".wl[37].w[14:15]"  0.57292841459527366 0.42707158540472639;
	setAttr -s 2 ".wl[38].w[14:15]"  0.82953912686591491 0.17046087313408509;
	setAttr -s 2 ".wl[39].w[14:15]"  0.81251806236772905 0.18748193763227103;
	setAttr -s 2 ".wl[40].w[14:15]"  0.26670217520732481 0.73329782479267513;
	setAttr -s 2 ".wl[41].w[14:15]"  0.2840950154431614 0.71590498455683871;
	setAttr -s 2 ".wl[42].w[14:15]"  0.32495470112599739 0.67504529887400255;
	setAttr -s 2 ".wl[43].w[14:15]"  0.31286877402579499 0.68713122597420495;
	setAttr -s 2 ".wl[44].w";
	setAttr ".wl[44].w[14]" 0.70605399844029293;
	setAttr ".wl[44].w[18]" 0.29394600155970707;
	setAttr -s 2 ".wl[45].w";
	setAttr ".wl[45].w[14]" 0.74256227625449822;
	setAttr ".wl[45].w[18]" 0.25743772374550178;
	setAttr -s 2 ".wl[46].w[13:14]"  0.35719630408327829 0.64280369591672171;
	setAttr -s 2 ".wl[47].w[13:14]"  0.36158369912747013 0.63841630087252987;
	setAttr -s 2 ".wl[48].w[12:13]"  0.64965000191108646 0.35034999808891359;
	setAttr -s 2 ".wl[49].w[12:13]"  0.89562097845615973 0.10437902154384029;
	setAttr -s 2 ".wl[50].w[12:13]"  0.052297802765006923 0.94770219723499305;
	setAttr -s 2 ".wl[51].w[12:13]"  0.042050526031983081 0.95794947396801688;
	setAttr -s 2 ".wl[52].w[12:13]"  0.00097242803306396824 0.99902757196693603;
	setAttr -s 2 ".wl[53].w[12:13]"  0.00080548156172149867 0.99919451843827856;
	setAttr -s 2 ".wl[54].w[13:14]"  9.9061323027372475e-005 0.99990093867697261;
	setAttr -s 2 ".wl[55].w[13:14]"  1.9597561087150881e-005 0.99998040243891284;
	setAttr -s 2 ".wl[56].w[14:15]"  0.28614075625532603 0.71385924374467391;
	setAttr -s 2 ".wl[57].w[14:15]"  0.027759611726572524 0.97224038827342751;
	setAttr -s 2 ".wl[58].w[15:16]"  0.99791858378632159 0.0020814162136784113;
	setAttr -s 2 ".wl[59].w[15:16]"  0.99955595355641347 0.00044404644358649162;
	setAttr -s 2 ".wl[60].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[61].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[62].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[63].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[64].w[13:14]"  0.30044810400884203 0.69955189599115797;
	setAttr -s 2 ".wl[65].w[13:14]"  0.97745389578721198 0.022546104212787983;
	setAttr -s 2 ".wl[66].w[14:15]"  0.99935709461892852 0.00064290538107151141;
	setAttr -s 2 ".wl[67].w[14:15]"  0.99993477547462217 6.5224525377847344e-005;
	setAttr -s 2 ".wl[68].w[14:15]"  0.00017316799873751896 0.99982683200126243;
	setAttr -s 2 ".wl[69].w[14:15]"  1.3044495504740733e-005 0.99998695550449523;
	setAttr -s 2 ".wl[70].w[13:14]"  0.00056826387121439159 0.99943173612878566;
	setAttr -s 2 ".wl[71].w[13:14]"  2.5698109345725085e-005 0.99997430189065428;
	setAttr -s 2 ".wl[72].w[15:16]"  0.73616965741035922 0.26383034258964078;
	setAttr -s 2 ".wl[73].w[14:15]"  0.095304121979716813 0.90469587802028317;
	setAttr -s 2 ".wl[74].w[14:15]"  0.50602516314851653 0.49397483685148341;
	setAttr -s 2 ".wl[75].w[14:15]"  0.96624141867777391 0.033758581322226179;
	setAttr -s 2 ".wl[76].w[13:14]"  0.0060888020054503753 0.99391119799454952;
	setAttr -s 2 ".wl[77].w[13:14]"  0.091305003286325903 0.90869499671367404;
	setAttr -s 2 ".wl[78].w[13:14]"  0.76918840208918049 0.23081159791081959;
	setAttr -s 2 ".wl[79].w[13:14]"  0.54687154968811991 0.45312845031188009;
	setAttr -s 2 ".wl[80].w[13:14]"  0.088649075478574715 0.9113509245214253;
	setAttr -s 2 ".wl[81].w[13:14]"  0.02178794599475127 0.97821205400524869;
	setAttr -s 2 ".wl[82].w[14:15]"  0.78818431829055391 0.21181568170944606;
	setAttr -s 2 ".wl[83].w[14:15]"  0.49497153662354909 0.50502846337645091;
	setAttr -s 2 ".wl[84].w[14:15]"  0.10166453628859042 0.8983354637114096;
	setAttr -s 2 ".wl[85].w[15:16]"  0.6846506043991496 0.31534939560085046;
	setAttr -s 2 ".wl[86].w[13:14]"  0.99952088766065295 0.00047911233934708853;
	setAttr -s 2 ".wl[87].w";
	setAttr ".wl[87].w[13]" 0.47212049244735699;
	setAttr ".wl[87].w[17]" 0.52787950755264312;
	setAttr -s 2 ".wl[88].w[12:13]"  0.12757308154662297 0.87242691845337705;
	setAttr -s 2 ".wl[89].w[12:13]"  0.13928909484793617 0.86071090515206394;
	setAttr -s 2 ".wl[90].w";
	setAttr ".wl[90].w[13]" 0.3305522783754502;
	setAttr ".wl[90].w[17]" 0.6694477216245498;
	setAttr -s 2 ".wl[91].w[13:14]"  0.99989135712071453 0.00010864287928549322;
	setAttr -s 2 ".wl[92].w[13:14]"  0.75567642470929686 0.24432357529070317;
	setAttr -s 2 ".wl[93].w[13:14]"  0.11266840795584339 0.88733159204415657;
	setAttr -s 2 ".wl[94].w[13:14]"  0.0082549166695500865 0.99174508333044986;
	setAttr -s 2 ".wl[95].w[14:15]"  0.95742415993309749 0.04257584006690255;
	setAttr -s 2 ".wl[96].w[14:15]"  0.49412512699017752 0.50587487300982248;
	setAttr -s 2 ".wl[97].w[14:15]"  0.098480484883968267 0.90151951511603179;
	setAttr -s 2 ".wl[98].w[15:16]"  0.68591950376106248 0.31408049623893747;
	setAttr -s 2 ".wl[99].w[15:16]"  0.71023853670062032 0.28976146329937968;
	setAttr -s 2 ".wl[100].w[14:15]"  0.075556085025397984 0.92444391497460199;
	setAttr -s 2 ".wl[101].w[14:15]"  0.49532664773461665 0.50467335226538335;
	setAttr -s 2 ".wl[102].w[14:15]"  0.83079566945719774 0.16920433054280229;
	setAttr -s 2 ".wl[103].w[13:14]"  0.017550764384640136 0.98244923561535991;
	setAttr -s 2 ".wl[104].w[13:14]"  0.078074021345259592 0.92192597865474035;
	setAttr -s 2 ".wl[105].w[13:14]"  0.60676058371251163 0.39323941628748843;
	setAttr -s 2 ".wl[106].w";
	setAttr ".wl[106].w[14]" 0.77003259522240464;
	setAttr ".wl[106].w[18]" 0.22996740477759536;
	setAttr -s 2 ".wl[107].w[13:14]"  0.20477217068487197 0.79522782931512803;
	setAttr -s 2 ".wl[108].w[14:15]"  0.78030785785847301 0.21969214214152702;
	setAttr -s 2 ".wl[109].w[14:15]"  0.50017255035223263 0.49982744964776732;
	setAttr -s 2 ".wl[110].w[14:15]"  0.92730015509161356 0.072699844908386477;
	setAttr -s 2 ".wl[111].w[14:15]"  0.64983617051907372 0.35016382948092634;
	setAttr -s 2 ".wl[112].w";
	setAttr ".wl[112].w[14]" 0.74878682149754139;
	setAttr ".wl[112].w[18]" 0.25121317850245856;
	setAttr -s 2 ".wl[113].w[13:14]"  0.20051404418479646 0.79948595581520354;
	setAttr -s 2 ".wl[114].w[14:15]"  0.50246906306778027 0.49753093693221973;
	setAttr -s 2 ".wl[115].w[14:15]"  0.74643272616496326 0.25356727383503674;
	setAttr -s 2 ".wl[116].w[14:15]"  0.66839645503800826 0.33160354496199168;
	setAttr -s 2 ".wl[117].w[14:15]"  0.91761375129856892 0.08238624870143102;
	setAttr -s 2 ".wl[118].w[14:15]"  0.99987124669279004 0.00012875330721003923;
	setAttr -s 2 ".wl[119].w[14:15]"  0.99998205737862655 1.7942621373549415e-005;
	setAttr -s 2 ".wl[120].w[13:14]"  0.00016268125844698389 0.99983731874155313;
	setAttr -s 2 ".wl[121].w[13:14]"  1.743779512264759e-005 0.99998256220487736;
	setAttr -s 2 ".wl[122].w[14:15]"  0.99552675149925851 0.004473248500741542;
	setAttr -s 2 ".wl[123].w[14:15]"  0.99981762415698749 0.00018237584301250337;
	setAttr -s 2 ".wl[124].w[14:15]"  0.80915361918594164 0.19084638081405833;
	setAttr -s 2 ".wl[125].w[14:15]"  0.99304218057406479 0.0069578194259352147;
	setAttr -s 2 ".wl[126].w[13:14]"  0.019508942308018098 0.98049105769198186;
	setAttr -s 2 ".wl[127].w[13:14]"  0.038377670127904939 0.96162232987209517;
	setAttr -s 2 ".wl[128].w[14:15]"  0.94128348215802637 0.058716517841973653;
	setAttr -s 2 ".wl[129].w[14:15]"  0.54402543743413156 0.45597456256586844;
	setAttr -s 2 ".wl[130].w[13:14]"  0.025555206861555352 0.97444479313844468;
	setAttr -s 2 ".wl[131].w[14:15]"  0.99071979831843604 0.0092802016815639408;
	setAttr -s 2 ".wl[132].w[14:15]"  0.78461096528800467 0.21538903471199536;
	setAttr -s 2 ".wl[133].w[14:15]"  0.57043555889307707 0.42956444110692288;
	setAttr -s 2 ".wl[134].w[14:15]"  0.95815720401294857 0.041842795987051394;
	setAttr -s 2 ".wl[135].w[13:14]"  0.031668150906575744 0.96833184909342429;
	setAttr -s 2 ".wl[136].w[14:15]"  0.42259897097148458 0.57740102902851553;
	setAttr -s 2 ".wl[137].w[15:16]"  0.64832440203794672 0.35167559796205328;
	setAttr -s 2 ".wl[138].w[14:15]"  0.43937741702088279 0.56062258297911716;
	setAttr -s 2 ".wl[139].w[15:16]"  0.68200875714113662 0.31799124285886343;
	setAttr -s 2 ".wl[140].w[15:16]"  0.66607181318544217 0.33392818681455794;
	setAttr -s 2 ".wl[141].w[14:15]"  0.42604916232390744 0.57395083767609256;
	setAttr -s 2 ".wl[142].w[15:16]"  0.70671089038198776 0.29328910961801224;
	setAttr -s 2 ".wl[143].w[14:15]"  0.42702933547333799 0.57297066452666201;
	setAttr -s 2 ".wl[144].w[14:15]"  0.0017256356971329387 0.99827436430286709;
	setAttr -s 2 ".wl[145].w[14:15]"  7.8172260004284443e-005 0.99992182773999572;
	setAttr -s 2 ".wl[146].w[15:16]"  0.99975032079182746 0.00024967920817255785;
	setAttr -s 2 ".wl[147].w[15:16]"  0.99997569818665311 2.4301813346876906e-005;
	setAttr -s 2 ".wl[148].w[15:16]"  0.91500192968933314 0.084998070310666821;
	setAttr -s 2 ".wl[149].w[14:15]"  0.28203795644987767 0.71796204355012239;
	setAttr -s 2 ".wl[150].w[14:15]"  0.29361184149925695 0.7063881585007431;
	setAttr -s 2 ".wl[151].w[15:16]"  0.87060069896867631 0.12939930103132372;
	setAttr -s 2 ".wl[152].w[14:15]"  0.27358697863198073 0.72641302136801933;
	setAttr -s 2 ".wl[153].w[15:16]"  0.88954406948259679 0.11045593051740316;
	setAttr -s 2 ".wl[154].w[15:16]"  0.89907450955276214 0.10092549044723798;
	setAttr -s 2 ".wl[155].w[14:15]"  0.26315213509101981 0.73684786490898013;
	setAttr -s 2 ".wl[156].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[157].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[158].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[159].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[160].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[161].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[162].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[163].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[164].w[15:16]"  0.96133938111696349 0.038660618883036513;
	setAttr -s 2 ".wl[165].w[15:16]"  0.92284937584734694 0.077150624152653155;
	setAttr -s 2 ".wl[166].w[13:14]"  0.41211711217713687 0.58788288782286324;
	setAttr -s 2 ".wl[167].w[13:14]"  0.39648316938870021 0.60351683061129979;
	setAttr -s 2 ".wl[168].w[13:14]"  0.49668333010956534 0.50331666989043466;
	setAttr -s 2 ".wl[169].w[13:14]"  0.49623068122143627 0.50376931877856379;
	setAttr -s 2 ".wl[170].w[13:14]"  0.0044595547718570862 0.995540445228143;
	setAttr -s 2 ".wl[171].w[13:14]"  0.00067895123619711624 0.9993210487638029;
	setAttr -s 2 ".wl[172].w[13:14]"  0.43308086840927057 0.56691913159072949;
	setAttr -s 2 ".wl[173].w[13:14]"  0.29851887790401588 0.70148112209598412;
	setAttr -s 2 ".wl[174].w[13:14]"  0.44794384792388403 0.55205615207611591;
	setAttr -s 2 ".wl[175].w[13:14]"  0.30215476887492981 0.69784523112507024;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" -7.7350318929454954e-017 3.8080157011424068e-016 1 -0
		 -0.19905992429010413 0.97998731958205354 -4.2500175235964348e-016 0 -0.97998731958205332 -0.19905992429010413 -1.4025057827868249e-016 -0
		 12.291691307958001 -19.798567258664601 1.04225925691417e-014 1;
	setAttr ".pm[1]" -type "matrix" 1.5079043571602609e-016 -2.6738020140190174e-015 -1 -0
		 0.38805700005812965 0.92163537513806648 -2.3693315443730772e-015 -0 0.92163537513806637 -0.3880570000581296 1.3168119663766599e-015 -0
		 -21.639291793172621 -16.823010728801865 3.8966307509862935e-014 1;
	setAttr ".pm[2]" -type "matrix" 5.5795085626344758e-016 -2.6192834530975203e-015 -1 -0
		 0.24253562503633144 0.97014250014533232 -2.3693315443730775e-015 -0 0.97014250014533221 -0.24253562503633139 1.3168119663766599e-015 -0
		 -20.429583362063518 -20.185005900654534 2.357093325331268 1;
	setAttr ".pm[3]" -type "matrix" 2.6415059768019233e-015 -4.4090944670680687e-016 -1 -0
		 -0.81373347120673467 0.58123819371909691 -2.3693315443730779e-015 0 0.58123819371909691 0.81373347120673456 1.3168119663766603e-015 -0
		 10.632329967482546 -28.08160531560161 4.6398447634129916 1;
	setAttr ".pm[4]" -type "matrix" 2.67726865848841e-015 6.4710864244381163e-017 -1 -0
		 -0.90867684396331261 0.41750017155071173 -2.3693315443730779e-015 0 0.41750017155071173 0.9086768439633125 1.3168119663766601e-015 -0
		 12.043352895749688 -26.283139351161523 4.9736232395804389 1;
	setAttr ".pm[5]" -type "matrix" -5.5166110557166706e-016 -2.5918158482071849e-015 1 -0
		 -0.19905992429010322 0.97998731958205398 2.393709354285117e-015 0 -0.97998731958205387 -0.19905992429010325 -1.1967981329635449e-015 0
		 24.135159574312379 -13.329274644036696 -5.0533329567159031 1;
	setAttr ".pm[6]" -type "matrix" -1.5079043571602548e-016 -4.8059196474029923e-016 -1 0
		 -0.3880570000581296 -0.92163537513806659 5.3786953357402376e-016 0 -0.92163537513806626 0.3880570000581296 9.2727301977891224e-017 -0
		 21.639261299941602 16.82306646937025 -1.4100112892980122e-014 1;
	setAttr ".pm[7]" -type "matrix" -7.5514130100262633e-017 -4.9800000826462898e-016 -1 0
		 -0.24253562503633136 -0.97014250014533243 5.3786953357402376e-016 0 -0.9701425001453321 0.24253562503633141 9.2727301977891249e-017 -0
		 20.429551810810402 20.184978886523837 -2.3570900000000141 1;
	setAttr ".pm[8]" -type "matrix" 4.3566560714631968e-016 -2.5278819360523672e-016 -1 -0
		 0.81373347120673478 -0.58123819371909724 5.3786953357402385e-016 0 -0.58123819371909713 -0.81373347120673456 9.2727301977891274e-017 0
		 -10.63235778242592 28.081593348428203 -4.6398400000000164 1;
	setAttr ".pm[9]" -type "matrix" 4.7549319916638384e-016 -1.6617042342994621e-016 -1 -0
		 0.90867684396331272 -0.41750017155071206 5.3786953357402385e-016 0 -0.41750017155071201 -0.9086768439633125 9.27273019778912e-017 0
		 -12.043315551536367 26.283146167384949 -4.9736200000000146 1;
	setAttr ".pm[10]" -type "matrix" -7.1246817703237839e-016 -5.0087054427614833e-016 1 -0
		 0.19905992429010347 -0.97998731958205398 -3.8544661450445227e-016 0 0.97998731958205365 0.19905992429010344 6.5766245344154313e-016 -0
		 -24.135141487738487 13.32931590205758 5.053329999999991 1;
	setAttr ".pm[11]" -type "matrix" -1.7910319297496515e-016 3.4484047602642559e-016 1 -0
		 -0.46091947036738223 0.88744196533421393 -4.2500175235964358e-016 0 -0.88744196533421371 -0.46091947036738223 -1.4025057827868251e-016 -0
		 8.4099366514735401 -18.18691334845921 8.3779494656001422e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.62026268389133143 -0.75191670765406515 0.22337293417644283 -0
		 -0.77140782525647433 -0.63634107767224712 -7.07767178198537e-016 0 0.14214137365664981 -0.17231162937420666 -0.97473305693272061 -0
		 20.915754939434596 11.752852724722933 0.029206904559683874 1;
	setAttr ".pm[13]" -type "matrix" 0.18336976243394632 -0.18826811371599625 0.96484747374014423 -0
		 -0.71636453857527449 -0.69772619835565441 -7.2164496600635146e-016 0 0.67319935984576806 -0.69118251532137753 -0.2628104876470142 -0
		 20.45209552284825 15.975527440630245 5.3441260509049533 1;
	setAttr ".pm[14]" -type "matrix" 0.14708042637644869 -0.18135816331155763 0.97235619233755077 -0
		 -0.77668604767294369 -0.62988791332282412 -1.9845236565174665e-015 0 0.6124754129980271 -0.75521548795696458 -0.23350253793657094 -0
		 30.331052416398222 13.398883513139069 5.6098298396237753 1;
	setAttr ".pm[15]" -type "matrix" 0.21002774684415496 -0.49214601793924989 0.84479621364096269 -0
		 -0.91974750868409128 -0.39251053523365137 -1.0547118733938983e-015 0 0.33159141397957675 -0.776999212842028 -0.53508817723613866 -0
		 50.888999094665728 -1.1750770879849504 -1.2592520082984724 1;
	setAttr ".pm[16]" -type "matrix" 2.480900709331735e-015 1.7268673084369834e-015 1 -0
		 0.46091947036738284 -0.88744196533421316 1.445427687441857e-016 0 0.88744196533421293 0.46091947036738296 -3.5154252514521135e-015 -0
		 -6.4570552573520823 60.694467485953815 12.59919999999992 1;
	setAttr ".pm[17]" -type "matrix" 0.60664195561192857 -0.22567153348035734 0.76227153735919995 -0
		 -0.34865811322647378 -0.93724997737068794 -4.4408920985006232e-016 0 0.71443898114022952 -0.26577215598190174 -0.64725737024157681 -0
		 15.164074771386925 20.194529483458389 1.4500298225956501 1;
	setAttr ".pm[18]" -type "matrix" 0.59338602123777029 -0.1736301965698564 0.78596792850517816 -0
		 -0.28083355759208012 -0.95975648626626908 6.7446048745978212e-015 0 0.75433781738010663 -0.22072616951539076 -0.6182672685508096 -0
		 21.455548960824462 21.804866291296566 1.9930334714556115 1;
	setAttr ".pm[19]" -type "matrix" 0.71853053834492742 -0.31730780247599677 0.61889387131688633 -0
		 -0.40396951737173764 -0.91477244658682477 -2.831068712794148e-015 0 0.56614706084213995 -0.25001425850020653 -0.78547461833365295 -0
		 33.123334824182507 17.67552409089517 -3.5418768834168652 1;
	setAttr ".pm[20]" -type "matrix" 0.58523308412316577 -0.81086511655619231 -5.7881590069870814e-015 -0
		 -0.81086511655619242 -0.58523308412316544 -1.3707149609459557e-015 0 -2.5097106094237278e-015 5.9929887979303033e-015 -0.99999999999999956 -0
		 40.361378782166042 1.0634496003636003 -22.441200000000077 1;
	setAttr ".pm[21]" -type "matrix" 0.62026268389133155 -0.75191670765406504 0.22337293417644311 -0
		 0.77140782525647389 0.63634107767224735 2.7755575615628904e-016 0 -0.14214137365665014 0.17231162937420719 0.97473305693272039 -0
		 -20.915778921553787 -11.752874975291823 -0.029206716764882831 1;
	setAttr ".pm[22]" -type "matrix" 0.18336976243394668 -0.18826811371599664 0.96484747374014423 -0
		 0.71636453857527449 0.69772619835565419 4.4408920985006232e-016 0 -0.67319935984576795 0.69118251532137709 0.2628104876470142 -0
		 -20.452062949973982 -15.97549524765209 -5.3441218577815413 1;
	setAttr ".pm[23]" -type "matrix" 0.147080426376449 -0.18135816331155333 0.97235619233755177 -0
		 0.7766860476729438 0.62988791332282423 -1.3183898417423726e-015 0 -0.61247541299802688 0.75521548795696525 0.23350253793656714 -0
		 -30.331017306211724 -13.398857473333472 -5.6098262912472912 1;
	setAttr ".pm[24]" -type "matrix" 0.21002774684415509 -0.49214601793924956 0.84479621364096258 -0
		 0.91974750868409128 0.39251053523365115 2.4980018054066002e-016 0 -0.33159141397957648 0.77699921284202822 0.53508817723613766 -0
		 -50.888961585298503 1.1751009770430947 1.2592523094883326 1;
	setAttr ".pm[25]" -type "matrix" 3.2791671324336096e-015 1.6351347796092337e-015 1 -0
		 -0.46091947036738223 0.8874419653342136 -9.3370427894198341e-017 0 -0.88744196533421305 -0.46091947036738234 3.6139511017453769e-015 -0
		 6.4570550556010975 -60.694449892021858 -12.599227811193748 1;
	setAttr ".pm[26]" -type "matrix" 0.60664195561192946 -0.22567153348035734 0.76227153735919995 -0
		 0.34865811322647366 0.93724997737068794 2.7755575615628901e-017 0 -0.71443898114022952 0.2657721559819019 0.64725737024157681 -0
		 -15.164058953614433 -20.194490883359627 -1.4500345326629811 1;
	setAttr ".pm[27]" -type "matrix" 0.59338602123777107 -0.17363019656986367 0.78596792850517661 -0
		 0.28083355759207995 0.9597564862662693 1.7763568394002497e-015 0 -0.75433781738010675 0.22072616951538498 0.61826726855081182 -0
		 -21.45557099357795 -21.804908177025197 -1.9930770436649299 1;
	setAttr ".pm[28]" -type "matrix" 0.71853053834492786 -0.31730780247599399 0.61889387131688745 -0
		 0.40396951737173709 0.91477244658682477 -1.3045120539345583e-015 0 -0.56614706084214017 0.2500142585002097 0.78547461833365151 -0
		 -33.123321490373414 -17.675583299162625 3.5418697747315377 1;
	setAttr ".pm[29]" -type "matrix" 0.58523308412316599 -0.8108651165561922 -5.1180664846742681e-015 -0
		 0.8108651165561922 0.58523308412316566 1.160919638539609e-015 -0 1.8885493770074798e-015 -4.7982851339228927e-015 0.99999999999999956 -0
		 -40.361378725848148 -1.0634319790368167 22.441176781969766 1;
	setAttr ".pm[30]" -type "matrix" 3.5367782560209532e-017 3.8696515036464606e-016 1 -0
		 0.091018475633760199 0.99584920399290722 -4.2500175235964358e-016 0 -0.99584920399290699 0.091018475633760032 -1.4025057827868246e-016 0
		 -11.364191729594848 -14.317726844217976 5.0949549630349408e-015 1;
	setAttr ".pm[31]" -type "matrix" -2.0452985429264977e-016 3.303943800112025e-016 1 -0
		 -0.52635461461629662 0.85026514668786124 -4.2500175235964348e-016 0 -0.85026514668786091 -0.52635461461629662 -1.4025057827868246e-016 -0
		 -10.983724528648386 -26.194744966691161 3.7652178449931074e-015 1;
	setAttr ".pm[32]" -type "matrix" 1 4.4701515984527637e-016 9.4398394288914897e-017 -0
		 -4.8051290359090141e-016 1.0000000000000002 -1.110223024625157e-016 0 -2.5127288074119804e-016 -6.9181956195035608e-032 0.99999999999999978 -0
		 -2.7613130295104453e-015 -10.992161596217231 32.009775552075475 1;
	setAttr ".pm[33]" -type "matrix" 0.7035800743671049 0.45886432080194683 0.54260355145220629 -0
		 -0.54627425410276309 0.83760637491871437 -2.7755575615628907e-017 0 -0.45448819374990251 -0.29641035034306429 0.83998892013612436 -0
		 3.3745260486730797 -13.68594185793124 3.1123742737171733 1;
	setAttr ".pm[34]" -type "matrix" 0.76026035448081897 -0.50603876662736436 0.40734378610082644 -0
		 0.55409249455019072 0.83245510838912351 -2.0677903833643544e-014 0 -0.33909541561018902 0.22570613458014191 0.91327489833294107 -0
		 -14.038268042003452 -1.1417744234818004 4.8653656362305204 1;
	setAttr ".pm[35]" -type "matrix" 0.41958481154619998 0.8182486432610967 0.39296023172977051 -0
		 -0.88983065505126024 0.45629092181528869 -1.859623566247138e-015 0 -0.17930418637272796 -0.34966806040919601 0.91955546666793575 -0
		 3.9041132463969759 -23.793647028394755 5.1703328049329693 1;
	setAttr ".pm[36]" -type "matrix" 0.53539889421098719 0.73841201055290495 0.40999478868501393 -0
		 -0.80958429444140578 0.58700363729180749 -2.7755575615628925e-015 0 -0.24066843222879122 -0.33192534172220883 0.91208786487439397 -0
		 -9.1107293143882941 -22.749885095166999 4.7291346826254124 1;
	setAttr ".pm[37]" -type "matrix" -4.2999404713102389e-016 -1.2195076250855466e-015 1 -0
		 -0.46091947036738268 0.88744196533421382 5.5220302141108641e-016 0 -0.8874419653342136 -0.46091947036738257 -1.2250811152743885e-015 0
		 -13.27450175758209 -8.1037313617017421 -22.98170806701123 1;
	setAttr ".pm[38]" -type "matrix" 0.61161867811271342 0.77608319520554769 0.15367975371923623 -0
		 -0.78541334984093247 0.61897162284845131 -0 0 -0.095123406558545981 -0.120702130171355 0.98812070785749384 -0
		 9.605983734699894 -11.655244792013209 -1.1155241749508733 1;
	setAttr ".pm[39]" -type "matrix" 0.90524445611200821 -0.42299364923638483 0.040110439840037634 -0
		 0.42333432647785396 0.90597353605143593 1.1969591984239974e-016 0 -0.03633899701445753 0.0169801260344127 0.99919525249864893 -0
		 -11.010297038676784 -4.3555587171641044 -0.19044269451552251 1;
	setAttr ".pm[40]" -type "matrix" 0.38422405194267478 0.92323988102158661 3.774104372425533e-015 -0
		 -0.92323988102158661 0.38422405194267467 1.604487335790091e-015 0 4.1451873894277325e-017 -4.3162933078386363e-015 1 -0
		 5.2027584833026124 -19.656763370166257 0.45766440699622019 1;
	setAttr ".pm[41]" -type "matrix" 0.48695493071999563 0.87342709795808648 3.7741043724255323e-015 -0
		 -0.87342709795808648 0.48695493071999552 1.6044873357900908e-015 0 -4.5080888104242854e-016 -4.2928868526802819e-015 1 -0
		 -4.7975280121316901 -19.235284930980285 0.45766440699622024 1;
	setAttr ".pm[42]" -type "matrix" -0.99856835962956547 -0.051441378342480915 -0.014663415050552244 0
		 -0.051446909587515195 0.99867573090262596 4.1383996923771714e-016 0 0.014643996743139005 0.00075438738835030095 -0.99989248634993499 -0
		 21.401759474618991 -0.07896691826265842 -0.14433220028145052 1;
	setAttr ".pm[43]" -type "matrix" 0.47519239709049282 0.69069161668873613 -0.54510299612393509 -0
		 -0.82385148568584021 0.56680572468283519 -1.3877787807814452e-016 0 0.30896749874481133 0.44908391320850644 0.83836908555642065 -0
		 10.693383284782461 -14.429824995863807 -3.3724578661642712 1;
	setAttr ".pm[44]" -type "matrix" 0.8653556738421776 -0.35847493244224354 -0.35022175911796138 -0
		 0.38271339102689145 0.92386712265817639 1.956768080901838e-015 -0 0.3235583688885949 -0.13403455704343953 0.93666681346160674 -0
		 -12.071262274003029 -8.8794874421152823 -5.1781367826196201 1;
	setAttr ".pm[45]" -type "matrix" 0.16022112088583959 0.47891149254142568 -0.86311816962327259 -0
		 -0.94833582362158797 0.317268286527293 -3.8857805861880454e-016 0 0.27384002274694863 0.81852588027244355 0.5050020052100499 -0
		 10.203951397117557 -18.701543460504489 5.1317420765935307 1;
	setAttr ".pm[46]" -type "matrix" 0.33765085971506709 0.63106639770163087 -0.69838893077250486 -0
		 -0.88172436612748228 0.47176492258018687 -2.7755575615628901e-017 0 0.32947539985674978 0.61578653729583688 0.71571845119043664 -0
		 0.51744964439692054 -19.800746957415672 0.58988585683238925 1;
	setAttr ".pm[47]" -type "matrix" -1.6366219657503878e-016 -2.8706761871300117e-016 0.99999999999999956 -0
		 -0.46091947036738223 0.88744196533421382 5.6175009992787552e-016 0 -0.88744196533421382 -0.4609194703673819 -6.0452101168309078e-016 0
		 14.183707751356918 1.7888042104950379 -14.58914262720911 1;
	setAttr ".pm[48]" -type "matrix" 0.47519239709049321 0.69069161668873669 -0.54510299612393431 -0
		 0.82385148568583999 -0.56680572468283552 -0 0 -0.30896749874481155 -0.44908391320850588 -0.83836908555642098 -0
		 -10.693408973977467 14.429845665936073 3.372457684571299 1;
	setAttr ".pm[49]" -type "matrix" 0.86535567384217804 -0.35847493244224393 -0.35022175911796005 -0
		 -0.38271339102689134 -0.92386712265817628 -8.4654505627668166e-016 0 -0.32355836888859435 0.13403455704343842 -0.93666681346160707 -0
		 12.071266547274124 8.8794854200461248 5.1781364631350657 1;
	setAttr ".pm[50]" -type "matrix" 0.16022112088583976 0.47891149254142695 -0.86311816962327204 -0
		 0.94833582362158764 -0.31726828652729339 -1.110223024625156e-016 0 -0.27384002274694941 -0.81852588027244289 -0.50500200521005068 -0
		 -10.203969466499197 18.701554689638108 -5.1317445420954959 1;
	setAttr ".pm[51]" -type "matrix" 0.33765085971506692 0.63106639770163175 -0.69838893077250419 -0
		 0.88172436612748228 -0.47176492258018665 -7.4940054162198037e-016 0 -0.32947539985675028 -0.6157865372958361 -0.71571845119043676 -0
		 -0.51745126827406174 19.800752793127469 -0.58982625655059617 1;
	setAttr ".pm[52]" -type "matrix" -6.4007080346189717e-016 -9.3546716531998655e-016 0.99999999999999956 -0
		 0.46091947036738218 -0.88744196533421393 -7.5689238481104654e-016 0 0.88744196533421338 0.46091947036738179 8.3097771410132972e-016 -0
		 -14.183698267543745 -1.7887960625449859 14.58909999999999 1;
	setAttr ".pm[53]" -type "matrix" 0.61161867811271287 0.77608319520554803 0.15367975371923548 -0
		 0.78541334984093281 -0.61897162284845075 4.8572257327350599e-016 0 0.095123406558545773 0.12070213017135392 -0.98812070785749406 -0
		 -9.6059598118815899 11.655220787850309 1.1155239915276465 1;
	setAttr ".pm[54]" -type "matrix" 0.9052444561120081 -0.422993649236384 0.040110439840043054 -0
		 -0.42333432647785368 -0.90597353605143582 1.2420620087993939e-014 0 0.036338997014456913 -0.016980126034426331 -0.9991952524986486 -0
		 11.010302204383429 4.3555589373922805 0.19044265747882311 1;
	setAttr ".pm[55]" -type "matrix" 0.38422405194267378 0.92323988102158683 -3.3703980990047435e-014 -0
		 0.92323988102158694 -0.38422405194267373 1.3934491952445463e-014 0 -8.6021426323377578e-017 -3.6483512758177528e-014 -0.99999999999999978 0
		 -5.202756177485675 19.656780900433159 -0.457664000000712 1;
	setAttr ".pm[56]" -type "matrix" 0.48695493071999468 0.87342709795808637 -2.6030189888755755e-008 -0
		 0.87342709795808693 -0.48695493071999441 1.4512401895915032e-008 0 -4.2440162438051989e-015 -2.9802358886127342e-008 -0.99999999999999933 0
		 4.7975248855192172 19.235287786591723 -0.45766457325696525 1;
	setAttr ".pm[57]" -type "matrix" -0.99856835962956514 -0.051441378342479888 -0.014663415050552041 -0
		 0.051446909587514418 -0.99867573090262585 -3.0579922274953633e-015 0 -0.014643996743138449 -0.0007543873883530044 0.99989248634993466 0
		 -21.40171841433563 0.07897230830765882 0.14433239865931599 1;
	setAttr ".pm[58]" -type "matrix" 0.70358007436710435 0.45886432080194822 0.54260355145220562 -0
		 0.54627425410276331 -0.83760637491871381 1.7763568394002493e-015 0 0.45448819374990246 0.29641035034306279 -0.83998892013612469 -0
		 -3.3744975304285676 13.685902139541353 -3.11236990965546 1;
	setAttr ".pm[59]" -type "matrix" 0.76026035448081886 -0.5060387666274675 0.4073437861006976 -0
		 -0.55409249455019027 -0.83245510838912329 -1.9137469386976123e-013 0 0.3390954156101888 -0.2257061345799089 -0.91327489833299869 -0
		 14.038264208842072 1.1417710766508762 -4.8653627818454535 1;
	setAttr ".pm[60]" -type "matrix" 0.41958481154619826 0.81824864326113622 0.39296023172968858 -0
		 0.88983065505126013 -0.4562909218152873 4.7545301029572285e-014 0 0.17930418637272716 0.34966806040910364 -0.9195554666679705 -0
		 -3.904075044914701 23.793667211746559 -5.1703586220232811 1;
	setAttr ".pm[61]" -type "matrix" 0.53539889421098608 0.73841201055289152 0.40999478868503786 -0
		 0.80958429444140567 -0.58700363729180671 -1.6348034037605414e-014 0 0.24066843222879053 0.33192534172223825 -0.91208786487438298 -0
		 9.1107047441212359 22.749847911921663 -4.7291386022698925 1;
	setAttr ".pm[62]" -type "matrix" -1.3088263387026998e-015 -1.2135271036037065e-015 0.99999999999999933 -0
		 0.4609194703673824 -0.88744196533421327 -5.9955653085435998e-016 0 0.88744196533421327 0.46091947036738246 1.3747793064176418e-015 -0
		 13.274488520297016 8.1037188899048829 22.981700000000004 1;
	setAttr ".gm" -type "matrix" 8.365162810374434 0 0 0 0 8.365162810374434 0 0 0 0 8.365162810374434 0
		 0 19.782111408720446 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 63 ".dpf[0:62]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak11";
	rename -uid "52EF7021-4F83-8337-1789-258C7857BAFB";
createNode objectSet -n "skinCluster11Set";
	rename -uid "51B46EEA-419A-9D3D-0DCC-F08A41D2F907";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "65D773E9-496F-B31C-48F3-69A06EC439AD";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "877A3338-4B8E-48BF-2A60-7EACB30AA858";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "75527ED3-46B2-DECD-DCEA-9A97D1B1B953";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "C9008F93-4696-FD86-50E1-C79900242EB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "22C5E133-41DA-8186-25CD-FCA8D718DBD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster12";
	rename -uid "72EE9BA4-428D-32E2-58B2-5A939BAD90F1";
	setAttr -s 204 ".wl";
	setAttr -s 2 ".wl[0].w[30:31]"  0.54373684874537853 0.45626315125462141;
	setAttr -s 2 ".wl[1].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[2].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[3].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[4].w[30:31]"  0.50196558453577089 0.49803441546422905;
	setAttr -s 2 ".wl[5].w[30:31]"  0.74295837651605023 0.25704162348394977;
	setAttr -s 2 ".wl[6].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[7].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[8].w";
	setAttr ".wl[8].w[11]" 0.072275796865171327;
	setAttr ".wl[8].w[30]" 0.92772420313482862;
	setAttr -s 2 ".wl[9].w[30:31]"  0.3169948337120026 0.68300516628799746;
	setAttr -s 2 ".wl[10].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[11].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[12].w[31:32]"  0.50408873347499872 0.49591126652500134;
	setAttr -s 2 ".wl[13].w[30:31]"  0.49506961334307148 0.50493038665692858;
	setAttr -s 2 ".wl[14].w[31:32]"  0.81477958112421622 0.18522041887578372;
	setAttr -s 2 ".wl[15].w";
	setAttr ".wl[15].w[17]" 0.42507989040026839;
	setAttr ".wl[15].w[30]" 0.57492010959973161;
	setAttr -s 2 ".wl[16].w";
	setAttr ".wl[16].w[11]" 0.053422120166644771;
	setAttr ".wl[16].w[30]" 0.94657787983335528;
	setAttr -s 2 ".wl[17].w[30:31]"  0.52785332948580588 0.47214667051419418;
	setAttr -s 2 ".wl[18].w[30:31]"  0.33899337801206014 0.6610066219879398;
	setAttr -s 2 ".wl[19].w[31:32]"  0.6605994636552196 0.33940053634478046;
	setAttr -s 2 ".wl[20].w[30:31]"  0.89630847633888555 0.10369152366111448;
	setAttr -s 2 ".wl[21].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[22].w";
	setAttr ".wl[22].w[11]" 0.43644674716003035;
	setAttr ".wl[22].w[30]" 0.56355325283996971;
	setAttr -s 2 ".wl[23].w";
	setAttr ".wl[23].w[11]" 0.42696125437313814;
	setAttr ".wl[23].w[30]" 0.57303874562686197;
	setAttr -s 2 ".wl[24].w[30:31]"  0.5 0.5;
	setAttr -s 2 ".wl[25].w[26:27]"  0.57571347355169344 0.4242865264483065;
	setAttr -s 2 ".wl[26].w[26:27]"  0.56043868118535312 0.43956131881464688;
	setAttr -s 2 ".wl[27].w";
	setAttr ".wl[27].w[26]" 0.42488076463905439;
	setAttr ".wl[27].w[30]" 0.57511923536094567;
	setAttr -s 2 ".wl[28].w";
	setAttr ".wl[28].w[11]" 0.36193693323073828;
	setAttr ".wl[28].w[30]" 0.63806306676926172;
	setAttr -s 2 ".wl[29].w";
	setAttr ".wl[29].w[11]" 0.3264033868166375;
	setAttr ".wl[29].w[30]" 0.6735966131833625;
	setAttr -s 2 ".wl[30].w";
	setAttr ".wl[30].w[11]" 0.24710570065840656;
	setAttr ".wl[30].w[30]" 0.75289429934159346;
	setAttr -s 2 ".wl[31].w";
	setAttr ".wl[31].w[11]" 0.12896497646069602;
	setAttr ".wl[31].w[30]" 0.87103502353930395;
	setAttr -s 2 ".wl[32].w[30:31]"  0.50303959969118828 0.49696040030881172;
	setAttr -s 2 ".wl[33].w[30:31]"  0.50769783501028098 0.49230216498971907;
	setAttr -s 2 ".wl[34].w[30:31]"  0.52146904668053573 0.47853095331946427;
	setAttr -s 2 ".wl[35].w[30:31]"  0.55507339258984578 0.44492660741015416;
	setAttr -s 2 ".wl[36].w[30:31]"  0.60756559347449379 0.39243440652550626;
	setAttr -s 2 ".wl[37].w[30:31]"  0.6681305713941591 0.33186942860584101;
	setAttr -s 2 ".wl[38].w[30:31]"  0.72134714619153018 0.27865285380846988;
	setAttr -s 2 ".wl[39].w[30:31]"  0.49312857501154589 0.50687142498845417;
	setAttr -s 2 ".wl[40].w[30:31]"  0.48576620964991402 0.51423379035008598;
	setAttr -s 2 ".wl[41].w[30:31]"  0.46765344999165337 0.53234655000834663;
	setAttr -s 2 ".wl[42].w[30:31]"  0.43594282217569558 0.56405717782430442;
	setAttr -s 2 ".wl[43].w[30:31]"  0.39704387242207079 0.60295612757792927;
	setAttr -s 2 ".wl[44].w[30:31]"  0.35751114393711658 0.64248885606288342;
	setAttr -s 2 ".wl[45].w[30:31]"  0.32752994356401111 0.67247005643598889;
	setAttr -s 2 ".wl[46].w[26:27]"  0.5124161474707446 0.48758385252925535;
	setAttr -s 2 ".wl[47].w[26:27]"  0.50409690678012919 0.49590309321987075;
	setAttr -s 2 ".wl[48].w[26:27]"  0.50155737200185235 0.49844262799814765;
	setAttr -s 2 ".wl[49].w";
	setAttr ".wl[49].w[11]" 0.2806430734197114;
	setAttr ".wl[49].w[30]" 0.7193569265802886;
	setAttr -s 2 ".wl[50].w";
	setAttr ".wl[50].w[11]" 0.22521395812140743;
	setAttr ".wl[50].w[30]" 0.77478604187859257;
	setAttr -s 2 ".wl[51].w";
	setAttr ".wl[51].w[11]" 0.15725507339875605;
	setAttr ".wl[51].w[30]" 0.84274492660124389;
	setAttr -s 2 ".wl[52].w";
	setAttr ".wl[52].w[11]" 0.084471991002758109;
	setAttr ".wl[52].w[30]" 0.91552800899724196;
	setAttr -s 2 ".wl[53].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[54].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[55].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[56].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[57].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[58].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[59].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[60].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[61].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[62].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[63].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[64].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[65].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[66].w[31:32]"  0.62193677844176187 0.37806322155823818;
	setAttr -s 2 ".wl[67].w[31:32]"  0.62481914690818718 0.37518085309181282;
	setAttr -s 2 ".wl[68].w[31:32]"  0.62950828578570051 0.37049171421429949;
	setAttr -s 2 ".wl[69].w[31:32]"  0.63625701043112115 0.36374298956887885;
	setAttr -s 2 ".wl[70].w[31:32]"  0.64412774716729337 0.35587225283270663;
	setAttr -s 2 ".wl[71].w[31:32]"  0.65222135831196693 0.34777864168803307;
	setAttr -s 2 ".wl[72].w[31:32]"  0.65822245950741243 0.34177754049258752;
	setAttr -s 2 ".wl[73].w[30:31]"  0.5 0.5;
	setAttr -s 2 ".wl[74].w[30:31]"  0.5 0.5;
	setAttr -s 2 ".wl[75].w[30:31]"  0.5 0.5;
	setAttr -s 2 ".wl[76].w[30:31]"  0.50021451636336278 0.49978548363663722;
	setAttr -s 2 ".wl[77].w[30:31]"  0.50990640287754085 0.49009359712245915;
	setAttr -s 2 ".wl[78].w[30:31]"  0.51890545511451613 0.48109454488548387;
	setAttr -s 2 ".wl[79].w[30:31]"  0.52535570595046011 0.47464429404953995;
	setAttr -s 2 ".wl[80].w[30:31]"  0.33327738055917977 0.66672261944082023;
	setAttr -s 2 ".wl[81].w[30:31]"  0.31597097553916187 0.68402902446083813;
	setAttr -s 2 ".wl[82].w[30:31]"  0.28497196134885017 0.71502803865114983;
	setAttr -s 2 ".wl[83].w[30:31]"  0.24592679037754828 0.75407320962245172;
	setAttr -s 2 ".wl[84].w[30:31]"  0.20542418613843547 0.79457581386156462;
	setAttr -s 2 ".wl[85].w[31:32]"  0.80857920933001326 0.19142079066998674;
	setAttr -s 2 ".wl[86].w[31:32]"  0.81303971220663462 0.18696028779336538;
	setAttr -s 2 ".wl[87].w[30:31]"  0.54690680551872395 0.45309319448127605;
	setAttr -s 2 ".wl[88].w[30:31]"  0.55711178755852719 0.44288821244147275;
	setAttr -s 2 ".wl[89].w[30:31]"  0.59002721195056562 0.40997278804943443;
	setAttr -s 2 ".wl[90].w[30:31]"  0.64902418850163923 0.35097581149836077;
	setAttr -s 2 ".wl[91].w[30:31]"  0.72765661126468939 0.27234338873531061;
	setAttr -s 2 ".wl[92].w[30:31]"  0.80636463528603053 0.19363536471396942;
	setAttr -s 2 ".wl[93].w[30:31]"  0.87175360116049005 0.12824639883951003;
	setAttr -s 2 ".wl[94].w";
	setAttr ".wl[94].w[11]" 0.40250591518125317;
	setAttr ".wl[94].w[30]" 0.59749408481874677;
	setAttr -s 2 ".wl[95].w";
	setAttr ".wl[95].w[11]" 0.36031343420648759;
	setAttr ".wl[95].w[30]" 0.63968656579351246;
	setAttr -s 2 ".wl[96].w";
	setAttr ".wl[96].w[11]" 0.32410022237605501;
	setAttr ".wl[96].w[30]" 0.67589977762394493;
	setAttr -s 2 ".wl[97].w";
	setAttr ".wl[97].w[11]" 0.25487531739694186;
	setAttr ".wl[97].w[30]" 0.7451246826030582;
	setAttr -s 2 ".wl[98].w";
	setAttr ".wl[98].w[11]" 0.21442488720449027;
	setAttr ".wl[98].w[30]" 0.78557511279550973;
	setAttr -s 2 ".wl[99].w";
	setAttr ".wl[99].w[11]" 0.42680909478624168;
	setAttr ".wl[99].w[30]" 0.57319090521375837;
	setAttr -s 2 ".wl[100].w";
	setAttr ".wl[100].w[11]" 0.40472998748393896;
	setAttr ".wl[100].w[30]" 0.59527001251606104;
	setAttr -s 2 ".wl[101].w[31:32]"  0.5000362460901312 0.4999637539098688;
	setAttr -s 2 ".wl[102].w[31:32]"  0.50028331101497991 0.49971668898502009;
	setAttr -s 2 ".wl[103].w[31:32]"  0.5008788697856994 0.4991211302143006;
	setAttr -s 2 ".wl[104].w[31:32]"  0.50180163639542563 0.49819836360457442;
	setAttr -s 2 ".wl[105].w[31:32]"  0.50289514590962836 0.49710485409037158;
	setAttr -s 2 ".wl[106].w[31:32]"  0.50376332819324998 0.49623667180675007;
	setAttr -s 2 ".wl[107].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[108].w";
	setAttr ".wl[108].w[11]" 0.1901098581803248;
	setAttr ".wl[108].w[30]" 0.80989014181967522;
	setAttr -s 2 ".wl[109].w";
	setAttr ".wl[109].w[17]" 0.43243382185024126;
	setAttr ".wl[109].w[30]" 0.56756617814975874;
	setAttr -s 2 ".wl[110].w[31:32]"  0.62110366918382387 0.37889633081617613;
	setAttr -s 2 ".wl[111].w[17:18]"  0.57571074529236566 0.4242892547076344;
	setAttr -s 2 ".wl[112].w[17:18]"  0.56043558434405549 0.43956441565594451;
	setAttr -s 2 ".wl[113].w";
	setAttr ".wl[113].w[17]" 0.4248840850037921;
	setAttr ".wl[113].w[30]" 0.57511591499620796;
	setAttr -s 2 ".wl[114].w";
	setAttr ".wl[114].w[11]" 0.36193693323073828;
	setAttr ".wl[114].w[30]" 0.63806306676926172;
	setAttr -s 2 ".wl[115].w";
	setAttr ".wl[115].w[11]" 0.3264033868166375;
	setAttr ".wl[115].w[30]" 0.6735966131833625;
	setAttr -s 2 ".wl[116].w";
	setAttr ".wl[116].w[11]" 0.24710570065840656;
	setAttr ".wl[116].w[30]" 0.75289429934159346;
	setAttr -s 2 ".wl[117].w";
	setAttr ".wl[117].w[11]" 0.12896497646069602;
	setAttr ".wl[117].w[30]" 0.87103502353930395;
	setAttr -s 2 ".wl[118].w[30:31]"  0.50303959969118828 0.49696040030881172;
	setAttr -s 2 ".wl[119].w[30:31]"  0.50769783501028098 0.49230216498971907;
	setAttr -s 2 ".wl[120].w[30:31]"  0.52146904668053573 0.47853095331946427;
	setAttr -s 2 ".wl[121].w[30:31]"  0.55507339258984578 0.44492660741015416;
	setAttr -s 2 ".wl[122].w[30:31]"  0.60756559347449379 0.39243440652550626;
	setAttr -s 2 ".wl[123].w[30:31]"  0.6681305713941591 0.33186942860584101;
	setAttr -s 2 ".wl[124].w[30:31]"  0.72134714619153018 0.27865285380846988;
	setAttr -s 2 ".wl[125].w[30:31]"  0.49312857501154589 0.50687142498845417;
	setAttr -s 2 ".wl[126].w[30:31]"  0.48576620964991402 0.51423379035008598;
	setAttr -s 2 ".wl[127].w[30:31]"  0.46765344999165337 0.53234655000834663;
	setAttr -s 2 ".wl[128].w[30:31]"  0.43594282217569558 0.56405717782430442;
	setAttr -s 2 ".wl[129].w[30:31]"  0.39704387242207079 0.60295612757792927;
	setAttr -s 2 ".wl[130].w[30:31]"  0.35751114393711658 0.64248885606288342;
	setAttr -s 2 ".wl[131].w[30:31]"  0.32752994356401111 0.67247005643598889;
	setAttr -s 2 ".wl[132].w[17:18]"  0.51241496494290528 0.48758503505709477;
	setAttr -s 2 ".wl[133].w[17:18]"  0.50409597243742976 0.49590402756257024;
	setAttr -s 2 ".wl[134].w[17:18]"  0.50155664974376302 0.49844335025623704;
	setAttr -s 2 ".wl[135].w";
	setAttr ".wl[135].w[11]" 0.2806430734197114;
	setAttr ".wl[135].w[30]" 0.7193569265802886;
	setAttr -s 2 ".wl[136].w";
	setAttr ".wl[136].w[11]" 0.22521395812140743;
	setAttr ".wl[136].w[30]" 0.77478604187859257;
	setAttr -s 2 ".wl[137].w";
	setAttr ".wl[137].w[11]" 0.15725507339875605;
	setAttr ".wl[137].w[30]" 0.84274492660124389;
	setAttr -s 2 ".wl[138].w";
	setAttr ".wl[138].w[11]" 0.084471991002758109;
	setAttr ".wl[138].w[30]" 0.91552800899724196;
	setAttr -s 2 ".wl[139].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[140].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[141].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[142].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[143].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[144].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[145].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[146].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[147].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[148].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[149].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[150].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[151].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[152].w[31:32]"  0.62193677844176187 0.37806322155823818;
	setAttr -s 2 ".wl[153].w[31:32]"  0.62481914690818718 0.37518085309181282;
	setAttr -s 2 ".wl[154].w[31:32]"  0.62964462849835912 0.37035537150164088;
	setAttr -s 2 ".wl[155].w[31:32]"  0.63625701043112115 0.36374298956887885;
	setAttr -s 2 ".wl[156].w[31:32]"  0.64412774716729337 0.35587225283270663;
	setAttr -s 2 ".wl[157].w[31:32]"  0.65222135831196693 0.34777864168803307;
	setAttr -s 2 ".wl[158].w[31:32]"  0.65822245950741243 0.34177754049258752;
	setAttr -s 2 ".wl[159].w[30:31]"  0.5 0.5;
	setAttr -s 2 ".wl[160].w[30:31]"  0.5 0.5;
	setAttr -s 2 ".wl[161].w[30:31]"  0.5 0.5;
	setAttr -s 2 ".wl[162].w[30:31]"  0.50021451636336278 0.49978548363663722;
	setAttr -s 2 ".wl[163].w[30:31]"  0.50990640287754085 0.49009359712245915;
	setAttr -s 2 ".wl[164].w[30:31]"  0.51890545511451613 0.48109454488548387;
	setAttr -s 2 ".wl[165].w[30:31]"  0.52535570595046011 0.47464429404953995;
	setAttr -s 2 ".wl[166].w[30:31]"  0.33327738055917977 0.66672261944082023;
	setAttr -s 2 ".wl[167].w[30:31]"  0.31597097553916187 0.68402902446083813;
	setAttr -s 2 ".wl[168].w[30:31]"  0.28497196134885017 0.71502803865114983;
	setAttr -s 2 ".wl[169].w[30:31]"  0.24592679037754828 0.75407320962245172;
	setAttr -s 2 ".wl[170].w[30:31]"  0.20542418613843547 0.79457581386156462;
	setAttr -s 2 ".wl[171].w[31:32]"  0.80857920933001326 0.19142079066998674;
	setAttr -s 2 ".wl[172].w[31:32]"  0.81303971220663462 0.18696028779336538;
	setAttr -s 2 ".wl[173].w[30:31]"  0.54690680551872395 0.45309319448127605;
	setAttr -s 2 ".wl[174].w[30:31]"  0.55711178755852719 0.44288821244147275;
	setAttr -s 2 ".wl[175].w[30:31]"  0.59002721195056562 0.40997278804943443;
	setAttr -s 2 ".wl[176].w[30:31]"  0.64902418850163923 0.35097581149836077;
	setAttr -s 2 ".wl[177].w[30:31]"  0.72765661126468939 0.27234338873531061;
	setAttr -s 2 ".wl[178].w[30:31]"  0.80636463528603053 0.19363536471396942;
	setAttr -s 2 ".wl[179].w[30:31]"  0.87175360116049005 0.12824639883951003;
	setAttr -s 2 ".wl[180].w";
	setAttr ".wl[180].w[11]" 0.40250591518125317;
	setAttr ".wl[180].w[30]" 0.59749408481874677;
	setAttr -s 2 ".wl[181].w";
	setAttr ".wl[181].w[11]" 0.36031343420648759;
	setAttr ".wl[181].w[30]" 0.63968656579351246;
	setAttr -s 2 ".wl[182].w";
	setAttr ".wl[182].w[11]" 0.32410022237605501;
	setAttr ".wl[182].w[30]" 0.67589977762394493;
	setAttr -s 2 ".wl[183].w";
	setAttr ".wl[183].w[11]" 0.25487531739694186;
	setAttr ".wl[183].w[30]" 0.7451246826030582;
	setAttr -s 2 ".wl[184].w";
	setAttr ".wl[184].w[11]" 0.21442488720449027;
	setAttr ".wl[184].w[30]" 0.78557511279550973;
	setAttr -s 2 ".wl[185].w";
	setAttr ".wl[185].w[11]" 0.42680909478624168;
	setAttr ".wl[185].w[30]" 0.57319090521375837;
	setAttr -s 2 ".wl[186].w";
	setAttr ".wl[186].w[11]" 0.40472998748393896;
	setAttr ".wl[186].w[30]" 0.59527001251606104;
	setAttr -s 2 ".wl[187].w[31:32]"  0.5000362460901312 0.4999637539098688;
	setAttr -s 2 ".wl[188].w[31:32]"  0.50028331101497991 0.49971668898502009;
	setAttr -s 2 ".wl[189].w[31:32]"  0.5008788697856994 0.4991211302143006;
	setAttr -s 2 ".wl[190].w[31:32]"  0.50180163639542563 0.49819836360457442;
	setAttr -s 2 ".wl[191].w[31:32]"  0.50289514590962836 0.49710485409037158;
	setAttr -s 2 ".wl[192].w[31:32]"  0.50376332819324998 0.49623667180675007;
	setAttr -s 2 ".wl[193].w[31:32]"  0.5 0.5;
	setAttr -s 2 ".wl[194].w";
	setAttr ".wl[194].w[11]" 0.41598525272145725;
	setAttr ".wl[194].w[30]" 0.58401474727854286;
	setAttr -s 2 ".wl[195].w";
	setAttr ".wl[195].w[11]" 0.44526400623760093;
	setAttr ".wl[195].w[30]" 0.55473599376239902;
	setAttr -s 2 ".wl[196].w";
	setAttr ".wl[196].w[11]" 0.48711187620337321;
	setAttr ".wl[196].w[30]" 0.51288812379662685;
	setAttr -s 2 ".wl[197].w";
	setAttr ".wl[197].w[11]" 0.41598525272145725;
	setAttr ".wl[197].w[30]" 0.58401474727854286;
	setAttr -s 2 ".wl[198].w";
	setAttr ".wl[198].w[11]" 0.44526400623760093;
	setAttr ".wl[198].w[30]" 0.55473599376239902;
	setAttr -s 2 ".wl[199].w";
	setAttr ".wl[199].w[11]" 0.46571037826033235;
	setAttr ".wl[199].w[30]" 0.53428962173966765;
	setAttr -s 2 ".wl[200].w";
	setAttr ".wl[200].w[11]" 0.47250507844910866;
	setAttr ".wl[200].w[30]" 0.52749492155089128;
	setAttr -s 2 ".wl[201].w";
	setAttr ".wl[201].w[11]" 0.47133332505145592;
	setAttr ".wl[201].w[30]" 0.52866667494854414;
	setAttr -s 2 ".wl[202].w";
	setAttr ".wl[202].w[11]" 0.47250507844910866;
	setAttr ".wl[202].w[30]" 0.52749492155089128;
	setAttr -s 2 ".wl[203].w";
	setAttr ".wl[203].w[11]" 0.46574841188123778;
	setAttr ".wl[203].w[30]" 0.53425158811876228;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" -7.7350318929454954e-017 3.8080157011424068e-016 1 -0
		 -0.19905992429010413 0.97998731958205354 -4.2500175235964348e-016 0 -0.97998731958205332 -0.19905992429010413 -1.4025057827868249e-016 -0
		 12.291691307958001 -19.798567258664601 1.04225925691417e-014 1;
	setAttr ".pm[1]" -type "matrix" 1.5079043571602609e-016 -2.6738020140190174e-015 -1 -0
		 0.38805700005812965 0.92163537513806648 -2.3693315443730772e-015 -0 0.92163537513806637 -0.3880570000581296 1.3168119663766599e-015 -0
		 -21.639291793172621 -16.823010728801865 3.8966307509862935e-014 1;
	setAttr ".pm[2]" -type "matrix" 5.5795085626344758e-016 -2.6192834530975203e-015 -1 -0
		 0.24253562503633144 0.97014250014533232 -2.3693315443730775e-015 -0 0.97014250014533221 -0.24253562503633139 1.3168119663766599e-015 -0
		 -20.429583362063518 -20.185005900654534 2.357093325331268 1;
	setAttr ".pm[3]" -type "matrix" 2.6415059768019233e-015 -4.4090944670680687e-016 -1 -0
		 -0.81373347120673467 0.58123819371909691 -2.3693315443730779e-015 0 0.58123819371909691 0.81373347120673456 1.3168119663766603e-015 -0
		 10.632329967482546 -28.08160531560161 4.6398447634129916 1;
	setAttr ".pm[4]" -type "matrix" 2.67726865848841e-015 6.4710864244381163e-017 -1 -0
		 -0.90867684396331261 0.41750017155071173 -2.3693315443730779e-015 0 0.41750017155071173 0.9086768439633125 1.3168119663766601e-015 -0
		 12.043352895749688 -26.283139351161523 4.9736232395804389 1;
	setAttr ".pm[5]" -type "matrix" -5.5166110557166706e-016 -2.5918158482071849e-015 1 -0
		 -0.19905992429010322 0.97998731958205398 2.393709354285117e-015 0 -0.97998731958205387 -0.19905992429010325 -1.1967981329635449e-015 0
		 24.135159574312379 -13.329274644036696 -5.0533329567159031 1;
	setAttr ".pm[6]" -type "matrix" -1.5079043571602548e-016 -4.8059196474029923e-016 -1 0
		 -0.3880570000581296 -0.92163537513806659 5.3786953357402376e-016 0 -0.92163537513806626 0.3880570000581296 9.2727301977891224e-017 -0
		 21.639261299941602 16.82306646937025 -1.4100112892980122e-014 1;
	setAttr ".pm[7]" -type "matrix" -7.5514130100262633e-017 -4.9800000826462898e-016 -1 0
		 -0.24253562503633136 -0.97014250014533243 5.3786953357402376e-016 0 -0.9701425001453321 0.24253562503633141 9.2727301977891249e-017 -0
		 20.429551810810402 20.184978886523837 -2.3570900000000141 1;
	setAttr ".pm[8]" -type "matrix" 4.3566560714631968e-016 -2.5278819360523672e-016 -1 -0
		 0.81373347120673478 -0.58123819371909724 5.3786953357402385e-016 0 -0.58123819371909713 -0.81373347120673456 9.2727301977891274e-017 0
		 -10.63235778242592 28.081593348428203 -4.6398400000000164 1;
	setAttr ".pm[9]" -type "matrix" 4.7549319916638384e-016 -1.6617042342994621e-016 -1 -0
		 0.90867684396331272 -0.41750017155071206 5.3786953357402385e-016 0 -0.41750017155071201 -0.9086768439633125 9.27273019778912e-017 0
		 -12.043315551536367 26.283146167384949 -4.9736200000000146 1;
	setAttr ".pm[10]" -type "matrix" -7.1246817703237839e-016 -5.0087054427614833e-016 1 -0
		 0.19905992429010347 -0.97998731958205398 -3.8544661450445227e-016 0 0.97998731958205365 0.19905992429010344 6.5766245344154313e-016 -0
		 -24.135141487738487 13.32931590205758 5.053329999999991 1;
	setAttr ".pm[11]" -type "matrix" -1.7910319297496515e-016 3.4484047602642559e-016 1 -0
		 -0.46091947036738223 0.88744196533421393 -4.2500175235964358e-016 0 -0.88744196533421371 -0.46091947036738223 -1.4025057827868251e-016 -0
		 8.4099366514735401 -18.18691334845921 8.3779494656001422e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.62026268389133143 -0.75191670765406515 0.22337293417644283 -0
		 -0.77140782525647433 -0.63634107767224712 -7.07767178198537e-016 0 0.14214137365664981 -0.17231162937420666 -0.97473305693272061 -0
		 20.915754939434596 11.752852724722933 0.029206904559683874 1;
	setAttr ".pm[13]" -type "matrix" 0.18336976243394632 -0.18826811371599625 0.96484747374014423 -0
		 -0.71636453857527449 -0.69772619835565441 -7.2164496600635146e-016 0 0.67319935984576806 -0.69118251532137753 -0.2628104876470142 -0
		 20.45209552284825 15.975527440630245 5.3441260509049533 1;
	setAttr ".pm[14]" -type "matrix" 0.14708042637644869 -0.18135816331155763 0.97235619233755077 -0
		 -0.77668604767294369 -0.62988791332282412 -1.9845236565174665e-015 0 0.6124754129980271 -0.75521548795696458 -0.23350253793657094 -0
		 30.331052416398222 13.398883513139069 5.6098298396237753 1;
	setAttr ".pm[15]" -type "matrix" 0.21002774684415496 -0.49214601793924989 0.84479621364096269 -0
		 -0.91974750868409128 -0.39251053523365137 -1.0547118733938983e-015 0 0.33159141397957675 -0.776999212842028 -0.53508817723613866 -0
		 50.888999094665728 -1.1750770879849504 -1.2592520082984724 1;
	setAttr ".pm[16]" -type "matrix" 2.480900709331735e-015 1.7268673084369834e-015 1 -0
		 0.46091947036738284 -0.88744196533421316 1.445427687441857e-016 0 0.88744196533421293 0.46091947036738296 -3.5154252514521135e-015 -0
		 -6.4570552573520823 60.694467485953815 12.59919999999992 1;
	setAttr ".pm[17]" -type "matrix" 0.60664195561192857 -0.22567153348035734 0.76227153735919995 -0
		 -0.34865811322647378 -0.93724997737068794 -4.4408920985006232e-016 0 0.71443898114022952 -0.26577215598190174 -0.64725737024157681 -0
		 15.164074771386925 20.194529483458389 1.4500298225956501 1;
	setAttr ".pm[18]" -type "matrix" 0.59338602123777029 -0.1736301965698564 0.78596792850517816 -0
		 -0.28083355759208012 -0.95975648626626908 6.7446048745978212e-015 0 0.75433781738010663 -0.22072616951539076 -0.6182672685508096 -0
		 21.455548960824462 21.804866291296566 1.9930334714556115 1;
	setAttr ".pm[19]" -type "matrix" 0.71853053834492742 -0.31730780247599677 0.61889387131688633 -0
		 -0.40396951737173764 -0.91477244658682477 -2.831068712794148e-015 0 0.56614706084213995 -0.25001425850020653 -0.78547461833365295 -0
		 33.123334824182507 17.67552409089517 -3.5418768834168652 1;
	setAttr ".pm[20]" -type "matrix" 0.58523308412316577 -0.81086511655619231 -5.7881590069870814e-015 -0
		 -0.81086511655619242 -0.58523308412316544 -1.3707149609459557e-015 0 -2.5097106094237278e-015 5.9929887979303033e-015 -0.99999999999999956 -0
		 40.361378782166042 1.0634496003636003 -22.441200000000077 1;
	setAttr ".pm[21]" -type "matrix" 0.62026268389133155 -0.75191670765406504 0.22337293417644311 -0
		 0.77140782525647389 0.63634107767224735 2.7755575615628904e-016 0 -0.14214137365665014 0.17231162937420719 0.97473305693272039 -0
		 -20.915778921553787 -11.752874975291823 -0.029206716764882831 1;
	setAttr ".pm[22]" -type "matrix" 0.18336976243394668 -0.18826811371599664 0.96484747374014423 -0
		 0.71636453857527449 0.69772619835565419 4.4408920985006232e-016 0 -0.67319935984576795 0.69118251532137709 0.2628104876470142 -0
		 -20.452062949973982 -15.97549524765209 -5.3441218577815413 1;
	setAttr ".pm[23]" -type "matrix" 0.147080426376449 -0.18135816331155333 0.97235619233755177 -0
		 0.7766860476729438 0.62988791332282423 -1.3183898417423726e-015 0 -0.61247541299802688 0.75521548795696525 0.23350253793656714 -0
		 -30.331017306211724 -13.398857473333472 -5.6098262912472912 1;
	setAttr ".pm[24]" -type "matrix" 0.21002774684415509 -0.49214601793924956 0.84479621364096258 -0
		 0.91974750868409128 0.39251053523365115 2.4980018054066002e-016 0 -0.33159141397957648 0.77699921284202822 0.53508817723613766 -0
		 -50.888961585298503 1.1751009770430947 1.2592523094883326 1;
	setAttr ".pm[25]" -type "matrix" 3.2791671324336096e-015 1.6351347796092337e-015 1 -0
		 -0.46091947036738223 0.8874419653342136 -9.3370427894198341e-017 0 -0.88744196533421305 -0.46091947036738234 3.6139511017453769e-015 -0
		 6.4570550556010975 -60.694449892021858 -12.599227811193748 1;
	setAttr ".pm[26]" -type "matrix" 0.60664195561192946 -0.22567153348035734 0.76227153735919995 -0
		 0.34865811322647366 0.93724997737068794 2.7755575615628901e-017 0 -0.71443898114022952 0.2657721559819019 0.64725737024157681 -0
		 -15.164058953614433 -20.194490883359627 -1.4500345326629811 1;
	setAttr ".pm[27]" -type "matrix" 0.59338602123777107 -0.17363019656986367 0.78596792850517661 -0
		 0.28083355759207995 0.9597564862662693 1.7763568394002497e-015 0 -0.75433781738010675 0.22072616951538498 0.61826726855081182 -0
		 -21.45557099357795 -21.804908177025197 -1.9930770436649299 1;
	setAttr ".pm[28]" -type "matrix" 0.71853053834492786 -0.31730780247599399 0.61889387131688745 -0
		 0.40396951737173709 0.91477244658682477 -1.3045120539345583e-015 0 -0.56614706084214017 0.2500142585002097 0.78547461833365151 -0
		 -33.123321490373414 -17.675583299162625 3.5418697747315377 1;
	setAttr ".pm[29]" -type "matrix" 0.58523308412316599 -0.8108651165561922 -5.1180664846742681e-015 -0
		 0.8108651165561922 0.58523308412316566 1.160919638539609e-015 -0 1.8885493770074798e-015 -4.7982851339228927e-015 0.99999999999999956 -0
		 -40.361378725848148 -1.0634319790368167 22.441176781969766 1;
	setAttr ".pm[30]" -type "matrix" 3.5367782560209532e-017 3.8696515036464606e-016 1 -0
		 0.091018475633760199 0.99584920399290722 -4.2500175235964358e-016 0 -0.99584920399290699 0.091018475633760032 -1.4025057827868246e-016 0
		 -11.364191729594848 -14.317726844217976 5.0949549630349408e-015 1;
	setAttr ".pm[31]" -type "matrix" -2.0452985429264977e-016 3.303943800112025e-016 1 -0
		 -0.52635461461629662 0.85026514668786124 -4.2500175235964348e-016 0 -0.85026514668786091 -0.52635461461629662 -1.4025057827868246e-016 -0
		 -10.983724528648386 -26.194744966691161 3.7652178449931074e-015 1;
	setAttr ".pm[32]" -type "matrix" 1 4.4701515984527637e-016 9.4398394288914897e-017 -0
		 -4.8051290359090141e-016 1.0000000000000002 -1.110223024625157e-016 0 -2.5127288074119804e-016 -6.9181956195035608e-032 0.99999999999999978 -0
		 -2.7613130295104453e-015 -10.992161596217231 32.009775552075475 1;
	setAttr ".pm[33]" -type "matrix" 0.7035800743671049 0.45886432080194683 0.54260355145220629 -0
		 -0.54627425410276309 0.83760637491871437 -2.7755575615628907e-017 0 -0.45448819374990251 -0.29641035034306429 0.83998892013612436 -0
		 3.3745260486730797 -13.68594185793124 3.1123742737171733 1;
	setAttr ".pm[34]" -type "matrix" 0.76026035448081897 -0.50603876662736436 0.40734378610082644 -0
		 0.55409249455019072 0.83245510838912351 -2.0677903833643544e-014 0 -0.33909541561018902 0.22570613458014191 0.91327489833294107 -0
		 -14.038268042003452 -1.1417744234818004 4.8653656362305204 1;
	setAttr ".pm[35]" -type "matrix" 0.41958481154619998 0.8182486432610967 0.39296023172977051 -0
		 -0.88983065505126024 0.45629092181528869 -1.859623566247138e-015 0 -0.17930418637272796 -0.34966806040919601 0.91955546666793575 -0
		 3.9041132463969759 -23.793647028394755 5.1703328049329693 1;
	setAttr ".pm[36]" -type "matrix" 0.53539889421098719 0.73841201055290495 0.40999478868501393 -0
		 -0.80958429444140578 0.58700363729180749 -2.7755575615628925e-015 0 -0.24066843222879122 -0.33192534172220883 0.91208786487439397 -0
		 -9.1107293143882941 -22.749885095166999 4.7291346826254124 1;
	setAttr ".pm[37]" -type "matrix" -4.2999404713102389e-016 -1.2195076250855466e-015 1 -0
		 -0.46091947036738268 0.88744196533421382 5.5220302141108641e-016 0 -0.8874419653342136 -0.46091947036738257 -1.2250811152743885e-015 0
		 -13.27450175758209 -8.1037313617017421 -22.98170806701123 1;
	setAttr ".pm[38]" -type "matrix" 0.61161867811271342 0.77608319520554769 0.15367975371923623 -0
		 -0.78541334984093247 0.61897162284845131 -0 0 -0.095123406558545981 -0.120702130171355 0.98812070785749384 -0
		 9.605983734699894 -11.655244792013209 -1.1155241749508733 1;
	setAttr ".pm[39]" -type "matrix" 0.90524445611200821 -0.42299364923638483 0.040110439840037634 -0
		 0.42333432647785396 0.90597353605143593 1.1969591984239974e-016 0 -0.03633899701445753 0.0169801260344127 0.99919525249864893 -0
		 -11.010297038676784 -4.3555587171641044 -0.19044269451552251 1;
	setAttr ".pm[40]" -type "matrix" 0.38422405194267478 0.92323988102158661 3.774104372425533e-015 -0
		 -0.92323988102158661 0.38422405194267467 1.604487335790091e-015 0 4.1451873894277325e-017 -4.3162933078386363e-015 1 -0
		 5.2027584833026124 -19.656763370166257 0.45766440699622019 1;
	setAttr ".pm[41]" -type "matrix" 0.48695493071999563 0.87342709795808648 3.7741043724255323e-015 -0
		 -0.87342709795808648 0.48695493071999552 1.6044873357900908e-015 0 -4.5080888104242854e-016 -4.2928868526802819e-015 1 -0
		 -4.7975280121316901 -19.235284930980285 0.45766440699622024 1;
	setAttr ".pm[42]" -type "matrix" -0.99856835962956547 -0.051441378342480915 -0.014663415050552244 0
		 -0.051446909587515195 0.99867573090262596 4.1383996923771714e-016 0 0.014643996743139005 0.00075438738835030095 -0.99989248634993499 -0
		 21.401759474618991 -0.07896691826265842 -0.14433220028145052 1;
	setAttr ".pm[43]" -type "matrix" 0.47519239709049282 0.69069161668873613 -0.54510299612393509 -0
		 -0.82385148568584021 0.56680572468283519 -1.3877787807814452e-016 0 0.30896749874481133 0.44908391320850644 0.83836908555642065 -0
		 10.693383284782461 -14.429824995863807 -3.3724578661642712 1;
	setAttr ".pm[44]" -type "matrix" 0.8653556738421776 -0.35847493244224354 -0.35022175911796138 -0
		 0.38271339102689145 0.92386712265817639 1.956768080901838e-015 -0 0.3235583688885949 -0.13403455704343953 0.93666681346160674 -0
		 -12.071262274003029 -8.8794874421152823 -5.1781367826196201 1;
	setAttr ".pm[45]" -type "matrix" 0.16022112088583959 0.47891149254142568 -0.86311816962327259 -0
		 -0.94833582362158797 0.317268286527293 -3.8857805861880454e-016 0 0.27384002274694863 0.81852588027244355 0.5050020052100499 -0
		 10.203951397117557 -18.701543460504489 5.1317420765935307 1;
	setAttr ".pm[46]" -type "matrix" 0.33765085971506709 0.63106639770163087 -0.69838893077250486 -0
		 -0.88172436612748228 0.47176492258018687 -2.7755575615628901e-017 0 0.32947539985674978 0.61578653729583688 0.71571845119043664 -0
		 0.51744964439692054 -19.800746957415672 0.58988585683238925 1;
	setAttr ".pm[47]" -type "matrix" -1.6366219657503878e-016 -2.8706761871300117e-016 0.99999999999999956 -0
		 -0.46091947036738223 0.88744196533421382 5.6175009992787552e-016 0 -0.88744196533421382 -0.4609194703673819 -6.0452101168309078e-016 0
		 14.183707751356918 1.7888042104950379 -14.58914262720911 1;
	setAttr ".pm[48]" -type "matrix" 0.47519239709049321 0.69069161668873669 -0.54510299612393431 -0
		 0.82385148568583999 -0.56680572468283552 -0 0 -0.30896749874481155 -0.44908391320850588 -0.83836908555642098 -0
		 -10.693408973977467 14.429845665936073 3.372457684571299 1;
	setAttr ".pm[49]" -type "matrix" 0.86535567384217804 -0.35847493244224393 -0.35022175911796005 -0
		 -0.38271339102689134 -0.92386712265817628 -8.4654505627668166e-016 0 -0.32355836888859435 0.13403455704343842 -0.93666681346160707 -0
		 12.071266547274124 8.8794854200461248 5.1781364631350657 1;
	setAttr ".pm[50]" -type "matrix" 0.16022112088583976 0.47891149254142695 -0.86311816962327204 -0
		 0.94833582362158764 -0.31726828652729339 -1.110223024625156e-016 0 -0.27384002274694941 -0.81852588027244289 -0.50500200521005068 -0
		 -10.203969466499197 18.701554689638108 -5.1317445420954959 1;
	setAttr ".pm[51]" -type "matrix" 0.33765085971506692 0.63106639770163175 -0.69838893077250419 -0
		 0.88172436612748228 -0.47176492258018665 -7.4940054162198037e-016 0 -0.32947539985675028 -0.6157865372958361 -0.71571845119043676 -0
		 -0.51745126827406174 19.800752793127469 -0.58982625655059617 1;
	setAttr ".pm[52]" -type "matrix" -6.4007080346189717e-016 -9.3546716531998655e-016 0.99999999999999956 -0
		 0.46091947036738218 -0.88744196533421393 -7.5689238481104654e-016 0 0.88744196533421338 0.46091947036738179 8.3097771410132972e-016 -0
		 -14.183698267543745 -1.7887960625449859 14.58909999999999 1;
	setAttr ".pm[53]" -type "matrix" 0.61161867811271287 0.77608319520554803 0.15367975371923548 -0
		 0.78541334984093281 -0.61897162284845075 4.8572257327350599e-016 0 0.095123406558545773 0.12070213017135392 -0.98812070785749406 -0
		 -9.6059598118815899 11.655220787850309 1.1155239915276465 1;
	setAttr ".pm[54]" -type "matrix" 0.9052444561120081 -0.422993649236384 0.040110439840043054 -0
		 -0.42333432647785368 -0.90597353605143582 1.2420620087993939e-014 0 0.036338997014456913 -0.016980126034426331 -0.9991952524986486 -0
		 11.010302204383429 4.3555589373922805 0.19044265747882311 1;
	setAttr ".pm[55]" -type "matrix" 0.38422405194267378 0.92323988102158683 -3.3703980990047435e-014 -0
		 0.92323988102158694 -0.38422405194267373 1.3934491952445463e-014 0 -8.6021426323377578e-017 -3.6483512758177528e-014 -0.99999999999999978 0
		 -5.202756177485675 19.656780900433159 -0.457664000000712 1;
	setAttr ".pm[56]" -type "matrix" 0.48695493071999468 0.87342709795808637 -2.6030189888755755e-008 -0
		 0.87342709795808693 -0.48695493071999441 1.4512401895915032e-008 0 -4.2440162438051989e-015 -2.9802358886127342e-008 -0.99999999999999933 0
		 4.7975248855192172 19.235287786591723 -0.45766457325696525 1;
	setAttr ".pm[57]" -type "matrix" -0.99856835962956514 -0.051441378342479888 -0.014663415050552041 -0
		 0.051446909587514418 -0.99867573090262585 -3.0579922274953633e-015 0 -0.014643996743138449 -0.0007543873883530044 0.99989248634993466 0
		 -21.40171841433563 0.07897230830765882 0.14433239865931599 1;
	setAttr ".pm[58]" -type "matrix" 0.70358007436710435 0.45886432080194822 0.54260355145220562 -0
		 0.54627425410276331 -0.83760637491871381 1.7763568394002493e-015 0 0.45448819374990246 0.29641035034306279 -0.83998892013612469 -0
		 -3.3744975304285676 13.685902139541353 -3.11236990965546 1;
	setAttr ".pm[59]" -type "matrix" 0.76026035448081886 -0.5060387666274675 0.4073437861006976 -0
		 -0.55409249455019027 -0.83245510838912329 -1.9137469386976123e-013 0 0.3390954156101888 -0.2257061345799089 -0.91327489833299869 -0
		 14.038264208842072 1.1417710766508762 -4.8653627818454535 1;
	setAttr ".pm[60]" -type "matrix" 0.41958481154619826 0.81824864326113622 0.39296023172968858 -0
		 0.88983065505126013 -0.4562909218152873 4.7545301029572285e-014 0 0.17930418637272716 0.34966806040910364 -0.9195554666679705 -0
		 -3.904075044914701 23.793667211746559 -5.1703586220232811 1;
	setAttr ".pm[61]" -type "matrix" 0.53539889421098608 0.73841201055289152 0.40999478868503786 -0
		 0.80958429444140567 -0.58700363729180671 -1.6348034037605414e-014 0 0.24066843222879053 0.33192534172223825 -0.91208786487438298 -0
		 9.1107047441212359 22.749847911921663 -4.7291386022698925 1;
	setAttr ".pm[62]" -type "matrix" -1.3088263387026998e-015 -1.2135271036037065e-015 0.99999999999999933 -0
		 0.4609194703673824 -0.88744196533421327 -5.9955653085435998e-016 0 0.88744196533421327 0.46091947036738246 1.3747793064176418e-015 -0
		 13.274488520297016 8.1037188899048829 22.981700000000004 1;
	setAttr ".gm" -type "matrix" 8.365162810374434 0 0 0 0 8.365162810374434 0 0 0 0 8.365162810374434 0
		 0 19.78211140872045 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 63 ".dpf[0:62]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
createNode tweak -n "tweak12";
	rename -uid "C6F47C42-45BC-7E8F-FE84-9480530CC4C6";
createNode objectSet -n "skinCluster12Set";
	rename -uid "3C865644-4FD4-E7E9-247E-80AA57F63102";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "D1050FDF-447B-E4D9-ADBE-B7823F819696";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "C10A31DF-4025-6E9A-1839-D4B1BA407D12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "F416A088-4AAE-64F9-7EB9-259165DE38CB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	rename -uid "5727E572-4D3E-87E8-AC33-D7861EB12DB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "5FCE37B1-4F61-CE06-EAAA-55B801D8B614";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster13";
	rename -uid "7529F2FF-4795-7D31-DCC7-FBB0BA7FE3D1";
	setAttr -s 89 ".wl";
	setAttr -s 2 ".wl[0].w[0:1]"  0.84914535276282122 0.15085464723717878;
	setAttr -s 2 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.72473696743462812;
	setAttr ".wl[1].w[43]" 0.27526303256537182;
	setAttr -s 2 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.512089413898282;
	setAttr ".wl[2].w[43]" 0.48791058610171806;
	setAttr -s 2 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.34663024791043384;
	setAttr ".wl[3].w[43]" 0.65336975208956616;
	setAttr -s 2 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.8009837938139398;
	setAttr ".wl[4].w[6]" 0.19901620618606017;
	setAttr -s 2 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.78467977605205375;
	setAttr ".wl[5].w[6]" 0.2153202239479462;
	setAttr -s 2 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.85090055486034055;
	setAttr ".wl[6].w[43]" 0.14909944513965945;
	setAttr -s 2 ".wl[7].w[0:1]"  0.48062071344025942 0.51937928655974053;
	setAttr -s 2 ".wl[8].w";
	setAttr ".wl[8].w[0]" 0.52647216395710328;
	setAttr ".wl[8].w[43]" 0.47352783604289683;
	setAttr -s 2 ".wl[9].w[0:1]"  0.57868527477394338 0.42131472522605656;
	setAttr -s 2 ".wl[10].w[1:2]"  0.57823366631946016 0.42176633368053984;
	setAttr -s 2 ".wl[11].w[1:2]"  0.46066707407124413 0.53933292592875592;
	setAttr -s 2 ".wl[12].w[1:2]"  0.48747246151524526 0.51252753848475474;
	setAttr -s 2 ".wl[13].w[0:1]"  0.50418585331117072 0.49581414668882923;
	setAttr -s 2 ".wl[14].w[0:1]"  0.77321723895727512 0.22678276104272491;
	setAttr -s 2 ".wl[15].w[1:2]"  0.53292626609996774 0.46707373390003232;
	setAttr -s 2 ".wl[16].w[1:2]"  0.42272440599226313 0.57727559400773687;
	setAttr -s 2 ".wl[17].w[1:2]"  0.47424850820326098 0.52575149179673908;
	setAttr -s 2 ".wl[18].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[19].w[0:1]"  0.66902291961937088 0.33097708038062917;
	setAttr -s 2 ".wl[20].w[1:2]"  0.50454985373457606 0.49545014626542394;
	setAttr -s 2 ".wl[21].w[0:1]"  0.61889410457635197 0.38110589542364809;
	setAttr -s 2 ".wl[22].w";
	setAttr ".wl[22].w[43]" 0.56751787686931798;
	setAttr ".wl[22].w[48]" 0.43248212313068213;
	setAttr -s 2 ".wl[23].w";
	setAttr ".wl[23].w[0]" 0.35215875174455857;
	setAttr ".wl[23].w[43]" 0.64784124825544143;
	setAttr -s 2 ".wl[24].w";
	setAttr ".wl[24].w[0]" 0.50825091157201929;
	setAttr ".wl[24].w[4]" 0.49174908842798076;
	setAttr -s 2 ".wl[25].w[0:1]"  0.73408193915527686 0.26591806084472314;
	setAttr -s 2 ".wl[26].w[0:1]"  0.65446215479771463 0.34553784520228537;
	setAttr -s 2 ".wl[27].w[1:2]"  0.50375738023253924 0.4962426197674607;
	setAttr -s 2 ".wl[28].w";
	setAttr ".wl[28].w[1]" 0.50269226619154495;
	setAttr ".wl[28].w[3]" 0.49730773380845505;
	setAttr -s 2 ".wl[29].w[3:4]"  0.44642070708463832 0.55357929291536168;
	setAttr -s 2 ".wl[30].w[43:44]"  0.5530623522275967 0.44693764777240341;
	setAttr -s 2 ".wl[31].w[4:5]"  0.50570388840510827 0.49429611159489167;
	setAttr -s 2 ".wl[32].w[43:44]"  0.55631827540169909 0.44368172459830085;
	setAttr -s 2 ".wl[33].w[43:44]"  0.52315453309344639 0.47684546690655366;
	setAttr -s 2 ".wl[34].w[43:44]"  0.51888207205453629 0.48111792794546376;
	setAttr -s 2 ".wl[35].w[43:44]"  0.61954957482860074 0.38045042517139926;
	setAttr -s 2 ".wl[36].w";
	setAttr ".wl[36].w[43]" 0.50000008839067722;
	setAttr ".wl[36].w[48]" 0.49999991160932278;
	setAttr -s 2 ".wl[37].w";
	setAttr ".wl[37].w[43]" 0.50167162491341077;
	setAttr ".wl[37].w[48]" 0.49832837508658928;
	setAttr -s 2 ".wl[38].w";
	setAttr ".wl[38].w[43]" 0.50000026744663284;
	setAttr ".wl[38].w[48]" 0.4999997325533671;
	setAttr -s 2 ".wl[39].w";
	setAttr ".wl[39].w[1]" 0.5000109102093776;
	setAttr ".wl[39].w[6]" 0.49998908979062245;
	setAttr -s 2 ".wl[40].w";
	setAttr ".wl[40].w[0]" 0.57844629584156015;
	setAttr ".wl[40].w[6]" 0.4215537041584399;
	setAttr -s 2 ".wl[41].w[0:1]"  0.51015811033416736 0.4898418896658327;
	setAttr -s 2 ".wl[42].w";
	setAttr ".wl[42].w[0]" 0.90176686225782887;
	setAttr ".wl[42].w[6]" 0.098233137742171184;
	setAttr -s 2 ".wl[43].w";
	setAttr ".wl[43].w[0]" 0.82025601887550759;
	setAttr ".wl[43].w[48]" 0.17974398112449236;
	setAttr -s 2 ".wl[44].w";
	setAttr ".wl[44].w[0]" 0.68964426036701232;
	setAttr ".wl[44].w[48]" 0.31035573963298763;
	setAttr -s 2 ".wl[45].w";
	setAttr ".wl[45].w[0]" 0.35824010950242718;
	setAttr ".wl[45].w[48]" 0.64175989049757287;
	setAttr -s 2 ".wl[46].w";
	setAttr ".wl[46].w[0]" 0.82159945699045156;
	setAttr ".wl[46].w[6]" 0.17840054300954841;
	setAttr -s 2 ".wl[47].w";
	setAttr ".wl[47].w[0]" 0.79786756807166637;
	setAttr ".wl[47].w[6]" 0.20213243192833363;
	setAttr -s 2 ".wl[48].w";
	setAttr ".wl[48].w[0]" 0.92090310824304789;
	setAttr ".wl[48].w[48]" 0.079096891756952212;
	setAttr -s 2 ".wl[49].w";
	setAttr ".wl[49].w[0]" 0.48062439712282723;
	setAttr ".wl[49].w[6]" 0.51937560287717277;
	setAttr -s 2 ".wl[50].w";
	setAttr ".wl[50].w[0]" 0.50340345982889934;
	setAttr ".wl[50].w[48]" 0.49659654017110072;
	setAttr -s 2 ".wl[51].w";
	setAttr ".wl[51].w[0]" 0.56094167627361269;
	setAttr ".wl[51].w[6]" 0.43905832372638731;
	setAttr -s 2 ".wl[52].w[6:7]"  0.57822164336133364 0.42177835663866636;
	setAttr -s 2 ".wl[53].w[6:7]"  0.46066772242553461 0.53933227757446545;
	setAttr -s 2 ".wl[54].w[6:7]"  0.48747318601851364 0.51252681398148647;
	setAttr -s 2 ".wl[55].w[6:7]"  0.50105725628403908 0.49894274371596087;
	setAttr -s 2 ".wl[56].w";
	setAttr ".wl[56].w[0]" 0.80093791581976248;
	setAttr ".wl[56].w[6]" 0.19906208418023752;
	setAttr -s 2 ".wl[57].w[6:7]"  0.53292847484599959 0.46707152515400041;
	setAttr -s 2 ".wl[58].w[6:7]"  0.42272070713744719 0.57727929286255286;
	setAttr -s 2 ".wl[59].w[6:7]"  0.47424747297662107 0.52575252702337905;
	setAttr -s 2 ".wl[60].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[61].w";
	setAttr ".wl[61].w[0]" 0.69129317405519752;
	setAttr ".wl[61].w[6]" 0.30870682594480248;
	setAttr -s 2 ".wl[62].w[6:7]"  0.50044921473856685 0.49955078526143315;
	setAttr -s 2 ".wl[63].w";
	setAttr ".wl[63].w[1]" 0.49998661001163469;
	setAttr ".wl[63].w[6]" 0.50001338998836531;
	setAttr -s 2 ".wl[64].w";
	setAttr ".wl[64].w[0]" 0.59030400273166728;
	setAttr ".wl[64].w[6]" 0.40969599726833278;
	setAttr -s 2 ".wl[65].w";
	setAttr ".wl[65].w[43]" 0.43248228519712673;
	setAttr ".wl[65].w[48]" 0.56751771480287339;
	setAttr -s 2 ".wl[66].w";
	setAttr ".wl[66].w[0]" 0.35215814887910835;
	setAttr ".wl[66].w[48]" 0.64784185112089165;
	setAttr -s 2 ".wl[67].w";
	setAttr ".wl[67].w[0]" 0.50825050747355449;
	setAttr ".wl[67].w[9]" 0.49174949252644551;
	setAttr -s 2 ".wl[68].w";
	setAttr ".wl[68].w[0]" 0.75019903867164339;
	setAttr ".wl[68].w[6]" 0.24980096132835664;
	setAttr -s 2 ".wl[69].w";
	setAttr ".wl[69].w[0]" 0.63928153808198163;
	setAttr ".wl[69].w[6]" 0.36071846191801832;
	setAttr -s 2 ".wl[70].w[6:7]"  0.50375534368055785 0.49624465631944215;
	setAttr -s 2 ".wl[71].w";
	setAttr ".wl[71].w[6]" 0.50269426486175994;
	setAttr ".wl[71].w[8]" 0.49730573513824;
	setAttr -s 2 ".wl[72].w[8:9]"  0.44642180963656763 0.55357819036343237;
	setAttr -s 2 ".wl[73].w[48:49]"  0.55306297987547848 0.44693702012452147;
	setAttr -s 2 ".wl[74].w[9:10]"  0.50570313643288067 0.49429686356711927;
	setAttr -s 2 ".wl[75].w[48:49]"  0.55631852863805065 0.44368147136194935;
	setAttr -s 2 ".wl[76].w[48:49]"  0.5231363847617384 0.47686361523826171;
	setAttr -s 2 ".wl[77].w[48:49]"  0.51888230879828345 0.48111769120171666;
	setAttr -s 2 ".wl[78].w[48:49]"  0.61955017586858452 0.38044982413141554;
	setAttr -s 2 ".wl[79].w";
	setAttr ".wl[79].w[0]" 0.77848188898613246;
	setAttr ".wl[79].w[6]" 0.22151811101386754;
	setAttr -s 2 ".wl[80].w";
	setAttr ".wl[80].w[1]" 0.50002614125402944;
	setAttr ".wl[80].w[6]" 0.49997385874597056;
	setAttr -s 2 ".wl[81].w[1:2]"  0.47511231533201487 0.52488768466798508;
	setAttr -s 2 ".wl[82].w[1:2]"  0.47828817524380546 0.5217118247561946;
	setAttr -s 2 ".wl[83].w[1:2]"  0.68458879127343542 0.31541120872656453;
	setAttr -s 2 ".wl[84].w[1:2]"  0.63227756329375351 0.36772243670624649;
	setAttr -s 2 ".wl[85].w[6:7]"  0.47828365599690531 0.52171634400309475;
	setAttr -s 2 ".wl[86].w[6:7]"  0.47510285978753619 0.52489714021246381;
	setAttr -s 2 ".wl[87].w[6:7]"  0.63225520226273413 0.36774479773726598;
	setAttr -s 2 ".wl[88].w[6:7]"  0.68457292027662453 0.31542707972337553;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" -7.7350318929454954e-017 3.8080157011424068e-016 1 -0
		 -0.19905992429010413 0.97998731958205354 -4.2500175235964348e-016 0 -0.97998731958205332 -0.19905992429010413 -1.4025057827868249e-016 -0
		 12.291691307958001 -19.798567258664601 1.04225925691417e-014 1;
	setAttr ".pm[1]" -type "matrix" 1.5079043571602609e-016 -2.6738020140190174e-015 -1 -0
		 0.38805700005812965 0.92163537513806648 -2.3693315443730772e-015 -0 0.92163537513806637 -0.3880570000581296 1.3168119663766599e-015 -0
		 -21.639291793172621 -16.823010728801865 3.8966307509862935e-014 1;
	setAttr ".pm[2]" -type "matrix" 5.5795085626344758e-016 -2.6192834530975203e-015 -1 -0
		 0.24253562503633144 0.97014250014533232 -2.3693315443730775e-015 -0 0.97014250014533221 -0.24253562503633139 1.3168119663766599e-015 -0
		 -20.429583362063518 -20.185005900654534 2.357093325331268 1;
	setAttr ".pm[3]" -type "matrix" 2.6415059768019233e-015 -4.4090944670680687e-016 -1 -0
		 -0.81373347120673467 0.58123819371909691 -2.3693315443730779e-015 0 0.58123819371909691 0.81373347120673456 1.3168119663766603e-015 -0
		 10.632329967482546 -28.08160531560161 4.6398447634129916 1;
	setAttr ".pm[4]" -type "matrix" 2.67726865848841e-015 6.4710864244381163e-017 -1 -0
		 -0.90867684396331261 0.41750017155071173 -2.3693315443730779e-015 0 0.41750017155071173 0.9086768439633125 1.3168119663766601e-015 -0
		 12.043352895749688 -26.283139351161523 4.9736232395804389 1;
	setAttr ".pm[5]" -type "matrix" -5.5166110557166706e-016 -2.5918158482071849e-015 1 -0
		 -0.19905992429010322 0.97998731958205398 2.393709354285117e-015 0 -0.97998731958205387 -0.19905992429010325 -1.1967981329635449e-015 0
		 24.135159574312379 -13.329274644036696 -5.0533329567159031 1;
	setAttr ".pm[6]" -type "matrix" -1.5079043571602548e-016 -4.8059196474029923e-016 -1 0
		 -0.3880570000581296 -0.92163537513806659 5.3786953357402376e-016 0 -0.92163537513806626 0.3880570000581296 9.2727301977891224e-017 -0
		 21.639261299941602 16.82306646937025 -1.4100112892980122e-014 1;
	setAttr ".pm[7]" -type "matrix" -7.5514130100262633e-017 -4.9800000826462898e-016 -1 0
		 -0.24253562503633136 -0.97014250014533243 5.3786953357402376e-016 0 -0.9701425001453321 0.24253562503633141 9.2727301977891249e-017 -0
		 20.429551810810402 20.184978886523837 -2.3570900000000141 1;
	setAttr ".pm[8]" -type "matrix" 4.3566560714631968e-016 -2.5278819360523672e-016 -1 -0
		 0.81373347120673478 -0.58123819371909724 5.3786953357402385e-016 0 -0.58123819371909713 -0.81373347120673456 9.2727301977891274e-017 0
		 -10.63235778242592 28.081593348428203 -4.6398400000000164 1;
	setAttr ".pm[9]" -type "matrix" 4.7549319916638384e-016 -1.6617042342994621e-016 -1 -0
		 0.90867684396331272 -0.41750017155071206 5.3786953357402385e-016 0 -0.41750017155071201 -0.9086768439633125 9.27273019778912e-017 0
		 -12.043315551536367 26.283146167384949 -4.9736200000000146 1;
	setAttr ".pm[10]" -type "matrix" -7.1246817703237839e-016 -5.0087054427614833e-016 1 -0
		 0.19905992429010347 -0.97998731958205398 -3.8544661450445227e-016 0 0.97998731958205365 0.19905992429010344 6.5766245344154313e-016 -0
		 -24.135141487738487 13.32931590205758 5.053329999999991 1;
	setAttr ".pm[11]" -type "matrix" -1.7910319297496515e-016 3.4484047602642559e-016 1 -0
		 -0.46091947036738223 0.88744196533421393 -4.2500175235964358e-016 0 -0.88744196533421371 -0.46091947036738223 -1.4025057827868251e-016 -0
		 8.4099366514735401 -18.18691334845921 8.3779494656001422e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.62026268389133143 -0.75191670765406515 0.22337293417644283 -0
		 -0.77140782525647433 -0.63634107767224712 -7.07767178198537e-016 0 0.14214137365664981 -0.17231162937420666 -0.97473305693272061 -0
		 20.915754939434596 11.752852724722933 0.029206904559683874 1;
	setAttr ".pm[13]" -type "matrix" 0.18336976243394632 -0.18826811371599625 0.96484747374014423 -0
		 -0.71636453857527449 -0.69772619835565441 -7.2164496600635146e-016 0 0.67319935984576806 -0.69118251532137753 -0.2628104876470142 -0
		 20.45209552284825 15.975527440630245 5.3441260509049533 1;
	setAttr ".pm[14]" -type "matrix" 0.14708042637644869 -0.18135816331155763 0.97235619233755077 -0
		 -0.77668604767294369 -0.62988791332282412 -1.9845236565174665e-015 0 0.6124754129980271 -0.75521548795696458 -0.23350253793657094 -0
		 30.331052416398222 13.398883513139069 5.6098298396237753 1;
	setAttr ".pm[15]" -type "matrix" 0.21002774684415496 -0.49214601793924989 0.84479621364096269 -0
		 -0.91974750868409128 -0.39251053523365137 -1.0547118733938983e-015 0 0.33159141397957675 -0.776999212842028 -0.53508817723613866 -0
		 50.888999094665728 -1.1750770879849504 -1.2592520082984724 1;
	setAttr ".pm[16]" -type "matrix" 2.480900709331735e-015 1.7268673084369834e-015 1 -0
		 0.46091947036738284 -0.88744196533421316 1.445427687441857e-016 0 0.88744196533421293 0.46091947036738296 -3.5154252514521135e-015 -0
		 -6.4570552573520823 60.694467485953815 12.59919999999992 1;
	setAttr ".pm[17]" -type "matrix" 0.60664195561192857 -0.22567153348035734 0.76227153735919995 -0
		 -0.34865811322647378 -0.93724997737068794 -4.4408920985006232e-016 0 0.71443898114022952 -0.26577215598190174 -0.64725737024157681 -0
		 15.164074771386925 20.194529483458389 1.4500298225956501 1;
	setAttr ".pm[18]" -type "matrix" 0.59338602123777029 -0.1736301965698564 0.78596792850517816 -0
		 -0.28083355759208012 -0.95975648626626908 6.7446048745978212e-015 0 0.75433781738010663 -0.22072616951539076 -0.6182672685508096 -0
		 21.455548960824462 21.804866291296566 1.9930334714556115 1;
	setAttr ".pm[19]" -type "matrix" 0.71853053834492742 -0.31730780247599677 0.61889387131688633 -0
		 -0.40396951737173764 -0.91477244658682477 -2.831068712794148e-015 0 0.56614706084213995 -0.25001425850020653 -0.78547461833365295 -0
		 33.123334824182507 17.67552409089517 -3.5418768834168652 1;
	setAttr ".pm[20]" -type "matrix" 0.58523308412316577 -0.81086511655619231 -5.7881590069870814e-015 -0
		 -0.81086511655619242 -0.58523308412316544 -1.3707149609459557e-015 0 -2.5097106094237278e-015 5.9929887979303033e-015 -0.99999999999999956 -0
		 40.361378782166042 1.0634496003636003 -22.441200000000077 1;
	setAttr ".pm[21]" -type "matrix" 0.62026268389133155 -0.75191670765406504 0.22337293417644311 -0
		 0.77140782525647389 0.63634107767224735 2.7755575615628904e-016 0 -0.14214137365665014 0.17231162937420719 0.97473305693272039 -0
		 -20.915778921553787 -11.752874975291823 -0.029206716764882831 1;
	setAttr ".pm[22]" -type "matrix" 0.18336976243394668 -0.18826811371599664 0.96484747374014423 -0
		 0.71636453857527449 0.69772619835565419 4.4408920985006232e-016 0 -0.67319935984576795 0.69118251532137709 0.2628104876470142 -0
		 -20.452062949973982 -15.97549524765209 -5.3441218577815413 1;
	setAttr ".pm[23]" -type "matrix" 0.147080426376449 -0.18135816331155333 0.97235619233755177 -0
		 0.7766860476729438 0.62988791332282423 -1.3183898417423726e-015 0 -0.61247541299802688 0.75521548795696525 0.23350253793656714 -0
		 -30.331017306211724 -13.398857473333472 -5.6098262912472912 1;
	setAttr ".pm[24]" -type "matrix" 0.21002774684415509 -0.49214601793924956 0.84479621364096258 -0
		 0.91974750868409128 0.39251053523365115 2.4980018054066002e-016 0 -0.33159141397957648 0.77699921284202822 0.53508817723613766 -0
		 -50.888961585298503 1.1751009770430947 1.2592523094883326 1;
	setAttr ".pm[25]" -type "matrix" 3.2791671324336096e-015 1.6351347796092337e-015 1 -0
		 -0.46091947036738223 0.8874419653342136 -9.3370427894198341e-017 0 -0.88744196533421305 -0.46091947036738234 3.6139511017453769e-015 -0
		 6.4570550556010975 -60.694449892021858 -12.599227811193748 1;
	setAttr ".pm[26]" -type "matrix" 0.60664195561192946 -0.22567153348035734 0.76227153735919995 -0
		 0.34865811322647366 0.93724997737068794 2.7755575615628901e-017 0 -0.71443898114022952 0.2657721559819019 0.64725737024157681 -0
		 -15.164058953614433 -20.194490883359627 -1.4500345326629811 1;
	setAttr ".pm[27]" -type "matrix" 0.59338602123777107 -0.17363019656986367 0.78596792850517661 -0
		 0.28083355759207995 0.9597564862662693 1.7763568394002497e-015 0 -0.75433781738010675 0.22072616951538498 0.61826726855081182 -0
		 -21.45557099357795 -21.804908177025197 -1.9930770436649299 1;
	setAttr ".pm[28]" -type "matrix" 0.71853053834492786 -0.31730780247599399 0.61889387131688745 -0
		 0.40396951737173709 0.91477244658682477 -1.3045120539345583e-015 0 -0.56614706084214017 0.2500142585002097 0.78547461833365151 -0
		 -33.123321490373414 -17.675583299162625 3.5418697747315377 1;
	setAttr ".pm[29]" -type "matrix" 0.58523308412316599 -0.8108651165561922 -5.1180664846742681e-015 -0
		 0.8108651165561922 0.58523308412316566 1.160919638539609e-015 -0 1.8885493770074798e-015 -4.7982851339228927e-015 0.99999999999999956 -0
		 -40.361378725848148 -1.0634319790368167 22.441176781969766 1;
	setAttr ".pm[30]" -type "matrix" 3.5367782560209532e-017 3.8696515036464606e-016 1 -0
		 0.091018475633760199 0.99584920399290722 -4.2500175235964358e-016 0 -0.99584920399290699 0.091018475633760032 -1.4025057827868246e-016 0
		 -11.364191729594848 -14.317726844217976 5.0949549630349408e-015 1;
	setAttr ".pm[31]" -type "matrix" -2.0452985429264977e-016 3.303943800112025e-016 1 -0
		 -0.52635461461629662 0.85026514668786124 -4.2500175235964348e-016 0 -0.85026514668786091 -0.52635461461629662 -1.4025057827868246e-016 -0
		 -10.983724528648386 -26.194744966691161 3.7652178449931074e-015 1;
	setAttr ".pm[32]" -type "matrix" 1 4.4701515984527637e-016 9.4398394288914897e-017 -0
		 -4.8051290359090141e-016 1.0000000000000002 -1.110223024625157e-016 0 -2.5127288074119804e-016 -6.9181956195035608e-032 0.99999999999999978 -0
		 -2.7613130295104453e-015 -10.992161596217231 32.009775552075475 1;
	setAttr ".pm[33]" -type "matrix" 0.7035800743671049 0.45886432080194683 0.54260355145220629 -0
		 -0.54627425410276309 0.83760637491871437 -2.7755575615628907e-017 0 -0.45448819374990251 -0.29641035034306429 0.83998892013612436 -0
		 3.3745260486730797 -13.68594185793124 3.1123742737171733 1;
	setAttr ".pm[34]" -type "matrix" 0.76026035448081897 -0.50603876662736436 0.40734378610082644 -0
		 0.55409249455019072 0.83245510838912351 -2.0677903833643544e-014 0 -0.33909541561018902 0.22570613458014191 0.91327489833294107 -0
		 -14.038268042003452 -1.1417744234818004 4.8653656362305204 1;
	setAttr ".pm[35]" -type "matrix" 0.41958481154619998 0.8182486432610967 0.39296023172977051 -0
		 -0.88983065505126024 0.45629092181528869 -1.859623566247138e-015 0 -0.17930418637272796 -0.34966806040919601 0.91955546666793575 -0
		 3.9041132463969759 -23.793647028394755 5.1703328049329693 1;
	setAttr ".pm[36]" -type "matrix" 0.53539889421098719 0.73841201055290495 0.40999478868501393 -0
		 -0.80958429444140578 0.58700363729180749 -2.7755575615628925e-015 0 -0.24066843222879122 -0.33192534172220883 0.91208786487439397 -0
		 -9.1107293143882941 -22.749885095166999 4.7291346826254124 1;
	setAttr ".pm[37]" -type "matrix" -4.2999404713102389e-016 -1.2195076250855466e-015 1 -0
		 -0.46091947036738268 0.88744196533421382 5.5220302141108641e-016 0 -0.8874419653342136 -0.46091947036738257 -1.2250811152743885e-015 0
		 -13.27450175758209 -8.1037313617017421 -22.98170806701123 1;
	setAttr ".pm[38]" -type "matrix" 0.61161867811271342 0.77608319520554769 0.15367975371923623 -0
		 -0.78541334984093247 0.61897162284845131 -0 0 -0.095123406558545981 -0.120702130171355 0.98812070785749384 -0
		 9.605983734699894 -11.655244792013209 -1.1155241749508733 1;
	setAttr ".pm[39]" -type "matrix" 0.90524445611200821 -0.42299364923638483 0.040110439840037634 -0
		 0.42333432647785396 0.90597353605143593 1.1969591984239974e-016 0 -0.03633899701445753 0.0169801260344127 0.99919525249864893 -0
		 -11.010297038676784 -4.3555587171641044 -0.19044269451552251 1;
	setAttr ".pm[40]" -type "matrix" 0.38422405194267478 0.92323988102158661 3.774104372425533e-015 -0
		 -0.92323988102158661 0.38422405194267467 1.604487335790091e-015 0 4.1451873894277325e-017 -4.3162933078386363e-015 1 -0
		 5.2027584833026124 -19.656763370166257 0.45766440699622019 1;
	setAttr ".pm[41]" -type "matrix" 0.48695493071999563 0.87342709795808648 3.7741043724255323e-015 -0
		 -0.87342709795808648 0.48695493071999552 1.6044873357900908e-015 0 -4.5080888104242854e-016 -4.2928868526802819e-015 1 -0
		 -4.7975280121316901 -19.235284930980285 0.45766440699622024 1;
	setAttr ".pm[42]" -type "matrix" -0.99856835962956547 -0.051441378342480915 -0.014663415050552244 0
		 -0.051446909587515195 0.99867573090262596 4.1383996923771714e-016 0 0.014643996743139005 0.00075438738835030095 -0.99989248634993499 -0
		 21.401759474618991 -0.07896691826265842 -0.14433220028145052 1;
	setAttr ".pm[43]" -type "matrix" 0.47519239709049282 0.69069161668873613 -0.54510299612393509 -0
		 -0.82385148568584021 0.56680572468283519 -1.3877787807814452e-016 0 0.30896749874481133 0.44908391320850644 0.83836908555642065 -0
		 10.693383284782461 -14.429824995863807 -3.3724578661642712 1;
	setAttr ".pm[44]" -type "matrix" 0.8653556738421776 -0.35847493244224354 -0.35022175911796138 -0
		 0.38271339102689145 0.92386712265817639 1.956768080901838e-015 -0 0.3235583688885949 -0.13403455704343953 0.93666681346160674 -0
		 -12.071262274003029 -8.8794874421152823 -5.1781367826196201 1;
	setAttr ".pm[45]" -type "matrix" 0.16022112088583959 0.47891149254142568 -0.86311816962327259 -0
		 -0.94833582362158797 0.317268286527293 -3.8857805861880454e-016 0 0.27384002274694863 0.81852588027244355 0.5050020052100499 -0
		 10.203951397117557 -18.701543460504489 5.1317420765935307 1;
	setAttr ".pm[46]" -type "matrix" 0.33765085971506709 0.63106639770163087 -0.69838893077250486 -0
		 -0.88172436612748228 0.47176492258018687 -2.7755575615628901e-017 0 0.32947539985674978 0.61578653729583688 0.71571845119043664 -0
		 0.51744964439692054 -19.800746957415672 0.58988585683238925 1;
	setAttr ".pm[47]" -type "matrix" -1.6366219657503878e-016 -2.8706761871300117e-016 0.99999999999999956 -0
		 -0.46091947036738223 0.88744196533421382 5.6175009992787552e-016 0 -0.88744196533421382 -0.4609194703673819 -6.0452101168309078e-016 0
		 14.183707751356918 1.7888042104950379 -14.58914262720911 1;
	setAttr ".pm[48]" -type "matrix" 0.47519239709049321 0.69069161668873669 -0.54510299612393431 -0
		 0.82385148568583999 -0.56680572468283552 -0 0 -0.30896749874481155 -0.44908391320850588 -0.83836908555642098 -0
		 -10.693408973977467 14.429845665936073 3.372457684571299 1;
	setAttr ".pm[49]" -type "matrix" 0.86535567384217804 -0.35847493244224393 -0.35022175911796005 -0
		 -0.38271339102689134 -0.92386712265817628 -8.4654505627668166e-016 0 -0.32355836888859435 0.13403455704343842 -0.93666681346160707 -0
		 12.071266547274124 8.8794854200461248 5.1781364631350657 1;
	setAttr ".pm[50]" -type "matrix" 0.16022112088583976 0.47891149254142695 -0.86311816962327204 -0
		 0.94833582362158764 -0.31726828652729339 -1.110223024625156e-016 0 -0.27384002274694941 -0.81852588027244289 -0.50500200521005068 -0
		 -10.203969466499197 18.701554689638108 -5.1317445420954959 1;
	setAttr ".pm[51]" -type "matrix" 0.33765085971506692 0.63106639770163175 -0.69838893077250419 -0
		 0.88172436612748228 -0.47176492258018665 -7.4940054162198037e-016 0 -0.32947539985675028 -0.6157865372958361 -0.71571845119043676 -0
		 -0.51745126827406174 19.800752793127469 -0.58982625655059617 1;
	setAttr ".pm[52]" -type "matrix" -6.4007080346189717e-016 -9.3546716531998655e-016 0.99999999999999956 -0
		 0.46091947036738218 -0.88744196533421393 -7.5689238481104654e-016 0 0.88744196533421338 0.46091947036738179 8.3097771410132972e-016 -0
		 -14.183698267543745 -1.7887960625449859 14.58909999999999 1;
	setAttr ".pm[53]" -type "matrix" 0.61161867811271287 0.77608319520554803 0.15367975371923548 -0
		 0.78541334984093281 -0.61897162284845075 4.8572257327350599e-016 0 0.095123406558545773 0.12070213017135392 -0.98812070785749406 -0
		 -9.6059598118815899 11.655220787850309 1.1155239915276465 1;
	setAttr ".pm[54]" -type "matrix" 0.9052444561120081 -0.422993649236384 0.040110439840043054 -0
		 -0.42333432647785368 -0.90597353605143582 1.2420620087993939e-014 0 0.036338997014456913 -0.016980126034426331 -0.9991952524986486 -0
		 11.010302204383429 4.3555589373922805 0.19044265747882311 1;
	setAttr ".pm[55]" -type "matrix" 0.38422405194267378 0.92323988102158683 -3.3703980990047435e-014 -0
		 0.92323988102158694 -0.38422405194267373 1.3934491952445463e-014 0 -8.6021426323377578e-017 -3.6483512758177528e-014 -0.99999999999999978 0
		 -5.202756177485675 19.656780900433159 -0.457664000000712 1;
	setAttr ".pm[56]" -type "matrix" 0.48695493071999468 0.87342709795808637 -2.6030189888755755e-008 -0
		 0.87342709795808693 -0.48695493071999441 1.4512401895915032e-008 0 -4.2440162438051989e-015 -2.9802358886127342e-008 -0.99999999999999933 0
		 4.7975248855192172 19.235287786591723 -0.45766457325696525 1;
	setAttr ".pm[57]" -type "matrix" -0.99856835962956514 -0.051441378342479888 -0.014663415050552041 -0
		 0.051446909587514418 -0.99867573090262585 -3.0579922274953633e-015 0 -0.014643996743138449 -0.0007543873883530044 0.99989248634993466 0
		 -21.40171841433563 0.07897230830765882 0.14433239865931599 1;
	setAttr ".pm[58]" -type "matrix" 0.70358007436710435 0.45886432080194822 0.54260355145220562 -0
		 0.54627425410276331 -0.83760637491871381 1.7763568394002493e-015 0 0.45448819374990246 0.29641035034306279 -0.83998892013612469 -0
		 -3.3744975304285676 13.685902139541353 -3.11236990965546 1;
	setAttr ".pm[59]" -type "matrix" 0.76026035448081886 -0.5060387666274675 0.4073437861006976 -0
		 -0.55409249455019027 -0.83245510838912329 -1.9137469386976123e-013 0 0.3390954156101888 -0.2257061345799089 -0.91327489833299869 -0
		 14.038264208842072 1.1417710766508762 -4.8653627818454535 1;
	setAttr ".pm[60]" -type "matrix" 0.41958481154619826 0.81824864326113622 0.39296023172968858 -0
		 0.88983065505126013 -0.4562909218152873 4.7545301029572285e-014 0 0.17930418637272716 0.34966806040910364 -0.9195554666679705 -0
		 -3.904075044914701 23.793667211746559 -5.1703586220232811 1;
	setAttr ".pm[61]" -type "matrix" 0.53539889421098608 0.73841201055289152 0.40999478868503786 -0
		 0.80958429444140567 -0.58700363729180671 -1.6348034037605414e-014 0 0.24066843222879053 0.33192534172223825 -0.91208786487438298 -0
		 9.1107047441212359 22.749847911921663 -4.7291386022698925 1;
	setAttr ".pm[62]" -type "matrix" -1.3088263387026998e-015 -1.2135271036037065e-015 0.99999999999999933 -0
		 0.4609194703673824 -0.88744196533421327 -5.9955653085435998e-016 0 0.88744196533421327 0.46091947036738246 1.3747793064176418e-015 -0
		 13.274488520297016 8.1037188899048829 22.981700000000004 1;
	setAttr ".gm" -type "matrix" 8.365162810374434 0 0 0 0 8.365162810374434 0 0 0 0 8.365162810374434 0
		 0 19.78211140872045 0 1;
	setAttr -s 15 ".ma";
	setAttr -s 63 ".dpf[0:62]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
createNode tweak -n "tweak13";
	rename -uid "189BAACF-409E-7ED9-08A7-ED912584B0BE";
createNode objectSet -n "skinCluster13Set";
	rename -uid "FF927FDB-4A16-839F-C081-A5A19736B81E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "227D8251-42C6-C91C-8050-23BBD6A54D8F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "6DF7E7CD-4A13-1B29-DC83-74B9333D0C21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "6A518D92-4841-2373-4303-F6B0B7AA83D1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	rename -uid "2549466A-4B5A-8196-B9F8-748CF93CD0CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "3B3EF334-4344-32A3-F8A3-618842924396";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster14";
	rename -uid "04162CD3-4BAB-1D6D-6BEB-8D96F01C4C09";
	setAttr -s 28 ".wl";
	setAttr -s 2 ".wl[0].w[1:2]"  0.47828817524380396 0.52171182475619604;
	setAttr -s 2 ".wl[1].w[1:2]"  0.4751123153320122 0.52488768466798785;
	setAttr -s 2 ".wl[2].w[1:2]"  0.68458879127343686 0.31541120872656314;
	setAttr -s 2 ".wl[3].w[1:2]"  0.63227756329375229 0.36772243670624771;
	setAttr -s 2 ".wl[4].w[2:3]"  0.86782205519155986 0.13217794480844017;
	setAttr -s 2 ".wl[5].w[2:3]"  0.62058585589629434 0.37941414410370566;
	setAttr -s 2 ".wl[6].w[2:3]"  0.73131847391272076 0.26868152608727924;
	setAttr -s 2 ".wl[7].w[2:3]"  0.88086672318447368 0.11913327681552639;
	setAttr -s 2 ".wl[8].w[2:3]"  0.015728346861040656 0.98427165313895937;
	setAttr -s 2 ".wl[9].w[2:3]"  0.47971876352133236 0.52028123647866764;
	setAttr -s 2 ".wl[10].w[2:3]"  0.48649116412068671 0.51350883587931329;
	setAttr -s 2 ".wl[11].w[2:3]"  0.12527448950650097 0.874725510493499;
	setAttr -s 2 ".wl[12].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[13].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[14].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[15].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[16].w[4:5]"  0.94983419338163533 0.050165806618364707;
	setAttr -s 2 ".wl[17].w[3:4]"  0.12554417099954393 0.87445582900045615;
	setAttr -s 2 ".wl[18].w[3:4]"  0.1267458554152282 0.8732541445847718;
	setAttr -s 2 ".wl[19].w[4:5]"  0.93161003976510659 0.068389960234893452;
	setAttr -s 2 ".wl[20].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[21].w[4:5]"  0.5070490790112222 0.49295092098877785;
	setAttr -s 2 ".wl[22].w[4:5]"  0.52494607275872851 0.47505392724127149;
	setAttr -s 2 ".wl[23].w[4:5]"  0.5 0.5;
	setAttr -s 2 ".wl[24].w[3:4]"  0.56897952672384344 0.43102047327615661;
	setAttr -s 2 ".wl[25].w[3:4]"  0.70976106454600785 0.29023893545399215;
	setAttr -s 2 ".wl[26].w[3:4]"  0.74185858962300189 0.25814141037699811;
	setAttr -s 2 ".wl[27].w[3:4]"  0.57255274796844025 0.42744725203155981;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" -7.7350318929454954e-017 3.8080157011424068e-016 1 -0
		 -0.19905992429010413 0.97998731958205354 -4.2500175235964348e-016 0 -0.97998731958205332 -0.19905992429010413 -1.4025057827868249e-016 -0
		 12.291691307958001 -19.798567258664601 1.04225925691417e-014 1;
	setAttr ".pm[1]" -type "matrix" 1.5079043571602609e-016 -2.6738020140190174e-015 -1 -0
		 0.38805700005812965 0.92163537513806648 -2.3693315443730772e-015 -0 0.92163537513806637 -0.3880570000581296 1.3168119663766599e-015 -0
		 -21.639291793172621 -16.823010728801865 3.8966307509862935e-014 1;
	setAttr ".pm[2]" -type "matrix" 5.5795085626344758e-016 -2.6192834530975203e-015 -1 -0
		 0.24253562503633144 0.97014250014533232 -2.3693315443730775e-015 -0 0.97014250014533221 -0.24253562503633139 1.3168119663766599e-015 -0
		 -20.429583362063518 -20.185005900654534 2.357093325331268 1;
	setAttr ".pm[3]" -type "matrix" 2.6415059768019233e-015 -4.4090944670680687e-016 -1 -0
		 -0.81373347120673467 0.58123819371909691 -2.3693315443730779e-015 0 0.58123819371909691 0.81373347120673456 1.3168119663766603e-015 -0
		 10.632329967482546 -28.08160531560161 4.6398447634129916 1;
	setAttr ".pm[4]" -type "matrix" 2.67726865848841e-015 6.4710864244381163e-017 -1 -0
		 -0.90867684396331261 0.41750017155071173 -2.3693315443730779e-015 0 0.41750017155071173 0.9086768439633125 1.3168119663766601e-015 -0
		 12.043352895749688 -26.283139351161523 4.9736232395804389 1;
	setAttr ".pm[5]" -type "matrix" -5.5166110557166706e-016 -2.5918158482071849e-015 1 -0
		 -0.19905992429010322 0.97998731958205398 2.393709354285117e-015 0 -0.97998731958205387 -0.19905992429010325 -1.1967981329635449e-015 0
		 24.135159574312379 -13.329274644036696 -5.0533329567159031 1;
	setAttr ".pm[6]" -type "matrix" -1.5079043571602548e-016 -4.8059196474029923e-016 -1 0
		 -0.3880570000581296 -0.92163537513806659 5.3786953357402376e-016 0 -0.92163537513806626 0.3880570000581296 9.2727301977891224e-017 -0
		 21.639261299941602 16.82306646937025 -1.4100112892980122e-014 1;
	setAttr ".pm[7]" -type "matrix" -7.5514130100262633e-017 -4.9800000826462898e-016 -1 0
		 -0.24253562503633136 -0.97014250014533243 5.3786953357402376e-016 0 -0.9701425001453321 0.24253562503633141 9.2727301977891249e-017 -0
		 20.429551810810402 20.184978886523837 -2.3570900000000141 1;
	setAttr ".pm[8]" -type "matrix" 4.3566560714631968e-016 -2.5278819360523672e-016 -1 -0
		 0.81373347120673478 -0.58123819371909724 5.3786953357402385e-016 0 -0.58123819371909713 -0.81373347120673456 9.2727301977891274e-017 0
		 -10.63235778242592 28.081593348428203 -4.6398400000000164 1;
	setAttr ".pm[9]" -type "matrix" 4.7549319916638384e-016 -1.6617042342994621e-016 -1 -0
		 0.90867684396331272 -0.41750017155071206 5.3786953357402385e-016 0 -0.41750017155071201 -0.9086768439633125 9.27273019778912e-017 0
		 -12.043315551536367 26.283146167384949 -4.9736200000000146 1;
	setAttr ".pm[10]" -type "matrix" -7.1246817703237839e-016 -5.0087054427614833e-016 1 -0
		 0.19905992429010347 -0.97998731958205398 -3.8544661450445227e-016 0 0.97998731958205365 0.19905992429010344 6.5766245344154313e-016 -0
		 -24.135141487738487 13.32931590205758 5.053329999999991 1;
	setAttr ".pm[11]" -type "matrix" -1.7910319297496515e-016 3.4484047602642559e-016 1 -0
		 -0.46091947036738223 0.88744196533421393 -4.2500175235964358e-016 0 -0.88744196533421371 -0.46091947036738223 -1.4025057827868251e-016 -0
		 8.4099366514735401 -18.18691334845921 8.3779494656001422e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.62026268389133143 -0.75191670765406515 0.22337293417644283 -0
		 -0.77140782525647433 -0.63634107767224712 -7.07767178198537e-016 0 0.14214137365664981 -0.17231162937420666 -0.97473305693272061 -0
		 20.915754939434596 11.752852724722933 0.029206904559683874 1;
	setAttr ".pm[13]" -type "matrix" 0.18336976243394632 -0.18826811371599625 0.96484747374014423 -0
		 -0.71636453857527449 -0.69772619835565441 -7.2164496600635146e-016 0 0.67319935984576806 -0.69118251532137753 -0.2628104876470142 -0
		 20.45209552284825 15.975527440630245 5.3441260509049533 1;
	setAttr ".pm[14]" -type "matrix" 0.14708042637644869 -0.18135816331155763 0.97235619233755077 -0
		 -0.77668604767294369 -0.62988791332282412 -1.9845236565174665e-015 0 0.6124754129980271 -0.75521548795696458 -0.23350253793657094 -0
		 30.331052416398222 13.398883513139069 5.6098298396237753 1;
	setAttr ".pm[15]" -type "matrix" 0.21002774684415496 -0.49214601793924989 0.84479621364096269 -0
		 -0.91974750868409128 -0.39251053523365137 -1.0547118733938983e-015 0 0.33159141397957675 -0.776999212842028 -0.53508817723613866 -0
		 50.888999094665728 -1.1750770879849504 -1.2592520082984724 1;
	setAttr ".pm[16]" -type "matrix" 2.480900709331735e-015 1.7268673084369834e-015 1 -0
		 0.46091947036738284 -0.88744196533421316 1.445427687441857e-016 0 0.88744196533421293 0.46091947036738296 -3.5154252514521135e-015 -0
		 -6.4570552573520823 60.694467485953815 12.59919999999992 1;
	setAttr ".pm[17]" -type "matrix" 0.60664195561192857 -0.22567153348035734 0.76227153735919995 -0
		 -0.34865811322647378 -0.93724997737068794 -4.4408920985006232e-016 0 0.71443898114022952 -0.26577215598190174 -0.64725737024157681 -0
		 15.164074771386925 20.194529483458389 1.4500298225956501 1;
	setAttr ".pm[18]" -type "matrix" 0.59338602123777029 -0.1736301965698564 0.78596792850517816 -0
		 -0.28083355759208012 -0.95975648626626908 6.7446048745978212e-015 0 0.75433781738010663 -0.22072616951539076 -0.6182672685508096 -0
		 21.455548960824462 21.804866291296566 1.9930334714556115 1;
	setAttr ".pm[19]" -type "matrix" 0.71853053834492742 -0.31730780247599677 0.61889387131688633 -0
		 -0.40396951737173764 -0.91477244658682477 -2.831068712794148e-015 0 0.56614706084213995 -0.25001425850020653 -0.78547461833365295 -0
		 33.123334824182507 17.67552409089517 -3.5418768834168652 1;
	setAttr ".pm[20]" -type "matrix" 0.58523308412316577 -0.81086511655619231 -5.7881590069870814e-015 -0
		 -0.81086511655619242 -0.58523308412316544 -1.3707149609459557e-015 0 -2.5097106094237278e-015 5.9929887979303033e-015 -0.99999999999999956 -0
		 40.361378782166042 1.0634496003636003 -22.441200000000077 1;
	setAttr ".pm[21]" -type "matrix" 0.62026268389133155 -0.75191670765406504 0.22337293417644311 -0
		 0.77140782525647389 0.63634107767224735 2.7755575615628904e-016 0 -0.14214137365665014 0.17231162937420719 0.97473305693272039 -0
		 -20.915778921553787 -11.752874975291823 -0.029206716764882831 1;
	setAttr ".pm[22]" -type "matrix" 0.18336976243394668 -0.18826811371599664 0.96484747374014423 -0
		 0.71636453857527449 0.69772619835565419 4.4408920985006232e-016 0 -0.67319935984576795 0.69118251532137709 0.2628104876470142 -0
		 -20.452062949973982 -15.97549524765209 -5.3441218577815413 1;
	setAttr ".pm[23]" -type "matrix" 0.147080426376449 -0.18135816331155333 0.97235619233755177 -0
		 0.7766860476729438 0.62988791332282423 -1.3183898417423726e-015 0 -0.61247541299802688 0.75521548795696525 0.23350253793656714 -0
		 -30.331017306211724 -13.398857473333472 -5.6098262912472912 1;
	setAttr ".pm[24]" -type "matrix" 0.21002774684415509 -0.49214601793924956 0.84479621364096258 -0
		 0.91974750868409128 0.39251053523365115 2.4980018054066002e-016 0 -0.33159141397957648 0.77699921284202822 0.53508817723613766 -0
		 -50.888961585298503 1.1751009770430947 1.2592523094883326 1;
	setAttr ".pm[25]" -type "matrix" 3.2791671324336096e-015 1.6351347796092337e-015 1 -0
		 -0.46091947036738223 0.8874419653342136 -9.3370427894198341e-017 0 -0.88744196533421305 -0.46091947036738234 3.6139511017453769e-015 -0
		 6.4570550556010975 -60.694449892021858 -12.599227811193748 1;
	setAttr ".pm[26]" -type "matrix" 0.60664195561192946 -0.22567153348035734 0.76227153735919995 -0
		 0.34865811322647366 0.93724997737068794 2.7755575615628901e-017 0 -0.71443898114022952 0.2657721559819019 0.64725737024157681 -0
		 -15.164058953614433 -20.194490883359627 -1.4500345326629811 1;
	setAttr ".pm[27]" -type "matrix" 0.59338602123777107 -0.17363019656986367 0.78596792850517661 -0
		 0.28083355759207995 0.9597564862662693 1.7763568394002497e-015 0 -0.75433781738010675 0.22072616951538498 0.61826726855081182 -0
		 -21.45557099357795 -21.804908177025197 -1.9930770436649299 1;
	setAttr ".pm[28]" -type "matrix" 0.71853053834492786 -0.31730780247599399 0.61889387131688745 -0
		 0.40396951737173709 0.91477244658682477 -1.3045120539345583e-015 0 -0.56614706084214017 0.2500142585002097 0.78547461833365151 -0
		 -33.123321490373414 -17.675583299162625 3.5418697747315377 1;
	setAttr ".pm[29]" -type "matrix" 0.58523308412316599 -0.8108651165561922 -5.1180664846742681e-015 -0
		 0.8108651165561922 0.58523308412316566 1.160919638539609e-015 -0 1.8885493770074798e-015 -4.7982851339228927e-015 0.99999999999999956 -0
		 -40.361378725848148 -1.0634319790368167 22.441176781969766 1;
	setAttr ".pm[30]" -type "matrix" 3.5367782560209532e-017 3.8696515036464606e-016 1 -0
		 0.091018475633760199 0.99584920399290722 -4.2500175235964358e-016 0 -0.99584920399290699 0.091018475633760032 -1.4025057827868246e-016 0
		 -11.364191729594848 -14.317726844217976 5.0949549630349408e-015 1;
	setAttr ".pm[31]" -type "matrix" -2.0452985429264977e-016 3.303943800112025e-016 1 -0
		 -0.52635461461629662 0.85026514668786124 -4.2500175235964348e-016 0 -0.85026514668786091 -0.52635461461629662 -1.4025057827868246e-016 -0
		 -10.983724528648386 -26.194744966691161 3.7652178449931074e-015 1;
	setAttr ".pm[32]" -type "matrix" 1 4.4701515984527637e-016 9.4398394288914897e-017 -0
		 -4.8051290359090141e-016 1.0000000000000002 -1.110223024625157e-016 0 -2.5127288074119804e-016 -6.9181956195035608e-032 0.99999999999999978 -0
		 -2.7613130295104453e-015 -10.992161596217231 32.009775552075475 1;
	setAttr ".pm[33]" -type "matrix" 0.7035800743671049 0.45886432080194683 0.54260355145220629 -0
		 -0.54627425410276309 0.83760637491871437 -2.7755575615628907e-017 0 -0.45448819374990251 -0.29641035034306429 0.83998892013612436 -0
		 3.3745260486730797 -13.68594185793124 3.1123742737171733 1;
	setAttr ".pm[34]" -type "matrix" 0.76026035448081897 -0.50603876662736436 0.40734378610082644 -0
		 0.55409249455019072 0.83245510838912351 -2.0677903833643544e-014 0 -0.33909541561018902 0.22570613458014191 0.91327489833294107 -0
		 -14.038268042003452 -1.1417744234818004 4.8653656362305204 1;
	setAttr ".pm[35]" -type "matrix" 0.41958481154619998 0.8182486432610967 0.39296023172977051 -0
		 -0.88983065505126024 0.45629092181528869 -1.859623566247138e-015 0 -0.17930418637272796 -0.34966806040919601 0.91955546666793575 -0
		 3.9041132463969759 -23.793647028394755 5.1703328049329693 1;
	setAttr ".pm[36]" -type "matrix" 0.53539889421098719 0.73841201055290495 0.40999478868501393 -0
		 -0.80958429444140578 0.58700363729180749 -2.7755575615628925e-015 0 -0.24066843222879122 -0.33192534172220883 0.91208786487439397 -0
		 -9.1107293143882941 -22.749885095166999 4.7291346826254124 1;
	setAttr ".pm[37]" -type "matrix" -4.2999404713102389e-016 -1.2195076250855466e-015 1 -0
		 -0.46091947036738268 0.88744196533421382 5.5220302141108641e-016 0 -0.8874419653342136 -0.46091947036738257 -1.2250811152743885e-015 0
		 -13.27450175758209 -8.1037313617017421 -22.98170806701123 1;
	setAttr ".pm[38]" -type "matrix" 0.61161867811271342 0.77608319520554769 0.15367975371923623 -0
		 -0.78541334984093247 0.61897162284845131 -0 0 -0.095123406558545981 -0.120702130171355 0.98812070785749384 -0
		 9.605983734699894 -11.655244792013209 -1.1155241749508733 1;
	setAttr ".pm[39]" -type "matrix" 0.90524445611200821 -0.42299364923638483 0.040110439840037634 -0
		 0.42333432647785396 0.90597353605143593 1.1969591984239974e-016 0 -0.03633899701445753 0.0169801260344127 0.99919525249864893 -0
		 -11.010297038676784 -4.3555587171641044 -0.19044269451552251 1;
	setAttr ".pm[40]" -type "matrix" 0.38422405194267478 0.92323988102158661 3.774104372425533e-015 -0
		 -0.92323988102158661 0.38422405194267467 1.604487335790091e-015 0 4.1451873894277325e-017 -4.3162933078386363e-015 1 -0
		 5.2027584833026124 -19.656763370166257 0.45766440699622019 1;
	setAttr ".pm[41]" -type "matrix" 0.48695493071999563 0.87342709795808648 3.7741043724255323e-015 -0
		 -0.87342709795808648 0.48695493071999552 1.6044873357900908e-015 0 -4.5080888104242854e-016 -4.2928868526802819e-015 1 -0
		 -4.7975280121316901 -19.235284930980285 0.45766440699622024 1;
	setAttr ".pm[42]" -type "matrix" -0.99856835962956547 -0.051441378342480915 -0.014663415050552244 0
		 -0.051446909587515195 0.99867573090262596 4.1383996923771714e-016 0 0.014643996743139005 0.00075438738835030095 -0.99989248634993499 -0
		 21.401759474618991 -0.07896691826265842 -0.14433220028145052 1;
	setAttr ".pm[43]" -type "matrix" 0.47519239709049282 0.69069161668873613 -0.54510299612393509 -0
		 -0.82385148568584021 0.56680572468283519 -1.3877787807814452e-016 0 0.30896749874481133 0.44908391320850644 0.83836908555642065 -0
		 10.693383284782461 -14.429824995863807 -3.3724578661642712 1;
	setAttr ".pm[44]" -type "matrix" 0.8653556738421776 -0.35847493244224354 -0.35022175911796138 -0
		 0.38271339102689145 0.92386712265817639 1.956768080901838e-015 -0 0.3235583688885949 -0.13403455704343953 0.93666681346160674 -0
		 -12.071262274003029 -8.8794874421152823 -5.1781367826196201 1;
	setAttr ".pm[45]" -type "matrix" 0.16022112088583959 0.47891149254142568 -0.86311816962327259 -0
		 -0.94833582362158797 0.317268286527293 -3.8857805861880454e-016 0 0.27384002274694863 0.81852588027244355 0.5050020052100499 -0
		 10.203951397117557 -18.701543460504489 5.1317420765935307 1;
	setAttr ".pm[46]" -type "matrix" 0.33765085971506709 0.63106639770163087 -0.69838893077250486 -0
		 -0.88172436612748228 0.47176492258018687 -2.7755575615628901e-017 0 0.32947539985674978 0.61578653729583688 0.71571845119043664 -0
		 0.51744964439692054 -19.800746957415672 0.58988585683238925 1;
	setAttr ".pm[47]" -type "matrix" -1.6366219657503878e-016 -2.8706761871300117e-016 0.99999999999999956 -0
		 -0.46091947036738223 0.88744196533421382 5.6175009992787552e-016 0 -0.88744196533421382 -0.4609194703673819 -6.0452101168309078e-016 0
		 14.183707751356918 1.7888042104950379 -14.58914262720911 1;
	setAttr ".pm[48]" -type "matrix" 0.47519239709049321 0.69069161668873669 -0.54510299612393431 -0
		 0.82385148568583999 -0.56680572468283552 -0 0 -0.30896749874481155 -0.44908391320850588 -0.83836908555642098 -0
		 -10.693408973977467 14.429845665936073 3.372457684571299 1;
	setAttr ".pm[49]" -type "matrix" 0.86535567384217804 -0.35847493244224393 -0.35022175911796005 -0
		 -0.38271339102689134 -0.92386712265817628 -8.4654505627668166e-016 0 -0.32355836888859435 0.13403455704343842 -0.93666681346160707 -0
		 12.071266547274124 8.8794854200461248 5.1781364631350657 1;
	setAttr ".pm[50]" -type "matrix" 0.16022112088583976 0.47891149254142695 -0.86311816962327204 -0
		 0.94833582362158764 -0.31726828652729339 -1.110223024625156e-016 0 -0.27384002274694941 -0.81852588027244289 -0.50500200521005068 -0
		 -10.203969466499197 18.701554689638108 -5.1317445420954959 1;
	setAttr ".pm[51]" -type "matrix" 0.33765085971506692 0.63106639770163175 -0.69838893077250419 -0
		 0.88172436612748228 -0.47176492258018665 -7.4940054162198037e-016 0 -0.32947539985675028 -0.6157865372958361 -0.71571845119043676 -0
		 -0.51745126827406174 19.800752793127469 -0.58982625655059617 1;
	setAttr ".pm[52]" -type "matrix" -6.4007080346189717e-016 -9.3546716531998655e-016 0.99999999999999956 -0
		 0.46091947036738218 -0.88744196533421393 -7.5689238481104654e-016 0 0.88744196533421338 0.46091947036738179 8.3097771410132972e-016 -0
		 -14.183698267543745 -1.7887960625449859 14.58909999999999 1;
	setAttr ".pm[53]" -type "matrix" 0.61161867811271287 0.77608319520554803 0.15367975371923548 -0
		 0.78541334984093281 -0.61897162284845075 4.8572257327350599e-016 0 0.095123406558545773 0.12070213017135392 -0.98812070785749406 -0
		 -9.6059598118815899 11.655220787850309 1.1155239915276465 1;
	setAttr ".pm[54]" -type "matrix" 0.9052444561120081 -0.422993649236384 0.040110439840043054 -0
		 -0.42333432647785368 -0.90597353605143582 1.2420620087993939e-014 0 0.036338997014456913 -0.016980126034426331 -0.9991952524986486 -0
		 11.010302204383429 4.3555589373922805 0.19044265747882311 1;
	setAttr ".pm[55]" -type "matrix" 0.38422405194267378 0.92323988102158683 -3.3703980990047435e-014 -0
		 0.92323988102158694 -0.38422405194267373 1.3934491952445463e-014 0 -8.6021426323377578e-017 -3.6483512758177528e-014 -0.99999999999999978 0
		 -5.202756177485675 19.656780900433159 -0.457664000000712 1;
	setAttr ".pm[56]" -type "matrix" 0.48695493071999468 0.87342709795808637 -2.6030189888755755e-008 -0
		 0.87342709795808693 -0.48695493071999441 1.4512401895915032e-008 0 -4.2440162438051989e-015 -2.9802358886127342e-008 -0.99999999999999933 0
		 4.7975248855192172 19.235287786591723 -0.45766457325696525 1;
	setAttr ".pm[57]" -type "matrix" -0.99856835962956514 -0.051441378342479888 -0.014663415050552041 -0
		 0.051446909587514418 -0.99867573090262585 -3.0579922274953633e-015 0 -0.014643996743138449 -0.0007543873883530044 0.99989248634993466 0
		 -21.40171841433563 0.07897230830765882 0.14433239865931599 1;
	setAttr ".pm[58]" -type "matrix" 0.70358007436710435 0.45886432080194822 0.54260355145220562 -0
		 0.54627425410276331 -0.83760637491871381 1.7763568394002493e-015 0 0.45448819374990246 0.29641035034306279 -0.83998892013612469 -0
		 -3.3744975304285676 13.685902139541353 -3.11236990965546 1;
	setAttr ".pm[59]" -type "matrix" 0.76026035448081886 -0.5060387666274675 0.4073437861006976 -0
		 -0.55409249455019027 -0.83245510838912329 -1.9137469386976123e-013 0 0.3390954156101888 -0.2257061345799089 -0.91327489833299869 -0
		 14.038264208842072 1.1417710766508762 -4.8653627818454535 1;
	setAttr ".pm[60]" -type "matrix" 0.41958481154619826 0.81824864326113622 0.39296023172968858 -0
		 0.88983065505126013 -0.4562909218152873 4.7545301029572285e-014 0 0.17930418637272716 0.34966806040910364 -0.9195554666679705 -0
		 -3.904075044914701 23.793667211746559 -5.1703586220232811 1;
	setAttr ".pm[61]" -type "matrix" 0.53539889421098608 0.73841201055289152 0.40999478868503786 -0
		 0.80958429444140567 -0.58700363729180671 -1.6348034037605414e-014 0 0.24066843222879053 0.33192534172223825 -0.91208786487438298 -0
		 9.1107047441212359 22.749847911921663 -4.7291386022698925 1;
	setAttr ".pm[62]" -type "matrix" -1.3088263387026998e-015 -1.2135271036037065e-015 0.99999999999999933 -0
		 0.4609194703673824 -0.88744196533421327 -5.9955653085435998e-016 0 0.88744196533421327 0.46091947036738246 1.3747793064176418e-015 -0
		 13.274488520297016 8.1037188899048829 22.981700000000004 1;
	setAttr ".gm" -type "matrix" 8.3651628103744358 0 0 0 0 8.3651628103744358 0 0 0 0 8.3651628103744358 0
		 0 19.782111408720453 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 63 ".dpf[0:62]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak14";
	rename -uid "4A1D4594-4324-D4B5-6BB3-4AAAA3AFF30B";
createNode objectSet -n "skinCluster14Set";
	rename -uid "801F1C14-43E2-C21F-C6C2-8EB78990DDB7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "780DF351-4AEB-9C47-B71F-ABB1631219D0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "800226BF-44D3-3182-D349-27A879E9F595";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "81DA8738-4DFE-DF47-2B9B-15977864D18A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	rename -uid "FEB09282-431C-A3A5-261B-E286E68AFEC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "1C3163F8-49B5-233F-388B-46BCD9D96335";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster15";
	rename -uid "8747894A-4B73-F220-2D34-16AC82F70B61";
	setAttr -s 28 ".wl";
	setAttr -s 2 ".wl[0].w[6:7]"  0.47828365599690409 0.52171634400309586;
	setAttr -s 2 ".wl[1].w[6:7]"  0.4751028597875312 0.5248971402124688;
	setAttr -s 2 ".wl[2].w[6:7]"  0.6845729202766212 0.31542707972337891;
	setAttr -s 2 ".wl[3].w[6:7]"  0.63225520226273135 0.3677447977372687;
	setAttr -s 2 ".wl[4].w[7:8]"  0.86780669675536082 0.13219330324463913;
	setAttr -s 2 ".wl[5].w[7:8]"  0.62057937731577806 0.37942062268422194;
	setAttr -s 2 ".wl[6].w[7:8]"  0.73130638211519405 0.26869361788480589;
	setAttr -s 2 ".wl[7].w[7:8]"  0.88085299301091557 0.11914700698908447;
	setAttr -s 2 ".wl[8].w[7:8]"  0.015725521400001771 0.98427447859999828;
	setAttr -s 2 ".wl[9].w[7:8]"  0.47971448187386734 0.52028551812613266;
	setAttr -s 2 ".wl[10].w[7:8]"  0.4864873758014277 0.51351262419857224;
	setAttr -s 2 ".wl[11].w[7:8]"  0.12526393115430723 0.87473606884569277;
	setAttr -s 2 ".wl[12].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[13].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[14].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[15].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[16].w[9:10]"  0.94983081157804228 0.050169188421957805;
	setAttr -s 2 ".wl[17].w[8:9]"  0.12555087868461187 0.8744491213153881;
	setAttr -s 2 ".wl[18].w[8:9]"  0.12675263574480777 0.87324736425519223;
	setAttr -s 2 ".wl[19].w[9:10]"  0.93160634536521092 0.068393654634789108;
	setAttr -s 2 ".wl[20].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[21].w[9:10]"  0.50704498220153782 0.49295501779846213;
	setAttr -s 2 ".wl[22].w[9:10]"  0.52493864817360258 0.47506135182639747;
	setAttr -s 2 ".wl[23].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[24].w[8:9]"  0.56899704504975934 0.43100295495024066;
	setAttr -s 2 ".wl[25].w[8:9]"  0.70977245677495371 0.29022754322504635;
	setAttr -s 2 ".wl[26].w[8:9]"  0.7418691520834263 0.2581308479165737;
	setAttr -s 2 ".wl[27].w[8:9]"  0.57256768606415376 0.42743231393584624;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" -7.7350318929454954e-017 3.8080157011424068e-016 1 -0
		 -0.19905992429010413 0.97998731958205354 -4.2500175235964348e-016 0 -0.97998731958205332 -0.19905992429010413 -1.4025057827868249e-016 -0
		 12.291691307958001 -19.798567258664601 1.04225925691417e-014 1;
	setAttr ".pm[1]" -type "matrix" 1.5079043571602609e-016 -2.6738020140190174e-015 -1 -0
		 0.38805700005812965 0.92163537513806648 -2.3693315443730772e-015 -0 0.92163537513806637 -0.3880570000581296 1.3168119663766599e-015 -0
		 -21.639291793172621 -16.823010728801865 3.8966307509862935e-014 1;
	setAttr ".pm[2]" -type "matrix" 5.5795085626344758e-016 -2.6192834530975203e-015 -1 -0
		 0.24253562503633144 0.97014250014533232 -2.3693315443730775e-015 -0 0.97014250014533221 -0.24253562503633139 1.3168119663766599e-015 -0
		 -20.429583362063518 -20.185005900654534 2.357093325331268 1;
	setAttr ".pm[3]" -type "matrix" 2.6415059768019233e-015 -4.4090944670680687e-016 -1 -0
		 -0.81373347120673467 0.58123819371909691 -2.3693315443730779e-015 0 0.58123819371909691 0.81373347120673456 1.3168119663766603e-015 -0
		 10.632329967482546 -28.08160531560161 4.6398447634129916 1;
	setAttr ".pm[4]" -type "matrix" 2.67726865848841e-015 6.4710864244381163e-017 -1 -0
		 -0.90867684396331261 0.41750017155071173 -2.3693315443730779e-015 0 0.41750017155071173 0.9086768439633125 1.3168119663766601e-015 -0
		 12.043352895749688 -26.283139351161523 4.9736232395804389 1;
	setAttr ".pm[5]" -type "matrix" -5.5166110557166706e-016 -2.5918158482071849e-015 1 -0
		 -0.19905992429010322 0.97998731958205398 2.393709354285117e-015 0 -0.97998731958205387 -0.19905992429010325 -1.1967981329635449e-015 0
		 24.135159574312379 -13.329274644036696 -5.0533329567159031 1;
	setAttr ".pm[6]" -type "matrix" -1.5079043571602548e-016 -4.8059196474029923e-016 -1 0
		 -0.3880570000581296 -0.92163537513806659 5.3786953357402376e-016 0 -0.92163537513806626 0.3880570000581296 9.2727301977891224e-017 -0
		 21.639261299941602 16.82306646937025 -1.4100112892980122e-014 1;
	setAttr ".pm[7]" -type "matrix" -7.5514130100262633e-017 -4.9800000826462898e-016 -1 0
		 -0.24253562503633136 -0.97014250014533243 5.3786953357402376e-016 0 -0.9701425001453321 0.24253562503633141 9.2727301977891249e-017 -0
		 20.429551810810402 20.184978886523837 -2.3570900000000141 1;
	setAttr ".pm[8]" -type "matrix" 4.3566560714631968e-016 -2.5278819360523672e-016 -1 -0
		 0.81373347120673478 -0.58123819371909724 5.3786953357402385e-016 0 -0.58123819371909713 -0.81373347120673456 9.2727301977891274e-017 0
		 -10.63235778242592 28.081593348428203 -4.6398400000000164 1;
	setAttr ".pm[9]" -type "matrix" 4.7549319916638384e-016 -1.6617042342994621e-016 -1 -0
		 0.90867684396331272 -0.41750017155071206 5.3786953357402385e-016 0 -0.41750017155071201 -0.9086768439633125 9.27273019778912e-017 0
		 -12.043315551536367 26.283146167384949 -4.9736200000000146 1;
	setAttr ".pm[10]" -type "matrix" -7.1246817703237839e-016 -5.0087054427614833e-016 1 -0
		 0.19905992429010347 -0.97998731958205398 -3.8544661450445227e-016 0 0.97998731958205365 0.19905992429010344 6.5766245344154313e-016 -0
		 -24.135141487738487 13.32931590205758 5.053329999999991 1;
	setAttr ".pm[11]" -type "matrix" -1.7910319297496515e-016 3.4484047602642559e-016 1 -0
		 -0.46091947036738223 0.88744196533421393 -4.2500175235964358e-016 0 -0.88744196533421371 -0.46091947036738223 -1.4025057827868251e-016 -0
		 8.4099366514735401 -18.18691334845921 8.3779494656001422e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.62026268389133143 -0.75191670765406515 0.22337293417644283 -0
		 -0.77140782525647433 -0.63634107767224712 -7.07767178198537e-016 0 0.14214137365664981 -0.17231162937420666 -0.97473305693272061 -0
		 20.915754939434596 11.752852724722933 0.029206904559683874 1;
	setAttr ".pm[13]" -type "matrix" 0.18336976243394632 -0.18826811371599625 0.96484747374014423 -0
		 -0.71636453857527449 -0.69772619835565441 -7.2164496600635146e-016 0 0.67319935984576806 -0.69118251532137753 -0.2628104876470142 -0
		 20.45209552284825 15.975527440630245 5.3441260509049533 1;
	setAttr ".pm[14]" -type "matrix" 0.14708042637644869 -0.18135816331155763 0.97235619233755077 -0
		 -0.77668604767294369 -0.62988791332282412 -1.9845236565174665e-015 0 0.6124754129980271 -0.75521548795696458 -0.23350253793657094 -0
		 30.331052416398222 13.398883513139069 5.6098298396237753 1;
	setAttr ".pm[15]" -type "matrix" 0.21002774684415496 -0.49214601793924989 0.84479621364096269 -0
		 -0.91974750868409128 -0.39251053523365137 -1.0547118733938983e-015 0 0.33159141397957675 -0.776999212842028 -0.53508817723613866 -0
		 50.888999094665728 -1.1750770879849504 -1.2592520082984724 1;
	setAttr ".pm[16]" -type "matrix" 2.480900709331735e-015 1.7268673084369834e-015 1 -0
		 0.46091947036738284 -0.88744196533421316 1.445427687441857e-016 0 0.88744196533421293 0.46091947036738296 -3.5154252514521135e-015 -0
		 -6.4570552573520823 60.694467485953815 12.59919999999992 1;
	setAttr ".pm[17]" -type "matrix" 0.60664195561192857 -0.22567153348035734 0.76227153735919995 -0
		 -0.34865811322647378 -0.93724997737068794 -4.4408920985006232e-016 0 0.71443898114022952 -0.26577215598190174 -0.64725737024157681 -0
		 15.164074771386925 20.194529483458389 1.4500298225956501 1;
	setAttr ".pm[18]" -type "matrix" 0.59338602123777029 -0.1736301965698564 0.78596792850517816 -0
		 -0.28083355759208012 -0.95975648626626908 6.7446048745978212e-015 0 0.75433781738010663 -0.22072616951539076 -0.6182672685508096 -0
		 21.455548960824462 21.804866291296566 1.9930334714556115 1;
	setAttr ".pm[19]" -type "matrix" 0.71853053834492742 -0.31730780247599677 0.61889387131688633 -0
		 -0.40396951737173764 -0.91477244658682477 -2.831068712794148e-015 0 0.56614706084213995 -0.25001425850020653 -0.78547461833365295 -0
		 33.123334824182507 17.67552409089517 -3.5418768834168652 1;
	setAttr ".pm[20]" -type "matrix" 0.58523308412316577 -0.81086511655619231 -5.7881590069870814e-015 -0
		 -0.81086511655619242 -0.58523308412316544 -1.3707149609459557e-015 0 -2.5097106094237278e-015 5.9929887979303033e-015 -0.99999999999999956 -0
		 40.361378782166042 1.0634496003636003 -22.441200000000077 1;
	setAttr ".pm[21]" -type "matrix" 0.62026268389133155 -0.75191670765406504 0.22337293417644311 -0
		 0.77140782525647389 0.63634107767224735 2.7755575615628904e-016 0 -0.14214137365665014 0.17231162937420719 0.97473305693272039 -0
		 -20.915778921553787 -11.752874975291823 -0.029206716764882831 1;
	setAttr ".pm[22]" -type "matrix" 0.18336976243394668 -0.18826811371599664 0.96484747374014423 -0
		 0.71636453857527449 0.69772619835565419 4.4408920985006232e-016 0 -0.67319935984576795 0.69118251532137709 0.2628104876470142 -0
		 -20.452062949973982 -15.97549524765209 -5.3441218577815413 1;
	setAttr ".pm[23]" -type "matrix" 0.147080426376449 -0.18135816331155333 0.97235619233755177 -0
		 0.7766860476729438 0.62988791332282423 -1.3183898417423726e-015 0 -0.61247541299802688 0.75521548795696525 0.23350253793656714 -0
		 -30.331017306211724 -13.398857473333472 -5.6098262912472912 1;
	setAttr ".pm[24]" -type "matrix" 0.21002774684415509 -0.49214601793924956 0.84479621364096258 -0
		 0.91974750868409128 0.39251053523365115 2.4980018054066002e-016 0 -0.33159141397957648 0.77699921284202822 0.53508817723613766 -0
		 -50.888961585298503 1.1751009770430947 1.2592523094883326 1;
	setAttr ".pm[25]" -type "matrix" 3.2791671324336096e-015 1.6351347796092337e-015 1 -0
		 -0.46091947036738223 0.8874419653342136 -9.3370427894198341e-017 0 -0.88744196533421305 -0.46091947036738234 3.6139511017453769e-015 -0
		 6.4570550556010975 -60.694449892021858 -12.599227811193748 1;
	setAttr ".pm[26]" -type "matrix" 0.60664195561192946 -0.22567153348035734 0.76227153735919995 -0
		 0.34865811322647366 0.93724997737068794 2.7755575615628901e-017 0 -0.71443898114022952 0.2657721559819019 0.64725737024157681 -0
		 -15.164058953614433 -20.194490883359627 -1.4500345326629811 1;
	setAttr ".pm[27]" -type "matrix" 0.59338602123777107 -0.17363019656986367 0.78596792850517661 -0
		 0.28083355759207995 0.9597564862662693 1.7763568394002497e-015 0 -0.75433781738010675 0.22072616951538498 0.61826726855081182 -0
		 -21.45557099357795 -21.804908177025197 -1.9930770436649299 1;
	setAttr ".pm[28]" -type "matrix" 0.71853053834492786 -0.31730780247599399 0.61889387131688745 -0
		 0.40396951737173709 0.91477244658682477 -1.3045120539345583e-015 0 -0.56614706084214017 0.2500142585002097 0.78547461833365151 -0
		 -33.123321490373414 -17.675583299162625 3.5418697747315377 1;
	setAttr ".pm[29]" -type "matrix" 0.58523308412316599 -0.8108651165561922 -5.1180664846742681e-015 -0
		 0.8108651165561922 0.58523308412316566 1.160919638539609e-015 -0 1.8885493770074798e-015 -4.7982851339228927e-015 0.99999999999999956 -0
		 -40.361378725848148 -1.0634319790368167 22.441176781969766 1;
	setAttr ".pm[30]" -type "matrix" 3.5367782560209532e-017 3.8696515036464606e-016 1 -0
		 0.091018475633760199 0.99584920399290722 -4.2500175235964358e-016 0 -0.99584920399290699 0.091018475633760032 -1.4025057827868246e-016 0
		 -11.364191729594848 -14.317726844217976 5.0949549630349408e-015 1;
	setAttr ".pm[31]" -type "matrix" -2.0452985429264977e-016 3.303943800112025e-016 1 -0
		 -0.52635461461629662 0.85026514668786124 -4.2500175235964348e-016 0 -0.85026514668786091 -0.52635461461629662 -1.4025057827868246e-016 -0
		 -10.983724528648386 -26.194744966691161 3.7652178449931074e-015 1;
	setAttr ".pm[32]" -type "matrix" 1 4.4701515984527637e-016 9.4398394288914897e-017 -0
		 -4.8051290359090141e-016 1.0000000000000002 -1.110223024625157e-016 0 -2.5127288074119804e-016 -6.9181956195035608e-032 0.99999999999999978 -0
		 -2.7613130295104453e-015 -10.992161596217231 32.009775552075475 1;
	setAttr ".pm[33]" -type "matrix" 0.7035800743671049 0.45886432080194683 0.54260355145220629 -0
		 -0.54627425410276309 0.83760637491871437 -2.7755575615628907e-017 0 -0.45448819374990251 -0.29641035034306429 0.83998892013612436 -0
		 3.3745260486730797 -13.68594185793124 3.1123742737171733 1;
	setAttr ".pm[34]" -type "matrix" 0.76026035448081897 -0.50603876662736436 0.40734378610082644 -0
		 0.55409249455019072 0.83245510838912351 -2.0677903833643544e-014 0 -0.33909541561018902 0.22570613458014191 0.91327489833294107 -0
		 -14.038268042003452 -1.1417744234818004 4.8653656362305204 1;
	setAttr ".pm[35]" -type "matrix" 0.41958481154619998 0.8182486432610967 0.39296023172977051 -0
		 -0.88983065505126024 0.45629092181528869 -1.859623566247138e-015 0 -0.17930418637272796 -0.34966806040919601 0.91955546666793575 -0
		 3.9041132463969759 -23.793647028394755 5.1703328049329693 1;
	setAttr ".pm[36]" -type "matrix" 0.53539889421098719 0.73841201055290495 0.40999478868501393 -0
		 -0.80958429444140578 0.58700363729180749 -2.7755575615628925e-015 0 -0.24066843222879122 -0.33192534172220883 0.91208786487439397 -0
		 -9.1107293143882941 -22.749885095166999 4.7291346826254124 1;
	setAttr ".pm[37]" -type "matrix" -4.2999404713102389e-016 -1.2195076250855466e-015 1 -0
		 -0.46091947036738268 0.88744196533421382 5.5220302141108641e-016 0 -0.8874419653342136 -0.46091947036738257 -1.2250811152743885e-015 0
		 -13.27450175758209 -8.1037313617017421 -22.98170806701123 1;
	setAttr ".pm[38]" -type "matrix" 0.61161867811271342 0.77608319520554769 0.15367975371923623 -0
		 -0.78541334984093247 0.61897162284845131 -0 0 -0.095123406558545981 -0.120702130171355 0.98812070785749384 -0
		 9.605983734699894 -11.655244792013209 -1.1155241749508733 1;
	setAttr ".pm[39]" -type "matrix" 0.90524445611200821 -0.42299364923638483 0.040110439840037634 -0
		 0.42333432647785396 0.90597353605143593 1.1969591984239974e-016 0 -0.03633899701445753 0.0169801260344127 0.99919525249864893 -0
		 -11.010297038676784 -4.3555587171641044 -0.19044269451552251 1;
	setAttr ".pm[40]" -type "matrix" 0.38422405194267478 0.92323988102158661 3.774104372425533e-015 -0
		 -0.92323988102158661 0.38422405194267467 1.604487335790091e-015 0 4.1451873894277325e-017 -4.3162933078386363e-015 1 -0
		 5.2027584833026124 -19.656763370166257 0.45766440699622019 1;
	setAttr ".pm[41]" -type "matrix" 0.48695493071999563 0.87342709795808648 3.7741043724255323e-015 -0
		 -0.87342709795808648 0.48695493071999552 1.6044873357900908e-015 0 -4.5080888104242854e-016 -4.2928868526802819e-015 1 -0
		 -4.7975280121316901 -19.235284930980285 0.45766440699622024 1;
	setAttr ".pm[42]" -type "matrix" -0.99856835962956547 -0.051441378342480915 -0.014663415050552244 0
		 -0.051446909587515195 0.99867573090262596 4.1383996923771714e-016 0 0.014643996743139005 0.00075438738835030095 -0.99989248634993499 -0
		 21.401759474618991 -0.07896691826265842 -0.14433220028145052 1;
	setAttr ".pm[43]" -type "matrix" 0.47519239709049282 0.69069161668873613 -0.54510299612393509 -0
		 -0.82385148568584021 0.56680572468283519 -1.3877787807814452e-016 0 0.30896749874481133 0.44908391320850644 0.83836908555642065 -0
		 10.693383284782461 -14.429824995863807 -3.3724578661642712 1;
	setAttr ".pm[44]" -type "matrix" 0.8653556738421776 -0.35847493244224354 -0.35022175911796138 -0
		 0.38271339102689145 0.92386712265817639 1.956768080901838e-015 -0 0.3235583688885949 -0.13403455704343953 0.93666681346160674 -0
		 -12.071262274003029 -8.8794874421152823 -5.1781367826196201 1;
	setAttr ".pm[45]" -type "matrix" 0.16022112088583959 0.47891149254142568 -0.86311816962327259 -0
		 -0.94833582362158797 0.317268286527293 -3.8857805861880454e-016 0 0.27384002274694863 0.81852588027244355 0.5050020052100499 -0
		 10.203951397117557 -18.701543460504489 5.1317420765935307 1;
	setAttr ".pm[46]" -type "matrix" 0.33765085971506709 0.63106639770163087 -0.69838893077250486 -0
		 -0.88172436612748228 0.47176492258018687 -2.7755575615628901e-017 0 0.32947539985674978 0.61578653729583688 0.71571845119043664 -0
		 0.51744964439692054 -19.800746957415672 0.58988585683238925 1;
	setAttr ".pm[47]" -type "matrix" -1.6366219657503878e-016 -2.8706761871300117e-016 0.99999999999999956 -0
		 -0.46091947036738223 0.88744196533421382 5.6175009992787552e-016 0 -0.88744196533421382 -0.4609194703673819 -6.0452101168309078e-016 0
		 14.183707751356918 1.7888042104950379 -14.58914262720911 1;
	setAttr ".pm[48]" -type "matrix" 0.47519239709049321 0.69069161668873669 -0.54510299612393431 -0
		 0.82385148568583999 -0.56680572468283552 -0 0 -0.30896749874481155 -0.44908391320850588 -0.83836908555642098 -0
		 -10.693408973977467 14.429845665936073 3.372457684571299 1;
	setAttr ".pm[49]" -type "matrix" 0.86535567384217804 -0.35847493244224393 -0.35022175911796005 -0
		 -0.38271339102689134 -0.92386712265817628 -8.4654505627668166e-016 0 -0.32355836888859435 0.13403455704343842 -0.93666681346160707 -0
		 12.071266547274124 8.8794854200461248 5.1781364631350657 1;
	setAttr ".pm[50]" -type "matrix" 0.16022112088583976 0.47891149254142695 -0.86311816962327204 -0
		 0.94833582362158764 -0.31726828652729339 -1.110223024625156e-016 0 -0.27384002274694941 -0.81852588027244289 -0.50500200521005068 -0
		 -10.203969466499197 18.701554689638108 -5.1317445420954959 1;
	setAttr ".pm[51]" -type "matrix" 0.33765085971506692 0.63106639770163175 -0.69838893077250419 -0
		 0.88172436612748228 -0.47176492258018665 -7.4940054162198037e-016 0 -0.32947539985675028 -0.6157865372958361 -0.71571845119043676 -0
		 -0.51745126827406174 19.800752793127469 -0.58982625655059617 1;
	setAttr ".pm[52]" -type "matrix" -6.4007080346189717e-016 -9.3546716531998655e-016 0.99999999999999956 -0
		 0.46091947036738218 -0.88744196533421393 -7.5689238481104654e-016 0 0.88744196533421338 0.46091947036738179 8.3097771410132972e-016 -0
		 -14.183698267543745 -1.7887960625449859 14.58909999999999 1;
	setAttr ".pm[53]" -type "matrix" 0.61161867811271287 0.77608319520554803 0.15367975371923548 -0
		 0.78541334984093281 -0.61897162284845075 4.8572257327350599e-016 0 0.095123406558545773 0.12070213017135392 -0.98812070785749406 -0
		 -9.6059598118815899 11.655220787850309 1.1155239915276465 1;
	setAttr ".pm[54]" -type "matrix" 0.9052444561120081 -0.422993649236384 0.040110439840043054 -0
		 -0.42333432647785368 -0.90597353605143582 1.2420620087993939e-014 0 0.036338997014456913 -0.016980126034426331 -0.9991952524986486 -0
		 11.010302204383429 4.3555589373922805 0.19044265747882311 1;
	setAttr ".pm[55]" -type "matrix" 0.38422405194267378 0.92323988102158683 -3.3703980990047435e-014 -0
		 0.92323988102158694 -0.38422405194267373 1.3934491952445463e-014 0 -8.6021426323377578e-017 -3.6483512758177528e-014 -0.99999999999999978 0
		 -5.202756177485675 19.656780900433159 -0.457664000000712 1;
	setAttr ".pm[56]" -type "matrix" 0.48695493071999468 0.87342709795808637 -2.6030189888755755e-008 -0
		 0.87342709795808693 -0.48695493071999441 1.4512401895915032e-008 0 -4.2440162438051989e-015 -2.9802358886127342e-008 -0.99999999999999933 0
		 4.7975248855192172 19.235287786591723 -0.45766457325696525 1;
	setAttr ".pm[57]" -type "matrix" -0.99856835962956514 -0.051441378342479888 -0.014663415050552041 -0
		 0.051446909587514418 -0.99867573090262585 -3.0579922274953633e-015 0 -0.014643996743138449 -0.0007543873883530044 0.99989248634993466 0
		 -21.40171841433563 0.07897230830765882 0.14433239865931599 1;
	setAttr ".pm[58]" -type "matrix" 0.70358007436710435 0.45886432080194822 0.54260355145220562 -0
		 0.54627425410276331 -0.83760637491871381 1.7763568394002493e-015 0 0.45448819374990246 0.29641035034306279 -0.83998892013612469 -0
		 -3.3744975304285676 13.685902139541353 -3.11236990965546 1;
	setAttr ".pm[59]" -type "matrix" 0.76026035448081886 -0.5060387666274675 0.4073437861006976 -0
		 -0.55409249455019027 -0.83245510838912329 -1.9137469386976123e-013 0 0.3390954156101888 -0.2257061345799089 -0.91327489833299869 -0
		 14.038264208842072 1.1417710766508762 -4.8653627818454535 1;
	setAttr ".pm[60]" -type "matrix" 0.41958481154619826 0.81824864326113622 0.39296023172968858 -0
		 0.88983065505126013 -0.4562909218152873 4.7545301029572285e-014 0 0.17930418637272716 0.34966806040910364 -0.9195554666679705 -0
		 -3.904075044914701 23.793667211746559 -5.1703586220232811 1;
	setAttr ".pm[61]" -type "matrix" 0.53539889421098608 0.73841201055289152 0.40999478868503786 -0
		 0.80958429444140567 -0.58700363729180671 -1.6348034037605414e-014 0 0.24066843222879053 0.33192534172223825 -0.91208786487438298 -0
		 9.1107047441212359 22.749847911921663 -4.7291386022698925 1;
	setAttr ".pm[62]" -type "matrix" -1.3088263387026998e-015 -1.2135271036037065e-015 0.99999999999999933 -0
		 0.4609194703673824 -0.88744196533421327 -5.9955653085435998e-016 0 0.88744196533421327 0.46091947036738246 1.3747793064176418e-015 -0
		 13.274488520297016 8.1037188899048829 22.981700000000004 1;
	setAttr ".gm" -type "matrix" 8.3651628103744358 0 0 0 0 8.3651628103744358 0 0 0 0 8.3651628103744358 0
		 0 19.782111408720453 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 63 ".dpf[0:62]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak15";
	rename -uid "E7620653-4012-0966-BC03-69BC9BF41E30";
createNode objectSet -n "skinCluster15Set";
	rename -uid "8761E9AD-426F-D89D-ABDD-89B37A99B0AE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	rename -uid "E6596C77-4DC2-7EC3-3639-1D89C98A1676";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	rename -uid "71CA1E7A-4307-CA47-6096-33AB2E298A4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "F7E7E998-4C2B-DA25-7263-EC91622BA110";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	rename -uid "03F593EF-4407-B4C7-6D77-CAB9FFE65FFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "958DFF89-4016-B406-E1AC-03BDB62C6521";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyPyramid -n "polyPyramid1";
	rename -uid "DCA5CB20-4E17-129A-92E2-0284827AD7D4";
	setAttr ".cuv" 3;
createNode HIKCharacterNode -n "Character1";
	rename -uid "DDF26A8F-4C86-680D-A3D1-52BEB4204BCE";
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "AB3AC5EA-4AD1-5599-1E36-A78784F3214E";
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0.2;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0.2;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0.2;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0.2;
	setAttr ".ParamLeafLeftUpLegRoll2" 0.22;
	setAttr ".ParamLeafLeftLegRoll2" 0.4;
	setAttr ".ParamLeafRightUpLegRoll2" 0.22;
	setAttr ".ParamLeafRightLegRoll2" 0.4;
	setAttr ".ParamLeafLeftArmRoll2" 0.22;
	setAttr ".ParamLeafLeftForeArmRoll2" 0.4;
	setAttr ".ParamLeafRightArmRoll2" 0.22;
	setAttr ".ParamLeafRightForeArmRoll2" 0.4;
	setAttr ".ParamLeafLeftUpLegRoll3" 0.44;
	setAttr ".ParamLeafLeftLegRoll3" 0.6;
	setAttr ".ParamLeafRightUpLegRoll3" 0.44;
	setAttr ".ParamLeafRightLegRoll3" 0.6;
	setAttr ".ParamLeafLeftArmRoll3" 0.44;
	setAttr ".ParamLeafLeftForeArmRoll3" 0.6;
	setAttr ".ParamLeafRightArmRoll3" 0.44;
	setAttr ".ParamLeafRightForeArmRoll3" 0.6;
	setAttr ".ParamLeafLeftUpLegRoll4" 0.66;
	setAttr ".ParamLeafLeftLegRoll4" 0.8;
	setAttr ".ParamLeafRightUpLegRoll4" 0.66;
	setAttr ".ParamLeafRightLegRoll4" 0.8;
	setAttr ".ParamLeafLeftArmRoll4" 0.66;
	setAttr ".ParamLeafLeftForeArmRoll4" 0.8;
	setAttr ".ParamLeafRightArmRoll4" 0.66;
	setAttr ".ParamLeafRightForeArmRoll4" 0.8;
	setAttr ".ParamLeafLeftUpLegRoll5" 0.9;
	setAttr ".ParamLeafLeftLegRoll5" 1;
	setAttr ".ParamLeafRightUpLegRoll5" 0.9;
	setAttr ".ParamLeafRightLegRoll5" 1;
	setAttr ".ParamLeafLeftArmRoll5" 0.9;
	setAttr ".ParamLeafLeftForeArmRoll5" 1;
	setAttr ".ParamLeafRightArmRoll5" 0.9;
	setAttr ".ParamLeafRightForeArmRoll5" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ADD9AC37-410A-EDD2-1684-3BACD24AB8FF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "692B6A94-43DE-D81E-5E93-B7AAE7E096E7";
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Neck_Root_Jnt.s" "Left_Antenna_Base_Jnt.is";
connectAttr "Left_Antenna_Base_Jnt.s" "Left_Antenna_Jnt_1.is";
connectAttr "Left_Antenna_Jnt_1.s" "Left_Antenna_Jnt_2.is";
connectAttr "Left_Antenna_Jnt_2.s" "Left_Antenna_Jnt_3.is";
connectAttr "Left_Antenna_Jnt_3.s" "Left_Antenna_Jnt_4.is";
connectAttr "Neck_Root_Jnt.s" "Right_Antenna_Base_Jnt.is";
connectAttr "Right_Antenna_Base_Jnt.s" "Right_Antenna_Jnt_1.is";
connectAttr "Right_Antenna_Jnt_1.s" "Right_Antenna_Jnt_2.is";
connectAttr "Right_Antenna_Jnt_2.s" "Right_Antenna_Jnt_3.is";
connectAttr "Right_Antenna_Jnt_3.s" "Right_Antenna_Jnt_4.is";
connectAttr "Neck_Root_Jnt.s" "Thorax_Jnt.is";
connectAttr "Thorax_Jnt.s" "R_Wing_Base.is";
connectAttr "R_Wing_Base.s" "R_Top_Wing_Jnt_1.is";
connectAttr "R_Top_Wing_Jnt_1.s" "R_Top_Wing_Jnt_2.is";
connectAttr "R_Top_Wing_Jnt_2.s" "R_Top_Wing_Jnt_3.is";
connectAttr "R_Top_Wing_Jnt_3.s" "R_Top_Wing_Jnt_4.is";
connectAttr "R_Wing_Base.s" "R_Bottom_Wing_Jnt_1.is";
connectAttr "R_Bottom_Wing_Jnt_1.s" "R_Bottom_Wing_Jnt_2.is";
connectAttr "R_Bottom_Wing_Jnt_2.s" "R_Bottom_Wing_Jnt_3.is";
connectAttr "R_Bottom_Wing_Jnt_3.s" "R_Bottom_Wing_Jnt_4.is";
connectAttr "Thorax_Jnt.s" "L_Wing_Base.is";
connectAttr "L_Wing_Base.s" "L_Top_Wing_Jnt_1.is";
connectAttr "L_Top_Wing_Jnt_1.s" "L_Top_Wing_Jnt_2.is";
connectAttr "L_Top_Wing_Jnt_2.s" "L_Top_Wing_Jnt_3.is";
connectAttr "L_Top_Wing_Jnt_3.s" "L_Top_Wing_Jnt_4.is";
connectAttr "L_Wing_Base.s" "L_Bottom_Wing_Jnt_1.is";
connectAttr "L_Bottom_Wing_Jnt_1.s" "L_Bottom_Wing_Jnt_2.is";
connectAttr "L_Bottom_Wing_Jnt_2.s" "L_Bottom_Wing_Jnt_3.is";
connectAttr "L_Bottom_Wing_Jnt_3.s" "L_Bottom_Wing_Jnt_4.is";
connectAttr "Thorax_Jnt.s" "Front_Right_Leg_Jnt_1.is";
connectAttr "Front_Right_Leg_Jnt_1.s" "Front_Right_Leg_Jnt_2.is";
connectAttr "Front_Right_Leg_Jnt_2.s" "Front_Right_Leg_Jnt_3.is";
connectAttr "Front_Right_Leg_Jnt_3.s" "Front_Right_Leg_Jnt_4.is";
connectAttr "Front_Right_Leg_Jnt_4.s" "Front_Right_Leg_jnt_5.is";
connectAttr "Thorax_Jnt.s" "Mid_Right_Leg_Jnt_1.is";
connectAttr "Mid_Right_Leg_Jnt_1.s" "Mid_Right_Leg_Jnt_2.is";
connectAttr "Mid_Right_Leg_Jnt_2.s" "Mid_Right_Leg_Jnt_3.is";
connectAttr "Mid_Right_Leg_Jnt_3.s" "Mid_Right_Leg_Jnt_4.is";
connectAttr "Mid_Right_Leg_Jnt_4.s" "Mid_Right_Leg_Jnt_5.is";
connectAttr "Thorax_Jnt.s" "Rear_Right_Leg_Jnt_1.is";
connectAttr "Rear_Right_Leg_Jnt_1.s" "Rear_Right_Leg_Jnt_2.is";
connectAttr "Rear_Right_Leg_Jnt_2.s" "Rear_Right_Leg_Jnt_3.is";
connectAttr "Rear_Right_Leg_Jnt_3.s" "Rear_Right_Leg_Jnt_4.is";
connectAttr "Rear_Right_Leg_Jnt_4.s" "Rear_Right_Leg_Jnt_5.is";
connectAttr "Thorax_Jnt.s" "Rear_Left_Leg_Jnt_1.is";
connectAttr "Rear_Left_Leg_Jnt_1.s" "Rear_Left_Leg_Jnt_2.is";
connectAttr "Rear_Left_Leg_Jnt_2.s" "Rear_Left_Leg_Jnt_3.is";
connectAttr "Rear_Left_Leg_Jnt_3.s" "Rear_Left_Leg_Jnt_4.is";
connectAttr "Rear_Left_Leg_Jnt_4.s" "Rear_Left_Leg_Jnt_5.is";
connectAttr "Thorax_Jnt.s" "Mid_Left_Leg_Jnt_1.is";
connectAttr "Mid_Left_Leg_Jnt_1.s" "Mid_Left_Leg_Jnt_2.is";
connectAttr "Mid_Left_Leg_Jnt_2.s" "Mid_Left_Leg_Jnt_3.is";
connectAttr "Mid_Left_Leg_Jnt_3.s" "Mid_Left_Leg_Jnt_4.is";
connectAttr "Mid_Left_Leg_Jnt_4.s" "Mid_Left_Leg_Jnt_5.is";
connectAttr "Thorax_Jnt.s" "Front_Left_Leg_Jnt_1.is";
connectAttr "Front_Left_Leg_Jnt_1.s" "Front_Left_Leg_Jnt_2.is";
connectAttr "Front_Left_Leg_Jnt_2.s" "Front_Left_Leg_Jnt_3.is";
connectAttr "Front_Left_Leg_Jnt_3.s" "Front_Left_Leg_Jnt_4.is";
connectAttr "Front_Left_Leg_Jnt_4.s" "Front_Left_Leg_jnt_5.is";
connectAttr "Thorax_Jnt.s" "Abdomen_Jnt_1.is";
connectAttr "Abdomen_Jnt_1.s" "Abdomen_Jnt_2.is";
connectAttr "Abdomen_Jnt_2.s" "Abdomen_Jnt_3.is";
connectAttr "skinCluster1.og[0]" "ThoraxShape.i";
connectAttr "skinCluster1GroupId.id" "ThoraxShape.iog.og[5].gid";
connectAttr "skinCluster1Set.mwc" "ThoraxShape.iog.og[5].gco";
connectAttr "groupId2.id" "ThoraxShape.iog.og[6].gid";
connectAttr "tweakSet1.mwc" "ThoraxShape.iog.og[6].gco";
connectAttr "tweak1.vl[0].vt[0]" "ThoraxShape.twl";
connectAttr "skinCluster2.og[0]" "L_Front_LegShape.i";
connectAttr "skinCluster2GroupId.id" "L_Front_LegShape.iog.og[5].gid";
connectAttr "skinCluster2Set.mwc" "L_Front_LegShape.iog.og[5].gco";
connectAttr "groupId4.id" "L_Front_LegShape.iog.og[6].gid";
connectAttr "tweakSet2.mwc" "L_Front_LegShape.iog.og[6].gco";
connectAttr "tweak2.vl[0].vt[0]" "L_Front_LegShape.twl";
connectAttr "skinCluster3.og[0]" "L_Mid_LegShape.i";
connectAttr "skinCluster3GroupId.id" "L_Mid_LegShape.iog.og[5].gid";
connectAttr "skinCluster3Set.mwc" "L_Mid_LegShape.iog.og[5].gco";
connectAttr "groupId6.id" "L_Mid_LegShape.iog.og[6].gid";
connectAttr "tweakSet3.mwc" "L_Mid_LegShape.iog.og[6].gco";
connectAttr "tweak3.vl[0].vt[0]" "L_Mid_LegShape.twl";
connectAttr "skinCluster4.og[0]" "L_Rear_LegShape.i";
connectAttr "skinCluster4GroupId.id" "L_Rear_LegShape.iog.og[5].gid";
connectAttr "skinCluster4Set.mwc" "L_Rear_LegShape.iog.og[5].gco";
connectAttr "groupId8.id" "L_Rear_LegShape.iog.og[6].gid";
connectAttr "tweakSet4.mwc" "L_Rear_LegShape.iog.og[6].gco";
connectAttr "tweak4.vl[0].vt[0]" "L_Rear_LegShape.twl";
connectAttr "skinCluster5.og[0]" "R_Rear_LegShape.i";
connectAttr "skinCluster5GroupId.id" "R_Rear_LegShape.iog.og[5].gid";
connectAttr "skinCluster5Set.mwc" "R_Rear_LegShape.iog.og[5].gco";
connectAttr "groupId10.id" "R_Rear_LegShape.iog.og[6].gid";
connectAttr "tweakSet5.mwc" "R_Rear_LegShape.iog.og[6].gco";
connectAttr "tweak5.vl[0].vt[0]" "R_Rear_LegShape.twl";
connectAttr "skinCluster6.og[0]" "R_Mid_LegShape.i";
connectAttr "skinCluster6GroupId.id" "R_Mid_LegShape.iog.og[5].gid";
connectAttr "skinCluster6Set.mwc" "R_Mid_LegShape.iog.og[5].gco";
connectAttr "groupId12.id" "R_Mid_LegShape.iog.og[6].gid";
connectAttr "tweakSet6.mwc" "R_Mid_LegShape.iog.og[6].gco";
connectAttr "tweak6.vl[0].vt[0]" "R_Mid_LegShape.twl";
connectAttr "skinCluster7.og[0]" "R_Front_LegShape.i";
connectAttr "skinCluster7GroupId.id" "R_Front_LegShape.iog.og[5].gid";
connectAttr "skinCluster7Set.mwc" "R_Front_LegShape.iog.og[5].gco";
connectAttr "groupId14.id" "R_Front_LegShape.iog.og[6].gid";
connectAttr "tweakSet7.mwc" "R_Front_LegShape.iog.og[6].gco";
connectAttr "tweak7.vl[0].vt[0]" "R_Front_LegShape.twl";
connectAttr "skinCluster8.og[0]" "L_Bottom_WingShape.i";
connectAttr "skinCluster8GroupId.id" "L_Bottom_WingShape.iog.og[5].gid";
connectAttr "skinCluster8Set.mwc" "L_Bottom_WingShape.iog.og[5].gco";
connectAttr "groupId16.id" "L_Bottom_WingShape.iog.og[6].gid";
connectAttr "tweakSet8.mwc" "L_Bottom_WingShape.iog.og[6].gco";
connectAttr "tweak8.vl[0].vt[0]" "L_Bottom_WingShape.twl";
connectAttr "skinCluster9.og[0]" "L_Top_WingShape.i";
connectAttr "skinCluster9GroupId.id" "L_Top_WingShape.iog.og[5].gid";
connectAttr "skinCluster9Set.mwc" "L_Top_WingShape.iog.og[5].gco";
connectAttr "groupId18.id" "L_Top_WingShape.iog.og[6].gid";
connectAttr "tweakSet9.mwc" "L_Top_WingShape.iog.og[6].gco";
connectAttr "tweak9.vl[0].vt[0]" "L_Top_WingShape.twl";
connectAttr "skinCluster10.og[0]" "R_Bottom_WingShape.i";
connectAttr "skinCluster10GroupId.id" "R_Bottom_WingShape.iog.og[5].gid";
connectAttr "skinCluster10Set.mwc" "R_Bottom_WingShape.iog.og[5].gco";
connectAttr "groupId20.id" "R_Bottom_WingShape.iog.og[6].gid";
connectAttr "tweakSet10.mwc" "R_Bottom_WingShape.iog.og[6].gco";
connectAttr "tweak10.vl[0].vt[0]" "R_Bottom_WingShape.twl";
connectAttr "skinCluster11.og[0]" "R_Top_WingShape.i";
connectAttr "skinCluster11GroupId.id" "R_Top_WingShape.iog.og[5].gid";
connectAttr "skinCluster11Set.mwc" "R_Top_WingShape.iog.og[5].gco";
connectAttr "groupId22.id" "R_Top_WingShape.iog.og[6].gid";
connectAttr "tweakSet11.mwc" "R_Top_WingShape.iog.og[6].gco";
connectAttr "tweak11.vl[0].vt[0]" "R_Top_WingShape.twl";
connectAttr "skinCluster12.og[0]" "AbdomenShape.i";
connectAttr "skinCluster12GroupId.id" "AbdomenShape.iog.og[5].gid";
connectAttr "skinCluster12Set.mwc" "AbdomenShape.iog.og[5].gco";
connectAttr "groupId24.id" "AbdomenShape.iog.og[6].gid";
connectAttr "tweakSet12.mwc" "AbdomenShape.iog.og[6].gco";
connectAttr "tweak12.vl[0].vt[0]" "AbdomenShape.twl";
connectAttr "skinCluster13.og[0]" "HeadShape.i";
connectAttr "skinCluster13GroupId.id" "HeadShape.iog.og[5].gid";
connectAttr "skinCluster13Set.mwc" "HeadShape.iog.og[5].gco";
connectAttr "groupId26.id" "HeadShape.iog.og[6].gid";
connectAttr "tweakSet13.mwc" "HeadShape.iog.og[6].gco";
connectAttr "tweak13.vl[0].vt[0]" "HeadShape.twl";
connectAttr "skinCluster14.og[0]" "L_AntennaShape.i";
connectAttr "skinCluster14GroupId.id" "L_AntennaShape.iog.og[5].gid";
connectAttr "skinCluster14Set.mwc" "L_AntennaShape.iog.og[5].gco";
connectAttr "groupId28.id" "L_AntennaShape.iog.og[6].gid";
connectAttr "tweakSet14.mwc" "L_AntennaShape.iog.og[6].gco";
connectAttr "tweak14.vl[0].vt[0]" "L_AntennaShape.twl";
connectAttr "skinCluster15.og[0]" "R_AntennaShape.i";
connectAttr "skinCluster15GroupId.id" "R_AntennaShape.iog.og[5].gid";
connectAttr "skinCluster15Set.mwc" "R_AntennaShape.iog.og[5].gco";
connectAttr "groupId30.id" "R_AntennaShape.iog.og[6].gid";
connectAttr "tweakSet15.mwc" "R_AntennaShape.iog.og[6].gco";
connectAttr "tweak15.vl[0].vt[0]" "R_AntennaShape.twl";
connectAttr "polyPyramid1.out" "pPyramidShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Neck_Root_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Left_Antenna_Base_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "Right_Antenna_Base_Jnt.wm" "skinCluster1.ma[6]";
connectAttr "Thorax_Jnt.wm" "skinCluster1.ma[11]";
connectAttr "R_Wing_Base.wm" "skinCluster1.ma[12]";
connectAttr "R_Top_Wing_Jnt_1.wm" "skinCluster1.ma[13]";
connectAttr "R_Bottom_Wing_Jnt_1.wm" "skinCluster1.ma[17]";
connectAttr "L_Wing_Base.wm" "skinCluster1.ma[21]";
connectAttr "L_Top_Wing_Jnt_1.wm" "skinCluster1.ma[22]";
connectAttr "L_Bottom_Wing_Jnt_1.wm" "skinCluster1.ma[26]";
connectAttr "Abdomen_Jnt_1.wm" "skinCluster1.ma[30]";
connectAttr "Rear_Left_Leg_Jnt_1.wm" "skinCluster1.ma[33]";
connectAttr "Mid_Left_Leg_Jnt_1.wm" "skinCluster1.ma[38]";
connectAttr "Front_Left_Leg_Jnt_1.wm" "skinCluster1.ma[43]";
connectAttr "Front_Left_Leg_Jnt_2.wm" "skinCluster1.ma[44]";
connectAttr "Front_Right_Leg_Jnt_1.wm" "skinCluster1.ma[48]";
connectAttr "Mid_Right_Leg_Jnt_1.wm" "skinCluster1.ma[53]";
connectAttr "Rear_Right_Leg_Jnt_1.wm" "skinCluster1.ma[58]";
connectAttr "Neck_Root_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Left_Antenna_Base_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "Right_Antenna_Base_Jnt.liw" "skinCluster1.lw[6]";
connectAttr "Thorax_Jnt.liw" "skinCluster1.lw[11]";
connectAttr "R_Wing_Base.liw" "skinCluster1.lw[12]";
connectAttr "R_Top_Wing_Jnt_1.liw" "skinCluster1.lw[13]";
connectAttr "R_Bottom_Wing_Jnt_1.liw" "skinCluster1.lw[17]";
connectAttr "L_Wing_Base.liw" "skinCluster1.lw[21]";
connectAttr "L_Top_Wing_Jnt_1.liw" "skinCluster1.lw[22]";
connectAttr "L_Bottom_Wing_Jnt_1.liw" "skinCluster1.lw[26]";
connectAttr "Abdomen_Jnt_1.liw" "skinCluster1.lw[30]";
connectAttr "Rear_Left_Leg_Jnt_1.liw" "skinCluster1.lw[33]";
connectAttr "Mid_Left_Leg_Jnt_1.liw" "skinCluster1.lw[38]";
connectAttr "Front_Left_Leg_Jnt_1.liw" "skinCluster1.lw[43]";
connectAttr "Front_Left_Leg_Jnt_2.liw" "skinCluster1.lw[44]";
connectAttr "Front_Right_Leg_Jnt_1.liw" "skinCluster1.lw[48]";
connectAttr "Mid_Right_Leg_Jnt_1.liw" "skinCluster1.lw[53]";
connectAttr "Rear_Right_Leg_Jnt_1.liw" "skinCluster1.lw[58]";
connectAttr "Neck_Root_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Left_Antenna_Base_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Right_Antenna_Base_Jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "Thorax_Jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "R_Wing_Base.obcc" "skinCluster1.ifcl[12]";
connectAttr "R_Top_Wing_Jnt_1.obcc" "skinCluster1.ifcl[13]";
connectAttr "R_Bottom_Wing_Jnt_1.obcc" "skinCluster1.ifcl[17]";
connectAttr "L_Wing_Base.obcc" "skinCluster1.ifcl[21]";
connectAttr "L_Top_Wing_Jnt_1.obcc" "skinCluster1.ifcl[22]";
connectAttr "L_Bottom_Wing_Jnt_1.obcc" "skinCluster1.ifcl[26]";
connectAttr "Abdomen_Jnt_1.obcc" "skinCluster1.ifcl[30]";
connectAttr "Rear_Left_Leg_Jnt_1.obcc" "skinCluster1.ifcl[33]";
connectAttr "Mid_Left_Leg_Jnt_1.obcc" "skinCluster1.ifcl[38]";
connectAttr "Front_Left_Leg_Jnt_1.obcc" "skinCluster1.ifcl[43]";
connectAttr "Front_Left_Leg_Jnt_2.obcc" "skinCluster1.ifcl[44]";
connectAttr "Front_Right_Leg_Jnt_1.obcc" "skinCluster1.ifcl[48]";
connectAttr "Mid_Right_Leg_Jnt_1.obcc" "skinCluster1.ifcl[53]";
connectAttr "Rear_Right_Leg_Jnt_1.obcc" "skinCluster1.ifcl[58]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "ThoraxShape.iog.og[5]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "ThoraxShape.iog.og[6]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "ThoraxShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Neck_Jnt_Grp.msg" "bindPose1.m[0]";
connectAttr "Neck_Root_Jnt.msg" "bindPose1.m[1]";
connectAttr "Antenna_Jnt_Grp.msg" "bindPose1.m[2]";
connectAttr "Left_Antenna_Base_Jnt.msg" "bindPose1.m[3]";
connectAttr "Left_Antenna_Jnt_1.msg" "bindPose1.m[4]";
connectAttr "Left_Antenna_Jnt_2.msg" "bindPose1.m[5]";
connectAttr "Left_Antenna_Jnt_3.msg" "bindPose1.m[6]";
connectAttr "Right_Antenna_Base_Jnt.msg" "bindPose1.m[8]";
connectAttr "Right_Antenna_Jnt_1.msg" "bindPose1.m[9]";
connectAttr "Right_Antenna_Jnt_2.msg" "bindPose1.m[10]";
connectAttr "Right_Antenna_Jnt_3.msg" "bindPose1.m[11]";
connectAttr "Thorax_Jnt_Grp.msg" "bindPose1.m[13]";
connectAttr "Thorax_Jnt.msg" "bindPose1.m[14]";
connectAttr "Wing_Jnt_Grp.msg" "bindPose1.m[15]";
connectAttr "R_Wing_Base.msg" "bindPose1.m[16]";
connectAttr "R_Top_Wing_Jnt_1.msg" "bindPose1.m[17]";
connectAttr "R_Top_Wing_Jnt_2.msg" "bindPose1.m[18]";
connectAttr "R_Top_Wing_Jnt_3.msg" "bindPose1.m[19]";
connectAttr "R_Bottom_Wing_Jnt_1.msg" "bindPose1.m[21]";
connectAttr "R_Bottom_Wing_Jnt_2.msg" "bindPose1.m[22]";
connectAttr "R_Bottom_Wing_Jnt_3.msg" "bindPose1.m[23]";
connectAttr "L_Wing_Base.msg" "bindPose1.m[25]";
connectAttr "L_Top_Wing_Jnt_1.msg" "bindPose1.m[26]";
connectAttr "L_Top_Wing_Jnt_2.msg" "bindPose1.m[27]";
connectAttr "L_Top_Wing_Jnt_3.msg" "bindPose1.m[28]";
connectAttr "L_Bottom_Wing_Jnt_1.msg" "bindPose1.m[30]";
connectAttr "L_Bottom_Wing_Jnt_2.msg" "bindPose1.m[31]";
connectAttr "L_Bottom_Wing_Jnt_3.msg" "bindPose1.m[32]";
connectAttr "Abdomen_Jnt_Grp.msg" "bindPose1.m[34]";
connectAttr "Abdomen_Jnt_1.msg" "bindPose1.m[35]";
connectAttr "Abdomen_Jnt_2.msg" "bindPose1.m[36]";
connectAttr "Leg_Jnt_Grp.msg" "bindPose1.m[38]";
connectAttr "Left_Leg_Jnt_Grp.msg" "bindPose1.m[39]";
connectAttr "Rear_Left_Leg_Jnt_1.msg" "bindPose1.m[40]";
connectAttr "Rear_Left_Leg_Jnt_2.msg" "bindPose1.m[41]";
connectAttr "Rear_Left_Leg_Jnt_3.msg" "bindPose1.m[42]";
connectAttr "Rear_Left_Leg_Jnt_4.msg" "bindPose1.m[43]";
connectAttr "Mid_Left_Leg_Jnt_1.msg" "bindPose1.m[45]";
connectAttr "Mid_Left_Leg_Jnt_2.msg" "bindPose1.m[46]";
connectAttr "Mid_Left_Leg_Jnt_3.msg" "bindPose1.m[47]";
connectAttr "Mid_Left_Leg_Jnt_4.msg" "bindPose1.m[48]";
connectAttr "Front_Left_Leg_Jnt_1.msg" "bindPose1.m[50]";
connectAttr "Front_Left_Leg_Jnt_2.msg" "bindPose1.m[51]";
connectAttr "Front_Left_Leg_Jnt_3.msg" "bindPose1.m[52]";
connectAttr "Front_Left_Leg_Jnt_4.msg" "bindPose1.m[53]";
connectAttr "Right_Leg_Jnt_Grp.msg" "bindPose1.m[55]";
connectAttr "Front_Right_Leg_Jnt_1.msg" "bindPose1.m[56]";
connectAttr "Front_Right_Leg_Jnt_2.msg" "bindPose1.m[57]";
connectAttr "Front_Right_Leg_Jnt_3.msg" "bindPose1.m[58]";
connectAttr "Front_Right_Leg_Jnt_4.msg" "bindPose1.m[59]";
connectAttr "Mid_Right_Leg_Jnt_1.msg" "bindPose1.m[61]";
connectAttr "Mid_Right_Leg_Jnt_2.msg" "bindPose1.m[62]";
connectAttr "Mid_Right_Leg_Jnt_3.msg" "bindPose1.m[63]";
connectAttr "Mid_Right_Leg_Jnt_4.msg" "bindPose1.m[64]";
connectAttr "Rear_Right_Leg_Jnt_1.msg" "bindPose1.m[66]";
connectAttr "Rear_Right_Leg_Jnt_2.msg" "bindPose1.m[67]";
connectAttr "Rear_Right_Leg_Jnt_3.msg" "bindPose1.m[68]";
connectAttr "Rear_Right_Leg_Jnt_4.msg" "bindPose1.m[69]";
connectAttr "Front_Left_Leg_jnt_5.msg" "bindPose1.m[80]";
connectAttr "Mid_Left_Leg_Jnt_5.msg" "bindPose1.m[92]";
connectAttr "Rear_Left_Leg_Jnt_5.msg" "bindPose1.m[103]";
connectAttr "Rear_Right_Leg_Jnt_5.msg" "bindPose1.m[116]";
connectAttr "Mid_Right_Leg_Jnt_5.msg" "bindPose1.m[125]";
connectAttr "Front_Right_Leg_jnt_5.msg" "bindPose1.m[133]";
connectAttr "L_Bottom_Wing_Jnt_4.msg" "bindPose1.m[139]";
connectAttr "L_Top_Wing_Jnt_4.msg" "bindPose1.m[145]";
connectAttr "R_Bottom_Wing_Jnt_4.msg" "bindPose1.m[150]";
connectAttr "R_Top_Wing_Jnt_4.msg" "bindPose1.m[154]";
connectAttr "Abdomen_Jnt_3.msg" "bindPose1.m[158]";
connectAttr "Left_Antenna_Jnt_4.msg" "bindPose1.m[159]";
connectAttr "Right_Antenna_Jnt_4.msg" "bindPose1.m[160]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[2]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[1]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[16]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[15]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[25]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[14]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[14]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[39]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[39]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "bindPose1.m[51]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[38]" "bindPose1.p[55]";
connectAttr "bindPose1.m[55]" "bindPose1.p[56]";
connectAttr "bindPose1.m[56]" "bindPose1.p[57]";
connectAttr "bindPose1.m[57]" "bindPose1.p[58]";
connectAttr "bindPose1.m[58]" "bindPose1.p[59]";
connectAttr "bindPose1.m[55]" "bindPose1.p[61]";
connectAttr "bindPose1.m[61]" "bindPose1.p[62]";
connectAttr "bindPose1.m[62]" "bindPose1.p[63]";
connectAttr "bindPose1.m[63]" "bindPose1.p[64]";
connectAttr "bindPose1.m[55]" "bindPose1.p[66]";
connectAttr "bindPose1.m[66]" "bindPose1.p[67]";
connectAttr "bindPose1.m[67]" "bindPose1.p[68]";
connectAttr "bindPose1.m[68]" "bindPose1.p[69]";
connectAttr "bindPose1.m[53]" "bindPose1.p[80]";
connectAttr "bindPose1.m[48]" "bindPose1.p[92]";
connectAttr "bindPose1.m[43]" "bindPose1.p[103]";
connectAttr "bindPose1.m[69]" "bindPose1.p[116]";
connectAttr "bindPose1.m[64]" "bindPose1.p[125]";
connectAttr "bindPose1.m[59]" "bindPose1.p[133]";
connectAttr "bindPose1.m[32]" "bindPose1.p[139]";
connectAttr "bindPose1.m[28]" "bindPose1.p[145]";
connectAttr "bindPose1.m[23]" "bindPose1.p[150]";
connectAttr "bindPose1.m[19]" "bindPose1.p[154]";
connectAttr "bindPose1.m[36]" "bindPose1.p[158]";
connectAttr "bindPose1.m[6]" "bindPose1.p[159]";
connectAttr "bindPose1.m[11]" "bindPose1.p[160]";
connectAttr "Neck_Root_Jnt.bps" "bindPose1.wm[1]";
connectAttr "Left_Antenna_Base_Jnt.bps" "bindPose1.wm[3]";
connectAttr "Left_Antenna_Jnt_1.bps" "bindPose1.wm[4]";
connectAttr "Left_Antenna_Jnt_2.bps" "bindPose1.wm[5]";
connectAttr "Left_Antenna_Jnt_3.bps" "bindPose1.wm[6]";
connectAttr "Right_Antenna_Base_Jnt.bps" "bindPose1.wm[8]";
connectAttr "Right_Antenna_Jnt_1.bps" "bindPose1.wm[9]";
connectAttr "Right_Antenna_Jnt_2.bps" "bindPose1.wm[10]";
connectAttr "Right_Antenna_Jnt_3.bps" "bindPose1.wm[11]";
connectAttr "Thorax_Jnt.bps" "bindPose1.wm[14]";
connectAttr "R_Wing_Base.bps" "bindPose1.wm[16]";
connectAttr "R_Top_Wing_Jnt_1.bps" "bindPose1.wm[17]";
connectAttr "R_Top_Wing_Jnt_2.bps" "bindPose1.wm[18]";
connectAttr "R_Top_Wing_Jnt_3.bps" "bindPose1.wm[19]";
connectAttr "R_Bottom_Wing_Jnt_1.bps" "bindPose1.wm[21]";
connectAttr "R_Bottom_Wing_Jnt_2.bps" "bindPose1.wm[22]";
connectAttr "R_Bottom_Wing_Jnt_3.bps" "bindPose1.wm[23]";
connectAttr "L_Wing_Base.bps" "bindPose1.wm[25]";
connectAttr "L_Top_Wing_Jnt_1.bps" "bindPose1.wm[26]";
connectAttr "L_Top_Wing_Jnt_2.bps" "bindPose1.wm[27]";
connectAttr "L_Top_Wing_Jnt_3.bps" "bindPose1.wm[28]";
connectAttr "L_Bottom_Wing_Jnt_1.bps" "bindPose1.wm[30]";
connectAttr "L_Bottom_Wing_Jnt_2.bps" "bindPose1.wm[31]";
connectAttr "L_Bottom_Wing_Jnt_3.bps" "bindPose1.wm[32]";
connectAttr "Abdomen_Jnt_1.bps" "bindPose1.wm[35]";
connectAttr "Abdomen_Jnt_2.bps" "bindPose1.wm[36]";
connectAttr "Rear_Left_Leg_Jnt_1.bps" "bindPose1.wm[40]";
connectAttr "Rear_Left_Leg_Jnt_2.bps" "bindPose1.wm[41]";
connectAttr "Rear_Left_Leg_Jnt_3.bps" "bindPose1.wm[42]";
connectAttr "Rear_Left_Leg_Jnt_4.bps" "bindPose1.wm[43]";
connectAttr "Mid_Left_Leg_Jnt_1.bps" "bindPose1.wm[45]";
connectAttr "Mid_Left_Leg_Jnt_2.bps" "bindPose1.wm[46]";
connectAttr "Mid_Left_Leg_Jnt_3.bps" "bindPose1.wm[47]";
connectAttr "Mid_Left_Leg_Jnt_4.bps" "bindPose1.wm[48]";
connectAttr "Front_Left_Leg_Jnt_1.bps" "bindPose1.wm[50]";
connectAttr "Front_Left_Leg_Jnt_2.bps" "bindPose1.wm[51]";
connectAttr "Front_Left_Leg_Jnt_3.bps" "bindPose1.wm[52]";
connectAttr "Front_Left_Leg_Jnt_4.bps" "bindPose1.wm[53]";
connectAttr "Front_Right_Leg_Jnt_1.bps" "bindPose1.wm[56]";
connectAttr "Front_Right_Leg_Jnt_2.bps" "bindPose1.wm[57]";
connectAttr "Front_Right_Leg_Jnt_3.bps" "bindPose1.wm[58]";
connectAttr "Front_Right_Leg_Jnt_4.bps" "bindPose1.wm[59]";
connectAttr "Mid_Right_Leg_Jnt_1.bps" "bindPose1.wm[61]";
connectAttr "Mid_Right_Leg_Jnt_2.bps" "bindPose1.wm[62]";
connectAttr "Mid_Right_Leg_Jnt_3.bps" "bindPose1.wm[63]";
connectAttr "Mid_Right_Leg_Jnt_4.bps" "bindPose1.wm[64]";
connectAttr "Rear_Right_Leg_Jnt_1.bps" "bindPose1.wm[66]";
connectAttr "Rear_Right_Leg_Jnt_2.bps" "bindPose1.wm[67]";
connectAttr "Rear_Right_Leg_Jnt_3.bps" "bindPose1.wm[68]";
connectAttr "Rear_Right_Leg_Jnt_4.bps" "bindPose1.wm[69]";
connectAttr "Front_Left_Leg_jnt_5.bps" "bindPose1.wm[80]";
connectAttr "Mid_Left_Leg_Jnt_5.bps" "bindPose1.wm[92]";
connectAttr "Rear_Left_Leg_Jnt_5.bps" "bindPose1.wm[103]";
connectAttr "Rear_Right_Leg_Jnt_5.bps" "bindPose1.wm[116]";
connectAttr "Mid_Right_Leg_Jnt_5.bps" "bindPose1.wm[125]";
connectAttr "Front_Right_Leg_jnt_5.bps" "bindPose1.wm[133]";
connectAttr "L_Bottom_Wing_Jnt_4.bps" "bindPose1.wm[139]";
connectAttr "L_Top_Wing_Jnt_4.bps" "bindPose1.wm[145]";
connectAttr "R_Bottom_Wing_Jnt_4.bps" "bindPose1.wm[150]";
connectAttr "R_Top_Wing_Jnt_4.bps" "bindPose1.wm[154]";
connectAttr "Abdomen_Jnt_3.bps" "bindPose1.wm[158]";
connectAttr "Left_Antenna_Jnt_4.bps" "bindPose1.wm[159]";
connectAttr "Right_Antenna_Jnt_4.bps" "bindPose1.wm[160]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Neck_Root_Jnt.wm" "skinCluster2.ma[0]";
connectAttr "Mid_Left_Leg_Jnt_1.wm" "skinCluster2.ma[38]";
connectAttr "Front_Left_Leg_Jnt_1.wm" "skinCluster2.ma[43]";
connectAttr "Front_Left_Leg_Jnt_2.wm" "skinCluster2.ma[44]";
connectAttr "Front_Left_Leg_Jnt_3.wm" "skinCluster2.ma[45]";
connectAttr "Front_Left_Leg_Jnt_4.wm" "skinCluster2.ma[46]";
connectAttr "Front_Left_Leg_jnt_5.wm" "skinCluster2.ma[47]";
connectAttr "Neck_Root_Jnt.liw" "skinCluster2.lw[0]";
connectAttr "Mid_Left_Leg_Jnt_1.liw" "skinCluster2.lw[38]";
connectAttr "Front_Left_Leg_Jnt_1.liw" "skinCluster2.lw[43]";
connectAttr "Front_Left_Leg_Jnt_2.liw" "skinCluster2.lw[44]";
connectAttr "Front_Left_Leg_Jnt_3.liw" "skinCluster2.lw[45]";
connectAttr "Front_Left_Leg_Jnt_4.liw" "skinCluster2.lw[46]";
connectAttr "Front_Left_Leg_jnt_5.liw" "skinCluster2.lw[47]";
connectAttr "Neck_Root_Jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "Mid_Left_Leg_Jnt_1.obcc" "skinCluster2.ifcl[38]";
connectAttr "Front_Left_Leg_Jnt_1.obcc" "skinCluster2.ifcl[43]";
connectAttr "Front_Left_Leg_Jnt_2.obcc" "skinCluster2.ifcl[44]";
connectAttr "Front_Left_Leg_Jnt_3.obcc" "skinCluster2.ifcl[45]";
connectAttr "Front_Left_Leg_Jnt_4.obcc" "skinCluster2.ifcl[46]";
connectAttr "Front_Left_Leg_jnt_5.obcc" "skinCluster2.ifcl[47]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "L_Front_LegShape.iog.og[5]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "L_Front_LegShape.iog.og[6]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "L_Front_LegShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "Rear_Left_Leg_Jnt_1.wm" "skinCluster3.ma[33]";
connectAttr "Mid_Left_Leg_Jnt_1.wm" "skinCluster3.ma[38]";
connectAttr "Mid_Left_Leg_Jnt_2.wm" "skinCluster3.ma[39]";
connectAttr "Mid_Left_Leg_Jnt_3.wm" "skinCluster3.ma[40]";
connectAttr "Mid_Left_Leg_Jnt_4.wm" "skinCluster3.ma[41]";
connectAttr "Mid_Left_Leg_Jnt_5.wm" "skinCluster3.ma[42]";
connectAttr "Front_Left_Leg_Jnt_1.wm" "skinCluster3.ma[43]";
connectAttr "Rear_Left_Leg_Jnt_1.liw" "skinCluster3.lw[33]";
connectAttr "Mid_Left_Leg_Jnt_1.liw" "skinCluster3.lw[38]";
connectAttr "Mid_Left_Leg_Jnt_2.liw" "skinCluster3.lw[39]";
connectAttr "Mid_Left_Leg_Jnt_3.liw" "skinCluster3.lw[40]";
connectAttr "Mid_Left_Leg_Jnt_4.liw" "skinCluster3.lw[41]";
connectAttr "Mid_Left_Leg_Jnt_5.liw" "skinCluster3.lw[42]";
connectAttr "Front_Left_Leg_Jnt_1.liw" "skinCluster3.lw[43]";
connectAttr "Rear_Left_Leg_Jnt_1.obcc" "skinCluster3.ifcl[33]";
connectAttr "Mid_Left_Leg_Jnt_1.obcc" "skinCluster3.ifcl[38]";
connectAttr "Mid_Left_Leg_Jnt_2.obcc" "skinCluster3.ifcl[39]";
connectAttr "Mid_Left_Leg_Jnt_3.obcc" "skinCluster3.ifcl[40]";
connectAttr "Mid_Left_Leg_Jnt_4.obcc" "skinCluster3.ifcl[41]";
connectAttr "Mid_Left_Leg_Jnt_5.obcc" "skinCluster3.ifcl[42]";
connectAttr "Front_Left_Leg_Jnt_1.obcc" "skinCluster3.ifcl[43]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "L_Mid_LegShape.iog.og[5]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "L_Mid_LegShape.iog.og[6]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "L_Mid_LegShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "Thorax_Jnt.wm" "skinCluster4.ma[11]";
connectAttr "Rear_Left_Leg_Jnt_1.wm" "skinCluster4.ma[33]";
connectAttr "Rear_Left_Leg_Jnt_2.wm" "skinCluster4.ma[34]";
connectAttr "Rear_Left_Leg_Jnt_3.wm" "skinCluster4.ma[35]";
connectAttr "Rear_Left_Leg_Jnt_4.wm" "skinCluster4.ma[36]";
connectAttr "Rear_Left_Leg_Jnt_5.wm" "skinCluster4.ma[37]";
connectAttr "Mid_Left_Leg_Jnt_1.wm" "skinCluster4.ma[38]";
connectAttr "Rear_Right_Leg_Jnt_1.wm" "skinCluster4.ma[58]";
connectAttr "Thorax_Jnt.liw" "skinCluster4.lw[11]";
connectAttr "Rear_Left_Leg_Jnt_1.liw" "skinCluster4.lw[33]";
connectAttr "Rear_Left_Leg_Jnt_2.liw" "skinCluster4.lw[34]";
connectAttr "Rear_Left_Leg_Jnt_3.liw" "skinCluster4.lw[35]";
connectAttr "Rear_Left_Leg_Jnt_4.liw" "skinCluster4.lw[36]";
connectAttr "Rear_Left_Leg_Jnt_5.liw" "skinCluster4.lw[37]";
connectAttr "Mid_Left_Leg_Jnt_1.liw" "skinCluster4.lw[38]";
connectAttr "Rear_Right_Leg_Jnt_1.liw" "skinCluster4.lw[58]";
connectAttr "Thorax_Jnt.obcc" "skinCluster4.ifcl[11]";
connectAttr "Rear_Left_Leg_Jnt_1.obcc" "skinCluster4.ifcl[33]";
connectAttr "Rear_Left_Leg_Jnt_2.obcc" "skinCluster4.ifcl[34]";
connectAttr "Rear_Left_Leg_Jnt_3.obcc" "skinCluster4.ifcl[35]";
connectAttr "Rear_Left_Leg_Jnt_4.obcc" "skinCluster4.ifcl[36]";
connectAttr "Rear_Left_Leg_Jnt_5.obcc" "skinCluster4.ifcl[37]";
connectAttr "Mid_Left_Leg_Jnt_1.obcc" "skinCluster4.ifcl[38]";
connectAttr "Rear_Right_Leg_Jnt_1.obcc" "skinCluster4.ifcl[58]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "L_Rear_LegShape.iog.og[5]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "L_Rear_LegShape.iog.og[6]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "L_Rear_LegShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "Thorax_Jnt.wm" "skinCluster5.ma[11]";
connectAttr "Rear_Left_Leg_Jnt_1.wm" "skinCluster5.ma[33]";
connectAttr "Mid_Right_Leg_Jnt_1.wm" "skinCluster5.ma[53]";
connectAttr "Rear_Right_Leg_Jnt_1.wm" "skinCluster5.ma[58]";
connectAttr "Rear_Right_Leg_Jnt_2.wm" "skinCluster5.ma[59]";
connectAttr "Rear_Right_Leg_Jnt_3.wm" "skinCluster5.ma[60]";
connectAttr "Rear_Right_Leg_Jnt_4.wm" "skinCluster5.ma[61]";
connectAttr "Rear_Right_Leg_Jnt_5.wm" "skinCluster5.ma[62]";
connectAttr "Thorax_Jnt.liw" "skinCluster5.lw[11]";
connectAttr "Rear_Left_Leg_Jnt_1.liw" "skinCluster5.lw[33]";
connectAttr "Mid_Right_Leg_Jnt_1.liw" "skinCluster5.lw[53]";
connectAttr "Rear_Right_Leg_Jnt_1.liw" "skinCluster5.lw[58]";
connectAttr "Rear_Right_Leg_Jnt_2.liw" "skinCluster5.lw[59]";
connectAttr "Rear_Right_Leg_Jnt_3.liw" "skinCluster5.lw[60]";
connectAttr "Rear_Right_Leg_Jnt_4.liw" "skinCluster5.lw[61]";
connectAttr "Rear_Right_Leg_Jnt_5.liw" "skinCluster5.lw[62]";
connectAttr "Thorax_Jnt.obcc" "skinCluster5.ifcl[11]";
connectAttr "Rear_Left_Leg_Jnt_1.obcc" "skinCluster5.ifcl[33]";
connectAttr "Mid_Right_Leg_Jnt_1.obcc" "skinCluster5.ifcl[53]";
connectAttr "Rear_Right_Leg_Jnt_1.obcc" "skinCluster5.ifcl[58]";
connectAttr "Rear_Right_Leg_Jnt_2.obcc" "skinCluster5.ifcl[59]";
connectAttr "Rear_Right_Leg_Jnt_3.obcc" "skinCluster5.ifcl[60]";
connectAttr "Rear_Right_Leg_Jnt_4.obcc" "skinCluster5.ifcl[61]";
connectAttr "Rear_Right_Leg_Jnt_5.obcc" "skinCluster5.ifcl[62]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "R_Rear_LegShape.iog.og[5]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "R_Rear_LegShape.iog.og[6]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "R_Rear_LegShapeOrig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "Front_Right_Leg_Jnt_1.wm" "skinCluster6.ma[48]";
connectAttr "Mid_Right_Leg_Jnt_1.wm" "skinCluster6.ma[53]";
connectAttr "Mid_Right_Leg_Jnt_2.wm" "skinCluster6.ma[54]";
connectAttr "Mid_Right_Leg_Jnt_3.wm" "skinCluster6.ma[55]";
connectAttr "Mid_Right_Leg_Jnt_4.wm" "skinCluster6.ma[56]";
connectAttr "Mid_Right_Leg_Jnt_5.wm" "skinCluster6.ma[57]";
connectAttr "Rear_Right_Leg_Jnt_1.wm" "skinCluster6.ma[58]";
connectAttr "Front_Right_Leg_Jnt_1.liw" "skinCluster6.lw[48]";
connectAttr "Mid_Right_Leg_Jnt_1.liw" "skinCluster6.lw[53]";
connectAttr "Mid_Right_Leg_Jnt_2.liw" "skinCluster6.lw[54]";
connectAttr "Mid_Right_Leg_Jnt_3.liw" "skinCluster6.lw[55]";
connectAttr "Mid_Right_Leg_Jnt_4.liw" "skinCluster6.lw[56]";
connectAttr "Mid_Right_Leg_Jnt_5.liw" "skinCluster6.lw[57]";
connectAttr "Rear_Right_Leg_Jnt_1.liw" "skinCluster6.lw[58]";
connectAttr "Front_Right_Leg_Jnt_1.obcc" "skinCluster6.ifcl[48]";
connectAttr "Mid_Right_Leg_Jnt_1.obcc" "skinCluster6.ifcl[53]";
connectAttr "Mid_Right_Leg_Jnt_2.obcc" "skinCluster6.ifcl[54]";
connectAttr "Mid_Right_Leg_Jnt_3.obcc" "skinCluster6.ifcl[55]";
connectAttr "Mid_Right_Leg_Jnt_4.obcc" "skinCluster6.ifcl[56]";
connectAttr "Mid_Right_Leg_Jnt_5.obcc" "skinCluster6.ifcl[57]";
connectAttr "Rear_Right_Leg_Jnt_1.obcc" "skinCluster6.ifcl[58]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "R_Mid_LegShape.iog.og[5]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "R_Mid_LegShape.iog.og[6]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "R_Mid_LegShapeOrig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "Neck_Root_Jnt.wm" "skinCluster7.ma[0]";
connectAttr "Front_Left_Leg_Jnt_1.wm" "skinCluster7.ma[43]";
connectAttr "Front_Right_Leg_Jnt_1.wm" "skinCluster7.ma[48]";
connectAttr "Front_Right_Leg_Jnt_2.wm" "skinCluster7.ma[49]";
connectAttr "Front_Right_Leg_Jnt_3.wm" "skinCluster7.ma[50]";
connectAttr "Front_Right_Leg_Jnt_4.wm" "skinCluster7.ma[51]";
connectAttr "Front_Right_Leg_jnt_5.wm" "skinCluster7.ma[52]";
connectAttr "Mid_Right_Leg_Jnt_1.wm" "skinCluster7.ma[53]";
connectAttr "Neck_Root_Jnt.liw" "skinCluster7.lw[0]";
connectAttr "Front_Left_Leg_Jnt_1.liw" "skinCluster7.lw[43]";
connectAttr "Front_Right_Leg_Jnt_1.liw" "skinCluster7.lw[48]";
connectAttr "Front_Right_Leg_Jnt_2.liw" "skinCluster7.lw[49]";
connectAttr "Front_Right_Leg_Jnt_3.liw" "skinCluster7.lw[50]";
connectAttr "Front_Right_Leg_Jnt_4.liw" "skinCluster7.lw[51]";
connectAttr "Front_Right_Leg_jnt_5.liw" "skinCluster7.lw[52]";
connectAttr "Mid_Right_Leg_Jnt_1.liw" "skinCluster7.lw[53]";
connectAttr "Neck_Root_Jnt.obcc" "skinCluster7.ifcl[0]";
connectAttr "Front_Left_Leg_Jnt_1.obcc" "skinCluster7.ifcl[43]";
connectAttr "Front_Right_Leg_Jnt_1.obcc" "skinCluster7.ifcl[48]";
connectAttr "Front_Right_Leg_Jnt_2.obcc" "skinCluster7.ifcl[49]";
connectAttr "Front_Right_Leg_Jnt_3.obcc" "skinCluster7.ifcl[50]";
connectAttr "Front_Right_Leg_Jnt_4.obcc" "skinCluster7.ifcl[51]";
connectAttr "Front_Right_Leg_jnt_5.obcc" "skinCluster7.ifcl[52]";
connectAttr "Mid_Right_Leg_Jnt_1.obcc" "skinCluster7.ifcl[53]";
connectAttr "bindPose1.msg" "skinCluster7.bp";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "R_Front_LegShape.iog.og[5]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "R_Front_LegShape.iog.og[6]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "R_Front_LegShapeOrig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "L_Wing_Base.wm" "skinCluster8.ma[21]";
connectAttr "L_Bottom_Wing_Jnt_1.wm" "skinCluster8.ma[26]";
connectAttr "L_Bottom_Wing_Jnt_2.wm" "skinCluster8.ma[27]";
connectAttr "L_Bottom_Wing_Jnt_3.wm" "skinCluster8.ma[28]";
connectAttr "L_Bottom_Wing_Jnt_4.wm" "skinCluster8.ma[29]";
connectAttr "L_Wing_Base.liw" "skinCluster8.lw[21]";
connectAttr "L_Bottom_Wing_Jnt_1.liw" "skinCluster8.lw[26]";
connectAttr "L_Bottom_Wing_Jnt_2.liw" "skinCluster8.lw[27]";
connectAttr "L_Bottom_Wing_Jnt_3.liw" "skinCluster8.lw[28]";
connectAttr "L_Bottom_Wing_Jnt_4.liw" "skinCluster8.lw[29]";
connectAttr "L_Wing_Base.obcc" "skinCluster8.ifcl[21]";
connectAttr "L_Bottom_Wing_Jnt_1.obcc" "skinCluster8.ifcl[26]";
connectAttr "L_Bottom_Wing_Jnt_2.obcc" "skinCluster8.ifcl[27]";
connectAttr "L_Bottom_Wing_Jnt_3.obcc" "skinCluster8.ifcl[28]";
connectAttr "L_Bottom_Wing_Jnt_4.obcc" "skinCluster8.ifcl[29]";
connectAttr "bindPose1.msg" "skinCluster8.bp";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "L_Bottom_WingShape.iog.og[5]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "L_Bottom_WingShape.iog.og[6]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "L_Bottom_WingShapeOrig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "L_Wing_Base.wm" "skinCluster9.ma[21]";
connectAttr "L_Top_Wing_Jnt_1.wm" "skinCluster9.ma[22]";
connectAttr "L_Top_Wing_Jnt_2.wm" "skinCluster9.ma[23]";
connectAttr "L_Top_Wing_Jnt_3.wm" "skinCluster9.ma[24]";
connectAttr "L_Top_Wing_Jnt_4.wm" "skinCluster9.ma[25]";
connectAttr "L_Bottom_Wing_Jnt_1.wm" "skinCluster9.ma[26]";
connectAttr "L_Bottom_Wing_Jnt_2.wm" "skinCluster9.ma[27]";
connectAttr "L_Wing_Base.liw" "skinCluster9.lw[21]";
connectAttr "L_Top_Wing_Jnt_1.liw" "skinCluster9.lw[22]";
connectAttr "L_Top_Wing_Jnt_2.liw" "skinCluster9.lw[23]";
connectAttr "L_Top_Wing_Jnt_3.liw" "skinCluster9.lw[24]";
connectAttr "L_Top_Wing_Jnt_4.liw" "skinCluster9.lw[25]";
connectAttr "L_Bottom_Wing_Jnt_1.liw" "skinCluster9.lw[26]";
connectAttr "L_Bottom_Wing_Jnt_2.liw" "skinCluster9.lw[27]";
connectAttr "L_Wing_Base.obcc" "skinCluster9.ifcl[21]";
connectAttr "L_Top_Wing_Jnt_1.obcc" "skinCluster9.ifcl[22]";
connectAttr "L_Top_Wing_Jnt_2.obcc" "skinCluster9.ifcl[23]";
connectAttr "L_Top_Wing_Jnt_3.obcc" "skinCluster9.ifcl[24]";
connectAttr "L_Top_Wing_Jnt_4.obcc" "skinCluster9.ifcl[25]";
connectAttr "L_Bottom_Wing_Jnt_1.obcc" "skinCluster9.ifcl[26]";
connectAttr "L_Bottom_Wing_Jnt_2.obcc" "skinCluster9.ifcl[27]";
connectAttr "bindPose1.msg" "skinCluster9.bp";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "L_Top_WingShape.iog.og[5]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "L_Top_WingShape.iog.og[6]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "L_Top_WingShapeOrig.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "R_Wing_Base.wm" "skinCluster10.ma[12]";
connectAttr "R_Bottom_Wing_Jnt_1.wm" "skinCluster10.ma[17]";
connectAttr "R_Bottom_Wing_Jnt_2.wm" "skinCluster10.ma[18]";
connectAttr "R_Bottom_Wing_Jnt_3.wm" "skinCluster10.ma[19]";
connectAttr "R_Bottom_Wing_Jnt_4.wm" "skinCluster10.ma[20]";
connectAttr "R_Wing_Base.liw" "skinCluster10.lw[12]";
connectAttr "R_Bottom_Wing_Jnt_1.liw" "skinCluster10.lw[17]";
connectAttr "R_Bottom_Wing_Jnt_2.liw" "skinCluster10.lw[18]";
connectAttr "R_Bottom_Wing_Jnt_3.liw" "skinCluster10.lw[19]";
connectAttr "R_Bottom_Wing_Jnt_4.liw" "skinCluster10.lw[20]";
connectAttr "R_Wing_Base.obcc" "skinCluster10.ifcl[12]";
connectAttr "R_Bottom_Wing_Jnt_1.obcc" "skinCluster10.ifcl[17]";
connectAttr "R_Bottom_Wing_Jnt_2.obcc" "skinCluster10.ifcl[18]";
connectAttr "R_Bottom_Wing_Jnt_3.obcc" "skinCluster10.ifcl[19]";
connectAttr "R_Bottom_Wing_Jnt_4.obcc" "skinCluster10.ifcl[20]";
connectAttr "bindPose1.msg" "skinCluster10.bp";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "R_Bottom_WingShape.iog.og[5]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "R_Bottom_WingShape.iog.og[6]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "R_Bottom_WingShapeOrig.w" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "R_Wing_Base.wm" "skinCluster11.ma[12]";
connectAttr "R_Top_Wing_Jnt_1.wm" "skinCluster11.ma[13]";
connectAttr "R_Top_Wing_Jnt_2.wm" "skinCluster11.ma[14]";
connectAttr "R_Top_Wing_Jnt_3.wm" "skinCluster11.ma[15]";
connectAttr "R_Top_Wing_Jnt_4.wm" "skinCluster11.ma[16]";
connectAttr "R_Bottom_Wing_Jnt_1.wm" "skinCluster11.ma[17]";
connectAttr "R_Bottom_Wing_Jnt_2.wm" "skinCluster11.ma[18]";
connectAttr "R_Wing_Base.liw" "skinCluster11.lw[12]";
connectAttr "R_Top_Wing_Jnt_1.liw" "skinCluster11.lw[13]";
connectAttr "R_Top_Wing_Jnt_2.liw" "skinCluster11.lw[14]";
connectAttr "R_Top_Wing_Jnt_3.liw" "skinCluster11.lw[15]";
connectAttr "R_Top_Wing_Jnt_4.liw" "skinCluster11.lw[16]";
connectAttr "R_Bottom_Wing_Jnt_1.liw" "skinCluster11.lw[17]";
connectAttr "R_Bottom_Wing_Jnt_2.liw" "skinCluster11.lw[18]";
connectAttr "R_Wing_Base.obcc" "skinCluster11.ifcl[12]";
connectAttr "R_Top_Wing_Jnt_1.obcc" "skinCluster11.ifcl[13]";
connectAttr "R_Top_Wing_Jnt_2.obcc" "skinCluster11.ifcl[14]";
connectAttr "R_Top_Wing_Jnt_3.obcc" "skinCluster11.ifcl[15]";
connectAttr "R_Top_Wing_Jnt_4.obcc" "skinCluster11.ifcl[16]";
connectAttr "R_Bottom_Wing_Jnt_1.obcc" "skinCluster11.ifcl[17]";
connectAttr "R_Bottom_Wing_Jnt_2.obcc" "skinCluster11.ifcl[18]";
connectAttr "bindPose1.msg" "skinCluster11.bp";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "R_Top_WingShape.iog.og[5]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "R_Top_WingShape.iog.og[6]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "R_Top_WingShapeOrig.w" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "Thorax_Jnt.wm" "skinCluster12.ma[11]";
connectAttr "R_Bottom_Wing_Jnt_1.wm" "skinCluster12.ma[17]";
connectAttr "R_Bottom_Wing_Jnt_2.wm" "skinCluster12.ma[18]";
connectAttr "L_Bottom_Wing_Jnt_1.wm" "skinCluster12.ma[26]";
connectAttr "L_Bottom_Wing_Jnt_2.wm" "skinCluster12.ma[27]";
connectAttr "Abdomen_Jnt_1.wm" "skinCluster12.ma[30]";
connectAttr "Abdomen_Jnt_2.wm" "skinCluster12.ma[31]";
connectAttr "Abdomen_Jnt_3.wm" "skinCluster12.ma[32]";
connectAttr "Thorax_Jnt.liw" "skinCluster12.lw[11]";
connectAttr "R_Bottom_Wing_Jnt_1.liw" "skinCluster12.lw[17]";
connectAttr "R_Bottom_Wing_Jnt_2.liw" "skinCluster12.lw[18]";
connectAttr "L_Bottom_Wing_Jnt_1.liw" "skinCluster12.lw[26]";
connectAttr "L_Bottom_Wing_Jnt_2.liw" "skinCluster12.lw[27]";
connectAttr "Abdomen_Jnt_1.liw" "skinCluster12.lw[30]";
connectAttr "Abdomen_Jnt_2.liw" "skinCluster12.lw[31]";
connectAttr "Abdomen_Jnt_3.liw" "skinCluster12.lw[32]";
connectAttr "Thorax_Jnt.obcc" "skinCluster12.ifcl[11]";
connectAttr "R_Bottom_Wing_Jnt_1.obcc" "skinCluster12.ifcl[17]";
connectAttr "R_Bottom_Wing_Jnt_2.obcc" "skinCluster12.ifcl[18]";
connectAttr "L_Bottom_Wing_Jnt_1.obcc" "skinCluster12.ifcl[26]";
connectAttr "L_Bottom_Wing_Jnt_2.obcc" "skinCluster12.ifcl[27]";
connectAttr "Abdomen_Jnt_1.obcc" "skinCluster12.ifcl[30]";
connectAttr "Abdomen_Jnt_2.obcc" "skinCluster12.ifcl[31]";
connectAttr "Abdomen_Jnt_3.obcc" "skinCluster12.ifcl[32]";
connectAttr "bindPose1.msg" "skinCluster12.bp";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "AbdomenShape.iog.og[5]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId24.msg" "tweakSet12.gn" -na;
connectAttr "AbdomenShape.iog.og[6]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "AbdomenShapeOrig.w" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "Neck_Root_Jnt.wm" "skinCluster13.ma[0]";
connectAttr "Left_Antenna_Base_Jnt.wm" "skinCluster13.ma[1]";
connectAttr "Left_Antenna_Jnt_1.wm" "skinCluster13.ma[2]";
connectAttr "Left_Antenna_Jnt_2.wm" "skinCluster13.ma[3]";
connectAttr "Left_Antenna_Jnt_3.wm" "skinCluster13.ma[4]";
connectAttr "Left_Antenna_Jnt_4.wm" "skinCluster13.ma[5]";
connectAttr "Right_Antenna_Base_Jnt.wm" "skinCluster13.ma[6]";
connectAttr "Right_Antenna_Jnt_1.wm" "skinCluster13.ma[7]";
connectAttr "Right_Antenna_Jnt_2.wm" "skinCluster13.ma[8]";
connectAttr "Right_Antenna_Jnt_3.wm" "skinCluster13.ma[9]";
connectAttr "Right_Antenna_Jnt_4.wm" "skinCluster13.ma[10]";
connectAttr "Front_Left_Leg_Jnt_1.wm" "skinCluster13.ma[43]";
connectAttr "Front_Left_Leg_Jnt_2.wm" "skinCluster13.ma[44]";
connectAttr "Front_Right_Leg_Jnt_1.wm" "skinCluster13.ma[48]";
connectAttr "Front_Right_Leg_Jnt_2.wm" "skinCluster13.ma[49]";
connectAttr "Neck_Root_Jnt.liw" "skinCluster13.lw[0]";
connectAttr "Left_Antenna_Base_Jnt.liw" "skinCluster13.lw[1]";
connectAttr "Left_Antenna_Jnt_1.liw" "skinCluster13.lw[2]";
connectAttr "Left_Antenna_Jnt_2.liw" "skinCluster13.lw[3]";
connectAttr "Left_Antenna_Jnt_3.liw" "skinCluster13.lw[4]";
connectAttr "Left_Antenna_Jnt_4.liw" "skinCluster13.lw[5]";
connectAttr "Right_Antenna_Base_Jnt.liw" "skinCluster13.lw[6]";
connectAttr "Right_Antenna_Jnt_1.liw" "skinCluster13.lw[7]";
connectAttr "Right_Antenna_Jnt_2.liw" "skinCluster13.lw[8]";
connectAttr "Right_Antenna_Jnt_3.liw" "skinCluster13.lw[9]";
connectAttr "Right_Antenna_Jnt_4.liw" "skinCluster13.lw[10]";
connectAttr "Front_Left_Leg_Jnt_1.liw" "skinCluster13.lw[43]";
connectAttr "Front_Left_Leg_Jnt_2.liw" "skinCluster13.lw[44]";
connectAttr "Front_Right_Leg_Jnt_1.liw" "skinCluster13.lw[48]";
connectAttr "Front_Right_Leg_Jnt_2.liw" "skinCluster13.lw[49]";
connectAttr "Neck_Root_Jnt.obcc" "skinCluster13.ifcl[0]";
connectAttr "Left_Antenna_Base_Jnt.obcc" "skinCluster13.ifcl[1]";
connectAttr "Left_Antenna_Jnt_1.obcc" "skinCluster13.ifcl[2]";
connectAttr "Left_Antenna_Jnt_2.obcc" "skinCluster13.ifcl[3]";
connectAttr "Left_Antenna_Jnt_3.obcc" "skinCluster13.ifcl[4]";
connectAttr "Left_Antenna_Jnt_4.obcc" "skinCluster13.ifcl[5]";
connectAttr "Right_Antenna_Base_Jnt.obcc" "skinCluster13.ifcl[6]";
connectAttr "Right_Antenna_Jnt_1.obcc" "skinCluster13.ifcl[7]";
connectAttr "Right_Antenna_Jnt_2.obcc" "skinCluster13.ifcl[8]";
connectAttr "Right_Antenna_Jnt_3.obcc" "skinCluster13.ifcl[9]";
connectAttr "Right_Antenna_Jnt_4.obcc" "skinCluster13.ifcl[10]";
connectAttr "Front_Left_Leg_Jnt_1.obcc" "skinCluster13.ifcl[43]";
connectAttr "Front_Left_Leg_Jnt_2.obcc" "skinCluster13.ifcl[44]";
connectAttr "Front_Right_Leg_Jnt_1.obcc" "skinCluster13.ifcl[48]";
connectAttr "Front_Right_Leg_Jnt_2.obcc" "skinCluster13.ifcl[49]";
connectAttr "bindPose1.msg" "skinCluster13.bp";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "HeadShape.iog.og[5]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId26.msg" "tweakSet13.gn" -na;
connectAttr "HeadShape.iog.og[6]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "HeadShapeOrig.w" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "Left_Antenna_Base_Jnt.wm" "skinCluster14.ma[1]";
connectAttr "Left_Antenna_Jnt_1.wm" "skinCluster14.ma[2]";
connectAttr "Left_Antenna_Jnt_2.wm" "skinCluster14.ma[3]";
connectAttr "Left_Antenna_Jnt_3.wm" "skinCluster14.ma[4]";
connectAttr "Left_Antenna_Jnt_4.wm" "skinCluster14.ma[5]";
connectAttr "Left_Antenna_Base_Jnt.liw" "skinCluster14.lw[1]";
connectAttr "Left_Antenna_Jnt_1.liw" "skinCluster14.lw[2]";
connectAttr "Left_Antenna_Jnt_2.liw" "skinCluster14.lw[3]";
connectAttr "Left_Antenna_Jnt_3.liw" "skinCluster14.lw[4]";
connectAttr "Left_Antenna_Jnt_4.liw" "skinCluster14.lw[5]";
connectAttr "Left_Antenna_Base_Jnt.obcc" "skinCluster14.ifcl[1]";
connectAttr "Left_Antenna_Jnt_1.obcc" "skinCluster14.ifcl[2]";
connectAttr "Left_Antenna_Jnt_2.obcc" "skinCluster14.ifcl[3]";
connectAttr "Left_Antenna_Jnt_3.obcc" "skinCluster14.ifcl[4]";
connectAttr "Left_Antenna_Jnt_4.obcc" "skinCluster14.ifcl[5]";
connectAttr "bindPose1.msg" "skinCluster14.bp";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId28.id" "tweak14.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "L_AntennaShape.iog.og[5]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId28.msg" "tweakSet14.gn" -na;
connectAttr "L_AntennaShape.iog.og[6]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "L_AntennaShapeOrig.w" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "Right_Antenna_Base_Jnt.wm" "skinCluster15.ma[6]";
connectAttr "Right_Antenna_Jnt_1.wm" "skinCluster15.ma[7]";
connectAttr "Right_Antenna_Jnt_2.wm" "skinCluster15.ma[8]";
connectAttr "Right_Antenna_Jnt_3.wm" "skinCluster15.ma[9]";
connectAttr "Right_Antenna_Jnt_4.wm" "skinCluster15.ma[10]";
connectAttr "Right_Antenna_Base_Jnt.liw" "skinCluster15.lw[6]";
connectAttr "Right_Antenna_Jnt_1.liw" "skinCluster15.lw[7]";
connectAttr "Right_Antenna_Jnt_2.liw" "skinCluster15.lw[8]";
connectAttr "Right_Antenna_Jnt_3.liw" "skinCluster15.lw[9]";
connectAttr "Right_Antenna_Jnt_4.liw" "skinCluster15.lw[10]";
connectAttr "Right_Antenna_Base_Jnt.obcc" "skinCluster15.ifcl[6]";
connectAttr "Right_Antenna_Jnt_1.obcc" "skinCluster15.ifcl[7]";
connectAttr "Right_Antenna_Jnt_2.obcc" "skinCluster15.ifcl[8]";
connectAttr "Right_Antenna_Jnt_3.obcc" "skinCluster15.ifcl[9]";
connectAttr "Right_Antenna_Jnt_4.obcc" "skinCluster15.ifcl[10]";
connectAttr "bindPose1.msg" "skinCluster15.bp";
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId30.id" "tweak15.ip[0].gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "R_AntennaShape.iog.og[5]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "groupId30.msg" "tweakSet15.gn" -na;
connectAttr "R_AntennaShape.iog.og[6]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "R_AntennaShapeOrig.w" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "R_AntennaShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_AntennaShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AbdomenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Top_WingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Bottom_WingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Top_WingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Bottom_WingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Front_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Mid_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Rear_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Rear_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Mid_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Front_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ThoraxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Wasp Rig.ma
