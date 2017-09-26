//Maya ASCII 2017ff05 scene
//Name: RK EXAMPLE WORKING WELL.ma
//Last modified: Tue, Sep 26, 2017 01:28:31 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "24FFF3E4-4F55-AF75-414F-DC86803E9200";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.720429995168924 10.525905368759291 7.4274789835118877 ;
	setAttr ".r" -type "double3" -19.538352736224819 643.79999999998824 -6.6668942666426298e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AEF67D7B-4DE5-D075-2267-B7BBD8AEC3A3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.280672232092119;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3E41BFFD-4740-021B-B041-EC9002FFF6E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D9EF9ED-46C4-2885-0240-17A7765BA2B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C9E943A7-4E0A-BE9C-C3BF-278742F200CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C5E2CB98-4546-2314-FF7C-46AD9FBDE09D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D478E202-40C8-DB93-8343-5A93D3D1F751";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.1770446579542151 0.25417015116571068 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FE6C93BB-4244-9545-BF67-47964EF307BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.718417243142643;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "Arm_FK_Jnt_1";
	rename -uid "07DEB504-4229-29AF-76AF-A79B5FBE4322";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -180 -33.264874741400845 -90 ;
	setAttr ".radi" 0.63550449111572871;
createNode joint -n "Arm_FK_Jnt_2" -p "Arm_FK_Jnt_1";
	rename -uid "598C44FE-431D-55CF-FA62-3DA2A7B59589";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -66.418480608181468 0 ;
	setAttr ".radi" 0.63377069949998754;
createNode joint -n "Arm_FK_Jnt_3" -p "Arm_FK_Jnt_2";
	rename -uid "2F51002A-46FF-7A67-624F-379605873EF5";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.63377069949998754;
createNode parentConstraint -n "Arm_FK_Jnt_3_parentConstraint1" -p "Arm_FK_Jnt_3";
	rename -uid "8CB904B9-4AAD-74D2-497E-D19222DCD5D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_Jnt_3_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.9721522630525295e-031 8.8817841970012523e-016 
		6.6613381477509392e-016 ;
	setAttr ".tg[0].tor" -type "double3" 0 146.84639413321935 90.000000000000043 ;
	setAttr ".lr" -type "double3" -9.5416640443905535e-015 -2.8624992133171654e-014 
		6.3611093629270367e-015 ;
	setAttr ".rst" -type "double3" 3.5862335236664236 -7.29805919160019e-016 -1.3600232051658168e-015 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905535e-015 -2.8624992133171654e-014 
		6.3611093629270367e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_FK_Jnt_3_scaleConstraint1" -p "Arm_FK_Jnt_3";
	rename -uid "CA24A6A6-49C8-DC7B-B19D-42B31734C397";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_Jnt_3_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_FK_Jnt_2_parentConstraint1" -p "Arm_FK_Jnt_2";
	rename -uid "3E01877A-4E91-DB4F-0115-8DA8E86EB121";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_Jnt_2_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.313440772096034e-032 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 146.84639413321938 90.000000000000014 ;
	setAttr ".lr" -type "double3" 1.1467249180518323e-014 -9.6303590985720121e-033 9.6235622485818806e-017 ;
	setAttr ".rst" -type "double3" 3.6197534949040877 9.8607613152626476e-032 0 ;
	setAttr ".rsrr" -type "double3" 1.1467249180518323e-014 -9.6303590985720121e-033 
		9.6235622485818806e-017 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_FK_Jnt_2_scaleConstraint1" -p "Arm_FK_Jnt_2";
	rename -uid "0754E4C1-4CBB-BE1B-7771-B1AD8A223ED4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_Jnt_2_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Arm_FK_Jnt_1_parentConstraint1" -p "Arm_FK_Jnt_1";
	rename -uid "C2B98EB6-4C1A-12B7-E21E-A99FED5D7EB8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_Jnt_1_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" -180 -33.264874741400845 -90 ;
	setAttr ".lr" -type "double3" 0 -6.3611093629270335e-015 0 ;
	setAttr ".rst" -type "double3" 0 5.9806295399515772 0.036319612590577345 ;
	setAttr ".rsrr" -type "double3" 0 -6.3611093629270335e-015 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_FK_Jnt_1_scaleConstraint1" -p "Arm_FK_Jnt_1";
	rename -uid "0ACEFF7C-461B-FEDA-E436-538D26B34416";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_Jnt_1_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Arm_IK_Jnt_1";
	rename -uid "03FA9C16-4ED1-CF92-2D69-3E95BE1BA1D5";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 1.4412399534176399 -6.3835030365491017 -0.93889703517265555 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -180 -33.264874741400853 -90 ;
	setAttr ".radi" 0.63550449111572871;
createNode joint -n "Arm_IK_Jnt_2" -p "Arm_IK_Jnt_1";
	rename -uid "EF45A6A5-4B61-8F17-E637-D6BDE00DDC0E";
	setAttr ".t" -type "double3" 3.6197534949040877 1.6084607293049138e-031 8.4431684998145896e-017 ;
	setAttr ".r" -type "double3" -6.0912951226944778e-015 -29.932350777170083 -2.6588819887068254e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -66.418480608181454 0 ;
	setAttr ".radi" 0.63377069949998754;
createNode joint -n "Arm_IK_Jnt_3" -p "Arm_IK_Jnt_2";
	rename -uid "CB52DB85-4866-21A7-6636-86844A1B7FA8";
	setAttr ".t" -type "double3" 3.5862335236664244 -7.2980591916001861e-016 -1.3092989761080107e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.63377069949998754;
createNode ikEffector -n "effector1" -p "Arm_IK_Jnt_2";
	rename -uid "50AFB52E-42F2-9342-9D38-DE91E70CA868";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "Arm_IK_Jnt_1_pointConstraint1" -p "Arm_IK_Jnt_1";
	rename -uid "7C9AC8DD-4B90-B182-9608-7EBF14282D5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Shoulder_DisconnectW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 5.9806295399515772 0.036319612590577345 ;
	setAttr -k on ".w0";
createNode joint -n "Arm_RK_Jnt_1";
	rename -uid "E25D1FDA-4B13-8020-B210-F082CA406542";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -180 -33.264874741400845 -90 ;
	setAttr ".radi" 0.63550449111572871;
createNode joint -n "Arm_RK_Jnt_2" -p "Arm_RK_Jnt_1";
	rename -uid "4A7F3EEB-495B-E023-C301-3EB3F51FEFBF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -66.418480608181468 0 ;
	setAttr ".radi" 0.63377069949998754;
createNode joint -n "Arm_RK_Jnt_3" -p "Arm_RK_Jnt_2";
	rename -uid "C472303B-4785-DB1D-9CE9-51ADE84B3A1D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.63377069949998754;
