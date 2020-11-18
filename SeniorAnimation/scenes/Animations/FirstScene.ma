//Maya ASCII 2020 scene
//Name: FirstScene.ma
//Last modified: Mon, Nov 02, 2020 11:55:13 AM
//Codeset: 1252
file -rdi 1 -ns "Laila_Rig_Final" -rfn "Laila_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mydjp/Documents/Git/Reflection/SeniorAnimation//scenes/Everythingtogether/Laila Rig Final.ma";
file -rdi 1 -ns "LlamaSlugRig" -rfn "LlamaSlugRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mydjp/Documents/Git/Reflection/SeniorAnimation//scenes/LlamaSlugRig.ma";
file -rdi 1 -ns "sharafe" -rfn "sharafeRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mydjp/Documents/Git/Reflection/SeniorAnimation//scenes/sharafe.ma";
file -r -ns "Laila_Rig_Final" -dr 1 -rfn "Laila_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mydjp/Documents/Git/Reflection/SeniorAnimation//scenes/Everythingtogether/Laila Rig Final.ma";
file -r -ns "LlamaSlugRig" -dr 1 -rfn "LlamaSlugRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mydjp/Documents/Git/Reflection/SeniorAnimation//scenes/LlamaSlugRig.ma";
file -r -ns "sharafe" -dr 1 -rfn "sharafeRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mydjp/Documents/Git/Reflection/SeniorAnimation//scenes/sharafe.ma";
requires maya "2020";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "15C4099E-49C8-8B1F-3CB6-35A18D254F93";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C5D40DEA-48F3-928E-3D0A-7DBFE72ABCF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 458.7427247590357 336.15323772266527 365.98325274846474 ;
	setAttr ".r" -type "double3" -27.338352729205745 -304.59999999997365 2.800554473984925e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4B72B261-4E24-2B8D-4DD9-57B9DE498893";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 653.3876325472761;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 106.62322552057053 28.819543300035541 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "camera1";
	rename -uid "D0F6D53E-4873-20EE-2D0A-FB888B8462ED";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "0F1A4014-4F0B-26F7-E914-CFBE2FFD05C5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 1462.5128628396994;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -8.8252345463496695 72.210212371216983 9.868303925780447 ;
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D9CB83D5-4821-C1A9-8E95-BEA5DBCAD238";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.772321692829571 1000.1 22.61497784109018 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "043C32C4-4787-CAF5-EB38-419CC6DC114D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 439.79696744624124;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "342DE374-4556-0571-B168-049F0A737B45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B930DC4F-4624-A4E0-295E-BE810BCA888D";
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
	rename -uid "802740E9-4856-3EBB-BBD0-538F5B3046B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C40023A-4294-9D37-6526-9C90F0CB9063";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B71928E7-41B1-2193-9FC1-80A6793A905E";
	setAttr -s 82 ".lnk";
	setAttr -s 82 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "061D1E3D-4379-FB2B-A362-138DCC37DC82";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F9FBB9A6-4D1E-0869-F265-B9968FB4011E";
	setAttr ".tpdt[0].tpcd" -type "Int32Array" 1 0 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "4044F187-4226-1773-1526-4FB81684FFF3";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "798A7B6F-42F6-EDC7-9875-49B6C70A44A6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C6626E2C-4222-56A8-1DA0-F8826AECD408";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1032DCCC-47C4-94E9-EB2B-AE8440C9DDA8";
	setAttr ".g" yes;
