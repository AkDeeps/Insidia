//Maya ASCII 2017 scene
//Name: Wasp Paints Done.ma
//Last modified: Mon, Sep 04, 2017 04:32:24 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "HIKCharacterNode" -nodeType "HIKProperty2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2016.5";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "727EDB27-4FB1-B9E8-1583-45A6645F7135";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.910384761789231 40.251450371594089 -107.39489502483079 ;
	setAttr ".r" -type "double3" 1428.8616472351159 2328.599999999421 359.99999999984396 ;
	setAttr ".rp" -type "double3" 0 0 -3.5527136788005009e-015 ;
	setAttr ".rpt" -type "double3" -1.6365873504352387e-015 -2.8864873399505816e-015 
		4.8221809545648537e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A896F9C9-40AE-5658-762D-ADA8126C1C9B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 123.82703929377077;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.1650179251929433 11.017911878586393 -7.0416778143723882 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
createNode transform -n "Neck_Jnt_Grp";
	rename -uid "BEFB4B28-46A1-A68F-AB1E-45BC1F3E4524";
createNode transform -n "Neck_Grp" -p "Neck_Jnt_Grp";
	rename -uid "B913D81C-44BD-24AB-8D6D-CD8B065164F6";
createNode joint -n "Neck_Root_Jnt" -p "Neck_Grp";
	rename -uid "5094AF3E-490B-B431-58D3-248B986486F7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 21.849128000543182 8.1046003184534801 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 78.518008645251939 -90.000000000000057 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-016 -0.19905992429010411 -0.97998731958205376 0
		 1.2490009027033013e-015 0.97998731958205354 -0.19905992429010411 0 1 -1.2490009027033013e-015 0 0
		 0 21.849128000543182 8.1046003184534801 1;
	setAttr ".radi" 2;
	setAttr ".liw" yes;
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
	setAttr ".bps" -type "matrix" 4.6354206122842018e-016 0.38805700005812965 0.9216353751380667 0
		 -1.4069777689071668e-015 0.92163537513806659 -0.38805700005812971 0 -1 -1.1360440685144894e-015 1.004229461565377e-015 0
		 8.2137023833127572e-016 23.901960460632104 13.415249734158154 1;
	setAttr ".radi" 0.53295148683701965;
	setAttr ".liw" yes;
createNode joint -n "Left_Antenna_Jnt_1" -p "Left_Antenna_Base_Jnt";
	rename -uid "7254F7EF-4BE7-E095-911C-20ADB1F1B663";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.6370620788490453 -2.0945121184074301e-015 -2.357093325331229 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -8.7974107099909666 ;
	setAttr ".bps" -type "matrix" 6.7327346045859143e-016 0.24253562503633133 0.97014250014533232 0
		 -1.3195304210850899e-015 0.97014250014533221 -0.24253562503633139 0 -1 -1.1360440685144894e-015 1.004229461565377e-015 0
		 2.3570933253312307 24.537233859859189 14.924024057322496 1;
	setAttr ".radi" 0.54141904931382534;
	setAttr ".liw" yes;
createNode joint -n "Left_Antenna_Jnt_2" -p "Left_Antenna_Jnt_1";
	rename -uid "816CC27D-4AE9-C81F-94C2-FC92E4833F11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.8007682867339665 1.6403812764243226e-014 -2.2827514380817244 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -68.49856567595198 ;
	setAttr ".bps" -type "matrix" 1.4744734091893368e-015 -0.81373347120673456 0.58123819371909691 0
		 1.4277902619241888e-016 0.5812381937190968 0.81373347120673467 0 -1 -1.1360440685144894e-015 1.004229461565377e-015 0
		 4.639844763412956 24.973984321827835 16.671025905197006 1;
	setAttr ".radi" 0.64260704488199583;
	setAttr ".liw" yes;
createNode joint -n "Left_Antenna_Jnt_3" -p "Left_Antenna_Jnt_2";
	rename -uid "DC82B1C8-42D2-909C-8E3D-91AC37C3AAD8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.7570695343852543 4.7037479449538788e-016 -0.33377847616744616 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.860814621637331 ;
	setAttr ".bps" -type "matrix" 1.4211593883837452e-015 -0.9086768439633125 0.41750017155071173 0
		 4.1804745847286298e-016 0.41750017155071162 0.90867684396331261 0 -1 -1.1360440685144894e-015 1.004229461565377e-015 0
		 4.9736232395804079 21.916731088047452 18.854778215040138 1;
	setAttr ".radi" 0.69914513252011457;
	setAttr ".liw" yes;
createNode joint -n "Left_Antenna_Jnt_4" -p "Left_Antenna_Jnt_3";
	rename -uid "F33D8706-4704-527F-FC53-AA8887ACE316";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.5751614919912811 0.25742596630130227 -0.079709717135461738 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 76.805128184410918 ;
	setAttr ".bps" -type "matrix" -6.089451918959728e-016 -0.19905992429010308 -0.97998731958205376 0
		 -1.2882147663121721e-015 0.97998731958205365 -0.19905992429010316 0 1 1.1604218784265283e-015 -8.8421562815226135e-016 0
		 5.0533329567158765 17.866863167974735 20.998825937431583 1;
	setAttr ".radi" 0.69914513252011457;
	setAttr ".liw" yes;
createNode joint -n "Right_Antenna_Base_Jnt" -p "Antenna_Jnt_Grp";
	rename -uid "B87B1AA6-4D75-B581-1A5F-7C9996676DB6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -5.6129648920812301 0.95466095764903969 -1.6172888734826798e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -11.351662823169287 ;
	setAttr ".bps" -type "matrix" -4.6354206122841968e-016 -0.38805700005812971 -0.92163537513806681 0
		 -1.3033270000020869e-015 -0.92163537513806648 0.38805700005812971 0 -1 1.3618686839176817e-015 -4.7523276300791279e-017 0
		 8.2141209631681562e-016 23.902000000000001 13.415200000000002 1;
	setAttr ".radi" 0.53295148683701965;
	setAttr ".liw" yes;
createNode joint -n "Right_Antenna_Jnt_1" -p "Right_Antenna_Base_Jnt";
	rename -uid "0017F19A-463B-88ED-44E7-EF8F59AE10FB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.6370572604452356 7.7611400012500553e-005 2.3570900000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -8.7974107099909666 ;
	setAttr ".bps" -type "matrix" -2.5875626050776854e-016 -0.24253562503633141 -0.97014250014533243 0
		 -1.3588884093664084e-015 -0.9701425001453321 0.24253562503633136 0 -1 1.3618686839176817e-015 -4.7523276300791279e-017 0
		 -2.3570899999999986 24.537199999999999 14.924000000000001 1;
	setAttr ".radi" 0.54141904931382534;
	setAttr ".liw" yes;
createNode joint -n "Right_Antenna_Jnt_2" -p "Right_Antenna_Jnt_1";
	rename -uid "8A13EF80-4B5E-6BB6-D671-FF917C6053ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.800778508769767 -4.8507125011809649e-005 2.2827500000000014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -68.498565675951951 ;
	setAttr ".bps" -type "matrix" 1.1694806672153081e-015 0.81373347120673434 -0.58123819371909713 0
		 -7.3881491624896804e-016 -0.58123819371909702 -0.81373347120673456 0 -1 1.3618686839176817e-015 -4.7523276300791279e-017 0
		 -4.6398399999999995 24.974000000000004 16.671000000000003 1;
	setAttr ".radi" 0.64260704488199583;
	setAttr ".liw" yes;
createNode joint -n "Right_Antenna_Jnt_3" -p "Right_Antenna_Jnt_2";
	rename -uid "5F5A88AF-4C95-161F-488F-418F5F1ABC85";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.7571353089641129 -1.1624763871509458e-005 0.3337799999999973 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.860814621637331 ;
	setAttr ".bps" -type "matrix" 1.2877430364800866e-015 0.90867684396331228 -0.41750017155071195 0
		 -5.0522310265800232e-016 -0.4175001715507119 -0.9086768439633125 0 -1 1.3618686839176817e-015 -4.7523276300791279e-017 0
		 -4.9736200000000013 21.916700000000006 18.854800000000004 1;
	setAttr ".radi" 0.69914513252011457;
	setAttr ".liw" yes;
createNode joint -n "Right_Antenna_Jnt_4" -p "Right_Antenna_Jnt_3";
	rename -uid "CC255368-464D-4E19-8C60-8DA552544F4D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -4.5750798504873469 -0.25741095871127584 0.079709999999996839 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.00000000000006 76.805128184410918 ;
	setAttr ".bps" -type "matrix" -5.6777389103680289e-016 0.19905992429010338 0.97998731958205376 0
		 -1.369069876865209e-015 -0.97998731958205343 0.19905992429010341 0 1 -1.2094457648481101e-015 7.9791303172022562e-016 0
		 -5.0533300000000034 17.866900000000012 20.99880000000001 1;
	setAttr ".radi" 0.69914513252011457;
	setAttr ".liw" yes;
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
	setAttr ".bps" -type "matrix" -5.5700748198873364e-016 -0.46091947036738212 -0.88744196533421393 0
		 1.1397586264374336e-015 0.88744196533421371 -0.46091947036738218 0 1 -1.2490009027033013e-015 0 0
		 -7.8886090522101181e-031 20.016133672540104 -0.91937175786937608 1;
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
	setAttr ".jo" -type "double3" -73.454822286814206 -38.335319581134684 -72.993888743129318 ;
	setAttr ".bps" -type "matrix" 0.62026268389133055 -0.77140782525647489 0.14214137365665014 0
		 -0.75191670765406604 -0.63634107767224668 -0.17231162937420694 0 0.22337293417644258 -7.2308220627592444e-016 -0.97473305693272116 0
		 -4.1426199999999973 23.613400000000006 -0.91937199999999875 1;
	setAttr ".radi" 0.6643181531433513;
	setAttr ".liw" yes;
createNode joint -n "R_Top_Wing_Jnt_1" -p "R_Wing_Base";
	rename -uid "A6155D4C-4DE5-A280-5857-758C3E00FC7A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.8315360082915539 -4.8662123983689298e-005 -2.0854191220692764e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 53.249728167078139 37.968621903864054 14.844597811211129 ;
	setAttr ".bps" -type "matrix" 0.18336976243394565 -0.71636453857527482 0.67319935984576862 0
		 -0.18826811371599739 -0.69772619835565441 -0.69118251532137798 0 0.96484747374014435 -1.340272005264514e-015 -0.26281048764701403 0
		 -5.8988799999999966 25.79770000000001 -1.3218399999999999 1;
	setAttr ".radi" 0.7792943912185164;
	setAttr ".liw" yes;
createNode joint -n "R_Top_Wing_Jnt_2" -p "R_Top_Wing_Jnt_1";
	rename -uid "300A7B16-4EF3-87D0-7BD2-AB8EB28E68EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -8.6545353181606153 3.152780502446717e-006 7.0356752690514668e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3465662717223577 1.0918247881473842 5.215837608669756 ;
	setAttr ".bps" -type "matrix" 0.14708042637644794 -0.77668604767294402 0.61247541299802755 0
		 -0.18135816331155871 -0.62988791332282434 -0.75521548795696503 0 0.97235619233755077 -2.6407012121222018e-015 -0.23350253793657072 0
		 -7.4858599999999882 31.997500000000002 -7.148070000000005 1;
	setAttr ".radi" 0.97286343340480697;
	setAttr ".liw" yes;
createNode joint -n "R_Top_Wing_Jnt_3" -p "R_Top_Wing_Jnt_2";
	rename -uid "8D30D829-4965-9A4A-181E-27AC96DE89E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -18.471164292334677 -7.0010376163054389e-006 5.6050352101877365e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -17.429220950492805 -7.2843886810572398 17.049090916435475 ;
	setAttr ".bps" -type "matrix" 0.21002774684415393 -0.91974750868409172 0.33159141397957731 0
		 -0.49214601793925072 -0.3925105352336512 -0.77699921284202866 0 0.84479621364096236 -1.5831920341993965e-015 -0.53508817723613855 0
		 -10.202599999999975 46.343800000000009 -18.461200000000016 1;
	setAttr ".radi" 0.92136634296641329;
	setAttr ".liw" yes;
createNode joint -n "R_Top_Wing_Jnt_4" -p "R_Top_Wing_Jnt_3";
	rename -uid "F56D1032-40EA-2D2B-84F7-8DA89183C09E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -11.410962143443903 1.019876065067038e-005 2.8039414154745756e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.274808711457499 28.350215739963527 -98.472355147547333 ;
	setAttr ".bps" -type "matrix" 3.4416913763379853e-015 0.46091947036738368 0.88744196533421349 0
		 1.0269562977782698e-015 -0.88744196533421338 0.46091947036738412 0 0.99999999999999989 -3.3827391379554543e-016 -3.1086244689504383e-015 0
		 -12.599199999999968 56.83900000000002 -22.245000000000015 1;
	setAttr ".radi" 0.92136634296641329;
	setAttr ".liw" yes;
createNode joint -n "R_Bottom_Wing_Jnt_1" -p "R_Wing_Base";
	rename -uid "21FB5F98-41DA-AFA5-B34D-05B9115F93F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.9717985850639934 1.4458611751320642 3.159157395665714 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.597173916285719 34.116670447508348 -25.574088927730386 ;
	setAttr ".bps" -type "matrix" 0.60664195561192868 -0.3486581132264745 0.71443898114023041 0
		 -0.22567153348035845 -0.93724997737068805 -0.26577215598190224 0 0.76227153735920017 -6.3482580395708888e-016 -0.64725737024157703 0
		 -5.7471499999999995 24.214400000000015 -4.5281200000000013 1;
	setAttr ".radi" 0.68539435468614807;
	setAttr ".liw" yes;
createNode joint -n "R_Bottom_Wing_Jnt_2" -p "R_Bottom_Wing_Jnt_1";
	rename -uid "0D056927-4968-F19F-80FB-6BA4EE1F8500";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -7.8543226891500808 7.8238967972765749e-005 3.8480330955437125e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.60276705389839702 2.0590482920548734 -4.0844688167019845 ;
	setAttr ".bps" -type "matrix" 0.59338602123777029 -0.28083355759208084 0.75433781738010774 0
		 -0.17363019656985754 -0.95975648626626942 -0.22072616951539123 0 0.78596792850517838 6.564721616761459e-015 -0.61826726855080971 0
		 -10.511899999999994 26.952800000000011 -10.1396 1;
	setAttr ".radi" 0.83815740758405144;
	setAttr ".liw" yes;
createNode joint -n "R_Bottom_Wing_Jnt_3" -p "R_Bottom_Wing_Jnt_2";
	rename -uid "995FDCF9-49AF-5CBD-F77A-909CF6377A52";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -9.2478785766104075 1.525475397912146e-005 -4.5139054548837265e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.571182644239606 -12.39861756331972 8.1222353055206611 ;
	setAttr ".bps" -type "matrix" 0.71853053834492708 -0.40396951737173842 0.56614706084214084 0
		 -0.31730780247599794 -0.91477244658682477 -0.25001425850020709 0 0.61889387131688622 -2.9029106158171009e-015 -0.78547461833365317 0
		 -15.999499999999987 29.549900000000022 -17.115600000000004 1;
	setAttr ".radi" 0.8191422260736444;
	setAttr ".liw" yes;
createNode joint -n "R_Bottom_Wing_Jnt_4" -p "R_Bottom_Wing_Jnt_3";
	rename -uid "E853B09E-459D-184E-8A13-D1BA65087ADF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -9.4067452588586065 -6.7402270627070493e-005 1.9951166851939206e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -32.574494583391186 -21.235193154101935 36.624194500082332 ;
	setAttr ".bps" -type "matrix" 0.58523308412316488 -0.81086511655619309 -2.2759572004815709e-015 0
		 -0.81086511655619309 -0.58523308412316533 5.3845816694320092e-015 0 -5.8286708792820718e-015 -1.0589172809279635e-015 -1.0000000000000004 0
		 -22.758499999999987 33.35000000000003 -22.441200000000002 1;
	setAttr ".radi" 0.8191422260736444;
	setAttr ".liw" yes;
createNode joint -n "L_Wing_Base" -p "Wing_Jnt_Grp";
	rename -uid "B0FF8641-476D-5CB9-18CD-9A8F3305000B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.6580651435670468 3.1923940823902903 4.142618102690844 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -73.454822286814178 -38.335319581134648 107.0061112568707 ;
	setAttr ".bps" -type "matrix" 0.62026268389133221 0.77140782525647367 -0.14214137365665006 0
		 -0.7519167076540646 0.6363410776722479 0.17231162937420735 0 0.22337293417644297 2.7611851588671586e-016 0.97473305693272083 0
		 4.1426181026908484 23.613432658945392 -0.91937175786937808 1;
	setAttr ".radi" 0.6643181531433513;
	setAttr ".liw" yes;
createNode joint -n "L_Top_Wing_Jnt_1" -p "L_Wing_Base";
	rename -uid "ED0B84B8-432E-4913-7F2E-DABC36D00BB7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.8314744465965322 -1.0236888354230273e-015 -4.5781221424372382e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 53.249728167078075 37.968621903864047 14.844597811211106 ;
	setAttr ".bps" -type "matrix" 0.18336976243394731 0.71636453857527416 -0.67319935984576829 0
		 -0.1882681137159963 0.69772619835565464 0.69118251532137787 0 0.96484747374014423 7.4731434859610711e-017 0.26281048764701453 0
		 5.8988760423065383 25.797654204063701 -1.3218414251823127 1;
	setAttr ".radi" 0.7792943912185164;
	setAttr ".liw" yes;
createNode joint -n "L_Top_Wing_Jnt_2" -p "L_Top_Wing_Jnt_1";
	rename -uid "CDD224B2-4F5D-2FC8-250F-39A1C9DFBA6B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 8.6545352126388249 -1.4533601269990937e-016 -7.5737288130005401e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.346566271722639 1.0918247881473877 5.2158376086697604 ;
	setAttr ".bps" -type "matrix" 0.14708042637644964 0.77668604767294347 -0.61247541299802721 0
		 -0.18135816331155299 0.62988791332282457 0.75521548795696625 0 0.97235619233755166 -1.6877818189479712e-015 0.2335025379365675 0
		 7.4858561082243442 31.997456328249175 -7.1480689900934316 1;
	setAttr ".radi" 0.97286343340480697;
	setAttr ".liw" yes;
createNode joint -n "L_Top_Wing_Jnt_3" -p "L_Top_Wing_Jnt_2";
	rename -uid "9DCE2E9B-49CD-27B0-704F-9CAD369E5A3D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 18.471169707348565 1.5987211554602264e-014 -3.5201568949783905e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -17.429220950493029 -7.2843886810571634 17.049090916435528 ;
	setAttr ".bps" -type "matrix" 0.21002774684415587 0.91974750868409116 -0.33159141397957653 0
		 -0.49214601793924961 0.3925105352336517 0.77699921284202911 0 0.84479621364096258 1.23550448362019e-016 0.53508817723613844 0
		 10.202603624452925 46.343756124145941 -18.461206285158383 1;
	setAttr ".radi" 0.92136634296641329;
	setAttr ".liw" yes;
createNode joint -n "L_Top_Wing_Jnt_4" -p "L_Top_Wing_Jnt_3";
	rename -uid "68D75B52-4576-EDA9-B47F-598EACEDE50B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 11.410988418207722 -2.3375681491619562e-015 -4.3725683781833664e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.27480871145751 28.350215739963481 -98.47235514754729 ;
	setAttr ".bps" -type "matrix" 3.1086244689504383e-015 -0.46091947036738262 -0.88744196533421404 0
		 2.1371793224034263e-015 0.8874419653342136 -0.46091947036738251 0 1 -2.0093638080204088e-016 3.6082248300317588e-015 0
		 12.599227811193852 56.838984293415507 -22.244992069656455 1;
	setAttr ".radi" 0.92136634296641329;
	setAttr ".liw" yes;
createNode joint -n "L_Bottom_Wing_Jnt_1" -p "L_Wing_Base";
	rename -uid "27A8267B-4172-02D2-00D4-0281C555C564";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.9717435374036565 -1.4459112861291012 -3.1591526162500201 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.597173916285684 34.116670447508319 -25.574088927730386 ;
	setAttr ".bps" -type "matrix" 0.60664195561192968 0.34865811322647339 -0.71443898114022986 0
		 -0.22567153348035679 0.93724997737068849 0.26577215598190224 0 0.76227153735919984 -3.3389254059161597e-016 0.64725737024157726 0
		 5.7471527055693246 24.214358307063595 -4.5281159093724019 1;
	setAttr ".radi" 0.68539435468614807;
	setAttr ".liw" yes;
createNode joint -n "L_Bottom_Wing_Jnt_2" -p "L_Bottom_Wing_Jnt_1";
	rename -uid "2CC98D1E-4DFB-D59C-59F5-79B8CAB6EEAF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 7.8543649973631391 -2.3778157209278283e-015 -5.2401424849854167e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.60276705389785901 2.0590482920548658 -4.0844688167019889 ;
	setAttr ".bps" -type "matrix" 0.5933860212377714 0.28083355759207962 -0.75433781738010708 0
		 -0.17363019656986317 0.95975648626626986 0.22072616951538537 0 0.78596792850517638 1.3941260909617437e-015 0.61826726855081215 0
		 10.511940047659586 26.952846387636278 -10.139580435592013 1;
	setAttr ".radi" 0.83815740758405144;
	setAttr ".liw" yes;
createNode joint -n "L_Bottom_Wing_Jnt_3" -p "L_Bottom_Wing_Jnt_2";
	rename -uid "E0C1A81F-4E97-D5CE-4910-8EA722710050";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 9.2478349463327376 -1.3419460256291908e-014 -2.0126397859978494e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.5711826442388164 -12.398617563319785 8.1222353055205279 ;
	setAttr ".bps" -type "matrix" 0.7185305383449283 0.40396951737173675 -0.56614706084214039 0
		 -0.31730780247599355 0.91477244658682555 0.25001425850021008 0 0.61889387131688711 -1.5591556819283303e-015 0.78547461833365217 0
		 15.999476031527589 29.549948775639248 -17.115572064500135 1;
	setAttr ".radi" 0.8191422260736444;
	setAttr ".liw" yes;
createNode joint -n "L_Bottom_Wing_Jnt_4" -p "L_Bottom_Wing_Jnt_3";
	rename -uid "A0045AA7-434A-2557-6A17-86BBCFF82764";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 9.4067515064862484 -3.1236158248545712e-016 4.6854237372813049e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -32.574494583391342 -21.235193154101772 36.62419450008241 ;
	setAttr ".bps" -type "matrix" 0.58523308412316655 0.8108651165561922 2.1649348980190553e-015 0
		 -0.81086511655619198 0.58523308412316655 -4.829470157119431e-015 0 -5.5511151231257827e-015 1.4121024692993516e-015 1.0000000000000004 0
		 22.758514255560119 33.349989641750355 -22.441176781969702 1;
	setAttr ".radi" 0.8191422260736444;
	setAttr ".liw" yes;
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
	setAttr ".bps" -type "matrix" 1.4632645568324564e-016 0.091018475633760088 -0.99584920399290711 0
		 1.2601173079904718e-015 0.99584920399290699 0.091018475633760254 0 1 -1.2490009027033013e-015 0 0
		 -2.4251972075579948e-015 15.292648288839853 -10.013843616038519 1;
	setAttr ".radi" 1.1293594228940793;
	setAttr ".liw" yes;
createNode joint -n "Abdomen_Jnt_2" -p "Abdomen_Jnt_1";
	rename -uid "074589C7-4652-C5C1-9E58-15AA955382B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 13.167615509285536 1.292960398597908e-015 1.3297371180418324e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -36.981682029399636 ;
	setAttr ".bps" -type "matrix" -6.4114608964251603e-016 -0.52635461461629662 -0.85026514668786113 0
		 1.094640924351947e-015 0.85026514668786091 -0.52635461461629651 0 1 -1.2490009027033013e-015 0 0
		 8.3131041775732723e-016 16.491144580226482 -23.126803039445178 1;
	setAttr ".radi" 0.9886532928864965;
	setAttr ".liw" yes;
createNode joint -n "Abdomen_Jnt_3" -p "Abdomen_Jnt_2";
	rename -uid "694A349C-47DB-3969-E255-6FB3CB4EFBE2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 10.447296995805599 -3.4431165120280222e-015 3.5829194361298298e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 31.759480084812882 -90 0 ;
	setAttr ".bps" -type "matrix" 1 -1.3074380039297727e-015 -9.4398394288914958e-017 0
		 1.3237163802724339e-015 0.99999999999999978 1.6653345369377348e-016 0 7.9997174540262153e-017 -1.38666955995881e-031 1 0
		 -2.2840137623076121e-015 10.99216159621723 -32.009775552075475 1;
	setAttr ".radi" 0.9886532928864965;
	setAttr ".liw" yes;
createNode transform -n "Front_Right_Leg_Jnt_Grp" -p "Thorax_Jnt";
	rename -uid "3D938EF6-4308-4099-BE88-A1B3F528B8D5";
	setAttr ".t" -type "double3" 0 0 -3.1554436208840472e-030 ;
createNode joint -n "Front_Right_Leg_Jnt_1" -p "Front_Right_Leg_Jnt_Grp";
	rename -uid "0513A879-49A9-1C6E-24B6-238F08B8221B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -4.7483857843552109 -5.8776318194516897 -3.0468099999999994 ;
	setAttr ".r" -type "double3" 179.99999999999997 -180 180.00000000000003 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 128.28097065097623 -28.371877721190497 96.888995926934285 ;
	setAttr ".bps" -type "matrix" 0.4751923970904941 0.82385148568583944 -0.30896749874481155 0
		 0.69069161668873635 -0.56680572468283597 -0.4490839132085061 0 -0.54510299612393442 3.4776722683752125e-016 -0.83836908555642142 0
		 -3.0468100000000033 16.988699999999998 6.0036600000000009 1;
	setAttr ".radi" 0.69699617808875436;
	setAttr ".liw" yes;
createNode joint -n "Front_Right_Leg_Jnt_2" -p "Front_Right_Leg_Jnt_1";
	rename -uid "B42C65B0-4330-3FF8-38ED-A3942FBBF786";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -5.0559966228437654 1.7061661786499371e-005 1.1547472689166227e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.8619638848859505 11.563078337976801 78.466649912437077 ;
	setAttr ".bps" -type "matrix" 0.86535567384217782 -0.382713391026892 -0.32355836888859446 0
		 -0.35847493244224488 -0.92386712265817594 0.13403455704343836 0 -0.35022175911796005 -6.5971750886933065e-016 -0.93666681346160763 0
		 -5.449370000000008 12.823300000000001 7.5657900000000007 1;
	setAttr ".radi" 0.80665462854164371;
	setAttr ".liw" yes;
createNode joint -n "Front_Right_Leg_Jnt_3" -p "Front_Right_Leg_Jnt_2";
	rename -uid "E92BC78A-4FEA-A390-6C50-A6B96581C74A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -7.2819044973779565 -1.9090055356940638e-005 -1.5129744683761714e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 37.687959886690273 -11.559411614614117 -97.960966377042425 ;
	setAttr ".bps" -type "matrix" 0.16022112088584084 0.94833582362158764 -0.27384002274694952 0
		 0.47891149254142695 -0.31726828652729383 -0.81852588027244333 0 -0.86311816962327237 5.1547640095786795e-016 -0.50500200521005101 0
		 -11.750800000000009 15.61020000000001 9.9219099999999933 1;
	setAttr ".radi" 0.75319005746406398;
	setAttr ".liw" yes;
createNode joint -n "Front_Right_Leg_Jnt_4" -p "Front_Right_Leg_Jnt_3";
	rename -uid "212B519F-45B8-C648-3315-56A737E76967";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -6.1293191056644467 -9.0847713067887526e-006 -5.8773154965940932e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.624658125573406 7.1834615718294526 8.7918665100201512 ;
	setAttr ".bps" -type "matrix" 0.33765085971506803 0.88172436612748195 -0.32947539985675045 0
		 0.63106639770163175 -0.47176492258018721 -0.61578653729583621 0 -0.69838893077250441 -3.6338429756357215e-016 -0.71571845119043742 0
		 -12.732800000000015 9.79755000000001 11.600399999999999 1;
	setAttr ".radi" 0.61475299976114495;
	setAttr ".liw" yes;
createNode joint -n "Front_Right_Leg_jnt_5" -p "Front_Right_Leg_Jnt_4";
	rename -uid "AD02C5F6-4E4D-F800-80B2-9B92D8ED5922";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -5.4976836784779355 3.8882553070607173e-005 3.8541551766968496e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 25.2840138999298 140.56825229458519 98.488624978412133 ;
	setAttr ".bps" -type "matrix" -3.8857805861880479e-016 0.46091947036738246 0.8874419653342136 0
		 -2.55351295663786e-015 -0.8874419653342136 0.4609194703673824 0 1.0000000000000002 -2.1887070831404034e-015 1.6653345369377348e-015 0
		 -14.589100000000016 4.9500900000000101 13.411699999999993 1;
	setAttr ".radi" 0.61475299976114495;
	setAttr ".liw" yes;
createNode transform -n "Right_Mid_Leg_Jnt_Grp" -p "Thorax_Jnt";
	rename -uid "3D164E9C-4E13-CB14-3EEE-C7AB5F5C09E4";
	setAttr ".t" -type "double3" 0 0 -3.1554436208840472e-030 ;
createNode joint -n "Mid_Right_Leg_Jnt_1" -p "Right_Mid_Leg_Jnt_Grp";
	rename -uid "84CC64B9-4165-5702-D4DA-ABBA67389FA7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.0666302107992651 -5.370044720508476 -3.3416699999999979 ;
	setAttr ".r" -type "double3" 180.00000000000003 -180 179.99999999999997 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 78.799208386698652 -37.706636179617568 124.35205931561087 ;
	setAttr ".bps" -type "matrix" 0.61161867811271353 0.78541334984093203 0.095123406558545787 0
		 0.77608319520554758 -0.61897162284845131 0.12070213017135392 0 0.15367975371923562 4.7418766365254762e-016 -0.98812070785749417 0
		 -3.3416700000000046 14.758900000000001 0.60921400000000103 1;
	setAttr ".radi" 0.85157636695384176;
	setAttr ".liw" yes;
createNode joint -n "Mid_Right_Leg_Jnt_2" -p "Mid_Right_Leg_Jnt_1";
	rename -uid "B50E17A3-4221-C63E-9A14-C38A942F709E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -7.8326374141635577 -2.9063606406865006e-005 -6.6916152752227731e-007 ;
	setAttr ".r" -type "double3" -99.555475378412339 -67.365615472774564 -130.55828260741177 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -86.202557354546173 -40.854980549900375 -38.035519847898186 ;
	setAttr ".bps" -type "matrix" 0.90524445611200766 -0.42333432647785479 0.036338997014457017 0
		 -0.42299364923638505 -0.90597353605143505 -0.016980126034426522 0 0.040110439840043421 1.2572531519918052e-014 -0.99919525249864871 0
		 -8.1322800000000051 8.6070600000000077 -0.13585599999999742 1;
	setAttr ".radi" 0.89830961570444101;
	setAttr ".liw" yes;
createNode joint -n "Mid_Right_Leg_Jnt_3" -p "Mid_Right_Leg_Jnt_2";
	rename -uid "607F486D-4733-8C2B-F40C-29BCF910E36B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -8.8557499816137568 3.2604956068382762e-006 -1.1284143569267879e-006 ;
	setAttr ".r" -type "double3" 91.536857802629186 -24.41172009131343 209.28313718100662 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.96451109567397 29.84123932083315 62.615840934849409 ;
	setAttr ".bps" -type "matrix" 0.38422405194267506 0.92323988102158594 -2.7929047963226594e-016 0
		 0.92323988102158616 -0.38422405194267523 -3.6207148390587918e-014 0 -3.3320568526562511e-014 1.3722943812020206e-014 -1 0
		 -16.148900000000005 12.356000000000009 -0.45766399999999557 1;
	setAttr ".radi" 0.85449345274099942;
	setAttr ".liw" yes;
createNode joint -n "Mid_Right_Leg_Jnt_4" -p "Mid_Right_Leg_Jnt_3";
	rename -uid "3F082FBE-4551-DA8C-7C5C-8788C6AB8D7E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -7.7764883973856653 1.5036101682852632e-005 -8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" 90.000002602772796 -29.140632227921383 110.90139791020523 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000001707552713 -69.098601653860328 157.40442309412188 ;
	setAttr ".bps" -type "matrix" 0.48695493208755952 0.87342709719563871 -1.4679995318035592e-009 0
		 0.8734270971956386 -0.48695493208755947 -3.2435430462618774e-008 0 -2.9044833272945134e-008 1.4512402337546211e-008 -0.99999999999999944 0
		 -19.136799999999994 5.1764300000000096 -0.45766399999999252 1;
	setAttr ".radi" 0.68494815058435488;
	setAttr ".liw" yes;
createNode joint -n "Mid_Right_Leg_Jnt_5" -p "Mid_Right_Leg_Jnt_4";
	rename -uid "7753964C-450E-3B74-19A0-D0A537CDA383";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.5756444123976925 3.7333211359680263e-005 -1.0935141681045479e-012 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.9567729008881 -0.83907073189657011 -116.1913245565803 ;
	setAttr ".bps" -type "matrix" -0.99856835959315926 0.051446911151018862 -0.014643993732810716 0
		 -0.051441379908426822 -0.99867573082208172 -0.0007543872332759073 0 -0.014663412036232754 2.2955726590684007e-011 0.9998924863941403 0
		 -21.364900006257507 1.1799200034886472 -0.45766399328306606 1;
	setAttr ".liw" yes;
createNode transform -n "Rear_Right_Leg_Jnt_Grp" -p "Thorax_Jnt";
	rename -uid "F88BFFAD-4FBE-BAA8-9B9C-968FEA174772";
	setAttr ".t" -type "double3" 0 0 -3.1554436208840472e-030 ;
createNode joint -n "Rear_Right_Leg_Jnt_1" -p "Rear_Right_Leg_Jnt_Grp";
	rename -uid "E872664E-445E-5E54-7C48-F8B7B431F4D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.8356556749592743 -4.0100051814474273 -2.2169599999999963 ;
	setAttr ".r" -type "double3" 0 0 360 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.220246760697584 -44.714944269395936 157.20616860454933 ;
	setAttr ".bps" -type "matrix" 0.70358007436710501 0.54627425410276276 0.45448819374990279 0
		 0.45886432080194756 -0.83760637491871448 0.29641035034306285 0 0.54260355145220562 1.3206891187514597e-015 -0.83998892013612525 0
		 -2.2169600000000047 13.306800000000003 -5.1373300000000004 1;
	setAttr ".radi" 0.85530635332715732;
	setAttr ".liw" yes;
createNode joint -n "Rear_Right_Leg_Jnt_2" -p "Rear_Right_Leg_Jnt_1";
	rename -uid "D8BA4A1F-4BC3-218B-4458-B69D49F2A27D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -8.3801478553899393 -3.4645120765119941e-005 1.7484448697757671e-006 ;
	setAttr ".r" -type "double3" -63.243817740051526 -54.234023038965262 -151.25951622043721 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -54.540860797553265 -45.311363831519166 -82.793019235605584 ;
	setAttr ".bps" -type "matrix" 0.76026035448081841 -0.55409249455019105 0.33909541561018908 0
		 -0.50603876662746883 -0.83245510838912284 -0.2257061345799089 0 0.40734378610069744 -1.9215130066209491e-013 -0.9132748983329988 0
		 -8.1130800000000072 8.7289700000000092 -8.9460199999999972 1;
	setAttr ".radi" 0.90365613990071292;
	setAttr ".liw" yes;
createNode joint -n "Rear_Right_Leg_Jnt_3" -p "Rear_Right_Leg_Jnt_2";
	rename -uid "CBCBF68B-45D9-8DC4-EE7E-24BBD78631BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -10.109974331991749 3.7116057550523607e-005 2.8112853077466582e-005 ;
	setAttr ".r" -type "double3" 64.647775221935404 -25.665661919902988 225.21140877777657 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 62.320734402958131 30.47082012402209 40.596976257641053 ;
	setAttr ".bps" -type "matrix" 0.41958481154619931 0.88983065505126024 0.1793041863727273 0
		 0.81824864326113611 -0.45629092181528769 0.34966806040910414 0 0.39296023172968864 4.7028283153877798e-014 -0.91955546666797072 0
		 -15.799300000000002 14.330800000000007 -12.3743 1;
	setAttr ".radi" 0.87968598400698794;
	setAttr ".liw" yes;
createNode joint -n "Rear_Right_Leg_Jnt_4" -p "Rear_Right_Leg_Jnt_3";
	rename -uid "321B8025-4BF8-FAC6-AE37-C48AEF3E35D1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -9.3865189239351956 6.0744718705763034e-005 -2.2726242414172759e-005 ;
	setAttr ".r" -type "double3" 59.760650331056006 -32.709610739135016 125.85041836101495 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 35.298445447155004 -60.100837805294958 -157.06232168740868 ;
	setAttr ".bps" -type "matrix" 0.53539889421098763 0.80958429444140545 0.24066843222879022 0
		 0.7384120105528913 -0.58700363729180716 0.33192534172223864 0 0.40999478868503758 -1.7409215977900492e-014 -0.91208786487438331 0
		 -19.737700000000004 5.9783600000000092 -14.057299999999989 1;
	setAttr ".radi" 0.76060680842522699;
	setAttr ".liw" yes;
createNode joint -n "Rear_Right_Leg_Jnt_5" -p "Rear_Right_Leg_Jnt_4";
	rename -uid "EB584514-49A4-6599-700C-3A95CA6BFAAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -6.0589900810051684 -2.25037073064982e-005 -1.6569934357058003e-005 ;
	setAttr ".r" -type "double3" -60.95927860768014 32.370967479518484 134.00230470037596 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.664910041173929 -8.8093292153769394 -140.54701630464842 ;
	setAttr ".bps" -type "matrix" 1.4988010832439613e-015 0.46091947036738301 0.88744196533421349 0
		 -1.7208456881689926e-015 -0.88744196533421316 0.4609194703673829 0 1 -1.6975950053682339e-015 -4.4408920985006262e-016 0
		 -22.981700000000007 1.0731100000000069 -15.515499999999982 1;
	setAttr ".liw" yes;
createNode transform -n "Rear_Left_Leg_Jnt_Grp" -p "Thorax_Jnt";
	rename -uid "66A82588-4191-0EFA-B257-6EABE87F7E31";
createNode joint -n "Rear_Left_Leg_Jnt_1" -p "Rear_Left_Leg_Jnt_Grp";
	rename -uid "7FE78DBE-4E2D-990B-5C89-1C8CC61D0756";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 6.8356353589898742 -4.0099606905004155 2.2169557925280041 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.220246760697435 -44.714944269396 -22.793831395450642 ;
	setAttr ".bps" -type "matrix" 0.70358007436710446 -0.54627425410276353 -0.45448819374990268 0
		 0.4588643208019475 0.83760637491871393 -0.29641035034306418 0 0.54260355145220629 -2.8913426695501805e-016 0.83998892013612481 0
		 2.2169557925279957 13.306848847159308 -5.1373324774999212 1;
	setAttr ".radi" 0.85530635332715732;
	setAttr ".liw" yes;
createNode joint -n "Rear_Left_Leg_Jnt_2" -p "Rear_Left_Leg_Jnt_1";
	rename -uid "367C5330-4A64-C5FC-67C6-CDA08CB07BFC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 8.380175164331753 -2.5902183814664625e-015 -9.5149030282488916e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.9156548044932817 -7.3357554798427698 67.075322001163158 ;
	setAttr ".bps" -type "matrix" 0.76026035448081897 0.55409249455018994 -0.3390954156101888 0
		 -0.50603876662736347 0.8324551083891234 0.22570613458014188 0 0.4073437861008265 -2.0824838891141436e-014 0.91327489833294129 0
		 8.1130800578578892 8.7289749100134735 -8.9460231512448534 1;
	setAttr ".radi" 0.90365613990071292;
	setAttr ".liw" yes;
createNode joint -n "Rear_Left_Leg_Jnt_3" -p "Rear_Left_Leg_Jnt_2";
	rename -uid "B2586B2D-420A-63AA-FC5E-F8890D5A8196";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 10.109954436223944 2.9805280612134569e-015 1.1712599980054709e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.80020718859443829 -0.41031308836034691 -96.503070898204513 ;
	setAttr ".bps" -type "matrix" 0.41958481154619887 -0.8898306550512598 -0.17930418637272783 0
		 0.81824864326109659 0.45629092181528796 -0.34966806040919568 0 0.39296023172977057 -1.9614929846550222e-015 0.91955546666793575 0
		 15.79927760132643 14.330824783369561 -12.374262352596283 1;
	setAttr ".radi" 0.87968598400698794;
	setAttr ".liw" yes;
createNode joint -n "Rear_Left_Leg_Jnt_4" -p "Rear_Left_Leg_Jnt_3";
	rename -uid "F28A40E9-49C8-5AE2-284D-D9B0B65B3DE3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 9.3865757500682871 3.7909822538541238e-015 2.0842385040234016e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.86279848105249446 0.62553904095137236 8.7919290311676068 ;
	setAttr ".bps" -type "matrix" 0.53539889421098619 -0.80958429444140545 -0.24066843222879103 0
		 0.73841201055290506 0.58700363729180671 -0.33192534172220856 0 0.40999478868501399 -2.8606078263234752e-015 0.91208786487439397 0
		 19.737742218482957 5.9783619349980288 -14.057314680288254 1;
	setAttr ".radi" 0.76060680842522699;
	setAttr ".liw" yes;
createNode joint -n "Rear_Left_Leg_Jnt_5" -p "Rear_Left_Leg_Jnt_4";
	rename -uid "38D14412-4285-8A3D-7BF9-2ABD106AC451";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 6.0589700195568401 6.8467633106797522e-015 -2.6937202197193524e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -45.717839368403084 54.039794969755896 2.3426492133320171 ;
	setAttr ".bps" -type "matrix" -1.1102230246251565e-015 -0.46091947036738246 -0.88744196533421338 0
		 -4.163336342344337e-016 0.88744196533421327 -0.46091947036738262 0 0.99999999999999989 1.0392217705474237e-016 -8.8817841970012523e-016 0
		 22.981708067011212 1.0731149666734803 -15.515517495816248 1;
	setAttr ".liw" yes;
createNode transform -n "Mid_Left_Leg_Jnt_Grp" -p "Thorax_Jnt";
	rename -uid "4BAC3009-4D1A-4ECD-6C7C-3B8B5000CEFE";
createNode joint -n "Mid_Left_Leg_Jnt_1" -p "Mid_Left_Leg_Jnt_Grp";
	rename -uid "4FFBBD38-44B1-C0E3-3729-AFA112243EF6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.0666150930599898 -5.3700146575441448 3.3416740257733615 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 78.799208386698623 -37.706636179617611 -55.647940684389141 ;
	setAttr ".bps" -type "matrix" 0.61161867811271264 -0.7854133498409327 -0.095123406558545842 0
		 0.77608319520554803 0.61897162284845042 -0.1207021301713547 0 0.15367975371923612 -2.5412697428773488e-017 0.98812070785749417 0
		 3.3416740257733548 14.758933647196521 0.60921355951065737 1;
	setAttr ".radi" 0.85157636695384176;
	setAttr ".liw" yes;
createNode joint -n "Mid_Left_Leg_Jnt_2" -p "Mid_Left_Leg_Jnt_1";
	rename -uid "FE94E7C7-4A60-C6F3-FAE6-3285CAF2A8A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 7.832660388041905 -5.3290705182007514e-015 -2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" -72.699050372558546 -61.130614179589003 25.134462123607577 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 70.965234640028882 38.493364848680642 126.85874174808365 ;
	setAttr ".bps" -type "matrix" 0.90524445611200799 0.42333432647785352 -0.036338997014456989 0
		 -0.42299364923638444 0.90597353605143571 0.0169801260344139 0 0.040110439840037898 -1.010570187059966e-015 0.99919525249864904 0
		 8.1322754184133466 8.6070576136581458 -0.13585577901606971 1;
	setAttr ".radi" 0.89830961570444101;
	setAttr ".liw" yes;
createNode joint -n "Mid_Left_Leg_Jnt_3" -p "Mid_Left_Leg_Jnt_2";
	rename -uid "44F980A8-4ECD-C3A5-E792-068A4BA9C9AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 8.8557377588654713 2.6645352591003757e-015 -9.4368957093138306e-016 ;
	setAttr ".r" -type "double3" 88.503325109674208 -20.765192908585327 30.449167717054223 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -85.73334950811028 -29.922936421293592 -115.34942832479649 ;
	setAttr ".bps" -type "matrix" 0.38422405194267412 -0.92323988102158649 -6.1582683397176652e-016 0
		 0.92323988102158638 0.38422405194267395 -3.6498581934552021e-015 0 3.6706748751669238e-015 9.5221531810277904e-016 1.0000000000000002 0
		 16.148882929408089 12.355995393271957 -0.45766440699629701 1;
	setAttr ".radi" 0.85449345274099942;
	setAttr ".liw" yes;
createNode joint -n "Mid_Left_Leg_Jnt_4" -p "Mid_Left_Leg_Jnt_3";
	rename -uid "27BC5286-4B57-CB3A-5F6A-B1AAD41ECE47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 7.7764941364876332 -3.5527136788005009e-015 3.4972025275692431e-015 ;
	setAttr ".r" -type "double3" 89.999999999999773 -29.140633733394338 -69.09860165386111 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999488 69.098601653861166 -22.595576905872637 ;
	setAttr ".bps" -type "matrix" 0.48695493071999485 -0.87342709795808648 -5.5440583231884651e-016 0
		 0.87342709795808637 0.48695493071999468 -4.0277605114392039e-015 0 3.8522905778961269e-015 1.5955126705145673e-015 1.0000000000000002 0
		 19.136799016437809 5.1764258719360479 -0.45766440699629829 1;
	setAttr ".radi" 0.68494815058435488;
	setAttr ".liw" yes;
createNode joint -n "Mid_Left_Leg_Jnt_5" -p "Mid_Left_Leg_Jnt_4";
	rename -uid "F77D43C0-4A6D-77F5-0207-9490EC4C52C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.5756642446308655 -3.5527136788005009e-015 -6.6613381477509392e-016 ;
	setAttr ".r" -type "double3" 86.802799669256615 272.49021201647912 309.5521383280622 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.817304820335565 -53.629435818955862 -27.72559660002883 ;
	setAttr ".bps" -type "matrix" -0.99856835962956514 -0.051446909587513946 0.014643996743138947 0
		 -0.051441378342479915 0.99867573090262574 0.00075438738835279233 0 -0.014663415050552566 2.7111098979887881e-015 -0.99989248634993533 0
		 21.364941281679986 1.1799167295175295 -0.45766440699630151 1;
	setAttr ".liw" yes;
createNode transform -n "Front_Left_Leg_Jnt_Grp" -p "Thorax_Jnt";
	rename -uid "9B45366B-40DA-31E8-3455-01A626152DD2";
createNode joint -n "Front_Left_Leg_Jnt_1" -p "Front_Left_Leg_Jnt_Grp";
	rename -uid "3E63F8CF-45EB-8BE0-4D36-9AAB1ADC2EB9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -4.7483695704033195 -5.8776604485583084 3.0468078316776506 ;
	setAttr ".r" -type "double3" 180 180 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 128.28097065097629 -28.371877721190533 -83.111004073065729 ;
	setAttr ".bps" -type "matrix" 0.47519239709049244 -0.82385148568584043 0.30896749874481166 0
		 0.69069161668873691 0.56680572468283441 0.44908391320850699 0 -0.54510299612393509 1.2572262191249083e-016 0.83836908555642098 0
		 3.0468078316776466 16.988667120003232 6.0036588067713286 1;
	setAttr ".liw" yes;
createNode joint -n "Front_Left_Leg_Jnt_2" -p "Front_Left_Leg_Jnt_1";
	rename -uid "398DA6BA-40CE-527A-FDF0-D3BB9A7CB6A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.0559681686445028 3.5527136788005009e-015 1.3322676295501878e-015 ;
	setAttr ".r" -type "double3" -156.184068448576 -55.264315291244849 98.212228164593427 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 139.33088951807127 24.04197420669767 178.96689855993696 ;
	setAttr ".bps" -type "matrix" 0.86535567384217837 0.38271339102689012 0.32355836888859535 0
		 -0.35847493244224277 0.92386712265817661 -0.13403455704343903 0 -0.35022175911796094 1.6076511328423236e-015 0.93666681346160729 0
		 5.4493654653490573 12.823300232685142 7.5657886455708097 1;
	setAttr ".radi" 0.80665462854164371;
	setAttr ".liw" yes;
createNode joint -n "Front_Left_Leg_Jnt_3" -p "Front_Left_Leg_Jnt_2";
	rename -uid "80263081-48C1-65EC-5E64-0E81B3F4CD5E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 7.2818958891070658 0 8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" 118.41908729725451 12.883571810631485 14.254111970108143 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -82.932734359935736 -27.484351711581979 -86.674476889191084 ;
	setAttr ".bps" -type "matrix" 0.16022112088583923 -0.94833582362158775 0.27384002274694935 0
		 0.4789114925414264 0.31726828652729272 0.818525880272444 0 -0.86311816962327259 5.5252475580751301e-016 0.50500200521005012 0
		 11.75079538931589 15.610179301510078 9.9219070018668596 1;
	setAttr ".radi" 0.75319005746406398;
	setAttr ".liw" yes;
createNode joint -n "Front_Left_Leg_Jnt_4" -p "Front_Left_Leg_Jnt_3";
	rename -uid "8B87ECE7-4C4C-246E-5E85-6EB75B631ECC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.1292986530957601 3.5527136788005009e-015 -5.3290705182007514e-015 ;
	setAttr ".r" -type "double3" 144.47380020423242 -5.7563668230506702 -94.156845882056743 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 176.37441404126622 21.517504025913283 -88.55230586992829 ;
	setAttr ".bps" -type "matrix" 0.33765085971506681 -0.8817243661274824 0.32947539985675023 0
		 0.63106639770163153 0.4717649225801861 0.6157865372958371 0 -0.69838893077250463 6.8541740053196685e-016 0.71571845119043687 0
		 12.732838489758963 9.7975458151038239 11.600354284453449 1;
	setAttr ".radi" 0.61475299976114495;
	setAttr ".liw" yes;
createNode joint -n "Front_Left_Leg_jnt_5" -p "Front_Left_Leg_Jnt_4";
	rename -uid "3E362D50-4539-8BE4-700D-9FB1D081DAA4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 5.4977029793930452 7.1054273576010019e-015 7.7715611723760958e-016 ;
	setAttr ".r" -type "double3" 137.89893527720687 -19.733816219849984 -83.042835421057532 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 85.224922319887767 -38.548700488005011 -49.076689317240017 ;
	setAttr ".bps" -type "matrix" -8.3266726846886741e-016 -0.46091947036738223 -0.88744196533421427 0
		 1.0824674490095276e-015 0.8874419653342136 -0.46091947036738257 0 1 -1.4223774964217732e-015 5.5511151231257827e-017 0
		 14.589142627209114 4.9500871404413234 13.411712171882625 1;
	setAttr ".radi" 0.61475299976114495;
	setAttr ".liw" yes;
createNode transform -n "Thorax";
	rename -uid "3BE9048F-4068-E781-4B30-E8B94CCA8EF8";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 29.493228888160147 -6.3282467111192187 ;
	setAttr ".sp" -type "double3" 0 29.493228888160147 -6.3282467111192187 ;
createNode mesh -n "ThoraxShape" -p "Thorax";
	rename -uid "B68889D4-4490-562B-034B-9BAA8AEF1FC8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[9].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43479999899864197 0.4638499915599823 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[139]" -type "float3"  2.9802322e-008 -1.1920929e-007 -5.9604645e-008;
	setAttr ".vcs" 2;
createNode mesh -n "ThoraxShapeOrig" -p "Thorax";
	rename -uid "854F8C06-470F-F2A6-8DE3-E39E1F31B038";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "uvSet1";
	setAttr -s 1652 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37920001 0.32260001 0.3777
		 0.34169999 0.3626 0.34850001 0.36230001 0.3229 0.34959999 0.35209998 0.34900001 0.32429999
		 0.3391 0.35249999 0.33809999 0.32539999 0.4075 0.3276 0.40630001 0.333 0.3944 0.33570001
		 0.39649999 0.32519999 0.3626 0.3739 0.3484 0.37310001 0.33430001 0.37009999 0.4262
		 0.34439999 0.41240001 0.35710001 0.39860001 0.36939999 0.41499999 0.3793 0.4005 0.38639998
		 0.391 0.37549999 0.3863 0.40000001 0.3757 0.3743 0.36700001 0.4003 0.34799999 0.4007
		 0.3283 0.39699998 0.44220001 0.35440001 0.42930001 0.3687 0.4298 0.39089999 0.43560001
		 0.40650001 0.41620001 0.4138 0.4122 0.398 0.4005 0.4039 0.40130001 0.41769999 0.3858
		 0.42179999 0.36570001 0.42550001 0.34529999 0.42820001 0.32449999 0.42919999 0.46110001
		 0.36809999 0.47209999 0.38710001 0.4524 0.39719999 0.44420001 0.38159999 0.40380001
		 0.44189999 0.40790001 0.46669999 0.39289999 0.4707 0.38789999 0.4465 0.3748 0.47319999
		 0.36770001 0.4513 0.34979999 0.47659999 0.3479 0.4558 0.33419999 0.48300001 0.3272
		 0.4605 0.48159999 0.4215 0.48199999 0.4438 0.46090001 0.44400001 0.45910001 0.42519999
		 0.44589999 0.44409999 0.44170001 0.428 0.44319999 0.46329999 0.44139999 0.49489999
		 0.4258 0.49360001 0.42640001 0.46439999 0.41139999 0.4964 0.39699998 0.49959999 0.38029999
		 0.50400001 0.35690001 0.51160002 0.3475 0.51450002 0.4788 0.4734 0.47139999 0.50319999
		 0.45570001 0.49880001 0.45820001 0.4693 0.43830001 0.52179998 0.42559999 0.51969999
		 0.41350001 0.51880002 0.39719999 0.51920003 0.38049999 0.52060002 0.36199999 0.523
		 0.34909999 0.52289999 0.46380001 0.52939999 0.4517 0.52649999 0.41760001 0.4251 0.45640001
		 0.41119999 0.47799999 0.40470001 0.4425 0.41620001 0.4373 0.43720001 0.42969999 0.43979999
		 0.42640001 0.43419999 0.43959999 0.44440001 0.4316 0.4542 0.43779999 0.45249999 0.42899999
		 0.4474 0.4206 0.44850001 0.43579999 0.41890001 0.43329999 0.41440001 0.42789999 0.4278
		 0.4355 0.42500001 0.4253 0.42289999 0.426 0.41659999 0.050799999 0.81099999 0.060400002
		 0.81809998 0.044 0.83789998 0.032499999 0.83319998 0.0132 0.9095 0.024699999 0.90740001
		 0.0255 0.9443 0.0167 0.954 0.021 0.86989999 0.033399999 0.87150002 0.62129998 0.32260001
		 0.63810003 0.3229 0.63779998 0.3484 0.62269998 0.34169999 0.65149999 0.32429999 0.65079999
		 0.35209998 0.66229999 0.32539999 0.6613 0.35249999 0.59299999 0.3276 0.60399997 0.32519999
		 0.60600001 0.33570001 0.59420002 0.333 0.65210003 0.373 0.63779998 0.3739 0.66610003
		 0.37009999 0.588 0.35710001 0.57429999 0.34439999 0.60189998 0.36939999 0.58539999
		 0.37920001 0.60939997 0.37540001 0.59990001 0.38639998 0.62470001 0.37419999 0.61409998
		 0.40000001 0.63349998 0.40020001 0.67210001 0.3969 0.65249997 0.40059999 0.5582 0.35440001
		 0.5711 0.3687 0.57059997 0.39089999 0.58829999 0.398 0.58420002 0.41369998 0.56480002
		 0.4064 0.60000002 0.4039 0.6146 0.42179999 0.59909999 0.41769999 0.63480002 0.42550001
		 0.65509999 0.42820001 0.676 0.42919999 0.53939998 0.368 0.55620003 0.38159999 0.54799998
		 0.39719999 0.52829999 0.38710001 0.5966 0.4418 0.61250001 0.44639999 0.60750002 0.4707
		 0.59249997 0.4666 0.63270003 0.4513 0.62559998 0.47310001 0.65249997 0.4558 0.65069997
		 0.47659999 0.67320001 0.4605 0.66619998 0.48300001 0.51880002 0.4215 0.5413 0.4251
		 0.5395 0.44400001 0.51840001 0.44369999 0.55879998 0.42789999 0.55449998 0.44400001
		 0.55720001 0.4632 0.574 0.46430001 0.57459998 0.49349999 0.55900002 0.49489999 0.60339999
		 0.49950001 0.58899999 0.4964 0.62010002 0.50400001 0.653 0.51440001 0.64349997 0.5115
		 0.52160001 0.47330001 0.54219997 0.4693 0.54470003 0.49869999 0.52899998 0.50319999
		 0.57480001 0.51969999 0.56209999 0.52179998 0.5869 0.5187 0.60320002 0.51920003 0.61989999
		 0.52060002 0.63840002 0.523 0.65130001 0.52280003 0.54869998 0.52649999 0.53670001
		 0.52939999 0.58289999 0.4251 0.52240002 0.40470001 0.54399997 0.41119999 0.55790001
		 0.41620001 0.57410002 0.4341 0.57069999 0.43979999 0.56309998 0.43720001 0.56080002
		 0.44440001 0.56260002 0.45249999 0.56879997 0.45410001 0.5715 0.4474 0.57980001 0.44850001
		 0.56459999 0.41890001 0.56709999 0.41429999 0.56489998 0.42500001 0.57249999 0.4278
		 0.5751 0.42289999 0.57440001 0.4165 0.94959998 0.81099999 0.96789998 0.83319998 0.95639998
		 0.83789998 0.94 0.81809998 0.98720002 0.9095 0.98369998 0.954 0.97490001 0.94419998
		 0.97579998 0.90740001 0.97939998 0.86989999 0.96700001 0.87150002 0.3037 0.92570001
		 0.31189999 0.9454 0.29929999 0.94449997 0.29260001 0.93739998 0.28510001 0.96100003
		 0.28740001 0.94840002 0.2967 0.94989997 0.30129999 0.95920002 0.30230001 0.97850001
		 0.28380001 0.97860003 0.2138 0.92519999 0.19490001 0.91759998 0.19849999 0.9052 0.2183
		 0.90829998 0.26899999 0.90549999 0.28670001 0.91240001 0.2791 0.92809999 0.26280001
		 0.92140001 0.2527 0.95419997 0.25690001 0.9393 0.2728 0.94440001 0.26840001 0.95840001
		 0.2649 0.97600001 0.2481 0.97170001 0.23890001 0.9346 0.24429999 0.91399997 0.22570001
		 0.89380002 0.2518 0.89899999 0.2366 0.94999999 0.213 0.9418 0.2313 0.9666 0.2069
		 0.95910001 0.19 0.93220001 0.17119999 0.92729998;
	setAttr ".uvst[0].uvsp[250:499]" 0.1732 0.91159999 0.15180001 0.92089999 0.1512
		 0.9052 0.1319 0.9199 0.1347 0.90210003 0.1128 0.91979998 0.090400003 0.92470002 0.090899996
		 0.8937 0.1126 0.8987 0.0678 0.91140002 0.0766 0.88620001 0.041900001 0.90670002 0.051100001
		 0.87529999 0.1762 0.89920002 0.1837 0.95020002 0.1653 0.9454 0.1566 0.89099997 0.1476
		 0.94019997 0.141 0.88319999 0.13070001 0.93839997 0.1138 0.93809998 0.104 0.86360002
		 0.1207 0.87300003 0.090099998 0.94089997 0.087399997 0.85879999 0.062100001 0.93470001
		 0.061000001 0.8466 0.0385 0.93690002 0.1833 0.88489997 0.20119999 0.89200002 0.1652
		 0.87830001 0.13349999 0.85519999 0.1496 0.86699998 0.1163 0.83060002 0.0942 0.83700001
		 0.075199999 0.8251 0.060400002 0.81809998 0.044 0.83789998 0.024699999 0.90740001
		 0.0255 0.9443 0.033399999 0.87150002 0.077299997 0.54680002 0.055199999 0.5438 0.0625
		 0.53210002 0.072399996 0.52939999 0.054899998 0.509 0.065099999 0.5183 0.059 0.52649999
		 0.0482 0.52579999 0.030300001 0.51609999 0.039700001 0.49810001 0.1243 0.4596 0.1411
		 0.44549999 0.1504 0.456 0.1373 0.4734 0.1135 0.52429998 0.098200001 0.5377 0.087799996
		 0.52149999 0.1023 0.50950003 0.0779 0.4813 0.089199997 0.4937 0.076300003 0.50629997
		 0.065899998 0.49430001 0.051800001 0.48109999 0.064300001 0.46720001 0.1028 0.4788
		 0.1186 0.4955 0.14659999 0.4887 0.1284 0.51109999 0.089999996 0.46799999 0.1097 0.44960001
		 0.077600002 0.45359999 0.097099997 0.4339 0.1305 0.43259999 0.14399999 0.41929999
		 0.1566 0.4289 0.15979999 0.4039 0.1742 0.41240001 0.17129999 0.38530001 0.1857 0.39820001
		 0.18170001 0.3671 0.18979999 0.34329998 0.2159 0.3612 0.20039999 0.37889999 0.2123
		 0.33129999 0.22920001 0.3522 0.22929999 0.3145 0.2491 0.33469999 0.1657 0.44080001
		 0.1174 0.41620001 0.13070001 0.4032 0.1842 0.42550001 0.1445 0.3888 0.19939999 0.4149
		 0.1552 0.3734 0.1649 0.3572 0.23630001 0.38999999 0.2192 0.40110001 0.1759 0.3328
		 0.24860001 0.37619999 0.1982 0.31099999 0.27160001 0.35519999 0.21349999 0.28979999
		 0.1759 0.4549 0.1609 0.46599999 0.1911 0.44099998 0.2287 0.4235 0.2095 0.43239999
		 0.26050001 0.42019999 0.266 0.39399999 0.28670001 0.3795 0.303 0.3626 0.28979999
		 0.34060001 0.24150001 0.30070001 0.23 0.27129999 0.2624 0.32010001 0.27700001 0.30860001
		 0.2538 0.289 0.30329999 0.3258 0.31490001 0.34760001 0.2445 0.25470001 0.0726 0.40709999
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
		 0.1991 0.079300001 0.18619999 0.047600001 0.20990001 0.094899997 0.9278 0.40700001
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
		 0.2315 0.8962 0.2018 0.8258 0.2142 0.88770002 0.1805;
	setAttr ".uvst[0].uvsp[500:749]" 0.8804 0.15880001 0.80760002 0.1918 0.79219997
		 0.17299999 0.87239999 0.12710001 0.7845 0.1531 0.852 0.098099999 0.77179998 0.1216
		 0.83670002 0.071400002 0.85329998 0.28709999 0.83969998 0.2678 0.82770002 0.2474
		 0.80870003 0.2309 0.78930002 0.21349999 0.75480002 0.19419999 0.75819999 0.1628 0.74379998
		 0.1338 0.73519999 0.0995 0.76069999 0.096599996 0.80129999 0.079300001 0.81419998
		 0.047600001 0.79049999 0.094800003 0.92309999 0.54680002 0.92799997 0.52939999 0.93790001
		 0.53200001 0.94520003 0.5438 0.94550002 0.509 0.9522 0.52579999 0.94139999 0.52649999
		 0.93529999 0.5183 0.96069998 0.49810001 0.9702 0.51609999 0.87620002 0.4596 0.86309999
		 0.4734 0.85000002 0.456 0.85930002 0.44549999 0.88690001 0.52429998 0.89810002 0.50940001
		 0.91259998 0.52149999 0.9023 0.5377 0.92259997 0.4813 0.93449998 0.49419999 0.92409998
		 0.50629997 0.91119999 0.4937 0.93610001 0.46709999 0.94859999 0.48109999 0.8818 0.4955
		 0.8976 0.4788 0.8721 0.51109999 0.85390002 0.48859999 0.8908 0.44960001 0.91039997
		 0.46799999 0.90329999 0.4339 0.9228 0.45359999 0.87 0.4325 0.84380001 0.4289 0.85640001
		 0.41929999 0.82620001 0.41229999 0.84060001 0.4039 0.82910001 0.38519999 0.81470001
		 0.39809999 0.81870002 0.3671 0.80000001 0.37889999 0.78460002 0.3612 0.8107 0.34329998
		 0.77130002 0.3522 0.7881 0.33129999 0.75139999 0.3346 0.77109998 0.3145 0.83469999
		 0.44080001 0.86970001 0.4032 0.88300002 0.41620001 0.81629997 0.42550001 0.85589999
		 0.3888 0.801 0.4149 0.8452 0.3734 0.8355 0.35710001 0.78119999 0.40110001 0.76410002
		 0.38999999 0.82450002 0.3328 0.75190002 0.37619999 0.80220002 0.31099999 0.72890002
		 0.35519999 0.78689998 0.2897 0.83950001 0.46599999 0.82450002 0.4549 0.80940002 0.44099998
		 0.79089999 0.43239999 0.77170002 0.4235 0.73989999 0.42019999 0.73449999 0.39390001
		 0.7137 0.3795 0.69739997 0.3626 0.71060002 0.3405 0.75889999 0.30070001 0.7705 0.27129999
		 0.73799998 0.31999999 0.72350001 0.30849999 0.74659997 0.28889999 0.69709998 0.3258
		 0.68550003 0.3475 0.75590003 0.25470001 0.69669998 0.92570001 0.70779997 0.93739998
		 0.70109999 0.94449997 0.68849999 0.9454 0.71539998 0.96100003 0.69910002 0.95910001
		 0.70380002 0.94980001 0.713 0.94840002 0.7166 0.97860003 0.69809997 0.97850001 0.78659999
		 0.92519999 0.78219998 0.90820003 0.80189997 0.90509999 0.80549997 0.91759998 0.73140001
		 0.90549999 0.73759997 0.92129999 0.72130001 0.92809999 0.7137 0.91229999 0.74769998
		 0.95419997 0.73199999 0.95840001 0.72759998 0.94440001 0.74349999 0.9393 0.75230002
		 0.97170001 0.73549998 0.97589999 0.7561 0.91399997 0.7615 0.93449998 0.74870002 0.89899999
		 0.7748 0.89380002 0.78740001 0.9418 0.76380002 0.94989997 0.79350001 0.95910001 0.76910001
		 0.9666 0.81040001 0.9321 0.8272 0.91159999 0.82919997 0.92729998 0.84920001 0.9052
		 0.84869999 0.92089999 0.86849999 0.91979998 0.86570001 0.90210003 0.88770002 0.91970003
		 0.88789999 0.89859998 0.9095 0.89359999 0.91000003 0.92470002 0.92390001 0.88609999
		 0.93260002 0.91140002 0.94940001 0.87529999 0.95849997 0.90670002 0.82429999 0.89910001
		 0.8351 0.94529998 0.8168 0.95020002 0.84390002 0.89099997 0.85280001 0.94019997 0.85939997
		 0.88319999 0.86970001 0.93839997 0.88660002 0.93809998 0.87970001 0.87300003 0.89649999
		 0.86360002 0.91039997 0.94089997 0.91299999 0.85879999 0.93830001 0.9346 0.93949997
		 0.84649998 0.9619 0.9368 0.7992 0.8919 0.81709999 0.88489997 0.83520001 0.87830001
		 0.85089999 0.86699998 0.86690003 0.85509998 0.88410002 0.83060002 0.90619999 0.83700001
		 0.92519999 0.82499999 0.94 0.81809998 0.95639998 0.83789998 0.97579998 0.90740001
		 0.97490001 0.94419998 0.96700001 0.87150002 0.1128 0.69910002 0.12530001 0.68260002
		 0.13510001 0.68659997 0.12 0.70239997 0.091899998 0.69379997 0.1101 0.67689997 0.1159
		 0.67919999 0.1041 0.69730002 0.1055 0.66829997 0.087799996 0.68650001 0.1366 0.69400001
		 0.1246 0.71520001 0.1618 0.65450001 0.1805 0.66159999 0.1355 0.64429998 0.14309999
		 0.64670002 0.1256 0.62650001 0.1797 0.671 0.2041 0.6214 0.22059999 0.60089999 0.24680001
		 0.61500001 0.2289 0.6322 0.1649 0.60710001 0.18359999 0.58399999 0.19319999 0.58670002
		 0.1754 0.60909998 0.16760001 0.5557 0.14820001 0.5776 0.2492 0.6257 0.2291 0.64240003
		 0.2719 0.54000002 0.28709999 0.51719999 0.30590001 0.52590001 0.29589999 0.5521 0.23809999
		 0.52350003 0.25999999 0.50349998 0.26890001 0.50629997 0.24680001 0.52609998 0.25299999
		 0.48159999 0.2269 0.49649999 0.3134 0.53280002 0.30180001 0.56089997 0.3071 0.4874
		 0.31020001 0.4901 0.31009999 0.5018 0.30059999 0.49739999 0.30149999 0.46759999 0.30320001
		 0.47580001 0.2825 0.486 0.27950001 0.47009999 0.30360001 0.48390001 0.30899999 0.47979999
		 0.2904 0.4901 0.3136 0.48539999 0.31830001 0.50440001 0.2552 0.56010002 0.23800001
		 0.58050001 0.2112 0.56580001 0.2291 0.54570001 0.20190001 0.56290001 0.2201 0.54280001
		 0.1936 0.48539999 0.2067 0.51499999 0.18700001 0.53479999 0.1725 0.50529999 0.2818
		 0.57340002 0.28639999 0.58420002 0.26840001 0.60589999 0.26480001 0.59490001 0.18340001
		 0.63779998 0.1591 0.6279 0.15000001 0.62589997 0.124 0.57800001 0.13689999 0.602;
	setAttr ".uvst[0].uvsp[750:999]" 0.1158 0.60839999 0.2075 0.64639997 0.2061
		 0.6573 0.1012 0.65810001 0.085599996 0.67680001 0.1523 0.52639997 0.1323 0.54820001
		 0.24609999 0.45730001 0.2155 0.4666 0.27649999 0.45190001 0.2994 0.45899999 0.1531
		 0.80690002 0.1611 0.81040001 0.1567 0.81900001 0.14740001 0.81510001 0.152 0.79930001
		 0.15970001 0.80009997 0.1418 0.78719997 0.1567 0.78310001 0.1583 0.78909999 0.14820001
		 0.79119998 0.1529 0.77410001 0.1397 0.78009999 0.178 0.82749999 0.1724 0.8319 0.1753
		 0.80519998 0.1742 0.78030002 0.17479999 0.7859 0.1666 0.76309997 0.192 0.8089 0.19509999
		 0.83600003 0.182 0.7529 0.1875 0.77770001 0.28839999 0.84560001 0.31060001 0.84609997
		 0.31689999 0.87220001 0.29339999 0.87010002 0.2938 0.73570001 0.29460001 0.76270002
		 0.27500001 0.76499999 0.273 0.73939997 0.38800001 0.83539999 0.3971 0.86040002 0.38010001
		 0.8664 0.37200001 0.84170002 0.36989999 0.73070002 0.36739999 0.75650001 0.35280001
		 0.75760001 0.3545 0.72899997 0.36570001 0.76099998 0.3511 0.76230001 0.29370001 0.7676
		 0.27419999 0.76990002 0.1884 0.78399998 0.39950001 0.86870003 0.38029999 0.87409997
		 0.31369999 0.87889999 0.2897 0.87580001 0.1899 0.84140003 0.442 0.79799998 0.45300001
		 0.81660002 0.44139999 0.82999998 0.4305 0.81099999 0.43239999 0.73930001 0.42460001
		 0.75580001 0.41170001 0.75590003 0.4165 0.73839998 0.42359999 0.75910002 0.41080001
		 0.7597 0.46020001 0.81940001 0.44960001 0.83560002 0.4648 0.7683 0.46880001 0.77579999
		 0.46340001 0.80070001 0.45120001 0.77880001 0.4657 0.75220001 0.46090001 0.7586 0.4391
		 0.75620002 0.4533 0.73769999 0.45919999 0.76190001 0.43849999 0.7586 0.47220001 0.77429998
		 0.4682 0.8017 0.4673 0.76539999 0.26089999 0.79570001 0.243 0.79589999 0.2392 0.77530003
		 0.25659999 0.7726 0.2481 0.67129999 0.25029999 0.69620001 0.23190001 0.70609999 0.22939999
		 0.68379998 0.2568 0.76719999 0.2388 0.76959997 0.27419999 0.8653 0.26949999 0.87099999
		 0.2491 0.8646 0.25409999 0.85900003 0.33829999 0.79110003 0.31920001 0.79290003 0.31299999
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
		 0.7331 0.39399999 0.80580002 0.39160001 0.708 0.8876 0.69910002 0.88050002 0.70239997
		 0.8653 0.68659997 0.87510002 0.6825 0.90850002 0.69379997 0.89630002 0.69730002 0.88450003
		 0.67919999 0.89029998 0.67689997 0.89490002 0.66829997 0.9127 0.68650001 0.87580001
		 0.71520001 0.86379999 0.69400001 0.81989998 0.66149998 0.83859998 0.65450001 0.85729998
		 0.64670002 0.86489999 0.64429998 0.87480003 0.62650001 0.82069999 0.67089999 0.79629999
		 0.6214 0.77160001 0.6322 0.75370002 0.61500001 0.7798 0.60079998 0.8355 0.60710001
		 0.8251 0.60909998 0.80720001 0.58670002 0.8168 0.58389997 0.83279997 0.5557 0.85219997
		 0.5776 0.77130002 0.64240003 0.75120002 0.6257 0.72850001 0.54000002 0.70459998 0.5521
		 0.69449997 0.52590001 0.71329999 0.51719999 0.76230001 0.52350003 0.7536 0.52609998
		 0.73149997 0.50629997 0.74040002 0.50349998 0.74739999 0.4815 0.77350003 0.49649999
		 0.69870001 0.56089997 0.68699998 0.53280002;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.69330001 0.48730001 0.69980001 0.49739999
		 0.69029999 0.50169998 0.69029999 0.4901 0.69889998 0.46759999 0.7209 0.47009999 0.71789998
		 0.486 0.6972 0.47569999 0.69139999 0.4797 0.69679999 0.48390001 0.70999998 0.4901
		 0.68220001 0.5043 0.6868 0.4853 0.74519998 0.56010002 0.77130002 0.54570001 0.78930002
		 0.56580001 0.76249999 0.58050001 0.78030002 0.54280001 0.79860002 0.56290001 0.80680001
		 0.48539999 0.82789999 0.50520003 0.81339997 0.53479999 0.79369998 0.51499999 0.71859998
		 0.57340002 0.73559999 0.59490001 0.73199999 0.60589999 0.71399999 0.58410001 0.81709999
		 0.63770002 0.84130001 0.62779999 0.85039997 0.62580001 0.87650001 0.57800001 0.88459998
		 0.60839999 0.86360002 0.60189998 0.79290003 0.64639997 0.79430002 0.65719998 0.89920002
		 0.65810001 0.91479999 0.6767 0.84810001 0.52639997 0.8682 0.54820001 0.7543 0.45730001
		 0.78490001 0.4666 0.72390002 0.45190001 0.70099998 0.45899999 0.84740001 0.80680001
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
		 0.70789999 0.3818 0.289 0.39950001 0.28 0.40740001 0.28639999 0.37920001 0.32260001
		 0.33809999 0.32539999 0.33449998 0.30680001 0.34979999 0.30129999 0.34900001 0.32429999
		 0.4623 0.24869999 0.48539999 0.25470001;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.47350001 0.27880001 0.45590001 0.2669 0.44369999
		 0.2464 0.4418 0.26109999 0.42609999 0.24529999 0.42460001 0.2656 0.4082 0.2456 0.41
		 0.26370001 0.3892 0.2484 0.39050001 0.26679999 0.36879998 0.25510001 0.3725 0.2737
		 0.34599999 0.26440001 0.3529 0.28349999 0.32190001 0.27579999 0.33000001 0.29359999
		 0.4472 0.16679999 0.46849999 0.15549999 0.48069999 0.1858 0.4571 0.19310001 0.42750001
		 0.1752 0.43610001 0.19849999 0.40709999 0.1824 0.41580001 0.2033 0.38550001 0.1892
		 0.3946 0.2086 0.3642 0.19509999 0.3732 0.214 0.34329998 0.20029999 0.35159999 0.21950001
		 0.32100001 0.2061 0.32859999 0.2263 0.29660001 0.213 0.3039 0.23540001 0.41319999
		 0.1177 0.42730001 0.1023 0.44999999 0.1278 0.43189999 0.1418 0.3987 0.12989999 0.414
		 0.15260001 0.38330001 0.1398 0.3951 0.16140001 0.3671 0.1479 0.3752 0.1691 0.35010001
		 0.15440001 0.3558 0.1753 0.3317 0.1596 0.33610001 0.1805 0.3116 0.1636 0.315 0.18529999
		 0.28999999 0.1663 0.29170001 0.18969999 0.38530001 0.093599997 0.39449999 0.078400001
		 0.375 0.1062 0.3635 0.1167 0.35100001 0.1252 0.3373 0.1321 0.3224 0.1372 0.30610001
		 0.14049999 0.28830001 0.1418 0.48719999 0.214 0.46239999 0.2163 0.4413 0.2177 0.42179999
		 0.22139999 0.40220001 0.226 0.38190001 0.2309 0.3599 0.2358 0.3362 0.2431 0.31130001
		 0.2536 0.30019999 0.072999999 0.30509999 0.062700003 0.3087 0.066200003 0.30919999
		 0.077399999 0.31459999 0.056200001 0.3159 0.061099999 0.31200001 0.063100003 0.30939999
		 0.0583 0.32499999 0.056200001 0.3247 0.066699997 0.3168 0.071699999 0.34299999 0.0592
		 0.3414 0.069700003 0.33359998 0.081500001 0.34209999 0.0792 0.32550001 0.086300001
		 0.31779999 0.092 0.30430001 0.094300002 0.31220001 0.098899998 0.29429999 0.090999998
		 0.36160001 0.078400001 0.36680001 0.065899998 0.35479999 0.089000002 0.3466 0.0977
		 0.33719999 0.1048 0.32679999 0.1102 0.3154 0.1137 0.303 0.1153 0.28959998 0.1147
		 0.45280001 0.2985 0.44139999 0.2814 0.41909999 0.29949999 0.39649999 0.32519999 0.36719999
		 0.2947 0.4276 0.31479999 0.4075 0.3276 0.36230001 0.3229 0.61870003 0.289 0.62129998
		 0.32260001 0.59310001 0.2863 0.60089999 0.28 0.66229999 0.32539999 0.65149999 0.32429999
		 0.65060002 0.30129999 0.66589999 0.30680001 0.5381 0.24869999 0.54449999 0.2669 0.52689999
		 0.27880001 0.51499999 0.25470001 0.55669999 0.2464 0.55860001 0.26109999 0.57429999
		 0.24519999 0.5758 0.2656 0.59219998 0.2456 0.5905 0.26370001 0.61119998 0.2484 0.61000001
		 0.26679999 0.63160002 0.25510001 0.6279 0.2737 0.65439999 0.26440001 0.64749998 0.2834
		 0.6785 0.27579999 0.67040002 0.29359999 0.55320001 0.16679999 0.54329997 0.19310001
		 0.51980001 0.1857 0.53189999 0.15539999 0.5729 0.1752 0.5643 0.19840001 0.59329998
		 0.1823 0.58459997 0.2033 0.61489999 0.1891 0.60579997 0.2086 0.63620001 0.19509999
		 0.62730002 0.2139 0.65710002 0.20029999 0.64880002 0.2194 0.67940003 0.206 0.67180002
		 0.2263 0.70380002 0.213 0.6965 0.23540001 0.58719999 0.1177 0.56849998 0.1418 0.55040002
		 0.1277 0.57309997 0.1023 0.60170001 0.12989999 0.58639997 0.15260001 0.6171 0.1398
		 0.60530001 0.16140001 0.63340002 0.1479 0.62519997 0.1691 0.65030003 0.15440001 0.64459997
		 0.1753 0.66869998 0.1596 0.66430002 0.1805 0.68879998 0.1636 0.68540001 0.18520001
		 0.71039999 0.1663 0.7087 0.18969999 0.61510003 0.093599997 0.60600001 0.078400001
		 0.62540001 0.1062 0.63690001 0.1167 0.6494 0.1252 0.6631 0.1321 0.67799997 0.1372
		 0.69440001 0.14039999 0.71209997 0.1418 0.53799999 0.2163 0.51319999 0.214 0.55919999
		 0.2177 0.57859999 0.22139999 0.59820002 0.226 0.61849999 0.2309 0.64050001 0.2358
		 0.66420001 0.2431 0.68910003 0.25349998 0.70020002 0.072999999 0.69129997 0.077399999
		 0.69169998 0.066200003 0.69529998 0.062700003 0.68580002 0.0561 0.6911 0.0583 0.68839997
		 0.063000001 0.68449998 0.061099999 0.67540002 0.0561 0.67570001 0.066699997 0.68360001
		 0.071599998 0.65899998 0.069600001 0.65749997 0.059099998 0.66680002 0.0814 0.6584
		 0.0792 0.6749 0.086300001 0.68260002 0.091899998 0.6961 0.094300002 0.6882 0.098799996
		 0.70609999 0.090999998 0.63880002 0.078299999 0.6336 0.065799996 0.64560002 0.0889
		 0.65380001 0.0977 0.66320002 0.1048 0.67360002 0.1102 0.685 0.1137 0.69739997 0.1153
		 0.71079999 0.1146 0.55900002 0.2814 0.54769999 0.2985 0.58130002 0.2994 0.60399997
		 0.32519999 0.63319999 0.2947 0.57279998 0.31479999 0.59299999 0.3276 0.63810003 0.3229
		 0.38800001 0.58279997 0.41010001 0.57319999 0.4165 0.58420002 0.38859999 0.5948 0.3867
		 0.56940001 0.40529999 0.56440002 0.38960001 0.5582 0.40099999 0.55449998 0.37799999
		 0.54729998 0.3985 0.53890002 0.41749999 0.56489998 0.43059999 0.56870002 0.41580001
		 0.55830002 0.41240001 0.55159998 0.41769999 0.53960001 0.4249 0.55260003 0.42559999
		 0.60250002 0.39230001 0.61119998 0.4452 0.54809999 0.46059999 0.55409998 0.45039999
		 0.58289999 0.36649999 0.61110002 0.36390001 0.60430002 0.33750001 0.56690001 0.34369999
		 0.54250002 0.35519999 0.54759997;
	setAttr ".uvst[0].uvsp[1500:1651]" 0.34079999 0.56989998 0.33930001 0.61110002
		 0.34029999 0.60659999 0.3651 0.5729 0.3716 0.58579999 0.4517 0.52649999 0.46380001
		 0.52939999 0.39719999 0.51920003 0.41350001 0.51880002 0.42680001 0.5345 0.43489999
		 0.54100001 0.42559999 0.51969999 0.43830001 0.52179998 0.34909999 0.52289999 0.36199999
		 0.523 0.38049999 0.52060002 0.34110001 0.60119998 0.345 0.58969998 0.35139999 0.5891
		 0.35330001 0.5984 0.3488 0.58350003 0.3423 0.57440001 0.35370001 0.56389999 0.43039998
		 0.57919997 0.42480001 0.58399999 0.43470001 0.58450001 0.42699999 0.5891 0.6124 0.58270001
		 0.61180001 0.59469998 0.58389997 0.58420002 0.59030002 0.57319999 0.61369997 0.56940001
		 0.59509999 0.56440002 0.61080003 0.5582 0.5995 0.55449998 0.62239999 0.54720002 0.60189998
		 0.53890002 0.56980002 0.56870002 0.58289999 0.56489998 0.58459997 0.55830002 0.588
		 0.55159998 0.58270001 0.53960001 0.57550001 0.55250001 0.6081 0.61119998 0.57480001
		 0.60250002 0.55519998 0.54799998 0.55000001 0.58289999 0.53979999 0.55409998 0.63389999
		 0.61110002 0.6365 0.60430002 0.66289997 0.56690001 0.65960002 0.56980002 0.64520001
		 0.54750001 0.65670002 0.54250002 0.66109997 0.611 0.66009998 0.60649997 0.63529998
		 0.57279998 0.62879997 0.58569998 0.53670001 0.52939999 0.54869998 0.52649999 0.5869
		 0.5187 0.60320002 0.51920003 0.57359999 0.5345 0.56559998 0.54100001 0.57480001 0.51969999
		 0.56209999 0.52179998 0.65130001 0.52280003 0.63840002 0.523 0.61989999 0.52060002
		 0.65929997 0.60119998 0.64719999 0.5984 0.64899999 0.5891 0.65539998 0.58969998 0.6516
		 0.58350003 0.65810001 0.57429999 0.64679998 0.56379998 0.57560003 0.58389997 0.56999999
		 0.57919997 0.56580001 0.58450001 0.57340002 0.5891 0.0427 0.2174 0.0473 0.19750001
		 0.058400001 0.1983 0.054400001 0.221 0.033300001 0.2217 0.038899999 0.1973 0.0199
		 0.2189 0.0274 0.193 0.0148 0.2121 0.021199999 0.189 0.049199998 0.1847 0.059500001
		 0.1882 0.0418 0.183 0.031199999 0.18269999 0.022 0.1806 0.0579 0.1629 0.076899998
		 0.16159999 0.043299999 0.1604 0.026899999 0.1505 0.0164 0.1506 0.076499999 0.0528
		 0.085100003 0.062600002 0.073100001 0.074199997 0.061700001 0.0678 0.094800003 0.095700003
		 0.089900002 0.1296 0.066500001 0.1356 0.072099999 0.1069 0.0471 0.13259999 0.052499998
		 0.1039 0.0352 0.087300003 0.0284 0.1184 0.019199999 0.079800002 0.0131 0.1161 0.0462
		 0.061099999 0.037 0.054499999 0.95770001 0.2174 0.94599998 0.2209 0.94199997 0.1982
		 0.95310003 0.1974 0.96710002 0.2217 0.96149999 0.1973 0.98049998 0.2189 0.97299999
		 0.193 0.98559999 0.2121 0.97920001 0.189 0.94089997 0.1881 0.95120001 0.1846 0.95859998
		 0.183 0.96920002 0.18269999 0.97839999 0.1805 0.9235 0.16159999 0.94260001 0.1629
		 0.95709997 0.1604 0.97350001 0.1505 0.98400003 0.1506 0.92390001 0.0528 0.93870002
		 0.067699999 0.92729998 0.074199997 0.91530001 0.062600002 0.90569997 0.095600002
		 0.92830002 0.1068 0.9339 0.1356 0.91060001 0.1296 0.9479 0.1039 0.9533 0.13259999
		 0.96520001 0.087300003 0.972 0.1183 0.98119998 0.079800002 0.9874 0.1161 0.95419997
		 0.061099999 0.96340001 0.054400001;
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1314 ".vt";
	setAttr ".vt[0:165]"  -3.0255564e-016 12.19156265 -6.43448353 -1.5498281e-016 16.95468712 -9.89431477
		 -6.1618211e-016 14.073724747 2.89936543 0.0031118407 17.38780212 7.12664986 1.601548e-030 17.096895218 -10.40960884
		 -6.476028e-016 19.42241096 -9.71195412 -3.3269339e-016 12.53620815 -3.49831104 -3.1806392e-015 26.62983513 -5.54777622
		 1.6171618e-030 12.59978294 -10.93494034 -3.5175359e-016 12.56632233 -8.32835579 -3.1566627e-015 24.26751328 -9.15985394
		 -3.1726663e-015 25.81339455 -7.36301613 1.62953377 13.90976715 -10.72246647 0.96032071 13.011348724 -10.82786655
		 1.69645512 15.19800377 -10.60535336 0.81476688 16.37916374 -10.48991394 1.62953377 13.87965298 -8.80517101
		 0.96032071 12.95781231 -8.47056389 1.69645512 15.099294662 -9.24852371 0.81476688 16.17003441 -9.62830257
		 4.12628412 16.82596397 -7.91178751 3.5659852 15.2626152 -7.34521532 3.42469764 17.51169014 -8.86979961
		 1.80337858 18.55828857 -9.43762684 6.35406017 20.18902779 -6.64133739 5.28316927 16.70110512 -5.22416115
		 4.81098938 22.16521263 -7.89027214 2.41261339 23.36151505 -8.42746639 6.85210562 21.55569458 -4.74552345
		 5.69264364 17.30271149 -2.21596503 4.96482468 23.74167824 -5.98341656 2.48482156 24.84040833 -6.82558775
		 5.42221498 23.95038986 2.076936007 5.21626472 19.71826935 3.6032939 3.94847417 17.72152138 4.22603035
		 1.7533381 15.8488121 4.47034311 4.26434231 25.7639389 1.57161331 2.28611541 26.81676292 1.83613646
		 4.51640177 24.17490959 5.34224367 4.38455009 20.83393097 6.26963949 3.3020308 19.16631889 6.80593014
		 1.28547454 17.74519539 7.10003233 3.65130997 25.72810364 5.10047388 1.96833956 26.64465714 5.046735764
		 6.098437786 23.61653519 -1.99499094 5.71307135 18.37594414 0.80340695 4.8880825 25.34461212 -3.092098713
		 2.675179 26.49431992 -3.58196282 6.10703707 23.073352814 0.015040562 4.28647661 26.0027980804 -1.076680183
		 6.60473061 22.096870422 -2.75146937 4.52029991 25.029127121 -4.76472998 6.3327632 20.63373566 -0.33176234
		 6.62191296 19.34516525 -3.33930612 5.62368155 21.63241959 2.88445878 6.47640944 18.73482704 -5.2434516
		 2.21184921 21.00064849854 -9.093366623 4.32504034 19.8641243 -8.61116505 5.24783468 18.28493118 -7.36075783
		 4.66645575 22.47708321 5.7719121 -5.5466094e-016 12.91096687 -0.086997695 2.54970169 26.88580894 -1.26481259
		 2.67685199 25.85354614 -5.26837969 -4.7939365e-016 15.45899582 4.76145029 -5.8420778e-016 27.27562523 -3.81284118
		 -1.1647688e-015 21.59568024 -9.37065601 -1.6164045e-015 27.48475266 1.8135674 0.014839799 26.98647499 5.014045238
		 -1.62786067 13.90976715 -10.72246647 -0.96032071 13.011348724 -10.82786655 -1.69645512 15.19800377 -10.60535336
		 -0.81476688 16.37916374 -10.48991394 -1.62953377 13.87965298 -8.80517101 -0.96032071 12.95781231 -8.47056389
		 -1.69645512 15.099294662 -9.24852371 -0.81476688 16.17003441 -9.62830257 -4.015277863 16.68867493 -7.95861578
		 -3.59367394 14.90522194 -7.36301613 -3.89983892 17.43819427 -8.99087715 -1.95075595 18.62437439 -9.54632378
		 -5.38883829 20.22044754 -6.40604162 -5.28343725 16.70540619 -5.069288731 -4.52555323 22.51417351 -7.99709558
		 -2.46270394 23.62004852 -8.64790535 -6.23204613 21.37818527 -4.54395676 -5.76359749 17.26587105 -2.2970736
		 -4.77148867 23.79738998 -5.95265007 -2.52627897 24.94843674 -6.82429981 -5.014078617 23.90613747 1.9775244
		 -4.94883013 19.75868988 3.48994589 -4.0085859299 17.7677803 4.082199574 -1.7533381 15.8488121 4.47034311
		 -4.12904453 25.74312592 1.53751695 -2.42422414 26.92930603 1.83698964 -4.028662205 24.14538193 5.2248807
		 -3.83626366 20.93817711 6.24041128 -3.03153491 19.35716248 6.81760788 -1.0038194656 17.8731823 7.31115246
		 -3.35610342 25.85020065 5.067615509 -1.82695162 26.73356247 5.067615509 -5.87067127 23.46445656 -1.96079421
		 -5.66321516 18.35668755 0.8114208 -4.9321003 25.40350151 -3.25070214 -2.675179 26.49431992 -3.58196282
		 -5.75523233 22.93075943 0.19072571 -4.3933835 25.98069763 -1.069067836 -6.19189358 21.93865204 -2.98468995
		 -4.56403303 25.053836823 -4.83171797 -5.90747786 20.42957497 -0.30616498 -5.99614859 19.32035446 -3.42135167
		 -5.15294027 21.55887222 2.64841056 -5.65819597 18.74650574 -5.21149683 -2.1665771 21.063655853 -9.099624634
		 -3.99185562 19.91093636 -8.46721745 -4.83339071 18.21782684 -7.2525959 -3.96341419 22.48740578 5.69165707
		 -2.54970169 26.88580894 -1.26481259 -1.621328e-015 27.55502129 -1.41873157 -2.67685199 25.85354614 -5.26837969
		 5.44987011 25.5080986 -2.22508311 5.91090775 24.82694054 -1.7902118 5.19921637 25.94557953 -1.38819873
		 5.23876667 25.92741203 -0.28799585 5.6653738 25.28742599 0.017918147 5.95909071 24.79978752 -0.75517344
		 6.4194932 24.15961838 -3.19601083 5.95746851 24.91624832 -3.67796135 6.63293839 23.56201172 -3.72135973
		 6.53175354 23.51812744 -4.61373854 5.9488349 24.30985641 -5.085400105 5.76938629 24.88397408 -4.5372138
		 -5.81546164 24.67740631 -1.69980109 -5.40389538 25.50221062 -2.22178721 -5.7686162 24.89991951 -3.52006054
		 -6.19022036 23.98309708 -2.95959449 -5.65819597 24.81292152 -4.33984661 -5.71173334 24.36622047 -4.9421382
		 -6.15174103 23.45776367 -4.38334513 -6.2537961 23.54141617 -3.56021333 -5.7686162 24.77946091 -0.77461416
		 -5.55781412 25.18098831 -0.025095519 -5.21316957 25.93385315 -0.39148962 -5.22655392 25.8702774 -1.39530909
		 3.044919252 13.46976089 -7.033428669 1.67470562 12.45088387 -6.58840227 4.1557126 14.34012222 -4.35456944
		 4.30329084 16.035757065 1.78708315 4.41680574 14.9805088 -1.14100826 2.34559178 14.60407639 2.64171863
		 2.64849424 16.18432236 5.26707458 3.95690584 17.176548 5.30366373 3.3891623 17.96063232 6.92568588
		 2.056859732 16.9947567 6.85325956 -2.34559178 14.60407639 2.64171863 -2.39243674 13.4480114 -0.36472109
		 -2.32551527 12.99461937 -3.56355929 -1.67470562 12.45088387 -6.58840227 2.32551527 12.99461937 -3.56355929
		 2.39243674 13.4480114 -0.36472109 -3.044919252 13.46976089 -7.033428669 -4.12402534 14.46019554 -4.23277235
		 -4.41680574 14.9805088 -1.14100826 -4.33482742 16.10813332 1.90893018 -4.34653854 17.28092766 4.9321003
		 -2.4844532 15.86888885 4.9203887 -1.61113036 17.034992218 7.16392565;
	setAttr ".vt[166:331]" -3.37116051 18.4386673 7.286057 2.9883039 25.59825897 7.68920755
		 3.63278937 24.35245132 7.72005844 1.58350861 26.32982635 7.80496454 0.0082145901 26.59469986 7.84071732
		 -1.32169569 26.22328758 7.86158037 -2.60323858 25.55407333 7.66416216 -2.8240788 24.19055367 7.71769905
		 -3.17708874 22.94247055 7.81640816 -3.21222258 21.28449631 8.050632477 -2.2836895 19.84568787 8.21960926
		 -1.25310147 18.30315208 8.35010529 0.0044168062 17.76749611 8.49321651 1.28587604 18.21700668 8.50094604
		 2.73412013 19.61820602 8.41732788 3.79361796 21.28569984 8.20871735 3.96704459 22.98051453 7.95120478
		 15.30322838 4.5959959 14.86489391 13.87278557 7.50205231 13.56996727 12.60462761 6.91481876 13.11322975
		 13.98153305 3.98366547 14.38975239 16.036016464 4.26473522 13.26045609 14.71432114 3.65073204 12.78531456
		 13.30897331 6.5952692 11.57236576 14.57378674 7.18250465 12.029104233 12.91413879 14.70111275 11.68947887
		 12.87063885 10.25084591 12.46911144 13.5164299 9.95806503 11.048707008 13.65361881 14.36650562 10.069982529
		 11.70118999 9.71045589 12.047507286 12.35032654 9.41600227 10.62710285 11.5757122 14.082090378 11.20764542
		 12.31519318 13.74581051 9.58982277 11.58742332 14.46354103 9.10966206 12.36538315 17.10191345 8.9122448
		 10.59364223 14.54886627 8.63953972 10.20717144 15.97596264 8.16607189 7.67252731 12.99796486 7.61898994
		 7.26096106 14.50704002 7.12042665 5.41058731 11.79003525 6.84772253 6.064743042 14.30794907 6.62019014
		 4.30136633 13.92315197 5.87067127 5.44572115 15.034046173 6.27219915 3.2624135 15.24986649 5.27674484
		 4.42622519 16.27331161 5.94564009 11.63092327 17.43484688 10.52337456 10.85296249 14.79647446 10.72079277
		 9.47271061 16.30889702 9.77887535 9.85918045 14.8817997 10.25067043 6.51813507 14.84332085 8.73992252
		 6.92970085 13.33424473 9.23848629 5.32191658 14.64422894 8.23968506 4.66776133 12.12631512 8.46721745
		 4.79323864 15.34188366 7.81975412 3.545156 14.26612377 7.53031969 3.84678698 16.68405724 7.26586342
		 2.77433991 15.82865238 7.0056567192 14.58884335 6.049860954 14.21910381 13.29224396 5.44924164 13.75232792
		 14.011647224 5.12467384 12.17800331 15.30490208 5.72361946 12.64478016 12.8923893 12.47597885 12.079295158
		 13.58502388 12.16312218 10.56018162 13.37087631 8.87728596 13.017867088 12.15290928 8.3134737 12.58120441
		 12.82881355 8.0056362152 11.10057163 14.04678154 8.56944847 11.5372324 11.63928699 11.89543724 11.62757587
		 12.33192348 11.58090591 10.10846329 9.1330843 13.77425194 8.12759209 8.73323059 15.24150181 7.64241266
		 7.99542284 15.57610893 9.25856209 8.39527702 14.10885811 9.74374199 24.75753593 -1.61095619 0.27103129
		 22.023801804 1.92248917 0.35468289 20.39426613 0.98224449 0.41993117 23.059406281 -2.59135056 0.33795255
		 24.66217232 -1.60091782 -2.027715445 22.96404457 -2.58131409 -1.96079421 20.30057716 0.99228287 -1.78679872
		 21.93011093 1.93252754 -1.8503741 18.95880508 11.023786545 0.57719624 19.90741539 5.32041931 0.37308624
		 19.8204174 5.32878399 -1.6596483 18.85842323 11.035497665 -1.73995388 18.4050312 4.4537878 0.43164238
		 18.31970787 4.46382618 -1.60109222 17.2372551 10.031679153 0.64579058 17.14021873 10.041716576 -1.67135954
		 15.95069313 10.8581562 -1.61614943 16.38902664 14.35981369 -1.62786067 14.53697968 10.82302284 -1.55759323
		 13.64859962 12.59978294 -1.51409447 10.82452106 8.40716362 -1.42207766 9.88260269 10.28430653 -1.37188673
		 7.96196175 6.52332878 -1.29660022 8.25976181 9.85433674 -1.30161929 5.87234449 9.10816383 -1.23469794
		 7.26598072 10.68416119 -1.15941167 4.18927383 10.63564301 -0.98039711 5.98443747 12.40571213 -0.97705102
		 16.486063 14.34977531 0.67757821 16.047729492 10.84811878 0.68761635 13.74730778 12.58974457 0.79301745
		 14.63568974 10.81298542 0.74784559 9.97629356 10.27426815 0.94860947 10.91821003 8.3971262 0.89841849
		 8.35345173 9.84429932 1.017203808 8.05397892 6.5149641 1.020549893 7.41989946 10.66910362 1.025568962
		 5.97272635 9.098126411 1.14268124 6.084819317 12.58974457 1.76504934 4.2026577 10.74271679 1.85706615
		 4.82502604 14.18414497 1.9775244 2.98301697 12.68510818 2.28034329 3.041573048 12.047681808 -0.5554468
		 4.85681391 13.52497005 -0.84153533 23.39234161 0.15576744 0.31285709 21.72599983 -0.80455399 0.37810537
		 21.63231087 -0.79451561 -1.87379646 23.2969799 0.16580582 -1.9407177 19.43059921 8.1729393 0.47346821
		 19.34025764 8.18130398 -1.69980109 20.96477127 3.62228966 0.36304808 19.40048599 2.71718025 0.42495027
		 19.31014061 2.72721863 -1.69310892 20.87777328 3.62898254 -1.7550112 17.81946945 7.242733 0.5387165
		 17.72912598 7.25109768 -1.63622582 12.68158722 9.61509323 -1.49067211 11.76476479 11.44204521 -1.44048095
		 11.86012745 11.43200684 0.87164998 12.77694988 9.60505581 0.82313198 26.57110214 -0.82128525 -15.72316074
		 24.91145515 -2.13628769 -14.97029591 19.20976067 12.89256382 -12.37040234 17.52836227 11.56250286 -11.60917282
		 25.4819603 -0.82128525 -18.1239624 23.8223114 -2.13628769 -17.36942482 18.11057663 12.89256382 -14.7879343
		 16.43085289 11.56250286 -14.025032043 23.3371315 2.88281059 -14.31279373 21.74607849 1.62134361 -13.59004402
		 20.70043182 1.62134361 -15.89046383 22.29148483 2.88281059 -16.61655998 19.2733345 5.34384155 -12.57785892
		 19.7769165 6.50659847 -15.36345768 20.74058342 6.50659847 -13.24372578 18.30966949 5.34384155 -14.69759083
		 15.35843849 16.17672729 -13.5381794 15.10915756 12.35217476 -13.42441368 12.53435993 14.068706512 -12.25496387
		 13.64525318 12.14973736 -12.76021957 8.8687458 10.99199963 -10.60033417 10.044886589 8.96261024 -11.13570499
		 7.23251963 10.31274796 -9.85248852 7.14217615 6.65717125 -9.81066227 6.15174103 11.1425724 -9.24015808
		 4.81833363 9.1834507 -8.79345989 4.68951035 12.95613956 -8.42371845 2.98468995 10.72933292 -7.73944855
		 16.45092964 16.17672729 -11.13235855 16.2016468 12.35217476 -11.018591881 13.62852287 14.068706512 -9.84914303
		 14.73774433 12.14973736 -10.35439873 9.96290874 10.99199963 -8.17611027;
	setAttr ".vt[332:497]" 11.13737774 8.96261024 -8.71315384 8.32668304 10.31274796 -7.42993736
		 8.23633957 6.65717125 -7.38978529 7.25594234 11.1425724 -6.98825693 5.94428492 9.1834507 -6.31402493
		 5.95097685 13.17363358 -5.54777622 4.2026577 10.84979057 -4.72798967 24.95495415 1.030763626 -15.018813133
		 18.40001297 8.4540081 -12.092679977 22.25969887 -0.25747299 -16.63161659 18.94374847 9.70041847 -15.07736969
		 22.038856506 4.69470501 -13.7790966 23.32709312 -0.25747299 -14.27933311 19.50588608 3.48342896 -15.2948637
		 23.88755798 1.030763626 -17.36942482 20.50803375 3.48342896 -13.083114624 21.035037994 4.69470501 -15.99084568
		 19.97433472 9.70041847 -12.80706406 17.36942482 8.4540081 -14.36131096 10.70071602 12.53118896 -11.42848492
		 11.84507084 10.55533695 -11.94879913 11.79487896 12.53118896 -9.012626648 12.93756104 10.55533695 -9.53461266
		 -26.57110214 -0.82128525 -15.72316074 -24.91145515 -2.13628769 -14.97029591 -19.20976067 12.89256382 -12.37040234
		 -17.52836227 11.56250286 -11.60917282 -25.4819603 -0.82128525 -18.1239624 -23.8223114 -2.13628769 -17.36942482
		 -18.11057663 12.89256382 -14.7879343 -16.43085289 11.56250286 -14.025032043 -23.3371315 2.88281059 -14.31279373
		 -21.74607849 1.62134361 -13.59004402 -20.70043182 1.62134361 -15.89046383 -22.29148483 2.88281059 -16.61655998
		 -19.2733345 5.34384155 -12.57785892 -19.7769165 6.50659847 -15.36345768 -20.74058342 6.50659847 -13.24372578
		 -18.30966949 5.34384155 -14.69759083 -15.35843849 16.17672729 -13.5381794 -15.10915756 12.35217476 -13.42441368
		 -12.53435993 14.068706512 -12.25496387 -13.64525318 12.14973736 -12.76021957 -8.8687458 10.99199963 -10.60033417
		 -10.044886589 8.96261024 -11.13570499 -7.23251963 10.31274796 -9.85248852 -7.14217615 6.65717125 -9.81066227
		 -6.15174103 11.1425724 -9.24015808 -4.81833363 9.1834507 -8.79345989 -4.68951035 12.95613956 -8.42371845
		 -2.98468995 10.72933292 -7.73944855 -16.45092964 16.17672729 -11.13235855 -16.2016468 12.35217476 -11.018591881
		 -13.62685013 14.068706512 -9.84914303 -14.73774433 12.14973736 -10.35439873 -9.96290874 10.99199963 -8.17611027
		 -11.13737774 8.96261024 -8.71315384 -8.32668304 10.31274796 -7.42993736 -8.23633957 6.65717125 -7.38978529
		 -7.25594234 11.1425724 -6.98825693 -5.94428492 9.1834507 -6.31402493 -5.95097685 13.17363358 -5.54777622
		 -4.2026577 10.84979057 -4.72798967 -24.95495415 1.030763626 -15.018813133 -18.40001297 8.4540081 -12.092679977
		 -22.25969887 -0.25747299 -16.63161659 -18.94374847 9.70041847 -15.07736969 -22.038856506 4.69470501 -13.7790966
		 -23.32709312 -0.25747299 -14.27933311 -19.50588608 3.48342896 -15.2948637 -23.88755798 1.030763626 -17.36942482
		 -20.50803375 3.48342896 -13.083114624 -21.035037994 4.69470501 -15.99084568 -19.97433472 9.70041847 -12.80706406
		 -17.36942482 8.4540081 -14.36131096 -10.70071602 12.53118896 -11.42848492 -11.84507084 10.55533695 -11.94879913
		 -11.79487896 12.53118896 -9.012626648 -12.93756104 10.55533695 -9.53461266 -24.75753593 -1.61095619 0.27103129
		 -22.023801804 1.92248917 0.35468289 -20.39426613 0.98224449 0.41993117 -23.059406281 -2.59135056 0.33795255
		 -24.66217232 -1.60091782 -2.027715445 -22.96404457 -2.58131409 -1.96079421 -20.30057716 0.99228287 -1.78679872
		 -21.93011093 1.93252754 -1.8503741 -18.95880508 11.023786545 0.57719624 -19.90741539 5.32041931 0.37308624
		 -19.8204174 5.32878399 -1.6596483 -18.85842323 11.035497665 -1.73995388 -18.4050312 4.4537878 0.43164238
		 -18.31970787 4.46382618 -1.60109222 -17.2372551 10.031679153 0.64579058 -17.14021873 10.041716576 -1.67135954
		 -15.95069313 10.8581562 -1.61614943 -16.38902664 14.35981369 -1.62786067 -14.53697968 10.82302284 -1.55759323
		 -13.64859962 12.59978294 -1.51409447 -10.82452106 8.40716362 -1.42207766 -9.88260269 10.28430653 -1.37188673
		 -7.96196175 6.52332878 -1.29660022 -8.25976181 9.85433674 -1.30161929 -5.87234449 9.10816383 -1.23469794
		 -7.26598072 10.68416119 -1.15941167 -4.18927383 10.63564301 -0.98039711 -5.98443747 12.40571213 -0.97705102
		 -16.486063 14.34977531 0.67757821 -16.047729492 10.84811878 0.68761635 -13.74730778 12.58974457 0.79301745
		 -14.63568974 10.81298542 0.74784559 -9.97629356 10.27426815 0.94860947 -10.91821003 8.3971262 0.89841849
		 -8.35345173 9.84429932 1.017203808 -8.05397892 6.5149641 1.020549893 -7.41989946 10.66910362 1.025568962
		 -5.97272635 9.098126411 1.14268124 -6.084819317 12.58974457 1.76504934 -4.2026577 10.74271679 1.85706615
		 -4.82502604 14.18414497 1.9775244 -2.98301697 12.68510818 2.28034329 -3.041573048 12.047681808 -0.5554468
		 -4.85681391 13.52497005 -0.84153533 -23.39234161 0.15576744 0.31285709 -21.72599983 -0.80455399 0.37810537
		 -21.63231087 -0.79451561 -1.87379646 -23.2969799 0.16580582 -1.9407177 -19.43059921 8.1729393 0.47346821
		 -19.34025764 8.18130398 -1.69980109 -20.96477127 3.62228966 0.36304808 -19.40048599 2.71718025 0.42495027
		 -19.31014061 2.72721863 -1.69310892 -20.87777328 3.62898254 -1.7550112 -17.81946945 7.242733 0.5387165
		 -17.72912598 7.25109768 -1.63622582 -12.68158722 9.61509323 -1.49067211 -11.76476479 11.44204521 -1.44048095
		 -11.86012745 11.43200684 0.87164998 -12.77694988 9.60505581 0.82313198 -15.30322838 4.5959959 14.86489391
		 -13.87278557 7.50205231 13.56996727 -12.60462761 6.91481876 13.11322975 -13.98153305 3.98366547 14.38975239
		 -16.036016464 4.26473522 13.26045609 -14.71432114 3.65073204 12.78531456 -13.30897331 6.5952692 11.57236576
		 -14.57378674 7.18250465 12.029104233 -12.91413879 14.70111275 11.68947887 -12.87063885 10.25084591 12.46911144
		 -13.5164299 9.95806503 11.048707008 -13.65361881 14.36650562 10.069982529 -11.70118999 9.71045589 12.047507286
		 -12.35032654 9.41600227 10.62710285 -11.5757122 14.082090378 11.20764542 -12.31519318 13.74581051 9.58982277
		 -11.58742332 14.46354103 9.10966206 -12.36538315 17.10191345 8.9122448 -10.59364223 14.54886627 8.63953972
		 -10.20717144 15.97596264 8.16607189 -7.67252731 12.99796486 7.61898994 -7.26096106 14.50704002 7.12042665
		 -5.41058731 11.79003525 6.84772253 -6.064743042 14.30794907 6.62019014 -4.30136633 13.92315197 5.87067127
		 -5.44572115 15.034046173 6.27219915 -3.2624135 15.24986649 5.27674484;
	setAttr ".vt[498:663]" -4.73468208 16.46950722 5.75523233 -11.63092327 17.43484688 10.52337456
		 -10.85296249 14.79647446 10.72079277 -9.47271061 16.30889702 9.77887535 -9.85918045 14.8817997 10.25067043
		 -6.51813507 14.84332085 8.73992252 -6.92970085 13.33424473 9.23848629 -5.32191658 14.64422894 8.23968506
		 -4.66776133 12.12631512 8.46721745 -4.79323864 15.34188366 7.81975412 -3.545156 14.26612377 7.53031969
		 -3.87474346 17.014915466 7.64575863 -2.30209279 15.75846863 7.20742416 -14.58884335 6.049860954 14.21910381
		 -13.29224396 5.44924164 13.75232792 -14.011647224 5.12467384 12.17800331 -15.30490208 5.72361946 12.64478016
		 -12.8923893 12.47597885 12.079295158 -13.58502388 12.16312218 10.56018162 -13.37087631 8.87728596 13.017867088
		 -12.15290928 8.3134737 12.58120441 -12.82881355 8.0056362152 11.10057163 -14.04678154 8.56944847 11.5372324
		 -11.63928699 11.89543724 11.62757587 -12.33192348 11.58090591 10.10846329 -9.1330843 13.77425194 8.12759209
		 -8.73323059 15.24150181 7.64241266 -7.99542284 15.57610893 9.25856209 -8.39527702 14.10885811 9.74374199
		 7.036005497 25.061668396 -6.45926094 7.31998587 25.66733932 -4.87222195 7.53642607 25.28499985 -4.61790419
		 7.26822233 24.6814537 -6.19257927 11.0085544586 26.81721497 -16.49944687 12.54774475 29.15946007 -10.45310783
		 12.8488903 28.44507408 -9.70526218 11.34316063 26.10282898 -15.60437489 19.40550423 30.87599182 -23.75371742
		 20.94469452 33.21488953 -17.70737648 21.24584007 32.50385284 -16.96120453 19.73843956 30.15826035 -22.86031723
		 24.21212578 34.72563934 -26.052461624 25.12058449 36.10421753 -22.48890495 25.42674828 35.3915062 -21.71261597
		 24.53836823 34.0095825195 -25.18917847 25.92865944 36.55593872 -26.057481766 26.72000313 37.21343994 -24.49654388
		 27.19849014 36.49905396 -23.78550339 26.42554855 35.84322357 -25.30628967 15.18946266 28.82987213 -20.19350433
		 16.75876808 31.21561623 -14.028378487 17.06493187 30.49119377 -13.26882172 15.52908802 28.10042953 -19.28170013
		 8.71482658 25.90708542 -10.79607868 9.60488033 27.33752632 -7.085292816 9.91271782 26.76535034 -6.61182451
		 9.052779198 25.33490753 -10.22892094 7.10215712 25.49642181 -5.75059795 7.48106575 24.85130119 -5.31639576
		 11.7781496 27.98833656 -13.47460461 12.094351768 27.27562523 -12.65481853 20.17509842 32.043769836 -20.73054695
		 20.49130249 31.33105469 -19.91075897 24.66551971 35.41492844 -24.27235603 24.98172188 34.7022171 -23.45257187
		 26.32349396 36.88552475 -25.2778492 26.81369209 36.17113876 -24.54506111 15.97578812 30.024417877 -17.11010361
		 16.29701042 29.29497528 -16.27526093 9.15985394 26.62314224 -8.94235897 9.48107529 26.049291611 -8.42037296
		 13.099844933 27.82437897 -18.3464756 14.65409184 30.18670273 -12.24157906 14.95691109 29.46897125 -11.48704147
		 13.4344511 27.10162926 -17.44303894 21.80797958 32.79998016 -24.90308952 23.030967712 34.66039276 -20.099813461
		 23.33545685 33.94767761 -19.33691025 22.13756752 32.083919525 -24.024747849 17.29748344 29.85209465 -21.97360992
		 18.85340309 32.21609116 -15.86704159 19.15454865 31.49668694 -15.11417675 17.63376427 29.12934494 -21.071846008
		 9.86252689 26.36382294 -13.64692688 11.077149391 28.24932861 -8.76836395 11.37996769 27.60688591 -8.15937996
		 10.19713306 25.71803093 -12.91748428 13.87780571 29.0072135925 -15.29319096 14.19735432 28.28446388 -14.46503925
		 22.42031097 33.73018646 -22.50061607 22.73818588 33.015800476 -21.68082809 18.075443268 31.034927368 -18.92032623
		 18.39499283 30.31217957 -18.09217453 10.46983814 27.30574036 -11.20764542 10.7893877 26.66162109 -10.53675938
		 6.17963028 25.90239906 -2.79856515 5.74139595 26.15091324 -3.014068365 5.71504593 27.019283295 -0.90604752
		 6.15038586 26.80295944 -0.74434894 6.64695835 26.42739677 -5.36039639 5.82382631 26.67835236 -5.78032732
		 6.019571304 29.1243248 -0.67423213 6.92802763 29.010559082 -0.46008396 9.11802769 35.21249008 -17.79437256
		 8.48060226 35.3296051 -18.32974434 8.22797394 40.78536224 -7.44332218 8.78174782 40.9509964 -7.34628582
		 11.0085544586 44.072872162 -24.80605316 10.21888351 44.23348236 -25.34142494 9.43088531 49.22079468 -12.36371136
		 9.99971581 49.42490387 -12.3252306 13.397645 53.58406448 -26.53931618 12.23488712 53.56565857 -27.13157082
		 11.036995888 57.22123337 -16.59982872 11.657691 57.44040298 -16.41244888 14.09864521 58.064441681 -26.050788879
		 13.52981472 58.05607605 -26.34189796 12.94425297 60.046985626 -19.94087601 13.24707222 60.15406036 -19.85053062
		 13.87780571 61.085941315 -24.51829147 13.49133492 61.012329102 -24.65882683 13.31733894 61.44898605 -22.67126465
		 13.66867542 61.57781219 -22.61605453 7.46339846 29.33345413 -9.4760561 6.70049524 29.53087234 -9.91940975
		 6.74232101 32.93884277 -2.8876543 7.54035759 32.95557022 -2.73540807 10.063290596 39.64268494 -21.81801796
		 9.34890556 39.78321838 -22.35338783 8.82859325 45.0030784607 -9.90267944 9.39073181 45.1871109 -9.83575821
		 12.20309925 48.82762909 -26.18965149 11.22772217 48.89957047 -26.75513649 10.23394012 52.66054916 -13.91126537
		 10.82786655 52.8696785 -13.79917336 8.29991436 32.30308533 -13.68038654 7.60393286 32.4770813 -14.19066238
		 7.50522423 36.97084808 -5.22822666 8.16941833 37.0059814453 -5.070961475 5.58625603 26.58298874 -1.90725708
		 6.28852797 26.27639008 -1.7108264 5.9208622 27.89966583 -3.2272799 6.78749323 27.71897888 -2.91107655
		 8.35345173 38.058319092 -12.88736916 8.9507246 38.081741333 -12.56949329 9.82404709 46.72797394 -18.85173035
		 10.5049715 46.74805069 -18.5656414 11.5389061 54.53936386 -21.58713913 12.36872959 54.64141846 -21.22576523
		 13.23870659 59.051532745 -23.13971329 13.67369556 59.11008835 -22.95066071 13.40433693 61.22982025 -23.66504478
		 13.77240372 61.33187485 -23.56633568 6.98993015 32.36164474 -7.47176313 7.59222174 31.58033752 -6.50976944
		 9.087913513 42.39315033 -16.12803459 9.72701073 42.4148941 -15.82688808 10.73083019 50.78005981 -20.33236504
		 11.51548386 50.85032654 -19.99441147 7.55541468 34.72563934 -9.71028042 8.23466587 34.65537262 -9.3740015
		 11.38498592 55.88615417 -19.29341125 10.48154926 51.7203064 -17.12181473 9.62830257 47.97438049 -15.60939312
		 8.95908928 43.69811249 -13.01619339 8.28987598 39.42184067 -10.16534519;
	setAttr ".vt[664:829]" 7.53031969 35.84657288 -7.46841717 6.73060989 32.087265015 -4.64601135
		 6.7088604 30.38412094 -8.1610527 7.57883787 33.60136032 -11.95047092 8.41702652 36.69480133 -15.60939312
		 9.21840954 41.088180542 -19.23987389 10.021464348 45.48156738 -22.095741272 10.97843933 49.84148788 -23.54291344
		 11.92370319 54.21144867 -24.22216606 6.32239008 29.56768036 -4.81498814 6.26216078 28.10544968 -7.84819555
		 6.38094616 31.031581879 -1.78010666 7.23419285 30.98306465 -1.59774613 7.055178165 27.88126373 -7.41822624
		 7.1438489 29.43216324 -4.5071497 7.52028131 32.050460815 -4.42015219 8.20120621 35.82984161 -7.22415495
		 8.86707211 39.51720428 -9.95956326 9.5580349 43.80184174 -12.83048725 10.25067043 48.086479187 -15.44543648
		 11.17251205 51.86083984 -16.89595604 12.096025467 56.040077209 -19.024053574 12.87565804 54.26665878 -23.76542854
		 11.86012745 49.83981323 -23.09119606 10.75759983 45.41130066 -21.68584824 9.89431477 41.027954102 -18.82161713
		 9.034376144 36.64627838 -15.18276978 8.26645374 33.47922897 -11.52719498 7.48347425 30.24023819 -7.79131269
		 8.042267799 33.90250778 -16.26187706 8.47391033 38.97848892 -6.20862389 9.58982277 37.42758942 -19.80535889
		 9.78389454 42.010025024 -23.84740639 8.52744675 42.89505768 -8.67300129 9.69355106 47.30684662 -11.080494881
		 8.70813465 33.75862503 -15.73654366 7.86659908 38.87810516 -6.33577394 10.53508663 41.85777664 -23.31203461
		 8.91559029 37.55641174 -20.34073067 9.13141155 47.11277008 -11.1340313 9.086239815 43.06905365 -8.59102154
		 8.72151947 40.22657013 -14.5085392 9.33719444 40.24832153 -14.19735432 7.95526981 36.39030457 -11.29966259
		 8.59102154 36.36688232 -10.9717474 9.45597935 44.56139755 -17.48988342 10.11515522 44.5814743 -17.19710159
		 9.29536915 45.83792114 -14.31112099 8.62448311 41.56165314 -11.58909607 7.9100976 37.6350441 -8.81688213
		 7.99709558 35.1472435 -13.7790966 8.81688213 38.88981628 -17.42463303 9.61993694 43.28487396 -20.66864395
		 8.53246593 37.67185211 -8.59102154 9.21339035 41.65868378 -11.39502525 9.90435314 45.94332123 -14.13712502
		 10.3259573 43.21962738 -20.25373268 9.46434498 38.83795166 -17.0013561249 8.64957905 35.061920166 -13.354146
		 11.60749912 46.45192337 -25.49701691 11.72963142 51.23345184 -26.94251633 9.83241272 50.94234467 -13.13665199
		 11.24277878 55.15504074 -15.10581112 12.80204582 51.20500946 -26.36532021 10.72246647 46.56735992 -26.047445297
		 10.63546753 54.94089127 -15.2563839 10.41295433 51.14812469 -13.063037872 10.27743912 48.75401688 -19.59288406
		 11.011900902 48.79919052 -19.28170013 11.10057163 52.64716339 -20.95306015 11.92704868 52.73416138 -20.59670258
		 10.88809586 53.85676575 -18.14403725 10.054925919 49.84817886 -16.36393166 10.50162506 47.66152573 -22.82016373
		 11.43183231 52.016429901 -23.95448112 10.71075439 49.9736557 -16.17153358 11.60749912 54.0090103149 -17.88973808
		 12.37709427 52.048217773 -23.48937798 11.30970001 47.62471771 -22.38852119 12.88402367 55.81087112 -26.73673248
		 12.54607105 56.44662094 -24.024747849 12.19808006 57.53409195 -20.82423592 11.98895168 58.63327408 -18.26951599
		 12.45238113 58.79723358 -18.13232613 12.7903347 57.65120316 -20.59168625 13.29726219 56.50517654 -23.67341042
		 13.74898148 55.82425308 -26.29505157 12.082640648 56.15718842 -22.13924026 12.81208324 56.25087738 -21.82303619
		 7.88165665 30.81910706 -11.57738495 7.15221453 31.0031414032 -12.055872917 7.12209988 34.95484543 -4.057103634
		 7.85488796 34.97994232 -3.90318489 7.27267265 33.54280472 -8.59102154 7.91344404 33.11785507 -7.94188547
		 7.13046503 33.96775436 -6.056377888 7.1438489 31.99190331 -10.056599617 7.86158037 33.9393158 -5.82048035
		 7.87496424 31.85973358 -9.6584177 -6.85441446 25.038780212 -6.10154963 -7.13548374 25.63772583 -4.52722597
		 -7.36636209 25.23117828 -4.26957893 -7.097003937 24.63390732 -5.82215309 -11.0085544586 26.81721497 -16.49944687
		 -12.54774475 29.15946007 -10.45310783 -12.8488903 28.44507408 -9.70526218 -11.34316063 26.10282898 -15.60437489
		 -19.40550423 30.87599182 -23.75371742 -20.94469452 33.21488953 -17.70737648 -21.24584007 32.50385284 -16.96120453
		 -19.73843956 30.15826035 -22.86031723 -24.21212578 34.72563934 -26.052461624 -25.12058449 36.10421753 -22.48890495
		 -25.42674828 35.3915062 -21.71261597 -24.53836823 34.0095825195 -25.18917847 -25.92865944 36.55593872 -26.057481766
		 -26.72000313 37.21343994 -24.49654388 -27.19849014 36.49905396 -23.78550339 -26.42554855 35.84322357 -25.30628967
		 -15.18946266 28.82987213 -20.19350433 -16.75876808 31.21561623 -14.028378487 -17.06493187 30.49119377 -13.26882172
		 -15.52908802 28.10042953 -19.28170013 -8.71482658 25.90708542 -10.79607868 -9.60488033 27.33752632 -7.085292816
		 -9.91271782 26.76535034 -6.61182451 -9.052779198 25.33490753 -10.22892094 -6.93304729 25.44030762 -5.37210751
		 -7.29442167 24.83132553 -4.98563719 -11.7781496 27.98833656 -13.47460461 -12.094351768 27.27562523 -12.65481853
		 -20.17509842 32.043769836 -20.73054695 -20.49130249 31.33105469 -19.91075897 -24.66551971 35.41492844 -24.27235603
		 -24.98172188 34.7022171 -23.45257187 -26.32349396 36.88552475 -25.2778492 -26.81369209 36.17113876 -24.54506111
		 -15.97578812 30.024417877 -17.11010361 -16.29701042 29.29497528 -16.27526093 -9.15985394 26.62314224 -8.94235897
		 -9.48107529 26.049291611 -8.42037296 -13.099844933 27.82437897 -18.3464756 -14.65409184 30.18670273 -12.24157906
		 -14.95691109 29.46897125 -11.48704147 -13.4344511 27.10162926 -17.44303894 -21.80797958 32.79998016 -24.90308952
		 -23.030967712 34.66039276 -20.099813461 -23.33545685 33.94767761 -19.33691025 -22.13756752 32.083919525 -24.024747849
		 -17.29748344 29.85209465 -21.97360992 -18.85340309 32.21609116 -15.86704159 -19.15454865 31.49668694 -15.11417675
		 -17.63376427 29.12934494 -21.071846008 -9.86252689 26.36382294 -13.64692688 -11.077149391 28.24932861 -8.76836395
		 -11.37996769 27.60688591 -8.15937996 -10.19713306 25.71803093 -12.91748428 -13.87780571 29.0072135925 -15.29319096
		 -14.19735432 28.28446388 -14.46503925 -22.42031097 33.73018646 -22.50061607 -22.73818588 33.015800476 -21.68082809
		 -18.075443268 31.034927368 -18.92032623 -18.39499283 30.31217957 -18.09217453 -10.46983814 27.30574036 -11.20764542
		 -10.7893877 26.66162109 -10.53675938 -6.27052593 25.87195015 -2.68187118;
	setAttr ".vt[830:995]" -5.67492628 26.12959671 -2.91274977 -5.62975454 26.95607567 -0.82815111
		 -6.22033501 26.73858261 -0.66252089 -6.64695835 26.42739677 -5.36039639 -5.82382631 26.67835236 -5.78032732
		 -6.019571304 29.1243248 -0.67423213 -6.92802763 29.010559082 -0.46008396 -9.11802769 35.21249008 -17.79437256
		 -8.48060226 35.3296051 -18.32974434 -8.22797394 40.78536224 -7.44332218 -8.78174782 40.9509964 -7.34628582
		 -11.0085544586 44.072872162 -24.80605316 -10.21888351 44.23348236 -25.34142494 -9.43088531 49.22079468 -12.36371136
		 -9.99971581 49.42490387 -12.3252306 -13.397645 53.58406448 -26.53931618 -12.23488712 53.56565857 -27.13157082
		 -11.036995888 57.22123337 -16.59982872 -11.657691 57.44040298 -16.41244888 -14.09864521 58.064441681 -26.050788879
		 -13.52981472 58.05607605 -26.34189796 -12.94425297 60.046985626 -19.94087601 -13.24707222 60.15406036 -19.85053062
		 -13.87780571 61.085941315 -24.51829147 -13.49133492 61.012329102 -24.65882683 -13.31733894 61.44898605 -22.67126465
		 -13.66867542 61.57781219 -22.61605453 -7.46339846 29.33345413 -9.4760561 -6.70049524 29.53087234 -9.91940975
		 -6.74232101 32.93884277 -2.8876543 -7.54035759 32.95557022 -2.73540807 -10.063290596 39.64268494 -21.81801796
		 -9.34890556 39.78321838 -22.35338783 -8.82859325 45.0030784607 -9.90267944 -9.39073181 45.1871109 -9.83575821
		 -12.20309925 48.82762909 -26.18965149 -11.22772217 48.89957047 -26.75513649 -10.23394012 52.66054916 -13.91126537
		 -10.82786655 52.8696785 -13.79917336 -8.29991436 32.30308533 -13.68038654 -7.60393286 32.4770813 -14.19066238
		 -7.50522423 36.97084808 -5.22822666 -8.16941833 37.0059814453 -5.070961475 -5.58625603 26.58298874 -1.90725708
		 -6.31402493 26.26511383 -1.63455284 -5.9208622 27.89966583 -3.2272799 -6.78749323 27.71897888 -2.91107655
		 -8.35345173 38.058319092 -12.88736916 -8.9507246 38.081741333 -12.56949329 -9.82404709 46.72797394 -18.85173035
		 -10.5049715 46.74805069 -18.5656414 -11.5389061 54.53936386 -21.58713913 -12.36872959 54.64141846 -21.22576523
		 -13.23870659 59.051532745 -23.13971329 -13.67369556 59.11008835 -22.95066071 -13.40433693 61.22982025 -23.66504478
		 -13.77240372 61.33187485 -23.56633568 -6.98993015 32.36164474 -7.47176313 -7.59222174 31.58033752 -6.50976944
		 -9.087913513 42.39315033 -16.12803459 -9.72701073 42.4148941 -15.82688808 -10.73083019 50.78005981 -20.33236504
		 -11.51548386 50.85032654 -19.99441147 -7.55541468 34.72563934 -9.71028042 -8.23466587 34.65537262 -9.3740015
		 -11.38498592 55.88615417 -19.29341125 -10.48154926 51.7203064 -17.12181473 -9.62830257 47.97438049 -15.60939312
		 -8.95908928 43.69811249 -13.01619339 -8.28987598 39.42184067 -10.16534519 -7.53031969 35.84657288 -7.46841717
		 -6.73060989 32.087265015 -4.64601135 -6.7088604 30.38412094 -8.1610527 -7.57883787 33.60136032 -11.95047092
		 -8.41702652 36.69480133 -15.60939312 -9.21840954 41.088180542 -19.23987389 -10.021464348 45.48156738 -22.095741272
		 -10.97843933 49.84148788 -23.54291344 -11.92370319 54.21144867 -24.22216606 -6.32239008 29.56768036 -4.81498814
		 -6.26216078 28.10544968 -7.84819555 -6.38094616 31.031581879 -1.78010666 -7.23419285 30.98306465 -1.59774613
		 -7.055178165 27.88126373 -7.41822624 -7.1438489 29.43216324 -4.5071497 -7.52028131 32.050460815 -4.42015219
		 -8.20120621 35.82984161 -7.22415495 -8.86707211 39.51720428 -9.95956326 -9.5580349 43.80184174 -12.83048725
		 -10.25067043 48.086479187 -15.44543648 -11.17251205 51.86083984 -16.89595604 -12.096025467 56.040077209 -19.024053574
		 -12.87565804 54.26665878 -23.76542854 -11.86012745 49.83981323 -23.09119606 -10.75759983 45.41130066 -21.68584824
		 -9.89431477 41.027954102 -18.82161713 -9.034376144 36.64627838 -15.18276978 -8.26645374 33.47922897 -11.52719498
		 -7.48347425 30.24023819 -7.79131269 -8.042267799 33.90250778 -16.26187706 -8.47391033 38.97848892 -6.20862389
		 -9.58982277 37.42758942 -19.80535889 -9.78389454 42.010025024 -23.84740639 -8.52744675 42.89505768 -8.67300129
		 -9.69355106 47.30684662 -11.080494881 -8.70813465 33.75862503 -15.73654366 -7.86659908 38.87810516 -6.33577394
		 -10.53508663 41.85777664 -23.31203461 -8.91559029 37.55641174 -20.34073067 -9.13141155 47.11277008 -11.1340313
		 -9.086239815 43.06905365 -8.59102154 -8.72151947 40.22657013 -14.5085392 -9.33719444 40.24832153 -14.19735432
		 -7.95526981 36.39030457 -11.29966259 -8.59102154 36.36688232 -10.9717474 -9.45597935 44.56139755 -17.48988342
		 -10.11515522 44.5814743 -17.19710159 -9.29536915 45.83792114 -14.31112099 -8.62448311 41.56165314 -11.58909607
		 -7.9100976 37.6350441 -8.81688213 -7.99709558 35.1472435 -13.7790966 -8.81688213 38.88981628 -17.42463303
		 -9.61993694 43.28487396 -20.66864395 -8.53246593 37.67185211 -8.59102154 -9.21339035 41.65868378 -11.39502525
		 -9.90435314 45.94332123 -14.13712502 -10.3259573 43.21962738 -20.25373268 -9.46434498 38.83795166 -17.0013561249
		 -8.64957905 35.061920166 -13.354146 -11.60749912 46.45192337 -25.49701691 -11.72963142 51.23345184 -26.94251633
		 -9.83241272 50.94234467 -13.13665199 -11.24277878 55.15504074 -15.10581112 -12.80204582 51.20500946 -26.36532021
		 -10.72246647 46.56735992 -26.047445297 -10.63546753 54.94089127 -15.2563839 -10.41295433 51.14812469 -13.063037872
		 -10.27743912 48.75401688 -19.59288406 -11.011900902 48.79919052 -19.28170013 -11.10057163 52.64716339 -20.95306015
		 -11.92704868 52.73416138 -20.59670258 -10.88809586 53.85676575 -18.14403725 -10.054925919 49.84817886 -16.36393166
		 -10.50162506 47.66152573 -22.82016373 -11.43183231 52.016429901 -23.95448112 -10.71075439 49.9736557 -16.17153358
		 -11.60749912 54.0090103149 -17.88973808 -12.37709427 52.048217773 -23.48937798 -11.30970001 47.62471771 -22.38852119
		 -12.88402367 55.81087112 -26.73673248 -12.54607105 56.44662094 -24.024747849 -12.19808006 57.53409195 -20.82423592
		 -11.98895168 58.63327408 -18.26951599 -12.45238113 58.79723358 -18.13232613 -12.7903347 57.65120316 -20.59168625
		 -13.29726219 56.50517654 -23.67341042 -13.74898148 55.82425308 -26.29505157 -12.082640648 56.15718842 -22.13924026
		 -12.81208324 56.25087738 -21.82303619 -7.88165665 30.81910706 -11.57738495 -7.15221453 31.0031414032 -12.055872917
		 -7.12209988 34.95484543 -4.057103634 -7.85488796 34.97994232 -3.90318489 -7.27267265 33.54280472 -8.59102154
		 -7.91344404 33.11785507 -7.94188547 -7.13046503 33.96775436 -6.056377888;
	setAttr ".vt[996:1161]" -7.1438489 31.99190331 -10.056599617 -7.86158037 33.9393158 -5.82048035
		 -7.87496424 31.85973358 -9.6584177 1.3678462e-030 26.17477036 -19.20139313 1.4710542e-031 8.089287758 -33.81031418
		 5.1497126e-032 8.87728596 -35.53521347 7.7444595e-032 11.54744625 -34.70036697 1.2256492e-030 25.11573982 -21.78957558
		 1.3967183e-030 11.048881531 -19.35865974 9.2067362e-032 8.075902939 -34.86265564
		 1.0851454e-031 13.86961555 -33.81198502 1.5902041e-030 13.34260941 -13.89620876 6.8547622e-031 9.67532253 -23.44755173
		 2.3548876e-031 8.12274837 -32.11888123 6.0524094e-032 9.85099125 -35.23908234 3.4534084e-031 8.2933979 -29.98074341
		 3.5891536e-031 21.88678741 -27.2587204 5.4691417e-031 9.62345791 -25.52043915 1.64505e-030 25.013685226 -13.37255001
		 1.5676716e-030 12.80891228 -15.60604763 1.2537824e-030 10.23913479 -21.37466431 2.1172753e-031 19.77709389 -29.85024643
		 4.4165777e-031 8.83713245 -27.60838318 1.4929718e-030 11.77665138 -17.68395424 6.3650921e-032 8.35529995 -35.36957932
		 1.664362e-030 22.42048454 -12.23823261 1.6391182e-030 19.4274292 -11.37829494 1.0738587e-030 23.88773346 -24.67723083
		 2.18163443 24.67238617 -13.45452785 3.87808967 23.59829903 -13.5398531 4.78320026 21.3463974 -13.35247326
		 5.54275656 19.48765755 -13.51308346 5.46747017 16.76563454 -13.58502388 4.18425417 14.83997345 -13.74730778
		 2.26361299 13.7909832 -13.8594017 2.63837242 24.60379219 -21.70927048 4.87187099 23.14323425 -21.47504616
		 6.36756182 20.86289024 -21.081884384 6.89122152 18.02040863 -20.54483986 6.36756182 15.25488663 -20.044603348
		 4.87187099 13.041463852 -19.68155479 2.63837242 11.5658493 -19.44231033 2.35228372 21.44343376 -27.12487602
		 4.34653854 20.18363953 -26.74342537 5.67827225 18.13082886 -26.089269638 6.14672136 15.64470291 -25.28956032
		 5.67827225 13.30413055 -24.55844498 4.34653854 11.39687252 -23.97455597 2.35228372 10.12369442 -23.58474159
		 2.57479715 25.93050766 -15.29151726 4.74806643 24.46492958 -15.22626877 6.21698904 22.22641373 -15.42703342
		 6.74064827 19.57800293 -15.62946987 6.23037291 16.93628311 -15.73989105 4.75141287 14.75966835 -15.66460323
		 2.566432 13.31416893 -15.62110519 0.92016792 9.81920338 -34.92121124 1.13431609 8.96930218 -34.526371
		 0.92016792 8.38708687 -33.77350616 0.52198613 8.4774313 -35.2006073 0.47681427 8.91911221 -35.40471649
		 0.47681427 8.18297672 -34.79071045 0.99210835 11.51733112 -34.50294876 1.79683697 11.62440491 -34.021118164
		 2.010985136 10.70758343 -33.89564133 2.1565392 9.83425999 -33.41213226 2.010985136 9.13158607 -32.7094574
		 1.79683697 8.75348091 -31.89971161 0.99210835 8.31849289 -32.1038208 1.7550112 16.28380203 -32.2058754
		 3.24233723 15.44393921 -31.68723869 4.23779154 14.18916416 -30.91262245 4.58578253 12.70853043 -29.99747276
		 4.23779154 11.22622395 -29.082324982 3.24233723 9.97144985 -28.30771255 1.7550112 9.13158607 -27.79074478
		 2.54300952 23.39586258 -24.56681061 4.69954872 21.9955349 -24.2455883 6.13835669 19.71017265 -23.67675591
		 6.64528513 16.90282249 -22.95066071 6.13835669 14.2360096 -22.29148483 4.69954872 12.1313343 -21.80965233
		 2.54300952 10.73100567 -21.48843002 2.10467505 19.39898682 -29.68796349 3.8881278 18.32490158 -29.23289871
		 5.080999851 16.65354156 -28.52018547 5.49925804 14.67434311 -27.67363167 5.080999851 12.74199104 -26.85050011
		 3.8881278 11.1024189 -26.15284538 2.10467505 10.0099287033 -25.68439674 2.74544644 25.62601471 -19.18633842
		 5.072634697 24.073440552 -19.14283752 6.5950942 21.7479248 -18.75469589 7.09365797 18.94057655 -18.29126549
		 6.51980782 16.19512939 -17.93658257 4.98730993 13.8712883 -17.81277847 2.6969285 12.32038689 -17.7190876
		 3.54850197 18.64779663 -11.9387598 4.16752434 17.86983681 -12.54439831 3.54850197 15.75512314 -12.35200024
		 2.71533203 14.52711678 -12.52934074 1.4689225 13.4245882 -12.64478016 2.16992331 22.3970623 -12.45070839
		 1.77508759 19.32872009 -11.657691 2.41251302 13.053174973 -33.25152206 3.15032029 12.14973736 -32.63082886
		 3.40964031 11.080669403 -31.89636612 3.15032029 10.013275146 -31.16357803 2.41251302 9.10983753 -30.54121017
		 1.30496538 8.50587177 -30.126297 1.30496538 13.65713978 -33.66643524 1.6006771e-030 13.13682747 -12.68660641
		 1.5661305e-030 26.44747353 -15.31326771 1.2792719e-031 16.57658195 -32.38656235 -2.18163443 24.67238617 -13.45452785
		 -3.87808967 23.59829903 -13.5398531 -4.78320026 21.3463974 -13.35247326 -5.54275656 19.48765755 -13.51308346
		 -5.46747017 16.76563454 -13.58502388 -4.18425417 14.83997345 -13.74730778 -2.26361299 13.7909832 -13.8594017
		 -2.63837242 24.60379219 -21.70927048 -4.87187099 23.14323425 -21.47504616 -6.36756182 20.86289024 -21.081884384
		 -6.89122152 18.02040863 -20.54483986 -6.36756182 15.25488663 -20.044603348 -4.87187099 13.041463852 -19.68155479
		 -2.63837242 11.5658493 -19.44231033 -2.35228372 21.44343376 -27.12487602 -4.34653854 20.18363953 -26.74342537
		 -5.67827225 18.13082886 -26.089269638 -6.14672136 15.64470291 -25.28956032 -5.67827225 13.30413055 -24.55844498
		 -4.34653854 11.39687252 -23.97455597 -2.35228372 10.12369442 -23.58474159 -2.57479715 25.93050766 -15.29151726
		 -4.74806643 24.46492958 -15.22626877 -6.21698904 22.22641373 -15.42703342 -6.74064827 19.57800293 -15.62946987
		 -6.23037291 16.93628311 -15.73989105 -4.75141287 14.75966835 -15.66460323 -2.566432 13.31416893 -15.62110519
		 -0.92016792 9.81920338 -34.92121124 -1.13431609 8.96930218 -34.526371 -0.92016792 8.38708687 -33.77350616
		 -0.52198613 8.4774313 -35.2006073 -0.47681427 8.91911221 -35.40471649 -0.47681427 8.18297672 -34.79071045
		 -0.99210835 11.51733112 -34.50294876 -1.79683697 11.62440491 -34.021118164 -2.010985136 10.70758343 -33.89564133
		 -2.1565392 9.83425999 -33.41213226 -2.010985136 9.13158607 -32.7094574 -1.79683697 8.75348091 -31.89971161
		 -0.99210835 8.31849289 -32.1038208 -1.7550112 16.28380203 -32.2058754 -3.24233723 15.44393921 -31.68723869
		 -4.23779154 14.18916416 -30.91094971 -4.58578253 12.70853043 -29.99747276 -4.23779154 11.22622395 -29.082324982
		 -3.24233723 9.97144985 -28.30771255 -1.7550112 9.13158607 -27.79074478 -2.54300952 23.39586258 -24.56681061
		 -4.69954872 21.9955349 -24.2455883 -6.13835669 19.71017265 -23.67675591 -6.64528513 16.90282249 -22.95066071;
	setAttr ".vt[1162:1313]" -6.13835669 14.2360096 -22.29148483 -4.69954872 12.1313343 -21.80965233
		 -2.54300952 10.73100567 -21.48843002 -2.10467505 19.39898682 -29.68796349 -3.8881278 18.32490158 -29.23289871
		 -5.080999851 16.65354156 -28.52018547 -5.49925804 14.67434311 -27.67363167 -5.080999851 12.74199104 -26.85050011
		 -3.8881278 11.1024189 -26.15284538 -2.10467505 10.0099287033 -25.68439674 -2.74544644 25.62601471 -19.18633842
		 -5.072634697 24.073440552 -19.14283752 -6.5950942 21.7479248 -18.75469589 -7.09365797 18.94057655 -18.29126549
		 -6.51980782 16.19512939 -17.93658257 -4.98730993 13.8712883 -17.81277847 -2.6969285 12.32038689 -17.7190876
		 -3.54850197 18.64779663 -11.9387598 -4.16752434 17.86983681 -12.54439831 -3.54850197 15.75512314 -12.35200024
		 -2.71533203 14.52711678 -12.52934074 -1.4689225 13.4245882 -12.64478016 -2.16992331 22.3970623 -12.45070839
		 -1.77508759 19.32872009 -11.657691 -2.41251302 13.053174973 -33.25152206 -3.15032029 12.14973736 -32.63082886
		 -3.40964031 11.080669403 -31.89636612 -3.15032029 10.013275146 -31.16357803 -2.41251302 9.10983753 -30.54121017
		 -1.30496538 8.50587177 -30.126297 -1.30496538 13.65713978 -33.66643524 1.66801345 19.21495438 14.82474136
		 3.2154181 18.88113403 10.65464115 4.33215094 19.79695129 11.88172722 2.22847939 22.88893318 14.59386253
		 4.06714201 22.55432701 14.40815639 4.94715738 21.98382187 13.22866917 4.82684994 21.54321289 11.60867119
		 4.14990711 21.40813255 9.9964695 2.73875427 25.28471756 13.0078277588 4.676126 24.48333359 13.596735
		 5.46747017 24.1554184 12.4456892 5.054583073 23.23946762 11.27642345 4.36485863 23.79591751 9.82909966
		 4.10187435 25.12137794 11.20035076 1.85544336 26.36740303 10.22259712 0.45339185 15.41884327 12.68158722
		 1.36686754 17.023281097 10.47820282 0.65415573 16.50464249 14.82474136 3.74146962 24.79152298 9.055421829
		 3.21111846 25.72783661 9.58125687 4.27794409 19.086130142 13.22699547 3.17374277 19.17814827 14.53865337
		 2.65510273 17.068452835 14.50352001 3.066668749 16.36075974 12.93421555 0.66084784 15.32013416 14.4683857
		 0.73446125 15.099294662 12.94257927 1.62786067 14.78141785 13.5766592 1.59774613 14.94872093 14.19735432
		 1.70314717 15.9542141 11.87351227 1.2885096e-015 15.51420593 12.5059185 1.9680186e-016 16.81917191 10.19211483
		 -4.5667745e-030 19.47594643 15.50399303 -6.4777879e-030 27.0045928955 10.45812702
		 -5.4460036e-030 16.7422123 15.065658569 -1.66801345 19.21495438 14.82474136 -3.29420114 18.83684921 10.62710285
		 -4.61756992 19.76203537 11.88856983 -2.22847939 22.88893318 14.59386253 -4.06714201 22.55432701 14.40815639
		 -4.94715738 21.98382187 13.22866917 -4.97727156 21.46852875 11.66940212 -3.9416647 21.41164589 9.89933395
		 -2.73875427 25.28471756 13.0078277588 -4.676126 24.48333359 13.596735 -5.46747017 24.1554184 12.4456892
		 -5.40556812 23.39418983 11.20764542 -4.18592739 23.95298195 9.6985693 -4.30973196 25.43194389 11.2544899
		 -1.6260404e-016 26.21324921 13.4578743 -1.90725708 26.68504524 10.25067043 -0.45339185 15.41884327 12.68158722
		 -1.36686754 17.023281097 10.47820282 -0.65415573 16.50464249 14.82474136 -3.53177166 24.89489937 8.95574379
		 -3.19716525 25.9539299 9.56807327 -4.27794409 19.086130142 13.22699547 -3.17374277 19.17814827 14.53865337
		 -2.65510273 17.068452835 14.50352001 -3.066668749 16.36075974 12.93421555 -0.66084784 15.32013416 14.4683857
		 -0.73446125 15.099294662 12.94257927 -1.62953377 14.78141785 13.5766592 -1.59774613 14.94872093 14.19735432
		 -1.70314717 15.9542141 11.87351227 -5.5686417e-030 23.14825439 15.097446442 2.77054191 24.84805489 14.54199886
		 2.51958704 23.86431122 15.12756062 1.8470279 25.025396347 14.72435951 1.76170337 23.99146271 15.26976776
		 -2.51958704 23.86431122 15.12756062 -2.77054191 24.84805489 14.54199886 -1.76170337 23.99146271 15.26976776
		 -1.8470279 25.025396347 14.72435951 4.24950266 24.4582386 16.34887314 4.65437651 25.42190552 15.72985172
		 3.82622552 25.8334713 16.18157005 3.63382673 24.74098015 16.67344284 4.91202354 24.35785675 16.93443489
		 5.74853992 25.18767929 17.23558235 4.94381142 25.53901672 17.77597046 4.3130784 24.61383057 17.30752182
		 4.91202354 14.59403801 22.037183762 5.74853992 15.42218971 22.33832932 4.94381142 15.77352619 22.87871933
		 4.3130784 14.84666634 22.41027069 4.86350536 19.061035156 19.20808792 6.31402493 20.4998436 19.73007202
		 4.91871595 21.10715485 20.66697121 3.8245523 19.50104332 19.85722351 4.85848665 16.59498596 20.4662075
		 6.34581232 18.068927765 21.0015792847 4.91704273 18.69129562 21.96022606 3.79778385 17.046703339 21.13207436
		 4.88692856 21.70944595 18.070423126 6.031282425 22.84543419 18.48366356 4.9321003 23.32224846 19.22147179
		 4.070488453 22.057435989 18.58237267 -4.24950266 24.4582386 16.34887314 -4.65437651 25.42190552 15.72985172
		 -3.82622552 25.8334713 16.18157005 -3.63382673 24.74098015 16.67344284 -4.91202354 24.35785675 16.93443489
		 -5.74853992 25.18767929 17.23558235 -4.94381142 25.53901672 17.77597046 -4.3130784 24.61383057 17.30752182
		 -4.91202354 14.59403801 22.037183762 -5.74853992 15.42218971 22.33832932 -4.94381142 15.77352619 22.87871933
		 -4.3130784 14.84666634 22.41027069 -4.86350536 19.061035156 19.20808792 -6.31402493 20.4998436 19.73007202
		 -4.91871595 21.10715485 20.66697121 -3.8245523 19.50104332 19.85722351 -4.85848665 16.59498596 20.4662075
		 -6.34581232 18.068927765 21.0015792847 -4.91704273 18.69129562 21.96022606 -3.79778385 17.046703339 21.13207436
		 -4.88692856 21.70944595 18.070423126 -6.031282425 22.84543419 18.48366356 -4.9321003 23.32224846 19.22147179
		 -4.070488453 22.057435989 18.58237267;
	setAttr -s 2624 ".ed";
	setAttr ".ed[0:165]"  13 8 0 15 14 0 4 15 0 14 18 1 18 16 1 16 12 1 12 14 0
		 16 17 1 17 13 1 13 12 0 17 9 1 9 8 1 4 1 1 1 19 1 19 15 1 19 18 1 16 143 1 144 17 1
		 144 0 1 0 9 1 1 5 1 5 23 1 23 19 1 23 22 1 22 18 1 57 58 1 58 20 1 20 22 1 22 57 1
		 58 25 1 25 21 1 21 20 1 25 145 1 143 21 1 157 6 1 6 0 1 65 56 1 56 23 1 5 65 1 56 57 1
		 26 30 1 30 28 1 28 24 1 24 26 1 55 53 1 53 29 1 29 25 1 25 55 1 29 147 1 147 145 0
		 158 157 0 158 60 1 60 6 1 10 11 1 11 31 1 31 27 1 27 10 1 31 30 1 26 27 1 52 54 1
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
		 109 111 1 160 161 0 161 85 1 155 154 0 60 154 1 10 83 1 83 87 1 87 11 1 83 82 1 86 87 1
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
	setAttr ".ed[332:497]" 166 163 0 167 168 0 169 167 0 170 169 0 171 170 0 172 171 0
		 173 172 0 174 173 0 175 174 0 176 175 0 177 176 0 178 177 0 179 178 0 180 179 0 181 180 0
		 182 181 0 168 182 0 224 186 1 186 183 1 183 223 1 223 224 1 225 226 1 226 187 1 187 188 1
		 188 225 1 186 188 1 187 183 1 224 225 1 228 194 1 194 191 1 191 227 1 227 228 1 230 185 1
		 185 184 1 184 229 1 229 230 1 231 232 1 232 190 1 190 189 1 189 231 1 189 185 1 230 231 1
		 226 190 1 190 184 1 184 223 1 223 226 1 232 193 1 193 192 1 192 229 1 229 232 1 227 233 1
		 233 195 1 195 192 1 192 227 1 228 193 1 193 196 1 196 234 1 234 228 1 196 195 1 233 234 1
		 198 199 1 199 200 1 200 194 1 194 198 1 199 201 1 201 202 1 202 200 1 235 236 1 236 202 1
		 201 235 1 203 205 1 205 206 1 206 204 1 204 203 1 205 207 1 207 208 1 208 206 1 207 209 1
		 209 210 1 210 208 1 200 211 1 211 191 1 198 197 1 197 212 1 212 199 1 202 213 1 213 211 1
		 212 214 1 214 201 1 237 213 1 236 237 1 238 216 1 216 203 1 203 235 1 235 238 1 206 217 1
		 217 215 1 215 204 1 216 218 1 218 205 1 208 219 1 219 217 1 218 220 1 220 207 1 210 221 1
		 221 219 1 220 222 1 222 209 1 211 212 1 197 191 1 213 214 1 237 215 1 215 216 1 238 237 1
		 217 218 1 219 220 1 221 222 1 152 222 1 221 151 1 149 209 1 150 210 1 185 224 1 225 189 1
		 195 230 1 231 196 1 197 233 1 234 198 1 204 236 1 214 238 1 284 242 1 242 239 1 239 283 1
		 283 284 1 285 286 1 286 243 1 243 244 1 244 285 1 242 244 1 243 239 1 284 285 1 288 250 1
		 250 247 1 247 287 1 287 288 1 290 241 1 241 240 1 240 289 1 289 290 1 291 292 1 292 246 1
		 246 245 1 245 291 1 245 241 1 290 291 1 286 246 1 246 240 1 240 283 1 283 286 1 292 249 1
		 249 248 1 248 289 1 289 292 1 287 293 1 293 251 1 251 248 1 248 287 1;
	setAttr ".ed[498:663]" 288 249 1 249 252 1 252 294 1 294 288 1 252 251 1 293 294 1
		 254 255 1 255 256 1 256 250 1 250 254 1 255 257 1 257 258 1 258 256 1 295 296 1 296 258 1
		 257 295 1 259 261 1 261 262 1 262 260 1 260 259 1 261 263 1 263 264 1 264 262 1 263 265 1
		 265 266 1 266 264 1 256 267 1 267 247 1 254 253 1 253 268 1 268 255 1 258 269 1 269 267 1
		 268 270 1 270 257 1 297 269 1 296 297 1 298 272 1 272 259 1 259 295 1 295 298 1 262 273 1
		 273 271 1 271 260 1 272 274 1 274 261 1 264 275 1 275 273 1 274 276 1 276 263 1 266 277 1
		 277 275 1 276 278 1 278 265 1 267 268 1 253 247 1 269 270 1 297 271 1 271 272 1 298 297 1
		 273 274 1 275 276 1 277 278 1 280 278 1 277 279 1 279 280 1 281 265 1 280 281 1 282 266 1
		 281 282 1 282 279 1 147 282 1 281 158 1 146 279 1 148 280 1 241 284 1 285 245 1 251 290 1
		 291 252 1 253 293 1 294 254 1 260 296 1 270 298 1 344 300 1 300 299 1 299 339 1 339 344 1
		 341 346 1 346 303 1 303 304 1 304 341 1 300 304 1 303 299 1 344 341 1 342 305 1 305 301 1
		 301 349 1 349 342 1 347 308 1 308 307 1 307 343 1 343 347 1 345 348 1 348 310 1 310 309 1
		 309 345 1 309 308 1 347 345 1 346 310 1 310 307 1 307 339 1 339 346 1 348 312 1 312 313 1
		 313 343 1 343 348 1 349 340 1 340 311 1 311 313 1 313 349 1 342 312 1 312 314 1 314 350 1
		 350 342 1 314 311 1 340 350 1 306 316 1 316 315 1 315 305 1 305 306 1 316 318 1 318 317 1
		 317 315 1 352 351 1 351 317 1 318 352 1 320 322 1 322 321 1 321 319 1 319 320 1 322 324 1
		 324 323 1 323 321 1 324 326 1 326 325 1 325 323 1 315 327 1 327 301 1 306 302 1 302 328 1
		 328 316 1 317 329 1 329 327 1 328 330 1 330 318 1 353 329 1 351 353 1 354 332 1 332 320 1
		 320 352 1 352 354 1 321 333 1 333 331 1 331 319 1 332 334 1 334 322 1;
	setAttr ".ed[664:829]" 323 335 1 335 333 1 334 336 1 336 324 1 325 337 1 337 335 1
		 336 338 1 338 326 1 327 328 1 302 301 1 329 330 1 353 331 1 331 332 1 354 353 1 333 334 1
		 335 336 1 337 338 1 157 338 1 337 145 1 144 326 1 143 325 1 308 344 1 341 309 1 311 347 1
		 345 314 1 302 340 1 350 306 1 319 351 1 330 354 1 400 395 1 395 355 1 355 356 1 356 400 1
		 397 360 1 360 359 1 359 402 1 402 397 1 355 359 1 360 356 1 397 400 1 398 405 1 405 357 1
		 357 361 1 361 398 1 403 399 1 399 363 1 363 364 1 364 403 1 401 365 1 365 366 1 366 404 1
		 404 401 1 401 403 1 364 365 1 402 395 1 395 363 1 363 366 1 366 402 1 404 399 1 399 369 1
		 369 368 1 368 404 1 405 369 1 369 367 1 367 396 1 396 405 1 398 406 1 406 370 1 370 368 1
		 368 398 1 406 396 1 367 370 1 362 361 1 361 371 1 371 372 1 372 362 1 371 373 1 373 374 1
		 374 372 1 408 374 1 373 407 1 407 408 1 376 375 1 375 377 1 377 378 1 378 376 1 377 379 1
		 379 380 1 380 378 1 379 381 1 381 382 1 382 380 1 357 383 1 383 371 1 372 384 1 384 358 1
		 358 362 1 383 385 1 385 373 1 374 386 1 386 384 1 409 407 1 385 409 1 410 408 1 408 376 1
		 376 388 1 388 410 1 375 387 1 387 389 1 389 377 1 378 390 1 390 388 1 389 391 1 391 379 1
		 380 392 1 392 390 1 391 393 1 393 381 1 382 394 1 394 392 1 357 358 1 384 383 1 386 385 1
		 409 410 1 388 387 1 387 409 1 390 389 1 392 391 1 394 393 1 160 393 1 394 155 1 382 156 1
		 381 159 1 400 364 1 365 397 1 403 367 1 370 401 1 396 358 1 362 406 1 407 375 1 410 386 1
		 456 455 1 455 411 1 411 414 1 414 456 1 457 416 1 416 415 1 415 458 1 458 457 1 411 415 1
		 416 414 1 457 456 1 460 459 1 459 419 1 419 422 1 422 460 1 462 461 1 461 412 1 412 413 1
		 413 462 1 463 417 1 417 418 1 418 464 1 464 463 1 463 462 1 413 417 1;
	setAttr ".ed[830:995]" 458 455 1 455 412 1 412 418 1 418 458 1 464 461 1 461 420 1
		 420 421 1 421 464 1 459 420 1 420 423 1 423 465 1 465 459 1 460 466 1 466 424 1 424 421 1
		 421 460 1 466 465 1 423 424 1 426 422 1 422 428 1 428 427 1 427 426 1 428 430 1 430 429 1
		 429 427 1 467 429 1 430 468 1 468 467 1 431 432 1 432 434 1 434 433 1 433 431 1 434 436 1
		 436 435 1 435 433 1 436 438 1 438 437 1 437 435 1 419 439 1 439 428 1 427 440 1 440 425 1
		 425 426 1 439 441 1 441 430 1 429 442 1 442 440 1 469 468 1 441 469 1 470 467 1 467 431 1
		 431 444 1 444 470 1 432 443 1 443 445 1 445 434 1 433 446 1 446 444 1 445 447 1 447 436 1
		 435 448 1 448 446 1 447 449 1 449 438 1 437 450 1 450 448 1 419 425 1 440 439 1 442 441 1
		 469 470 1 444 443 1 443 469 1 446 445 1 448 447 1 450 449 1 452 451 1 451 449 1 450 452 1
		 453 452 1 437 453 1 454 453 1 438 454 1 451 454 1 154 453 1 454 161 1 451 162 1 452 153 1
		 456 413 1 417 457 1 462 423 1 424 463 1 465 425 1 426 466 1 468 432 1 470 442 1 512 511 1
		 511 471 1 471 474 1 474 512 1 513 476 1 476 475 1 475 514 1 514 513 1 471 475 1 476 474 1
		 513 512 1 516 515 1 515 479 1 479 482 1 482 516 1 518 517 1 517 472 1 472 473 1 473 518 1
		 519 477 1 477 478 1 478 520 1 520 519 1 519 518 1 473 477 1 514 511 1 511 472 1 472 478 1
		 478 514 1 520 517 1 517 480 1 480 481 1 481 520 1 515 480 1 480 483 1 483 521 1 521 515 1
		 516 522 1 522 484 1 484 481 1 481 516 1 522 521 1 483 484 1 486 482 1 482 488 1 488 487 1
		 487 486 1 488 490 1 490 489 1 489 487 1 523 489 1 490 524 1 524 523 1 491 492 1 492 494 1
		 494 493 1 493 491 1 494 496 1 496 495 1 495 493 1 496 498 1 498 497 1 497 495 1 479 499 1
		 499 488 1 487 500 1 500 485 1 485 486 1 499 501 1 501 490 1 489 502 1;
	setAttr ".ed[996:1161]" 502 500 1 525 524 1 501 525 1 526 523 1 523 491 1 491 504 1
		 504 526 1 492 503 1 503 505 1 505 494 1 493 506 1 506 504 1 505 507 1 507 496 1 495 508 1
		 508 506 1 507 509 1 509 498 1 497 510 1 510 508 1 479 485 1 500 499 1 502 501 1 525 526 1
		 504 503 1 503 525 1 506 505 1 508 507 1 510 509 1 166 509 1 510 165 1 497 164 1 498 163 1
		 512 473 1 477 513 1 518 483 1 484 519 1 521 485 1 486 522 1 524 492 1 526 502 1 130 555 1
		 555 527 1 527 129 1 125 529 1 529 528 1 528 126 1 556 529 1 127 556 1 527 530 1 530 128 1
		 555 567 1 567 551 1 551 527 1 529 553 1 553 552 1 552 528 1 568 553 1 556 568 1 551 554 1
		 554 530 1 557 585 1 585 569 1 569 531 1 531 557 1 533 571 1 571 570 1 570 532 1 532 533 1
		 586 571 1 533 558 1 558 586 1 569 572 1 572 534 1 534 531 1 559 587 1 587 573 1 573 535 1
		 535 559 1 537 575 1 575 574 1 574 536 1 536 537 1 588 575 1 537 560 1 560 588 1 573 576 1
		 576 538 1 538 535 1 563 543 1 543 539 1 539 561 1 561 563 1 564 545 1 545 541 1 541 562 1
		 562 564 1 563 544 1 544 545 1 564 563 1 544 540 1 540 541 1 543 546 1 546 542 1 542 539 1
		 589 565 1 565 548 1 548 578 1 578 589 1 548 549 1 549 579 1 579 578 1 580 590 1 590 566 1
		 566 550 1 550 580 1 577 580 1 550 547 1 547 577 1 591 567 1 567 552 1 552 582 1 582 591 1
		 553 583 1 583 582 1 584 592 1 592 568 1 568 554 1 554 584 1 581 584 1 551 581 1 528 555 1
		 530 556 1 570 585 1 557 532 1 572 586 1 558 534 1 574 587 1 559 536 1 576 588 1 560 538 1
		 561 540 1 546 564 1 562 542 1 535 577 1 577 589 1 589 559 1 579 590 1 590 560 1 537 579 1
		 531 581 1 581 591 1 591 557 1 583 592 1 592 558 1 533 583 1 547 569 1 585 565 1 565 547 1
		 548 570 1 571 549 1 566 549 1 586 566 1 550 572 1 539 573 1 587 561 1;
	setAttr ".ed[1162:1327]" 540 574 1 575 541 1 588 562 1 542 576 1 578 536 1 580 538 1
		 582 532 1 584 534 1 119 594 1 594 593 1 593 120 1 121 637 1 637 594 1 123 596 1 596 595 1
		 595 122 1 638 596 1 124 638 1 594 598 1 598 597 1 597 593 1 637 639 1 639 598 1 596 600 1
		 600 599 1 599 595 1 638 640 1 640 600 1 639 673 1 673 674 1 674 598 1 678 676 1 676 600 1
		 640 678 1 668 715 1 715 702 1 702 602 1 602 668 1 718 704 1 704 604 1 604 681 1 681 718 1
		 737 728 1 728 606 1 606 670 1 670 737 1 739 730 1 730 608 1 608 683 1 683 739 1 730 725 1
		 725 607 1 607 608 1 704 697 1 697 603 1 603 604 1 675 599 1 676 675 1 728 723 1 723 605 1
		 605 606 1 702 695 1 695 601 1 601 602 1 674 677 1 677 597 1 744 743 1 743 610 1 610 672 1
		 672 744 1 748 747 1 747 612 1 612 685 1 685 748 1 747 746 1 746 611 1 611 612 1 743 750 1
		 750 609 1 609 610 1 649 618 1 618 614 1 614 647 1 647 649 1 650 620 1 620 616 1 616 648 1
		 648 650 1 620 619 1 619 615 1 615 616 1 618 617 1 617 613 1 613 614 1 650 649 1 649 619 1
		 713 664 1 664 635 1 635 700 1 700 713 1 699 722 1 722 691 1 691 633 1 633 699 1 694 700 1
		 635 636 1 636 694 1 693 699 1 633 634 1 634 693 1 711 662 1 662 627 1 627 703 1 703 711 1
		 701 720 1 720 689 1 689 625 1 625 701 1 698 703 1 627 628 1 628 698 1 696 701 1 625 626 1
		 626 696 1 735 660 1 660 631 1 631 729 1 729 735 1 741 687 1 687 629 1 629 727 1 727 741 1
		 726 729 1 631 632 1 632 726 1 629 630 1 630 724 1 724 727 1 759 665 1 665 623 1 623 755 1
		 755 759 1 753 762 1 762 692 1 692 621 1 621 753 1 756 755 1 623 624 1 624 756 1 754 753 1
		 621 622 1 622 754 1 595 637 1 593 638 1 599 639 1 597 640 1 675 673 1 677 678 1 663 712 1
		 712 705 1 705 641 1 641 663 1 721 706 1 706 642 1 642 690 1 690 721 1;
	setAttr ".ed[1328:1493]" 661 736 1 736 731 1 731 643 1 643 661 1 688 742 1 742 732 1
		 732 644 1 644 688 1 647 615 1 617 650 1 648 613 1 668 714 1 714 707 1 707 641 1 641 668 1
		 717 708 1 708 642 1 642 681 1 681 717 1 670 716 1 716 709 1 709 643 1 643 670 1 719 710 1
		 710 644 1 644 683 1 683 719 1 672 738 1 738 733 1 733 645 1 645 672 1 685 740 1 740 734 1
		 734 646 1 646 685 1 667 760 1 760 757 1 757 657 1 657 667 1 761 758 1 758 658 1 658 680 1
		 680 761 1 733 735 1 735 659 1 659 645 1 725 736 1 661 607 1 709 711 1 711 661 1 697 712 1
		 663 603 1 707 713 1 713 663 1 757 759 1 759 664 1 664 657 1 634 754 1 754 760 1 667 634 1
		 602 693 1 693 714 1 705 715 1 606 696 1 696 716 1 731 737 1 724 738 1 610 724 1 665 651 1
		 651 666 1 666 673 1 673 665 1 622 674 1 666 622 1 675 623 1 676 624 1 621 677 1 692 678 1
		 679 624 1 678 679 1 756 761 1 680 636 1 636 756 1 694 717 1 604 694 1 706 718 1 698 719 1
		 608 698 1 732 739 1 726 740 1 612 726 1 734 741 1 741 686 1 686 646 1 723 742 1 688 605 1
		 710 720 1 720 688 1 695 721 1 690 601 1 708 722 1 722 690 1 758 762 1 762 691 1 691 658 1
		 692 652 1 652 679 1 750 749 1 749 686 1 686 609 1 752 748 1 646 752 1 751 744 1 645 751 1
		 746 745 1 745 659 1 659 611 1 626 702 1 715 669 1 669 626 1 682 628 1 628 704 1 718 682 1
		 627 697 1 625 695 1 700 603 1 699 601 1 703 607 1 701 605 1 653 705 1 712 662 1 662 653 1
		 689 654 1 654 706 1 721 689 1 657 707 1 714 667 1 658 708 1 717 680 1 653 709 1 716 669 1
		 669 653 1 682 654 1 654 710 1 719 682 1 630 728 1 737 671 1 671 630 1 684 632 1 632 730 1
		 739 684 1 631 725 1 629 723 1 729 611 1 727 609 1 655 731 1 736 660 1 660 655 1 656 732 1
		 742 687 1 687 656 1 655 733 1 738 671 1 671 655 1 656 734 1 740 684 1;
	setAttr ".ed[1494:1659]" 684 656 1 614 743 1 744 647 1 745 647 1 751 745 1 746 615 1
		 747 616 1 748 648 1 749 648 1 752 749 1 750 613 1 755 635 1 753 633 1 651 757 1 760 666 1
		 652 758 1 761 679 1 136 763 1 763 791 1 791 135 1 133 764 1 764 765 1 765 134 1 792 138 1
		 765 792 1 137 766 1 766 763 1 763 787 1 787 803 1 803 791 1 764 788 1 788 789 1 789 765 1
		 804 792 1 789 804 1 766 790 1 790 787 1 793 767 1 767 805 1 805 821 1 821 793 1 769 768 1
		 768 806 1 806 807 1 807 769 1 822 794 1 794 769 1 807 822 1 767 770 1 770 808 1 808 805 1
		 795 771 1 771 809 1 809 823 1 823 795 1 773 772 1 772 810 1 810 811 1 811 773 1 824 796 1
		 796 773 1 811 824 1 771 774 1 774 812 1 812 809 1 799 797 1 797 775 1 775 779 1 779 799 1
		 800 798 1 798 777 1 777 781 1 781 800 1 799 800 1 781 780 1 780 799 1 777 776 1 776 780 1
		 775 778 1 778 782 1 782 779 1 825 814 1 814 784 1 784 801 1 801 825 1 814 815 1 815 785 1
		 785 784 1 816 786 1 786 802 1 802 826 1 826 816 1 813 783 1 783 786 1 816 813 1 827 818 1
		 818 788 1 788 803 1 803 827 1 818 819 1 819 789 1 820 790 1 790 804 1 804 828 1 828 820 1
		 817 787 1 820 817 1 791 764 1 792 766 1 768 793 1 821 806 1 770 794 1 822 808 1 772 795 1
		 823 810 1 774 796 1 824 812 1 776 797 1 778 798 1 800 782 1 795 825 1 825 813 1 813 771 1
		 815 773 1 796 826 1 826 815 1 793 827 1 827 817 1 817 767 1 819 769 1 794 828 1 828 819 1
		 783 801 1 801 821 1 805 783 1 785 807 1 806 784 1 802 822 1 785 802 1 808 786 1 797 823 1
		 809 775 1 777 811 1 810 776 1 798 824 1 812 778 1 772 814 1 774 816 1 768 818 1 770 820 1
		 131 829 1 829 830 1 830 132 1 830 873 1 873 142 1 141 831 1 831 832 1 832 140 1 874 139 1
		 832 874 1 829 833 1 833 834 1 834 830 1 834 875 1 875 873 1 831 835 1;
	setAttr ".ed[1660:1825]" 835 836 1 836 832 1 836 876 1 876 874 1 834 910 1 910 909 1
		 909 875 1 914 876 1 836 912 1 912 914 1 904 838 1 838 938 1 938 951 1 951 904 1 954 917 1
		 917 840 1 840 940 1 940 954 1 973 906 1 906 842 1 842 964 1 964 973 1 975 919 1 919 844 1
		 844 966 1 966 975 1 844 843 1 843 961 1 961 966 1 840 839 1 839 933 1 933 940 1 911 912 1
		 835 911 1 842 841 1 841 959 1 959 964 1 838 837 1 837 931 1 931 938 1 833 913 1 913 910 1
		 980 908 1 908 846 1 846 979 1 979 980 1 984 921 1 921 848 1 848 983 1 983 984 1 848 847 1
		 847 982 1 982 983 1 846 845 1 845 986 1 986 979 1 885 883 1 883 850 1 850 854 1 854 885 1
		 886 884 1 884 852 1 852 856 1 856 886 1 852 851 1 851 855 1 855 856 1 850 849 1 849 853 1
		 853 854 1 855 885 1 885 886 1 949 936 1 936 871 1 871 900 1 900 949 1 935 869 1 869 927 1
		 927 958 1 958 935 1 930 872 1 872 871 1 936 930 1 929 870 1 870 869 1 935 929 1 947 939 1
		 939 863 1 863 898 1 898 947 1 937 861 1 861 925 1 925 956 1 956 937 1 934 864 1 864 863 1
		 939 934 1 932 862 1 862 861 1 937 932 1 971 965 1 965 867 1 867 896 1 896 971 1 977 963 1
		 963 865 1 865 923 1 923 977 1 962 868 1 868 867 1 965 962 1 963 960 1 960 866 1 866 865 1
		 995 991 1 991 859 1 859 901 1 901 995 1 989 857 1 857 928 1 928 998 1 998 989 1 992 860 1
		 860 859 1 991 992 1 990 858 1 858 857 1 989 990 1 873 831 1 874 829 1 875 835 1 876 833 1
		 909 911 1 914 913 1 899 877 1 877 941 1 941 948 1 948 899 1 957 926 1 926 878 1 878 942 1
		 942 957 1 897 879 1 879 967 1 967 972 1 972 897 1 924 880 1 880 968 1 968 978 1 978 924 1
		 851 883 1 849 884 1 886 853 1 904 877 1 877 943 1 943 950 1 950 904 1 953 917 1 917 878 1
		 878 944 1 944 953 1 906 879 1 879 945 1 945 952 1 952 906 1 955 919 1;
	setAttr ".ed[1826:1991]" 919 880 1 880 946 1 946 955 1 908 881 1 881 969 1 969 974 1
		 974 908 1 921 882 1 882 970 1 970 976 1 976 921 1 903 893 1 893 993 1 993 996 1 996 903 1
		 997 916 1 916 894 1 894 994 1 994 997 1 881 895 1 895 971 1 971 969 1 843 897 1 972 961 1
		 897 947 1 947 945 1 839 899 1 948 933 1 899 949 1 949 943 1 893 900 1 900 995 1 995 993 1
		 870 903 1 996 990 1 990 870 1 950 929 1 929 838 1 951 941 1 952 932 1 932 842 1 973 967 1
		 960 846 1 974 960 1 901 909 1 909 902 1 902 887 1 887 901 1 858 902 1 910 858 1 859 911 1
		 860 912 1 913 857 1 914 928 1 915 914 1 860 915 1 992 872 1 872 916 1 997 992 1 930 840 1
		 953 930 1 954 942 1 934 844 1 955 934 1 975 968 1 962 848 1 976 962 1 882 922 1 922 977 1
		 977 970 1 841 924 1 978 959 1 924 956 1 956 946 1 837 926 1 957 931 1 926 958 1 958 944 1
		 894 927 1 927 998 1 998 994 1 915 888 1 888 928 1 845 922 1 922 985 1 985 986 1 988 882 1
		 984 988 1 987 881 1 980 987 1 847 895 1 895 981 1 981 982 1 862 905 1 905 951 1 938 862 1
		 918 954 1 940 864 1 864 918 1 933 863 1 931 861 1 839 936 1 837 935 1 843 939 1 841 937 1
		 889 898 1 898 948 1 941 889 1 925 957 1 942 890 1 890 925 1 903 950 1 943 893 1 916 953 1
		 944 894 1 889 905 1 905 952 1 945 889 1 918 955 1 946 890 1 890 918 1 866 907 1 907 973 1
		 964 866 1 920 975 1 966 868 1 868 920 1 961 867 1 959 865 1 847 965 1 845 963 1 891 896 1
		 896 972 1 967 891 1 892 923 1 923 978 1 968 892 1 891 907 1 907 974 1 969 891 1 892 920 1
		 920 976 1 970 892 1 883 980 1 979 850 1 981 987 1 883 981 1 851 982 1 852 983 1 884 984 1
		 985 988 1 884 985 1 849 986 1 871 991 1 869 989 1 902 996 1 993 887 1 915 997 1 994 888 1
		 1095 1094 1 1094 1093 1 1093 14 1 14 1095 1 8 1107 1 1107 1097 1 1097 13 1;
	setAttr ".ed[1992:2157]" 1045 1108 1 1108 1014 1 1014 1024 1 1024 1045 1 1046 1045 1
		 1024 1025 1 1025 1046 1 1047 1046 1 1025 1026 1 1026 1047 1 1048 1047 1 1026 1027 1
		 1027 1048 1 1049 1048 1 1027 1028 1 1028 1049 1 1050 1049 1 1028 1029 1 1029 1050 1
		 1051 1050 1 1029 1030 1 1030 1051 1 1015 1051 1 1030 1007 1 1007 1015 1 1072 1023 1
		 1023 1003 1 1003 1031 1 1031 1072 1 1073 1072 1 1031 1032 1 1032 1073 1 1074 1073 1
		 1032 1033 1 1033 1074 1 1075 1074 1 1033 1034 1 1034 1075 1 1076 1075 1 1034 1035 1
		 1035 1076 1 1077 1076 1 1035 1036 1 1036 1077 1 1078 1077 1 1036 1037 1 1037 1078 1
		 1016 1078 1 1037 1004 1 1004 1016 1 1079 1017 1 1017 1012 1 1012 1038 1 1038 1079 1
		 1080 1079 1 1038 1039 1 1039 1080 1 1081 1080 1 1039 1040 1 1040 1081 1 1082 1081 1
		 1040 1041 1 1041 1082 1 1083 1082 1 1041 1042 1 1042 1083 1 1084 1083 1 1042 1043 1
		 1043 1084 1 1085 1084 1 1043 1044 1 1044 1085 1 1013 1085 1 1044 1008 1 1008 1013 1
		 1065 1109 1 1109 1017 1 1079 1065 1 1066 1065 1 1080 1066 1 1067 1066 1 1081 1067 1
		 1068 1067 1 1082 1068 1 1069 1068 1 1083 1069 1 1070 1069 1 1084 1070 1 1071 1070 1
		 1085 1071 1 1018 1071 1 1013 1018 1 1003 999 1 999 1086 1 1086 1031 1 1086 1087 1
		 1087 1032 1 1087 1088 1 1088 1033 1 1088 1089 1 1089 1034 1 1089 1090 1 1090 1035 1
		 1090 1091 1 1091 1036 1 1091 1092 1 1092 1037 1 1092 1019 1 1019 1004 1 1000 1005 1
		 1005 1057 1 1057 1054 1 1054 1000 1 1001 1056 1 1056 1055 1 1055 1020 1 1020 1001 1
		 1055 1057 1 1005 1020 1 1010 1052 1 1052 1056 1 1001 1010 1 1052 1053 1 1053 1055 1
		 1053 1054 1 1010 1002 1 1002 1058 1 1058 1052 1 1060 1052 1 1058 1059 1 1059 1060 1
		 1060 1061 1 1061 1053 1 1061 1062 1 1062 1054 1 1064 1054 1 1062 1063 1 1063 1064 1
		 1064 1009 1 1009 1000 1 1106 1006 1 1006 1109 1 1065 1106 1 1100 1106 1 1066 1100 1
		 1101 1100 1 1067 1101 1 1102 1101 1 1068 1102 1 1103 1102 1 1069 1103 1 1104 1103 1
		 1070 1104 1 1105 1104 1 1071 1105 1 1011 1105 1 1018 1011 1 1012 1023 1 1072 1038 1
		 1073 1039 1 1074 1040 1 1075 1041 1 1076 1042 1 1077 1043 1 1078 1044 1 1016 1008 1;
	setAttr ".ed[2158:2323]" 999 1108 1 1045 1086 1 1046 1087 1 1047 1088 1 1048 1089 1
		 1049 1090 1 1050 1091 1 1051 1092 1 1015 1019 1 1014 1021 1 1021 1098 1 1098 1024 1
		 1026 1098 1 1098 1099 1 1099 1093 1 1093 1026 1 1099 15 1 1094 1027 1 1095 1028 1
		 1095 1096 1 1096 1029 1 1096 1097 1 1097 1030 1 1107 1007 1 1021 1022 1 1022 1099 1
		 1022 4 1 1002 1006 1 1106 1058 1 1100 1059 1 1101 1060 1 1102 1061 1 1103 1062 1
		 1104 1063 1 1105 1064 1 1011 1009 1 1096 12 1 1181 70 1 70 1179 1 1179 1180 1 1180 1181 1
		 69 1183 1 1183 1107 1 1131 1110 1 1110 1014 1 1108 1131 1 1132 1111 1 1111 1110 1
		 1131 1132 1 1133 1112 1 1112 1111 1 1132 1133 1 1134 1113 1 1113 1112 1 1133 1134 1
		 1135 1114 1 1114 1113 1 1134 1135 1 1136 1115 1 1115 1114 1 1135 1136 1 1137 1116 1
		 1116 1115 1 1136 1137 1 1007 1116 1 1137 1015 1 1158 1117 1 1117 1003 1 1023 1158 1
		 1159 1118 1 1118 1117 1 1158 1159 1 1160 1119 1 1119 1118 1 1159 1160 1 1161 1120 1
		 1120 1119 1 1160 1161 1 1162 1121 1 1121 1120 1 1161 1162 1 1163 1122 1 1122 1121 1
		 1162 1163 1 1164 1123 1 1123 1122 1 1163 1164 1 1004 1123 1 1164 1016 1 1165 1124 1
		 1124 1012 1 1017 1165 1 1166 1125 1 1125 1124 1 1165 1166 1 1167 1126 1 1126 1125 1
		 1166 1167 1 1168 1127 1 1127 1126 1 1167 1168 1 1169 1128 1 1128 1127 1 1168 1169 1
		 1170 1129 1 1129 1128 1 1169 1170 1 1171 1130 1 1130 1129 1 1170 1171 1 1008 1130 1
		 1171 1013 1 1151 1165 1 1109 1151 1 1152 1166 1 1151 1152 1 1153 1167 1 1152 1153 1
		 1154 1168 1 1153 1154 1 1155 1169 1 1154 1155 1 1156 1170 1 1155 1156 1 1157 1171 1
		 1156 1157 1 1157 1018 1 1117 1172 1 1172 999 1 1118 1173 1 1173 1172 1 1119 1174 1
		 1174 1173 1 1120 1175 1 1175 1174 1 1121 1176 1 1176 1175 1 1122 1177 1 1177 1176 1
		 1123 1178 1 1178 1177 1 1019 1178 1 1000 1140 1 1140 1143 1 1143 1005 1 1020 1141 1
		 1141 1142 1 1142 1001 1 1143 1141 1 1142 1138 1 1138 1010 1 1141 1139 1 1139 1138 1
		 1140 1139 1 1138 1144 1 1144 1002 1 1146 1145 1 1145 1144 1 1138 1146 1 1139 1147 1
		 1147 1146 1 1140 1148 1 1148 1147 1 1150 1149 1 1149 1148 1 1140 1150 1;
	setAttr ".ed[2324:2489]" 1009 1150 1 1192 1151 1 1006 1192 1 1186 1152 1 1192 1186 1
		 1187 1153 1 1186 1187 1 1188 1154 1 1187 1188 1 1189 1155 1 1188 1189 1 1190 1156 1
		 1189 1190 1 1191 1157 1 1190 1191 1 1191 1011 1 1124 1158 1 1125 1159 1 1126 1160 1
		 1127 1161 1 1128 1162 1 1129 1163 1 1130 1164 1 1172 1131 1 1173 1132 1 1174 1133 1
		 1175 1134 1 1176 1135 1 1177 1136 1 1178 1137 1 1110 1184 1 1184 1021 1 1112 1179 1
		 1179 1185 1 1185 1184 1 1184 1112 1 71 1185 1 1113 1180 1 1114 1181 1 1115 1182 1
		 1182 1181 1 1116 1183 1 1183 1182 1 1185 1022 1 1144 1192 1 1145 1186 1 1146 1187 1
		 1147 1188 1 1148 1189 1 1149 1190 1 1150 1191 1 68 1182 1 1214 1197 1 1197 1196 1
		 1196 1193 1 1193 1214 1 1213 1198 1 1198 1197 1 1214 1213 1 1195 1199 1 1199 1198 1
		 1213 1195 1 1194 1200 1 1200 1199 1 1195 1194 1 1197 1202 1 1202 1201 1 1201 1196 1
		 1198 1203 1 1203 1202 1 1199 1204 1 1204 1203 1 1200 1205 1 1205 1204 1 1203 1206 1
		 1206 1201 1 1205 1206 1 1196 1257 1 1257 1224 1 1224 1193 1 1207 1225 1 1225 1241 1
		 1241 1201 1 1201 1207 1 1226 1210 1 1210 1193 1 1224 1226 1 1222 1223 1 1223 1209 1
		 1209 1208 1 1208 1222 1 1208 1210 1 1226 1222 1 1216 1213 1 1214 1215 1 1215 1216 1
		 1207 169 1 170 1225 1 1200 181 1 182 1205 1 1211 1212 1 1212 1206 1 1205 1211 1 167 1212 1
		 1211 168 1 1212 1207 1 179 1209 1 1223 178 1 180 1194 1 1194 1209 1 1210 1215 1 1218 1219 1
		 1219 1220 1 1220 1217 1 1217 1218 1 1208 1218 1 1217 1210 1 1215 1220 1 1219 1216 1
		 1218 1221 1 1221 1216 1 1194 1216 1 1221 1209 1 1201 1258 1 1259 1196 1 1241 1260 1
		 1257 1261 1 1241 1257 1 1249 1227 1 1227 1230 1 1230 1231 1 1231 1249 1 1248 1249 1
		 1231 1232 1 1232 1248 1 1229 1248 1 1232 1233 1 1233 1229 1 1228 1229 1 1233 1234 1
		 1234 1228 1 1230 1235 1 1235 1236 1 1236 1231 1 1236 1237 1 1237 1232 1 1237 1238 1
		 1238 1233 1 1238 1239 1 1239 1234 1 1235 1240 1 1240 1237 1 1240 1239 1 1227 1224 1
		 1257 1230 1 1242 1235 1 1235 1241 1 1225 1242 1 1227 1245 1 1245 1226 1 1222 1243 1
		 1243 1244 1 1244 1223 1 1245 1243 1 1251 1250 1 1250 1249 1;
	setAttr ".ed[2490:2623]" 1248 1251 1 171 1242 1 1239 174 1 175 1234 1 1246 1239 1
		 1240 1247 1 1247 1246 1 173 1246 1 1247 172 1 1242 1247 1 1244 177 1 1244 1228 1
		 1228 176 1 1250 1245 1 1253 1252 1 1252 1255 1 1255 1254 1 1254 1253 1 1245 1252 1
		 1253 1243 1 1251 1254 1 1255 1250 1 1251 1256 1 1256 1253 1 1244 1256 1 1251 1228 1
		 1230 1262 1 1263 1235 1 1265 1241 1 1264 1257 1 1258 1259 0 1260 1258 0 1261 1260 0
		 1259 1261 0 1262 1263 0 1264 1262 0 1265 1264 0 1263 1265 0 1258 1267 1 1267 1266 1
		 1266 1259 1 1260 1268 1 1268 1267 1 1261 1269 1 1269 1268 1 1266 1269 1 1267 1271 1
		 1271 1270 1 1270 1266 1 1268 1272 1 1272 1271 1 1269 1273 1 1273 1272 1 1270 1273 1
		 1271 1287 1 1287 1286 1 1286 1270 1 1272 1288 1 1288 1287 1 1289 1288 1 1273 1289 1
		 1286 1289 1 1277 1274 1 1274 1275 1 1275 1276 1 1276 1277 1 1282 1278 1 1278 1279 1
		 1279 1283 1 1283 1282 1 1279 1280 1 1280 1284 1 1284 1283 1 1285 1284 1 1280 1281 1
		 1281 1285 1 1282 1285 1 1281 1278 1 1274 1282 1 1283 1275 1 1284 1276 1 1285 1277 1
		 1278 1286 1 1287 1279 1 1288 1280 1 1289 1281 1 1262 1290 1 1290 1291 1 1291 1263 1
		 1291 1292 1 1292 1265 1 1292 1293 1 1293 1264 1 1293 1290 1 1290 1294 1 1294 1295 1
		 1295 1291 1 1295 1296 1 1296 1292 1 1296 1297 1 1297 1293 1 1297 1294 1 1294 1310 1
		 1310 1311 1 1311 1295 1 1311 1312 1 1312 1296 1 1313 1297 1 1312 1313 1 1313 1310 1
		 1301 1300 1 1300 1299 1 1299 1298 1 1298 1301 1 1306 1307 1 1307 1303 1 1303 1302 1
		 1302 1306 1 1307 1308 1 1308 1304 1 1304 1303 1 1309 1305 1 1305 1304 1 1308 1309 1
		 1302 1305 1 1309 1306 1 1299 1307 1 1306 1298 1 1300 1308 1 1301 1309 1 1303 1311 1
		 1310 1302 1 1304 1312 1 1305 1313 1;
	setAttr -s 1312 -ch 5248 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 189 149 148 190
		f 4 349 350 351 352
		mu 0 4 216 217 218 219
		f 4 353 354 355 356
		mu 0 4 220 221 222 223
		f 4 357 -356 358 -351
		mu 0 4 217 223 222 218
		f 4 -357 -358 -350 359
		mu 0 4 220 223 224 225
		f 4 360 361 362 363
		mu 0 4 226 227 228 229
		f 4 364 365 366 367
		mu 0 4 230 231 232 233
		f 4 368 369 370 371
		mu 0 4 234 235 236 237
		f 4 -372 372 -365 373
		mu 0 4 234 237 238 239
		f 4 374 375 376 377
		mu 0 4 221 236 232 219
		f 4 378 379 380 381
		mu 0 4 235 240 241 233
		f 4 382 383 384 385
		mu 0 4 229 242 243 241
		f 4 386 387 388 389
		mu 0 4 226 240 244 245
		f 4 -389 390 -384 391
		mu 0 4 245 244 246 247
		f 4 392 393 394 395
		mu 0 4 248 249 250 227
		f 4 396 397 398 -394
		mu 0 4 249 251 252 250
		f 4 399 400 -398 401
		mu 0 4 253 254 252 251
		f 4 402 403 404 405
		mu 0 4 255 256 257 258
		f 4 406 407 408 -404
		mu 0 4 256 259 260 257
		f 4 409 410 411 -408
		mu 0 4 259 261 262 260
		f 4 412 413 -362 -395
		mu 0 4 250 263 228 227
		f 4 414 415 416 -393
		mu 0 4 248 264 265 249
		f 4 417 418 -413 -399
		mu 0 4 252 266 263 250
		f 4 -417 419 420 -397
		mu 0 4 249 265 267 251
		f 4 421 -418 -401 422
		mu 0 4 268 266 252 254
		f 4 423 424 425 426
		mu 0 4 269 270 255 253
		f 4 427 428 429 -405
		mu 0 4 257 271 272 258
		f 4 -425 430 431 -403
		mu 0 4 255 270 273 256
		f 4 432 433 -428 -409
		mu 0 4 260 274 271 257
		f 4 -432 434 435 -407
		mu 0 4 256 273 275 259
		f 4 436 437 -433 -412
		mu 0 4 262 276 274 260
		f 4 -436 438 439 -410
		mu 0 4 259 275 277 261
		f 4 -414 440 -416 441
		mu 0 4 228 263 278 279
		f 4 -419 442 -420 -441
		mu 0 4 263 266 280 278
		f 4 443 444 -424 445
		mu 0 4 268 272 281 282
		f 4 -429 446 -431 -445
		mu 0 4 272 271 283 281
		f 4 -434 447 -435 -447
		mu 0 4 271 274 284 283
		f 4 -448 -438 448 -439
		mu 0 4 284 274 276 285
		f 4 449 -449 450 315
		mu 0 4 286 285 276 287
		f 4 451 -440 -450 316
		mu 0 4 288 261 277 289
		f 4 452 -411 -452 313
		mu 0 4 290 262 261 288
		f 4 -451 -437 -453 314
		mu 0 4 287 276 262 290
		f 4 453 -353 -377 -366
		mu 0 4 231 216 219 232
		f 4 -371 -375 -354 454
		mu 0 4 237 236 221 220
		f 4 -455 -360 -454 -373
		mu 0 4 237 220 225 238
		f 4 -387 -364 -386 -380
		mu 0 4 240 226 229 241
		f 4 455 -368 -381 -385
		mu 0 4 243 230 233 241
		f 4 -388 -379 -369 456
		mu 0 4 244 240 235 234
		f 4 -457 -374 -456 -391
		mu 0 4 244 234 239 246
		f 4 -355 -378 -352 -359
		mu 0 4 222 221 219 218
		f 4 -370 -382 -367 -376
		mu 0 4 236 235 233 232
		f 4 -442 457 -383 -363
		mu 0 4 228 279 242 229
		f 4 -361 -390 458 -396
		mu 0 4 227 226 245 248
		f 4 -459 -392 -458 -415
		mu 0 4 248 245 247 264
		f 4 -406 459 -400 -426
		mu 0 4 255 258 254 253
		f 4 -444 -423 -460 -430
		mu 0 4 272 268 254 258
		f 4 460 -427 -402 -421
		mu 0 4 267 269 253 251
		f 4 -422 -446 -461 -443
		mu 0 4 266 268 282 280
		f 4 461 462 463 464
		mu 0 4 291 292 293 294
		f 4 465 466 467 468
		mu 0 4 295 296 297 298
		f 4 469 -468 470 -463
		mu 0 4 292 298 297 293
		f 4 -469 -470 -462 471
		mu 0 4 295 298 299 300
		f 4 472 473 474 475
		mu 0 4 301 302 303 304
		f 4 476 477 478 479
		mu 0 4 305 306 307 308
		f 4 480 481 482 483
		mu 0 4 309 310 311 312
		f 4 -484 484 -477 485
		mu 0 4 309 312 313 314
		f 4 486 487 488 489
		mu 0 4 296 311 307 294
		f 4 490 491 492 493
		mu 0 4 310 315 316 308
		f 4 494 495 496 497
		mu 0 4 304 317 318 316
		f 4 498 499 500 501
		mu 0 4 301 315 319 320
		f 4 -501 502 -496 503
		mu 0 4 320 319 321 322
		f 4 504 505 506 507
		mu 0 4 323 324 325 302
		f 4 508 509 510 -506
		mu 0 4 324 326 327 325
		f 4 511 512 -510 513
		mu 0 4 328 329 327 326
		f 4 514 515 516 517
		mu 0 4 330 331 332 333
		f 4 518 519 520 -516
		mu 0 4 331 334 335 332
		f 4 521 522 523 -520
		mu 0 4 334 336 337 335
		f 4 524 525 -474 -507
		mu 0 4 325 338 303 302
		f 4 526 527 528 -505
		mu 0 4 323 339 340 324
		f 4 529 530 -525 -511
		mu 0 4 327 341 338 325
		f 4 -529 531 532 -509
		mu 0 4 324 340 342 326
		f 4 533 -530 -513 534
		mu 0 4 343 341 327 329
		f 4 535 536 537 538
		mu 0 4 344 345 330 328
		f 4 539 540 541 -517
		mu 0 4 332 346 347 333
		f 4 -537 542 543 -515
		mu 0 4 330 345 348 331
		f 4 544 545 -540 -521
		mu 0 4 335 349 346 332
		f 4 -544 546 547 -519
		mu 0 4 331 348 350 334
		f 4 548 549 -545 -524
		mu 0 4 337 351 349 335
		f 4 -548 550 551 -522
		mu 0 4 334 350 352 336
		f 4 -526 552 -528 553
		mu 0 4 303 338 353 354
		f 4 -531 554 -532 -553
		mu 0 4 338 341 355 353
		f 4 555 556 -536 557
		mu 0 4 343 347 356 357
		f 4 -541 558 -543 -557
		mu 0 4 347 346 358 356
		f 4 -546 559 -547 -559
		mu 0 4 346 349 359 358
		f 4 -560 -550 560 -551
		mu 0 4 359 349 351 360
		f 4 561 -561 562 563
		mu 0 4 361 360 351 362
		f 4 564 -552 -562 565
		mu 0 4 363 336 352 364
		f 4 566 -523 -565 567
		mu 0 4 365 337 336 363
		f 4 -563 -549 -567 568
		mu 0 4 362 351 337 365
		f 4 569 -568 570 -321
		mu 0 4 366 365 363 367
		f 4 571 -569 -570 -312
		mu 0 4 368 362 365 366
		f 4 572 -564 -572 -313
		mu 0 4 369 361 362 368
		f 4 -571 -566 -573 -323
		mu 0 4 367 363 364 370
		f 4 573 -465 -489 -478
		mu 0 4 306 291 294 307
		f 4 -483 -487 -466 574
		mu 0 4 312 311 296 295
		f 4 -575 -472 -574 -485
		mu 0 4 312 295 300 313
		f 4 -499 -476 -498 -492
		mu 0 4 315 301 304 316
		f 4 575 -480 -493 -497
		mu 0 4 318 305 308 316
		f 4 -500 -491 -481 576
		mu 0 4 319 315 310 309
		f 4 -577 -486 -576 -503
		mu 0 4 319 309 314 321
		f 4 -467 -490 -464 -471
		mu 0 4 297 296 294 293
		f 4 -482 -494 -479 -488
		mu 0 4 311 310 308 307
		f 4 -554 577 -495 -475
		mu 0 4 303 354 317 304
		f 4 -473 -502 578 -508
		mu 0 4 302 301 320 323
		f 4 -579 -504 -578 -527
		mu 0 4 323 320 322 339
		f 4 -518 579 -512 -538
		mu 0 4 330 333 329 328
		f 4 -556 -535 -580 -542
		mu 0 4 347 343 329 333
		f 4 580 -539 -514 -533
		mu 0 4 342 344 328 326
		f 4 -534 -558 -581 -555
		mu 0 4 341 343 357 355
		f 4 581 582 583 584
		mu 0 4 371 372 373 374
		f 4 585 586 587 588
		mu 0 4 375 376 377 378
		f 4 589 -588 590 -583
		mu 0 4 372 378 377 373
		f 4 -589 -590 -582 591
		mu 0 4 375 378 379 380
		f 4 592 593 594 595
		mu 0 4 381 382 383 384
		f 4 596 597 598 599
		mu 0 4 385 386 387 388
		f 4 600 601 602 603
		mu 0 4 389 390 391 392
		f 4 -604 604 -597 605
		mu 0 4 389 392 393 394
		f 4 606 607 608 609
		mu 0 4 376 391 387 374
		f 4 610 611 612 613
		mu 0 4 390 395 396 388
		f 4 614 615 616 617
		mu 0 4 384 397 398 396
		f 4 618 619 620 621
		mu 0 4 381 395 399 400
		f 4 -621 622 -616 623
		mu 0 4 400 399 401 402
		f 4 624 625 626 627
		mu 0 4 403 404 405 382
		f 4 628 629 630 -626
		mu 0 4 404 406 407 405
		f 4 631 632 -630 633
		mu 0 4 408 409 407 406
		f 4 634 635 636 637
		mu 0 4 410 411 412 413
		f 4 638 639 640 -636
		mu 0 4 411 414 415 412
		f 4 641 642 643 -640
		mu 0 4 414 416 417 415
		f 4 644 645 -594 -627
		mu 0 4 405 418 383 382
		f 4 646 647 648 -625
		mu 0 4 403 419 420 404
		f 4 649 650 -645 -631
		mu 0 4 407 421 418 405
		f 4 -649 651 652 -629
		mu 0 4 404 420 422 406
		f 4 653 -650 -633 654
		mu 0 4 423 421 407 409
		f 4 655 656 657 658
		mu 0 4 424 425 410 408
		f 4 659 660 661 -637
		mu 0 4 412 426 427 413
		f 4 -657 662 663 -635
		mu 0 4 410 425 428 411
		f 4 664 665 -660 -641
		mu 0 4 415 429 426 412
		f 4 -664 666 667 -639
		mu 0 4 411 428 430 414
		f 4 668 669 -665 -644
		mu 0 4 417 431 429 415
		f 4 -668 670 671 -642
		mu 0 4 414 430 432 416
		f 4 -646 672 -648 673
		mu 0 4 383 418 433 434
		f 4 -651 674 -652 -673
		mu 0 4 418 421 435 433
		f 4 675 676 -656 677
		mu 0 4 423 427 436 437
		f 4 -661 678 -663 -677
		mu 0 4 427 426 438 436
		f 4 -666 679 -667 -679
		mu 0 4 426 429 439 438
		f 4 -680 -670 680 -671
		mu 0 4 439 429 431 440
		f 4 681 -681 682 -322
		mu 0 4 441 440 431 442
		f 4 683 -672 -682 -320
		mu 0 4 443 416 432 444
		f 4 684 -643 -684 -310
		mu 0 4 445 417 416 443
		f 4 -683 -669 -685 -311
		mu 0 4 442 431 417 445
		f 4 685 -585 -609 -598
		mu 0 4 386 371 374 387
		f 4 -603 -607 -586 686
		mu 0 4 392 391 376 375
		f 4 -687 -592 -686 -605
		mu 0 4 392 375 380 393
		f 4 -619 -596 -618 -612
		mu 0 4 395 381 384 396
		f 4 687 -600 -613 -617
		mu 0 4 398 385 388 396
		f 4 -620 -611 -601 688
		mu 0 4 399 395 390 389
		f 4 -689 -606 -688 -623
		mu 0 4 399 389 394 401
		f 4 -587 -610 -584 -591
		mu 0 4 377 376 374 373
		f 4 -602 -614 -599 -608
		mu 0 4 391 390 388 387
		f 4 -674 689 -615 -595
		mu 0 4 383 434 397 384
		f 4 -593 -622 690 -628
		mu 0 4 382 381 400 403
		f 4 -691 -624 -690 -647
		mu 0 4 403 400 402 419
		f 4 -638 691 -632 -658
		mu 0 4 410 413 409 408
		f 4 -676 -655 -692 -662
		mu 0 4 427 423 409 413
		f 4 692 -659 -634 -653
		mu 0 4 422 424 408 406
		f 4 -654 -678 -693 -675
		mu 0 4 421 423 437 435
		f 4 693 694 695 696
		mu 0 4 446 447 448 449
		f 4 697 698 699 700
		mu 0 4 450 451 452 453
		f 4 -696 701 -699 702
		mu 0 4 449 448 452 451
		f 4 703 -697 -703 -698
		mu 0 4 450 454 455 451
		f 4 704 705 706 707
		mu 0 4 456 457 458 459
		f 4 708 709 710 711
		mu 0 4 460 461 462 463
		f 4 712 713 714 715
		mu 0 4 464 465 466 467
		f 4 716 -712 717 -713
		mu 0 4 464 468 469 465
		f 4 718 719 720 721
		mu 0 4 453 447 462 466
		f 4 722 723 724 725
		mu 0 4 467 461 470 471
		f 4 726 727 728 729
		mu 0 4 457 470 472 473
		f 4 730 731 732 733
		mu 0 4 456 474 475 471
		f 4 734 -729 735 -732
		mu 0 4 474 476 477 475
		f 4 736 737 738 739
		mu 0 4 478 459 479 480
		f 4 -739 740 741 742
		mu 0 4 480 479 481 482
		f 4 743 -742 744 745
		mu 0 4 483 482 481 484
		f 4 746 747 748 749
		mu 0 4 485 486 487 488
		f 4 -749 750 751 752
		mu 0 4 488 487 489 490
		f 4 -752 753 754 755
		mu 0 4 490 489 491 492
		f 4 -738 -707 756 757
		mu 0 4 479 459 458 493
		f 4 -740 758 759 760
		mu 0 4 478 480 494 495
		f 4 -741 -758 761 762
		mu 0 4 481 479 493 496
		f 4 -743 763 764 -759
		mu 0 4 480 482 497 494
		f 4 765 -745 -763 766
		mu 0 4 498 484 481 496
		f 4 767 768 769 770
		mu 0 4 499 483 485 500
		f 4 -748 771 772 773
		mu 0 4 487 486 501 502
		f 4 -750 774 775 -770
		mu 0 4 485 488 503 500
		f 4 -751 -774 776 777
		mu 0 4 489 487 502 504
		f 4 -753 778 779 -775
		mu 0 4 488 490 505 503
		f 4 -754 -778 780 781
		mu 0 4 491 489 504 506
		f 4 -756 782 783 -779
		mu 0 4 490 492 507 505
		f 4 784 -760 785 -757
		mu 0 4 458 508 509 493
		f 4 -786 -765 786 -762
		mu 0 4 493 509 510 496
		f 4 787 -771 788 789
		mu 0 4 498 511 512 501
		f 4 -789 -776 790 -773
		mu 0 4 501 512 513 502
		f 4 -791 -780 791 -777
		mu 0 4 502 513 514 504
		f 4 -784 792 -781 -792
		mu 0 4 514 515 506 504
		f 4 -326 793 -793 794
		mu 0 4 516 517 506 515
		f 4 -319 -795 -783 795
		mu 0 4 518 519 507 492
		f 4 -324 -796 -755 796
		mu 0 4 520 518 492 491
		f 4 -325 -797 -782 -794
		mu 0 4 517 520 491 506
		f 4 -711 -720 -694 797
		mu 0 4 463 462 447 446
		f 4 798 -701 -722 -714
		mu 0 4 465 450 453 466
		f 4 -718 -798 -704 -799
		mu 0 4 465 469 454 450
		f 4 -725 -727 -705 -734
		mu 0 4 471 470 457 456
		f 4 -728 -724 -709 799
		mu 0 4 472 470 461 460
		f 4 800 -716 -726 -733
		mu 0 4 475 464 467 471
		f 4 -736 -800 -717 -801
		mu 0 4 475 477 468 464
		f 4 -702 -695 -719 -700
		mu 0 4 452 448 447 453
		f 4 -721 -710 -723 -715
		mu 0 4 466 462 461 467
		f 4 -706 -730 801 -785
		mu 0 4 458 457 473 508
		f 4 -737 802 -731 -708
		mu 0 4 459 478 474 456
		f 4 -761 -802 -735 -803
		mu 0 4 478 495 476 474
		f 4 -769 -746 803 -747
		mu 0 4 485 483 484 486
		f 4 -772 -804 -766 -790
		mu 0 4 501 486 484 498
		f 4 -764 -744 -768 804
		mu 0 4 497 482 483 499
		f 4 -787 -805 -788 -767
		mu 0 4 496 510 511 498
		f 4 805 806 807 808
		mu 0 4 521 522 523 524
		f 4 809 810 811 812
		mu 0 4 525 526 527 528
		f 4 -808 813 -811 814
		mu 0 4 524 523 527 526
		f 4 815 -809 -815 -810
		mu 0 4 525 529 530 526
		f 4 816 817 818 819
		mu 0 4 531 532 533 534
		f 4 820 821 822 823
		mu 0 4 535 536 537 538
		f 4 824 825 826 827
		mu 0 4 539 540 541 542
		f 4 828 -824 829 -825
		mu 0 4 539 543 544 540
		f 4 830 831 832 833
		mu 0 4 528 522 537 541
		f 4 834 835 836 837
		mu 0 4 542 536 545 546
		f 4 838 839 840 841
		mu 0 4 532 545 547 548
		f 4 842 843 844 845
		mu 0 4 531 549 550 546
		f 4 846 -841 847 -844
		mu 0 4 549 551 552 550
		f 4 848 849 850 851
		mu 0 4 553 534 554 555
		f 4 -851 852 853 854
		mu 0 4 555 554 556 557
		f 4 855 -854 856 857
		mu 0 4 558 557 556 559
		f 4 858 859 860 861
		mu 0 4 560 561 562 563
		f 4 -861 862 863 864
		mu 0 4 563 562 564 565
		f 4 -864 865 866 867
		mu 0 4 565 564 566 567
		f 4 -850 -819 868 869
		mu 0 4 554 534 533 568
		f 4 -852 870 871 872
		mu 0 4 553 555 569 570
		f 4 -853 -870 873 874
		mu 0 4 556 554 568 571
		f 4 -855 875 876 -871
		mu 0 4 555 557 572 569
		f 4 877 -857 -875 878
		mu 0 4 573 559 556 571
		f 4 879 880 881 882
		mu 0 4 574 558 560 575
		f 4 -860 883 884 885
		mu 0 4 562 561 576 577
		f 4 -862 886 887 -882
		mu 0 4 560 563 578 575
		f 4 -863 -886 888 889
		mu 0 4 564 562 577 579
		f 4 -865 890 891 -887
		mu 0 4 563 565 580 578
		f 4 -866 -890 892 893
		mu 0 4 566 564 579 581
		f 4 -868 894 895 -891
		mu 0 4 565 567 582 580
		f 4 896 -872 897 -869
		mu 0 4 533 583 584 568
		f 4 -898 -877 898 -874
		mu 0 4 568 584 585 571
		f 4 899 -883 900 901
		mu 0 4 573 586 587 576
		f 4 -901 -888 902 -885
		mu 0 4 576 587 588 577
		f 4 -903 -892 903 -889
		mu 0 4 577 588 589 579
		f 4 -896 904 -893 -904
		mu 0 4 589 590 581 579
		f 4 905 906 -905 907
		mu 0 4 591 592 581 590
		f 4 908 -908 -895 909
		mu 0 4 593 594 582 567
		f 4 910 -910 -867 911
		mu 0 4 595 593 567 566
		f 4 912 -912 -894 -907
		mu 0 4 592 595 566 581
		f 4 -327 913 -911 914
		mu 0 4 596 597 593 595
		f 4 -328 -915 -913 915
		mu 0 4 598 596 595 592
		f 4 -329 -916 -906 916
		mu 0 4 599 598 592 591
		f 4 -318 -917 -909 -914
		mu 0 4 597 600 594 593
		f 4 -823 -832 -806 917
		mu 0 4 538 537 522 521
		f 4 918 -813 -834 -826
		mu 0 4 540 525 528 541
		f 4 -830 -918 -816 -919
		mu 0 4 540 544 529 525
		f 4 -837 -839 -817 -846
		mu 0 4 546 545 532 531
		f 4 -840 -836 -821 919
		mu 0 4 547 545 536 535
		f 4 920 -828 -838 -845
		mu 0 4 550 539 542 546
		f 4 -848 -920 -829 -921
		mu 0 4 550 552 543 539
		f 4 -814 -807 -831 -812
		mu 0 4 527 523 522 528
		f 4 -833 -822 -835 -827
		mu 0 4 541 537 536 542
		f 4 -818 -842 921 -897
		mu 0 4 533 532 548 583
		f 4 -849 922 -843 -820
		mu 0 4 534 553 549 531
		f 4 -873 -922 -847 -923
		mu 0 4 553 570 551 549
		f 4 -881 -858 923 -859
		mu 0 4 560 558 559 561
		f 4 -884 -924 -878 -902
		mu 0 4 576 561 559 573
		f 4 -876 -856 -880 924
		mu 0 4 572 557 558 574
		f 4 -899 -925 -900 -879
		mu 0 4 571 585 586 573
		f 4 925 926 927 928
		mu 0 4 601 602 603 604
		f 4 929 930 931 932
		mu 0 4 605 606 607 608
		f 4 -928 933 -931 934
		mu 0 4 604 603 607 606
		f 4 935 -929 -935 -930
		mu 0 4 605 609 610 606
		f 4 936 937 938 939
		mu 0 4 611 612 613 614
		f 4 940 941 942 943
		mu 0 4 615 616 617 618
		f 4 944 945 946 947
		mu 0 4 619 620 621 622
		f 4 948 -944 949 -945
		mu 0 4 619 623 624 620
		f 4 950 951 952 953
		mu 0 4 608 602 617 621
		f 4 954 955 956 957
		mu 0 4 622 616 625 626
		f 4 958 959 960 961
		mu 0 4 612 625 627 628
		f 4 962 963 964 965
		mu 0 4 611 629 630 626
		f 4 966 -961 967 -964
		mu 0 4 629 631 632 630
		f 4 968 969 970 971
		mu 0 4 633 614 634 635
		f 4 -971 972 973 974
		mu 0 4 635 634 636 637
		f 4 975 -974 976 977
		mu 0 4 638 637 636 639
		f 4 978 979 980 981
		mu 0 4 640 641 642 643
		f 4 -981 982 983 984
		mu 0 4 643 642 644 645
		f 4 -984 985 986 987
		mu 0 4 645 644 646 647
		f 4 -970 -939 988 989
		mu 0 4 634 614 613 648
		f 4 -972 990 991 992
		mu 0 4 633 635 649 650
		f 4 -973 -990 993 994
		mu 0 4 636 634 648 651
		f 4 -975 995 996 -991
		mu 0 4 635 637 652 649
		f 4 997 -977 -995 998
		mu 0 4 653 639 636 651
		f 4 999 1000 1001 1002
		mu 0 4 654 638 640 655
		f 4 -980 1003 1004 1005
		mu 0 4 642 641 656 657
		f 4 -982 1006 1007 -1002
		mu 0 4 640 643 658 655
		f 4 -983 -1006 1008 1009
		mu 0 4 644 642 657 659
		f 4 -985 1010 1011 -1007
		mu 0 4 643 645 660 658
		f 4 -986 -1010 1012 1013
		mu 0 4 646 644 659 661
		f 4 -988 1014 1015 -1011
		mu 0 4 645 647 662 660
		f 4 1016 -992 1017 -989
		mu 0 4 613 663 664 648
		f 4 -1018 -997 1018 -994
		mu 0 4 648 664 665 651
		f 4 1019 -1003 1020 1021
		mu 0 4 653 666 667 656
		f 4 -1021 -1008 1022 -1005
		mu 0 4 656 667 668 657
		f 4 -1023 -1012 1023 -1009
		mu 0 4 657 668 669 659
		f 4 -1016 1024 -1013 -1024
		mu 0 4 669 670 661 659
		f 4 331 1025 -1025 1026
		mu 0 4 671 672 661 670
		f 4 330 -1027 -1015 1027
		mu 0 4 673 674 662 647
		f 4 329 -1028 -987 1028
		mu 0 4 675 673 647 646
		f 4 332 -1029 -1014 -1026
		mu 0 4 672 675 646 661
		f 4 -943 -952 -926 1029
		mu 0 4 618 617 602 601
		f 4 1030 -933 -954 -946
		mu 0 4 620 605 608 621
		f 4 -950 -1030 -936 -1031
		mu 0 4 620 624 609 605
		f 4 -957 -959 -937 -966
		mu 0 4 626 625 612 611
		f 4 -960 -956 -941 1031
		mu 0 4 627 625 616 615
		f 4 1032 -948 -958 -965
		mu 0 4 630 619 622 626
		f 4 -968 -1032 -949 -1033
		mu 0 4 630 632 623 619
		f 4 -934 -927 -951 -932
		mu 0 4 607 603 602 608
		f 4 -953 -942 -955 -947
		mu 0 4 621 617 616 622
		f 4 -938 -962 1033 -1017
		mu 0 4 613 612 628 663;
	setAttr ".fc[500:999]"
		f 4 -969 1034 -963 -940
		mu 0 4 614 633 629 611
		f 4 -993 -1034 -967 -1035
		mu 0 4 633 650 631 629
		f 4 -1001 -978 1035 -979
		mu 0 4 640 638 639 641
		f 4 -1004 -1036 -998 -1022
		mu 0 4 656 641 639 653
		f 4 -996 -976 -1000 1036
		mu 0 4 652 637 638 654
		f 4 -1019 -1037 -1020 -999
		mu 0 4 651 665 666 653
		f 4 1037 1038 1039 -296
		mu 0 4 676 677 678 679
		f 4 1040 1041 1042 -292
		mu 0 4 680 681 682 683
		f 4 1043 -1041 -293 1044
		mu 0 4 684 681 680 685
		f 4 -1040 1045 1046 -295
		mu 0 4 679 678 686 687
		f 4 1047 1048 1049 -1039
		mu 0 4 677 688 689 678
		f 4 1050 1051 1052 -1042
		mu 0 4 681 690 691 682
		f 4 1053 -1051 -1044 1054
		mu 0 4 692 690 681 684
		f 4 1055 1056 -1046 -1050
		mu 0 4 689 693 686 678
		f 4 1057 1058 1059 1060
		mu 0 4 694 695 696 697
		f 4 1061 1062 1063 1064
		mu 0 4 698 699 700 701
		f 4 1065 -1062 1066 1067
		mu 0 4 702 699 698 703
		f 4 1068 1069 1070 -1060
		mu 0 4 696 704 705 697
		f 4 1071 1072 1073 1074
		mu 0 4 706 707 708 709
		f 4 1075 1076 1077 1078
		mu 0 4 710 711 712 713
		f 4 1079 -1076 1080 1081
		mu 0 4 714 711 710 715
		f 4 1082 1083 1084 -1074
		mu 0 4 708 716 717 709
		f 4 1085 1086 1087 1088
		mu 0 4 718 719 720 721
		f 4 1089 1090 1091 1092
		mu 0 4 722 723 724 725
		f 4 1093 1094 -1090 1095
		mu 0 4 718 726 723 727
		f 4 1096 1097 -1091 -1095
		mu 0 4 726 728 724 723
		f 4 1098 1099 1100 -1087
		mu 0 4 719 729 730 720
		f 4 1101 1102 1103 1104
		mu 0 4 731 732 733 734
		f 4 -1104 1105 1106 1107
		mu 0 4 734 733 735 736
		f 4 1108 1109 1110 1111
		mu 0 4 737 738 739 740
		f 4 1112 -1112 1113 1114
		mu 0 4 741 742 743 744
		f 4 1115 1116 1117 1118
		mu 0 4 745 688 691 746
		f 4 -1118 -1052 1119 1120
		mu 0 4 746 691 690 747
		f 4 1121 1122 1123 1124
		mu 0 4 748 749 692 750
		f 4 1125 -1125 -1056 1126
		mu 0 4 751 752 693 689
		f 4 1127 -1038 -297 -1043
		mu 0 4 682 677 676 683
		f 4 1128 -1045 -294 -1047
		mu 0 4 753 684 685 754
		f 4 -1053 -1117 -1048 -1128
		mu 0 4 682 691 688 677
		f 4 -1124 -1055 -1129 -1057
		mu 0 4 750 692 684 753
		f 4 -1064 1129 -1058 1130
		mu 0 4 701 700 695 694
		f 4 1131 -1068 1132 -1070
		mu 0 4 755 702 703 756
		f 4 -1078 1133 -1072 1134
		mu 0 4 713 712 707 706
		f 4 1135 -1082 1136 -1084
		mu 0 4 757 714 715 758
		f 4 -1097 -1094 -1089 1137
		mu 0 4 728 726 718 721
		f 4 -1100 1138 -1093 1139
		mu 0 4 759 760 722 725
		f 4 -1086 -1096 -1139 -1099
		mu 0 4 719 718 727 729
		f 4 1140 1141 1142 -1075
		mu 0 4 709 741 731 706
		f 4 1143 1144 -1081 1145
		mu 0 4 736 738 715 710
		f 4 1146 1147 1148 -1061
		mu 0 4 697 751 745 694
		f 4 1149 1150 -1067 1151
		mu 0 4 747 749 703 698
		f 4 1152 -1059 1153 1154
		mu 0 4 744 696 695 732
		f 4 1155 -1063 1156 -1106
		mu 0 4 733 700 699 735
		f 4 1157 -1157 -1066 1158
		mu 0 4 739 735 699 702
		f 4 -1114 1159 -1069 -1153
		mu 0 4 744 743 704 696
		f 4 1160 -1073 1161 -1088
		mu 0 4 720 708 707 721
		f 4 1162 -1077 1163 -1098
		mu 0 4 728 712 711 724
		f 4 -1092 -1164 -1080 1164
		mu 0 4 725 724 711 714
		f 4 -1101 1165 -1083 -1161
		mu 0 4 720 730 716 708
		f 4 -1143 -1105 1166 -1135
		mu 0 4 706 731 734 713
		f 4 -1167 -1108 -1146 -1079
		mu 0 4 713 734 736 710
		f 4 -1137 -1145 -1109 1167
		mu 0 4 758 715 738 737
		f 4 -1085 -1168 -1113 -1141
		mu 0 4 709 717 742 741
		f 4 -1149 -1119 1168 -1131
		mu 0 4 694 745 746 701
		f 4 -1169 -1121 -1152 -1065
		mu 0 4 701 746 747 698
		f 4 -1133 -1151 -1122 1169
		mu 0 4 756 703 749 748
		f 4 -1071 -1170 -1126 -1147
		mu 0 4 697 705 752 751
		f 4 -1154 -1130 -1156 -1103
		mu 0 4 732 695 700 733
		f 4 -1111 -1159 -1132 -1160
		mu 0 4 740 739 702 755
		f 4 -1162 -1134 -1163 -1138
		mu 0 4 721 707 712 728
		f 4 -1140 -1165 -1136 -1166
		mu 0 4 759 725 714 757
		f 4 -1102 -1142 -1115 -1155
		mu 0 4 732 731 741 744
		f 4 -1158 -1110 -1144 -1107
		mu 0 4 735 739 738 736
		f 4 -1116 -1148 -1127 -1049
		mu 0 4 688 745 751 689
		f 4 -1054 -1123 -1150 -1120
		mu 0 4 690 692 749 747
		f 4 1170 1171 1172 -286
		mu 0 4 761 762 763 764
		f 4 1173 1174 -1171 -287
		mu 0 4 765 766 762 761
		f 4 1175 1176 1177 -289
		mu 0 4 767 768 769 770
		f 4 1178 -1176 -290 1179
		mu 0 4 771 768 767 772
		f 4 1180 1181 1182 -1172
		mu 0 4 762 773 774 763
		f 4 1183 1184 -1181 -1175
		mu 0 4 766 775 773 762
		f 4 1185 1186 1187 -1177
		mu 0 4 768 776 777 769
		f 4 1188 1189 -1186 -1179
		mu 0 4 771 778 776 768
		f 4 1190 1191 1192 -1185
		mu 0 4 775 779 780 773
		f 4 1193 1194 -1190 1195
		mu 0 4 781 782 776 778
		f 4 1196 1197 1198 1199
		mu 0 4 783 784 785 786
		f 4 1200 1201 1202 1203
		mu 0 4 787 788 789 790
		f 4 1204 1205 1206 1207
		mu 0 4 791 792 793 794
		f 4 1208 1209 1210 1211
		mu 0 4 795 796 797 798
		f 4 1212 1213 1214 -1210
		mu 0 4 796 799 800 797
		f 4 1215 1216 1217 -1202
		mu 0 4 788 801 802 789
		f 4 1218 -1187 -1195 1219
		mu 0 4 803 777 776 782
		f 4 1220 1221 1222 -1206
		mu 0 4 792 804 805 793
		f 4 1223 1224 1225 -1199
		mu 0 4 785 806 807 786
		f 4 1226 1227 -1182 -1193
		mu 0 4 780 808 774 773
		f 4 1228 1229 1230 1231
		mu 0 4 809 810 811 812
		f 4 1232 1233 1234 1235
		mu 0 4 813 814 815 816
		f 4 1236 1237 1238 -1234
		mu 0 4 814 817 818 815
		f 4 -1230 1239 1240 1241
		mu 0 4 811 810 819 820
		f 4 1242 1243 1244 1245
		mu 0 4 821 822 823 824
		f 4 1246 1247 1248 1249
		mu 0 4 825 826 827 828
		f 4 -1248 1250 1251 1252
		mu 0 4 827 826 829 830
		f 4 -1244 1253 1254 1255
		mu 0 4 823 822 831 832
		f 4 -1247 1256 1257 -1251
		mu 0 4 826 833 821 829
		f 4 1258 1259 1260 1261
		mu 0 4 834 835 836 837
		f 4 1262 1263 1264 1265
		mu 0 4 838 839 840 841
		f 4 1266 -1261 1267 1268
		mu 0 4 842 837 836 843
		f 4 1269 -1266 1270 1271
		mu 0 4 844 845 846 847
		f 4 1272 1273 1274 1275
		mu 0 4 848 849 850 851
		f 4 1276 1277 1278 1279
		mu 0 4 852 853 854 855
		f 4 1280 -1275 1281 1282
		mu 0 4 856 851 850 857
		f 4 1283 -1280 1284 1285
		mu 0 4 858 859 860 861
		f 4 1286 1287 1288 1289
		mu 0 4 862 863 864 865
		f 4 1290 1291 1292 1293
		mu 0 4 866 867 868 869
		f 4 1294 -1289 1295 1296
		mu 0 4 870 865 864 871
		f 4 -1293 1297 1298 1299
		mu 0 4 872 873 874 875
		f 4 1300 1301 1302 1303
		mu 0 4 876 877 878 879
		f 4 1304 1305 1306 1307
		mu 0 4 880 881 882 883
		f 4 1308 -1303 1309 1310
		mu 0 4 884 879 878 885
		f 4 1311 -1308 1312 1313
		mu 0 4 886 887 888 889
		f 4 -1178 1314 -1174 -288
		mu 0 4 770 769 766 765
		f 4 1315 -1180 -291 -1173
		mu 0 4 890 771 772 891
		f 4 -1188 1316 -1184 -1315
		mu 0 4 769 777 775 766
		f 4 1317 -1189 -1316 -1183
		mu 0 4 892 778 771 890
		f 4 -1219 1318 -1191 -1317
		mu 0 4 777 803 779 775
		f 4 1319 -1196 -1318 -1228
		mu 0 4 893 781 778 892
		f 4 1320 1321 1322 1323
		mu 0 4 894 895 896 897
		f 4 1324 1325 1326 1327
		mu 0 4 898 899 900 901
		f 4 1328 1329 1330 1331
		mu 0 4 902 903 904 905
		f 4 1332 1333 1334 1335
		mu 0 4 906 907 908 909
		f 4 -1252 -1258 -1246 1336
		mu 0 4 830 829 821 824
		f 4 -1255 1337 -1250 1338
		mu 0 4 910 911 825 828
		f 4 -1243 -1257 -1338 -1254
		mu 0 4 822 821 833 831
		f 4 1339 1340 1341 1342
		mu 0 4 783 912 913 897
		f 4 1343 1344 1345 1346
		mu 0 4 914 915 900 790
		f 4 1347 1348 1349 1350
		mu 0 4 794 916 917 905
		f 4 1351 1352 1353 1354
		mu 0 4 918 919 909 798
		f 4 1355 1356 1357 1358
		mu 0 4 812 920 921 922
		f 4 1359 1360 1361 1362
		mu 0 4 816 923 924 925
		f 4 1363 1364 1365 1366
		mu 0 4 926 927 928 929
		f 4 1367 1368 1369 1370
		mu 0 4 930 931 932 933
		f 4 1371 1372 1373 -1358
		mu 0 4 921 862 934 922
		f 4 -1214 1374 -1329 1375
		mu 0 4 800 799 903 902
		f 4 -1350 1376 1377 -1332
		mu 0 4 905 917 848 902
		f 4 -1217 1378 -1321 1379
		mu 0 4 802 801 895 894
		f 4 -1342 1380 1381 -1324
		mu 0 4 897 913 834 894
		f 4 -1366 1382 1383 1384
		mu 0 4 929 928 876 835
		f 4 1385 1386 -1364 1387
		mu 0 4 847 886 927 926
		f 4 1388 1389 -1340 -1200
		mu 0 4 786 844 912 783
		f 4 -1323 1390 -1197 -1343
		mu 0 4 897 896 784 783
		f 4 1391 1392 -1348 -1207
		mu 0 4 793 858 916 794
		f 4 1393 -1208 -1351 -1331
		mu 0 4 904 791 794 905
		f 4 1394 -1356 -1231 1395
		mu 0 4 875 920 812 811
		f 4 1396 1397 1398 1399
		mu 0 4 877 935 936 779
		f 4 1400 -1192 -1399 1401
		mu 0 4 889 780 779 936
		f 4 -1302 -1400 -1319 1402
		mu 0 4 878 877 779 803
		f 4 -1310 -1403 -1220 1403
		mu 0 4 885 878 803 782
		f 4 -1313 1404 -1227 -1401
		mu 0 4 889 888 808 780
		f 4 -1307 1405 -1320 -1405
		mu 0 4 883 882 781 893
		f 4 1406 -1404 -1194 1407
		mu 0 4 937 885 782 781
		f 4 1408 -1371 1409 1410
		mu 0 4 884 930 933 843
		f 4 1411 -1347 -1203 1412
		mu 0 4 842 914 790 789
		f 4 1413 -1204 -1346 -1326
		mu 0 4 899 787 790 900
		f 4 1414 -1355 -1211 1415
		mu 0 4 856 918 798 797
		f 4 -1335 1416 -1212 -1354
		mu 0 4 909 908 795 798
		f 4 1417 -1360 -1235 1418
		mu 0 4 870 923 816 815
		f 4 1419 1420 1421 -1362
		mu 0 4 924 866 938 925
		f 4 -1222 1422 -1333 1423
		mu 0 4 939 940 907 906
		f 4 1424 1425 -1336 -1353
		mu 0 4 919 853 906 909
		f 4 1426 -1328 1427 -1225
		mu 0 4 941 898 901 942
		f 4 1428 1429 -1327 -1345
		mu 0 4 915 839 901 900
		f 4 1430 1431 1432 -1369
		mu 0 4 931 881 840 932
		f 4 1433 1434 -1408 -1406
		mu 0 4 882 943 937 781
		f 4 -1241 1435 1436 1437
		mu 0 4 944 945 946 938
		f 4 1438 -1236 -1363 1439
		mu 0 4 947 813 816 925
		f 4 1440 -1232 -1359 1441
		mu 0 4 948 809 812 922
		f 4 -1238 1442 1443 1444
		mu 0 4 818 817 949 934
		f 4 1445 -1198 1446 1447
		mu 0 4 861 785 784 950
		f 4 1448 1449 -1201 1450
		mu 0 4 951 857 788 787
		f 4 -1282 1451 -1216 -1450
		mu 0 4 857 850 801 788
		f 4 -1285 1452 -1224 -1446
		mu 0 4 861 860 806 785
		f 4 -1382 -1262 1453 -1380
		mu 0 4 894 834 837 802
		f 4 -1428 -1430 -1263 1454
		mu 0 4 942 901 839 838
		f 4 -1218 -1454 -1267 -1413
		mu 0 4 789 802 837 842
		f 4 -1226 -1455 -1270 -1389
		mu 0 4 786 807 845 844
		f 4 -1378 -1276 1455 -1376
		mu 0 4 902 848 851 800
		f 4 -1424 -1426 -1277 1456
		mu 0 4 939 906 853 852
		f 4 -1215 -1456 -1281 -1416
		mu 0 4 797 800 851 856
		f 4 -1223 -1457 -1284 -1392
		mu 0 4 793 805 859 858
		f 4 1457 -1322 1458 1459
		mu 0 4 952 896 895 849
		f 4 1460 1461 -1325 1462
		mu 0 4 854 953 899 898
		f 4 1463 -1341 1464 -1367
		mu 0 4 929 913 912 926
		f 4 -1370 1465 -1344 1466
		mu 0 4 933 932 915 914
		f 4 1467 -1349 1468 1469
		mu 0 4 952 917 916 950
		f 4 1470 1471 -1352 1472
		mu 0 4 951 953 919 918
		f 4 -1273 -1377 -1468 -1460
		mu 0 4 849 848 917 952
		f 4 -1459 -1379 -1452 -1274
		mu 0 4 849 895 801 850
		f 4 -1259 -1381 -1464 -1385
		mu 0 4 835 834 913 929
		f 4 -1465 -1390 -1272 -1388
		mu 0 4 926 912 844 847
		f 4 -1447 -1391 -1458 -1470
		mu 0 4 950 784 896 952
		f 4 -1469 -1393 -1286 -1448
		mu 0 4 950 916 858 861
		f 4 -1410 -1467 -1412 -1269
		mu 0 4 843 933 914 842
		f 4 -1471 -1451 -1414 -1462
		mu 0 4 953 951 787 899
		f 4 -1449 -1473 -1415 -1283
		mu 0 4 857 951 918 856
		f 4 -1461 -1278 -1425 -1472
		mu 0 4 953 854 853 919
		f 4 -1279 -1463 -1427 -1453
		mu 0 4 855 854 898 941
		f 4 -1433 -1264 -1429 -1466
		mu 0 4 932 840 839 915
		f 4 1473 -1205 1474 1475
		mu 0 4 874 792 791 954
		f 4 1476 1477 -1209 1478
		mu 0 4 955 871 796 795
		f 4 -1296 1479 -1213 -1478
		mu 0 4 871 864 799 796
		f 4 -1298 1480 -1221 -1474
		mu 0 4 874 873 804 792
		f 4 -1373 -1290 1481 -1445
		mu 0 4 934 862 865 818
		f 4 -1421 -1294 1482 -1438
		mu 0 4 938 866 869 944
		f 4 -1239 -1482 -1295 -1419
		mu 0 4 815 818 865 870
		f 4 -1483 -1300 -1396 -1242
		mu 0 4 820 872 875 811
		f 4 1483 -1330 1484 1485
		mu 0 4 956 904 903 863
		f 4 1486 -1334 1487 1488
		mu 0 4 957 908 907 867
		f 4 1489 -1357 1490 1491
		mu 0 4 956 921 920 954
		f 4 1492 -1361 1493 1494
		mu 0 4 957 924 923 955
		f 4 -1486 -1287 -1372 -1490
		mu 0 4 956 863 862 921
		f 4 -1485 -1375 -1480 -1288
		mu 0 4 863 903 799 864
		f 4 -1475 -1394 -1484 -1492
		mu 0 4 954 791 904 956
		f 4 -1476 -1491 -1395 -1299
		mu 0 4 874 954 920 875
		f 4 -1495 -1479 -1417 -1487
		mu 0 4 957 955 795 908
		f 4 -1477 -1494 -1418 -1297
		mu 0 4 871 955 923 870
		f 4 -1489 -1291 -1420 -1493
		mu 0 4 957 867 866 924
		f 4 -1488 -1423 -1481 -1292
		mu 0 4 867 907 940 868
		f 4 -1245 1495 -1229 1496
		mu 0 4 824 823 810 809
		f 4 1497 -1497 -1441 1498
		mu 0 4 949 824 809 948
		f 4 -1498 -1443 1499 -1337
		mu 0 4 824 949 817 830
		f 4 -1253 -1500 -1237 1500
		mu 0 4 827 830 817 814
		f 4 -1249 -1501 -1233 1501
		mu 0 4 828 827 814 813
		f 4 1502 -1502 -1439 1503
		mu 0 4 946 828 813 947
		f 4 -1503 -1436 1504 -1339
		mu 0 4 828 946 945 910
		f 4 -1505 -1240 -1496 -1256
		mu 0 4 832 819 810 823
		f 4 -1444 -1499 -1442 -1374
		mu 0 4 934 949 948 922
		f 4 -1437 -1504 -1440 -1422
		mu 0 4 938 946 947 925
		f 4 -1384 -1304 1505 -1260
		mu 0 4 835 876 879 836
		f 4 -1265 -1432 -1305 1506
		mu 0 4 841 840 881 880
		f 4 -1268 -1506 -1309 -1411
		mu 0 4 843 836 879 884
		f 4 -1271 -1507 -1312 -1386
		mu 0 4 847 846 887 886
		f 4 -1398 1507 -1365 1508
		mu 0 4 936 935 928 927
		f 4 -1435 1509 -1368 1510
		mu 0 4 937 943 931 930
		f 4 -1301 -1383 -1508 -1397
		mu 0 4 877 876 928 935
		f 4 -1509 -1387 -1314 -1402
		mu 0 4 936 927 886 889
		f 4 -1407 -1511 -1409 -1311
		mu 0 4 885 937 930 884
		f 4 -1434 -1306 -1431 -1510
		mu 0 4 943 882 881 931
		f 4 -301 1511 1512 1513
		mu 0 4 958 959 960 961
		f 4 -299 1514 1515 1516
		mu 0 4 962 963 964 965
		f 4 1517 -304 -1517 1518
		mu 0 4 966 967 962 965
		f 4 -302 1519 1520 -1512
		mu 0 4 959 968 969 960
		f 4 -1513 1521 1522 1523
		mu 0 4 961 960 970 971
		f 4 -1516 1524 1525 1526
		mu 0 4 965 964 972 973
		f 4 1527 -1519 -1527 1528
		mu 0 4 974 966 965 973
		f 4 -1522 -1521 1529 1530
		mu 0 4 970 960 969 975
		f 4 1531 1532 1533 1534
		mu 0 4 976 977 978 979
		f 4 1535 1536 1537 1538
		mu 0 4 980 981 982 983
		f 4 1539 1540 -1539 1541
		mu 0 4 984 985 980 983
		f 4 -1533 1542 1543 1544
		mu 0 4 978 977 986 987
		f 4 1545 1546 1547 1548
		mu 0 4 988 989 990 991
		f 4 1549 1550 1551 1552
		mu 0 4 992 993 994 995
		f 4 1553 1554 -1553 1555
		mu 0 4 996 997 992 995
		f 4 -1547 1556 1557 1558
		mu 0 4 990 989 998 999
		f 4 1559 1560 1561 1562
		mu 0 4 1000 1001 1002 1003
		f 4 1563 1564 1565 1566
		mu 0 4 1004 1005 1006 1007
		f 4 1567 -1567 1568 1569
		mu 0 4 1000 1008 1007 1009
		f 4 -1569 -1566 1570 1571
		mu 0 4 1009 1007 1006 1010
		f 4 -1562 1572 1573 1574
		mu 0 4 1003 1002 1011 1012
		f 4 1575 1576 1577 1578
		mu 0 4 1013 1014 1015 1016
		f 4 1579 1580 1581 -1577
		mu 0 4 1014 1017 1018 1015
		f 4 1582 1583 1584 1585
		mu 0 4 1019 1020 1021 1022
		f 4 1586 1587 -1583 1588
		mu 0 4 1023 1024 1025 1026
		f 4 1589 1590 1591 1592
		mu 0 4 1027 1028 972 971
		f 4 1593 1594 -1526 -1591
		mu 0 4 1028 1029 973 972
		f 4 1595 1596 1597 1598
		mu 0 4 1030 1031 974 1032
		f 4 1599 -1531 -1596 1600
		mu 0 4 1033 970 975 1034
		f 4 -1515 -300 -1514 1601
		mu 0 4 964 963 958 961
		f 4 -1520 -303 -1518 1602
		mu 0 4 1035 1036 967 966
		f 4 -1602 -1524 -1592 -1525
		mu 0 4 964 961 971 972
		f 4 -1530 -1603 -1528 -1597
		mu 0 4 1031 1035 966 974
		f 4 1603 -1535 1604 -1537
		mu 0 4 981 976 979 982
		f 4 -1544 1605 -1540 1606
		mu 0 4 1037 1038 985 984
		f 4 1607 -1549 1608 -1551
		mu 0 4 993 988 991 994
		f 4 -1558 1609 -1554 1610
		mu 0 4 1039 1040 997 996
		f 4 1611 -1560 -1570 -1572
		mu 0 4 1010 1001 1000 1009
		f 4 1612 -1564 1613 -1574
		mu 0 4 1041 1005 1004 1042
		f 4 -1575 -1614 -1568 -1563
		mu 0 4 1003 1012 1008 1000
		f 4 -1546 1614 1615 1616
		mu 0 4 989 988 1013 1023
		f 4 1617 -1555 1618 1619
		mu 0 4 1017 992 997 1022
		f 4 -1532 1620 1621 1622
		mu 0 4 977 976 1027 1033
		f 4 1623 -1541 1624 1625
		mu 0 4 1029 980 985 1032
		f 4 1626 1627 -1534 1628
		mu 0 4 1024 1016 979 978
		f 4 -1582 1629 -1538 1630
		mu 0 4 1015 1018 983 982
		f 4 1631 -1542 -1630 1632
		mu 0 4 1021 984 983 1018
		f 4 -1629 -1545 1633 -1588
		mu 0 4 1024 978 987 1025
		f 4 -1561 1634 -1548 1635
		mu 0 4 1002 1001 991 990
		f 4 -1571 1636 -1552 1637
		mu 0 4 1010 1006 995 994
		f 4 1638 -1556 -1637 -1565
		mu 0 4 1005 996 995 1006
		f 4 -1636 -1559 1639 -1573
		mu 0 4 1002 990 999 1011
		f 4 -1608 1640 -1576 -1615
		mu 0 4 988 993 1014 1013
		f 4 -1550 -1618 -1580 -1641
		mu 0 4 993 992 1017 1014
		f 4 1641 -1586 -1619 -1610
		mu 0 4 1040 1019 1022 997
		f 4 -1617 -1589 -1642 -1557
		mu 0 4 989 1023 1026 998
		f 4 -1604 1642 -1590 -1621
		mu 0 4 976 981 1028 1027
		f 4 -1536 -1624 -1594 -1643
		mu 0 4 981 980 1029 1028
		f 4 1643 -1599 -1625 -1606
		mu 0 4 1038 1030 1032 985
		f 4 -1623 -1601 -1644 -1543
		mu 0 4 977 1033 1034 986
		f 4 -1578 -1631 -1605 -1628
		mu 0 4 1016 1015 982 979
		f 4 -1634 -1607 -1632 -1584
		mu 0 4 1020 1037 984 1021
		f 4 -1612 -1638 -1609 -1635
		mu 0 4 1001 1010 994 991
		f 4 -1640 -1611 -1639 -1613
		mu 0 4 1041 1039 996 1005
		f 4 -1627 -1587 -1616 -1579
		mu 0 4 1016 1024 1023 1013
		f 4 -1581 -1620 -1585 -1633
		mu 0 4 1018 1017 1022 1021
		f 4 -1523 -1600 -1622 -1593
		mu 0 4 971 970 1033 1027
		f 4 -1595 -1626 -1598 -1529
		mu 0 4 973 1029 1032 974
		f 4 -298 1644 1645 1646
		mu 0 4 1043 1044 1045 1046
		f 4 -309 -1647 1647 1648
		mu 0 4 1047 1043 1046 1048
		f 4 -307 1649 1650 1651
		mu 0 4 1049 1050 1051 1052
		f 4 1652 -306 -1652 1653
		mu 0 4 1053 1054 1049 1052
		f 4 -1646 1654 1655 1656
		mu 0 4 1046 1045 1055 1056
		f 4 -1648 -1657 1657 1658
		mu 0 4 1048 1046 1056 1057
		f 4 -1651 1659 1660 1661
		mu 0 4 1052 1051 1058 1059
		f 4 -1654 -1662 1662 1663
		mu 0 4 1053 1052 1059 1060
		f 4 -1658 1664 1665 1666
		mu 0 4 1057 1056 1061 1062
		f 4 1667 -1663 1668 1669
		mu 0 4 1063 1060 1059 1064
		f 4 1670 1671 1672 1673
		mu 0 4 1065 1066 1067 1068
		f 4 1674 1675 1676 1677
		mu 0 4 1069 1070 1071 1072
		f 4 1678 1679 1680 1681
		mu 0 4 1073 1074 1075 1076
		f 4 1682 1683 1684 1685
		mu 0 4 1077 1078 1079 1080
		f 4 -1685 1686 1687 1688
		mu 0 4 1080 1079 1081 1082
		f 4 -1677 1689 1690 1691
		mu 0 4 1072 1071 1083 1084
		f 4 1692 -1669 -1661 1693
		mu 0 4 1085 1064 1059 1058
		f 4 -1681 1694 1695 1696
		mu 0 4 1076 1075 1086 1087
		f 4 -1672 1697 1698 1699
		mu 0 4 1067 1066 1088 1089
		f 4 -1665 -1656 1700 1701
		mu 0 4 1061 1056 1055 1090
		f 4 1702 1703 1704 1705
		mu 0 4 1091 1092 1093 1094
		f 4 1706 1707 1708 1709
		mu 0 4 1095 1096 1097 1098
		f 4 -1709 1710 1711 1712
		mu 0 4 1098 1097 1099 1100
		f 4 1713 1714 1715 -1705
		mu 0 4 1093 1101 1102 1094
		f 4 1716 1717 1718 1719
		mu 0 4 1103 1104 1105 1106
		f 4 1720 1721 1722 1723
		mu 0 4 1107 1108 1109 1110
		f 4 1724 1725 1726 -1723
		mu 0 4 1109 1111 1112 1110
		f 4 1727 1728 1729 -1719
		mu 0 4 1105 1113 1114 1106
		f 4 -1727 1730 1731 -1724
		mu 0 4 1110 1112 1103 1115
		f 4 1732 1733 1734 1735
		mu 0 4 1116 1117 1118 1119
		f 4 1736 1737 1738 1739
		mu 0 4 1120 1121 1122 1123
		f 4 1740 1741 -1734 1742
		mu 0 4 1124 1125 1118 1117
		f 4 1743 1744 -1737 1745
		mu 0 4 1126 1127 1128 1129
		f 4 1746 1747 1748 1749
		mu 0 4 1130 1131 1132 1133
		f 4 1750 1751 1752 1753
		mu 0 4 1134 1135 1136 1137
		f 4 1754 1755 -1748 1756
		mu 0 4 1138 1139 1132 1131
		f 4 1757 1758 -1751 1759
		mu 0 4 1140 1141 1142 1143
		f 4 1760 1761 1762 1763
		mu 0 4 1144 1145 1146 1147
		f 4 1764 1765 1766 1767
		mu 0 4 1148 1149 1150 1151
		f 4 1768 1769 -1762 1770
		mu 0 4 1152 1153 1146 1145
		f 4 1771 1772 1773 -1766
		mu 0 4 1154 1155 1156 1157
		f 4 1774 1775 1776 1777
		mu 0 4 1158 1159 1160 1161
		f 4 1778 1779 1780 1781
		mu 0 4 1162 1163 1164 1165
		f 4 1782 1783 -1776 1784
		mu 0 4 1166 1167 1160 1159
		f 4 1785 1786 -1779 1787
		mu 0 4 1168 1169 1170 1171
		f 4 -308 -1649 1788 -1650
		mu 0 4 1050 1047 1048 1051
		f 4 -1645 -305 -1653 1789
		mu 0 4 1172 1173 1054 1053
		f 4 -1789 -1659 1790 -1660
		mu 0 4 1051 1048 1057 1058
		f 4 -1655 -1790 -1664 1791
		mu 0 4 1174 1172 1053 1060
		f 4 -1791 -1667 1792 -1694
		mu 0 4 1058 1057 1062 1085
		f 4 -1701 -1792 -1668 1793
		mu 0 4 1175 1174 1060 1063
		f 4 1794 1795 1796 1797
		mu 0 4 1176 1177 1178 1179
		f 4 1798 1799 1800 1801
		mu 0 4 1180 1181 1182 1183
		f 4 1802 1803 1804 1805
		mu 0 4 1184 1185 1186 1187
		f 4 1806 1807 1808 1809
		mu 0 4 1188 1189 1190 1191
		f 4 1810 -1717 -1731 -1726
		mu 0 4 1111 1104 1103 1112
		f 4 1811 -1721 1812 -1729
		mu 0 4 1192 1108 1107 1193
		f 4 -1730 -1813 -1732 -1720
		mu 0 4 1106 1114 1115 1103
		f 4 1813 1814 1815 1816
		mu 0 4 1065 1177 1194 1195
		f 4 1817 1818 1819 1820
		mu 0 4 1196 1070 1182 1197
		f 4 1821 1822 1823 1824
		mu 0 4 1074 1185 1198 1199
		f 4 1825 1826 1827 1828
		mu 0 4 1200 1078 1189 1201
		f 4 1829 1830 1831 1832
		mu 0 4 1092 1202 1203 1204
		f 4 1833 1834 1835 1836
		mu 0 4 1096 1205 1206 1207
		f 4 1837 1838 1839 1840
		mu 0 4 1208 1209 1210 1211
		f 4 1841 1842 1843 1844
		mu 0 4 1212 1213 1214 1215
		f 4 -1831 1845 1846 1847
		mu 0 4 1203 1202 1216 1144
		f 4 1848 -1806 1849 -1688
		mu 0 4 1081 1184 1187 1082
		f 4 -1803 1850 1851 -1823
		mu 0 4 1185 1184 1130 1198
		f 4 1852 -1798 1853 -1691
		mu 0 4 1083 1176 1179 1084
		f 4 -1795 1854 1855 -1815
		mu 0 4 1177 1176 1116 1194
		f 4 1856 1857 1858 -1839
		mu 0 4 1209 1119 1158 1210
		f 4 1859 -1841 1860 1861
		mu 0 4 1127 1208 1211 1168
		f 4 -1671 -1817 1862 1863
		mu 0 4 1066 1065 1195 1126
		f 4 -1814 -1674 1864 -1796
		mu 0 4 1177 1065 1068 1178
		f 4 -1680 -1825 1865 1866
		mu 0 4 1075 1074 1199 1140
		f 4 -1804 -1822 -1679 1867
		mu 0 4 1186 1185 1074 1073
		f 4 1868 -1704 -1833 1869
		mu 0 4 1155 1093 1092 1204
		f 4 1870 1871 1872 1873
		mu 0 4 1161 1062 1217 1218
		f 4 1874 -1872 -1666 1875
		mu 0 4 1169 1217 1062 1061
		f 4 1876 -1793 -1871 -1777
		mu 0 4 1160 1085 1062 1161
		f 4 1877 -1693 -1877 -1784
		mu 0 4 1167 1064 1085 1160
		f 4 -1876 -1702 1878 -1787
		mu 0 4 1169 1061 1090 1170
		f 4 -1879 -1794 1879 -1780
		mu 0 4 1163 1175 1063 1164
		f 4 1880 -1670 -1878 1881
		mu 0 4 1219 1063 1064 1167
		f 4 1882 1883 -1842 1884
		mu 0 4 1166 1125 1213 1212
		f 4 1885 -1676 -1818 1886
		mu 0 4 1124 1071 1070 1196
		f 4 -1801 -1819 -1675 1887
		mu 0 4 1183 1182 1070 1069
		f 4 1888 -1684 -1826 1889
		mu 0 4 1138 1079 1078 1200
		f 4 -1827 -1683 1890 -1808
		mu 0 4 1189 1078 1077 1190
		f 4 1891 -1708 -1837 1892
		mu 0 4 1152 1097 1096 1207
		f 4 -1835 1893 1894 1895
		mu 0 4 1206 1205 1220 1148
		f 4 1896 -1810 1897 -1696
		mu 0 4 1221 1188 1191 1222
		f 4 -1828 -1807 1898 1899
		mu 0 4 1201 1189 1188 1137
		f 4 -1699 1900 -1799 1901
		mu 0 4 1223 1224 1181 1180
		f 4 -1820 -1800 1902 1903
		mu 0 4 1197 1182 1181 1123
		f 4 -1844 1904 1905 1906
		mu 0 4 1215 1214 1122 1165
		f 4 -1880 -1881 1907 1908
		mu 0 4 1164 1063 1219 1225
		f 4 1909 1910 1911 -1715
		mu 0 4 1226 1220 1227 1228
		f 4 1912 -1834 -1707 1913
		mu 0 4 1229 1205 1096 1095
		f 4 1914 -1830 -1703 1915
		mu 0 4 1230 1202 1092 1091
		f 4 1916 1917 1918 -1712
		mu 0 4 1099 1216 1231 1100
		f 4 1919 1920 -1673 1921
		mu 0 4 1141 1232 1068 1067
		f 4 1922 -1678 1923 1924
		mu 0 4 1233 1069 1072 1139
		f 4 -1924 -1692 1925 -1756
		mu 0 4 1139 1072 1084 1132
		f 4 -1922 -1700 1926 -1759
		mu 0 4 1141 1067 1089 1142
		f 4 -1853 1927 -1733 -1855
		mu 0 4 1176 1083 1117 1116
		f 4 1928 -1740 -1903 -1901
		mu 0 4 1224 1120 1123 1181
		f 4 -1886 -1743 -1928 -1690
		mu 0 4 1071 1124 1117 1083
		f 4 -1864 -1746 -1929 -1698
		mu 0 4 1066 1126 1129 1088
		f 4 -1849 1929 -1747 -1851
		mu 0 4 1184 1081 1131 1130
		f 4 1930 -1754 -1899 -1897
		mu 0 4 1221 1134 1137 1188
		f 4 -1889 -1757 -1930 -1687
		mu 0 4 1079 1138 1131 1081
		f 4 -1867 -1760 -1931 -1695
		mu 0 4 1075 1140 1143 1086
		f 4 1931 1932 -1797 1933
		mu 0 4 1234 1133 1179 1178
		f 4 1934 -1802 1935 1936
		mu 0 4 1136 1180 1183 1235
		f 4 -1838 1937 -1816 1938
		mu 0 4 1209 1208 1195 1194
		f 4 1939 -1821 1940 -1843
		mu 0 4 1213 1196 1197 1214
		f 4 1941 1942 -1824 1943
		mu 0 4 1234 1232 1199 1198
		f 4 1944 -1829 1945 1946
		mu 0 4 1233 1200 1201 1235
		f 4 -1932 -1944 -1852 -1750
		mu 0 4 1133 1234 1198 1130
		f 4 -1749 -1926 -1854 -1933
		mu 0 4 1133 1132 1084 1179
		f 4 -1857 -1939 -1856 -1736
		mu 0 4 1119 1209 1194 1116
		f 4 -1860 -1744 -1863 -1938
		mu 0 4 1208 1127 1126 1195
		f 4 -1942 -1934 -1865 -1921
		mu 0 4 1232 1234 1178 1068
		f 4 -1920 -1758 -1866 -1943
		mu 0 4 1232 1141 1140 1199
		f 4 -1741 -1887 -1940 -1884
		mu 0 4 1125 1124 1196 1213
		f 4 -1936 -1888 -1923 -1947
		mu 0 4 1235 1183 1069 1233
		f 4 -1755 -1890 -1945 -1925
		mu 0 4 1139 1138 1200 1233
		f 4 -1946 -1900 -1753 -1937
		mu 0 4 1235 1201 1137 1136
		f 4 -1927 -1902 -1935 -1752
		mu 0 4 1135 1223 1180 1136
		f 4 -1941 -1904 -1739 -1905
		mu 0 4 1214 1197 1123 1122
		f 4 1947 1948 -1682 1949
		mu 0 4 1156 1236 1073 1076
		f 4 1950 -1686 1951 1952
		mu 0 4 1237 1077 1080 1153
		f 4 -1952 -1689 1953 -1770
		mu 0 4 1153 1080 1082 1146
		f 4 -1950 -1697 1954 -1774
		mu 0 4 1156 1076 1087 1157
		f 4 -1917 1955 -1761 -1847
		mu 0 4 1216 1099 1145 1144
		f 4 -1910 1956 -1765 -1895
		mu 0 4 1220 1226 1149 1148
		f 4 -1892 -1771 -1956 -1711
		mu 0 4 1097 1152 1145 1099
		f 4 -1714 -1869 -1772 -1957
		mu 0 4 1101 1093 1155 1154
		f 4 1957 1958 -1805 1959
		mu 0 4 1238 1147 1187 1186
		f 4 1960 1961 -1809 1962
		mu 0 4 1239 1151 1191 1190
		f 4 1963 1964 -1832 1965
		mu 0 4 1238 1236 1204 1203
		f 4 1966 1967 -1836 1968
		mu 0 4 1239 1237 1207 1206
		f 4 -1966 -1848 -1764 -1958
		mu 0 4 1238 1203 1144 1147
		f 4 -1763 -1954 -1850 -1959
		mu 0 4 1147 1146 1082 1187
		f 4 -1964 -1960 -1868 -1949
		mu 0 4 1236 1238 1186 1073
		f 4 -1773 -1870 -1965 -1948
		mu 0 4 1156 1155 1204 1236
		f 4 -1963 -1891 -1951 -1967
		mu 0 4 1239 1190 1077 1237
		f 4 -1769 -1893 -1968 -1953
		mu 0 4 1153 1152 1207 1237
		f 4 -1969 -1896 -1768 -1961
		mu 0 4 1239 1206 1148 1151
		f 4 -1767 -1955 -1898 -1962
		mu 0 4 1151 1150 1222 1191
		f 4 1969 -1706 1970 -1718
		mu 0 4 1104 1091 1094 1105
		f 4 1971 -1916 -1970 1972
		mu 0 4 1231 1230 1091 1104
		f 4 -1811 1973 -1919 -1973
		mu 0 4 1104 1111 1100 1231
		f 4 1974 -1713 -1974 -1725
		mu 0 4 1109 1098 1100 1111
		f 4 1975 -1710 -1975 -1722
		mu 0 4 1108 1095 1098 1109
		f 4 1976 -1914 -1976 1977
		mu 0 4 1227 1229 1095 1108
		f 4 -1812 1978 -1912 -1978
		mu 0 4 1108 1192 1228 1227
		f 4 -1728 -1971 -1716 -1979
		mu 0 4 1113 1105 1094 1102
		f 4 -1846 -1915 -1972 -1918
		mu 0 4 1216 1202 1230 1231
		f 4 -1894 -1913 -1977 -1911
		mu 0 4 1220 1205 1229 1227
		f 4 -1735 1979 -1775 -1858
		mu 0 4 1119 1118 1159 1158
		f 4 1980 -1782 -1906 -1738
		mu 0 4 1121 1162 1165 1122
		f 4 -1883 -1785 -1980 -1742
		mu 0 4 1125 1166 1159 1118
		f 4 -1862 -1788 -1981 -1745
		mu 0 4 1127 1168 1171 1128
		f 4 1981 -1840 1982 -1873
		mu 0 4 1217 1211 1210 1218
		f 4 1983 -1845 1984 -1908
		mu 0 4 1219 1212 1215 1225
		f 4 -1874 -1983 -1859 -1778
		mu 0 4 1161 1218 1210 1158
		f 4 -1875 -1786 -1861 -1982
		mu 0 4 1217 1169 1168 1211
		f 4 -1783 -1885 -1984 -1882
		mu 0 4 1167 1166 1212 1219
		f 4 -1985 -1907 -1781 -1909
		mu 0 4 1225 1215 1165 1164
		f 4 1985 1986 1987 1988
		mu 0 4 1240 1241 1242 1243
		f 4 1989 1990 1991 0
		mu 0 4 1244 1245 1246 1247
		f 4 1992 1993 1994 1995
		mu 0 4 1248 1249 1250 1251
		f 4 1996 -1996 1997 1998
		mu 0 4 1252 1248 1251 1253
		f 4 1999 -1999 2000 2001
		mu 0 4 1254 1252 1253 1255
		f 4 2002 -2002 2003 2004
		mu 0 4 1256 1254 1255 1257
		f 4 2005 -2005 2006 2007
		mu 0 4 1258 1256 1257 1259
		f 4 2008 -2008 2009 2010
		mu 0 4 1260 1258 1259 1261
		f 4 2011 -2011 2012 2013
		mu 0 4 1262 1260 1261 1263
		f 4 2014 -2014 2015 2016
		mu 0 4 1264 1262 1263 1265
		f 4 2017 2018 2019 2020
		mu 0 4 1266 1267 1268 1269
		f 4 2021 -2021 2022 2023
		mu 0 4 1270 1266 1269 1271
		f 4 2024 -2024 2025 2026
		mu 0 4 1272 1270 1271 1273
		f 4 2027 -2027 2028 2029
		mu 0 4 1274 1272 1273 1275;
	setAttr ".fc[1000:1311]"
		f 4 2030 -2030 2031 2032
		mu 0 4 1276 1274 1275 1277
		f 4 2033 -2033 2034 2035
		mu 0 4 1278 1276 1277 1279
		f 4 2036 -2036 2037 2038
		mu 0 4 1280 1278 1279 1281
		f 4 2039 -2039 2040 2041
		mu 0 4 1282 1280 1281 1283
		f 4 2042 2043 2044 2045
		mu 0 4 1284 1285 1286 1287
		f 4 2046 -2046 2047 2048
		mu 0 4 1288 1284 1287 1289
		f 4 2049 -2049 2050 2051
		mu 0 4 1290 1288 1289 1291
		f 4 2052 -2052 2053 2054
		mu 0 4 1292 1290 1291 1293
		f 4 2055 -2055 2056 2057
		mu 0 4 1294 1292 1293 1295
		f 4 2058 -2058 2059 2060
		mu 0 4 1296 1294 1295 1297
		f 4 2061 -2061 2062 2063
		mu 0 4 1298 1296 1297 1299
		f 4 2064 -2064 2065 2066
		mu 0 4 1300 1298 1299 1301
		f 4 2067 2068 -2043 2069
		mu 0 4 1302 1303 1285 1284
		f 4 2070 -2070 -2047 2071
		mu 0 4 1304 1302 1284 1288
		f 4 2072 -2072 -2050 2073
		mu 0 4 1305 1304 1288 1290
		f 4 2074 -2074 -2053 2075
		mu 0 4 1306 1305 1290 1292
		f 4 2076 -2076 -2056 2077
		mu 0 4 1307 1306 1292 1294
		f 4 2078 -2078 -2059 2079
		mu 0 4 1308 1307 1294 1296
		f 4 2080 -2080 -2062 2081
		mu 0 4 1309 1308 1296 1298
		f 4 2082 -2082 -2065 2083
		mu 0 4 1310 1309 1298 1300
		f 4 -2020 2084 2085 2086
		mu 0 4 1269 1268 1311 1312
		f 4 -2023 -2087 2087 2088
		mu 0 4 1271 1269 1312 1313
		f 4 -2026 -2089 2089 2090
		mu 0 4 1273 1271 1313 1314
		f 4 -2029 -2091 2091 2092
		mu 0 4 1275 1273 1314 1315
		f 4 -2032 -2093 2093 2094
		mu 0 4 1277 1275 1315 1316
		f 4 -2035 -2095 2095 2096
		mu 0 4 1279 1277 1316 1317
		f 4 -2038 -2097 2097 2098
		mu 0 4 1281 1279 1317 1318
		f 4 -2041 -2099 2099 2100
		mu 0 4 1283 1281 1318 1319
		f 4 2101 2102 2103 2104
		mu 0 4 1320 1321 1322 1323
		f 4 2105 2106 2107 2108
		mu 0 4 1324 1325 1326 1327
		f 4 2109 -2103 2110 -2108
		mu 0 4 1326 1322 1321 1327
		f 4 2111 2112 -2106 2113
		mu 0 4 1328 1329 1325 1324
		f 4 -2113 2114 2115 -2107
		mu 0 4 1325 1329 1330 1326
		f 4 2116 -2104 -2110 -2116
		mu 0 4 1330 1323 1322 1326
		f 4 2117 2118 2119 -2112
		mu 0 4 1328 1331 1332 1329
		f 4 2120 -2120 2121 2122
		mu 0 4 1333 1329 1332 1334
		f 4 -2121 2123 2124 -2115
		mu 0 4 1329 1333 1335 1330
		f 4 -2125 2125 2126 -2117
		mu 0 4 1330 1335 1336 1323
		f 4 2127 -2127 2128 2129
		mu 0 4 1337 1323 1336 1338
		f 4 -2128 2130 2131 -2105
		mu 0 4 1323 1337 1339 1320
		f 4 2132 2133 -2068 2134
		mu 0 4 1340 1341 1303 1302
		f 4 2135 -2135 -2071 2136
		mu 0 4 1342 1340 1302 1304
		f 4 2137 -2137 -2073 2138
		mu 0 4 1343 1342 1304 1305
		f 4 2139 -2139 -2075 2140
		mu 0 4 1344 1343 1305 1306
		f 4 2141 -2141 -2077 2142
		mu 0 4 1345 1344 1306 1307
		f 4 2143 -2143 -2079 2144
		mu 0 4 1346 1345 1307 1308
		f 4 2145 -2145 -2081 2146
		mu 0 4 1347 1346 1308 1309
		f 4 2147 -2147 -2083 2148
		mu 0 4 1348 1347 1309 1310
		f 4 -2045 2149 -2018 2150
		mu 0 4 1287 1286 1267 1266
		f 4 -2048 -2151 -2022 2151
		mu 0 4 1289 1287 1266 1270
		f 4 -2051 -2152 -2025 2152
		mu 0 4 1291 1289 1270 1272
		f 4 -2054 -2153 -2028 2153
		mu 0 4 1293 1291 1272 1274
		f 4 -2057 -2154 -2031 2154
		mu 0 4 1295 1293 1274 1276
		f 4 -2060 -2155 -2034 2155
		mu 0 4 1297 1295 1276 1278
		f 4 -2063 -2156 -2037 2156
		mu 0 4 1299 1297 1278 1280
		f 4 -2066 -2157 -2040 2157
		mu 0 4 1301 1299 1280 1282
		f 4 -2086 2158 -1993 2159
		mu 0 4 1312 1311 1249 1248
		f 4 -2088 -2160 -1997 2160
		mu 0 4 1313 1312 1248 1252
		f 4 -2090 -2161 -2000 2161
		mu 0 4 1314 1313 1252 1254
		f 4 -2092 -2162 -2003 2162
		mu 0 4 1315 1314 1254 1256
		f 4 -2094 -2163 -2006 2163
		mu 0 4 1316 1315 1256 1258
		f 4 -2096 -2164 -2009 2164
		mu 0 4 1317 1316 1258 1260
		f 4 -2098 -2165 -2012 2165
		mu 0 4 1318 1317 1260 1262
		f 4 -2100 -2166 -2015 2166
		mu 0 4 1319 1318 1262 1264
		f 4 2167 2168 2169 -1995
		mu 0 4 1250 1349 1350 1251
		f 4 2170 2171 2172 2173
		mu 0 4 1255 1350 1351 1242
		f 4 1 -1988 -2173 2174
		mu 0 4 1352 1243 1242 1351
		f 4 -2174 -1987 2175 -2004
		mu 0 4 1255 1242 1241 1257
		f 4 -2176 -1986 2176 -2007
		mu 0 4 1257 1241 1240 1259
		f 4 -2177 2177 2178 -2010
		mu 0 4 1259 1240 1353 1261
		f 4 -2179 2179 2180 -2013
		mu 0 4 1261 1353 1246 1263
		f 4 -2181 -1991 2181 -2016
		mu 0 4 1263 1246 1245 1265
		f 4 -2170 -2171 -2001 -1998
		mu 0 4 1251 1350 1255 1253
		f 4 2182 2183 -2172 -2169
		mu 0 4 1349 1354 1351 1350
		f 4 2 -2175 -2184 2184
		mu 0 4 1355 1352 1351 1354
		f 4 -2119 2185 -2133 2186
		mu 0 4 1332 1331 1341 1340
		f 4 -2122 -2187 -2136 2187
		mu 0 4 1334 1332 1340 1342
		f 4 -2123 -2188 -2138 2188
		mu 0 4 1333 1334 1342 1343
		f 4 -2124 -2189 -2140 2189
		mu 0 4 1335 1333 1343 1344
		f 4 -2126 -2190 -2142 2190
		mu 0 4 1336 1335 1344 1345
		f 4 -2129 -2191 -2144 2191
		mu 0 4 1338 1336 1345 1346
		f 4 -2130 -2192 -2146 2192
		mu 0 4 1337 1338 1346 1347
		f 4 -2131 -2193 -2148 2193
		mu 0 4 1339 1337 1347 1348
		f 4 -2180 2194 -10 -1992
		mu 0 4 1246 1353 1356 1247
		f 4 -2178 -1989 -7 -2195
		mu 0 4 1353 1240 1243 1356
		f 4 2195 2196 2197 2198
		mu 0 4 1357 1358 1359 1360
		f 4 152 2199 2200 -1990
		mu 0 4 1361 1362 1363 1364
		f 4 2201 2202 -1994 2203
		mu 0 4 1365 1366 1367 1368
		f 4 2204 2205 -2202 2206
		mu 0 4 1369 1370 1366 1365
		f 4 2207 2208 -2205 2209
		mu 0 4 1371 1372 1370 1369
		f 4 2210 2211 -2208 2212
		mu 0 4 1373 1374 1372 1371
		f 4 2213 2214 -2211 2215
		mu 0 4 1375 1376 1374 1373
		f 4 2216 2217 -2214 2218
		mu 0 4 1377 1378 1376 1375
		f 4 2219 2220 -2217 2221
		mu 0 4 1379 1380 1378 1377
		f 4 -2017 2222 -2220 2223
		mu 0 4 1381 1382 1380 1379
		f 4 2224 2225 -2019 2226
		mu 0 4 1383 1384 1385 1386
		f 4 2227 2228 -2225 2229
		mu 0 4 1387 1388 1384 1383
		f 4 2230 2231 -2228 2232
		mu 0 4 1389 1390 1388 1387
		f 4 2233 2234 -2231 2235
		mu 0 4 1391 1392 1390 1389
		f 4 2236 2237 -2234 2238
		mu 0 4 1393 1394 1392 1391
		f 4 2239 2240 -2237 2241
		mu 0 4 1395 1396 1394 1393
		f 4 2242 2243 -2240 2244
		mu 0 4 1397 1398 1396 1395
		f 4 -2042 2245 -2243 2246
		mu 0 4 1399 1400 1398 1397
		f 4 2247 2248 -2044 2249
		mu 0 4 1401 1402 1403 1404
		f 4 2250 2251 -2248 2252
		mu 0 4 1405 1406 1402 1401
		f 4 2253 2254 -2251 2255
		mu 0 4 1407 1408 1406 1405
		f 4 2256 2257 -2254 2258
		mu 0 4 1409 1410 1408 1407
		f 4 2259 2260 -2257 2261
		mu 0 4 1411 1412 1410 1409
		f 4 2262 2263 -2260 2264
		mu 0 4 1413 1414 1412 1411
		f 4 2265 2266 -2263 2267
		mu 0 4 1415 1416 1414 1413
		f 4 -2067 2268 -2266 2269
		mu 0 4 1417 1418 1416 1415
		f 4 2270 -2250 -2069 2271
		mu 0 4 1419 1401 1404 1420
		f 4 2272 -2253 -2271 2273
		mu 0 4 1421 1405 1401 1419
		f 4 2274 -2256 -2273 2275
		mu 0 4 1422 1407 1405 1421
		f 4 2276 -2259 -2275 2277
		mu 0 4 1423 1409 1407 1422
		f 4 2278 -2262 -2277 2279
		mu 0 4 1424 1411 1409 1423
		f 4 2280 -2265 -2279 2281
		mu 0 4 1425 1413 1411 1424
		f 4 2282 -2268 -2281 2283
		mu 0 4 1426 1415 1413 1425
		f 4 -2084 -2270 -2283 2284
		mu 0 4 1427 1417 1415 1426
		f 4 2285 2286 -2085 -2226
		mu 0 4 1384 1428 1429 1385
		f 4 2287 2288 -2286 -2229
		mu 0 4 1388 1430 1428 1384
		f 4 2289 2290 -2288 -2232
		mu 0 4 1390 1431 1430 1388
		f 4 2291 2292 -2290 -2235
		mu 0 4 1392 1432 1431 1390
		f 4 2293 2294 -2292 -2238
		mu 0 4 1394 1433 1432 1392
		f 4 2295 2296 -2294 -2241
		mu 0 4 1396 1434 1433 1394
		f 4 2297 2298 -2296 -2244
		mu 0 4 1398 1435 1434 1396
		f 4 -2101 2299 -2298 -2246
		mu 0 4 1400 1436 1435 1398
		f 4 2300 2301 2302 -2102
		mu 0 4 1437 1438 1439 1440
		f 4 -2109 2303 2304 2305
		mu 0 4 1441 1442 1443 1444
		f 4 -2304 -2111 -2303 2306
		mu 0 4 1443 1442 1440 1439
		f 4 -2114 -2306 2307 2308
		mu 0 4 1445 1441 1444 1446
		f 4 -2305 2309 2310 -2308
		mu 0 4 1444 1443 1447 1446
		f 4 -2310 -2307 -2302 2311
		mu 0 4 1447 1443 1439 1438
		f 4 -2309 2312 2313 -2118
		mu 0 4 1445 1446 1448 1449
		f 4 2314 2315 -2313 2316
		mu 0 4 1450 1451 1448 1446
		f 4 -2311 2317 2318 -2317
		mu 0 4 1446 1447 1452 1450
		f 4 -2312 2319 2320 -2318
		mu 0 4 1447 1438 1453 1452
		f 4 2321 2322 -2320 2323
		mu 0 4 1454 1455 1453 1438
		f 4 -2301 -2132 2324 -2324
		mu 0 4 1438 1437 1456 1454
		f 4 2325 -2272 -2134 2326
		mu 0 4 1457 1419 1420 1458
		f 4 2327 -2274 -2326 2328
		mu 0 4 1459 1421 1419 1457
		f 4 2329 -2276 -2328 2330
		mu 0 4 1460 1422 1421 1459
		f 4 2331 -2278 -2330 2332
		mu 0 4 1461 1423 1422 1460
		f 4 2333 -2280 -2332 2334
		mu 0 4 1462 1424 1423 1461
		f 4 2335 -2282 -2334 2336
		mu 0 4 1463 1425 1424 1462
		f 4 2337 -2284 -2336 2338
		mu 0 4 1464 1426 1425 1463
		f 4 -2149 -2285 -2338 2339
		mu 0 4 1465 1427 1426 1464
		f 4 2340 -2227 -2150 -2249
		mu 0 4 1402 1383 1386 1403
		f 4 2341 -2230 -2341 -2252
		mu 0 4 1406 1387 1383 1402
		f 4 2342 -2233 -2342 -2255
		mu 0 4 1408 1389 1387 1406
		f 4 2343 -2236 -2343 -2258
		mu 0 4 1410 1391 1389 1408
		f 4 2344 -2239 -2344 -2261
		mu 0 4 1412 1393 1391 1410
		f 4 2345 -2242 -2345 -2264
		mu 0 4 1414 1395 1393 1412
		f 4 2346 -2245 -2346 -2267
		mu 0 4 1416 1397 1395 1414
		f 4 -2158 -2247 -2347 -2269
		mu 0 4 1418 1399 1397 1416
		f 4 2347 -2204 -2159 -2287
		mu 0 4 1428 1365 1368 1429
		f 4 2348 -2207 -2348 -2289
		mu 0 4 1430 1369 1365 1428
		f 4 2349 -2210 -2349 -2291
		mu 0 4 1431 1371 1369 1430
		f 4 2350 -2213 -2350 -2293
		mu 0 4 1432 1373 1371 1431
		f 4 2351 -2216 -2351 -2295
		mu 0 4 1433 1375 1373 1432
		f 4 2352 -2219 -2352 -2297
		mu 0 4 1434 1377 1375 1433
		f 4 2353 -2222 -2353 -2299
		mu 0 4 1435 1379 1377 1434
		f 4 -2167 -2224 -2354 -2300
		mu 0 4 1436 1381 1379 1435
		f 4 -2203 2354 2355 -2168
		mu 0 4 1367 1366 1466 1467
		f 4 2356 2357 2358 2359
		mu 0 4 1372 1359 1468 1466
		f 4 2360 -2358 -2197 153
		mu 0 4 1469 1468 1359 1358
		f 4 -2212 2361 -2198 -2357
		mu 0 4 1372 1374 1360 1359
		f 4 -2215 2362 -2199 -2362
		mu 0 4 1374 1376 1357 1360
		f 4 -2218 2363 2364 -2363
		mu 0 4 1376 1378 1470 1357
		f 4 -2221 2365 2366 -2364
		mu 0 4 1378 1380 1363 1470
		f 4 -2223 -2182 -2201 -2366
		mu 0 4 1380 1382 1364 1363
		f 4 -2206 -2209 -2360 -2355
		mu 0 4 1366 1370 1372 1466
		f 4 -2356 -2359 2367 -2183
		mu 0 4 1467 1466 1468 1471
		f 4 -2185 -2368 -2361 154
		mu 0 4 1472 1471 1468 1469
		f 4 2368 -2327 -2186 -2314
		mu 0 4 1448 1457 1458 1449
		f 4 2369 -2329 -2369 -2316
		mu 0 4 1451 1459 1457 1448
		f 4 2370 -2331 -2370 -2315
		mu 0 4 1450 1460 1459 1451
		f 4 2371 -2333 -2371 -2319
		mu 0 4 1452 1461 1460 1450
		f 4 2372 -2335 -2372 -2321
		mu 0 4 1453 1462 1461 1452
		f 4 2373 -2337 -2373 -2323
		mu 0 4 1455 1463 1462 1453
		f 4 2374 -2339 -2374 -2322
		mu 0 4 1454 1464 1463 1455
		f 4 -2194 -2340 -2375 -2325
		mu 0 4 1456 1465 1464 1454
		f 4 -2200 -160 2375 -2367
		mu 0 4 1363 1362 1473 1470
		f 4 -2376 -156 -2196 -2365
		mu 0 4 1470 1473 1358 1357
		f 4 2376 2377 2378 2379
		mu 0 4 1474 1475 1476 1477
		f 4 2380 2381 -2377 2382
		mu 0 4 1478 1479 1475 1474
		f 4 2383 2384 -2381 2385
		mu 0 4 1480 1481 1479 1478
		f 4 2386 2387 -2384 2388
		mu 0 4 1482 1483 1481 1480
		f 4 2389 2390 2391 -2378
		mu 0 4 1475 1484 1485 1476
		f 4 2392 2393 -2390 -2382
		mu 0 4 1479 1486 1484 1475
		f 4 2394 2395 -2393 -2385
		mu 0 4 1481 1487 1486 1479
		f 4 2396 2397 -2395 -2388
		mu 0 4 1483 1488 1487 1481
		f 4 2398 2399 -2391 -2394
		mu 0 4 1486 1489 1485 1484
		f 4 -2398 2400 -2399 -2396
		mu 0 4 1487 1488 1489 1486
		f 4 2401 2402 2403 -2379
		mu 0 4 1476 1490 1491 1477
		f 4 2404 2405 2406 2407
		mu 0 4 1492 1493 1494 1485
		f 4 2408 2409 -2404 2410
		mu 0 4 1495 1496 1477 1491
		f 4 2411 2412 2413 2414
		mu 0 4 1497 1498 1499 1500
		f 4 -2415 2415 -2409 2416
		mu 0 4 1501 1502 1496 1495
		f 4 2417 -2383 2418 2419
		mu 0 4 1503 1478 1474 1504
		f 4 2420 -336 2421 -2405
		mu 0 4 1492 1505 1506 1493
		f 4 2422 -348 2423 -2397
		mu 0 4 1483 1507 1508 1488
		f 4 2424 2425 -2401 2426
		mu 0 4 1509 1510 1489 1488
		f 4 -334 2427 -2425 2428
		mu 0 4 1511 1512 1510 1509
		f 4 2429 -2408 -2400 -2426
		mu 0 4 1510 1492 1485 1489
		f 4 -335 -2421 -2430 -2428
		mu 0 4 1512 1505 1492 1510
		f 4 -2429 -2427 -2424 -349
		mu 0 4 1511 1509 1488 1508
		f 4 -345 2430 -2413 2431
		mu 0 4 1513 1514 1499 1498
		f 4 -2431 -346 2432 2433
		mu 0 4 1499 1514 1515 1482
		f 4 -2433 -347 -2423 -2387
		mu 0 4 1482 1515 1507 1483
		f 4 2434 -2419 -2380 -2410
		mu 0 4 1496 1504 1474 1477
		f 4 2435 2436 2437 2438
		mu 0 4 1516 1517 1518 1519
		f 4 2439 -2439 2440 -2416
		mu 0 4 1502 1516 1519 1496
		f 4 2441 -2437 2442 -2420
		mu 0 4 1504 1518 1520 1503
		f 4 -2441 -2438 -2442 -2435
		mu 0 4 1496 1519 1518 1504
		f 4 2443 2444 -2443 -2436
		mu 0 4 1521 1522 1503 1520
		f 4 2445 -2445 2446 -2434
		mu 0 4 1482 1503 1522 1499
		f 4 -2440 -2414 -2447 -2444
		mu 0 4 1521 1500 1499 1522
		f 4 -2446 -2389 -2386 -2418
		mu 0 4 1503 1482 1480 1478
		f 4 2447 2520 2448 -2392
		mu 0 4 1485 1523 1524 1476
		f 4 2449 2521 -2448 -2407
		mu 0 4 1494 1525 1523 1485
		f 4 2450 2522 -2450 2451
		mu 0 4 1490 1526 1525 1494
		f 4 -2449 2523 -2451 -2402
		mu 0 4 1476 1524 1526 1490
		f 4 2452 2453 2454 2455
		mu 0 4 1527 1528 1529 1530
		f 4 2456 -2456 2457 2458
		mu 0 4 1531 1527 1530 1532
		f 4 2459 -2459 2460 2461
		mu 0 4 1533 1531 1532 1534
		f 4 2462 -2462 2463 2464
		mu 0 4 1535 1533 1534 1536
		f 4 -2455 2465 2466 2467
		mu 0 4 1530 1529 1537 1538
		f 4 -2458 -2468 2468 2469
		mu 0 4 1532 1530 1538 1539
		f 4 -2461 -2470 2470 2471
		mu 0 4 1534 1532 1539 1540
		f 4 -2464 -2472 2472 2473
		mu 0 4 1536 1534 1540 1541
		f 4 -2469 -2467 2474 2475
		mu 0 4 1539 1538 1537 1542
		f 4 -2471 -2476 2476 -2473
		mu 0 4 1540 1539 1542 1541
		f 4 -2454 2477 -2403 2478
		mu 0 4 1529 1528 1543 1544
		f 4 2479 2480 -2406 2481
		mu 0 4 1545 1537 1546 1547
		f 4 -2411 -2478 2482 2483
		mu 0 4 1548 1543 1528 1549
		f 4 2484 2485 2486 -2412
		mu 0 4 1550 1551 1552 1553
		f 4 -2417 -2484 2487 -2485
		mu 0 4 1554 1548 1549 1555
		f 4 2488 2489 -2457 2490
		mu 0 4 1556 1557 1527 1531
		f 4 -2482 -2422 -337 2491
		mu 0 4 1545 1547 1558 1559
		f 4 -2474 2492 -341 2493
		mu 0 4 1536 1541 1560 1561
		f 4 2494 -2477 2495 2496
		mu 0 4 1562 1541 1542 1563
		f 4 2497 -2497 2498 -339
		mu 0 4 1564 1562 1563 1565
		f 4 -2496 -2475 -2480 2499
		mu 0 4 1563 1542 1537 1545
		f 4 -2499 -2500 -2492 -338
		mu 0 4 1565 1563 1545 1559
		f 4 -340 -2493 -2495 -2498
		mu 0 4 1564 1560 1541 1562
		f 4 -2432 -2487 2500 -344
		mu 0 4 1566 1553 1552 1567
		f 4 2501 2502 -343 -2501
		mu 0 4 1552 1535 1568 1567
		f 4 -2465 -2494 -342 -2503
		mu 0 4 1535 1536 1561 1568
		f 4 -2483 -2453 -2490 2503
		mu 0 4 1549 1528 1527 1557
		f 4 2504 2505 2506 2507
		mu 0 4 1569 1570 1571 1572
		f 4 -2488 2508 -2505 2509
		mu 0 4 1555 1549 1570 1569
		f 4 -2489 2510 -2507 2511
		mu 0 4 1557 1556 1573 1571
		f 4 -2504 -2512 -2506 -2509
		mu 0 4 1549 1557 1571 1570
		f 4 -2508 -2511 2512 2513
		mu 0 4 1574 1573 1556 1575
		f 4 -2502 2514 -2513 2515
		mu 0 4 1535 1552 1575 1556
		f 4 -2514 -2515 -2486 -2510
		mu 0 4 1574 1575 1552 1551
		f 4 -2491 -2460 -2463 -2516
		mu 0 4 1556 1531 1533 1535
		f 4 -2466 2516 2524 2517
		mu 0 4 1537 1529 1576 1577
		f 4 -2481 -2518 2527 2518
		mu 0 4 1546 1537 1577 1578
		f 4 -2452 -2519 2526 2519
		mu 0 4 1544 1546 1578 1579
		f 4 -2479 -2520 2525 -2517
		mu 0 4 1529 1544 1579 1576
		f 4 2528 2529 2530 -2521
		mu 0 4 1580 1581 1582 1583
		f 4 2531 2532 -2529 -2522
		mu 0 4 1584 1585 1581 1580
		f 4 2533 2534 -2532 -2523
		mu 0 4 1586 1587 1585 1584
		f 4 -2531 2535 -2534 -2524
		mu 0 4 1588 1589 1587 1586
		f 4 2536 2537 2538 -2530
		mu 0 4 1581 1590 1591 1582
		f 4 2539 2540 -2537 -2533
		mu 0 4 1585 1592 1590 1581
		f 4 2541 2542 -2540 -2535
		mu 0 4 1587 1593 1592 1585
		f 4 -2539 2543 -2542 -2536
		mu 0 4 1589 1594 1593 1587
		f 4 2544 2545 2546 -2538
		mu 0 4 1590 1595 1596 1591
		f 4 2547 2548 -2545 -2541
		mu 0 4 1592 1597 1595 1590
		f 4 2549 -2548 -2543 2550
		mu 0 4 1598 1597 1592 1593
		f 4 2551 -2551 -2544 -2547
		mu 0 4 1599 1598 1593 1594
		f 4 2552 2553 2554 2555
		mu 0 4 1600 1601 1602 1603
		f 4 2556 2557 2558 2559
		mu 0 4 1604 1605 1606 1607
		f 4 -2559 2560 2561 2562
		mu 0 4 1607 1606 1608 1609
		f 4 2563 -2562 2564 2565
		mu 0 4 1610 1609 1608 1611
		f 4 2566 -2566 2567 -2557
		mu 0 4 1612 1610 1611 1613
		f 4 2568 -2560 2569 -2554
		mu 0 4 1601 1604 1607 1602
		f 4 -2570 -2563 2570 -2555
		mu 0 4 1602 1607 1609 1603
		f 4 -2556 -2571 -2564 2571
		mu 0 4 1614 1603 1609 1610
		f 4 -2553 -2572 -2567 -2569
		mu 0 4 1615 1614 1610 1612
		f 4 2572 -2546 2573 -2558
		mu 0 4 1605 1596 1595 1606
		f 4 -2574 -2549 2574 -2561
		mu 0 4 1606 1595 1597 1608
		f 4 -2565 -2575 -2550 2575
		mu 0 4 1611 1608 1597 1598
		f 4 -2568 -2576 -2552 -2573
		mu 0 4 1613 1611 1598 1599
		f 4 -2525 2576 2577 2578
		mu 0 4 1616 1617 1618 1619
		f 4 -2528 -2579 2579 2580
		mu 0 4 1620 1616 1619 1621
		f 4 -2527 -2581 2581 2582
		mu 0 4 1622 1620 1621 1623
		f 4 -2526 -2583 2583 -2577
		mu 0 4 1624 1622 1623 1625
		f 4 -2578 2584 2585 2586
		mu 0 4 1619 1618 1626 1627
		f 4 -2580 -2587 2587 2588
		mu 0 4 1621 1619 1627 1628
		f 4 -2582 -2589 2589 2590
		mu 0 4 1623 1621 1628 1629
		f 4 -2584 -2591 2591 -2585
		mu 0 4 1625 1623 1629 1630
		f 4 -2586 2592 2593 2594
		mu 0 4 1627 1626 1631 1632
		f 4 -2588 -2595 2595 2596
		mu 0 4 1628 1627 1632 1633
		f 4 2597 -2590 -2597 2598
		mu 0 4 1634 1629 1628 1633
		f 4 -2593 -2592 -2598 2599
		mu 0 4 1635 1630 1629 1634
		f 4 2600 2601 2602 2603
		mu 0 4 1636 1637 1638 1639
		f 4 2604 2605 2606 2607
		mu 0 4 1640 1641 1642 1643
		f 4 2608 2609 2610 -2606
		mu 0 4 1641 1644 1645 1642
		f 4 2611 2612 -2610 2613
		mu 0 4 1646 1647 1645 1644
		f 4 -2608 2614 -2612 2615
		mu 0 4 1648 1649 1647 1646
		f 4 -2603 2616 -2605 2617
		mu 0 4 1639 1638 1641 1640
		f 4 -2602 2618 -2609 -2617
		mu 0 4 1638 1637 1644 1641
		f 4 2619 -2614 -2619 -2601
		mu 0 4 1650 1646 1644 1637
		f 4 -2618 -2616 -2620 -2604
		mu 0 4 1651 1648 1646 1650
		f 4 -2607 2620 -2594 2621
		mu 0 4 1643 1642 1632 1631
		f 4 -2611 2622 -2596 -2621
		mu 0 4 1642 1645 1633 1632
		f 4 2623 -2599 -2623 -2613
		mu 0 4 1647 1634 1633 1645
		f 4 -2622 -2600 -2624 -2615
		mu 0 4 1649 1635 1634 1647;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "20C8355A-4F51-0FBB-33A4-BA932D7B2454";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1961C221-405D-31B7-1299-2FA98AA25981";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B84A1354-467D-DFDC-ED88-FDA52ADE4647";
createNode displayLayerManager -n "layerManager";
	rename -uid "129868AA-4214-0222-5B40-5E962C8F0630";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0156F74-432D-A5B2-4E58-098EB5619B59";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E86477DC-46CB-49CB-39B6-A288ACA85D06";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F5437574-4207-CD22-03C3-438450C32D5D";
	setAttr ".g" yes;
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1141\n                -height 812\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1141\n            -height 812\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1141\\n    -height 812\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1141\\n    -height 812\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "692B6A94-43DE-D81E-5E93-B7AAE7E096E7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "DF0DD2B8-4439-A5DC-90E4-1BAE59F66FA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C908954C-4043-FEAF-1A93-518629C06EC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1311]";
createNode skinCluster -n "skinCluster1";
	rename -uid "6B7F34D1-479B-1F44-6375-47B222695E70";
	setAttr -s 1314 ".wl";
	setAttr ".wl[0].w[11]"  1;
	setAttr -s 2 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.99196303449571133;
	setAttr ".wl[1].w[30]" 0.0080369655042886734;
	setAttr -s 2 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.00098423671443015337;
	setAttr ".wl[2].w[11]" 0.99901576328556985;
	setAttr -s 2 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.00012302958930376917;
	setAttr ".wl[3].w[11]" 0.99987697041069623;
	setAttr ".wl[4].w[30]"  1;
	setAttr -s 2 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.0018490623915567994;
	setAttr ".wl[5].w[11]" 0.9981509376084432;
	setAttr -s 2 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.00027878189575858414;
	setAttr ".wl[6].w[11]" 0.99972121810424142;
	setAttr -s 2 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.00034801621222868562;
	setAttr ".wl[7].w[11]" 0.99965198378777131;
	setAttr ".wl[8].w[30]"  1;
	setAttr -s 2 ".wl[9].w";
	setAttr ".wl[9].w[11]" 0.99816993484273553;
	setAttr ".wl[9].w[30]" 0.0018300651572644711;
	setAttr -s 2 ".wl[10].w";
	setAttr ".wl[10].w[0]" 6.8766545155085623e-005;
	setAttr ".wl[10].w[11]" 0.99993123345484491;
	setAttr -s 2 ".wl[11].w";
	setAttr ".wl[11].w[0]" 0.016455207020044327;
	setAttr ".wl[11].w[11]" 0.98354479297995567;
	setAttr ".wl[12].w[30]"  1;
	setAttr ".wl[13].w[30]"  1;
	setAttr ".wl[14].w[30]"  1;
	setAttr ".wl[15].w[30]"  1;
	setAttr -s 2 ".wl[16].w";
	setAttr ".wl[16].w[11]" 0.9999074461084092;
	setAttr ".wl[16].w[30]" 9.2553891590796411e-005;
	setAttr -s 2 ".wl[17].w";
	setAttr ".wl[17].w[11]" 0.99923635489540175;
	setAttr ".wl[17].w[30]" 0.00076364510459825397;
	setAttr -s 2 ".wl[18].w";
	setAttr ".wl[18].w[11]" 0.99108488485217094;
	setAttr ".wl[18].w[30]" 0.0089151151478290558;
	setAttr -s 2 ".wl[19].w";
	setAttr ".wl[19].w[11]" 0.99371825437992811;
	setAttr ".wl[19].w[30]" 0.006281745620071888;
	setAttr ".wl[20].w[11]"  1;
	setAttr -s 2 ".wl[21].w";
	setAttr ".wl[21].w[0]" 9.9428078101482242e-005;
	setAttr ".wl[21].w[11]" 0.99990057192189852;
	setAttr -s 2 ".wl[22].w";
	setAttr ".wl[22].w[0]" 0.0001918771886266768;
	setAttr ".wl[22].w[11]" 0.99980812281137332;
	setAttr -s 2 ".wl[23].w";
	setAttr ".wl[23].w[0]" 0.0066051594913005829;
	setAttr ".wl[23].w[11]" 0.99339484050869942;
	setAttr -s 2 ".wl[24].w";
	setAttr ".wl[24].w[0]" 0.00045593312825076282;
	setAttr ".wl[24].w[11]" 0.99954406687174924;
	setAttr -s 2 ".wl[25].w";
	setAttr ".wl[25].w[0]" 0.0001091997983166948;
	setAttr ".wl[25].w[11]" 0.99989080020168331;
	setAttr -s 2 ".wl[26].w";
	setAttr ".wl[26].w[0]" 0.0033637734595686197;
	setAttr ".wl[26].w[11]" 0.99663622654043138;
	setAttr -s 2 ".wl[27].w";
	setAttr ".wl[27].w[0]" 0.00082743429811671376;
	setAttr ".wl[27].w[11]" 0.99917256570188329;
	setAttr ".wl[28].w[21]"  1;
	setAttr -s 2 ".wl[29].w";
	setAttr ".wl[29].w[0]" 6.9861307565588504e-005;
	setAttr ".wl[29].w[11]" 0.99993013869243441;
	setAttr ".wl[30].w[21]"  1;
	setAttr -s 2 ".wl[31].w";
	setAttr ".wl[31].w[0]" 0.0013009987305849791;
	setAttr ".wl[31].w[11]" 0.99869900126941502;
	setAttr ".wl[32].w[21]"  1;
	setAttr -s 2 ".wl[33].w";
	setAttr ".wl[33].w[0]" 0.00069382297806441784;
	setAttr ".wl[33].w[11]" 0.99930617702193558;
	setAttr ".wl[34].w[58]"  1;
	setAttr ".wl[35].w[58]"  1;
	setAttr ".wl[36].w[21]"  1;
	setAttr -s 2 ".wl[37].w";
	setAttr ".wl[37].w[0]" 0.0039215683937072754;
	setAttr ".wl[37].w[11]" 0.99607843160629272;
	setAttr -s 2 ".wl[38].w";
	setAttr ".wl[38].w[0]" 0.00030519280699081719;
	setAttr ".wl[38].w[11]" 0.99969480719300918;
	setAttr -s 2 ".wl[39].w";
	setAttr ".wl[39].w[0]" 0.0010765088954940438;
	setAttr ".wl[39].w[11]" 0.99892349110450596;
	setAttr ".wl[40].w[58]"  1;
	setAttr ".wl[41].w[58]"  1;
	setAttr -s 2 ".wl[42].w";
	setAttr ".wl[42].w[0]" 0.012733560986816883;
	setAttr ".wl[42].w[11]" 0.98726643901318312;
	setAttr -s 2 ".wl[43].w";
	setAttr ".wl[43].w[0]" 0.0039215683937072754;
	setAttr ".wl[43].w[11]" 0.99607843160629272;
	setAttr ".wl[44].w[21]"  1;
	setAttr ".wl[45].w[11]"  1;
	setAttr ".wl[46].w[21]"  1;
	setAttr -s 2 ".wl[47].w";
	setAttr ".wl[47].w[0]" 0.00029429155983962119;
	setAttr ".wl[47].w[11]" 0.99970570844016038;
	setAttr ".wl[48].w[21]"  1;
	setAttr ".wl[49].w[21]"  1;
	setAttr ".wl[50].w[21]"  1;
	setAttr ".wl[51].w[21]"  1;
	setAttr ".wl[52].w[11]"  1;
	setAttr -s 2 ".wl[53].w";
	setAttr ".wl[53].w[0]" 0.0022273389622569084;
	setAttr ".wl[53].w[11]" 0.99777266103774309;
	setAttr -s 2 ".wl[54].w";
	setAttr ".wl[54].w[0]" 1.6376583516830578e-005;
	setAttr ".wl[54].w[11]" 0.99998362341648317;
	setAttr -s 2 ".wl[55].w";
	setAttr ".wl[55].w[0]" 6.5294130763504654e-005;
	setAttr ".wl[55].w[11]" 0.9999347058692365;
	setAttr -s 2 ".wl[56].w";
	setAttr ".wl[56].w[0]" 0.00078059564111754298;
	setAttr ".wl[56].w[11]" 0.99921940435888246;
	setAttr ".wl[57].w[11]"  1;
	setAttr -s 2 ".wl[58].w";
	setAttr ".wl[58].w[0]" 0.00010309622302884236;
	setAttr ".wl[58].w[11]" 0.99989690377697116;
	setAttr -s 2 ".wl[59].w";
	setAttr ".wl[59].w[0]" 0.0017863493412733078;
	setAttr ".wl[59].w[11]" 0.99821365065872669;
	setAttr -s 2 ".wl[60].w";
	setAttr ".wl[60].w[0]" 0.0022145325783640146;
	setAttr ".wl[60].w[11]" 0.99778546742163599;
	setAttr -s 2 ".wl[61].w";
	setAttr ".wl[61].w[0]" 1.7058582670870237e-005;
	setAttr ".wl[61].w[11]" 0.99998294141732913;
	setAttr -s 2 ".wl[62].w";
	setAttr ".wl[62].w[0]" 5.0803977501345798e-005;
	setAttr ".wl[62].w[11]" 0.99994919602249865;
	setAttr -s 2 ".wl[63].w";
	setAttr ".wl[63].w[0]" 0.00083624414401128888;
	setAttr ".wl[63].w[11]" 0.99916375585598871;
	setAttr -s 2 ".wl[64].w";
	setAttr ".wl[64].w[0]" 0.00060999207198619843;
	setAttr ".wl[64].w[11]" 0.9993900079280138;
	setAttr -s 2 ".wl[65].w";
	setAttr ".wl[65].w[0]" 0.00035997678060084581;
	setAttr ".wl[65].w[11]" 0.99964002321939915;
	setAttr -s 2 ".wl[66].w";
	setAttr ".wl[66].w[0]" 0.00035178737016394734;
	setAttr ".wl[66].w[11]" 0.99964821262983605;
	setAttr -s 2 ".wl[67].w";
	setAttr ".wl[67].w[0]" 0.0052595147863030434;
	setAttr ".wl[67].w[11]" 0.99474048521369696;
	setAttr -s 2 ".wl[68].w";
	setAttr ".wl[68].w[11]" 4.2370589468948719e-005;
	setAttr ".wl[68].w[30]" 0.99995762941053101;
	setAttr ".wl[69].w[30]"  1;
	setAttr ".wl[70].w[30]"  1;
	setAttr ".wl[71].w[30]"  1;
	setAttr -s 2 ".wl[72].w";
	setAttr ".wl[72].w[11]" 0.9999074461084092;
	setAttr ".wl[72].w[30]" 9.2553891590796411e-005;
	setAttr -s 2 ".wl[73].w";
	setAttr ".wl[73].w[11]" 0.99923635489540175;
	setAttr ".wl[73].w[30]" 0.00076364510459825397;
	setAttr -s 2 ".wl[74].w";
	setAttr ".wl[74].w[11]" 0.99108488485217094;
	setAttr ".wl[74].w[30]" 0.0089151151478290558;
	setAttr -s 2 ".wl[75].w";
	setAttr ".wl[75].w[11]" 0.99371825437992811;
	setAttr ".wl[75].w[30]" 0.006281745620071888;
	setAttr -s 3 ".wl[76].w";
	setAttr ".wl[76].w[0]" 2.4881901343433919e-005;
	setAttr ".wl[76].w[11]" 0.99991249793578252;
	setAttr ".wl[76].w[30]" 6.2620162873943316e-005;
	setAttr -s 3 ".wl[77].w";
	setAttr ".wl[77].w[0]" 8.2201788264906969e-005;
	setAttr ".wl[77].w[11]" 0.82666402356879076;
	setAttr ".wl[77].w[43]" 0.17325377464294434;
	setAttr -s 2 ".wl[78].w";
	setAttr ".wl[78].w[0]" 0.00015088119226311912;
	setAttr ".wl[78].w[11]" 0.99984911880773686;
	setAttr -s 2 ".wl[79].w";
	setAttr ".wl[79].w[0]" 0.0060268934548398942;
	setAttr ".wl[79].w[11]" 0.99397310654516013;
	setAttr -s 2 ".wl[80].w";
	setAttr ".wl[80].w[0]" 0.00087447457553645582;
	setAttr ".wl[80].w[11]" 0.99912552542446353;
	setAttr -s 4 ".wl[81].w";
	setAttr ".wl[81].w[0]" 0.00010605754175982375;
	setAttr ".wl[81].w[11]" 0.98820463183894014;
	setAttr ".wl[81].w[38]" 0.00056005347193686624;
	setAttr ".wl[81].w[43]" 0.011129257147363137;
	setAttr -s 3 ".wl[82].w";
	setAttr ".wl[82].w[0]" 0.002872314306361522;
	setAttr ".wl[82].w[11]" 0.96519689647157647;
	setAttr ".wl[82].w[12]" 0.031930789222062113;
	setAttr -s 2 ".wl[83].w";
	setAttr ".wl[83].w[0]" 0.00080589455285772296;
	setAttr ".wl[83].w[11]" 0.99919410544714227;
	setAttr -s 3 ".wl[84].w";
	setAttr ".wl[84].w[0]" 0.00021522842847780094;
	setAttr ".wl[84].w[11]" 0.10333778095621489;
	setAttr ".wl[84].w[12]" 0.8964469906153073;
	setAttr -s 2 ".wl[85].w";
	setAttr ".wl[85].w[0]" 9.0423268262454119e-005;
	setAttr ".wl[85].w[11]" 0.99990957673173753;
	setAttr -s 3 ".wl[86].w";
	setAttr ".wl[86].w[0]" 7.3458689235653577e-005;
	setAttr ".wl[86].w[11]" 0.058247873449882345;
	setAttr ".wl[86].w[12]" 0.94167866786088195;
	setAttr -s 2 ".wl[87].w";
	setAttr ".wl[87].w[0]" 0.0012582001008680423;
	setAttr ".wl[87].w[11]" 0.99874179989913192;
	setAttr -s 3 ".wl[88].w";
	setAttr ".wl[88].w[0]" 4.1635581594027919e-006;
	setAttr ".wl[88].w[11]" 0.00032281160328313037;
	setAttr ".wl[88].w[12]" 0.99967302483855747;
	setAttr -s 4 ".wl[89].w";
	setAttr ".wl[89].w[0]" 0.00066429943682558149;
	setAttr ".wl[89].w[11]" 0.96864681439330236;
	setAttr ".wl[89].w[33]" 0.030309094419536782;
	setAttr ".wl[89].w[38]" 0.00037979175033528797;
	setAttr -s 4 ".wl[90].w";
	setAttr ".wl[90].w[0]" 3.4941484708213091e-005;
	setAttr ".wl[90].w[11]" 0.052484349227944906;
	setAttr ".wl[90].w[33]" 0.90811511766990249;
	setAttr ".wl[90].w[38]" 0.039365591617444372;
	setAttr ".wl[91].w[33]"  1;
	setAttr -s 3 ".wl[92].w";
	setAttr ".wl[92].w[0]" 0.00018571335796991741;
	setAttr ".wl[92].w[11]" 0.047934057225332456;
	setAttr ".wl[92].w[12]" 0.9518802294166977;
	setAttr -s 3 ".wl[93].w";
	setAttr ".wl[93].w[0]" 0.003801634643955323;
	setAttr ".wl[93].w[11]" 0.96593643155248632;
	setAttr ".wl[93].w[12]" 0.03026193380355835;
	setAttr -s 2 ".wl[94].w";
	setAttr ".wl[94].w[0]" 0.015509999835148306;
	setAttr ".wl[94].w[11]" 0.98449000016485178;
	setAttr -s 3 ".wl[95].w";
	setAttr ".wl[95].w[0]" 0.056628892447211525;
	setAttr ".wl[95].w[11]" 0.86467022614425026;
	setAttr ".wl[95].w[33]" 0.078700881408538204;
	setAttr -s 2 ".wl[96].w";
	setAttr ".wl[96].w[0]" 0.072700923822320324;
	setAttr ".wl[96].w[33]" 0.92729907617767959;
	setAttr -s 3 ".wl[97].w";
	setAttr ".wl[97].w[0]" 0.17131017895687309;
	setAttr ".wl[97].w[11]" 0.16028735002286537;
	setAttr ".wl[97].w[33]" 0.66840247102026151;
	setAttr -s 3 ".wl[98].w";
	setAttr ".wl[98].w[0]" 0.011197442564331625;
	setAttr ".wl[98].w[11]" 0.98390238863946256;
	setAttr ".wl[98].w[12]" 0.0049001687962058832;
	setAttr -s 2 ".wl[99].w";
	setAttr ".wl[99].w[0]" 0.009257807469921879;
	setAttr ".wl[99].w[11]" 0.99074219253007823;
	setAttr ".wl[100].w[12]"  1;
	setAttr -s 4 ".wl[101].w";
	setAttr ".wl[101].w[0]" 1.4735884568638368e-006;
	setAttr ".wl[101].w[11]" 0.9854578122106078;
	setAttr ".wl[101].w[33]" 3.0984177205575287e-005;
	setAttr ".wl[101].w[38]" 0.01450973002372976;
	setAttr -s 2 ".wl[102].w";
	setAttr ".wl[102].w[12]" 0.95155409418054515;
	setAttr ".wl[102].w[17]" 0.048445905819454793;
	setAttr -s 2 ".wl[103].w";
	setAttr ".wl[103].w[0]" 0.00029429155983962119;
	setAttr ".wl[103].w[11]" 0.99970570844016038;
	setAttr -s 3 ".wl[104].w";
	setAttr ".wl[104].w[0]" 1.7118713807015654e-007;
	setAttr ".wl[104].w[11]" 0.084438802346667216;
	setAttr ".wl[104].w[12]" 0.91556102646619475;
	setAttr ".wl[105].w[12]"  1;
	setAttr -s 3 ".wl[106].w";
	setAttr ".wl[106].w[0]" 1.7203694540998347e-005;
	setAttr ".wl[106].w[11]" 0.054685964277134153;
	setAttr ".wl[106].w[12]" 0.94529683202832482;
	setAttr -s 2 ".wl[107].w";
	setAttr ".wl[107].w[12]" 0.98334660053077216;
	setAttr ".wl[107].w[17]" 0.016653399469227892;
	setAttr -s 2 ".wl[108].w";
	setAttr ".wl[108].w[0]" 4.9812769649560023e-005;
	setAttr ".wl[108].w[11]" 0.99995018723035045;
	setAttr -s 2 ".wl[109].w";
	setAttr ".wl[109].w[0]" 0.0018649929581123666;
	setAttr ".wl[109].w[11]" 0.99813500704188762;
	setAttr -s 2 ".wl[110].w";
	setAttr ".wl[110].w[0]" 4.796564543749719e-005;
	setAttr ".wl[110].w[11]" 0.99995203435456248;
	setAttr -s 2 ".wl[111].w";
	setAttr ".wl[111].w[0]" 0.00011495250075031134;
	setAttr ".wl[111].w[11]" 0.99988504749924956;
	setAttr -s 2 ".wl[112].w";
	setAttr ".wl[112].w[0]" 0.00077155314850152251;
	setAttr ".wl[112].w[11]" 0.99922844685149859;
	setAttr -s 2 ".wl[113].w";
	setAttr ".wl[113].w[0]" 0.00011716803462544211;
	setAttr ".wl[113].w[11]" 0.99988283196537464;
	setAttr -s 2 ".wl[114].w";
	setAttr ".wl[114].w[0]" 8.6564216610223173e-005;
	setAttr ".wl[114].w[11]" 0.99991343578338987;
	setAttr -s 2 ".wl[115].w";
	setAttr ".wl[115].w[0]" 0.076929952319222658;
	setAttr ".wl[115].w[11]" 0.92307004768077727;
	setAttr -s 2 ".wl[116].w";
	setAttr ".wl[116].w[0]" 1.7058582670870237e-005;
	setAttr ".wl[116].w[11]" 0.99998294141732913;
	setAttr -s 2 ".wl[117].w";
	setAttr ".wl[117].w[0]" 0.00024474298697896302;
	setAttr ".wl[117].w[11]" 0.99975525701302104;
	setAttr -s 2 ".wl[118].w";
	setAttr ".wl[118].w[0]" 5.0803977501345798e-005;
	setAttr ".wl[118].w[11]" 0.99994919602249865;
	setAttr ".wl[119].w[21]"  1;
	setAttr ".wl[120].w[21]"  1;
	setAttr ".wl[121].w[21]"  1;
	setAttr ".wl[122].w[21]"  1;
	setAttr ".wl[123].w[21]"  1;
	setAttr ".wl[124].w[21]"  1;
	setAttr ".wl[125].w[26]"  1;
	setAttr ".wl[126].w[26]"  1;
	setAttr ".wl[127].w[26]"  1;
	setAttr ".wl[128].w[26]"  1;
	setAttr ".wl[129].w[26]"  1;
	setAttr ".wl[130].w[26]"  1;
	setAttr ".wl[131].w[12]"  1;
	setAttr ".wl[132].w[12]"  1;
	setAttr -s 2 ".wl[133].w";
	setAttr ".wl[133].w[12]" 0.20664883688625574;
	setAttr ".wl[133].w[17]" 0.79335116311374432;
	setAttr -s 2 ".wl[134].w";
	setAttr ".wl[134].w[12]" 0.27019819401915135;
	setAttr ".wl[134].w[17]" 0.72980180598084865;
	setAttr -s 2 ".wl[135].w";
	setAttr ".wl[135].w[12]" 0.097655729134290936;
	setAttr ".wl[135].w[17]" 0.90234427086570912;
	setAttr -s 2 ".wl[136].w";
	setAttr ".wl[136].w[12]" 0.14846394302841953;
	setAttr ".wl[136].w[17]" 0.85153605697158041;
	setAttr -s 2 ".wl[137].w";
	setAttr ".wl[137].w[12]" 0.00030843913555145264;
	setAttr ".wl[137].w[17]" 0.99969156086444855;
	setAttr -s 2 ".wl[138].w";
	setAttr ".wl[138].w[12]" 0.088826022186529935;
	setAttr ".wl[138].w[17]" 0.91117397781347009;
	setAttr ".wl[139].w[12]"  1;
	setAttr ".wl[140].w[12]"  1;
	setAttr ".wl[141].w[12]"  1;
	setAttr ".wl[142].w[12]"  1;
	setAttr ".wl[143].w[48]"  1;
	setAttr ".wl[144].w[48]"  1;
	setAttr ".wl[145].w[48]"  1;
	setAttr ".wl[146].w[53]"  1;
	setAttr ".wl[147].w[53]"  1;
	setAttr ".wl[148].w[53]"  1;
	setAttr ".wl[149].w[58]"  1;
	setAttr ".wl[150].w[58]"  1;
	setAttr ".wl[151].w[58]"  1;
	setAttr ".wl[152].w[58]"  1;
	setAttr ".wl[153].w[38]"  1;
	setAttr ".wl[154].w[38]"  1;
	setAttr ".wl[155].w[43]"  1;
	setAttr ".wl[156].w[43]"  1;
	setAttr ".wl[157].w[48]"  1;
	setAttr ".wl[158].w[53]"  1;
	setAttr ".wl[159].w[43]"  1;
	setAttr -s 4 ".wl[160].w";
	setAttr ".wl[160].w[0]" 2.4621609839375646e-006;
	setAttr ".wl[160].w[11]" 0.022914799702949077;
	setAttr ".wl[160].w[38]" 0.043715155256213972;
	setAttr ".wl[160].w[43]" 0.933367582879853;
	setAttr ".wl[161].w[38]"  1;
	setAttr -s 4 ".wl[162].w";
	setAttr ".wl[162].w[0]" 1.7691021007104228e-007;
	setAttr ".wl[162].w[11]" 0.0055946418007954022;
	setAttr ".wl[162].w[33]" 0.044838549661747447;
	setAttr ".wl[162].w[38]" 0.94956663162724708;
	setAttr ".wl[163].w[33]"  1;
	setAttr ".wl[164].w[33]"  1;
	setAttr ".wl[165].w[33]"  1;
	setAttr ".wl[166].w[33]"  1;
	setAttr ".wl[167].w[0]"  1;
	setAttr ".wl[168].w[0]"  1;
	setAttr ".wl[169].w[0]"  1;
	setAttr ".wl[170].w[0]"  1;
	setAttr ".wl[171].w[0]"  1;
	setAttr -s 2 ".wl[172].w";
	setAttr ".wl[172].w[0]" 0.9954749029649802;
	setAttr ".wl[172].w[11]" 0.0045250970350197697;
	setAttr ".wl[173].w[0]"  1;
	setAttr ".wl[174].w[0]"  1;
	setAttr ".wl[175].w[0]"  1;
	setAttr -s 2 ".wl[176].w";
	setAttr ".wl[176].w[0]" 0.94940822018264248;
	setAttr ".wl[176].w[33]" 0.050591779817357491;
	setAttr -s 2 ".wl[177].w";
	setAttr ".wl[177].w[0]" 0.91427101660339416;
	setAttr ".wl[177].w[33]" 0.085728983396605854;
	setAttr ".wl[178].w[0]"  1;
	setAttr ".wl[179].w[0]"  1;
	setAttr ".wl[180].w[0]"  1;
	setAttr ".wl[181].w[0]"  1;
	setAttr ".wl[182].w[0]"  1;
	setAttr ".wl[183].w[62]"  1;
	setAttr ".wl[184].w[61]"  1;
	setAttr ".wl[185].w[61]"  1;
	setAttr ".wl[186].w[62]"  1;
	setAttr ".wl[187].w[62]"  1;
	setAttr ".wl[188].w[62]"  1;
	setAttr ".wl[189].w[61]"  1;
	setAttr ".wl[190].w[61]"  1;
	setAttr ".wl[191].w[60]"  1;
	setAttr ".wl[192].w[61]"  1;
	setAttr ".wl[193].w[61]"  1;
	setAttr ".wl[194].w[60]"  1;
	setAttr ".wl[195].w[61]"  1;
	setAttr ".wl[196].w[61]"  1;
	setAttr ".wl[197].w[60]"  1;
	setAttr ".wl[198].w[60]"  1;
	setAttr ".wl[199].w[60]"  1;
	setAttr ".wl[200].w[60]"  1;
	setAttr ".wl[201].w[59]"  1;
	setAttr ".wl[202].w[59]"  1;
	setAttr ".wl[203].w[59]"  1;
	setAttr ".wl[204].w[59]"  1;
	setAttr ".wl[205].w[59]"  1;
	setAttr ".wl[206].w[59]"  1;
	setAttr ".wl[207].w[58]"  1;
	setAttr ".wl[208].w[58]"  1;
	setAttr ".wl[209].w[58]"  1;
	setAttr ".wl[210].w[58]"  1;
	setAttr ".wl[211].w[60]"  1;
	setAttr ".wl[212].w[60]"  1;
	setAttr ".wl[213].w[59]"  1;
	setAttr ".wl[214].w[59]"  1;
	setAttr ".wl[215].w[59]"  1;
	setAttr ".wl[216].w[59]"  1;
	setAttr ".wl[217].w[59]"  1;
	setAttr ".wl[218].w[59]"  1;
	setAttr ".wl[219].w[58]"  1;
	setAttr ".wl[220].w[58]"  1;
	setAttr ".wl[221].w[58]"  1;
	setAttr ".wl[222].w[58]"  1;
	setAttr ".wl[223].w[62]"  1;
	setAttr ".wl[224].w[62]"  1;
	setAttr ".wl[225].w[62]"  1;
	setAttr ".wl[226].w[62]"  1;
	setAttr ".wl[227].w[60]"  1;
	setAttr ".wl[228].w[60]"  1;
	setAttr ".wl[229].w[61]"  1;
	setAttr ".wl[230].w[61]"  1;
	setAttr ".wl[231].w[61]"  1;
	setAttr ".wl[232].w[61]"  1;
	setAttr ".wl[233].w[60]"  1;
	setAttr ".wl[234].w[60]"  1;
	setAttr ".wl[235].w[59]"  1;
	setAttr ".wl[236].w[59]"  1;
	setAttr ".wl[237].w[59]"  1;
	setAttr ".wl[238].w[59]"  1;
	setAttr ".wl[239].w[57]"  1;
	setAttr ".wl[240].w[56]"  1;
	setAttr ".wl[241].w[56]"  1;
	setAttr ".wl[242].w[57]"  1;
	setAttr ".wl[243].w[57]"  1;
	setAttr ".wl[244].w[57]"  1;
	setAttr ".wl[245].w[56]"  1;
	setAttr ".wl[246].w[56]"  1;
	setAttr ".wl[247].w[55]"  1;
	setAttr ".wl[248].w[56]"  1;
	setAttr ".wl[249].w[56]"  1;
	setAttr ".wl[250].w[55]"  1;
	setAttr ".wl[251].w[56]"  1;
	setAttr ".wl[252].w[56]"  1;
	setAttr ".wl[253].w[55]"  1;
	setAttr ".wl[254].w[55]"  1;
	setAttr ".wl[255].w[55]"  1;
	setAttr ".wl[256].w[55]"  1;
	setAttr ".wl[257].w[54]"  1;
	setAttr ".wl[258].w[54]"  1;
	setAttr ".wl[259].w[54]"  1;
	setAttr ".wl[260].w[54]"  1;
	setAttr ".wl[261].w[54]"  1;
	setAttr ".wl[262].w[54]"  1;
	setAttr ".wl[263].w[53]"  1;
	setAttr ".wl[264].w[53]"  1;
	setAttr ".wl[265].w[53]"  1;
	setAttr ".wl[266].w[53]"  1;
	setAttr ".wl[267].w[55]"  1;
	setAttr ".wl[268].w[55]"  1;
	setAttr ".wl[269].w[54]"  1;
	setAttr ".wl[270].w[54]"  1;
	setAttr ".wl[271].w[54]"  1;
	setAttr ".wl[272].w[54]"  1;
	setAttr ".wl[273].w[54]"  1;
	setAttr ".wl[274].w[54]"  1;
	setAttr ".wl[275].w[53]"  1;
	setAttr ".wl[276].w[53]"  1;
	setAttr ".wl[277].w[53]"  1;
	setAttr ".wl[278].w[53]"  1;
	setAttr ".wl[279].w[53]"  1;
	setAttr ".wl[280].w[53]"  1;
	setAttr ".wl[281].w[53]"  1;
	setAttr ".wl[282].w[53]"  1;
	setAttr ".wl[283].w[57]"  1;
	setAttr ".wl[284].w[57]"  1;
	setAttr ".wl[285].w[57]"  1;
	setAttr ".wl[286].w[57]"  1;
	setAttr ".wl[287].w[55]"  1;
	setAttr ".wl[288].w[55]"  1;
	setAttr ".wl[289].w[56]"  1;
	setAttr ".wl[290].w[56]"  1;
	setAttr ".wl[291].w[56]"  1;
	setAttr ".wl[292].w[56]"  1;
	setAttr ".wl[293].w[55]"  1;
	setAttr ".wl[294].w[55]"  1;
	setAttr ".wl[295].w[54]"  1;
	setAttr ".wl[296].w[54]"  1;
	setAttr ".wl[297].w[54]"  1;
	setAttr ".wl[298].w[54]"  1;
	setAttr ".wl[299].w[52]"  1;
	setAttr ".wl[300].w[52]"  1;
	setAttr ".wl[301].w[50]"  1;
	setAttr ".wl[302].w[50]"  1;
	setAttr ".wl[303].w[52]"  1;
	setAttr ".wl[304].w[52]"  1;
	setAttr ".wl[305].w[50]"  1;
	setAttr ".wl[306].w[50]"  1;
	setAttr ".wl[307].w[51]"  1;
	setAttr ".wl[308].w[50]"  1;
	setAttr ".wl[309].w[51]"  1;
	setAttr ".wl[310].w[51]"  1;
	setAttr ".wl[311].w[51]"  1;
	setAttr ".wl[312].w[51]"  1;
	setAttr ".wl[313].w[51]"  1;
	setAttr ".wl[314].w[51]"  1;
	setAttr ".wl[315].w[50]"  1;
	setAttr ".wl[316].w[50]"  1;
	setAttr ".wl[317].w[49]"  1;
	setAttr ".wl[318].w[49]"  1;
	setAttr ".wl[319].w[49]"  1;
	setAttr ".wl[320].w[49]"  1;
	setAttr ".wl[321].w[49]"  1;
	setAttr ".wl[322].w[49]"  1;
	setAttr ".wl[323].w[48]"  1;
	setAttr ".wl[324].w[48]"  1;
	setAttr ".wl[325].w[48]"  1;
	setAttr ".wl[326].w[48]"  1;
	setAttr ".wl[327].w[50]"  1;
	setAttr ".wl[328].w[50]"  1;
	setAttr ".wl[329].w[49]"  1;
	setAttr ".wl[330].w[49]"  1;
	setAttr ".wl[331].w[49]"  1;
	setAttr ".wl[332].w[49]"  1;
	setAttr ".wl[333].w[49]"  1;
	setAttr ".wl[334].w[49]"  1;
	setAttr ".wl[335].w[48]"  1;
	setAttr ".wl[336].w[48]"  1;
	setAttr ".wl[337].w[48]"  1;
	setAttr ".wl[338].w[48]"  1;
	setAttr ".wl[339].w[52]"  1;
	setAttr ".wl[340].w[50]"  1;
	setAttr ".wl[341].w[52]"  1;
	setAttr ".wl[342].w[50]"  1;
	setAttr ".wl[343].w[51]"  1;
	setAttr ".wl[344].w[52]"  1;
	setAttr ".wl[345].w[51]"  1;
	setAttr ".wl[346].w[52]"  1;
	setAttr ".wl[347].w[51]"  1;
	setAttr ".wl[348].w[51]"  1;
	setAttr ".wl[349].w[50]"  1;
	setAttr ".wl[350].w[50]"  1;
	setAttr ".wl[351].w[49]"  1;
	setAttr ".wl[352].w[49]"  1;
	setAttr ".wl[353].w[49]"  1;
	setAttr ".wl[354].w[49]"  1;
	setAttr ".wl[355].w[47]"  1;
	setAttr ".wl[356].w[47]"  1;
	setAttr ".wl[357].w[45]"  1;
	setAttr ".wl[358].w[45]"  1;
	setAttr ".wl[359].w[47]"  1;
	setAttr ".wl[360].w[47]"  1;
	setAttr ".wl[361].w[45]"  1;
	setAttr ".wl[362].w[45]"  1;
	setAttr ".wl[363].w[46]"  1;
	setAttr ".wl[364].w[45]"  1;
	setAttr ".wl[365].w[46]"  1;
	setAttr ".wl[366].w[46]"  1;
	setAttr ".wl[367].w[46]"  1;
	setAttr ".wl[368].w[46]"  1;
	setAttr ".wl[369].w[46]"  1;
	setAttr ".wl[370].w[46]"  1;
	setAttr ".wl[371].w[45]"  1;
	setAttr ".wl[372].w[45]"  1;
	setAttr ".wl[373].w[44]"  1;
	setAttr ".wl[374].w[44]"  1;
	setAttr ".wl[375].w[44]"  1;
	setAttr ".wl[376].w[44]"  1;
	setAttr ".wl[377].w[44]"  1;
	setAttr ".wl[378].w[44]"  1;
	setAttr ".wl[379].w[43]"  1;
	setAttr ".wl[380].w[43]"  1;
	setAttr ".wl[381].w[43]"  1;
	setAttr ".wl[382].w[43]"  1;
	setAttr ".wl[383].w[45]"  1;
	setAttr ".wl[384].w[45]"  1;
	setAttr ".wl[385].w[44]"  1;
	setAttr ".wl[386].w[44]"  1;
	setAttr ".wl[387].w[44]"  1;
	setAttr ".wl[388].w[44]"  1;
	setAttr ".wl[389].w[44]"  1;
	setAttr ".wl[390].w[44]"  1;
	setAttr ".wl[391].w[43]"  1;
	setAttr ".wl[392].w[43]"  1;
	setAttr ".wl[393].w[43]"  1;
	setAttr ".wl[394].w[43]"  1;
	setAttr ".wl[395].w[47]"  1;
	setAttr ".wl[396].w[45]"  1;
	setAttr ".wl[397].w[47]"  1;
	setAttr ".wl[398].w[45]"  1;
	setAttr ".wl[399].w[46]"  1;
	setAttr ".wl[400].w[47]"  1;
	setAttr ".wl[401].w[46]"  1;
	setAttr ".wl[402].w[47]"  1;
	setAttr ".wl[403].w[46]"  1;
	setAttr ".wl[404].w[46]"  1;
	setAttr ".wl[405].w[45]"  1;
	setAttr ".wl[406].w[45]"  1;
	setAttr ".wl[407].w[44]"  1;
	setAttr ".wl[408].w[44]"  1;
	setAttr ".wl[409].w[44]"  1;
	setAttr ".wl[410].w[44]"  1;
	setAttr ".wl[411].w[42]"  1;
	setAttr ".wl[412].w[41]"  1;
	setAttr ".wl[413].w[41]"  1;
	setAttr ".wl[414].w[42]"  1;
	setAttr ".wl[415].w[42]"  1;
	setAttr ".wl[416].w[42]"  1;
	setAttr ".wl[417].w[41]"  1;
	setAttr ".wl[418].w[41]"  1;
	setAttr ".wl[419].w[40]"  1;
	setAttr ".wl[420].w[41]"  1;
	setAttr ".wl[421].w[41]"  1;
	setAttr ".wl[422].w[40]"  1;
	setAttr ".wl[423].w[41]"  1;
	setAttr ".wl[424].w[41]"  1;
	setAttr ".wl[425].w[40]"  1;
	setAttr ".wl[426].w[40]"  1;
	setAttr ".wl[427].w[40]"  1;
	setAttr ".wl[428].w[40]"  1;
	setAttr ".wl[429].w[39]"  1;
	setAttr ".wl[430].w[39]"  1;
	setAttr ".wl[431].w[39]"  1;
	setAttr ".wl[432].w[39]"  1;
	setAttr ".wl[433].w[39]"  1;
	setAttr ".wl[434].w[39]"  1;
	setAttr ".wl[435].w[38]"  1;
	setAttr ".wl[436].w[38]"  1;
	setAttr ".wl[437].w[38]"  1;
	setAttr ".wl[438].w[38]"  1;
	setAttr ".wl[439].w[40]"  1;
	setAttr ".wl[440].w[40]"  1;
	setAttr ".wl[441].w[39]"  1;
	setAttr ".wl[442].w[39]"  1;
	setAttr ".wl[443].w[39]"  1;
	setAttr ".wl[444].w[39]"  1;
	setAttr ".wl[445].w[39]"  1;
	setAttr ".wl[446].w[39]"  1;
	setAttr ".wl[447].w[38]"  1;
	setAttr ".wl[448].w[38]"  1;
	setAttr ".wl[449].w[38]"  1;
	setAttr ".wl[450].w[38]"  1;
	setAttr ".wl[451].w[38]"  1;
	setAttr ".wl[452].w[38]"  1;
	setAttr ".wl[453].w[38]"  1;
	setAttr ".wl[454].w[38]"  1;
	setAttr ".wl[455].w[42]"  1;
	setAttr ".wl[456].w[42]"  1;
	setAttr ".wl[457].w[42]"  1;
	setAttr ".wl[458].w[42]"  1;
	setAttr ".wl[459].w[40]"  1;
	setAttr ".wl[460].w[40]"  1;
	setAttr ".wl[461].w[41]"  1;
	setAttr ".wl[462].w[41]"  1;
	setAttr ".wl[463].w[41]"  1;
	setAttr ".wl[464].w[41]"  1;
	setAttr ".wl[465].w[40]"  1;
	setAttr ".wl[466].w[40]"  1;
	setAttr ".wl[467].w[39]"  1;
	setAttr ".wl[468].w[39]"  1;
	setAttr ".wl[469].w[39]"  1;
	setAttr ".wl[470].w[39]"  1;
	setAttr ".wl[471].w[37]"  1;
	setAttr ".wl[472].w[36]"  1;
	setAttr ".wl[473].w[36]"  1;
	setAttr ".wl[474].w[37]"  1;
	setAttr ".wl[475].w[37]"  1;
	setAttr ".wl[476].w[37]"  1;
	setAttr ".wl[477].w[36]"  1;
	setAttr ".wl[478].w[36]"  1;
	setAttr ".wl[479].w[35]"  1;
	setAttr ".wl[480].w[36]"  1;
	setAttr ".wl[481].w[36]"  1;
	setAttr ".wl[482].w[35]"  1;
	setAttr ".wl[483].w[36]"  1;
	setAttr ".wl[484].w[36]"  1;
	setAttr ".wl[485].w[35]"  1;
	setAttr ".wl[486].w[35]"  1;
	setAttr ".wl[487].w[35]"  1;
	setAttr ".wl[488].w[35]"  1;
	setAttr ".wl[489].w[34]"  1;
	setAttr ".wl[490].w[34]"  1;
	setAttr ".wl[491].w[34]"  1;
	setAttr ".wl[492].w[34]"  1;
	setAttr ".wl[493].w[34]"  1;
	setAttr ".wl[494].w[34]"  1;
	setAttr ".wl[495].w[33]"  1;
	setAttr ".wl[496].w[33]"  1;
	setAttr ".wl[497].w[33]"  1;
	setAttr ".wl[498].w[33]"  1;
	setAttr ".wl[499].w[35]"  1;
	setAttr ".wl[500].w[35]"  1;
	setAttr ".wl[501].w[34]"  1;
	setAttr ".wl[502].w[34]"  1;
	setAttr ".wl[503].w[34]"  1;
	setAttr ".wl[504].w[34]"  1;
	setAttr ".wl[505].w[34]"  1;
	setAttr ".wl[506].w[34]"  1;
	setAttr ".wl[507].w[33]"  1;
	setAttr ".wl[508].w[33]"  1;
	setAttr ".wl[509].w[33]"  1;
	setAttr ".wl[510].w[33]"  1;
	setAttr ".wl[511].w[37]"  1;
	setAttr ".wl[512].w[37]"  1;
	setAttr ".wl[513].w[37]"  1;
	setAttr ".wl[514].w[37]"  1;
	setAttr ".wl[515].w[35]"  1;
	setAttr ".wl[516].w[35]"  1;
	setAttr ".wl[517].w[36]"  1;
	setAttr ".wl[518].w[36]"  1;
	setAttr ".wl[519].w[36]"  1;
	setAttr ".wl[520].w[36]"  1;
	setAttr ".wl[521].w[35]"  1;
	setAttr ".wl[522].w[35]"  1;
	setAttr ".wl[523].w[34]"  1;
	setAttr ".wl[524].w[34]"  1;
	setAttr ".wl[525].w[34]"  1;
	setAttr ".wl[526].w[34]"  1;
	setAttr ".wl[527].w[26]"  1;
	setAttr ".wl[528].w[26]"  1;
	setAttr ".wl[529].w[26]"  1;
	setAttr ".wl[530].w[26]"  1;
	setAttr ".wl[531].w[27]"  1;
	setAttr ".wl[532].w[27]"  1;
	setAttr ".wl[533].w[27]"  1;
	setAttr ".wl[534].w[27]"  1;
	setAttr ".wl[535].w[28]"  1;
	setAttr ".wl[536].w[28]"  1;
	setAttr ".wl[537].w[28]"  1;
	setAttr ".wl[538].w[28]"  1;
	setAttr ".wl[539].w[29]"  1;
	setAttr ".wl[540].w[29]"  1;
	setAttr ".wl[541].w[29]"  1;
	setAttr ".wl[542].w[29]"  1;
	setAttr ".wl[543].w[29]"  1;
	setAttr ".wl[544].w[29]"  1;
	setAttr ".wl[545].w[29]"  1;
	setAttr ".wl[546].w[29]"  1;
	setAttr ".wl[547].w[28]"  1;
	setAttr ".wl[548].w[28]"  1;
	setAttr ".wl[549].w[28]"  1;
	setAttr ".wl[550].w[28]"  1;
	setAttr ".wl[551].w[26]"  1;
	setAttr ".wl[552].w[26]"  1;
	setAttr ".wl[553].w[26]"  1;
	setAttr ".wl[554].w[26]"  1;
	setAttr ".wl[555].w[26]"  1;
	setAttr ".wl[556].w[26]"  1;
	setAttr ".wl[557].w[27]"  1;
	setAttr ".wl[558].w[27]"  1;
	setAttr ".wl[559].w[28]"  1;
	setAttr ".wl[560].w[28]"  1;
	setAttr ".wl[561].w[29]"  1;
	setAttr ".wl[562].w[29]"  1;
	setAttr ".wl[563].w[29]"  1;
	setAttr ".wl[564].w[29]"  1;
	setAttr ".wl[565].w[28]"  1;
	setAttr ".wl[566].w[28]"  1;
	setAttr ".wl[567].w[26]"  1;
	setAttr ".wl[568].w[26]"  1;
	setAttr ".wl[569].w[27]"  1;
	setAttr ".wl[570].w[27]"  1;
	setAttr ".wl[571].w[27]"  1;
	setAttr ".wl[572].w[27]"  1;
	setAttr ".wl[573].w[29]"  1;
	setAttr ".wl[574].w[29]"  1;
	setAttr ".wl[575].w[29]"  1;
	setAttr ".wl[576].w[29]"  1;
	setAttr ".wl[577].w[28]"  1;
	setAttr ".wl[578].w[28]"  1;
	setAttr ".wl[579].w[28]"  1;
	setAttr ".wl[580].w[28]"  1;
	setAttr ".wl[581].w[27]"  1;
	setAttr ".wl[582].w[27]"  1;
	setAttr ".wl[583].w[27]"  1;
	setAttr ".wl[584].w[27]"  1;
	setAttr ".wl[585].w[27]"  1;
	setAttr ".wl[586].w[27]"  1;
	setAttr ".wl[587].w[29]"  1;
	setAttr ".wl[588].w[29]"  1;
	setAttr ".wl[589].w[28]"  1;
	setAttr ".wl[590].w[28]"  1;
	setAttr ".wl[591].w[27]"  1;
	setAttr ".wl[592].w[27]"  1;
	setAttr ".wl[593].w[22]"  1;
	setAttr ".wl[594].w[22]"  1;
	setAttr ".wl[595].w[22]"  1;
	setAttr ".wl[596].w[22]"  1;
	setAttr ".wl[597].w[22]"  1;
	setAttr ".wl[598].w[22]"  1;
	setAttr ".wl[599].w[22]"  1;
	setAttr ".wl[600].w[22]"  1;
	setAttr ".wl[601].w[23]"  1;
	setAttr ".wl[602].w[23]"  1;
	setAttr ".wl[603].w[23]"  1;
	setAttr ".wl[604].w[23]"  1;
	setAttr ".wl[605].w[24]"  1;
	setAttr ".wl[606].w[24]"  1;
	setAttr ".wl[607].w[24]"  1;
	setAttr ".wl[608].w[24]"  1;
	setAttr ".wl[609].w[24]"  1;
	setAttr ".wl[610].w[24]"  1;
	setAttr ".wl[611].w[24]"  1;
	setAttr ".wl[612].w[24]"  1;
	setAttr ".wl[613].w[25]"  1;
	setAttr ".wl[614].w[25]"  1;
	setAttr ".wl[615].w[25]"  1;
	setAttr ".wl[616].w[25]"  1;
	setAttr ".wl[617].w[25]"  1;
	setAttr ".wl[618].w[25]"  1;
	setAttr ".wl[619].w[25]"  1;
	setAttr ".wl[620].w[25]"  1;
	setAttr ".wl[621].w[22]"  1;
	setAttr ".wl[622].w[22]"  1;
	setAttr ".wl[623].w[22]"  1;
	setAttr ".wl[624].w[22]"  1;
	setAttr ".wl[625].w[23]"  1;
	setAttr ".wl[626].w[23]"  1;
	setAttr ".wl[627].w[23]"  1;
	setAttr ".wl[628].w[23]"  1;
	setAttr ".wl[629].w[24]"  1;
	setAttr ".wl[630].w[24]"  1;
	setAttr ".wl[631].w[24]"  1;
	setAttr ".wl[632].w[24]"  1;
	setAttr ".wl[633].w[23]"  1;
	setAttr ".wl[634].w[23]"  1;
	setAttr ".wl[635].w[23]"  1;
	setAttr ".wl[636].w[23]"  1;
	setAttr ".wl[637].w[22]"  1;
	setAttr ".wl[638].w[22]"  1;
	setAttr ".wl[639].w[22]"  1;
	setAttr ".wl[640].w[22]"  1;
	setAttr ".wl[641].w[23]"  1;
	setAttr ".wl[642].w[23]"  1;
	setAttr ".wl[643].w[24]"  1;
	setAttr ".wl[644].w[24]"  1;
	setAttr ".wl[645].w[24]"  1;
	setAttr ".wl[646].w[24]"  1;
	setAttr ".wl[647].w[25]"  1;
	setAttr ".wl[648].w[25]"  1;
	setAttr ".wl[649].w[25]"  1;
	setAttr ".wl[650].w[25]"  1;
	setAttr ".wl[651].w[22]"  1;
	setAttr ".wl[652].w[22]"  1;
	setAttr ".wl[653].w[23]"  1;
	setAttr ".wl[654].w[23]"  1;
	setAttr ".wl[655].w[24]"  1;
	setAttr ".wl[656].w[24]"  1;
	setAttr ".wl[657].w[23]"  1;
	setAttr ".wl[658].w[23]"  1;
	setAttr ".wl[659].w[24]"  1;
	setAttr ".wl[660].w[24]"  1;
	setAttr ".wl[661].w[24]"  1;
	setAttr ".wl[662].w[23]"  1;
	setAttr ".wl[663].w[23]"  1;
	setAttr ".wl[664].w[23]"  1;
	setAttr ".wl[665].w[22]"  1;
	setAttr ".wl[666].w[22]"  1;
	setAttr ".wl[667].w[23]"  1;
	setAttr ".wl[668].w[23]"  1;
	setAttr ".wl[669].w[23]"  1;
	setAttr ".wl[670].w[24]"  1;
	setAttr ".wl[671].w[24]"  1;
	setAttr ".wl[672].w[24]"  1;
	setAttr ".wl[673].w[22]"  1;
	setAttr ".wl[674].w[22]"  1;
	setAttr ".wl[675].w[22]"  1;
	setAttr ".wl[676].w[22]"  1;
	setAttr ".wl[677].w[22]"  1;
	setAttr ".wl[678].w[22]"  1;
	setAttr ".wl[679].w[22]"  1;
	setAttr ".wl[680].w[23]"  1;
	setAttr ".wl[681].w[23]"  1;
	setAttr ".wl[682].w[23]"  1;
	setAttr ".wl[683].w[24]"  1;
	setAttr ".wl[684].w[24]"  1;
	setAttr ".wl[685].w[24]"  1;
	setAttr ".wl[686].w[24]"  1;
	setAttr ".wl[687].w[24]"  1;
	setAttr ".wl[688].w[24]"  1;
	setAttr ".wl[689].w[23]"  1;
	setAttr ".wl[690].w[23]"  1;
	setAttr ".wl[691].w[23]"  1;
	setAttr ".wl[692].w[22]"  1;
	setAttr ".wl[693].w[23]"  1;
	setAttr ".wl[694].w[23]"  1;
	setAttr ".wl[695].w[23]"  1;
	setAttr ".wl[696].w[23]"  1;
	setAttr ".wl[697].w[23]"  1;
	setAttr ".wl[698].w[23]"  1;
	setAttr ".wl[699].w[23]"  1;
	setAttr ".wl[700].w[23]"  1;
	setAttr ".wl[701].w[23]"  1;
	setAttr ".wl[702].w[23]"  1;
	setAttr ".wl[703].w[23]"  1;
	setAttr ".wl[704].w[23]"  1;
	setAttr ".wl[705].w[23]"  1;
	setAttr ".wl[706].w[23]"  1;
	setAttr ".wl[707].w[23]"  1;
	setAttr ".wl[708].w[23]"  1;
	setAttr ".wl[709].w[23]"  1;
	setAttr ".wl[710].w[23]"  1;
	setAttr ".wl[711].w[23]"  1;
	setAttr ".wl[712].w[23]"  1;
	setAttr ".wl[713].w[23]"  1;
	setAttr ".wl[714].w[23]"  1;
	setAttr ".wl[715].w[23]"  1;
	setAttr ".wl[716].w[23]"  1;
	setAttr ".wl[717].w[23]"  1;
	setAttr ".wl[718].w[23]"  1;
	setAttr ".wl[719].w[23]"  1;
	setAttr ".wl[720].w[23]"  1;
	setAttr ".wl[721].w[23]"  1;
	setAttr ".wl[722].w[23]"  1;
	setAttr ".wl[723].w[24]"  1;
	setAttr ".wl[724].w[24]"  1;
	setAttr ".wl[725].w[24]"  1;
	setAttr ".wl[726].w[24]"  1;
	setAttr ".wl[727].w[24]"  1;
	setAttr ".wl[728].w[24]"  1;
	setAttr ".wl[729].w[24]"  1;
	setAttr ".wl[730].w[24]"  1;
	setAttr ".wl[731].w[24]"  1;
	setAttr ".wl[732].w[24]"  1;
	setAttr ".wl[733].w[24]"  1;
	setAttr ".wl[734].w[24]"  1;
	setAttr ".wl[735].w[24]"  1;
	setAttr ".wl[736].w[24]"  1;
	setAttr ".wl[737].w[24]"  1;
	setAttr ".wl[738].w[24]"  1;
	setAttr ".wl[739].w[24]"  1;
	setAttr ".wl[740].w[24]"  1;
	setAttr ".wl[741].w[24]"  1;
	setAttr ".wl[742].w[24]"  1;
	setAttr ".wl[743].w[25]"  1;
	setAttr ".wl[744].w[25]"  1;
	setAttr ".wl[745].w[25]"  1;
	setAttr ".wl[746].w[25]"  1;
	setAttr ".wl[747].w[25]"  1;
	setAttr ".wl[748].w[25]"  1;
	setAttr ".wl[749].w[25]"  1;
	setAttr ".wl[750].w[25]"  1;
	setAttr ".wl[751].w[25]"  1;
	setAttr ".wl[752].w[25]"  1;
	setAttr ".wl[753].w[23]"  1;
	setAttr ".wl[754].w[23]"  1;
	setAttr ".wl[755].w[23]"  1;
	setAttr ".wl[756].w[23]"  1;
	setAttr ".wl[757].w[23]"  1;
	setAttr ".wl[758].w[23]"  1;
	setAttr ".wl[759].w[23]"  1;
	setAttr ".wl[760].w[23]"  1;
	setAttr ".wl[761].w[23]"  1;
	setAttr ".wl[762].w[23]"  1;
	setAttr ".wl[763].w[17]"  1;
	setAttr ".wl[764].w[17]"  1;
	setAttr ".wl[765].w[17]"  1;
	setAttr ".wl[766].w[17]"  1;
	setAttr ".wl[767].w[18]"  1;
	setAttr ".wl[768].w[18]"  1;
	setAttr ".wl[769].w[18]"  1;
	setAttr ".wl[770].w[18]"  1;
	setAttr ".wl[771].w[19]"  1;
	setAttr ".wl[772].w[19]"  1;
	setAttr ".wl[773].w[19]"  1;
	setAttr ".wl[774].w[19]"  1;
	setAttr ".wl[775].w[20]"  1;
	setAttr ".wl[776].w[20]"  1;
	setAttr ".wl[777].w[20]"  1;
	setAttr ".wl[778].w[20]"  1;
	setAttr ".wl[779].w[20]"  1;
	setAttr ".wl[780].w[20]"  1;
	setAttr ".wl[781].w[20]"  1;
	setAttr ".wl[782].w[20]"  1;
	setAttr ".wl[783].w[19]"  1;
	setAttr ".wl[784].w[19]"  1;
	setAttr ".wl[785].w[19]"  1;
	setAttr ".wl[786].w[19]"  1;
	setAttr ".wl[787].w[17]"  1;
	setAttr ".wl[788].w[17]"  1;
	setAttr ".wl[789].w[17]"  1;
	setAttr ".wl[790].w[17]"  1;
	setAttr ".wl[791].w[17]"  1;
	setAttr ".wl[792].w[17]"  1;
	setAttr ".wl[793].w[18]"  1;
	setAttr ".wl[794].w[18]"  1;
	setAttr ".wl[795].w[19]"  1;
	setAttr ".wl[796].w[19]"  1;
	setAttr ".wl[797].w[20]"  1;
	setAttr ".wl[798].w[20]"  1;
	setAttr ".wl[799].w[20]"  1;
	setAttr ".wl[800].w[20]"  1;
	setAttr ".wl[801].w[19]"  1;
	setAttr ".wl[802].w[19]"  1;
	setAttr ".wl[803].w[17]"  1;
	setAttr ".wl[804].w[17]"  1;
	setAttr ".wl[805].w[18]"  1;
	setAttr ".wl[806].w[18]"  1;
	setAttr ".wl[807].w[18]"  1;
	setAttr ".wl[808].w[18]"  1;
	setAttr ".wl[809].w[20]"  1;
	setAttr ".wl[810].w[20]"  1;
	setAttr ".wl[811].w[20]"  1;
	setAttr ".wl[812].w[20]"  1;
	setAttr ".wl[813].w[19]"  1;
	setAttr ".wl[814].w[19]"  1;
	setAttr ".wl[815].w[19]"  1;
	setAttr ".wl[816].w[19]"  1;
	setAttr ".wl[817].w[18]"  1;
	setAttr ".wl[818].w[18]"  1;
	setAttr ".wl[819].w[18]"  1;
	setAttr ".wl[820].w[18]"  1;
	setAttr ".wl[821].w[18]"  1;
	setAttr ".wl[822].w[18]"  1;
	setAttr ".wl[823].w[20]"  1;
	setAttr ".wl[824].w[20]"  1;
	setAttr ".wl[825].w[19]"  1;
	setAttr ".wl[826].w[19]"  1;
	setAttr ".wl[827].w[18]"  1;
	setAttr ".wl[828].w[18]"  1;
	setAttr -s 2 ".wl[829].w[12:13]"  0.03244438946123105 0.96755561053876893;
	setAttr -s 2 ".wl[830].w[12:13]"  0.075114563198503154 0.92488543680149682;
	setAttr -s 2 ".wl[831].w[12:13]"  0.087606906890869141 0.91239309310913086;
	setAttr -s 2 ".wl[832].w[12:13]"  0.040478229522705078 0.95952177047729492;
	setAttr ".wl[833].w[13]"  1;
	setAttr ".wl[834].w[13]"  1;
	setAttr ".wl[835].w[13]"  1;
	setAttr ".wl[836].w[13]"  1;
	setAttr ".wl[837].w[14]"  1;
	setAttr ".wl[838].w[14]"  1;
	setAttr ".wl[839].w[14]"  1;
	setAttr ".wl[840].w[14]"  1;
	setAttr ".wl[841].w[15]"  1;
	setAttr ".wl[842].w[15]"  1;
	setAttr ".wl[843].w[15]"  1;
	setAttr ".wl[844].w[15]"  1;
	setAttr ".wl[845].w[15]"  1;
	setAttr ".wl[846].w[15]"  1;
	setAttr ".wl[847].w[15]"  1;
	setAttr ".wl[848].w[15]"  1;
	setAttr ".wl[849].w[16]"  1;
	setAttr ".wl[850].w[16]"  1;
	setAttr ".wl[851].w[16]"  1;
	setAttr ".wl[852].w[16]"  1;
	setAttr ".wl[853].w[16]"  1;
	setAttr ".wl[854].w[16]"  1;
	setAttr ".wl[855].w[16]"  1;
	setAttr ".wl[856].w[16]"  1;
	setAttr ".wl[857].w[13]"  1;
	setAttr ".wl[858].w[13]"  1;
	setAttr ".wl[859].w[13]"  1;
	setAttr ".wl[860].w[13]"  1;
	setAttr ".wl[861].w[14]"  1;
	setAttr ".wl[862].w[14]"  1;
	setAttr ".wl[863].w[14]"  1;
	setAttr ".wl[864].w[14]"  1;
	setAttr ".wl[865].w[15]"  1;
	setAttr ".wl[866].w[15]"  1;
	setAttr ".wl[867].w[15]"  1;
	setAttr ".wl[868].w[15]"  1;
	setAttr ".wl[869].w[14]"  1;
	setAttr ".wl[870].w[14]"  1;
	setAttr ".wl[871].w[14]"  1;
	setAttr ".wl[872].w[14]"  1;
	setAttr ".wl[873].w[13]"  1;
	setAttr -s 2 ".wl[874].w[12:13]"  0.022441411519024571 0.97755858848097543;
	setAttr ".wl[875].w[13]"  1;
	setAttr ".wl[876].w[13]"  1;
	setAttr ".wl[877].w[14]"  1;
	setAttr ".wl[878].w[14]"  1;
	setAttr ".wl[879].w[15]"  1;
	setAttr ".wl[880].w[15]"  1;
	setAttr ".wl[881].w[15]"  1;
	setAttr ".wl[882].w[15]"  1;
	setAttr ".wl[883].w[16]"  1;
	setAttr ".wl[884].w[16]"  1;
	setAttr ".wl[885].w[16]"  1;
	setAttr ".wl[886].w[16]"  1;
	setAttr ".wl[887].w[13]"  1;
	setAttr ".wl[888].w[13]"  1;
	setAttr ".wl[889].w[14]"  1;
	setAttr ".wl[890].w[14]"  1;
	setAttr ".wl[891].w[15]"  1;
	setAttr ".wl[892].w[15]"  1;
	setAttr ".wl[893].w[14]"  1;
	setAttr ".wl[894].w[14]"  1;
	setAttr ".wl[895].w[15]"  1;
	setAttr ".wl[896].w[15]"  1;
	setAttr ".wl[897].w[15]"  1;
	setAttr ".wl[898].w[14]"  1;
	setAttr ".wl[899].w[14]"  1;
	setAttr ".wl[900].w[14]"  1;
	setAttr ".wl[901].w[13]"  1;
	setAttr ".wl[902].w[13]"  1;
	setAttr ".wl[903].w[14]"  1;
	setAttr ".wl[904].w[14]"  1;
	setAttr ".wl[905].w[14]"  1;
	setAttr ".wl[906].w[15]"  1;
	setAttr ".wl[907].w[15]"  1;
	setAttr ".wl[908].w[15]"  1;
	setAttr ".wl[909].w[13]"  1;
	setAttr ".wl[910].w[13]"  1;
	setAttr ".wl[911].w[13]"  1;
	setAttr ".wl[912].w[13]"  1;
	setAttr ".wl[913].w[13]"  1;
	setAttr ".wl[914].w[13]"  1;
	setAttr ".wl[915].w[13]"  1;
	setAttr ".wl[916].w[14]"  1;
	setAttr ".wl[917].w[14]"  1;
	setAttr ".wl[918].w[14]"  1;
	setAttr ".wl[919].w[15]"  1;
	setAttr ".wl[920].w[15]"  1;
	setAttr ".wl[921].w[15]"  1;
	setAttr ".wl[922].w[15]"  1;
	setAttr ".wl[923].w[15]"  1;
	setAttr ".wl[924].w[15]"  1;
	setAttr ".wl[925].w[14]"  1;
	setAttr ".wl[926].w[14]"  1;
	setAttr ".wl[927].w[14]"  1;
	setAttr ".wl[928].w[13]"  1;
	setAttr ".wl[929].w[14]"  1;
	setAttr ".wl[930].w[14]"  1;
	setAttr ".wl[931].w[14]"  1;
	setAttr ".wl[932].w[14]"  1;
	setAttr ".wl[933].w[14]"  1;
	setAttr ".wl[934].w[14]"  1;
	setAttr ".wl[935].w[14]"  1;
	setAttr ".wl[936].w[14]"  1;
	setAttr ".wl[937].w[14]"  1;
	setAttr ".wl[938].w[14]"  1;
	setAttr ".wl[939].w[14]"  1;
	setAttr ".wl[940].w[14]"  1;
	setAttr ".wl[941].w[14]"  1;
	setAttr ".wl[942].w[14]"  1;
	setAttr ".wl[943].w[14]"  1;
	setAttr ".wl[944].w[14]"  1;
	setAttr ".wl[945].w[14]"  1;
	setAttr ".wl[946].w[14]"  1;
	setAttr ".wl[947].w[14]"  1;
	setAttr ".wl[948].w[14]"  1;
	setAttr ".wl[949].w[14]"  1;
	setAttr ".wl[950].w[14]"  1;
	setAttr ".wl[951].w[14]"  1;
	setAttr ".wl[952].w[14]"  1;
	setAttr ".wl[953].w[14]"  1;
	setAttr ".wl[954].w[14]"  1;
	setAttr ".wl[955].w[14]"  1;
	setAttr ".wl[956].w[14]"  1;
	setAttr ".wl[957].w[14]"  1;
	setAttr ".wl[958].w[14]"  1;
	setAttr ".wl[959].w[15]"  1;
	setAttr ".wl[960].w[15]"  1;
	setAttr ".wl[961].w[15]"  1;
	setAttr ".wl[962].w[15]"  1;
	setAttr ".wl[963].w[15]"  1;
	setAttr ".wl[964].w[15]"  1;
	setAttr ".wl[965].w[15]"  1;
	setAttr ".wl[966].w[15]"  1;
	setAttr ".wl[967].w[15]"  1;
	setAttr ".wl[968].w[15]"  1;
	setAttr ".wl[969].w[15]"  1;
	setAttr ".wl[970].w[15]"  1;
	setAttr ".wl[971].w[15]"  1;
	setAttr ".wl[972].w[15]"  1;
	setAttr ".wl[973].w[15]"  1;
	setAttr ".wl[974].w[15]"  1;
	setAttr ".wl[975].w[15]"  1;
	setAttr ".wl[976].w[15]"  1;
	setAttr ".wl[977].w[15]"  1;
	setAttr ".wl[978].w[15]"  1;
	setAttr ".wl[979].w[16]"  1;
	setAttr ".wl[980].w[16]"  1;
	setAttr ".wl[981].w[16]"  1;
	setAttr ".wl[982].w[16]"  1;
	setAttr ".wl[983].w[16]"  1;
	setAttr ".wl[984].w[16]"  1;
	setAttr ".wl[985].w[16]"  1;
	setAttr ".wl[986].w[16]"  1;
	setAttr ".wl[987].w[16]"  1;
	setAttr ".wl[988].w[16]"  1;
	setAttr ".wl[989].w[14]"  1;
	setAttr ".wl[990].w[14]"  1;
	setAttr ".wl[991].w[14]"  1;
	setAttr ".wl[992].w[14]"  1;
	setAttr ".wl[993].w[14]"  1;
	setAttr ".wl[994].w[14]"  1;
	setAttr ".wl[995].w[14]"  1;
	setAttr ".wl[996].w[14]"  1;
	setAttr ".wl[997].w[14]"  1;
	setAttr ".wl[998].w[14]"  1;
	setAttr ".wl[999].w[30]"  1;
	setAttr ".wl[1000].w[32]"  1;
	setAttr ".wl[1001].w[32]"  1;
	setAttr ".wl[1002].w[32]"  1;
	setAttr ".wl[1003].w[30]"  1;
	setAttr ".wl[1004].w[30]"  1;
	setAttr ".wl[1005].w[32]"  1;
	setAttr ".wl[1006].w[32]"  1;
	setAttr ".wl[1007].w[30]"  1;
	setAttr ".wl[1008].w[31]"  1;
	setAttr ".wl[1009].w[32]"  1;
	setAttr ".wl[1010].w[32]"  1;
	setAttr ".wl[1011].w[32]"  1;
	setAttr ".wl[1012].w[31]"  1;
	setAttr ".wl[1013].w[31]"  1;
	setAttr ".wl[1014].w[30]"  1;
	setAttr ".wl[1015].w[30]"  1;
	setAttr ".wl[1016].w[31]"  1;
	setAttr ".wl[1017].w[31]"  1;
	setAttr ".wl[1018].w[31]"  1;
	setAttr ".wl[1019].w[30]"  1;
	setAttr ".wl[1020].w[32]"  1;
	setAttr ".wl[1021].w[30]"  1;
	setAttr ".wl[1022].w[30]"  1;
	setAttr ".wl[1023].w[31]"  1;
	setAttr ".wl[1024].w[30]"  1;
	setAttr ".wl[1025].w[30]"  1;
	setAttr ".wl[1026].w[30]"  1;
	setAttr ".wl[1027].w[30]"  1;
	setAttr ".wl[1028].w[30]"  1;
	setAttr ".wl[1029].w[30]"  1;
	setAttr ".wl[1030].w[30]"  1;
	setAttr ".wl[1031].w[30]"  1;
	setAttr ".wl[1032].w[30]"  1;
	setAttr ".wl[1033].w[30]"  1;
	setAttr ".wl[1034].w[30]"  1;
	setAttr ".wl[1035].w[30]"  1;
	setAttr ".wl[1036].w[30]"  1;
	setAttr ".wl[1037].w[30]"  1;
	setAttr ".wl[1038].w[31]"  1;
	setAttr ".wl[1039].w[31]"  1;
	setAttr ".wl[1040].w[31]"  1;
	setAttr ".wl[1041].w[31]"  1;
	setAttr ".wl[1042].w[31]"  1;
	setAttr ".wl[1043].w[31]"  1;
	setAttr ".wl[1044].w[31]"  1;
	setAttr ".wl[1045].w[30]"  1;
	setAttr ".wl[1046].w[30]"  1;
	setAttr ".wl[1047].w[30]"  1;
	setAttr ".wl[1048].w[30]"  1;
	setAttr ".wl[1049].w[30]"  1;
	setAttr ".wl[1050].w[30]"  1;
	setAttr ".wl[1051].w[30]"  1;
	setAttr ".wl[1052].w[32]"  1;
	setAttr ".wl[1053].w[32]"  1;
	setAttr ".wl[1054].w[32]"  1;
	setAttr ".wl[1055].w[32]"  1;
	setAttr ".wl[1056].w[32]"  1;
	setAttr ".wl[1057].w[32]"  1;
	setAttr ".wl[1058].w[32]"  1;
	setAttr ".wl[1059].w[32]"  1;
	setAttr ".wl[1060].w[32]"  1;
	setAttr ".wl[1061].w[32]"  1;
	setAttr ".wl[1062].w[32]"  1;
	setAttr ".wl[1063].w[32]"  1;
	setAttr ".wl[1064].w[32]"  1;
	setAttr ".wl[1065].w[31]"  1;
	setAttr ".wl[1066].w[31]"  1;
	setAttr ".wl[1067].w[31]"  1;
	setAttr ".wl[1068].w[31]"  1;
	setAttr ".wl[1069].w[31]"  1;
	setAttr ".wl[1070].w[31]"  1;
	setAttr ".wl[1071].w[31]"  1;
	setAttr ".wl[1072].w[31]"  1;
	setAttr ".wl[1073].w[31]"  1;
	setAttr ".wl[1074].w[31]"  1;
	setAttr ".wl[1075].w[31]"  1;
	setAttr ".wl[1076].w[31]"  1;
	setAttr ".wl[1077].w[31]"  1;
	setAttr ".wl[1078].w[31]"  1;
	setAttr ".wl[1079].w[31]"  1;
	setAttr ".wl[1080].w[31]"  1;
	setAttr ".wl[1081].w[31]"  1;
	setAttr ".wl[1082].w[31]"  1;
	setAttr ".wl[1083].w[31]"  1;
	setAttr ".wl[1084].w[31]"  1;
	setAttr ".wl[1085].w[31]"  1;
	setAttr ".wl[1086].w[30]"  1;
	setAttr ".wl[1087].w[30]"  1;
	setAttr ".wl[1088].w[30]"  1;
	setAttr ".wl[1089].w[30]"  1;
	setAttr ".wl[1090].w[30]"  1;
	setAttr ".wl[1091].w[30]"  1;
	setAttr ".wl[1092].w[30]"  1;
	setAttr ".wl[1093].w[30]"  1;
	setAttr ".wl[1094].w[30]"  1;
	setAttr ".wl[1095].w[30]"  1;
	setAttr ".wl[1096].w[30]"  1;
	setAttr ".wl[1097].w[30]"  1;
	setAttr ".wl[1098].w[30]"  1;
	setAttr ".wl[1099].w[30]"  1;
	setAttr ".wl[1100].w[32]"  1;
	setAttr ".wl[1101].w[32]"  1;
	setAttr ".wl[1102].w[32]"  1;
	setAttr ".wl[1103].w[32]"  1;
	setAttr ".wl[1104].w[32]"  1;
	setAttr ".wl[1105].w[32]"  1;
	setAttr ".wl[1106].w[32]"  1;
	setAttr ".wl[1107].w[30]"  1;
	setAttr ".wl[1108].w[30]"  1;
	setAttr ".wl[1109].w[31]"  1;
	setAttr ".wl[1110].w[30]"  1;
	setAttr ".wl[1111].w[30]"  1;
	setAttr ".wl[1112].w[30]"  1;
	setAttr ".wl[1113].w[30]"  1;
	setAttr ".wl[1114].w[30]"  1;
	setAttr ".wl[1115].w[30]"  1;
	setAttr ".wl[1116].w[30]"  1;
	setAttr ".wl[1117].w[30]"  1;
	setAttr ".wl[1118].w[30]"  1;
	setAttr ".wl[1119].w[30]"  1;
	setAttr ".wl[1120].w[30]"  1;
	setAttr ".wl[1121].w[30]"  1;
	setAttr ".wl[1122].w[30]"  1;
	setAttr ".wl[1123].w[30]"  1;
	setAttr ".wl[1124].w[31]"  1;
	setAttr ".wl[1125].w[31]"  1;
	setAttr ".wl[1126].w[31]"  1;
	setAttr ".wl[1127].w[31]"  1;
	setAttr ".wl[1128].w[31]"  1;
	setAttr ".wl[1129].w[31]"  1;
	setAttr ".wl[1130].w[31]"  1;
	setAttr ".wl[1131].w[30]"  1;
	setAttr ".wl[1132].w[30]"  1;
	setAttr ".wl[1133].w[30]"  1;
	setAttr ".wl[1134].w[30]"  1;
	setAttr ".wl[1135].w[30]"  1;
	setAttr ".wl[1136].w[30]"  1;
	setAttr ".wl[1137].w[30]"  1;
	setAttr ".wl[1138].w[32]"  1;
	setAttr ".wl[1139].w[32]"  1;
	setAttr ".wl[1140].w[32]"  1;
	setAttr ".wl[1141].w[32]"  1;
	setAttr ".wl[1142].w[32]"  1;
	setAttr ".wl[1143].w[32]"  1;
	setAttr ".wl[1144].w[32]"  1;
	setAttr ".wl[1145].w[32]"  1;
	setAttr ".wl[1146].w[32]"  1;
	setAttr ".wl[1147].w[32]"  1;
	setAttr ".wl[1148].w[32]"  1;
	setAttr ".wl[1149].w[32]"  1;
	setAttr ".wl[1150].w[32]"  1;
	setAttr ".wl[1151].w[31]"  1;
	setAttr ".wl[1152].w[31]"  1;
	setAttr ".wl[1153].w[31]"  1;
	setAttr ".wl[1154].w[31]"  1;
	setAttr ".wl[1155].w[31]"  1;
	setAttr ".wl[1156].w[31]"  1;
	setAttr ".wl[1157].w[31]"  1;
	setAttr ".wl[1158].w[31]"  1;
	setAttr ".wl[1159].w[31]"  1;
	setAttr ".wl[1160].w[31]"  1;
	setAttr ".wl[1161].w[31]"  1;
	setAttr ".wl[1162].w[31]"  1;
	setAttr ".wl[1163].w[31]"  1;
	setAttr ".wl[1164].w[31]"  1;
	setAttr ".wl[1165].w[31]"  1;
	setAttr ".wl[1166].w[31]"  1;
	setAttr ".wl[1167].w[31]"  1;
	setAttr ".wl[1168].w[31]"  1;
	setAttr ".wl[1169].w[31]"  1;
	setAttr ".wl[1170].w[31]"  1;
	setAttr ".wl[1171].w[31]"  1;
	setAttr ".wl[1172].w[30]"  1;
	setAttr ".wl[1173].w[30]"  1;
	setAttr ".wl[1174].w[30]"  1;
	setAttr ".wl[1175].w[30]"  1;
	setAttr ".wl[1176].w[30]"  1;
	setAttr ".wl[1177].w[30]"  1;
	setAttr ".wl[1178].w[30]"  1;
	setAttr ".wl[1179].w[30]"  1;
	setAttr ".wl[1180].w[30]"  1;
	setAttr ".wl[1181].w[30]"  1;
	setAttr ".wl[1182].w[30]"  1;
	setAttr ".wl[1183].w[30]"  1;
	setAttr ".wl[1184].w[30]"  1;
	setAttr ".wl[1185].w[30]"  1;
	setAttr ".wl[1186].w[32]"  1;
	setAttr ".wl[1187].w[32]"  1;
	setAttr ".wl[1188].w[32]"  1;
	setAttr ".wl[1189].w[32]"  1;
	setAttr ".wl[1190].w[32]"  1;
	setAttr ".wl[1191].w[32]"  1;
	setAttr ".wl[1192].w[32]"  1;
	setAttr ".wl[1193].w[0]"  1;
	setAttr ".wl[1194].w[0]"  1;
	setAttr ".wl[1195].w[0]"  1;
	setAttr -s 2 ".wl[1196].w[0:1]"  0.98039215803146362 0.019607841968536377;
	setAttr ".wl[1197].w[0]"  1;
	setAttr ".wl[1198].w[0]"  1;
	setAttr ".wl[1199].w[0]"  1;
	setAttr ".wl[1200].w[0]"  1;
	setAttr -s 2 ".wl[1201].w[0:1]"  0.98823529481887817 0.011764705181121826;
	setAttr ".wl[1202].w[0]"  1;
	setAttr ".wl[1203].w[0]"  1;
	setAttr ".wl[1204].w[0]"  1;
	setAttr ".wl[1205].w[0]"  1;
	setAttr ".wl[1206].w[0]"  1;
	setAttr ".wl[1207].w[0]"  1;
	setAttr ".wl[1208].w[0]"  1;
	setAttr ".wl[1209].w[0]"  1;
	setAttr ".wl[1210].w[0]"  1;
	setAttr ".wl[1211].w[0]"  1;
	setAttr ".wl[1212].w[0]"  1;
	setAttr ".wl[1213].w[0]"  1;
	setAttr ".wl[1214].w[0]"  1;
	setAttr ".wl[1215].w[0]"  1;
	setAttr ".wl[1216].w[0]"  1;
	setAttr ".wl[1217].w[0]"  1;
	setAttr ".wl[1218].w[0]"  1;
	setAttr ".wl[1219].w[0]"  1;
	setAttr ".wl[1220].w[0]"  1;
	setAttr ".wl[1221].w[0]"  1;
	setAttr ".wl[1222].w[0]"  1;
	setAttr ".wl[1223].w[0]"  1;
	setAttr ".wl[1224].w[0]"  1;
	setAttr ".wl[1225].w[0]"  1;
	setAttr ".wl[1226].w[0]"  1;
	setAttr ".wl[1227].w[0]"  1;
	setAttr ".wl[1228].w[0]"  1;
	setAttr ".wl[1229].w[0]"  1.0000000000000002;
	setAttr -s 2 ".wl[1230].w[0:1]"  0.98039215803146362 0.019607841968536377;
	setAttr ".wl[1231].w[0]"  1;
	setAttr ".wl[1232].w[0]"  1;
	setAttr ".wl[1233].w[0]"  0.99999999999999989;
	setAttr ".wl[1234].w[0]"  1;
	setAttr -s 2 ".wl[1235].w[0:1]"  0.98823529481887817 0.011764705181121826;
	setAttr ".wl[1236].w[0]"  1;
	setAttr ".wl[1237].w[0]"  1;
	setAttr ".wl[1238].w[0]"  1;
	setAttr ".wl[1239].w[0]"  1;
	setAttr ".wl[1240].w[0]"  1;
	setAttr -s 2 ".wl[1241].w[0:1]"  0.98823529481887817 0.011764705181121826;
	setAttr ".wl[1242].w[0]"  1;
	setAttr ".wl[1243].w[0]"  1;
	setAttr ".wl[1244].w[0]"  1;
	setAttr ".wl[1245].w[0]"  1;
	setAttr ".wl[1246].w[0]"  1;
	setAttr ".wl[1247].w[0]"  1;
	setAttr ".wl[1248].w[0]"  1;
	setAttr ".wl[1249].w[0]"  1;
	setAttr ".wl[1250].w[0]"  1;
	setAttr ".wl[1251].w[0]"  1;
	setAttr ".wl[1252].w[0]"  1;
	setAttr ".wl[1253].w[0]"  1;
	setAttr ".wl[1254].w[0]"  1;
	setAttr ".wl[1255].w[0]"  1;
	setAttr ".wl[1256].w[0]"  1;
	setAttr -s 2 ".wl[1257].w[0:1]"  0.96078431606292725 0.039215683937072754;
	setAttr ".wl[1258].w[2]"  1;
	setAttr ".wl[1259].w[2]"  1;
	setAttr ".wl[1260].w[2]"  1;
	setAttr ".wl[1261].w[2]"  1;
	setAttr ".wl[1262].w[7]"  1;
	setAttr ".wl[1263].w[7]"  1;
	setAttr ".wl[1264].w[7]"  1;
	setAttr ".wl[1265].w[7]"  1;
	setAttr ".wl[1266].w[2]"  1;
	setAttr ".wl[1267].w[2]"  1;
	setAttr ".wl[1268].w[2]"  1;
	setAttr ".wl[1269].w[2]"  1;
	setAttr ".wl[1270].w[3]"  1;
	setAttr ".wl[1271].w[3]"  1;
	setAttr ".wl[1272].w[3]"  1;
	setAttr ".wl[1273].w[3]"  1;
	setAttr ".wl[1274].w[5]"  1;
	setAttr ".wl[1275].w[5]"  1;
	setAttr ".wl[1276].w[5]"  1;
	setAttr ".wl[1277].w[5]"  1;
	setAttr ".wl[1278].w[4]"  1;
	setAttr ".wl[1279].w[4]"  1;
	setAttr ".wl[1280].w[4]"  1;
	setAttr ".wl[1281].w[4]"  1;
	setAttr ".wl[1282].w[5]"  1;
	setAttr ".wl[1283].w[5]"  1;
	setAttr ".wl[1284].w[5]"  1;
	setAttr ".wl[1285].w[5]"  1;
	setAttr ".wl[1286].w[4]"  1;
	setAttr ".wl[1287].w[4]"  1;
	setAttr ".wl[1288].w[4]"  1;
	setAttr ".wl[1289].w[4]"  1;
	setAttr ".wl[1290].w[7]"  1;
	setAttr ".wl[1291].w[7]"  1;
	setAttr ".wl[1292].w[7]"  1;
	setAttr ".wl[1293].w[7]"  1;
	setAttr ".wl[1294].w[8]"  1;
	setAttr ".wl[1295].w[8]"  1;
	setAttr ".wl[1296].w[8]"  1;
	setAttr ".wl[1297].w[8]"  1;
	setAttr ".wl[1298].w[10]"  1;
	setAttr ".wl[1299].w[10]"  1;
	setAttr ".wl[1300].w[10]"  1;
	setAttr ".wl[1301].w[10]"  1;
	setAttr ".wl[1302].w[9]"  1;
	setAttr ".wl[1303].w[9]"  1;
	setAttr ".wl[1304].w[9]"  1;
	setAttr ".wl[1305].w[9]"  1;
	setAttr ".wl[1306].w[10]"  1;
	setAttr ".wl[1307].w[10]"  1;
	setAttr ".wl[1308].w[10]"  1;
	setAttr ".wl[1309].w[10]"  1;
	setAttr ".wl[1310].w[9]"  1;
	setAttr ".wl[1311].w[9]"  1;
	setAttr ".wl[1312].w[9]"  1;
	setAttr ".wl[1313].w[9]"  1;
	setAttr -s 63 ".pm";
	setAttr ".pm[0]" -type "matrix" -2.486260251303908e-016 1.2240050467957737e-015 1 -0
		 -0.19905992429010405 0.97998731958205354 -1.2682052290411765e-015 0 -0.97998731958205332 -0.19905992429010405 3.1025127922253371e-017 -0
		 12.291691307958001 -19.798567258664601 2.7457732118640088e-014 1;
	setAttr ".pm[1]" -type "matrix" 4.8468354337293984e-016 -1.436716673483778e-015 -1 -0
		 0.38805700005812971 0.9216353751380667 -1.1168397421766142e-015 -0 0.92163537513806659 -0.38805700005812965 9.7320433364312308e-016 -0
		 -21.639291793172625 -16.823010728801869 1.446025041851179e-014 1;
	setAttr ".pm[2]" -type "matrix" 6.9871452233665712e-016 -1.3456860530445792e-015 -1 -0
		 0.24253562503633139 0.97014250014533232 -1.116839742176614e-015 -0 0.97014250014533221 -0.24253562503633133 9.7320433364312308e-016 -0
		 -20.429583362063514 -20.185005900654534 2.3570933253312436 1;
	setAttr ".pm[3]" -type "matrix" 1.5081336016358779e-015 1.5686292327900844e-016 -1 -0
		 -0.81373347120673467 0.58123819371909691 -1.116839742176614e-015 0 0.5812381937190968 0.81373347120673456 9.7320433364312308e-016 -0
		 10.63232996748255 -28.08160531560161 4.6398447634129676 1;
	setAttr ".pm[4]" -type "matrix" 1.4515629112608111e-015 4.3822146425623549e-016 -1 -0
		 -0.90867684396331261 0.41750017155071173 -1.1168397421766138e-015 0 0.41750017155071162 0.9086768439633125 9.7320433364312308e-016 -0
		 12.043352895749692 -26.283139351161523 4.9736232395804132 1;
	setAttr ".pm[5]" -type "matrix" -6.3552661210133259e-016 -1.3132106222197005e-015 1 -0
		 -0.19905992429010322 0.97998731958205398 1.1412175520886529e-015 0 -0.97998731958205387 -0.19905992429010314 -8.5319050023000766e-016 0
		 24.135159574312375 -13.329274644036696 -5.0533329567158791 1;
	setAttr ".pm[6]" -type "matrix" -4.8468354337293895e-016 -1.2735880954254763e-015 -1 0
		 -0.3880570000581296 -0.92163537513806659 1.3810730102555566e-015 0 -0.92163537513806626 0.3880570000581296 -7.8548404223044725e-017 -0
		 21.639261299941605 16.82306646937025 -3.1135252442478516e-014 1;
	setAttr ".pm[7]" -type "matrix" -2.8419732238583388e-016 -1.3327327774069199e-015 -1 0
		 -0.24253562503633136 -0.97014250014533243 1.3810730102555568e-015 0 -0.9701425001453321 0.24253562503633141 -7.8548404223044638e-017 -0
		 20.429551810810405 20.184978886523837 -2.357090000000031 1;
	setAttr ".pm[8]" -type "matrix" 1.135820474768768e-015 -7.5289881333555781e-016 -1 -0
		 0.81373347120673478 -0.58123819371909724 1.3810730102555572e-015 0 -0.58123819371909713 -0.81373347120673456 -7.8548404223044651e-017 0
		 -10.632357782425922 28.081593348428207 -4.6398400000000333 1;
	setAttr ".pm[9]" -type "matrix" 1.2573395136030213e-015 -5.2539710844137498e-016 -1 -0
		 0.90867684396331272 -0.41750017155071206 1.381073010255557e-015 0 -0.41750017155071201 -0.9086768439633125 -7.8548404223044749e-017 0
		 -12.043315551536368 26.28314616738496 -4.9736200000000297 1;
	setAttr ".pm[10]" -type "matrix" -5.41192470831443e-016 -1.3440740209576817e-015 1 -0
		 0.19905992429010347 -0.97998731958205398 -1.2286500911859853e-015 0 0.97998731958205365 0.19905992429010344 8.2893815964247922e-016 -0
		 -24.135141487738494 13.32931590205758 5.0533300000000088 1;
	setAttr ".pm[11]" -type "matrix" -5.756888345623879e-016 1.1084158157992251e-015 1 -0
		 -0.46091947036738218 0.88744196533421393 -1.2682052290411765e-015 0 -0.88744196533421371 -0.46091947036738212 3.1025127922253402e-017 -0
		 8.4099366514735383 -18.18691334845921 2.5413089015098531e-014 1;
	setAttr ".pm[12]" -type "matrix" 0.62026268389133066 -0.75191670765406571 0.2233729341764428 -0
		 -0.77140782525647478 -0.63634107767224635 -9.4368957093138247e-016 0 0.14214137365664975 -0.17231162937420672 -0.97473305693272039 -0
		 20.915754939434606 11.752852724722921 0.029206904559689197 1;
	setAttr ".pm[13]" -type "matrix" 0.18336976243394576 -0.18826811371599694 0.96484747374014446 -0
		 -0.71636453857527449 -0.69772619835565408 -1.7486012637846204e-015 0 0.67319935984576784 -0.69118251532137742 -0.26281048764701403 -0
		 20.452095522848246 15.975527440630238 5.3441260509049746 1;
	setAttr ".pm[14]" -type "matrix" 0.14708042637644811 -0.18135816331155832 0.97235619233755122 -0
		 -0.77668604767294358 -0.62988791332282412 -3.0392355299113648e-015 0 0.61247541299802688 -0.75521548795696458 -0.23350253793657083 -0
		 30.331052416398219 13.398883513139067 5.609829839623802 1;
	setAttr ".pm[15]" -type "matrix" 0.21002774684415421 -0.49214601793925034 0.84479621364096269 -0
		 -0.91974750868409094 -0.39251053523365093 -2.0816681711721669e-015 0 0.33159141397957664 -0.77699921284202789 -0.53508817723613844 -0
		 50.888999094665714 -1.1750770879849641 -1.2592520082984455 1;
	setAttr ".pm[16]" -type "matrix" 2.9146408413971447e-015 1.1326270769197091e-015 1 -0
		 0.46091947036738368 -0.8874419653342126 -6.7497845113700125e-016 0 0.88744196533421249 0.46091947036738323 -3.5276455119536019e-015 -0
		 -6.4570552573521223 60.69446748595378 12.599199999999929 1;
	setAttr ".pm[17]" -type "matrix" 0.60664195561192835 -0.22567153348035815 0.76227153735919995 -0
		 -0.34865811322647422 -0.93724997737068771 -9.7144514654701118e-016 0 0.71443898114022941 -0.26577215598190218 -0.64725737024157648 -0
		 15.164074771386934 20.194529483458385 1.4500298225956612 1;
	setAttr ".pm[18]" -type "matrix" 0.59338602123776996 -0.17363019656985723 0.78596792850517838 -0
		 -0.28083355759208067 -0.95975648626626897 6.2172489379008711e-015 0 0.75433781738010663 -0.22072616951539117 -0.61826726855080916 -0
		 21.455548960824476 21.804866291296563 1.993033471455627 1;
	setAttr ".pm[19]" -type "matrix" 0.71853053834492686 -0.31730780247599771 0.61889387131688622 -0
		 -0.40396951737173825 -0.91477244658682444 -3.2474023470285801e-015 0 0.56614706084213984 -0.25001425850020698 -0.7854746183336524 -0
		 33.123334824182521 17.675524090895159 -3.5418768834168515 1;
	setAttr ".pm[20]" -type "matrix" 0.5852330841231651 -0.81086511655619287 -5.6981348947604782e-015 -0
		 -0.81086511655619287 -0.58523308412316466 -1.305741036469358e-015 0 -2.5524919505981071e-015 5.3459793180455303e-015 -0.99999999999999956 -0
		 40.361378782166042 1.0634496003635754 -22.44120000000008 1;
	setAttr ".pm[21]" -type "matrix" 0.62026268389133199 -0.75191670765406449 0.22337293417644311 -0
		 0.77140782525647356 0.63634107767224812 1.2490009027033009e-016 0 -0.14214137365664997 0.1723116293742071 0.97473305693272061 -0
		 -20.915778921553777 -11.752874975291837 -0.02920671676487973 1;
	setAttr ".pm[22]" -type "matrix" 0.18336976243394712 -0.18826811371599642 0.96484747374014446 -0
		 0.71636453857527449 0.69772619835565475 -1.9428902930940239e-016 0 -0.67319935984576817 0.69118251532137742 0.26281048764701453 -0
		 -20.452062949973989 -15.975495247652102 -5.3441218577815306 1;
	setAttr ".pm[23]" -type "matrix" 0.14708042637644944 -0.18135816331155311 0.97235619233755188 -0
		 0.77668604767294369 0.62988791332282446 -1.9845236565174669e-015 0 -0.61247541299802699 0.75521548795696547 0.23350253793656744 -0
		 -30.331017306211724 -13.398857473333475 -5.6098262912472725 1;
	setAttr ".pm[24]" -type "matrix" 0.21002774684415562 -0.49214601793924956 0.8447962136409628 -0
		 0.91974750868409116 0.39251053523365154 -2.7755575615628904e-016 0 -0.33159141397957648 0.77699921284202822 0.53508817723613822 -0
		 -50.888961585298503 1.1751009770430918 1.2592523094883543 1;
	setAttr ".pm[25]" -type "matrix" 3.1094746443142759e-015 1.8414204543107838e-015 1 -0
		 -0.46091947036738229 0.8874419653342136 -4.6379707434561868e-016 0 -0.88744196533421316 -0.4609194703673824 3.7437913695737104e-015 -0
		 6.4570550556010859 -60.694449892021851 -12.599227811193742 1;
	setAttr ".pm[26]" -type "matrix" 0.60664195561192946 -0.2256715334803569 0.76227153735919984 -0
		 0.34865811322647328 0.93724997737068816 -6.106226635438358e-016 0 -0.71443898114022952 0.26577215598190196 0.64725737024157703 -0
		 -15.164058953614425 -20.194490883359624 -1.4500345326629704 1;
	setAttr ".pm[27]" -type "matrix" 0.59338602123777096 -0.1736301965698632 0.78596792850517627 -0
		 0.28083355759207956 0.9597564862662693 1.1379786002407847e-015 0 -0.75433781738010652 0.22072616951538498 0.61826726855081193 -0
		 -21.455570993577943 -21.804908177025187 -1.9930770436649152 1;
	setAttr ".pm[28]" -type "matrix" 0.71853053834492775 -0.31730780247599344 0.61889387131688711 -0
		 0.40396951737173659 0.91477244658682488 -1.8318679906315067e-015 0 -0.56614706084213984 0.25001425850020953 0.78547461833365173 -0
		 -33.123321490373399 -17.675583299162618 3.5418697747315524 1;
	setAttr ".pm[29]" -type "matrix" 0.58523308412316621 -0.81086511655619187 -5.1830404091508589e-015 -0
		 0.81086511655619165 0.58523308412316621 1.0708955263130084e-015 -0 2.1036715904719457e-015 -5.3276146945362229e-015 0.99999999999999933 -0
		 -40.361378725848134 -1.0634319790368165 22.441176781969769 1;
	setAttr ".pm[30]" -type "matrix" 1.13682158229245e-016 1.243816554743505e-015 1 -0
		 0.091018475633760254 0.99584920399290711 -1.2682052290411763e-015 0 -0.99584920399290699 0.091018475633760088 3.1025127922253427e-017 -0
		 -11.364191729594848 -14.317726844217974 2.2130094512533329e-014 1;
	setAttr ".pm[31]" -type "matrix" -6.5741738879780272e-016 1.0619819357502937e-015 1 -0
		 -0.52635461461629662 0.85026514668786135 -1.2682052290411765e-015 0 -0.85026514668786113 -0.52635461461629673 3.1025127922253507e-017 -0
		 -10.983724528648388 -26.194744966691168 2.0800357394491503e-014 1;
	setAttr ".pm[32]" -type "matrix" 1 1.3074380039297729e-015 9.4398394288914737e-017 -0
		 -1.3237163802724341e-015 1.0000000000000002 -1.6653345369377365e-016 0 -7.9997174540262153e-017 3.4075609794939018e-032 1 -0
		 1.4273826519987947e-014 -10.992161596217231 32.009775552075475 1;
	setAttr ".pm[33]" -type "matrix" 0.47519239709049399 0.69069161668873624 -0.54510299612393431 -0
		 0.82385148568583966 -0.56680572468283608 3.8857805861880469e-016 0 -0.3089674987448115 -0.44908391320850582 -0.83836908555642098 0
		 -10.693408973977458 14.429845665936085 3.3724576845712906 1;
	setAttr ".pm[34]" -type "matrix" 0.8653556738421776 -0.35847493244224476 -0.35022175911795994 -0
		 -0.38271339102689195 -0.92386712265817594 -5.6898930012039243e-016 0 -0.32355836888859418 0.13403455704343836 -0.93666681346160685 -0
		 12.071266547274135 8.8794854200461142 5.1781364631350604 1;
	setAttr ".pm[35]" -type "matrix" 0.16022112088584073 0.47891149254142662 -0.86311816962327204 -0
		 0.94833582362158764 -0.31726828652729377 5.2735593669694916e-016 0 -0.27384002274694946 -0.818525880272443 -0.5050020052100509 0
		 -10.203969466499194 18.701554689638115 -5.1317445420955083 1;
	setAttr ".pm[36]" -type "matrix" 0.33765085971506781 0.63106639770163131 -0.69838893077250397 -0
		 0.88172436612748206 -0.47176492258018721 -3.3306690738754681e-016 0 -0.32947539985675034 -0.61578653729583599 -0.71571845119043709 -0
		 -0.51745126827405374 19.800752793127472 -0.58982625655060084 1;
	setAttr ".pm[37]" -type "matrix" -4.6907004484855275e-016 -2.7099356281528838e-015 0.99999999999999967 -0
		 0.4609194703673824 -0.8874419653342136 -2.0869913637701155e-015 0 0.8874419653342136 0.46091947036738246 1.5218043155761962e-015 -0
		 -14.183698267543754 -1.7887960625450137 14.5891 1;
	setAttr ".pm[38]" -type "matrix" 0.61161867811271353 0.77608319520554747 0.15367975371923542 -0
		 0.78541334984093225 -0.61897162284845142 4.0245584642661925e-016 0 0.095123406558545967 0.12070213017135399 -0.98812070785749384 -0
		 -9.6059598118815792 11.655220787850324 1.1155239915276489 1;
	setAttr ".pm[39]" -type "matrix" 0.90524445611200743 -0.42299364923638505 0.040110439840043206 -0
		 -0.42333432647785485 -0.90597353605143527 1.2502152091364849e-014 0 0.036338997014457183 -0.016980126034426675 -0.99919525249864871 -0
		 11.010302204383445 4.3555589373922681 0.1904426574788253 1;
	setAttr ".pm[40]" -type "matrix" 0.38422405194267534 0.92323988102158616 -3.3535193492010624e-014 -0
		 0.92323988102158638 -0.38422405194267517 1.3653805154735243e-014 0 -1.3299484003397679e-016 -3.6035562798071242e-014 -1 0
		 -5.2027561774856563 19.656780900433176 -0.4576640000007059 1;
	setAttr ".pm[41]" -type "matrix" 0.48695493208755974 0.87342709719563849 -2.9044833487570087e-008 -0
		 0.87342709719563927 -0.48695493208755941 1.4512402268407547e-008 0 -1.4679993669032965e-009 -3.2435430308826932e-008 -0.99999999999999956 0
		 4.7975249149649306 19.235287777874969 -0.4576646309475963 1;
	setAttr ".pm[42]" -type "matrix" -0.99856835959315871 -0.051441379908426815 -0.014663412036232528 0
		 0.051446911151018848 -0.99867573082208172 2.2955792757135819e-011 0 -0.014643993732810922 -0.00075438723327598438 0.99989248639413986 -0
		 -21.401718420354584 0.078972277994512466 0.14433245624512908 1;
	setAttr ".pm[43]" -type "matrix" 0.70358007436710501 0.45886432080194761 0.54260355145220562 -0
		 0.54627425410276287 -0.8376063749187147 1.27675647831893e-015 0 0.45448819374990274 0.29641035034306273 -0.83998892013612514 -0
		 -3.3744975304285578 13.685902139541367 -3.1123699096554525 1;
	setAttr ".pm[44]" -type "matrix" 0.7602603544808183 -0.50603876662746861 0.40734378610069744 -0
		 -0.55409249455019138 -0.83245510838912296 -1.921796055626146e-013 0 0.33909541561018902 -0.22570613457990882 -0.9132748983329988 -0
		 14.038264208842094 1.1417710766508693 -4.8653627818454446 1;
	setAttr ".pm[45]" -type "matrix" 0.41958481154619898 0.81824864326113611 0.39296023172968864 -0
		 0.88983065505126024 -0.45629092181528802 4.7017945092875379e-014 0 0.17930418637272716 0.34966806040910414 -0.91955546666797072 -0
		 -3.9040750449147068 23.79366721174658 -5.170358622023274 1;
	setAttr ".pm[46]" -type "matrix" 0.53539889421098708 0.7384120105528913 0.40999478868503764 -0
		 0.80958429444140534 -0.58700363729180771 -1.7541523789077473e-014 0 0.24066843222879006 0.33192534172223859 -0.91208786487438331 -0
		 9.1107047441212412 22.749847911921687 -4.7291386022698862 1;
	setAttr ".pm[47]" -type "matrix" 1.1765579919456985e-015 -1.3018276845055699e-015 1 -0
		 0.46091947036738301 -0.88744196533421371 -2.2179772810204648e-015 0 0.88744196533421338 0.46091947036738312 -5.3692769578422196e-016 -0
		 13.274488520297053 8.1037188899048989 22.9817 1;
	setAttr ".pm[48]" -type "matrix" 0.70358007436710457 0.45886432080194761 0.5426035514522064 -0
		 -0.54627425410276365 0.83760637491871437 -4.4408920985006271e-016 0 -0.45448819374990262 -0.29641035034306429 0.83998892013612481 -0
		 3.3745260486730904 -13.685941857931237 3.112374273717176 1;
	setAttr ".pm[49]" -type "matrix" 0.76026035448081952 -0.5060387666273638 0.4073437861008265 -0
		 0.55409249455019038 0.83245510838912407 -2.0955459589799842e-014 0 -0.33909541561018908 0.22570613458014191 0.9132748983329414 -0
		 -14.038268042003443 -1.1417744234818041 4.8653656362305213 1;
	setAttr ".pm[50]" -type "matrix" 0.41958481154619931 0.81824864326109703 0.39296023172977051 -0
		 -0.88983065505126047 0.45629092181528819 -2.109423746787799e-015 0 -0.17930418637272791 -0.34966806040919596 0.91955546666793575 -0
		 3.9041132463969825 -23.793647028394741 5.1703328049329667 1;
	setAttr ".pm[51]" -type "matrix" 0.53539889421098652 0.73841201055290528 0.40999478868501388 -0
		 -0.80958429444140623 0.58700363729180716 -2.9698465908722957e-015 0 -0.24066843222879117 -0.33192534172220883 0.91208786487439408 -0
		 -9.1107293143882853 -22.749885095166995 4.7291346826254088 1;
	setAttr ".pm[52]" -type "matrix" -7.4030704753861813e-016 -5.0160362784719143e-016 1.0000000000000002 -0
		 -0.4609194703673829 0.88744196533421382 -1.4225146990015947e-016 0 -0.88744196533421371 -0.46091947036738273 -1.1771547811201069e-015 0
		 -13.274501757582081 -8.1037313617017457 -22.981708067011233 1;
	setAttr ".pm[53]" -type "matrix" 0.61161867811271275 0.77608319520554814 0.15367975371923606 -0
		 -0.78541334984093292 0.61897162284845053 -1.1102230246251565e-016 0 -0.095123406558545773 -0.12070213017135475 0.98812070785749373 -0
		 9.6059837346999011 -11.655244792013196 -1.11552417495087 1;
	setAttr ".pm[54]" -type "matrix" 0.90524445611200821 -0.42299364923638433 0.040110439840037843 -0
		 0.42333432647785374 0.90597353605143582 -1.1171619185290638e-015 0 -0.036338997014457086 0.016980126034413821 0.99919525249864882 -0
		 -11.010297038676759 -4.3555587171641008 -0.19044269451551504 1;
	setAttr ".pm[55]" -type "matrix" 0.38422405194267406 0.92323988102158672 3.6063101257149036e-015 -0
		 -0.92323988102158661 0.38422405194267423 8.3380741117953244e-016 0 -5.3123841690866259e-016 -3.75477746286137e-015 0.99999999999999978 -0
		 5.2027584833026186 -19.656763370166225 0.4576644069962284 1;
	setAttr ".pm[56]" -type "matrix" 0.48695493071999491 0.87342709795808693 3.7879258284441075e-015 -0
		 -0.87342709795808682 0.48695493071999507 1.4771047635913214e-015 0 -4.8232788990980182e-016 -4.1416377418763897e-015 0.99999999999999978 -0
		 -4.7975280121316777 -19.235284930980253 0.45766440699621802 1;
	setAttr ".pm[57]" -type "matrix" -0.99856835962956558 -0.051441378342479617 -0.014663415050552511 0
		 -0.051446909587514293 0.99867573090262607 2.8253224412799768e-015 0 0.014643996743139012 0.00075438738835267665 -0.99989248634993488 -0
		 21.401759474618963 -0.078966918262657393 -0.1443322002814468 1;
	setAttr ".pm[58]" -type "matrix" 0.47519239709049221 0.6906916166887368 -0.54510299612393509 -0
		 -0.82385148568584055 0.56680572468283474 1.3877787807814454e-016 0 0.30896749874481139 0.44908391320850666 0.83836908555642053 -0
		 10.693383284782472 -14.429824995863799 -3.372457866164277 1;
	setAttr ".pm[59]" -type "matrix" 0.86535567384217815 -0.35847493244224271 -0.35022175911796111 -0
		 0.38271339102689028 0.92386712265817694 1.5959455978986621e-015 -0 0.32355836888859502 -0.13403455704343886 0.93666681346160674 -0
		 -12.071262274003013 -8.8794874421152983 -5.1781367826196236 1;
	setAttr ".pm[60]" -type "matrix" 0.16022112088583912 0.4789114925414264 -0.86311816962327281 -0
		 -0.94833582362158819 0.31726828652729289 4.4408920985006262e-016 0 0.27384002274694919 0.81852588027244333 0.5050020052100499 -0
		 10.20395139711755 -18.701543460504492 5.1317420765935182 1;
	setAttr ".pm[61]" -type "matrix" 0.3376508597150667 0.63106639770163164 -0.69838893077250497 -0
		 -0.88172436612748273 0.47176492258018632 5.5511151231257827e-016 0 0.32947539985675006 0.61578653729583666 0.71571845119043653 -0
		 0.51744964439692076 -19.800746957415669 0.5898858568323857 1;
	setAttr ".pm[62]" -type "matrix" -6.063385571665748e-016 1.2878636512966922e-015 1 -0
		 -0.46091947036738234 0.88744196533421382 -1.3444195967342536e-015 0 -0.88744196533421316 -0.46091947036738201 -2.4001355391208003e-016 -0
		 14.18370775135692 1.7888042104950248 -14.589142627209103 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 63 ".ma";
	setAttr -s 63 ".dpf[0:62]"  1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 
		1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 
		1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 
		1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5 1.5;
	setAttr -s 63 ".lw";
	setAttr -s 63 ".lw";
	setAttr ".mmi" yes;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 63 ".ifcl";
	setAttr -s 63 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "44A094B2-4C9D-31B2-BC6C-C1A8002B7CBE";
	setAttr -s 3 ".vl[0].vt";
	setAttr ".vl[0].vt[44]" -type "float3" 0.19591171 -1.0007684 0.46744487 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "B458564E-47E5-C88A-8D89-6D91E9F6EB77";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "0570891A-474E-E716-67D1-498925187139";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "21F6FCE1-48C2-0F89-1C24-C59825051840";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "D4AAD97F-4650-FECF-042A-AF96D39B5291";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "7BB0C273-47D3-0710-72F5-0284038AF934";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0D1B72B2-4EFF-1027-BE69-D09EB13A0F0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "AD3B8C3B-45C4-681F-3DCC-61B18EF6EE72";
	setAttr -s 75 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" -2.2204460492503131e-016 -0.19905992429010411 -0.97998731958205376 0
		 1.2490009027033013e-015 0.97998731958205354 -0.19905992429010411 0 1 -1.2490009027033013e-015 0 0
		 -1.1832913578315177e-030 21.849128000543182 8.1046003184534818 1;
	setAttr ".wm[14]" -type "matrix" -2.2204460492503131e-016 -0.19905992429010411 -0.97998731958205376 0
		 1.2490009027033013e-015 0.97998731958205354 -0.19905992429010411 0 1 -1.2490009027033013e-015 0 0
		 0 21.849128000543182 8.1046003184534801 1;
	setAttr ".wm[16]" -type "matrix" -5.5700748198873364e-016 -0.46091947036738212 -0.88744196533421393 0
		 1.1397586264374336e-015 0.88744196533421371 -0.46091947036738218 0 1 -1.2490009027033013e-015 0 0
		 -2.3665827156630354e-030 20.016133672540104 -0.91937175786937608 1;
	setAttr ".wm[35]" -type "matrix" -5.5700748198873364e-016 -0.46091947036738212 -0.88744196533421393 0
		 1.1397586264374336e-015 0.88744196533421371 -0.46091947036738218 0 1 -1.2490009027033013e-015 0 0
		 -7.8886090522101181e-031 20.016133672540104 -0.91937175786937608 1;
	setAttr ".wm[39]" -type "matrix" -5.5700748198873364e-016 -0.46091947036738212 -0.88744196533421393 0
		 1.1397586264374336e-015 0.88744196533421371 -0.46091947036738218 0 1 -1.2490009027033013e-015 0 0
		 -3.944304526105059e-030 20.016133672540104 -0.91937175786937608 1;
	setAttr ".wm[45]" -type "matrix" -5.5700748198873364e-016 -0.46091947036738212 -0.88744196533421393 0
		 1.1397586264374336e-015 0.88744196533421371 -0.46091947036738218 0 1 -1.2490009027033013e-015 0 0
		 -3.944304526105059e-030 20.016133672540104 -0.91937175786937608 1;
	setAttr ".wm[51]" -type "matrix" -5.5700748198873364e-016 -0.46091947036738212 -0.88744196533421393 0
		 1.1397586264374336e-015 0.88744196533421371 -0.46091947036738218 0 1 -1.2490009027033013e-015 0 0
		 -3.944304526105059e-030 20.016133672540104 -0.91937175786937608 1;
	setAttr ".wm[57]" -type "matrix" -5.5700748198873364e-016 -0.46091947036738212 -0.88744196533421393 0
		 1.1397586264374336e-015 0.88744196533421371 -0.46091947036738218 0 1 -1.2490009027033013e-015 0 0
		 -7.8886090522101181e-031 20.016133672540104 -0.91937175786937608 1;
	setAttr ".wm[63]" -type "matrix" -5.5700748198873364e-016 -0.46091947036738212 -0.88744196533421393 0
		 1.1397586264374336e-015 0.88744196533421371 -0.46091947036738218 0 1 -1.2490009027033013e-015 0 0
		 -7.8886090522101181e-031 20.016133672540104 -0.91937175786937608 1;
	setAttr ".wm[69]" -type "matrix" -5.5700748198873364e-016 -0.46091947036738212 -0.88744196533421393 0
		 1.1397586264374336e-015 0.88744196533421371 -0.46091947036738218 0 1 -1.2490009027033013e-015 0 0
		 -7.8886090522101181e-031 20.016133672540104 -0.91937175786937608 1;
	setAttr -s 75 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 21.849128000543182 8.1046003184534801 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.070733090590518799 0.70356011107474914 -0.070733090590519687 0.70356011107474914 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7763568394002505e-015
		 0 -1.5777218104420236e-030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -6.2831853071795862 0 6.2831853071795862 0 -5.6130057602219887
		 0.95461230949211628 -1.6172790444264763e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.098900005143148298 -0.99509737663340525 1.165712160139199e-015 1.1585694158218031e-016 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6370620788490453 -2.0945121184074301e-015
		 -2.357093325331229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.076696498884736189 0.9970544855015816 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8007682867339665 1.6403812764243226e-014
		 -2.2827514380817244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.56279458136051175 0.82659679360087424 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7570695343852543 4.7037479449538788e-016
		 -0.33377847616744616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.094636652431826201 0.99551188039947458 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5751614919912811 0.25742596630130227
		 -0.079709717135461738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 3.8036479531961414e-017 4.7985682046515961e-017 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.6129648920812301 0.95466095764903969
		 -1.6172888734826798e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99509737663340525 0.098900005143148173 -6.0558787367106591e-018 6.0932140856701398e-017 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6370572604452356 7.7611400012500553e-005
		 2.3570900000000004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.076696498884736189 0.9970544855015816 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.800778508769767 -4.8507125011809649e-005
		 2.2827500000000014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.56279458136051164 0.82659679360087435 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.7571353089641129 -1.1624763871509458e-005
		 0.3337799999999973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.094636652431826201 0.99551188039947458 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5750798504873469 -0.25741095871127584
		 0.079709999999996839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.62118285138937845 0.78366565902798202 -2.378241221139565e-016 -3.0003178125784916e-016 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.2082539192154158 -1.9984014443252814e-015
		 2.0446431035415597e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.13886600057668566 0.99031118032860554 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -1.5777218104420236e-030 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6580498755463573 3.1923652110743177
		 -4.1426200000000017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.61060128638251199 0.12441704858981412 -0.60812257390229063 0.49180626490384854 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.8315360082915539 -4.8662123983689298e-005
		 -2.0854191220692764e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.38265280139595326 0.34312008532541571 -0.03536312029712993 0.85708511266557386 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.6545353181606153 3.152780502446717e-006
		 7.0356752690514668e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.011304537775051828 0.010051946005309332 0.045384004941462712 0.99885507352301717 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -18.471164292334677 -7.0010376163054389e-006
		 5.6050352101877365e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.14022852740880687 -0.084512257098945567 0.13670724311962396 0.97698759878487274 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -11.410962143443903 1.019876065067038e-005
		 2.8039414154745756e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.094002836062958506 0.26223150076151869 -0.70431906068241823 0.65294162647201326 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9717985850639934 1.4458611751320642
		 3.159157395665714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.18283860860983864 0.25687166187253713 -0.24621900419093526 0.91649505972682876 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.8543226891500808 7.8238967972765749e-005
		 3.8480330955437125e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0058962091613273962 0.017768538343711185 -0.035724373531749141 0.99918631040382955 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.2478785766104075 1.525475397912146e-005
		 -4.5139054548837265e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.040554397463114469 -0.11101058709912957 0.06508835112137859 0.99085594157102885 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.4067452588586065 -6.7402270627070493e-005
		 1.9951166851939206e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20612440783518587 -0.25451015564760748 0.24736261698506434 0.91189311044942378 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6580651435670468 3.1923940823902903
		 4.142618102690844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.12441704858981426 -0.61060128638251188 0.49180626490384877 0.60812257390229063 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8314744465965322 -1.0236888354230273e-015
		 -4.5781221424372382e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.38265280139595287 0.3431200853254156 -0.035363120297129902 0.85708511266557408 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.6545352126388249 -1.4533601269990937e-016
		 -7.5737288130005401e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.011304537775054281 0.010051946005309474 0.045384004941462726 0.99885507352301717 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.471169707348565 1.5987211554602264e-014
		 -3.5201568949783905e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.14022852740880884 -0.084512257098945248 0.13670724311962432 0.97698759878487229 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.410988418207722 -2.3375681491619562e-015
		 -4.3725683781833664e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.094002836062958034 0.26223150076151858 -0.70431906068241801 0.6529416264720137 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9717435374036565 -1.4459112861291012
		 -3.1591526162500201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.1828386086098383 0.25687166187253696 -0.2462190041909352 0.91649505972682888 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8543649973631391 -2.3778157209278283e-015
		 -5.2401424849854167e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0058962091613227029 0.017768538343711286 -0.0357243735317491 0.99918631040382955 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.2478349463327376 -1.3419460256291908e-014
		 -2.0126397859978494e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.040554397463107739 -0.11101058709912967 0.06508835112137816 0.9908559415710293 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.4067515064862484 -3.1236158248545712e-016
		 4.6854237372813049e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20612440783518743 -0.25451015564760671 0.24736261698506506 0.91189311044942356 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.247962360833512 -1.7763568394002505e-015
		 3.2829945025652006e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.28124172238021633 0.95963695926772707 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.167615509285536 1.292960398597908e-015
		 1.3297371180418324e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.31715305859565013 0.94837436565072974 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.447296995805599 -3.4431165120280222e-015
		 3.5829194361298298e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19347794015865155 -0.68012225862117259 0.19347794015865152 0.6801222586211727 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -3.1554436208840472e-030 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 3.1415926535897927 -3.1415926535897931
		 3.1415926535897936 0 -4.7483857843552109 -5.8776318194516897 -3.0468099999999994 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.65870710426550172 0.58194196347412941 0.4627232263615893 0.11548037808889478 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0559966228437654 1.7061661786499371e-005
		 1.1547472689166227e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.030968738678728902 0.10464808735339497 0.62538671815666924 0.77264556414384156 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.2819044973779565 -1.9090055356940638e-005
		 -1.5129744683761714e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.13900005869668597 -0.30500539721509767 -0.68906920810085726 0.64252184227404741 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.1293191056644467 -9.0847713067887526e-006
		 -5.8773154965940932e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.12280422222427312 0.052947225504562059 0.083366748350470601 0.98750478458827207 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.4976836784779355 3.8882553070607173e-005
		 3.8541551766968496e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.64760454306608062 0.65559348775474102 0.11484930596177823 0.37096518911327137 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -3.1554436208840472e-030 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 3.1415926535897936 -3.1415926535897931
		 3.1415926535897927 0 1.0666302107992651 -5.370044720508476 -3.3416699999999979 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50120524577376013 0.41467267181386191 0.74246951405268546 0.15993404128573427 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 -1.7375708337414431 -1.1757517926323526
		 -2.2786718972485827 0 -7.8326374141635577 -2.9063606406865006e-005 -6.6916152752227731e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.68841242028133953 -0.032271721139215642 -0.44843059517777811 0.56917209781014788 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 1.5976195555857411 -0.42606489166867012
		 3.6526798127115296 0 -8.8557499816137568 3.2604956068382762e-006 -1.1284143569267879e-006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48301487136764731 0.50878174764472905 0.2041010032391441 0.68277415576312284 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 1.5707963722218516 -0.50859997848999883
		 1.93559453859744 0 -7.7764883973856653 1.5036101682852632e-005 -8.8817841970012523e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50733733069566389 0.49255338614079752 0.64967611983982143 -0.27914321412799381 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.5756444123976925 3.7333211359680263e-005
		 -1.0935141681045479e-012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.52848605633221535 -0.84891031990814203 0.003549573887857131 0.0064154143352577403 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -3.1554436208840472e-030 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 6.2831853071795862 0 6.8356556749592743
		 -4.0100051814474273 -2.2169599999999963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41298440104157258 0.24112674835080147 0.87716478446712953 0.043401804303933811 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 -1.1038128510950984 -0.94656226863240478
		 -2.6399765830203981 0 -8.3801478553899393 -3.4645120765119941e-005 1.7484448697757671e-006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.54359449500678314 0.02277001930203737 -0.67480996750244049 0.49861614392101322 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 1.1283165317119808 -0.44795030520603629
		 3.9306805962270595 0 -10.109974331991749 3.7116057550523607e-005 2.8112853077466582e-005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.39023485881674702 0.38410163386327373 0.15889587461870217 0.82154415027860483 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 1.0430201114099666 -0.57089040444360206
		 2.1965041654120365 0 -9.3865189239351956 6.0744718705763034e-005 -2.2726242414172759e-005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.415481847007037 -0.35207784463685243 -0.77818464425894629 0.31280135160044753 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 -1.0639401213445632 0.56497996457360766
		 2.3387814222822341 0 -6.0589900810051684 -2.25037073064982e-005 -1.6569934357058003e-005 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.137013076575315 0.15900647747324517 -0.92533007813118362 0.31576669152184939 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.8356353589898742 -4.0099606905004155
		 2.2169557925280041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.24112674835080028 -0.41298440104157291 -0.04340180430393395 0.87716478446712975 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.380175164331753 -2.5902183814664625e-015
		 -9.5149030282488916e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00036008463795260404 -0.076918008423562056 0.54855938804797033 0.83256596621747814 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.109954436223944 2.9805280612134569e-015
		 1.1712599980054709e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0019783589928740407 -0.0075940199785244633 -0.74603559698788036 0.6658598238242025 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.3865757500682871 3.7909822538541238e-015
		 2.0842385040234016e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0079254051863738746 0.0048655168722226173 0.076686468471238139 0.99701188571230559 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.0589700195568401 6.8467633106797522e-015
		 -2.6937202197193524e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.35454729154691311 0.41145938282440675 0.19322256838787083 0.81710613350292571 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0666150930599898 -5.3700146575441448
		 3.3416740257733615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41467267181386153 -0.50120524577376036 -0.15993404128573421 0.74246951405268569 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 -1.268837792074357 -1.0669304912001603
		 0.43867911977475821 0 7.832660388041905 -5.3290705182007514e-015 -2.2204460492503131e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0050563471045541042 0.61019837693217072 0.60199755114286591 0.51500613837244269 1
		 1 1 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 1.5446744221267865 -0.36242098606659184
		 0.53143823115456135 0 8.8557377588654713 2.6645352591003757e-015 -9.4368957093138306e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51133663142757346 0.45419649447985083 -0.69227045120067776 0.23022166743581418 1
		 1 1 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 1.5707963267948926 -0.50860000476545864
		 -1.2059981073838755 0 7.7764941364876332 -3.5527136788005009e-015 3.4972025275692431e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49255337645985581 0.50733733485521637 0.27914320656808794 0.64967612717944878 1
		 1 1 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 1.5149946541775727 4.7558513791449775
		 5.4027040204136201 0 4.5756642446308655 -3.5527136788005009e-015 -6.6613381477509392e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.52912204795862172 -0.46250395417376733 0.15372097778236829 0.69461486575464004 1
		 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 1 1 1 3.1415926535897931 3.1415926535897931
		 3.1415926535897931 0 -4.7483695704033195 -5.8776604485583084 3.0468078316776506 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.58194196347412919 -0.65870710426550172 -0.11548037808889433 0.46272322636158902 1
		 1 1 yes;
	setAttr ".xm[71]" -type "matrix" "xform" 1 1 1 -2.7259262335878431 -0.96454426069247157
		 1.7141267471920627 0 5.0559681686445028 3.5527136788005009e-015 1.3322676295501878e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.064102957875978167 0.91773271583668536 0.33810657657475207 0.19834670642960861 1
		 1 1 yes;
	setAttr ".xm[72]" -type "matrix" "xform" 1 1 1 2.0668029705436841 0.22486074751264681
		 0.24878118582632264 0 7.2818958891070658 0 8.8817841970012523e-016 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.59000104242238216 0.31196881273898264 -0.61395815046619706 0.42146129038721769 1
		 1 1 yes;
	setAttr ".xm[73]" -type "matrix" "xform" 1 1 1 2.521543496432312 -0.10046755401480001
		 -1.6433469739347546 0 6.1292986530957601 3.5527136788005009e-015 -5.3290705182007514e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70716823997749811 -0.68127446545349413 -0.15528465615820089 -0.10800397515838467 1
		 1 1 yes;
	setAttr ".xm[74]" -type "matrix" "xform" 1 1 1 2.4067904555818194 -0.3444200670198434
		 -1.4493708982892255 0 5.4977029793930452 7.1054273576010019e-015 7.7715611723760958e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48047748357824482 -0.4864047243327343 -0.085210189011277804 0.72476965693230877 1
		 1 1 yes;
	setAttr -s 75 ".m";
	setAttr -s 75 ".p";
	setAttr -s 75 ".g[0:74]" yes yes no yes no no no no no no no no no 
		no yes no yes no no no no no no no no no no no no no no no no no no yes no no no 
		yes no no no no no yes no no no no no yes no no no no no yes no no no no no yes no 
		no no no no yes no no no no no;
	setAttr ".bp" yes;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "Thorax_Jnt.s" "Abdomen_Jnt_1.is";
connectAttr "Abdomen_Jnt_1.s" "Abdomen_Jnt_2.is";
connectAttr "Abdomen_Jnt_2.s" "Abdomen_Jnt_3.is";
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
connectAttr "skinCluster1.og[0]" "ThoraxShape.i";
connectAttr "groupId1.id" "ThoraxShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ThoraxShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "ThoraxShape.iog.og[7].gid";
connectAttr "skinCluster1Set.mwc" "ThoraxShape.iog.og[7].gco";
connectAttr "groupId3.id" "ThoraxShape.iog.og[8].gid";
connectAttr "tweakSet1.mwc" "ThoraxShape.iog.og[8].gco";
connectAttr "tweak1.vl[0].vt[0]" "ThoraxShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "ThoraxShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Neck_Root_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Left_Antenna_Base_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "Left_Antenna_Jnt_1.wm" "skinCluster1.ma[2]";
connectAttr "Left_Antenna_Jnt_2.wm" "skinCluster1.ma[3]";
connectAttr "Left_Antenna_Jnt_3.wm" "skinCluster1.ma[4]";
connectAttr "Left_Antenna_Jnt_4.wm" "skinCluster1.ma[5]";
connectAttr "Right_Antenna_Base_Jnt.wm" "skinCluster1.ma[6]";
connectAttr "Right_Antenna_Jnt_1.wm" "skinCluster1.ma[7]";
connectAttr "Right_Antenna_Jnt_2.wm" "skinCluster1.ma[8]";
connectAttr "Right_Antenna_Jnt_3.wm" "skinCluster1.ma[9]";
connectAttr "Right_Antenna_Jnt_4.wm" "skinCluster1.ma[10]";
connectAttr "Thorax_Jnt.wm" "skinCluster1.ma[11]";
connectAttr "R_Wing_Base.wm" "skinCluster1.ma[12]";
connectAttr "R_Top_Wing_Jnt_1.wm" "skinCluster1.ma[13]";
connectAttr "R_Top_Wing_Jnt_2.wm" "skinCluster1.ma[14]";
connectAttr "R_Top_Wing_Jnt_3.wm" "skinCluster1.ma[15]";
connectAttr "R_Top_Wing_Jnt_4.wm" "skinCluster1.ma[16]";
connectAttr "R_Bottom_Wing_Jnt_1.wm" "skinCluster1.ma[17]";
connectAttr "R_Bottom_Wing_Jnt_2.wm" "skinCluster1.ma[18]";
connectAttr "R_Bottom_Wing_Jnt_3.wm" "skinCluster1.ma[19]";
connectAttr "R_Bottom_Wing_Jnt_4.wm" "skinCluster1.ma[20]";
connectAttr "L_Wing_Base.wm" "skinCluster1.ma[21]";
connectAttr "L_Top_Wing_Jnt_1.wm" "skinCluster1.ma[22]";
connectAttr "L_Top_Wing_Jnt_2.wm" "skinCluster1.ma[23]";
connectAttr "L_Top_Wing_Jnt_3.wm" "skinCluster1.ma[24]";
connectAttr "L_Top_Wing_Jnt_4.wm" "skinCluster1.ma[25]";
connectAttr "L_Bottom_Wing_Jnt_1.wm" "skinCluster1.ma[26]";
connectAttr "L_Bottom_Wing_Jnt_2.wm" "skinCluster1.ma[27]";
connectAttr "L_Bottom_Wing_Jnt_3.wm" "skinCluster1.ma[28]";
connectAttr "L_Bottom_Wing_Jnt_4.wm" "skinCluster1.ma[29]";
connectAttr "Abdomen_Jnt_1.wm" "skinCluster1.ma[30]";
connectAttr "Abdomen_Jnt_2.wm" "skinCluster1.ma[31]";
connectAttr "Abdomen_Jnt_3.wm" "skinCluster1.ma[32]";
connectAttr "Front_Right_Leg_Jnt_1.wm" "skinCluster1.ma[33]";
connectAttr "Front_Right_Leg_Jnt_2.wm" "skinCluster1.ma[34]";
connectAttr "Front_Right_Leg_Jnt_3.wm" "skinCluster1.ma[35]";
connectAttr "Front_Right_Leg_Jnt_4.wm" "skinCluster1.ma[36]";
connectAttr "Front_Right_Leg_jnt_5.wm" "skinCluster1.ma[37]";
connectAttr "Mid_Right_Leg_Jnt_1.wm" "skinCluster1.ma[38]";
connectAttr "Mid_Right_Leg_Jnt_2.wm" "skinCluster1.ma[39]";
connectAttr "Mid_Right_Leg_Jnt_3.wm" "skinCluster1.ma[40]";
connectAttr "Mid_Right_Leg_Jnt_4.wm" "skinCluster1.ma[41]";
connectAttr "Mid_Right_Leg_Jnt_5.wm" "skinCluster1.ma[42]";
connectAttr "Rear_Right_Leg_Jnt_1.wm" "skinCluster1.ma[43]";
connectAttr "Rear_Right_Leg_Jnt_2.wm" "skinCluster1.ma[44]";
connectAttr "Rear_Right_Leg_Jnt_3.wm" "skinCluster1.ma[45]";
connectAttr "Rear_Right_Leg_Jnt_4.wm" "skinCluster1.ma[46]";
connectAttr "Rear_Right_Leg_Jnt_5.wm" "skinCluster1.ma[47]";
connectAttr "Rear_Left_Leg_Jnt_1.wm" "skinCluster1.ma[48]";
connectAttr "Rear_Left_Leg_Jnt_2.wm" "skinCluster1.ma[49]";
connectAttr "Rear_Left_Leg_Jnt_3.wm" "skinCluster1.ma[50]";
connectAttr "Rear_Left_Leg_Jnt_4.wm" "skinCluster1.ma[51]";
connectAttr "Rear_Left_Leg_Jnt_5.wm" "skinCluster1.ma[52]";
connectAttr "Mid_Left_Leg_Jnt_1.wm" "skinCluster1.ma[53]";
connectAttr "Mid_Left_Leg_Jnt_2.wm" "skinCluster1.ma[54]";
connectAttr "Mid_Left_Leg_Jnt_3.wm" "skinCluster1.ma[55]";
connectAttr "Mid_Left_Leg_Jnt_4.wm" "skinCluster1.ma[56]";
connectAttr "Mid_Left_Leg_Jnt_5.wm" "skinCluster1.ma[57]";
connectAttr "Front_Left_Leg_Jnt_1.wm" "skinCluster1.ma[58]";
connectAttr "Front_Left_Leg_Jnt_2.wm" "skinCluster1.ma[59]";
connectAttr "Front_Left_Leg_Jnt_3.wm" "skinCluster1.ma[60]";
connectAttr "Front_Left_Leg_Jnt_4.wm" "skinCluster1.ma[61]";
connectAttr "Front_Left_Leg_jnt_5.wm" "skinCluster1.ma[62]";
connectAttr "Neck_Root_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Left_Antenna_Base_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "Left_Antenna_Jnt_1.liw" "skinCluster1.lw[2]";
connectAttr "Left_Antenna_Jnt_2.liw" "skinCluster1.lw[3]";
connectAttr "Left_Antenna_Jnt_3.liw" "skinCluster1.lw[4]";
connectAttr "Left_Antenna_Jnt_4.liw" "skinCluster1.lw[5]";
connectAttr "Right_Antenna_Base_Jnt.liw" "skinCluster1.lw[6]";
connectAttr "Right_Antenna_Jnt_1.liw" "skinCluster1.lw[7]";
connectAttr "Right_Antenna_Jnt_2.liw" "skinCluster1.lw[8]";
connectAttr "Right_Antenna_Jnt_3.liw" "skinCluster1.lw[9]";
connectAttr "Right_Antenna_Jnt_4.liw" "skinCluster1.lw[10]";
connectAttr "Thorax_Jnt.liw" "skinCluster1.lw[11]";
connectAttr "R_Wing_Base.liw" "skinCluster1.lw[12]";
connectAttr "R_Top_Wing_Jnt_1.liw" "skinCluster1.lw[13]";
connectAttr "R_Top_Wing_Jnt_2.liw" "skinCluster1.lw[14]";
connectAttr "R_Top_Wing_Jnt_3.liw" "skinCluster1.lw[15]";
connectAttr "R_Top_Wing_Jnt_4.liw" "skinCluster1.lw[16]";
connectAttr "R_Bottom_Wing_Jnt_1.liw" "skinCluster1.lw[17]";
connectAttr "R_Bottom_Wing_Jnt_2.liw" "skinCluster1.lw[18]";
connectAttr "R_Bottom_Wing_Jnt_3.liw" "skinCluster1.lw[19]";
connectAttr "R_Bottom_Wing_Jnt_4.liw" "skinCluster1.lw[20]";
connectAttr "L_Wing_Base.liw" "skinCluster1.lw[21]";
connectAttr "L_Top_Wing_Jnt_1.liw" "skinCluster1.lw[22]";
connectAttr "L_Top_Wing_Jnt_2.liw" "skinCluster1.lw[23]";
connectAttr "L_Top_Wing_Jnt_3.liw" "skinCluster1.lw[24]";
connectAttr "L_Top_Wing_Jnt_4.liw" "skinCluster1.lw[25]";
connectAttr "L_Bottom_Wing_Jnt_1.liw" "skinCluster1.lw[26]";
connectAttr "L_Bottom_Wing_Jnt_2.liw" "skinCluster1.lw[27]";
connectAttr "L_Bottom_Wing_Jnt_3.liw" "skinCluster1.lw[28]";
connectAttr "L_Bottom_Wing_Jnt_4.liw" "skinCluster1.lw[29]";
connectAttr "Abdomen_Jnt_1.liw" "skinCluster1.lw[30]";
connectAttr "Abdomen_Jnt_2.liw" "skinCluster1.lw[31]";
connectAttr "Abdomen_Jnt_3.liw" "skinCluster1.lw[32]";
connectAttr "Front_Right_Leg_Jnt_1.liw" "skinCluster1.lw[33]";
connectAttr "Front_Right_Leg_Jnt_2.liw" "skinCluster1.lw[34]";
connectAttr "Front_Right_Leg_Jnt_3.liw" "skinCluster1.lw[35]";
connectAttr "Front_Right_Leg_Jnt_4.liw" "skinCluster1.lw[36]";
connectAttr "Front_Right_Leg_jnt_5.liw" "skinCluster1.lw[37]";
connectAttr "Mid_Right_Leg_Jnt_1.liw" "skinCluster1.lw[38]";
connectAttr "Mid_Right_Leg_Jnt_2.liw" "skinCluster1.lw[39]";
connectAttr "Mid_Right_Leg_Jnt_3.liw" "skinCluster1.lw[40]";
connectAttr "Mid_Right_Leg_Jnt_4.liw" "skinCluster1.lw[41]";
connectAttr "Mid_Right_Leg_Jnt_5.liw" "skinCluster1.lw[42]";
connectAttr "Rear_Right_Leg_Jnt_1.liw" "skinCluster1.lw[43]";
connectAttr "Rear_Right_Leg_Jnt_2.liw" "skinCluster1.lw[44]";
connectAttr "Rear_Right_Leg_Jnt_3.liw" "skinCluster1.lw[45]";
connectAttr "Rear_Right_Leg_Jnt_4.liw" "skinCluster1.lw[46]";
connectAttr "Rear_Right_Leg_Jnt_5.liw" "skinCluster1.lw[47]";
connectAttr "Rear_Left_Leg_Jnt_1.liw" "skinCluster1.lw[48]";
connectAttr "Rear_Left_Leg_Jnt_2.liw" "skinCluster1.lw[49]";
connectAttr "Rear_Left_Leg_Jnt_3.liw" "skinCluster1.lw[50]";
connectAttr "Rear_Left_Leg_Jnt_4.liw" "skinCluster1.lw[51]";
connectAttr "Rear_Left_Leg_Jnt_5.liw" "skinCluster1.lw[52]";
connectAttr "Mid_Left_Leg_Jnt_1.liw" "skinCluster1.lw[53]";
connectAttr "Mid_Left_Leg_Jnt_2.liw" "skinCluster1.lw[54]";
connectAttr "Mid_Left_Leg_Jnt_3.liw" "skinCluster1.lw[55]";
connectAttr "Mid_Left_Leg_Jnt_4.liw" "skinCluster1.lw[56]";
connectAttr "Mid_Left_Leg_Jnt_5.liw" "skinCluster1.lw[57]";
connectAttr "Front_Left_Leg_Jnt_1.liw" "skinCluster1.lw[58]";
connectAttr "Front_Left_Leg_Jnt_2.liw" "skinCluster1.lw[59]";
connectAttr "Front_Left_Leg_Jnt_3.liw" "skinCluster1.lw[60]";
connectAttr "Front_Left_Leg_Jnt_4.liw" "skinCluster1.lw[61]";
connectAttr "Front_Left_Leg_jnt_5.liw" "skinCluster1.lw[62]";
connectAttr "Neck_Root_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Left_Antenna_Base_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Left_Antenna_Jnt_1.obcc" "skinCluster1.ifcl[2]";
connectAttr "Left_Antenna_Jnt_2.obcc" "skinCluster1.ifcl[3]";
connectAttr "Left_Antenna_Jnt_3.obcc" "skinCluster1.ifcl[4]";
connectAttr "Left_Antenna_Jnt_4.obcc" "skinCluster1.ifcl[5]";
connectAttr "Right_Antenna_Base_Jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "Right_Antenna_Jnt_1.obcc" "skinCluster1.ifcl[7]";
connectAttr "Right_Antenna_Jnt_2.obcc" "skinCluster1.ifcl[8]";
connectAttr "Right_Antenna_Jnt_3.obcc" "skinCluster1.ifcl[9]";
connectAttr "Right_Antenna_Jnt_4.obcc" "skinCluster1.ifcl[10]";
connectAttr "Thorax_Jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "R_Wing_Base.obcc" "skinCluster1.ifcl[12]";
connectAttr "R_Top_Wing_Jnt_1.obcc" "skinCluster1.ifcl[13]";
connectAttr "R_Top_Wing_Jnt_2.obcc" "skinCluster1.ifcl[14]";
connectAttr "R_Top_Wing_Jnt_3.obcc" "skinCluster1.ifcl[15]";
connectAttr "R_Top_Wing_Jnt_4.obcc" "skinCluster1.ifcl[16]";
connectAttr "R_Bottom_Wing_Jnt_1.obcc" "skinCluster1.ifcl[17]";
connectAttr "R_Bottom_Wing_Jnt_2.obcc" "skinCluster1.ifcl[18]";
connectAttr "R_Bottom_Wing_Jnt_3.obcc" "skinCluster1.ifcl[19]";
connectAttr "R_Bottom_Wing_Jnt_4.obcc" "skinCluster1.ifcl[20]";
connectAttr "L_Wing_Base.obcc" "skinCluster1.ifcl[21]";
connectAttr "L_Top_Wing_Jnt_1.obcc" "skinCluster1.ifcl[22]";
connectAttr "L_Top_Wing_Jnt_2.obcc" "skinCluster1.ifcl[23]";
connectAttr "L_Top_Wing_Jnt_3.obcc" "skinCluster1.ifcl[24]";
connectAttr "L_Top_Wing_Jnt_4.obcc" "skinCluster1.ifcl[25]";
connectAttr "L_Bottom_Wing_Jnt_1.obcc" "skinCluster1.ifcl[26]";
connectAttr "L_Bottom_Wing_Jnt_2.obcc" "skinCluster1.ifcl[27]";
connectAttr "L_Bottom_Wing_Jnt_3.obcc" "skinCluster1.ifcl[28]";
connectAttr "L_Bottom_Wing_Jnt_4.obcc" "skinCluster1.ifcl[29]";
connectAttr "Abdomen_Jnt_1.obcc" "skinCluster1.ifcl[30]";
connectAttr "Abdomen_Jnt_2.obcc" "skinCluster1.ifcl[31]";
connectAttr "Abdomen_Jnt_3.obcc" "skinCluster1.ifcl[32]";
connectAttr "Front_Right_Leg_Jnt_1.obcc" "skinCluster1.ifcl[33]";
connectAttr "Front_Right_Leg_Jnt_2.obcc" "skinCluster1.ifcl[34]";
connectAttr "Front_Right_Leg_Jnt_3.obcc" "skinCluster1.ifcl[35]";
connectAttr "Front_Right_Leg_Jnt_4.obcc" "skinCluster1.ifcl[36]";
connectAttr "Front_Right_Leg_jnt_5.obcc" "skinCluster1.ifcl[37]";
connectAttr "Mid_Right_Leg_Jnt_1.obcc" "skinCluster1.ifcl[38]";
connectAttr "Mid_Right_Leg_Jnt_2.obcc" "skinCluster1.ifcl[39]";
connectAttr "Mid_Right_Leg_Jnt_3.obcc" "skinCluster1.ifcl[40]";
connectAttr "Mid_Right_Leg_Jnt_4.obcc" "skinCluster1.ifcl[41]";
connectAttr "Mid_Right_Leg_Jnt_5.obcc" "skinCluster1.ifcl[42]";
connectAttr "Rear_Right_Leg_Jnt_1.obcc" "skinCluster1.ifcl[43]";
connectAttr "Rear_Right_Leg_Jnt_2.obcc" "skinCluster1.ifcl[44]";
connectAttr "Rear_Right_Leg_Jnt_3.obcc" "skinCluster1.ifcl[45]";
connectAttr "Rear_Right_Leg_Jnt_4.obcc" "skinCluster1.ifcl[46]";
connectAttr "Rear_Right_Leg_Jnt_5.obcc" "skinCluster1.ifcl[47]";
connectAttr "Rear_Left_Leg_Jnt_1.obcc" "skinCluster1.ifcl[48]";
connectAttr "Rear_Left_Leg_Jnt_2.obcc" "skinCluster1.ifcl[49]";
connectAttr "Rear_Left_Leg_Jnt_3.obcc" "skinCluster1.ifcl[50]";
connectAttr "Rear_Left_Leg_Jnt_4.obcc" "skinCluster1.ifcl[51]";
connectAttr "Rear_Left_Leg_Jnt_5.obcc" "skinCluster1.ifcl[52]";
connectAttr "Mid_Left_Leg_Jnt_1.obcc" "skinCluster1.ifcl[53]";
connectAttr "Mid_Left_Leg_Jnt_2.obcc" "skinCluster1.ifcl[54]";
connectAttr "Mid_Left_Leg_Jnt_3.obcc" "skinCluster1.ifcl[55]";
connectAttr "Mid_Left_Leg_Jnt_4.obcc" "skinCluster1.ifcl[56]";
connectAttr "Mid_Left_Leg_Jnt_5.obcc" "skinCluster1.ifcl[57]";
connectAttr "Front_Left_Leg_Jnt_1.obcc" "skinCluster1.ifcl[58]";
connectAttr "Front_Left_Leg_Jnt_2.obcc" "skinCluster1.ifcl[59]";
connectAttr "Front_Left_Leg_Jnt_3.obcc" "skinCluster1.ifcl[60]";
connectAttr "Front_Left_Leg_Jnt_4.obcc" "skinCluster1.ifcl[61]";
connectAttr "Front_Left_Leg_jnt_5.obcc" "skinCluster1.ifcl[62]";
connectAttr "Thorax_Jnt.msg" "skinCluster1.ptt";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "ThoraxShape.iog.og[7]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "ThoraxShape.iog.og[8]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "Neck_Jnt_Grp.msg" "bindPose1.m[0]";
connectAttr "Neck_Grp.msg" "bindPose1.m[1]";
connectAttr "Neck_Root_Jnt.msg" "bindPose1.m[2]";
connectAttr "Antenna_Jnt_Grp.msg" "bindPose1.m[3]";
connectAttr "Left_Antenna_Base_Jnt.msg" "bindPose1.m[4]";
connectAttr "Left_Antenna_Jnt_1.msg" "bindPose1.m[5]";
connectAttr "Left_Antenna_Jnt_2.msg" "bindPose1.m[6]";
connectAttr "Left_Antenna_Jnt_3.msg" "bindPose1.m[7]";
connectAttr "Left_Antenna_Jnt_4.msg" "bindPose1.m[8]";
connectAttr "Right_Antenna_Base_Jnt.msg" "bindPose1.m[9]";
connectAttr "Right_Antenna_Jnt_1.msg" "bindPose1.m[10]";
connectAttr "Right_Antenna_Jnt_2.msg" "bindPose1.m[11]";
connectAttr "Right_Antenna_Jnt_3.msg" "bindPose1.m[12]";
connectAttr "Right_Antenna_Jnt_4.msg" "bindPose1.m[13]";
connectAttr "Thorax_Jnt_Grp.msg" "bindPose1.m[14]";
connectAttr "Thorax_Jnt.msg" "bindPose1.m[15]";
connectAttr "Wing_Jnt_Grp.msg" "bindPose1.m[16]";
connectAttr "R_Wing_Base.msg" "bindPose1.m[17]";
connectAttr "R_Top_Wing_Jnt_1.msg" "bindPose1.m[18]";
connectAttr "R_Top_Wing_Jnt_2.msg" "bindPose1.m[19]";
connectAttr "R_Top_Wing_Jnt_3.msg" "bindPose1.m[20]";
connectAttr "R_Top_Wing_Jnt_4.msg" "bindPose1.m[21]";
connectAttr "R_Bottom_Wing_Jnt_1.msg" "bindPose1.m[22]";
connectAttr "R_Bottom_Wing_Jnt_2.msg" "bindPose1.m[23]";
connectAttr "R_Bottom_Wing_Jnt_3.msg" "bindPose1.m[24]";
connectAttr "R_Bottom_Wing_Jnt_4.msg" "bindPose1.m[25]";
connectAttr "L_Wing_Base.msg" "bindPose1.m[26]";
connectAttr "L_Top_Wing_Jnt_1.msg" "bindPose1.m[27]";
connectAttr "L_Top_Wing_Jnt_2.msg" "bindPose1.m[28]";
connectAttr "L_Top_Wing_Jnt_3.msg" "bindPose1.m[29]";
connectAttr "L_Top_Wing_Jnt_4.msg" "bindPose1.m[30]";
connectAttr "L_Bottom_Wing_Jnt_1.msg" "bindPose1.m[31]";
connectAttr "L_Bottom_Wing_Jnt_2.msg" "bindPose1.m[32]";
connectAttr "L_Bottom_Wing_Jnt_3.msg" "bindPose1.m[33]";
connectAttr "L_Bottom_Wing_Jnt_4.msg" "bindPose1.m[34]";
connectAttr "Abdomen_Jnt_Grp.msg" "bindPose1.m[35]";
connectAttr "Abdomen_Jnt_1.msg" "bindPose1.m[36]";
connectAttr "Abdomen_Jnt_2.msg" "bindPose1.m[37]";
connectAttr "Abdomen_Jnt_3.msg" "bindPose1.m[38]";
connectAttr "Front_Right_Leg_Jnt_Grp.msg" "bindPose1.m[39]";
connectAttr "Front_Right_Leg_Jnt_1.msg" "bindPose1.m[40]";
connectAttr "Front_Right_Leg_Jnt_2.msg" "bindPose1.m[41]";
connectAttr "Front_Right_Leg_Jnt_3.msg" "bindPose1.m[42]";
connectAttr "Front_Right_Leg_Jnt_4.msg" "bindPose1.m[43]";
connectAttr "Front_Right_Leg_jnt_5.msg" "bindPose1.m[44]";
connectAttr "Right_Mid_Leg_Jnt_Grp.msg" "bindPose1.m[45]";
connectAttr "Mid_Right_Leg_Jnt_1.msg" "bindPose1.m[46]";
connectAttr "Mid_Right_Leg_Jnt_2.msg" "bindPose1.m[47]";
connectAttr "Mid_Right_Leg_Jnt_3.msg" "bindPose1.m[48]";
connectAttr "Mid_Right_Leg_Jnt_4.msg" "bindPose1.m[49]";
connectAttr "Mid_Right_Leg_Jnt_5.msg" "bindPose1.m[50]";
connectAttr "Rear_Right_Leg_Jnt_Grp.msg" "bindPose1.m[51]";
connectAttr "Rear_Right_Leg_Jnt_1.msg" "bindPose1.m[52]";
connectAttr "Rear_Right_Leg_Jnt_2.msg" "bindPose1.m[53]";
connectAttr "Rear_Right_Leg_Jnt_3.msg" "bindPose1.m[54]";
connectAttr "Rear_Right_Leg_Jnt_4.msg" "bindPose1.m[55]";
connectAttr "Rear_Right_Leg_Jnt_5.msg" "bindPose1.m[56]";
connectAttr "Rear_Left_Leg_Jnt_Grp.msg" "bindPose1.m[57]";
connectAttr "Rear_Left_Leg_Jnt_1.msg" "bindPose1.m[58]";
connectAttr "Rear_Left_Leg_Jnt_2.msg" "bindPose1.m[59]";
connectAttr "Rear_Left_Leg_Jnt_3.msg" "bindPose1.m[60]";
connectAttr "Rear_Left_Leg_Jnt_4.msg" "bindPose1.m[61]";
connectAttr "Rear_Left_Leg_Jnt_5.msg" "bindPose1.m[62]";
connectAttr "Mid_Left_Leg_Jnt_Grp.msg" "bindPose1.m[63]";
connectAttr "Mid_Left_Leg_Jnt_1.msg" "bindPose1.m[64]";
connectAttr "Mid_Left_Leg_Jnt_2.msg" "bindPose1.m[65]";
connectAttr "Mid_Left_Leg_Jnt_3.msg" "bindPose1.m[66]";
connectAttr "Mid_Left_Leg_Jnt_4.msg" "bindPose1.m[67]";
connectAttr "Mid_Left_Leg_Jnt_5.msg" "bindPose1.m[68]";
connectAttr "Front_Left_Leg_Jnt_Grp.msg" "bindPose1.m[69]";
connectAttr "Front_Left_Leg_Jnt_1.msg" "bindPose1.m[70]";
connectAttr "Front_Left_Leg_Jnt_2.msg" "bindPose1.m[71]";
connectAttr "Front_Left_Leg_Jnt_3.msg" "bindPose1.m[72]";
connectAttr "Front_Left_Leg_Jnt_4.msg" "bindPose1.m[73]";
connectAttr "Front_Left_Leg_jnt_5.msg" "bindPose1.m[74]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[3]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[2]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[17]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[16]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[26]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[15]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[15]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[15]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[15]" "bindPose1.p[51]";
connectAttr "bindPose1.m[51]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[53]" "bindPose1.p[54]";
connectAttr "bindPose1.m[54]" "bindPose1.p[55]";
connectAttr "bindPose1.m[55]" "bindPose1.p[56]";
connectAttr "bindPose1.m[15]" "bindPose1.p[57]";
connectAttr "bindPose1.m[57]" "bindPose1.p[58]";
connectAttr "bindPose1.m[58]" "bindPose1.p[59]";
connectAttr "bindPose1.m[59]" "bindPose1.p[60]";
connectAttr "bindPose1.m[60]" "bindPose1.p[61]";
connectAttr "bindPose1.m[61]" "bindPose1.p[62]";
connectAttr "bindPose1.m[15]" "bindPose1.p[63]";
connectAttr "bindPose1.m[63]" "bindPose1.p[64]";
connectAttr "bindPose1.m[64]" "bindPose1.p[65]";
connectAttr "bindPose1.m[65]" "bindPose1.p[66]";
connectAttr "bindPose1.m[66]" "bindPose1.p[67]";
connectAttr "bindPose1.m[67]" "bindPose1.p[68]";
connectAttr "bindPose1.m[15]" "bindPose1.p[69]";
connectAttr "bindPose1.m[69]" "bindPose1.p[70]";
connectAttr "bindPose1.m[70]" "bindPose1.p[71]";
connectAttr "bindPose1.m[71]" "bindPose1.p[72]";
connectAttr "bindPose1.m[72]" "bindPose1.p[73]";
connectAttr "bindPose1.m[73]" "bindPose1.p[74]";
connectAttr "Neck_Root_Jnt.bps" "bindPose1.wm[2]";
connectAttr "Left_Antenna_Base_Jnt.bps" "bindPose1.wm[4]";
connectAttr "Left_Antenna_Jnt_1.bps" "bindPose1.wm[5]";
connectAttr "Left_Antenna_Jnt_2.bps" "bindPose1.wm[6]";
connectAttr "Left_Antenna_Jnt_3.bps" "bindPose1.wm[7]";
connectAttr "Left_Antenna_Jnt_4.bps" "bindPose1.wm[8]";
connectAttr "Right_Antenna_Base_Jnt.bps" "bindPose1.wm[9]";
connectAttr "Right_Antenna_Jnt_1.bps" "bindPose1.wm[10]";
connectAttr "Right_Antenna_Jnt_2.bps" "bindPose1.wm[11]";
connectAttr "Right_Antenna_Jnt_3.bps" "bindPose1.wm[12]";
connectAttr "Right_Antenna_Jnt_4.bps" "bindPose1.wm[13]";
connectAttr "Thorax_Jnt.bps" "bindPose1.wm[15]";
connectAttr "R_Wing_Base.bps" "bindPose1.wm[17]";
connectAttr "R_Top_Wing_Jnt_1.bps" "bindPose1.wm[18]";
connectAttr "R_Top_Wing_Jnt_2.bps" "bindPose1.wm[19]";
connectAttr "R_Top_Wing_Jnt_3.bps" "bindPose1.wm[20]";
connectAttr "R_Top_Wing_Jnt_4.bps" "bindPose1.wm[21]";
connectAttr "R_Bottom_Wing_Jnt_1.bps" "bindPose1.wm[22]";
connectAttr "R_Bottom_Wing_Jnt_2.bps" "bindPose1.wm[23]";
connectAttr "R_Bottom_Wing_Jnt_3.bps" "bindPose1.wm[24]";
connectAttr "R_Bottom_Wing_Jnt_4.bps" "bindPose1.wm[25]";
connectAttr "L_Wing_Base.bps" "bindPose1.wm[26]";
connectAttr "L_Top_Wing_Jnt_1.bps" "bindPose1.wm[27]";
connectAttr "L_Top_Wing_Jnt_2.bps" "bindPose1.wm[28]";
connectAttr "L_Top_Wing_Jnt_3.bps" "bindPose1.wm[29]";
connectAttr "L_Top_Wing_Jnt_4.bps" "bindPose1.wm[30]";
connectAttr "L_Bottom_Wing_Jnt_1.bps" "bindPose1.wm[31]";
connectAttr "L_Bottom_Wing_Jnt_2.bps" "bindPose1.wm[32]";
connectAttr "L_Bottom_Wing_Jnt_3.bps" "bindPose1.wm[33]";
connectAttr "L_Bottom_Wing_Jnt_4.bps" "bindPose1.wm[34]";
connectAttr "Abdomen_Jnt_1.bps" "bindPose1.wm[36]";
connectAttr "Abdomen_Jnt_2.bps" "bindPose1.wm[37]";
connectAttr "Abdomen_Jnt_3.bps" "bindPose1.wm[38]";
connectAttr "Front_Right_Leg_Jnt_1.bps" "bindPose1.wm[40]";
connectAttr "Front_Right_Leg_Jnt_2.bps" "bindPose1.wm[41]";
connectAttr "Front_Right_Leg_Jnt_3.bps" "bindPose1.wm[42]";
connectAttr "Front_Right_Leg_Jnt_4.bps" "bindPose1.wm[43]";
connectAttr "Front_Right_Leg_jnt_5.bps" "bindPose1.wm[44]";
connectAttr "Mid_Right_Leg_Jnt_1.bps" "bindPose1.wm[46]";
connectAttr "Mid_Right_Leg_Jnt_2.bps" "bindPose1.wm[47]";
connectAttr "Mid_Right_Leg_Jnt_3.bps" "bindPose1.wm[48]";
connectAttr "Mid_Right_Leg_Jnt_4.bps" "bindPose1.wm[49]";
connectAttr "Mid_Right_Leg_Jnt_5.bps" "bindPose1.wm[50]";
connectAttr "Rear_Right_Leg_Jnt_1.bps" "bindPose1.wm[52]";
connectAttr "Rear_Right_Leg_Jnt_2.bps" "bindPose1.wm[53]";
connectAttr "Rear_Right_Leg_Jnt_3.bps" "bindPose1.wm[54]";
connectAttr "Rear_Right_Leg_Jnt_4.bps" "bindPose1.wm[55]";
connectAttr "Rear_Right_Leg_Jnt_5.bps" "bindPose1.wm[56]";
connectAttr "Rear_Left_Leg_Jnt_1.bps" "bindPose1.wm[58]";
connectAttr "Rear_Left_Leg_Jnt_2.bps" "bindPose1.wm[59]";
connectAttr "Rear_Left_Leg_Jnt_3.bps" "bindPose1.wm[60]";
connectAttr "Rear_Left_Leg_Jnt_4.bps" "bindPose1.wm[61]";
connectAttr "Rear_Left_Leg_Jnt_5.bps" "bindPose1.wm[62]";
connectAttr "Mid_Left_Leg_Jnt_1.bps" "bindPose1.wm[64]";
connectAttr "Mid_Left_Leg_Jnt_2.bps" "bindPose1.wm[65]";
connectAttr "Mid_Left_Leg_Jnt_3.bps" "bindPose1.wm[66]";
connectAttr "Mid_Left_Leg_Jnt_4.bps" "bindPose1.wm[67]";
connectAttr "Mid_Left_Leg_Jnt_5.bps" "bindPose1.wm[68]";
connectAttr "Front_Left_Leg_Jnt_1.bps" "bindPose1.wm[70]";
connectAttr "Front_Left_Leg_Jnt_2.bps" "bindPose1.wm[71]";
connectAttr "Front_Left_Leg_Jnt_3.bps" "bindPose1.wm[72]";
connectAttr "Front_Left_Leg_Jnt_4.bps" "bindPose1.wm[73]";
connectAttr "Front_Left_Leg_jnt_5.bps" "bindPose1.wm[74]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ThoraxShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Wasp Paints Done.ma