createNode parentConstraint -n "Arm_RK_Jnt_3_parentConstraint1" -p "Arm_RK_Jnt_3";
	rename -uid "31A26086-4353-B6A3-613A-8FA09BE86E5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_Jnt_3W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_IK_Jnt_3W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 6.9388939039072284e-018 3.944304526105059e-031 
		-1.3877787807814457e-017 ;
	setAttr ".tg[1].tot" -type "double3" -6.0368376963992887e-016 1.82451479790005e-016 
		-1.3877787807814457e-016 ;
	setAttr ".rst" -type "double3" 3.5862335236664244 -7.298059191600187e-016 -1.4016565685892601e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Arm_RK_Jnt_3_scaleConstraint1" -p "Arm_RK_Jnt_3";
	rename -uid "723DA011-44E0-AC45-5BF8-3FA5FBCB4BAE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_Jnt_3W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_IK_Jnt_3W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Arm_RK_Jnt_2_parentConstraint1" -p "Arm_RK_Jnt_2";
	rename -uid "6DB582B4-4AE4-6FAF-50BF-74BEE9FE97BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_Jnt_2W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_IK_Jnt_2W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 9.8607613152626476e-032 
		1.0130785099704553e-015 ;
	setAttr ".tg[0].tor" -type "double3" 0 -6.361109362927032e-015 0 ;
	setAttr ".tg[1].tot" -type "double3" -4.4408920985006262e-016 9.8607613152626476e-032 
		1.0685896612017132e-015 ;
	setAttr ".rst" -type "double3" 3.6197534949040877 1.9721522630525295e-031 -8.8817841970012523e-016 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Arm_RK_Jnt_2_scaleConstraint1" -p "Arm_RK_Jnt_2";
	rename -uid "F6AAFE71-48E0-F6B8-05AF-ED95AF4A5481";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_Jnt_2W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_IK_Jnt_2W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Arm_RK_Jnt_1_parentConstraint1" -p "Arm_RK_Jnt_1";
	rename -uid "31DFECBE-4DB8-B941-6227-48A2A155FA7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_Jnt_1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_IK_Jnt_1W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.8249000307521015e-030 0 -3.5311250384401269e-031 ;
	setAttr ".tg[1].tot" -type "double3" 0 0 4.4408920985006262e-016 ;
	setAttr ".tg[1].tor" -type "double3" 2.6594010249876634e-015 0 -7.0622500768802538e-031 ;
	setAttr ".lr" -type "double3" 0 -6.3611093629270335e-015 0 ;
	setAttr ".rst" -type "double3" 6.1629758220391569e-032 5.9806295399515772 0.03631961259057697 ;
	setAttr ".rsrr" -type "double3" 3.180554681463516e-015 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Arm_RK_Jnt_1_scaleConstraint1" -p "Arm_RK_Jnt_1";
	rename -uid "E6D30625-4A3C-66C9-D24A-23B4430DD091";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_FK_Jnt_1W0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_IK_Jnt_1W1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Controls";
	rename -uid "32A9DB7F-46A2-FB63-67D3-6B9BC3E710F0";
createNode transform -n "Arm_Ctrl_Grp" -p "Controls";
	rename -uid "8E489BB0-4215-C70C-6364-17ACC3A14A76";
createNode transform -n "Arm_FK_Ctrl_Grp" -p "Arm_Ctrl_Grp";
	rename -uid "B88E78FB-41F2-26EE-0893-DF93B9954647";
createNode transform -n "Arm_FK_Jnt_1_Ctrl_Grp" -p "Arm_FK_Ctrl_Grp";
	rename -uid "BD5E1DA8-41C0-0164-E691-65B391EF96D7";
createNode transform -n "Arm_FK_Jnt_1_Ctrl" -p "Arm_FK_Jnt_1_Ctrl_Grp";
	rename -uid "AED93A06-4859-0261-107A-048212E8E00C";
	setAttr ".rp" -type "double3" 0 5.9806295399515772 0.036319612590577345 ;
	setAttr ".sp" -type "double3" 0 5.9806295399515772 0.036319612590577345 ;
createNode nurbsCurve -n "Arm_FK_Jnt_1_CtrlShape" -p "Arm_FK_Jnt_1_Ctrl";
	rename -uid "17C875CC-43D8-301D-9FFC-F58929B056D6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Arm_FK_Jnt_2_Ctrl_Grp" -p "Arm_FK_Jnt_1_Ctrl";
	rename -uid "466B1949-4557-6AAF-FF45-B9907F128EB3";
createNode transform -n "Arm_FK_Jnt_2_Ctrl" -p "Arm_FK_Jnt_2_Ctrl_Grp";
	rename -uid "28DE3E0F-46B2-051D-63E7-5EBD7215FA23";
	setAttr ".rp" -type "double3" -1.5147227286120738e-031 2.953995157384989 2.0217917675542592 ;
	setAttr ".sp" -type "double3" -1.5147227286120738e-031 2.953995157384989 2.0217917675542592 ;
createNode nurbsCurve -n "Arm_FK_Jnt_2_CtrlShape" -p "Arm_FK_Jnt_2_Ctrl";
	rename -uid "92F6413C-4A49-7878-E2D2-BEA7E8699D53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.77617561801869894 2.8883994391459469 2.8100448798673825
		1.1081301362893861 2.9474792198339572 2.0317667830644557
		0.79095704959609625 3.0103759483677859 1.2476454574605387
		0.010452050504022588 3.0402455742012147 0.91700854104843521
		-0.77617561801869916 3.0195908756240311 1.2335386552411363
		-1.1081301362893863 2.9605110949360207 2.0118167520440622
		-0.79095704959609636 2.8976143664021921 2.7959380776479792
		-0.010452050504022863 2.8677447405687633 3.1265749940600829
		0.77617561801869894 2.8883994391459469 2.8100448798673825
		1.1081301362893861 2.9474792198339572 2.0317667830644557
		0.79095704959609625 3.0103759483677859 1.2476454574605387
		;
createNode transform -n "Arm_FK_Jnt_3_Ctrl_Grp" -p "Arm_FK_Jnt_2_Ctrl";
	rename -uid "790E0947-4229-4596-3768-A1BB8429A3B4";
createNode transform -n "Arm_FK_Jnt_3_Ctrl" -p "Arm_FK_Jnt_3_Ctrl_Grp";
	rename -uid "109E775C-4CCD-0691-3684-62A90DE8EC66";
	setAttr ".rp" -type "double3" 1.094708878740028e-015 -0.04842615012106366 0.06053268765110853 ;
	setAttr ".sp" -type "double3" 1.094708878740028e-015 -0.04842615012106366 0.06053268765110853 ;
createNode nurbsCurve -n "Arm_FK_Jnt_3_CtrlShape" -p "Arm_FK_Jnt_3_Ctrl";
	rename -uid "CE9A9BCE-4A9C-2EF9-8272-7ABD276B9A67";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.7929793361110673 0.40125705349687579 -0.56959678016807425
		-1.1081139026848716 -0.055721200913826215 0.071700419728932693
		-0.77413037372005666 -0.50842611350832789 0.70645571363569848
		0.013328229125014955 -0.69166928624169755 0.96283805916976073
		0.79297933611106974 -0.49810935373900278 0.69066215547029075
		1.1081139026848741 -0.04113109932830137 0.049364955573284734
		0.774130373720059 0.41157381326620029 -0.58539033833348109
		-0.013328229125012492 0.59481698599957022 -0.84177268386754367
		-0.7929793361110673 0.40125705349687579 -0.56959678016807425
		-1.1081139026848716 -0.055721200913826215 0.071700419728932693
		-0.77413037372005666 -0.50842611350832789 0.70645571363569848
		;