createNode reference -n "Laila_Rig_FinalRN";
	rename -uid "AA2E8370-4088-67B2-0E4D-0A8BFD4A6BEC";
	setAttr -s 238 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Laila_Rig_FinalRN"
		"Laila_Rig_FinalRN" 0
		"Laila_Rig_FinalRN" 316
		2 "|Laila_Rig_Final:Laila_Rig" "visibility" " 1"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:All_Jnts_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt|Laila_Rig_Final:laila_rig_upper_body_jnt|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_004|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_Final:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_Final:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"rotateX" " 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:All_Jnts_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt|Laila_Rig_Final:laila_rig_upper_body_jnt|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_004|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_Final:mary_Rig_001_L_Thumb_Jnt_001_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_L_Thumb_Jnt_001_Ctrl|Laila_Rig_Final:mary_Rig_001_L_Thumb_Jnt_002_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_L_Thumb_Jnt_002_Ctrl" 
		"rotateY" " 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:All_Jnts_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt|Laila_Rig_Final:laila_rig_upper_body_jnt|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_004|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"rotateX" " 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:All_Jnts_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt|Laila_Rig_Final:laila_rig_upper_body_jnt|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_004|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl" 
		"rotateY" " 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:All_Jnts_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt|Laila_Rig_Final:laila_rig_upper_body_jnt|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_004|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"rotateX" " 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:All_Jnts_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt|Laila_Rig_Final:laila_rig_upper_body_jnt|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_004|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl" 
		"rotateY" " 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:All_Jnts_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt|Laila_Rig_Final:laila_rig_upper_body_jnt|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_004|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"rotateX" " 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:All_Jnts_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt|Laila_Rig_Final:laila_rig_upper_body_jnt|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_004|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_003|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_001_Ctrl|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_002_Ctrl|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_L_FingerFour_Jnt_003_Ctrl" 
		"rotateY" " 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:All_Jnts_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt|Laila_Rig_Final:laila_rig_upper_body_jnt|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_004|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_Final:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl" 
		"rotateX" " 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:All_Jnts_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt|Laila_Rig_Final:laila_rig_upper_body_jnt|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_004|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_002|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_003|Laila_Rig_Final:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl_Grp|Laila_Rig_Final:mary_Rig_001_R_FingerFour_Jnt_001_Ctrl" 
		"rotateY" " 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_Final:laila_Rig_001_IK_R_Reg_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_IK_R_Reg_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Leg_Switch_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001__Leg_Switch_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Switch_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Switch_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Switch_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Switch_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_Eye_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Eye_Ctrl" 
		"translate" " -type \"double3\" 86.72342203264527427 0 29.96944217965613433"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_Eye_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Eye_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Eye_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_Final:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_OuterRoll_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_M_Viseme_Border_Ctrl_Grp|Laila_Rig_Final:BS_M_Viseme_Border_Ctrl|Laila_Rig_Final:BS_M_Viseme_Ctrl_Grp|Laila_Rig_Final:BS_M_Viseme_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_M_Viseme_Border_Ctrl_Grp|Laila_Rig_Final:typeMesh1" 
		"scale" " -type \"double3\" 0.057875011333282697 0.057875011333282697 0.057875011333282697"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_F_Viseme_Border_Ctrl_Grp|Laila_Rig_Final:BS_F_Viseme_Border_Ctrl|Laila_Rig_Final:BS_F_Viseme_Ctrl_Grp|Laila_Rig_Final:BS_F_Viseme_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_F_Viseme_Border_Ctrl_Grp|Laila_Rig_Final:typeMesh2" 
		"scale" " -type \"double3\" 0.067590820735364626 0.067590820735364626 0.067590820735364626"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:MouthLeftRight_Border_Ctrl_Grp|Laila_Rig_Final:MouthLeftRight_Border_Ctrl|Laila_Rig_Final:MouthLeftRight_Ctrl_Grp|Laila_Rig_Final:MouthLeftRight_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:MouthLeftRight_Border_Ctrl_Grp|Laila_Rig_Final:typeMesh3" 
		"scale" " -type \"double3\" 0.13957018003705607 0.13957018003705607 0.13957018003705607"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowSqueeze_Grp|Laila_Rig_Final:L_BS_BrowSqueeze_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowSqueeze_Border_Ctrl|Laila_Rig_Final:L_BS_BrowSqueeze_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowSqueeze_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowSqueeze_Grp|Laila_Rig_Final:R_BS_BrowSqueeze_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowSqueeze_Border_Ctrl|Laila_Rig_Final:R_BS_BrowSqueeze_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowSqueeze_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowSqueeze_Grp|Laila_Rig_Final:typeMesh4" 
		"scale" " -type \"double3\" 0.13284974104228706 0.13284974104228706 0.13284974104228706"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_LowerLidBlink_Grp|Laila_Rig_Final:R_BS_LowerLidBlink_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_LowerLidBlink_Border_Ctrl|Laila_Rig_Final:R_BS_LowerLidBlink_Ctrl_Grp|Laila_Rig_Final:R_BS_LowerLidBlink_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_LowerLidBlink_Grp|Laila_Rig_Final:typeMesh5" 
		"scale" " -type \"double3\" 0.13227927639956319 0.13227927639956319 0.13227927639956319"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Blink_Grp|Laila_Rig_Final:R_BS_Blink_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_Blink_Border_Ctrl|Laila_Rig_Final:R_BS_Blink_Ctrl_Grp|Laila_Rig_Final:R_BS_Blink_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Blink_Grp|Laila_Rig_Final:L_BS_Blink_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_Blink_Border_Ctrl|Laila_Rig_Final:L_BS_Blink_Ctrl_Grp|Laila_Rig_Final:L_BS_Blink_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Blink_Grp|Laila_Rig_Final:typeMesh6" 
		"scale" " -type \"double3\" 0.1740812611318785 0.1740812611318785 0.1740812611318785"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_CheeksSuckedIn_Grp|Laila_Rig_Final:typeMesh7" 
		"scale" " -type \"double3\" 0.113479463935582 0.113479463935582 0.113479463935582"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_PuffyCheeks_Grp|Laila_Rig_Final:R_BS_PuffyCheeks_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_PuffyCheeks_Border_Ctrl|Laila_Rig_Final:R_BS_PuffyCheeks_Ctrl_Grp|Laila_Rig_Final:R_BS_PuffyCheeks_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_PuffyCheeks_Grp|Laila_Rig_Final:L_BS_PuffyCheeks_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_PuffyCheeks_Border_Ctrl|Laila_Rig_Final:L_BS_PuffyCheeks_Ctrl_Grp|Laila_Rig_Final:L_BS_PuffyCheeks_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_PuffyCheeks_Grp|Laila_Rig_Final:typeMesh8" 
		"scale" " -type \"double3\" 0.084009797435109251 0.084009797435109251 0.084009797435109251"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_UpperLipDown_Grp|Laila_Rig_Final:R_BS_UpperLipDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_UpperLipDown_Border_Ctrl|Laila_Rig_Final:R_BS_UpperLipDown_Ctrl_Grp|Laila_Rig_Final:R_BS_UpperLipDown_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_UpperLipDown_Grp|Laila_Rig_Final:typeMesh9" 
		"scale" " -type \"double3\" 0.070066870822419206 0.070066870822419206 0.070066870822419206"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Sneer_Grp|Laila_Rig_Final:R_BS_Sneer_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_Sneer_Border_Ctrl|Laila_Rig_Final:R_BS_Sneer_Ctrl_Grp|Laila_Rig_Final:R_BS_Sneer_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Sneer_Grp|Laila_Rig_Final:typeMesh10" 
		"scale" " -type \"double3\" 0.11124697961109511 0.11124697961109511 0.11124697961109511"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_LowerLipDown_Grp|Laila_Rig_Final:R_BS_LowerLipDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_LowerLipDown_Border_Ctrl|Laila_Rig_Final:R_BS_LowerLipDown_Ctrl_Grp|Laila_Rig_Final:R_BS_LowerLipDown_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_LowerLipDown_Grp|Laila_Rig_Final:typeMesh11" 
		"scale" " -type \"double3\" 0.080231039252380301 0.080231039252380301 0.080231039252380301"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_UpperLipUp_Grp|Laila_Rig_Final:R_BS_UpperLipUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_UpperLipUp_Border_Ctrl|Laila_Rig_Final:R_BS_UpperLipUp_Ctrl_Grp|Laila_Rig_Final:R_BS_UpperLipUp_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_UpperLipUp_Grp|Laila_Rig_Final:typeMesh12" 
		"scale" " -type \"double3\" 0.080834294769796172 0.080834294769796172 0.080834294769796172"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Squint_Grp|Laila_Rig_Final:SquintType" 
		"scale" " -type \"double3\" 0.17805566400124398 0.17805566400124398 0.17494496929195419"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFullUp_Grp|Laila_Rig_Final:typeMesh13" 
		"scale" " -type \"double3\" 0.087255631457475016 0.087255631457475016 0.087255631457475016"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutUp_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutUp_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutUp_Grp|Laila_Rig_Final:typeMesh14" 
		"scale" " -type \"double3\" 0.087785286105027935 0.087785286105027935 0.087785286105027935"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutDown_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutDown_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutDown_Grp|Laila_Rig_Final:typeMesh15" 
		"scale" " -type \"double3\" 0.069830335859138101 0.069830335859138101 0.069830335859138101"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidDown_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidDown_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidDown_Grp|Laila_Rig_Final:typeMesh16" 
		"scale" " -type \"double3\" 0.076103929448419733 0.076103929448419733 0.076103929448419733"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFlat_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFlat_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFlat_Grp|Laila_Rig_Final:typeMesh17" 
		"scale" " -type \"double3\" 0.10594887595031031 0.10594887595031031 0.10594887595031031"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidUp_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidUp_Grp|Laila_Rig_Final:typeMesh18" 
		"scale" " -type \"double3\" 0.082698823286952772 0.082698823286952772 0.082698823286952772"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_MouthCornerGrp|Laila_Rig_Final:R_BS_MouthCorner_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_MouthCorner_Border_Ctrl|Laila_Rig_Final:R_BS_MouthCorner_Ctrl_Grp|Laila_Rig_Final:R_BS_MouthCorner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_MouthCornerGrp|Laila_Rig_Final:typeMesh19" 
		"scale" " -type \"double3\" 0.11727724934106366 0.11727724934106366 0.11727724934106366"
		
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:L_Lip_Cluster_001_Ctrl_Grp|Laila_Rig_Final:L_Lip_Cluster_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:L_Lip_Cluster_003_Ctrl_Grp|Laila_Rig_Final:L_Lip_Cluster_003_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:C_Lip_Cluster_001_Ctrl_Grp|Laila_Rig_Final:C_Lip_Cluster_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:R_Lip_Cluster_001_Ctrl_Grp|Laila_Rig_Final:R_Lip_Cluster_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:L_Nose_Cluster_Ctrl_Grp|Laila_Rig_Final:L_Nose_Cluster_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:R_Nose_Cluster_Ctrl_Grp|Laila_Rig_Final:R_Nose_Cluster_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:C_Nose_Cluster_Ctrl_Grp|Laila_Rig_Final:C_Nose_Cluster_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl" 
		"rotate" " -type \"double3\" 0 -2.05103987826110812 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_Final:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Head_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_Final:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Jaw_Jnt_001_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:clusters_grp" "visibility" 
		" 0"
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_Final:R_Leg_Pivot_Grp|Laila_Rig_Final:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_Final:R_Leg_Pivot_Grp_Ctrl_Offset.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_Final:R_Leg_Pivot_Grp|Laila_Rig_Final:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_Final:R_Leg_Pivot_Grp_Ctrl_Offset.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_Final:R_Leg_Pivot_Grp|Laila_Rig_Final:R_Leg_Pivot_Grp_Ctrl|Laila_Rig_Final:R_Leg_Pivot_Grp_Ctrl_Offset.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl_Offset.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl_Offset.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl_Offset.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl_Offset.scaleX" 
		"Laila_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl_Offset.scaleY" 
		"Laila_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl_Offset.scaleZ" 
		"Laila_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl_Offset.rotateX" 
		"Laila_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl_Offset.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_hip_jnt_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl|Laila_Rig_Final:L_Leg_Pivot_Grp_Ctrl_Offset.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl.rotateX" 
		"Laila_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_002_Ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_002_Ctrl.rotateX" 
		"Laila_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_002_Ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_003_Ctrl.rotateX" 
		"Laila_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_003_Ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_COG_Jnt_Ctrl|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl_grp|Laila_Rig_Final:laila_rig_upper_body_jnt_ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Spine_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Clavicle_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_002_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_002_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Jnt_003_Ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Arm_Switch_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Arm_Switch_Ctrl.RFingerCurl" 
		"Laila_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Arm_Switch_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Arm_Switch_Ctrl.LFingerCurl" 
		"Laila_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_Final:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_Final:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_Final:laila_Rig_001_L_ToeFlap_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_ToeFlap_Ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_Final:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_Final:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_Final:laila_Rig_001_L_ToeFlap_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_ToeFlap_Ctrl.rotateX" 
		"Laila_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_Final:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_Final:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_Final:laila_Rig_001_L_ToeFlap_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_ToeFlap_Ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_Final:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_Final:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_Final:laila_Rig_001_L_ToeFlap_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_ToeFlap_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_Final:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_Final:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_Final:laila_Rig_001_L_ToeFlap_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_ToeFlap_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_IK_L_Leg_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Heel_Ctrl|Laila_Rig_Final:laila_Rig_001_L_OuterRoll_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_OuterRoll_Ctrl|Laila_Rig_Final:laila_Rig_001_L_InnerRoll_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_InnerRoll_Ctrl|Laila_Rig_Final:laila_Rig_001_L_Toe_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_Toe_Ctrl|Laila_Rig_Final:laila_Rig_001_L_ToeFlap_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_L_ToeFlap_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Heel_Ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_IK_R_Reg_Jnt_003_Ctrl|Laila_Rig_Final:laila_Rig_001_R_Heel_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_R_Heel_Ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_M_Viseme_Border_Ctrl_Grp|Laila_Rig_Final:BS_M_Viseme_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_M_Viseme_Border_Ctrl_Grp|Laila_Rig_Final:BS_M_Viseme_Border_Ctrl|Laila_Rig_Final:leftnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_M_Viseme_Border_Ctrl_Grp|Laila_Rig_Final:BS_M_Viseme_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_M_Viseme_Border_Ctrl_Grp|Laila_Rig_Final:BS_M_Viseme_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_F_Viseme_Border_Ctrl_Grp|Laila_Rig_Final:BS_F_Viseme_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_F_Viseme_Border_Ctrl_Grp|Laila_Rig_Final:BS_F_Viseme_Border_Ctrl|Laila_Rig_Final:leftnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_F_Viseme_Border_Ctrl_Grp|Laila_Rig_Final:BS_F_Viseme_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_F_Viseme_Border_Ctrl_Grp|Laila_Rig_Final:BS_F_Viseme_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:MouthLeftRight_Border_Ctrl_Grp|Laila_Rig_Final:MouthLeftRight_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:MouthLeftRight_Border_Ctrl_Grp|Laila_Rig_Final:MouthLeftRight_Border_Ctrl|Laila_Rig_Final:leftnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:MouthLeftRight_Border_Ctrl_Grp|Laila_Rig_Final:MouthLeftRight_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:MouthLeftRight_Border_Ctrl_Grp|Laila_Rig_Final:MouthLeftRight_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:MouthLeftRight_Border_Ctrl_Grp|Laila_Rig_Final:MouthLeftRight_Border_Ctrl|Laila_Rig_Final:MouthLeftRight_Ctrl_Grp|Laila_Rig_Final:MouthLeftRight_Ctrl.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowSqueeze_Grp|Laila_Rig_Final:L_BS_BrowSqueeze_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowSqueeze_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowSqueeze_Grp|Laila_Rig_Final:L_BS_BrowSqueeze_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowSqueeze_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowSqueeze_Grp|Laila_Rig_Final:R_BS_BrowSqueeze_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowSqueeze_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowSqueeze_Grp|Laila_Rig_Final:R_BS_BrowSqueeze_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowSqueeze_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_LowerLidBlink_Grp|Laila_Rig_Final:R_BS_LowerLidBlink_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_LowerLidBlink_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_LowerLidBlink_Grp|Laila_Rig_Final:R_BS_LowerLidBlink_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_LowerLidBlink_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_LowerLidBlink_Grp|Laila_Rig_Final:L_BS_LowerLidBlink_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_LowerLidBlink_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_LowerLidBlink_Grp|Laila_Rig_Final:L_BS_LowerLidBlink_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_LowerLidBlink_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Blink_Grp|Laila_Rig_Final:R_BS_Blink_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_Blink_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Blink_Grp|Laila_Rig_Final:R_BS_Blink_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_Blink_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Blink_Grp|Laila_Rig_Final:L_BS_Blink_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_Blink_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Blink_Grp|Laila_Rig_Final:L_BS_Blink_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_Blink_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_CheeksSuckedIn_Grp|Laila_Rig_Final:R_BS_CheeksSuckedIn_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_CheeksSuckedIn_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_CheeksSuckedIn_Grp|Laila_Rig_Final:R_BS_CheeksSuckedIn_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_CheeksSuckedIn_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_CheeksSuckedIn_Grp|Laila_Rig_Final:R_BS_CheeksSuckedIn_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_CheeksSuckedIn_Border_Ctrl|Laila_Rig_Final:R_BS_CheeksSuckedIn_Ctrl_Grp|Laila_Rig_Final:R_BS_CheeksSuckedIn_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_CheeksSuckedIn_Grp|Laila_Rig_Final:R_BS_CheeksSuckedIn_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_CheeksSuckedIn_Border_Ctrl|Laila_Rig_Final:R_BS_CheeksSuckedIn_Ctrl_Grp|Laila_Rig_Final:R_BS_CheeksSuckedIn_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_CheeksSuckedIn_Grp|Laila_Rig_Final:R_BS_CheeksSuckedIn_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_CheeksSuckedIn_Border_Ctrl|Laila_Rig_Final:R_BS_CheeksSuckedIn_Ctrl_Grp|Laila_Rig_Final:R_BS_CheeksSuckedIn_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_CheeksSuckedIn_Grp|Laila_Rig_Final:L_BS_CheeksSuckedIn_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_CheeksSuckedIn_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_CheeksSuckedIn_Grp|Laila_Rig_Final:L_BS_CheeksSuckedIn_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_CheeksSuckedIn_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_CheeksSuckedIn_Grp|Laila_Rig_Final:L_BS_CheeksSuckedIn_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_CheeksSuckedIn_Border_Ctrl|Laila_Rig_Final:L_BS_CheeksSuckedIn_Ctrl_Grp|Laila_Rig_Final:L_BS_CheeksSuckedIn_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_CheeksSuckedIn_Grp|Laila_Rig_Final:L_BS_CheeksSuckedIn_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_CheeksSuckedIn_Border_Ctrl|Laila_Rig_Final:L_BS_CheeksSuckedIn_Ctrl_Grp|Laila_Rig_Final:L_BS_CheeksSuckedIn_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_CheeksSuckedIn_Grp|Laila_Rig_Final:L_BS_CheeksSuckedIn_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_CheeksSuckedIn_Border_Ctrl|Laila_Rig_Final:L_BS_CheeksSuckedIn_Ctrl_Grp|Laila_Rig_Final:L_BS_CheeksSuckedIn_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_PuffyCheeks_Grp|Laila_Rig_Final:R_BS_PuffyCheeks_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_PuffyCheeks_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_PuffyCheeks_Grp|Laila_Rig_Final:R_BS_PuffyCheeks_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_PuffyCheeks_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_PuffyCheeks_Grp|Laila_Rig_Final:R_BS_PuffyCheeks_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_PuffyCheeks_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_PuffyCheeks_Grp|Laila_Rig_Final:L_BS_PuffyCheeks_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_PuffyCheeks_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_PuffyCheeks_Grp|Laila_Rig_Final:L_BS_PuffyCheeks_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_PuffyCheeks_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_PuffyCheeks_Grp|Laila_Rig_Final:L_BS_PuffyCheeks_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_PuffyCheeks_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_UpperLipDown_Grp|Laila_Rig_Final:R_BS_UpperLipDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_UpperLipDown_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_UpperLipDown_Grp|Laila_Rig_Final:R_BS_UpperLipDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_UpperLipDown_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_UpperLipDown_Grp|Laila_Rig_Final:R_BS_UpperLipDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_UpperLipDown_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_UpperLipDown_Grp|Laila_Rig_Final:L_BS_UpperLipDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_UpperLipDown_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_UpperLipDown_Grp|Laila_Rig_Final:L_BS_UpperLipDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_UpperLipDown_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_UpperLipDown_Grp|Laila_Rig_Final:L_BS_UpperLipDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_UpperLipDown_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Sneer_Grp|Laila_Rig_Final:R_BS_Sneer_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_Sneer_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Sneer_Grp|Laila_Rig_Final:R_BS_Sneer_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_Sneer_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Sneer_Grp|Laila_Rig_Final:R_BS_Sneer_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_Sneer_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Sneer_Grp|Laila_Rig_Final:L_BS_Sneer_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_Sneer_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Sneer_Grp|Laila_Rig_Final:L_BS_Sneer_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_Sneer_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Sneer_Grp|Laila_Rig_Final:L_BS_Sneer_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_Sneer_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_LowerLipDown_Grp|Laila_Rig_Final:R_BS_LowerLipDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_LowerLipDown_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_LowerLipDown_Grp|Laila_Rig_Final:R_BS_LowerLipDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_LowerLipDown_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_LowerLipDown_Grp|Laila_Rig_Final:R_BS_LowerLipDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_LowerLipDown_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_LowerLipDown_Grp|Laila_Rig_Final:L_BS_LowerLipDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_LowerLipDown_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_LowerLipDown_Grp|Laila_Rig_Final:L_BS_LowerLipDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_LowerLipDown_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_UpperLipUp_Grp|Laila_Rig_Final:R_BS_UpperLipUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_UpperLipUp_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_UpperLipUp_Grp|Laila_Rig_Final:R_BS_UpperLipUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_UpperLipUp_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_UpperLipUp_Grp|Laila_Rig_Final:R_BS_UpperLipUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_UpperLipUp_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_UpperLipUp_Grp|Laila_Rig_Final:L_BS_UpperLipUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_UpperLipUp_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_UpperLipUp_Grp|Laila_Rig_Final:L_BS_UpperLipUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_UpperLipUp_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_UpperLipUp_Grp|Laila_Rig_Final:L_BS_UpperLipUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_UpperLipUp_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Squint_Grp|Laila_Rig_Final:R_BS_Squint_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_Squint_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Squint_Grp|Laila_Rig_Final:R_BS_Squint_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_Squint_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Squint_Grp|Laila_Rig_Final:R_BS_Squint_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_Squint_Border_Ctrl|Laila_Rig_Final:R_BS_Squint_Ctrl_Grp|Laila_Rig_Final:R_BS_Squint_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Squint_Grp|Laila_Rig_Final:R_BS_Squint_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_Squint_Border_Ctrl|Laila_Rig_Final:R_BS_Squint_Ctrl_Grp|Laila_Rig_Final:R_BS_Squint_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Squint_Grp|Laila_Rig_Final:R_BS_Squint_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_Squint_Border_Ctrl|Laila_Rig_Final:R_BS_Squint_Ctrl_Grp|Laila_Rig_Final:R_BS_Squint_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Squint_Grp|Laila_Rig_Final:L_BS_Squint_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_Squint_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Squint_Grp|Laila_Rig_Final:L_BS_Squint_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_Squint_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Squint_Grp|Laila_Rig_Final:L_BS_Squint_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_Squint_Border_Ctrl|Laila_Rig_Final:L_BS_Squint_Ctrl_Grp|Laila_Rig_Final:L_BS_Squint_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Squint_Grp|Laila_Rig_Final:L_BS_Squint_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_Squint_Border_Ctrl|Laila_Rig_Final:L_BS_Squint_Ctrl_Grp|Laila_Rig_Final:L_BS_Squint_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_Squint_Grp|Laila_Rig_Final:L_BS_Squint_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_Squint_Border_Ctrl|Laila_Rig_Final:L_BS_Squint_Ctrl_Grp|Laila_Rig_Final:L_BS_Squint_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFullUp_Grp|Laila_Rig_Final:R_BS_BrowsFullUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFullUp_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFullUp_Grp|Laila_Rig_Final:R_BS_BrowsFullUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFullUp_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFullUp_Grp|Laila_Rig_Final:R_BS_BrowsFullUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFullUp_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFullUp_Grp|Laila_Rig_Final:R_BS_BrowsFullUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFullUp_Border_Ctrl|Laila_Rig_Final:R_BS_BrowsFullUp_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFullUp_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFullUp_Grp|Laila_Rig_Final:R_BS_BrowsFullUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFullUp_Border_Ctrl|Laila_Rig_Final:R_BS_BrowsFullUp_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFullUp_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFullUp_Grp|Laila_Rig_Final:R_BS_BrowsFullUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFullUp_Border_Ctrl|Laila_Rig_Final:R_BS_BrowsFullUp_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFullUp_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFullUp_Grp|Laila_Rig_Final:L_BS_BrowsFullUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFullUp_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFullUp_Grp|Laila_Rig_Final:L_BS_BrowsFullUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFullUp_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFullUp_Grp|Laila_Rig_Final:L_BS_BrowsFullUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFullUp_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFullUp_Grp|Laila_Rig_Final:L_BS_BrowsFullUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFullUp_Border_Ctrl|Laila_Rig_Final:L_BS_BrowsFullUp_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFullUp_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFullUp_Grp|Laila_Rig_Final:L_BS_BrowsFullUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFullUp_Border_Ctrl|Laila_Rig_Final:L_BS_BrowsFullUp_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFullUp_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFullUp_Grp|Laila_Rig_Final:L_BS_BrowsFullUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFullUp_Border_Ctrl|Laila_Rig_Final:L_BS_BrowsFullUp_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFullUp_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutUp_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutUp_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutUp_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutUp_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Border_Ctrl|Laila_Rig_Final:R_BS_BrowsOutUp_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutUp_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Border_Ctrl|Laila_Rig_Final:R_BS_BrowsOutUp_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutUp_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Border_Ctrl|Laila_Rig_Final:R_BS_BrowsOutUp_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutUp_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutUp_Grp|Laila_Rig_Final:L_BS_BrowsOutUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutUp_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutUp_Grp|Laila_Rig_Final:L_BS_BrowsOutUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutUp_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutUp_Grp|Laila_Rig_Final:L_BS_BrowsOutUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutUp_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutUp_Grp|Laila_Rig_Final:L_BS_BrowsOutUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutUp_Border_Ctrl|Laila_Rig_Final:L_BS_BrowsOutUp_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutUp_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutUp_Grp|Laila_Rig_Final:L_BS_BrowsOutUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutUp_Border_Ctrl|Laila_Rig_Final:L_BS_BrowsOutUp_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutUp_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutUp_Grp|Laila_Rig_Final:L_BS_BrowsOutUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutUp_Border_Ctrl|Laila_Rig_Final:L_BS_BrowsOutUp_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutUp_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutDown_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutDown_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutDown_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutDown_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Border_Ctrl|Laila_Rig_Final:R_BS_BrowsOutDown_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutDown_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Border_Ctrl|Laila_Rig_Final:R_BS_BrowsOutDown_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutDown_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Border_Ctrl|Laila_Rig_Final:R_BS_BrowsOutDown_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsOutDown_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutDown_Grp|Laila_Rig_Final:L_BS_BrowsOutDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutDown_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutDown_Grp|Laila_Rig_Final:L_BS_BrowsOutDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutDown_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutDown_Grp|Laila_Rig_Final:L_BS_BrowsOutDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutDown_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutDown_Grp|Laila_Rig_Final:L_BS_BrowsOutDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutDown_Border_Ctrl|Laila_Rig_Final:L_BS_BrowsOutDown_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutDown_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutDown_Grp|Laila_Rig_Final:L_BS_BrowsOutDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutDown_Border_Ctrl|Laila_Rig_Final:L_BS_BrowsOutDown_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutDown_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsOutDown_Grp|Laila_Rig_Final:L_BS_BrowsOutDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutDown_Border_Ctrl|Laila_Rig_Final:L_BS_BrowsOutDown_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsOutDown_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidDown_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidDown_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidDown_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidDown_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Border_Ctrl|Laila_Rig_Final:R_BS_BrowMidDown_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidDown_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Border_Ctrl|Laila_Rig_Final:R_BS_BrowMidDown_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidDown_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Border_Ctrl|Laila_Rig_Final:R_BS_BrowMidDown_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidDown_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidDown_Grp|Laila_Rig_Final:L_BS_BrowMidDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidDown_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidDown_Grp|Laila_Rig_Final:L_BS_BrowMidDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidDown_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidDown_Grp|Laila_Rig_Final:L_BS_BrowMidDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidDown_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidDown_Grp|Laila_Rig_Final:L_BS_BrowMidDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidDown_Border_Ctrl|Laila_Rig_Final:L_BS_BrowMidDown_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidDown_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidDown_Grp|Laila_Rig_Final:L_BS_BrowMidDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidDown_Border_Ctrl|Laila_Rig_Final:L_BS_BrowMidDown_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidDown_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidDown_Grp|Laila_Rig_Final:L_BS_BrowMidDown_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidDown_Border_Ctrl|Laila_Rig_Final:L_BS_BrowMidDown_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidDown_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFlat_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFlat_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFlat_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFlat_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Border_Ctrl|Laila_Rig_Final:R_BS_BrowsFlat_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFlat_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Border_Ctrl|Laila_Rig_Final:R_BS_BrowsFlat_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFlat_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Border_Ctrl|Laila_Rig_Final:R_BS_BrowsFlat_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowsFlat_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFlat_Grp|Laila_Rig_Final:L_BS_BrowsFlat_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFlat_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFlat_Grp|Laila_Rig_Final:L_BS_BrowsFlat_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFlat_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFlat_Grp|Laila_Rig_Final:L_BS_BrowsFlat_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFlat_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFlat_Grp|Laila_Rig_Final:L_BS_BrowsFlat_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFlat_Border_Ctrl|Laila_Rig_Final:L_BS_BrowsFlat_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFlat_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFlat_Grp|Laila_Rig_Final:L_BS_BrowsFlat_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFlat_Border_Ctrl|Laila_Rig_Final:L_BS_BrowsFlat_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFlat_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsFlat_Grp|Laila_Rig_Final:L_BS_BrowsFlat_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFlat_Border_Ctrl|Laila_Rig_Final:L_BS_BrowsFlat_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowsFlat_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidUp_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidUp_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidUp_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidUp_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Border_Ctrl|Laila_Rig_Final:R_BS_BrowMidUp_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidUp_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Border_Ctrl|Laila_Rig_Final:R_BS_BrowMidUp_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidUp_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Border_Ctrl|Laila_Rig_Final:R_BS_BrowMidUp_Ctrl_Grp|Laila_Rig_Final:R_BS_BrowMidUp_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidUp_Grp|Laila_Rig_Final:L_BS_BrowMidUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidUp_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidUp_Grp|Laila_Rig_Final:L_BS_BrowMidUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidUp_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidUp_Grp|Laila_Rig_Final:L_BS_BrowMidUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidUp_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidUp_Grp|Laila_Rig_Final:L_BS_BrowMidUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidUp_Border_Ctrl|Laila_Rig_Final:L_BS_BrowMidUp_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidUp_Ctrl.translateY" 
		"Laila_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidUp_Grp|Laila_Rig_Final:L_BS_BrowMidUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidUp_Border_Ctrl|Laila_Rig_Final:L_BS_BrowMidUp_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidUp_Ctrl.translateX" 
		"Laila_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_BrowsMidUp_Grp|Laila_Rig_Final:L_BS_BrowMidUp_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidUp_Border_Ctrl|Laila_Rig_Final:L_BS_BrowMidUp_Ctrl_Grp|Laila_Rig_Final:L_BS_BrowMidUp_Ctrl.translateZ" 
		"Laila_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_MouthCornerGrp|Laila_Rig_Final:R_BS_MouthCorner_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_MouthCorner_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_MouthCornerGrp|Laila_Rig_Final:R_BS_MouthCorner_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_MouthCorner_Border_Ctrl|Laila_Rig_Final:leftnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_MouthCornerGrp|Laila_Rig_Final:R_BS_MouthCorner_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_MouthCorner_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_MouthCornerGrp|Laila_Rig_Final:R_BS_MouthCorner_Border_Ctrl_Grp|Laila_Rig_Final:R_BS_MouthCorner_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_MouthCornerGrp|Laila_Rig_Final:L_BS_MouthCorner_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_MouthCorner_Border_Ctrl|Laila_Rig_Final:topnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_MouthCornerGrp|Laila_Rig_Final:L_BS_MouthCorner_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_MouthCorner_Border_Ctrl|Laila_Rig_Final:leftnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_MouthCornerGrp|Laila_Rig_Final:L_BS_MouthCorner_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_MouthCorner_Border_Ctrl|Laila_Rig_Final:bottomnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:L_Blendshape_UI_Ctrl_Grp|Laila_Rig_Final:L_Blendshape_UI_Ctrl|Laila_Rig_Final:BS_MouthCornerGrp|Laila_Rig_Final:L_BS_MouthCorner_Border_Ctrl_Grp|Laila_Rig_Final:L_BS_MouthCorner_Border_Ctrl|Laila_Rig_Final:rightnurbsSquare1.drawOverride" 
		"Laila_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_Final:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Head_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_Final:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Head_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_Final:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Head_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_Final:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Jaw_Jnt_001_Ctrl.rotateZ" 
		"Laila_Rig_FinalRN.placeHolderList[236]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_Final:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Jaw_Jnt_001_Ctrl.rotateX" 
		"Laila_Rig_FinalRN.placeHolderList[237]" ""
		5 4 "Laila_Rig_FinalRN" "|Laila_Rig_Final:Laila_Rig|Laila_Rig_Final:Controls|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Translation_Ctrl|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Neck_Jnt_001_ctrl|Laila_Rig_Final:laila_Rig_001_Head_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Head_Jnt_001_Ctrl|Laila_Rig_Final:laila_Rig_001_Jaw_Jnt_001_Ctrl_Grp|Laila_Rig_Final:laila_Rig_001_Jaw_Jnt_001_Ctrl.rotateY" 
		"Laila_Rig_FinalRN.placeHolderList[238]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "laila_Rig_001_Head_Jnt_001_Ctrl_rotateX";
	rename -uid "388452FE-454B-FE5F-C592-89A6C17846F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 37 -3.4321440039886477 46 -3.4321440039886477
		 50 0 54 0 59 -52.907481444865638;