createNode transform -n "Arm_Ik_Ctrl_Grp" -p "Arm_Ctrl_Grp";
	rename -uid "172A90FA-4655-4690-977D-3C99FBDF51CB";
createNode transform -n "Arm_IK_PV_Ctrl_Grp" -p "Arm_Ik_Ctrl_Grp";
	rename -uid "8DACA11D-4C58-EE3A-CA9B-7B82C0EB401B";
createNode transform -n "Arm_IK_PV_Ctrl" -p "Arm_IK_PV_Ctrl_Grp";
	rename -uid "B108AA08-4FD1-A464-C288-B8B77F945806";
	setAttr ".rp" -type "double3" -1.4678537282656537e-031 2.953995157384989 5.6782115041808439 ;
	setAttr ".sp" -type "double3" -1.4678537282656537e-031 2.953995157384989 5.6782115041808439 ;
createNode nurbsCurve -n "Arm_IK_PV_CtrlShape" -p "Arm_IK_PV_Ctrl";
	rename -uid "B8A795BA-4603-79EC-6AFE-309E04D40602";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Arm_Shoulder_Disconnect_Grp" -p "Arm_Ik_Ctrl_Grp";
	rename -uid "EA1583DD-4081-8D74-64B2-3FB1FB07D225";
createNode transform -n "Arm_Shoulder_Disconnect" -p "Arm_Shoulder_Disconnect_Grp";
	rename -uid "3595FB75-4318-7993-DF42-7ABA8EF032C4";
	setAttr ".rp" -type "double3" 0 5.9806295399515772 0.036319612590577345 ;
	setAttr ".sp" -type "double3" 0 5.9806295399515772 0.036319612590577345 ;
createNode nurbsCurve -n "Arm_Shoulder_DisconnectShape" -p "Arm_Shoulder_Disconnect";
	rename -uid "6CCAEBFB-4DC0-9021-40C8-348A985580EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.6940706362059722 6.0492237780753371 0.89751363241548765
		1.0994456886579189 6.0568577444411211 0.15252114382465592
		0.86078036778668343 6.0198382624522795 -0.66054062579457729
		0.11788158169050998 5.9598508425858503 -1.0653911188463352
		-0.69407063620597254 5.9120353018278173 -0.82487440723433236
		-1.0994456886579191 5.9044013354620333 -0.07988191864350172
		-0.86078036778668343 5.9414208174508749 0.73317985097573157
		-0.11788158169051026 6.0014082373173041 1.1380303440274899
		0.6940706362059722 6.0492237780753371 0.89751363241548765
		1.0994456886579189 6.0568577444411211 0.15252114382465592
		0.86078036778668343 6.0198382624522795 -0.66054062579457729
		;
createNode transform -n "Arm_IK_Handle_Ctrl_Grp" -p "Arm_Ik_Ctrl_Grp";
	rename -uid "C3CB47CB-49B3-51D0-DD4C-379748FE1E7E";
createNode transform -n "Arm_IK_Handle_Ctrl" -p "Arm_IK_Handle_Ctrl_Grp";
	rename -uid "ED7C8E38-4149-57F7-ED69-859794CDD771";
	setAttr ".t" -type "double3" 0.13562880113479636 1.5447771188376205 -1.7460212285992682 ;
	setAttr ".rp" -type "double3" 1.2771603585300328e-015 -0.04842615012106366 0.06053268765110853 ;
	setAttr ".sp" -type "double3" 1.2771603585300328e-015 -0.04842615012106366 0.06053268765110853 ;
createNode nurbsCurve -n "Arm_IK_Handle_CtrlShape" -p "Arm_IK_Handle_Ctrl";
	rename -uid "1A48F4A9-4D4D-7F49-0889-59B8A2B0F56E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle1" -p "Arm_IK_Handle_Ctrl";
	rename -uid "6D863B7C-4A0C-5EBF-D491-B6946E8A82CA";
	setAttr ".t" -type "double3" 1.2771603585300328e-015 -0.04842615012106366 0.06053268765110853 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "0C03A688-43C5-EFC2-7E3C-A28945836E36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_IK_PV_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.4678537282656537e-031 -3.0266343825665882 5.6418918915902667 ;
	setAttr -k on ".w0";
createNode transform -n "Transform";
	rename -uid "013B74BA-4040-9A75-8206-C18D3EAB54E2";
	addAttr -ci true -sn "Switch" -ln "Switch" -min 0 -max 1 -at "double";
	setAttr -k on ".Switch";
createNode nurbsCurve -n "TransformShape" -p "Transform";
	rename -uid "291A6E48-4C55-A33E-39EE-D3B4B96CCDAD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "43199D0E-4C38-A619-B5A4-BABB36A7B468";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B6BD93F-4C05-34D3-F780-54BF464D4AD2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4228570E-44A2-2132-4663-6D9CD9DAAF86";
createNode displayLayerManager -n "layerManager";
	rename -uid "DB7CF593-4BA8-1F62-F157-D1947675599E";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F9D95D0-4947-287E-B251-D9B3557E43F8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D50947F-409D-28ED-BAEE-B3A4F5E3D457";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BEE0D2F7-477D-6DE9-35AF-5D93D4DB54C8";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "E65B70C4-4A84-59AB-7A36-BDB7E18764E0";
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "8A59039C-45B9-EEBB-271F-3CBEE48132EA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "83E79CBE-4769-0485-176B-D0B5EDB9B416";
	setAttr ".txf" -type "matrix" 6.3282035460708288 0 0 0 0 6.3282035460708288 0 0
		 0 0 6.3282035460708288 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "587FAC81-4FFF-17B6-F974-DFB855D2980B";
	setAttr ".txf" -type "matrix" 0.99903848837886622 -0.036658003808053258 0.024047650498100679 0
		 -0.043841746517104555 -0.83533982153527275 0.54798292292711892 0 1.5553530685608052e-014 -0.54851032197601124 -0.83614378350004648 0
		 0 5.9806295399515772 0.036319612590577345 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "0555BF70-4A3F-9EA5-445C-02983119BCC4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "2DB117F0-433C-64C4-2FC6-5794FC84B2FC";
	setAttr ".txf" -type "matrix" 3.0937864392061662e-016 -0.58324789212083195 -0.38099257469183473 0
		 -0.69665877273863919 -3.0937864392061662e-016 -3.8672330490077077e-017 0 -1.9336165245038545e-016 0.38099257469183484 -0.58324789212083217 0
		 -1.4678537282656537e-031 2.953995157384989 5.6782115041808439 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "F08BA3FA-46B0-1B3F-9778-789A0FE713BE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "45E8EB33-4B11-2651-6887-5AB0255DA9C8";
	setAttr ".txf" -type "matrix" -0.036863644994370233 0.032741863010567182 -0.99878378144838076 0
		 -0.021823901288418608 0.99919836894257308 0.033560942106187701 0 0.99908197311846381 0.02303453731028204 -0.036119538765311272 0
		 1.2771603585300328e-015 -0.04842615012106366 0.06053268765110853 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "83D9BC15-4FFF-8AA4-7870-AC9818A220AA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode reverse -n "reverse1";
	rename -uid "C8883A29-4127-21ED-BE6D-9182DEEDDE86";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "820CAEA2-4F44-6671-F2B8-C9908F7355BE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1489.2159464327231 351.94119347438379 ;
	setAttr ".tgi[0].vh" -type "double2" 241.93046566230774 1222.5663832147834 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -734.130615234375;
	setAttr ".tgi[0].ni[0].y" 1042.2550048828125;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -962.08984375;
	setAttr ".tgi[0].ni[1].y" 1274.26318359375;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" -507.44476318359375;
	setAttr ".tgi[0].ni[2].y" 888.62841796875;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" -717.08538818359375;
	setAttr ".tgi[0].ni[3].y" 991.35211181640625;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" -62.903621673583984;
	setAttr ".tgi[0].ni[4].y" 1203.535400390625;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" -1369.5994873046875;
	setAttr ".tgi[0].ni[5].y" 636.56005859375;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" -1505.9659423828125;
	setAttr ".tgi[0].ni[6].y" 1117.1524658203125;
	setAttr ".tgi[0].ni[6].nvs" 18306;
	setAttr ".tgi[0].ni[7].x" 158.52494812011719;
	setAttr ".tgi[0].ni[7].y" 1203.535400390625;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" -284.33218383789062;
	setAttr ".tgi[0].ni[8].y" 1203.535400390625;
	setAttr ".tgi[0].ni[8].nvs" 18306;
	setAttr ".tgi[0].ni[9].x" -1363.3267822265625;
	setAttr ".tgi[0].ni[9].y" 1210.7100830078125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -1093.0233154296875;
	setAttr ".tgi[0].ni[10].y" 1026.1416015625;
	setAttr ".tgi[0].ni[10].nvs" 18306;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "15114091-405F-8215-9588-788DEF89D58C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 584\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 584\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 584\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1226\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1226\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1226\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A142E661-4B4C-1468-962B-07A0993FACE7";
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "Arm_FK_Jnt_1_scaleConstraint1.csx" "Arm_FK_Jnt_1.sx";
connectAttr "Arm_FK_Jnt_1_scaleConstraint1.csy" "Arm_FK_Jnt_1.sy";
connectAttr "Arm_FK_Jnt_1_scaleConstraint1.csz" "Arm_FK_Jnt_1.sz";
connectAttr "Arm_FK_Jnt_1_parentConstraint1.ctx" "Arm_FK_Jnt_1.tx";
connectAttr "Arm_FK_Jnt_1_parentConstraint1.cty" "Arm_FK_Jnt_1.ty";
connectAttr "Arm_FK_Jnt_1_parentConstraint1.ctz" "Arm_FK_Jnt_1.tz";
connectAttr "Arm_FK_Jnt_1_parentConstraint1.crx" "Arm_FK_Jnt_1.rx";
connectAttr "Arm_FK_Jnt_1_parentConstraint1.cry" "Arm_FK_Jnt_1.ry";
connectAttr "Arm_FK_Jnt_1_parentConstraint1.crz" "Arm_FK_Jnt_1.rz";
connectAttr "Arm_FK_Jnt_1.s" "Arm_FK_Jnt_2.is";
connectAttr "Arm_FK_Jnt_2_scaleConstraint1.csx" "Arm_FK_Jnt_2.sx";
connectAttr "Arm_FK_Jnt_2_scaleConstraint1.csy" "Arm_FK_Jnt_2.sy";
connectAttr "Arm_FK_Jnt_2_scaleConstraint1.csz" "Arm_FK_Jnt_2.sz";
connectAttr "Arm_FK_Jnt_2_parentConstraint1.ctx" "Arm_FK_Jnt_2.tx";
connectAttr "Arm_FK_Jnt_2_parentConstraint1.cty" "Arm_FK_Jnt_2.ty";
connectAttr "Arm_FK_Jnt_2_parentConstraint1.ctz" "Arm_FK_Jnt_2.tz";
connectAttr "Arm_FK_Jnt_2_parentConstraint1.crx" "Arm_FK_Jnt_2.rx";
connectAttr "Arm_FK_Jnt_2_parentConstraint1.cry" "Arm_FK_Jnt_2.ry";
connectAttr "Arm_FK_Jnt_2_parentConstraint1.crz" "Arm_FK_Jnt_2.rz";
connectAttr "Arm_FK_Jnt_2.s" "Arm_FK_Jnt_3.is";
connectAttr "Arm_FK_Jnt_3_parentConstraint1.ctx" "Arm_FK_Jnt_3.tx";
connectAttr "Arm_FK_Jnt_3_parentConstraint1.cty" "Arm_FK_Jnt_3.ty";
connectAttr "Arm_FK_Jnt_3_parentConstraint1.ctz" "Arm_FK_Jnt_3.tz";
connectAttr "Arm_FK_Jnt_3_parentConstraint1.crx" "Arm_FK_Jnt_3.rx";
connectAttr "Arm_FK_Jnt_3_parentConstraint1.cry" "Arm_FK_Jnt_3.ry";
connectAttr "Arm_FK_Jnt_3_parentConstraint1.crz" "Arm_FK_Jnt_3.rz";
connectAttr "Arm_FK_Jnt_3_scaleConstraint1.csx" "Arm_FK_Jnt_3.sx";
connectAttr "Arm_FK_Jnt_3_scaleConstraint1.csy" "Arm_FK_Jnt_3.sy";
connectAttr "Arm_FK_Jnt_3_scaleConstraint1.csz" "Arm_FK_Jnt_3.sz";
connectAttr "Arm_FK_Jnt_3.ro" "Arm_FK_Jnt_3_parentConstraint1.cro";
connectAttr "Arm_FK_Jnt_3.pim" "Arm_FK_Jnt_3_parentConstraint1.cpim";
connectAttr "Arm_FK_Jnt_3.rp" "Arm_FK_Jnt_3_parentConstraint1.crp";
connectAttr "Arm_FK_Jnt_3.rpt" "Arm_FK_Jnt_3_parentConstraint1.crt";
connectAttr "Arm_FK_Jnt_3.jo" "Arm_FK_Jnt_3_parentConstraint1.cjo";
connectAttr "Arm_FK_Jnt_3_Ctrl.t" "Arm_FK_Jnt_3_parentConstraint1.tg[0].tt";
connectAttr "Arm_FK_Jnt_3_Ctrl.rp" "Arm_FK_Jnt_3_parentConstraint1.tg[0].trp";
connectAttr "Arm_FK_Jnt_3_Ctrl.rpt" "Arm_FK_Jnt_3_parentConstraint1.tg[0].trt";
connectAttr "Arm_FK_Jnt_3_Ctrl.r" "Arm_FK_Jnt_3_parentConstraint1.tg[0].tr";
connectAttr "Arm_FK_Jnt_3_Ctrl.ro" "Arm_FK_Jnt_3_parentConstraint1.tg[0].tro";
connectAttr "Arm_FK_Jnt_3_Ctrl.s" "Arm_FK_Jnt_3_parentConstraint1.tg[0].ts";
connectAttr "Arm_FK_Jnt_3_Ctrl.pm" "Arm_FK_Jnt_3_parentConstraint1.tg[0].tpm";
connectAttr "Arm_FK_Jnt_3_parentConstraint1.w0" "Arm_FK_Jnt_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_FK_Jnt_3.ssc" "Arm_FK_Jnt_3_scaleConstraint1.tsc";
connectAttr "Arm_FK_Jnt_3.pim" "Arm_FK_Jnt_3_scaleConstraint1.cpim";
connectAttr "Arm_FK_Jnt_3_Ctrl.s" "Arm_FK_Jnt_3_scaleConstraint1.tg[0].ts";
connectAttr "Arm_FK_Jnt_3_Ctrl.pm" "Arm_FK_Jnt_3_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_FK_Jnt_3_scaleConstraint1.w0" "Arm_FK_Jnt_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_FK_Jnt_2.ro" "Arm_FK_Jnt_2_parentConstraint1.cro";
connectAttr "Arm_FK_Jnt_2.pim" "Arm_FK_Jnt_2_parentConstraint1.cpim";
connectAttr "Arm_FK_Jnt_2.rp" "Arm_FK_Jnt_2_parentConstraint1.crp";
connectAttr "Arm_FK_Jnt_2.rpt" "Arm_FK_Jnt_2_parentConstraint1.crt";
connectAttr "Arm_FK_Jnt_2.jo" "Arm_FK_Jnt_2_parentConstraint1.cjo";
connectAttr "Arm_FK_Jnt_2_Ctrl.t" "Arm_FK_Jnt_2_parentConstraint1.tg[0].tt";
connectAttr "Arm_FK_Jnt_2_Ctrl.rp" "Arm_FK_Jnt_2_parentConstraint1.tg[0].trp";
connectAttr "Arm_FK_Jnt_2_Ctrl.rpt" "Arm_FK_Jnt_2_parentConstraint1.tg[0].trt";
connectAttr "Arm_FK_Jnt_2_Ctrl.r" "Arm_FK_Jnt_2_parentConstraint1.tg[0].tr";
connectAttr "Arm_FK_Jnt_2_Ctrl.ro" "Arm_FK_Jnt_2_parentConstraint1.tg[0].tro";
connectAttr "Arm_FK_Jnt_2_Ctrl.s" "Arm_FK_Jnt_2_parentConstraint1.tg[0].ts";
connectAttr "Arm_FK_Jnt_2_Ctrl.pm" "Arm_FK_Jnt_2_parentConstraint1.tg[0].tpm";
connectAttr "Arm_FK_Jnt_2_parentConstraint1.w0" "Arm_FK_Jnt_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_FK_Jnt_2.ssc" "Arm_FK_Jnt_2_scaleConstraint1.tsc";
connectAttr "Arm_FK_Jnt_2.pim" "Arm_FK_Jnt_2_scaleConstraint1.cpim";
connectAttr "Arm_FK_Jnt_2_Ctrl.s" "Arm_FK_Jnt_2_scaleConstraint1.tg[0].ts";
connectAttr "Arm_FK_Jnt_2_Ctrl.pm" "Arm_FK_Jnt_2_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_FK_Jnt_2_scaleConstraint1.w0" "Arm_FK_Jnt_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_FK_Jnt_1.ro" "Arm_FK_Jnt_1_parentConstraint1.cro";
connectAttr "Arm_FK_Jnt_1.pim" "Arm_FK_Jnt_1_parentConstraint1.cpim";
connectAttr "Arm_FK_Jnt_1.rp" "Arm_FK_Jnt_1_parentConstraint1.crp";
connectAttr "Arm_FK_Jnt_1.rpt" "Arm_FK_Jnt_1_parentConstraint1.crt";
connectAttr "Arm_FK_Jnt_1.jo" "Arm_FK_Jnt_1_parentConstraint1.cjo";
connectAttr "Arm_FK_Jnt_1_Ctrl.t" "Arm_FK_Jnt_1_parentConstraint1.tg[0].tt";
connectAttr "Arm_FK_Jnt_1_Ctrl.rp" "Arm_FK_Jnt_1_parentConstraint1.tg[0].trp";
connectAttr "Arm_FK_Jnt_1_Ctrl.rpt" "Arm_FK_Jnt_1_parentConstraint1.tg[0].trt";
connectAttr "Arm_FK_Jnt_1_Ctrl.r" "Arm_FK_Jnt_1_parentConstraint1.tg[0].tr";
connectAttr "Arm_FK_Jnt_1_Ctrl.ro" "Arm_FK_Jnt_1_parentConstraint1.tg[0].tro";
connectAttr "Arm_FK_Jnt_1_Ctrl.s" "Arm_FK_Jnt_1_parentConstraint1.tg[0].ts";
connectAttr "Arm_FK_Jnt_1_Ctrl.pm" "Arm_FK_Jnt_1_parentConstraint1.tg[0].tpm";
connectAttr "Arm_FK_Jnt_1_parentConstraint1.w0" "Arm_FK_Jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_FK_Jnt_1.pim" "Arm_FK_Jnt_1_scaleConstraint1.cpim";
connectAttr "Arm_FK_Jnt_1_Ctrl.s" "Arm_FK_Jnt_1_scaleConstraint1.tg[0].ts";
connectAttr "Arm_FK_Jnt_1_Ctrl.pm" "Arm_FK_Jnt_1_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_FK_Jnt_1_scaleConstraint1.w0" "Arm_FK_Jnt_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_IK_Jnt_1_pointConstraint1.ctx" "Arm_IK_Jnt_1.tx";
connectAttr "Arm_IK_Jnt_1_pointConstraint1.cty" "Arm_IK_Jnt_1.ty";
connectAttr "Arm_IK_Jnt_1_pointConstraint1.ctz" "Arm_IK_Jnt_1.tz";
connectAttr "Arm_IK_Jnt_1.s" "Arm_IK_Jnt_2.is";
connectAttr "Arm_IK_Jnt_2.s" "Arm_IK_Jnt_3.is";
connectAttr "Arm_IK_Jnt_3.tx" "effector1.tx";
connectAttr "Arm_IK_Jnt_3.ty" "effector1.ty";
connectAttr "Arm_IK_Jnt_3.tz" "effector1.tz";
connectAttr "Arm_IK_Jnt_1.pim" "Arm_IK_Jnt_1_pointConstraint1.cpim";
connectAttr "Arm_IK_Jnt_1.rp" "Arm_IK_Jnt_1_pointConstraint1.crp";
connectAttr "Arm_IK_Jnt_1.rpt" "Arm_IK_Jnt_1_pointConstraint1.crt";
connectAttr "Arm_Shoulder_Disconnect.t" "Arm_IK_Jnt_1_pointConstraint1.tg[0].tt"
		;