createNode animCurveTA -n "laila_Rig_001_Head_Jnt_001_Ctrl_rotateY";
	rename -uid "D864C4E1-43C8-6F40-F15D-F8BE45C96749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 37 0 46 0 50 0 54 0 59 0;
createNode animCurveTA -n "laila_Rig_001_Head_Jnt_001_Ctrl_rotateZ";
	rename -uid "D74B6E5C-43D9-0E3F-6546-CD8A6BA91A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 37 0 46 0 50 0 54 0 59 0;
createNode animCurveTA -n "laila_rig_upper_body_jnt_ctrl_rotateX";
	rename -uid "894CD874-4D63-01C6-6472-D78591F9247D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_rig_upper_body_jnt_ctrl_rotateY";
	rename -uid "DA8F0B82-44DF-8D2F-5DE8-D59A3EBEE620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.591669427466766;
createNode animCurveTA -n "laila_rig_upper_body_jnt_ctrl_rotateZ";
	rename -uid "0104A108-4326-290F-C6DB-1BA0A19E9314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateX";
	rename -uid "79CDE136-4339-E989-088D-40A74C68D319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 49 0 54 0 58 17.331137978634363;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateY";
	rename -uid "7948A799-47A0-9CA9-99D3-D2A7DF162F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 16.170787909459481 49 16.170787909459481
		 54 0 58 0;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateZ";
	rename -uid "A5E0B397-42F0-F6AA-AA57-E99364C14073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 49 0 54 0 58 0;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateX";
	rename -uid "E108E1C6-4E29-943E-2052-C0AC66FF0C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 30 0 39 -9.1316450929023656 47 -9.1316450929023656
		 53 0 61 38.189294747432712;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateY";
	rename -uid "F99CA4B9-41B0-9C98-FB67-42A2E2F9B27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.9951112163281595 30 7.9951112163281595
		 39 7.9951112163281595 47 7.9951112163281595 53 0 61 0;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateZ";
	rename -uid "3F2E0CF6-4AE9-4101-4D6A-848274A5920D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 30 0 39 0 47 0 53 0 61 0;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_001_Ctrl_rotateX";
	rename -uid "F9365240-44F2-FDED-8D4B-61852A63E565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 44 0;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_001_Ctrl_rotateY";
	rename -uid "23B6046B-42A8-2403-AD21-C8AEC04BB3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 44 13.553562883787851;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_001_Ctrl_rotateZ";
	rename -uid "5F40FB50-49CC-4401-DC47-F9BDB531183E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 40.569439076711134 25 40.569439076711134
		 44 40.569439076711134;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_002_Ctrl_rotateX";
	rename -uid "B277A555-4D7E-BD2F-75B8-7190B7884C41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 25 0 44 0 48 0 49 0 50 0 51 0 52 0 53 0
		 54 0 56 0 62 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_002_Ctrl_rotateY";
	rename -uid "4A99F1DA-4EDD-046D-E0B9-B68E783BFDEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 69.4579769225913 25 69.4579769225913 44 100.21500649940799
		 48 105.64686018554175 49 106.65311981266726 50 105.64686018554175 51 106.65311981266726
		 52 105.64686018554175 53 106.65311981266726 54 105.64686018554175 56 105.64686018554175
		 62 -4.8591608036129115;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".kix[5:11]"  0.88014148479960941 1 0.88014148479960941 
		1 0.88014148479960941 0.88014148479960941 1;
	setAttr -s 12 ".kiy[5:11]"  0.47471145629186051 0 0.47471145629186051 
		0 0.47471145629186051 0.47471145629186051 0;
	setAttr -s 12 ".kox[5:11]"  0.88014148479960941 1 0.88014148479960941 
		1 0.88014148479960941 0.88014148479960941 1;
	setAttr -s 12 ".koy[5:11]"  0.47471145629186046 0 0.47471145629186046 
		0 0.47471145629186046 0.47471145629186046 0;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_002_Ctrl_rotateZ";
	rename -uid "BCD81EFD-47BE-3138-6C14-DBB50DF25771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 25 0 44 0 48 0 49 0 50 0 51 0 52 0 53 0
		 54 0 56 0 62 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".kot[0:11]"  18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0 0 0 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2DD742F8-4F7A-047B-C8BF-0897A355C797";
	setAttr ".version" -type "string" "4.0.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C98EAE18-48F5-C4E4-F299-2290EE147349";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F27FF87D-40A2-9FFD-62BB-54815C9B140B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9529B1D8-4456-6116-173F-D4B6491A17B1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTL -n "camera1_translateX";
	rename -uid "0E219EAC-4A9F-C11A-2E60-809BD3EC2EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 80.653176226759285 50 80.653176226759285
		 67 230.63416343495913;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "50069063-434D-24AC-A158-0281CCD97305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 98.019632292998168 50 98.019632292998168
		 67 127.66485793713187;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "26CCA52C-4F4B-75CF-2B5F-20959D06AC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 35.725925478673268 50 35.725925478673268
		 67 179.00865557972119;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "37988056-4FA4-E5D5-7399-9AB84178E842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1999999999999931 50 -1.1999999999999931
		 67 -13.20000000000012;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "9A5BE7CF-42B6-C922-2793-35BBA8B60596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 67.600000000000534 50 67.600000000000534
		 67 54.000000000000732;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "2B8FB2A2-4ECB-BF0E-C49D-7989FECA766C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.2164817820620696e-16 50 0 67 0;
createNode animCurveTL -n "laila_Rig_001_L_Arm_Jnt_001_Ctrl_translateX";
	rename -uid "DB41C11E-4AD3-270B-C802-EA90EFB83B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Arm_Jnt_001_Ctrl_translateY";
	rename -uid "0720B52C-42FA-17D4-A791-FD9A53B85084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Arm_Jnt_001_Ctrl_translateZ";
	rename -uid "70DAFF88-4751-8EA7-82D1-38AEB719E9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_001_Ctrl_rotateX";
	rename -uid "82129DAD-4442-CE70-81E6-B2BACF06A5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 32 0 34 0 37 0 55 0 64 -34.670414214280015;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_001_Ctrl_rotateY";
	rename -uid "21B2AD6E-46E8-A215-3EE4-DBAECE98B1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 32 -49.16977934373913 34 -49.16977934373913
		 37 -54.767387039235381 55 -54.767387039235381 64 -8.34181096748536;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_001_Ctrl_rotateZ";
	rename -uid "C4E8BE06-409E-D2DB-4AFA-6096AFFF41AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -53.452417343177437 32 -53.452417343177437
		 34 -53.452417343177437 37 -53.452417343177437 55 -53.452417343177437 64 -53.452417343177437;
createNode animCurveTL -n "laila_Rig_001_R_Arm_Jnt_001_Ctrl_translateX";
	rename -uid "AA493BF0-4F1C-B29E-2571-C69A426F7628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Arm_Jnt_001_Ctrl_translateY";
	rename -uid "691AFA12-44A0-BF78-BC70-8A97BF2D47CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_R_Arm_Jnt_001_Ctrl_translateZ";
	rename -uid "395DEE33-4005-4E7E-5D80-6DB7D73DF78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_translateX";
	rename -uid "E94C7DC4-42B3-E73B-3EBB-2B8591221D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 1.2526322813785867e-15 31 2.4361840492575024e-16
		 47 0.49401683470360713;