connectAttr "Arm_Shoulder_Disconnect.rp" "Arm_IK_Jnt_1_pointConstraint1.tg[0].trp"
		;
connectAttr "Arm_Shoulder_Disconnect.rpt" "Arm_IK_Jnt_1_pointConstraint1.tg[0].trt"
		;
connectAttr "Arm_Shoulder_Disconnect.pm" "Arm_IK_Jnt_1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Arm_IK_Jnt_1_pointConstraint1.w0" "Arm_IK_Jnt_1_pointConstraint1.tg[0].tw"
		;
connectAttr "Arm_RK_Jnt_1_scaleConstraint1.csx" "Arm_RK_Jnt_1.sx";
connectAttr "Arm_RK_Jnt_1_scaleConstraint1.csy" "Arm_RK_Jnt_1.sy";
connectAttr "Arm_RK_Jnt_1_scaleConstraint1.csz" "Arm_RK_Jnt_1.sz";
connectAttr "Arm_RK_Jnt_1_parentConstraint1.ctx" "Arm_RK_Jnt_1.tx";
connectAttr "Arm_RK_Jnt_1_parentConstraint1.cty" "Arm_RK_Jnt_1.ty";
connectAttr "Arm_RK_Jnt_1_parentConstraint1.ctz" "Arm_RK_Jnt_1.tz";
connectAttr "Arm_RK_Jnt_1_parentConstraint1.crx" "Arm_RK_Jnt_1.rx";
connectAttr "Arm_RK_Jnt_1_parentConstraint1.cry" "Arm_RK_Jnt_1.ry";
connectAttr "Arm_RK_Jnt_1_parentConstraint1.crz" "Arm_RK_Jnt_1.rz";
connectAttr "Arm_RK_Jnt_1.s" "Arm_RK_Jnt_2.is";
connectAttr "Arm_RK_Jnt_2_scaleConstraint1.csx" "Arm_RK_Jnt_2.sx";
connectAttr "Arm_RK_Jnt_2_scaleConstraint1.csy" "Arm_RK_Jnt_2.sy";
connectAttr "Arm_RK_Jnt_2_scaleConstraint1.csz" "Arm_RK_Jnt_2.sz";
connectAttr "Arm_RK_Jnt_2_parentConstraint1.ctx" "Arm_RK_Jnt_2.tx";
connectAttr "Arm_RK_Jnt_2_parentConstraint1.cty" "Arm_RK_Jnt_2.ty";
connectAttr "Arm_RK_Jnt_2_parentConstraint1.ctz" "Arm_RK_Jnt_2.tz";
connectAttr "Arm_RK_Jnt_2_parentConstraint1.crx" "Arm_RK_Jnt_2.rx";
connectAttr "Arm_RK_Jnt_2_parentConstraint1.cry" "Arm_RK_Jnt_2.ry";
connectAttr "Arm_RK_Jnt_2_parentConstraint1.crz" "Arm_RK_Jnt_2.rz";
connectAttr "Arm_RK_Jnt_2.s" "Arm_RK_Jnt_3.is";
connectAttr "Arm_RK_Jnt_3_parentConstraint1.ctx" "Arm_RK_Jnt_3.tx";
connectAttr "Arm_RK_Jnt_3_parentConstraint1.cty" "Arm_RK_Jnt_3.ty";
connectAttr "Arm_RK_Jnt_3_parentConstraint1.ctz" "Arm_RK_Jnt_3.tz";
connectAttr "Arm_RK_Jnt_3_parentConstraint1.crx" "Arm_RK_Jnt_3.rx";
connectAttr "Arm_RK_Jnt_3_parentConstraint1.cry" "Arm_RK_Jnt_3.ry";
connectAttr "Arm_RK_Jnt_3_parentConstraint1.crz" "Arm_RK_Jnt_3.rz";
connectAttr "Arm_RK_Jnt_3_scaleConstraint1.csx" "Arm_RK_Jnt_3.sx";
connectAttr "Arm_RK_Jnt_3_scaleConstraint1.csy" "Arm_RK_Jnt_3.sy";
connectAttr "Arm_RK_Jnt_3_scaleConstraint1.csz" "Arm_RK_Jnt_3.sz";
connectAttr "Arm_RK_Jnt_3.ro" "Arm_RK_Jnt_3_parentConstraint1.cro";
connectAttr "Arm_RK_Jnt_3.pim" "Arm_RK_Jnt_3_parentConstraint1.cpim";
connectAttr "Arm_RK_Jnt_3.rp" "Arm_RK_Jnt_3_parentConstraint1.crp";
connectAttr "Arm_RK_Jnt_3.rpt" "Arm_RK_Jnt_3_parentConstraint1.crt";
connectAttr "Arm_RK_Jnt_3.jo" "Arm_RK_Jnt_3_parentConstraint1.cjo";
connectAttr "Arm_FK_Jnt_3.t" "Arm_RK_Jnt_3_parentConstraint1.tg[0].tt";
connectAttr "Arm_FK_Jnt_3.rp" "Arm_RK_Jnt_3_parentConstraint1.tg[0].trp";
connectAttr "Arm_FK_Jnt_3.rpt" "Arm_RK_Jnt_3_parentConstraint1.tg[0].trt";
connectAttr "Arm_FK_Jnt_3.r" "Arm_RK_Jnt_3_parentConstraint1.tg[0].tr";
connectAttr "Arm_FK_Jnt_3.ro" "Arm_RK_Jnt_3_parentConstraint1.tg[0].tro";
connectAttr "Arm_FK_Jnt_3.s" "Arm_RK_Jnt_3_parentConstraint1.tg[0].ts";
connectAttr "Arm_FK_Jnt_3.pm" "Arm_RK_Jnt_3_parentConstraint1.tg[0].tpm";
connectAttr "Arm_FK_Jnt_3.jo" "Arm_RK_Jnt_3_parentConstraint1.tg[0].tjo";
connectAttr "Arm_FK_Jnt_3.ssc" "Arm_RK_Jnt_3_parentConstraint1.tg[0].tsc";
connectAttr "Arm_FK_Jnt_3.is" "Arm_RK_Jnt_3_parentConstraint1.tg[0].tis";
connectAttr "Arm_RK_Jnt_3_parentConstraint1.w0" "Arm_RK_Jnt_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_IK_Jnt_3.t" "Arm_RK_Jnt_3_parentConstraint1.tg[1].tt";
connectAttr "Arm_IK_Jnt_3.rp" "Arm_RK_Jnt_3_parentConstraint1.tg[1].trp";
connectAttr "Arm_IK_Jnt_3.rpt" "Arm_RK_Jnt_3_parentConstraint1.tg[1].trt";
connectAttr "Arm_IK_Jnt_3.r" "Arm_RK_Jnt_3_parentConstraint1.tg[1].tr";
connectAttr "Arm_IK_Jnt_3.ro" "Arm_RK_Jnt_3_parentConstraint1.tg[1].tro";
connectAttr "Arm_IK_Jnt_3.s" "Arm_RK_Jnt_3_parentConstraint1.tg[1].ts";
connectAttr "Arm_IK_Jnt_3.pm" "Arm_RK_Jnt_3_parentConstraint1.tg[1].tpm";
connectAttr "Arm_IK_Jnt_3.jo" "Arm_RK_Jnt_3_parentConstraint1.tg[1].tjo";
connectAttr "Arm_IK_Jnt_3.ssc" "Arm_RK_Jnt_3_parentConstraint1.tg[1].tsc";
connectAttr "Arm_IK_Jnt_3.is" "Arm_RK_Jnt_3_parentConstraint1.tg[1].tis";
connectAttr "Arm_RK_Jnt_3_parentConstraint1.w1" "Arm_RK_Jnt_3_parentConstraint1.tg[1].tw"
		;
connectAttr "reverse1.ox" "Arm_RK_Jnt_3_parentConstraint1.w0";
connectAttr "Transform.Switch" "Arm_RK_Jnt_3_parentConstraint1.w1";
connectAttr "Arm_RK_Jnt_3.ssc" "Arm_RK_Jnt_3_scaleConstraint1.tsc";
connectAttr "Arm_RK_Jnt_3.pim" "Arm_RK_Jnt_3_scaleConstraint1.cpim";
connectAttr "Arm_FK_Jnt_3.s" "Arm_RK_Jnt_3_scaleConstraint1.tg[0].ts";
connectAttr "Arm_FK_Jnt_3.pm" "Arm_RK_Jnt_3_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_RK_Jnt_3_scaleConstraint1.w0" "Arm_RK_Jnt_3_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_IK_Jnt_3.s" "Arm_RK_Jnt_3_scaleConstraint1.tg[1].ts";
connectAttr "Arm_IK_Jnt_3.pm" "Arm_RK_Jnt_3_scaleConstraint1.tg[1].tpm";
connectAttr "Arm_RK_Jnt_3_scaleConstraint1.w1" "Arm_RK_Jnt_3_scaleConstraint1.tg[1].tw"
		;
connectAttr "reverse1.ox" "Arm_RK_Jnt_3_scaleConstraint1.w0";
connectAttr "Transform.Switch" "Arm_RK_Jnt_3_scaleConstraint1.w1";
connectAttr "Arm_RK_Jnt_2.ro" "Arm_RK_Jnt_2_parentConstraint1.cro";
connectAttr "Arm_RK_Jnt_2.pim" "Arm_RK_Jnt_2_parentConstraint1.cpim";
connectAttr "Arm_RK_Jnt_2.rp" "Arm_RK_Jnt_2_parentConstraint1.crp";
connectAttr "Arm_RK_Jnt_2.rpt" "Arm_RK_Jnt_2_parentConstraint1.crt";
connectAttr "Arm_RK_Jnt_2.jo" "Arm_RK_Jnt_2_parentConstraint1.cjo";
connectAttr "Arm_FK_Jnt_2.t" "Arm_RK_Jnt_2_parentConstraint1.tg[0].tt";
connectAttr "Arm_FK_Jnt_2.rp" "Arm_RK_Jnt_2_parentConstraint1.tg[0].trp";
connectAttr "Arm_FK_Jnt_2.rpt" "Arm_RK_Jnt_2_parentConstraint1.tg[0].trt";
connectAttr "Arm_FK_Jnt_2.r" "Arm_RK_Jnt_2_parentConstraint1.tg[0].tr";
connectAttr "Arm_FK_Jnt_2.ro" "Arm_RK_Jnt_2_parentConstraint1.tg[0].tro";
connectAttr "Arm_FK_Jnt_2.s" "Arm_RK_Jnt_2_parentConstraint1.tg[0].ts";
connectAttr "Arm_FK_Jnt_2.pm" "Arm_RK_Jnt_2_parentConstraint1.tg[0].tpm";
connectAttr "Arm_FK_Jnt_2.jo" "Arm_RK_Jnt_2_parentConstraint1.tg[0].tjo";
connectAttr "Arm_FK_Jnt_2.ssc" "Arm_RK_Jnt_2_parentConstraint1.tg[0].tsc";
connectAttr "Arm_FK_Jnt_2.is" "Arm_RK_Jnt_2_parentConstraint1.tg[0].tis";
connectAttr "Arm_RK_Jnt_2_parentConstraint1.w0" "Arm_RK_Jnt_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_IK_Jnt_2.t" "Arm_RK_Jnt_2_parentConstraint1.tg[1].tt";
connectAttr "Arm_IK_Jnt_2.rp" "Arm_RK_Jnt_2_parentConstraint1.tg[1].trp";
connectAttr "Arm_IK_Jnt_2.rpt" "Arm_RK_Jnt_2_parentConstraint1.tg[1].trt";
connectAttr "Arm_IK_Jnt_2.r" "Arm_RK_Jnt_2_parentConstraint1.tg[1].tr";
connectAttr "Arm_IK_Jnt_2.ro" "Arm_RK_Jnt_2_parentConstraint1.tg[1].tro";
connectAttr "Arm_IK_Jnt_2.s" "Arm_RK_Jnt_2_parentConstraint1.tg[1].ts";
connectAttr "Arm_IK_Jnt_2.pm" "Arm_RK_Jnt_2_parentConstraint1.tg[1].tpm";
connectAttr "Arm_IK_Jnt_2.jo" "Arm_RK_Jnt_2_parentConstraint1.tg[1].tjo";
connectAttr "Arm_IK_Jnt_2.ssc" "Arm_RK_Jnt_2_parentConstraint1.tg[1].tsc";
connectAttr "Arm_IK_Jnt_2.is" "Arm_RK_Jnt_2_parentConstraint1.tg[1].tis";
connectAttr "Arm_RK_Jnt_2_parentConstraint1.w1" "Arm_RK_Jnt_2_parentConstraint1.tg[1].tw"
		;