createNode animCurveTL -n "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_translateY";
	rename -uid "13C82A8D-47FF-DF65-9D95-069736BA68EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 -1.5590720576192041 31 -1.2119482828318395
		 47 -0.14957331075969393;
createNode animCurveTL -n "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_translateZ";
	rename -uid "103609DF-4730-E5C4-4D6B-5C859AE5F56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 -9.2920278143695992e-17 31 0.0018972630835660123
		 47 -0.40787517540322971;
createNode animCurveTL -n "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_translateX";
	rename -uid "96C422CC-488C-6A5B-4C59-3091BD617098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 1.2526322813785867e-15 31 2.4361840492575024e-16
		 47 0.49401683470360713;
createNode animCurveTL -n "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_translateY";
	rename -uid "03AE2E18-4601-D297-9D14-90851AC27A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 -1.5590720576192041 31 -1.2119482828318395
		 47 -0.14957331075969393;
createNode animCurveTL -n "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_translateZ";
	rename -uid "52E06765-45D5-D692-1EA4-94AF89097171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 -9.2920278143695992e-17 31 0.0018972630835660123
		 47 -0.40787517540322971;
createNode animCurveTA -n "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_rotateX";
	rename -uid "DF1894EA-4D65-D8BD-A75A-4C81293482DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_rotateY";
	rename -uid "104A452F-4A3B-4376-8510-D593F3F5D23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_rotateZ";
	rename -uid "7BE9755C-4902-8A6B-6D98-6C929706C850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_rotateX";
	rename -uid "2A4225F1-4A6F-9299-B1AE-4C9D13B0B868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_rotateY";
	rename -uid "78D77F28-483E-FC82-DE91-C993277309D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_rotateZ";
	rename -uid "3D146145-49AF-D915-0118-74B30FAC0311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_002_Ctrl_rotateX";
	rename -uid "750FCD34-49CE-C864-5196-3E9829BFFF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 33 0 37 0 50 0 63 0;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_002_Ctrl_rotateY";
	rename -uid "3C85A314-4D8E-5106-0918-91BD63852A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 33 -87.482990979138663 37 -85.506285725102387
		 50 -85.506285725102387 63 4.7881398610533541;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_002_Ctrl_rotateZ";
	rename -uid "9FA06894-4D2B-DD33-812D-FAABAB84F0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 33 0 37 0 50 0 63 0;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_003_Ctrl_rotateX";
	rename -uid "C3A74DAA-4849-11BB-08F3-76B29F970D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -73.813574168850266 27 -73.813574168850266
		 33 -73.813574168850266;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_003_Ctrl_rotateY";
	rename -uid "2266A37A-4828-6D51-D7AD-B292E70A98BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 0 33 -10.72844024720173;
createNode animCurveTA -n "laila_Rig_001_L_Arm_Jnt_003_Ctrl_rotateZ";
	rename -uid "E96FDAE6-4706-04CD-E91F-F7936D56505A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 0 33 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DF83DB06-4621-133D-671A-AA9A8F4ADE05";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1170\n            -height 514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1170\\n    -height 514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1170\\n    -height 514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4031EF74-4D46-48C1-9424-C4AD154A6F77";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 72 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "laila_Rig_001_L_Arm_Switch_Ctrl_LFingerCurl";
	rename -uid "256EF244-44FF-4E7B-B031-0FA0179FF072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 -79;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_003_Ctrl_rotateX";
	rename -uid "8DAAE47B-42F6-2850-108A-D08EBFD76643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  23 0 35 -56.549260330430826;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_003_Ctrl_rotateY";
	rename -uid "64D7B438-4ED8-B759-4898-9FA26A862054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  23 0 35 0;
createNode animCurveTA -n "laila_Rig_001_R_Arm_Jnt_003_Ctrl_rotateZ";
	rename -uid "BDCFB888-4B14-784F-12DA-BD9C1C4B60CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  23 0 35 0;
createNode animCurveTU -n "laila_Rig_001_R_Arm_Switch_Ctrl_RFingerCurl";
	rename -uid "EE74289F-42A4-8374-03CF-62A3A0534EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 0 42 -10 44 -11 49 -76;
createNode animCurveTL -n "L_BS_BrowsFullUp_Ctrl_translateX";
	rename -uid "7486E785-43E3-EF22-855C-A0901A7719BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "L_BS_BrowsFullUp_Ctrl_translateY";
	rename -uid "374D2707-4A70-A187-A9F9-B8AC3F9B4F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 38.093320607019024 15 0.48123472580818377
		 50 0.48123472580818377 58 30.534576869260444;
createNode animCurveTL -n "L_BS_BrowsFullUp_Ctrl_translateZ";
	rename -uid "63EC4D0F-4EF4-0167-231A-D59BCC5316AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "R_BS_BrowsFullUp_Ctrl_translateX";
	rename -uid "F492BD48-4AF1-9966-236F-D2BFF19481B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "R_BS_BrowsFullUp_Ctrl_translateY";
	rename -uid "A6ACD1FE-40C9-DC76-6515-72BA65707E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 38.093320607019024 15 0.48123472580818377
		 50 0.48123472580818377 58 30.534576869260444;
createNode animCurveTL -n "R_BS_BrowsFullUp_Ctrl_translateZ";
	rename -uid "F7C13B9C-479A-D24B-B318-ADBA17058C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "L_BS_BrowsOutUp_Ctrl_translateX";
	rename -uid "E2453D6A-4B5F-1B58-B404-F2A54475F3BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "L_BS_BrowsOutUp_Ctrl_translateY";
	rename -uid "6CAFD5D6-4BEB-57FC-8B0A-6885FB2A0224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 38.093320607019024 15 0.48123472580818377
		 50 0.48123472580818377 58 30.534576869260444;
createNode animCurveTL -n "L_BS_BrowsOutUp_Ctrl_translateZ";
	rename -uid "430DBBCA-4A0C-9FAB-6374-52827A16959B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "R_BS_BrowsOutUp_Ctrl_translateX";
	rename -uid "A13C976C-4181-6DB6-6431-A487D52ADCA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "R_BS_BrowsOutUp_Ctrl_translateY";
	rename -uid "2941AEFE-4805-6A5A-1697-59B656C6E8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 38.093320607019024 15 0.48123472580818377
		 50 0.48123472580818377 58 30.534576869260444;
createNode animCurveTL -n "R_BS_BrowsOutUp_Ctrl_translateZ";
	rename -uid "888DEE2A-432D-E708-94FF-E5866B4B25FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "L_BS_BrowsOutDown_Ctrl_translateX";
	rename -uid "D748F10A-4939-142E-8644-77B9E367642F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "L_BS_BrowsOutDown_Ctrl_translateY";
	rename -uid "5E7CEF0C-459C-1DBD-3821-BFBB4347E30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 38.093320607019024 15 0.48123472580818377
		 50 0.48123472580818377 58 30.534576869260444;
createNode animCurveTL -n "L_BS_BrowsOutDown_Ctrl_translateZ";
	rename -uid "DF05DA9B-4568-6570-A735-728E30B356E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "R_BS_BrowsOutDown_Ctrl_translateX";
	rename -uid "8904A98D-4949-D30B-5395-B995165F5BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "R_BS_BrowsOutDown_Ctrl_translateY";
	rename -uid "1E0B0C89-480D-353E-81D0-D380235DFC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 38.093320607019024 15 0.48123472580818377
		 50 0.48123472580818377 58 30.534576869260444;
createNode animCurveTL -n "R_BS_BrowsOutDown_Ctrl_translateZ";
	rename -uid "C31F31A1-4FDB-34B0-1D12-FD8D66ADB1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "L_BS_BrowMidDown_Ctrl_translateX";
	rename -uid "7EB05C92-4502-9535-FA68-8485E68A4332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "L_BS_BrowMidDown_Ctrl_translateY";
	rename -uid "AD432C44-4E68-6DB1-A1CF-978A01166CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 38.093320607019024 15 0.48123472580818377
		 50 0.48123472580818377 58 30.534576869260444;
createNode animCurveTL -n "L_BS_BrowMidDown_Ctrl_translateZ";
	rename -uid "E10FCB8A-4BFB-846B-311D-17B4AD560534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "R_BS_BrowMidDown_Ctrl_translateX";
	rename -uid "1391315C-4089-54BE-7216-7492F83A38CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "R_BS_BrowMidDown_Ctrl_translateY";
	rename -uid "DA6A6980-4D92-9ACB-9D6C-32A188B3124A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 38.093320607019024 15 0.48123472580818377
		 50 0.48123472580818377 58 30.534576869260444;
createNode animCurveTL -n "R_BS_BrowMidDown_Ctrl_translateZ";
	rename -uid "B4FB7AEE-4EF9-4C1C-8446-AEB8A5091664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "L_BS_BrowsFlat_Ctrl_translateX";
	rename -uid "7C7A576F-44AB-0B68-47AE-1ABC174003C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "L_BS_BrowsFlat_Ctrl_translateY";
	rename -uid "098E815D-4C97-72ED-5512-868097ED66A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 38.093320607019024 15 0.48123472580818377
		 50 0.48123472580818377 58 30.534576869260444;
createNode animCurveTL -n "L_BS_BrowsFlat_Ctrl_translateZ";
	rename -uid "69F4A66D-47D2-E91E-86DD-2A9322B5AC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "R_BS_BrowsFlat_Ctrl_translateX";
	rename -uid "922ED403-4D89-93BD-C077-B9A37C317A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "R_BS_BrowsFlat_Ctrl_translateY";
	rename -uid "C3860664-4E9E-0F39-5DEA-6BB667F68D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 38.093320607019024 15 0.48123472580818377
		 50 0.48123472580818377 58 30.534576869260444;
createNode animCurveTL -n "R_BS_BrowsFlat_Ctrl_translateZ";
	rename -uid "6961B80B-4AE0-44DD-4178-C7B72C435E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "L_BS_BrowMidUp_Ctrl_translateX";
	rename -uid "B4D9D23E-4B1E-5A97-B05C-21B7CF8EE30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "L_BS_BrowMidUp_Ctrl_translateY";
	rename -uid "C28F12D6-4EDF-565F-BDA7-0FB8A90CB1DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 38.093320607019024 15 0.48123472580818377
		 50 0.48123472580818377 58 30.534576869260444;
createNode animCurveTL -n "L_BS_BrowMidUp_Ctrl_translateZ";
	rename -uid "092D36A3-4533-4878-5655-888623EFF035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "R_BS_BrowMidUp_Ctrl_translateX";
	rename -uid "58E6211B-4387-632A-7736-3E947C97781A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode animCurveTL -n "R_BS_BrowMidUp_Ctrl_translateY";
	rename -uid "93A553C7-444A-E797-B808-1E9A0ED30CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 38.093320607019024 15 0.48123472580818377
		 50 0.48123472580818377 58 30.534576869260444;
createNode animCurveTL -n "R_BS_BrowMidUp_Ctrl_translateZ";
	rename -uid "559FB708-4A00-9171-767D-909B6BAF2EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 50 0 58 0;
createNode displayLayer -n "layer1";
	rename -uid "1433BEC8-4AD6-B390-A282-93AEDA0B99D6";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTA -n "laila_Rig_001_Jaw_Jnt_001_Ctrl_rotateX";
	rename -uid "4B0EF81E-4313-851F-4F74-FD96E835D15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0 34 0 46 0 50 0 55 0 58 0;
createNode animCurveTA -n "laila_Rig_001_Jaw_Jnt_001_Ctrl_rotateY";
	rename -uid "995E0D1F-43D1-1349-EF84-8C8B097AFDCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0 34 0 46 0 50 0 55 0 58 0;
createNode animCurveTA -n "laila_Rig_001_Jaw_Jnt_001_Ctrl_rotateZ";
	rename -uid "385F6F6B-4978-F189-5EDE-7FB0CBF6A16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0 34 -19.547307526714004 46 -19.547307526714004
		 50 5.4026661682289339 55 5.4026661682289339 58 -40.863116530915235;
createNode animCurveTL -n "laila_Rig_001_COG_Jnt_Ctrl_translateX";
	rename -uid "F0286A4D-4AF9-93C0-74D4-D5879C9AC5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  56 0 64 0;
createNode animCurveTL -n "laila_Rig_001_COG_Jnt_Ctrl_translateY";
	rename -uid "8D65819C-4D0F-4862-B60F-5E880CC6A253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  56 0 64 -15.344390421241627;
createNode animCurveTL -n "laila_Rig_001_COG_Jnt_Ctrl_translateZ";
	rename -uid "72BAE3CA-48DD-AE4A-2B64-7EAE523DA063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  56 0 64 0;
createNode animCurveTL -n "R_BS_Squint_Ctrl_translateX";
	rename -uid "0B48422B-45D2-FFF9-1213-2A985BC000EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 58 0 62 0;
createNode animCurveTL -n "R_BS_Squint_Ctrl_translateY";
	rename -uid "F81C87EF-409C-A3B0-78D1-96BF51E06B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 58 81.210727153900251 62 0;
createNode animCurveTL -n "R_BS_Squint_Ctrl_translateZ";
	rename -uid "93A6D16C-4243-CAF5-7BBF-D99328940AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 58 0 62 0;
createNode animCurveTL -n "L_BS_Squint_Ctrl_translateX";
	rename -uid "4CE3973A-40D2-1677-A217-908BA3E9D1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 58 0 62 0;
createNode animCurveTL -n "L_BS_Squint_Ctrl_translateY";
	rename -uid "FC62E791-4EF0-2FED-8B3E-349837FE00A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 58 81.210727153900251 62 0;
createNode animCurveTL -n "L_BS_Squint_Ctrl_translateZ";
	rename -uid "F287EFBC-485B-A4C8-CEB7-21B5C64066C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 58 0 62 0;
createNode animCurveTL -n "R_BS_CheeksSuckedIn_Ctrl_translateX";
	rename -uid "367EFBD4-4BC4-6F5F-42DB-88822D198C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 0 59 0;
createNode animCurveTL -n "R_BS_CheeksSuckedIn_Ctrl_translateY";
	rename -uid "E10A51F6-453C-048D-F671-178C587A9EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 0 59 81.6864;
createNode animCurveTL -n "R_BS_CheeksSuckedIn_Ctrl_translateZ";
	rename -uid "3BC6AB79-48AA-78EF-28C0-03ABCE55C52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 0 59 0;
createNode animCurveTL -n "L_BS_CheeksSuckedIn_Ctrl_translateX";
	rename -uid "F8A260E2-4150-9DAB-545D-95B2E05C6C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 0 59 0;
createNode animCurveTL -n "L_BS_CheeksSuckedIn_Ctrl_translateY";
	rename -uid "835AAD7A-437D-D167-1915-879D0E3AFDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 0 59 81.6864;
createNode animCurveTL -n "L_BS_CheeksSuckedIn_Ctrl_translateZ";
	rename -uid "71C56F88-4635-FC11-423E-8AA70FA1540E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  55 0 59 0;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "4C9C8E63-4951-20DE-76D3-C288FC0D672F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "5EEF8702-4BA9-EC36-DF9E-FD909CBB8FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "4281F6BB-4E5B-6425-71D0-FAAED9E48990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "3070B763-43C3-E153-3C52-36BE5F17F2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 1;
createNode animCurveTU -n "L_Leg_Pivot_Grp_Ctrl_Offset_scaleX";
	rename -uid "1D92C32D-44D1-746F-1594-C08BD2243A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 63 1;
createNode animCurveTU -n "L_Leg_Pivot_Grp_Ctrl_Offset_scaleY";
	rename -uid "6394C3E9-4E33-CBDA-5C5A-35A1653D90E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 63 1;
createNode animCurveTU -n "L_Leg_Pivot_Grp_Ctrl_Offset_scaleZ";
	rename -uid "9EEAA00F-46F4-C2C4-DBDE-D28537FECD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 63 1;
createNode animCurveTL -n "L_Leg_Pivot_Grp_Ctrl_Offset_translateX";
	rename -uid "AE181A08-459F-BE5F-FE4D-9BAF7B7ACD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 9.8867447024357196e-14 63 1.2264564630619751e-13;
createNode animCurveTL -n "L_Leg_Pivot_Grp_Ctrl_Offset_translateY";
	rename -uid "D9D3D109-4373-69AC-F4CB-CF91567D8DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 -2.9096830918842539e-14 63 -5.2776367925208263e-14;
createNode animCurveTL -n "L_Leg_Pivot_Grp_Ctrl_Offset_translateZ";
	rename -uid "3DA087C6-401D-2C3C-D579-F4B1E0E1A547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 63 -26.89748653061363;