connectAttr "reverse1.ox" "Arm_RK_Jnt_2_parentConstraint1.w0";
connectAttr "Transform.Switch" "Arm_RK_Jnt_2_parentConstraint1.w1";
connectAttr "Arm_RK_Jnt_2.ssc" "Arm_RK_Jnt_2_scaleConstraint1.tsc";
connectAttr "Arm_RK_Jnt_2.pim" "Arm_RK_Jnt_2_scaleConstraint1.cpim";
connectAttr "Arm_FK_Jnt_2.s" "Arm_RK_Jnt_2_scaleConstraint1.tg[0].ts";
connectAttr "Arm_FK_Jnt_2.pm" "Arm_RK_Jnt_2_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_RK_Jnt_2_scaleConstraint1.w0" "Arm_RK_Jnt_2_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_IK_Jnt_2.s" "Arm_RK_Jnt_2_scaleConstraint1.tg[1].ts";
connectAttr "Arm_IK_Jnt_2.pm" "Arm_RK_Jnt_2_scaleConstraint1.tg[1].tpm";
connectAttr "Arm_RK_Jnt_2_scaleConstraint1.w1" "Arm_RK_Jnt_2_scaleConstraint1.tg[1].tw"
		;
connectAttr "reverse1.ox" "Arm_RK_Jnt_2_scaleConstraint1.w0";
connectAttr "Transform.Switch" "Arm_RK_Jnt_2_scaleConstraint1.w1";
connectAttr "Arm_RK_Jnt_1.ro" "Arm_RK_Jnt_1_parentConstraint1.cro";
connectAttr "Arm_RK_Jnt_1.pim" "Arm_RK_Jnt_1_parentConstraint1.cpim";
connectAttr "Arm_RK_Jnt_1.rp" "Arm_RK_Jnt_1_parentConstraint1.crp";
connectAttr "Arm_RK_Jnt_1.rpt" "Arm_RK_Jnt_1_parentConstraint1.crt";
connectAttr "Arm_RK_Jnt_1.jo" "Arm_RK_Jnt_1_parentConstraint1.cjo";
connectAttr "Arm_FK_Jnt_1.t" "Arm_RK_Jnt_1_parentConstraint1.tg[0].tt";
connectAttr "Arm_FK_Jnt_1.rp" "Arm_RK_Jnt_1_parentConstraint1.tg[0].trp";
connectAttr "Arm_FK_Jnt_1.rpt" "Arm_RK_Jnt_1_parentConstraint1.tg[0].trt";
connectAttr "Arm_FK_Jnt_1.r" "Arm_RK_Jnt_1_parentConstraint1.tg[0].tr";
connectAttr "Arm_FK_Jnt_1.ro" "Arm_RK_Jnt_1_parentConstraint1.tg[0].tro";
connectAttr "Arm_FK_Jnt_1.s" "Arm_RK_Jnt_1_parentConstraint1.tg[0].ts";
connectAttr "Arm_FK_Jnt_1.pm" "Arm_RK_Jnt_1_parentConstraint1.tg[0].tpm";
connectAttr "Arm_FK_Jnt_1.jo" "Arm_RK_Jnt_1_parentConstraint1.tg[0].tjo";
connectAttr "Arm_FK_Jnt_1.ssc" "Arm_RK_Jnt_1_parentConstraint1.tg[0].tsc";
connectAttr "Arm_FK_Jnt_1.is" "Arm_RK_Jnt_1_parentConstraint1.tg[0].tis";
connectAttr "Arm_RK_Jnt_1_parentConstraint1.w0" "Arm_RK_Jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_IK_Jnt_1.t" "Arm_RK_Jnt_1_parentConstraint1.tg[1].tt";
connectAttr "Arm_IK_Jnt_1.rp" "Arm_RK_Jnt_1_parentConstraint1.tg[1].trp";
connectAttr "Arm_IK_Jnt_1.rpt" "Arm_RK_Jnt_1_parentConstraint1.tg[1].trt";
connectAttr "Arm_IK_Jnt_1.r" "Arm_RK_Jnt_1_parentConstraint1.tg[1].tr";
connectAttr "Arm_IK_Jnt_1.ro" "Arm_RK_Jnt_1_parentConstraint1.tg[1].tro";
connectAttr "Arm_IK_Jnt_1.s" "Arm_RK_Jnt_1_parentConstraint1.tg[1].ts";
connectAttr "Arm_IK_Jnt_1.pm" "Arm_RK_Jnt_1_parentConstraint1.tg[1].tpm";
connectAttr "Arm_IK_Jnt_1.jo" "Arm_RK_Jnt_1_parentConstraint1.tg[1].tjo";
connectAttr "Arm_IK_Jnt_1.ssc" "Arm_RK_Jnt_1_parentConstraint1.tg[1].tsc";
connectAttr "Arm_IK_Jnt_1.is" "Arm_RK_Jnt_1_parentConstraint1.tg[1].tis";
connectAttr "Arm_RK_Jnt_1_parentConstraint1.w1" "Arm_RK_Jnt_1_parentConstraint1.tg[1].tw"
		;