createNode animCurveTA -n "L_Leg_Pivot_Grp_Ctrl_Offset_rotateX";
	rename -uid "021FDB0D-4CF3-F7A0-D095-47BD19EA47F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 63 0;
createNode animCurveTA -n "L_Leg_Pivot_Grp_Ctrl_Offset_rotateY";
	rename -uid "DC5C7942-4718-97AD-7BB1-9DB83CB4B053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 63 0;
createNode animCurveTA -n "L_Leg_Pivot_Grp_Ctrl_Offset_rotateZ";
	rename -uid "969FA3F5-4352-7ECE-9981-01A816AC4A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 63 0;
createNode animCurveTL -n "R_Leg_Pivot_Grp_Ctrl_Offset_translateX";
	rename -uid "D4DDFECF-4928-C2E5-5561-0E8F9C3C5AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 66 0;
createNode animCurveTL -n "R_Leg_Pivot_Grp_Ctrl_Offset_translateY";
	rename -uid "3A84DAE5-4B17-DEB3-2EFE-AD807BC9675F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 66 0;
createNode animCurveTL -n "R_Leg_Pivot_Grp_Ctrl_Offset_translateZ";
	rename -uid "47795E42-49A0-5806-760D-4FA85223DD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 66 23.703978074801185;
createNode animCurveTL -n "laila_Rig_001_L_ToeFlap_Ctrl_translateX";
	rename -uid "BA84B7A8-4353-9D83-D13B-21B81B12BCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  57 0;
createNode animCurveTL -n "laila_Rig_001_L_ToeFlap_Ctrl_translateY";
	rename -uid "620B142A-4C9D-0F61-1C16-3EB5483B512A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  57 0;
createNode animCurveTL -n "laila_Rig_001_L_ToeFlap_Ctrl_translateZ";
	rename -uid "2B8BE51B-402C-D022-7E28-3A9A8A041213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  57 0;
createNode animCurveTA -n "laila_Rig_001_L_ToeFlap_Ctrl_rotateX";
	rename -uid "C749F383-4B05-430E-B0DD-23A73C8E285B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  57 0;
createNode animCurveTA -n "laila_Rig_001_L_ToeFlap_Ctrl_rotateY";
	rename -uid "FDC93E09-444D-671F-6158-DCA104916CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  57 0;
createNode animCurveTA -n "laila_Rig_001_L_ToeFlap_Ctrl_rotateZ";
	rename -uid "6BB32B13-49BE-0A3F-54D2-EB8CD67435C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  57 0;
createNode animCurveTA -n "laila_Rig_001_L_Heel_Ctrl_rotateY";
	rename -uid "C85EDCFF-46AA-9BF1-0B28-D18C76E0207A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  57 0 64 38.940252439539734;
createNode animCurveTA -n "laila_Rig_001_L_Heel_Ctrl_rotateZ";
	rename -uid "691D3570-41F0-D63C-304E-6788574D179A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  57 0 64 0;
createNode animCurveTA -n "laila_Rig_001_R_Heel_Ctrl_rotateY";
	rename -uid "A3695E62-4ABF-A681-9A50-E9850DB98379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  57 0 65 -7.8249316916654976;
createNode animCurveTA -n "laila_Rig_001_R_Heel_Ctrl_rotateZ";
	rename -uid "5E957A73-45EA-4F08-208D-65919A07A1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  57 0 65 0;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_002_Ctrl_translateX";
	rename -uid "A91D86FA-4423-5702-59B9-738550887F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 54 0;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_002_Ctrl_translateY";
	rename -uid "C0B1FFDC-456C-B4F2-2242-1CAE8A209D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 54 0;
createNode animCurveTL -n "laila_Rig_001_Spine_Jnt_002_Ctrl_translateZ";
	rename -uid "24FB9CBF-4AEC-0EAC-F353-C09F8AA6150E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  49 0 54 0;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateX";
	rename -uid "B9A835F4-4240-A8E3-D3CD-E3AAC13E9DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 48 0 51 0 55 0 60 23.482701716906927;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateY";
	rename -uid "DC60F2D2-43DD-D6DF-ACCF-A7A390011962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.9695417290493671 48 3.9695417290493671
		 51 0 55 0 60 0;
createNode animCurveTA -n "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateZ";
	rename -uid "10712BF9-467A-E848-C38E-EF97BC2078EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 48 0 51 0 55 0 60 0;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "22E4856F-EB41-EF2C-ADF9-F89723291020";
createNode reference -n "LlamaSlugRigRN";
	rename -uid "512493DF-4A92-25A0-BFE2-00B90A3D19EC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"LlamaSlugRigRN"
		"LlamaSlugRigRN" 0
		"LlamaSlugRigRN" 9
		2 "|LlamaSlugRig:llamaSlug_rig|LlamaSlugRig:Scale_Ctrl_Grp|LlamaSlugRig:Scale_Ctrl" 
		"translate" " -type \"double3\" 41.28612172931552493 0 -135.92329948624046665"
		2 "|LlamaSlugRig:llamaSlug_rig|LlamaSlugRig:Scale_Ctrl_Grp|LlamaSlugRig:Scale_Ctrl" 
		"rotate" " -type \"double3\" 0 -101.12806067761776774 0"
		2 "|LlamaSlugRig:llamaSlug_rig|LlamaSlugRig:Scale_Ctrl_Grp|LlamaSlugRig:Scale_Ctrl|LlamaSlugRig:llama_Slug_ctrls|LlamaSlugRig:Translate_Ctrl_Grp|LlamaSlugRig:TranslateCtrl|LlamaSlugRig:Rotate_Ctrl_Grp|LlamaSlugRig:Rotate_Ctrl|LlamaSlugRig:COG_Ctrl_Grp|LlamaSlugRig:COG_Ctrl|LlamaSlugRig:Body_Jnt_001_Ctrl_Grp|LlamaSlugRig:Body_Jnt_001_Ctrl|LlamaSlugRig:Body_Jnt_002_Ctrl_Grp|LlamaSlugRig:Body_Jnt_002_Ctrl|LlamaSlugRig:Body_Jnt_003_Ctrl_Grp|LlamaSlugRig:Body_Jnt_003_Ctrl|LlamaSlugRig:Body_Jnt_004_Ctrl_Grp|LlamaSlugRig:Body_Jnt_004_Ctrl|LlamaSlugRig:Body_Jnt_005_Ctrl_Grp|LlamaSlugRig:Body_Jnt_005_Ctrl|LlamaSlugRig:Flower_base_ctrl_grp|LlamaSlugRig:Flower_base_ctrl|LlamaSlugRig:Flower_Jnt_002_Ctrl_Grp|LlamaSlugRig:Flower_Jnt_002_Ctrl|LlamaSlugRig:Flower_Jnt_003_Ctrl_Grp|LlamaSlugRig:Flower_Jnt_003_Ctrl|LlamaSlugRig:Petal_One_Jnt_001_Ctrl_Grp|LlamaSlugRig:Petal_One_Jnt_001_Ctrl|LlamaSlugRig:Petal_One_Jnt_002_Ctrl_Grp|LlamaSlugRig:Petal_One_Jnt_002_Ctrl|LlamaSlugRig:Petal_One_Jnt_003_Ctrl_Grp|LlamaSlugRig:Petal_One_Jnt_003_Ctrl|LlamaSlugRig:Petal_One_Jnt_004_Ctrl_Grp|LlamaSlugRig:Petal_One_Jnt_004_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LlamaSlugRig:llamaSlug_rig|LlamaSlugRig:Scale_Ctrl_Grp|LlamaSlugRig:Scale_Ctrl|LlamaSlugRig:llama_Slug_ctrls|LlamaSlugRig:Translate_Ctrl_Grp|LlamaSlugRig:TranslateCtrl|LlamaSlugRig:Rotate_Ctrl_Grp|LlamaSlugRig:Rotate_Ctrl|LlamaSlugRig:L_Foot_One_Jnt_001_Ik_Ctrl_Grp|LlamaSlugRig:L_Foot_One_Jnt_001_Ik_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LlamaSlugRig:llamaSlug_rig|LlamaSlugRig:Scale_Ctrl_Grp|LlamaSlugRig:Scale_Ctrl|LlamaSlugRig:llama_Slug_ctrls|LlamaSlugRig:Translate_Ctrl_Grp|LlamaSlugRig:TranslateCtrl|LlamaSlugRig:Rotate_Ctrl_Grp|LlamaSlugRig:Rotate_Ctrl|LlamaSlugRig:L_Foot_One_Jnt_002_Ik_Ctrl_Grp|LlamaSlugRig:L_Foot_One_Jnt_002_Ik_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LlamaSlugRig:llamaSlug_rig|LlamaSlugRig:Scale_Ctrl_Grp|LlamaSlugRig:Scale_Ctrl|LlamaSlugRig:llama_Slug_ctrls|LlamaSlugRig:Translate_Ctrl_Grp|LlamaSlugRig:TranslateCtrl|LlamaSlugRig:Rotate_Ctrl_Grp|LlamaSlugRig:Rotate_Ctrl|LlamaSlugRig:L_Foot_One_Jnt_003_Ik_Ctrl_Grp|LlamaSlugRig:L_Foot_One_Jnt_003_Ik_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LlamaSlugRig:llamaSlug_rig|LlamaSlugRig:Scale_Ctrl_Grp|LlamaSlugRig:Scale_Ctrl|LlamaSlugRig:llama_Slug_ctrls|LlamaSlugRig:Translate_Ctrl_Grp|LlamaSlugRig:TranslateCtrl|LlamaSlugRig:Rotate_Ctrl_Grp|LlamaSlugRig:Rotate_Ctrl|LlamaSlugRig:L_Foot_One_Jnt_004_Ik_Ctrl_Grp|LlamaSlugRig:L_Foot_One_Jnt_004_Ik_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LlamaSlugRig:llamaSlug_rig|LlamaSlugRig:Scale_Ctrl_Grp|LlamaSlugRig:Scale_Ctrl|LlamaSlugRig:llama_Slug_ctrls|LlamaSlugRig:Translate_Ctrl_Grp|LlamaSlugRig:TranslateCtrl|LlamaSlugRig:Rotate_Ctrl_Grp|LlamaSlugRig:Rotate_Ctrl|LlamaSlugRig:L_Foot_One_Jnt_005_Ik_Ctrl_Grp|LlamaSlugRig:L_Foot_One_Jnt_005_Ik_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LlamaSlugRig:llamaSlug_rig|LlamaSlugRig:Scale_Ctrl_Grp|LlamaSlugRig:Scale_Ctrl|LlamaSlugRig:llama_Slug_ctrls|LlamaSlugRig:Translate_Ctrl_Grp|LlamaSlugRig:TranslateCtrl|LlamaSlugRig:Rotate_Ctrl_Grp|LlamaSlugRig:Rotate_Ctrl|LlamaSlugRig:L_Foot_One_Jnt_006_Ik_Ctrl_Grp|LlamaSlugRig:L_Foot_One_Jnt_006_Ik_Ctrl" 
		"translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharafeRN";
	rename -uid "3F7EB0AE-48DE-0968-2D45-6D9728A34465";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharafeRN"
		"sharafeRN" 0
		"sharafeRN" 2
		2 "|sharafe:Sharaffe_Grp|sharafe:CTRLS|sharafe:Transform_CTRL_Grp|sharafe:Transform_CTRL" 
		"translate" " -type \"double3\" -2.22375998602545222 0 102.08694853833122806"
		2 "|sharafe:Sharaffe_Grp|sharafe:CTRLS|sharafe:Transform_CTRL_Grp|sharafe:Transform_CTRL" 
		"rotate" " -type \"double3\" 0 20.44526181526930841 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 72;
	setAttr ".unw" 72;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 82 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 77 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 129 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[1]";
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[2]"
		;
connectAttr "laila_Rig_001_COG_Jnt_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[3]"
		;
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_translateX.o" "Laila_Rig_FinalRN.phl[4]"
		;
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_translateY.o" "Laila_Rig_FinalRN.phl[5]"
		;
connectAttr "R_Leg_Pivot_Grp_Ctrl_Offset_translateZ.o" "Laila_Rig_FinalRN.phl[6]"
		;
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_translateX.o" "Laila_Rig_FinalRN.phl[7]"
		;
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_translateY.o" "Laila_Rig_FinalRN.phl[8]"
		;
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_translateZ.o" "Laila_Rig_FinalRN.phl[9]"
		;
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_scaleX.o" "Laila_Rig_FinalRN.phl[10]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_scaleY.o" "Laila_Rig_FinalRN.phl[11]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_scaleZ.o" "Laila_Rig_FinalRN.phl[12]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_rotateX.o" "Laila_Rig_FinalRN.phl[13]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_rotateY.o" "Laila_Rig_FinalRN.phl[14]";
connectAttr "L_Leg_Pivot_Grp_Ctrl_Offset_rotateZ.o" "Laila_Rig_FinalRN.phl[15]";
connectAttr "laila_rig_upper_body_jnt_ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[16]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_rotateX.o" "Laila_Rig_FinalRN.phl[17]"
		;
connectAttr "laila_rig_upper_body_jnt_ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[18]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_FinalRN.phl[19]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[20]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[21]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[22]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[23]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[24]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[25]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_FinalRN.phl[26]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[27]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[28]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_FinalRN.phl[29]"
		;
connectAttr "laila_Rig_001_Spine_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[30]"
		;
connectAttr "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[31]"
		;
connectAttr "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[32]"
		;
connectAttr "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[33]"
		;
connectAttr "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_FinalRN.phl[34]"
		;
connectAttr "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[35]"
		;
connectAttr "laila_Rig_001_L_Clavicle_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[36]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_001_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[37]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_001_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[38]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[39]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[40]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_FinalRN.phl[41]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[42]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[43]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_FinalRN.phl[44]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[45]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_FinalRN.phl[46]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[47]"
		;
connectAttr "laila_Rig_001_L_Arm_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[48]"
		;
connectAttr "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[49]"
		;
connectAttr "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[50]"
		;
connectAttr "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[51]"
		;
connectAttr "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_FinalRN.phl[52]"
		;
connectAttr "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[53]"
		;
connectAttr "laila_Rig_001_R_Clavicle_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[54]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_001_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[55]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_001_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[56]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_001_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[57]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[58]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_FinalRN.phl[59]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[60]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_002_Ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[61]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_002_Ctrl_rotateX.o" "Laila_Rig_FinalRN.phl[62]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_002_Ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[63]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_003_Ctrl_rotateX.o" "Laila_Rig_FinalRN.phl[64]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_003_Ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[65]"
		;
connectAttr "laila_Rig_001_R_Arm_Jnt_003_Ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[66]"
		;
connectAttr "laila_Rig_001_R_Arm_Switch_Ctrl_RFingerCurl.o" "Laila_Rig_FinalRN.phl[67]"
		;
connectAttr "laila_Rig_001_L_Arm_Switch_Ctrl_LFingerCurl.o" "Laila_Rig_FinalRN.phl[68]"
		;
connectAttr "laila_Rig_001_L_Heel_Ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[69]";
connectAttr "laila_Rig_001_L_Heel_Ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[70]";
connectAttr "laila_Rig_001_L_ToeFlap_Ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[71]"
		;
connectAttr "laila_Rig_001_L_ToeFlap_Ctrl_rotateX.o" "Laila_Rig_FinalRN.phl[72]"
		;
connectAttr "laila_Rig_001_L_ToeFlap_Ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[73]"
		;
connectAttr "laila_Rig_001_L_ToeFlap_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[74]"
		;
connectAttr "laila_Rig_001_L_ToeFlap_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[75]"
		;
connectAttr "laila_Rig_001_L_ToeFlap_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[76]"
		;
connectAttr "laila_Rig_001_R_Heel_Ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[77]";
connectAttr "laila_Rig_001_R_Heel_Ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[78]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[79]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[80]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[81]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[82]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[83]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[84]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[85]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[86]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[87]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[88]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[89]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[90]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[91]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[92]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[93]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[94]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[95]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[96]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[97]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[98]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[99]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[100]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[101]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[102]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[103]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[104]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[105]";
connectAttr "R_BS_CheeksSuckedIn_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[106]"
		;
connectAttr "R_BS_CheeksSuckedIn_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[107]"
		;
connectAttr "R_BS_CheeksSuckedIn_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[108]"
		;
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[109]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[110]";
connectAttr "L_BS_CheeksSuckedIn_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[111]"
		;
connectAttr "L_BS_CheeksSuckedIn_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[112]"
		;
connectAttr "L_BS_CheeksSuckedIn_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[113]"
		;
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[114]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[115]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[116]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[117]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[118]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[119]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[120]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[121]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[122]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[123]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[124]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[125]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[126]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[127]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[128]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[129]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[130]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[131]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[132]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[133]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[134]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[135]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[136]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[137]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[138]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[139]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[140]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[141]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[142]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[143]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[144]";
connectAttr "R_BS_Squint_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[145]";
connectAttr "R_BS_Squint_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[146]";
connectAttr "R_BS_Squint_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[147]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[148]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[149]";
connectAttr "L_BS_Squint_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[150]";
connectAttr "L_BS_Squint_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[151]";
connectAttr "L_BS_Squint_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[152]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[153]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[154]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[155]";
connectAttr "R_BS_BrowsFullUp_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[156]";
connectAttr "R_BS_BrowsFullUp_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[157]";
connectAttr "R_BS_BrowsFullUp_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[158]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[159]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[160]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[161]";
connectAttr "L_BS_BrowsFullUp_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[162]";
connectAttr "L_BS_BrowsFullUp_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[163]";
connectAttr "L_BS_BrowsFullUp_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[164]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[165]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[166]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[167]";
connectAttr "R_BS_BrowsOutUp_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[168]";
connectAttr "R_BS_BrowsOutUp_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[169]";
connectAttr "R_BS_BrowsOutUp_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[170]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[171]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[172]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[173]";
connectAttr "L_BS_BrowsOutUp_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[174]";
connectAttr "L_BS_BrowsOutUp_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[175]";
connectAttr "L_BS_BrowsOutUp_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[176]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[177]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[178]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[179]";
connectAttr "R_BS_BrowsOutDown_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[180]";
connectAttr "R_BS_BrowsOutDown_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[181]";
connectAttr "R_BS_BrowsOutDown_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[182]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[183]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[184]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[185]";
connectAttr "L_BS_BrowsOutDown_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[186]";
connectAttr "L_BS_BrowsOutDown_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[187]";
connectAttr "L_BS_BrowsOutDown_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[188]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[189]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[190]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[191]";
connectAttr "R_BS_BrowMidDown_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[192]";
connectAttr "R_BS_BrowMidDown_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[193]";
connectAttr "R_BS_BrowMidDown_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[194]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[195]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[196]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[197]";
connectAttr "L_BS_BrowMidDown_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[198]";
connectAttr "L_BS_BrowMidDown_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[199]";
connectAttr "L_BS_BrowMidDown_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[200]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[201]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[202]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[203]";
connectAttr "R_BS_BrowsFlat_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[204]";
connectAttr "R_BS_BrowsFlat_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[205]";
connectAttr "R_BS_BrowsFlat_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[206]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[207]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[208]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[209]";
connectAttr "L_BS_BrowsFlat_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[210]";
connectAttr "L_BS_BrowsFlat_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[211]";
connectAttr "L_BS_BrowsFlat_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[212]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[213]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[214]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[215]";
connectAttr "R_BS_BrowMidUp_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[216]";
connectAttr "R_BS_BrowMidUp_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[217]";
connectAttr "R_BS_BrowMidUp_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[218]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[219]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[220]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[221]";
connectAttr "L_BS_BrowMidUp_Ctrl_translateY.o" "Laila_Rig_FinalRN.phl[222]";
connectAttr "L_BS_BrowMidUp_Ctrl_translateX.o" "Laila_Rig_FinalRN.phl[223]";
connectAttr "L_BS_BrowMidUp_Ctrl_translateZ.o" "Laila_Rig_FinalRN.phl[224]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[225]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[226]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[227]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[228]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[229]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[230]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[231]";
connectAttr "layer1.di" "Laila_Rig_FinalRN.phl[232]";
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[233]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_FinalRN.phl[234]"
		;
connectAttr "laila_Rig_001_Head_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[235]"
		;
connectAttr "laila_Rig_001_Jaw_Jnt_001_Ctrl_rotateZ.o" "Laila_Rig_FinalRN.phl[236]"
		;
connectAttr "laila_Rig_001_Jaw_Jnt_001_Ctrl_rotateX.o" "Laila_Rig_FinalRN.phl[237]"
		;
connectAttr "laila_Rig_001_Jaw_Jnt_001_Ctrl_rotateY.o" "Laila_Rig_FinalRN.phl[238]"
		;
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of FirstScene.ma