connectAttr "reverse1.ox" "Arm_RK_Jnt_1_parentConstraint1.w0";
connectAttr "Transform.Switch" "Arm_RK_Jnt_1_parentConstraint1.w1";
connectAttr "Arm_RK_Jnt_1.pim" "Arm_RK_Jnt_1_scaleConstraint1.cpim";
connectAttr "Arm_FK_Jnt_1.s" "Arm_RK_Jnt_1_scaleConstraint1.tg[0].ts";
connectAttr "Arm_FK_Jnt_1.pm" "Arm_RK_Jnt_1_scaleConstraint1.tg[0].tpm";
connectAttr "Arm_RK_Jnt_1_scaleConstraint1.w0" "Arm_RK_Jnt_1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_IK_Jnt_1.s" "Arm_RK_Jnt_1_scaleConstraint1.tg[1].ts";
connectAttr "Arm_IK_Jnt_1.pm" "Arm_RK_Jnt_1_scaleConstraint1.tg[1].tpm";
connectAttr "Arm_RK_Jnt_1_scaleConstraint1.w1" "Arm_RK_Jnt_1_scaleConstraint1.tg[1].tw"
		;
connectAttr "reverse1.ox" "Arm_RK_Jnt_1_scaleConstraint1.w0";
connectAttr "Transform.Switch" "Arm_RK_Jnt_1_scaleConstraint1.w1";
connectAttr "reverse1.ox" "Arm_FK_Ctrl_Grp.v";
connectAttr "transformGeometry1.og" "Arm_FK_Jnt_1_CtrlShape.cr";
connectAttr "Transform.Switch" "Arm_Ik_Ctrl_Grp.v";
connectAttr "transformGeometry3.og" "Arm_IK_PV_CtrlShape.cr";
connectAttr "transformGeometry2.og" "Arm_IK_Handle_CtrlShape.cr";
connectAttr "Arm_IK_Jnt_1.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "Arm_IK_Jnt_1.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "Arm_IK_Jnt_1.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "Arm_IK_PV_Ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "Arm_IK_PV_Ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "Arm_IK_PV_Ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "Arm_IK_PV_Ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry4.og" "TransformShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "Transform.Switch" "reverse1.ix";
connectAttr "Arm_FK_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Arm_RK_Jnt_3_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Arm_RK_Jnt_2_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Arm_RK_Jnt_3_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Arm_RK_Jnt_1_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "reverse1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "Transform.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Arm_RK_Jnt_1_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Arm_RK_Jnt_2_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Arm_IK_Jnt_1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "Arm_Ik_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of RK EXAMPLE WORKING WELL.ma
