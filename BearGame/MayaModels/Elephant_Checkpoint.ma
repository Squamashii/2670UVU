//Maya ASCII 2017 scene
//Name: Elephant_Checkpoint.ma
//Last modified: Wed, Nov 01, 2017 03:25:33 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F78E8D23-45E8-35C4-1232-6B9EBD28B2FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.281789625258 5.1350968324962718 12.780486360914509 ;
	setAttr ".r" -type "double3" -5.1383527228443917 -1488.1999999986635 5.9647406978353949e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B0145F2F-4BC2-737C-38D7-EFA537FA6AB9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.385381753781775;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.60492856800556183 3.4622288942337036 5.2135512828826904 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "ECD053AC-45F3-BCF3-4CEB-A185A00499BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.66485019028186798 1000.10788899587 3.9035927057268442 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB30780A-4F66-0AE6-C1E8-80A6B797522E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.79720073865235;
	setAttr ".ow" 11.06797404293526;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.66485019028186798 6.3106882572174072 3.9035927057266235 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1CAECF26-4587-CFA6-1045-3691848DF571";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B5B1DBF5-4229-77A1-AF36-1793B306E9C5";
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
	rename -uid "E169416B-473E-57D5-1032-9FA740EE443E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.0404181807086808 2.7296325537859665 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3DDFE8E3-42A2-0D54-E308-1DA0E7FCC297";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.286802843263031;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Elephant_mesh";
	rename -uid "8E5FFCE7-4971-97BA-5ACE-63BB8781314C";
createNode mesh -n "Elephant_meshShape" -p "Elephant_mesh";
	rename -uid "42FD3182-44DB-4DA5-173D-B484CAC61651";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt";
	setAttr ".pt[122]" -type "float3" -0.0062585757 0 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.15917534 0 ;
	setAttr ".pt[125]" -type "float3" 0.00066789286 0 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.15917534 0 ;
	setAttr ".pt[133]" -type "float3" -0.3487376 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.21971941 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.21971941 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.3487376 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.27850994 0.1024517 -0.026636073 ;
	setAttr ".pt[155]" -type "float3" 0.27850994 0.1024517 -0.026636073 ;
	setAttr ".pt[162]" -type "float3" -0.095736951 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.095736951 0 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.10423602 -0.080198497 ;
	setAttr ".pt[183]" -type "float3" -0.015529181 -0.087838873 0.051052894 ;
	setAttr ".pt[185]" -type "float3" 0 0.10423602 -0.080198497 ;
	setAttr ".pt[186]" -type "float3" 0.015529181 -0.087838873 0.051052894 ;
	setAttr ".pt[187]" -type "float3" 0 0.10423602 -0.080198497 ;
	setAttr ".pt[188]" -type "float3" 0 -0.087838873 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.087838873 0 ;
	setAttr ".pt[193]" -type "float3" -0.0077104368 -0.0123485 -0.052354287 ;
	setAttr ".pt[198]" -type "float3" 0.0077104368 -0.0123485 -0.052354287 ;
	setAttr ".pt[202]" -type "float3" 0.038062163 -0.025011832 -0.044986404 ;
	setAttr ".pt[203]" -type "float3" 0.047353797 -0.0051606554 0.0021061939 ;
	setAttr ".pt[204]" -type "float3" -0.047353797 0.0091167102 -0.00035725118 ;
	setAttr ".pt[205]" -type "float3" -0.029808268 -0.0067784148 -0.037578881 ;
	setAttr ".pt[206]" -type "float3" 0.026993565 0.014267342 0.044986404 ;
	setAttr ".pt[207]" -type "float3" -0.024997137 0.025011832 0.036864258 ;
	setAttr ".pt[208]" -type "float3" -0.025654111 -0.018961189 -0.032164503 ;
	setAttr ".pt[209]" -type "float3" -0.033274248 -0.004234985 0.0015673504 ;
	setAttr ".pt[210]" -type "float3" 0.014048361 -0.0026589839 -0.026000412 ;
	setAttr ".pt[211]" -type "float3" 0.027083725 0.0082593849 -0.00083283422 ;
	setAttr ".pt[212]" -type "float3" -0.017740272 0.0091226697 0.032164503 ;
	setAttr ".pt[213]" -type "float3" 0.011589709 0.019177709 0.024334745 ;
	setAttr ".pt[229]" -type "float3" -0.090398289 0 0 ;
	setAttr ".pt[234]" -type "float3" 0.090398289 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.031158429 -0.023104409 -0.029434729 ;
	setAttr ".pt[327]" -type "float3" 0.045132525 -0.0078619067 0.0054797633 ;
	setAttr ".pt[328]" -type "float3" -0.030581923 -0.0090591405 -0.023889204 ;
	setAttr ".pt[329]" -type "float3" -0.043566491 0.0027041249 0.0036566507 ;
	setAttr ".pt[330]" -type "float3" 0.022967083 0.0059642228 0.037149675 ;
	setAttr ".pt[331]" -type "float3" -0.027021375 0.014467334 0.031202512 ;
	setAttr ".pt[332]" -type "float3" -0.020068111 -0.019177709 -0.02651706 ;
	setAttr ".pt[333]" -type "float3" -0.032273594 -0.0064749513 0.0017281189 ;
	setAttr ".pt[334]" -type "float3" 0.023725793 -0.0051155169 -0.017820185 ;
	setAttr ".pt[335]" -type "float3" 0.033274274 0.0043026744 0.0046868273 ;
	setAttr ".pt[336]" -type "float3" -0.017511776 0.0050473884 0.029333087 ;
	setAttr ".pt[337]" -type "float3" 0.018285703 0.01372083 0.025308877 ;
	setAttr ".pt[338]" -type "float3" -0.084121987 0 0 ;
	setAttr ".pt[339]" -type "float3" -0.074057549 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.12858875 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.13794051 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.090021573 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.12602435 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.084315635 0 0 ;
	setAttr ".pt[345]" -type "float3" 0.072045505 0 0 ;
	setAttr ".pt[346]" -type "float3" 0.12834147 0 0 ;
	setAttr ".pt[347]" -type "float3" 0.13794051 0 0 ;
	setAttr ".pt[348]" -type "float3" 0.086885512 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.12287255 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.10727146 0.023248285 0.0020401229 ;
	setAttr ".pt[351]" -type "float3" -0.10785685 -0.001122718 -0.0029395346 ;
	setAttr ".pt[352]" -type "float3" -0.10468515 0.01500966 0.007456366 ;
	setAttr ".pt[353]" -type "float3" -0.10414122 -0.0041193385 0.003387643 ;
	setAttr ".pt[354]" -type "float3" -0.10692832 -0.023228986 -0.007456366 ;
	setAttr ".pt[355]" -type "float3" -0.1048343 -0.023248285 -0.00068130903 ;
	setAttr ".pt[356]" -type "float3" 0.10455669 0.025848158 0.0024587554 ;
	setAttr ".pt[357]" -type "float3" 0.10429777 0.00020968429 -0.0024866241 ;
	setAttr ".pt[358]" -type "float3" 0.10548569 0.013028855 0.0079352697 ;
	setAttr ".pt[359]" -type "float3" 0.10568824 -0.0070594689 0.0035092426 ;
	setAttr ".pt[360]" -type "float3" 0.10461091 -0.024414651 -0.0079352697 ;
	setAttr ".pt[361]" -type "float3" 0.10537027 -0.025848158 -2.4607252e-006 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "8F67B7A5-4A80-2FF3-7685-468C8BE3AC13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "E5510C02-448E-D3AB-927F-7C94F8D6EB41";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C31992CC-41E9-A721-7C80-3F844B1F2A69";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E0D45A87-49BB-E235-C35A-259332805F1E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB902524-4EA2-3860-707D-3E85025FE840";
createNode displayLayerManager -n "layerManager";
	rename -uid "79B84EEF-4230-C7B2-1E50-09B0B03F42D2";
createNode displayLayer -n "defaultLayer";
	rename -uid "B5BD5B96-4131-1437-D8F5-7DB793C1DFE9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5AA35F4B-452F-90E6-B751-CFA4AD5869B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3F0BBFB6-408C-323E-28BE-068C91094049";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F48F15EE-407E-1889-3825-ACA2722C7E3F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C3ADA1E8-4E4A-07E5-29F8-F4947C28D120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49908697605133057;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EE388BFF-401D-E30C-2864-7F9D84493EE3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.94169152 2.85542345 1.42344093
		 0.94169152 2.85542345 1.42344093 -0.94169152 4.63495922 1.42344093 0.94169152 4.63495922
		 1.42344093 -0.94169152 4.63495922 -1.42344093 0.94169152 4.63495922 -1.42344093 -0.94169152
		 2.85542345 -1.42344093 0.94169152 2.85542345 -1.42344093;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2B1137C6-4218-30A0-72B7-578FFA2D094C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23158815503120422;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7164F3E5-4616-4250-FFD8-11B209C56280";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1349592 0 ;
	setAttr ".rs" 40579;
	setAttr ".lt" -type "double3" 0 1.1412316514185848e-016 0.51396504400721543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.441691517829895 5.1349592208862305 -1.9234409332275391 ;
	setAttr ".cbx" -type "double3" 1.441691517829895 5.1349592208862305 1.9234409332275391 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "17CC70AA-4A0C-852D-9E96-77876B5954BB";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3554235 0 ;
	setAttr ".rs" 34625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.441691517829895 2.3554234504699707 -1.9234409332275391 ;
	setAttr ".cbx" -type "double3" 1.441691517829895 2.3554234504699707 1.9234409332275391 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3C00C7CF-4F6C-4A44-0BF4-B38FAA165E90";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.48477349 1.9379273e-007
		 -0.64676321 0.16159114 1.9379273e-007 -0.64676321 0.16159114 0 -0.21558776 0.48477349
		 1.9379273e-007 -0.21558776 -0.16159108 1.9379273e-007 -0.64676321 -0.48477349 1.9379273e-007
		 -0.64676321 -0.48477349 1.9379273e-007 -0.21558776 -0.16159108 0 -0.21558776 -0.48477349
		 1.9379273e-007 0.21558771 -0.16159108 0 0.21558771 -0.48477349 1.9379273e-007 0.64676321
		 -0.16159108 1.9379273e-007 0.64676321 0.16159114 0 0.21558771 0.16159114 1.9379273e-007
		 0.64676321 0.48477349 -1.9379273e-007 0.21558771 0.48477349 -1.9379273e-007 0.64676321;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "91B4CE58-4739-E024-E90C-C6AFC0C31825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30899789929389954;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "EC27E04F-45FA-BADF-0C08-9D9B3FC64EB2";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0 0 0.32723567 0 0 0.32723567
		 0 0.85961425 0.29633275 0 0.85961425 0.29633275 0 -1.15285778 0.20988373 0 -1.15285778
		 0.20988373 0 -0.37869585 0 0 -0.37869585 0 0 0.85961425 0.29633275 0 -1.15285778
		 0.20988373 0 -0.37869585 0 0 0 0.32723567 0 0.85961425 0.29633275 0 -1.15285778 0.20988373
		 0 -0.37869585 0 0 0 0.32723567 0 -1.046636462 0.12962149 0 -1.046636462 0.12962149
		 0 -0.37869585 0 0 -0.37869585 0 0 -0.37869585 0 0 -0.37869585 0 0 -0.60009712 0.37659487
		 0 -0.60009712 0.37659487 0 0.34833819 0.32723567 0 0.34833819 0.32723567 0 0.34833819
		 0.32723567 0 0.34833819 0.32723567 0 0.37533942 0.15783495 0 0.37533942 0.15783495
		 0 -0.072081685 0.21110857 0 -0.072081655 0.21110874 0 0.37533942 0.15783495 0 0.37533942
		 0.15783495 0 -0.072081655 0.21110874 0 -0.072081685 0.21110857 0 -0.3684707 -0.06285315
		 0 -0.3684707 -0.062853314 0 -0.66485989 -0.0095793484 0 -0.66485989 -0.0095793484
		 0 -0.3684707 -0.062853314 0 -0.66485989 -0.0095793484 0 -0.36847076 -0.062853485
		 0 -0.66486001 -0.0095796809 0.36338955 -2.34684396 0.32723567 0.12112986 -2.34684396
		 0.32723567 0.12112986 -2.34684396 0.32723567 0.36338955 -2.34684396 0.32723567 -0.12112983
		 -2.34684396 0.32723567 -0.12112983 -2.34684396 0.32723567 -0.36338955 -2.34684396
		 0.32723567 -0.36338955 -2.34684396 0.32723567 0 -2.34684396 0 0 -2.34684396 0 0 -2.34684396
		 0 0 -2.34684396 0 0 -2.34684396 0 0 -2.34684396 0 0 -2.34684396 0 0 -2.34684396 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7A6BEC10-4116-A935-0E39-B3812D87236B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45421206951141357;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C7745898-4407-90B5-27B6-26B2C873B0B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46150285005569458;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2ADC41A2-446B-A2CA-2F38-59841E483E21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54500359296798706;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4E9F42C9-4F8F-4D11-3D44-469D4A836B89";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-008 2.9794145 -1.8184991 ;
	setAttr ".rs" 38203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48056387901306152 1.9767276048660278 -1.9234409332275391 ;
	setAttr ".cbx" -type "double3" 0.48056373000144958 3.9821014404296875 -1.713557243347168 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CFD2BB13-4643-D8BE-F951-56A9EE7390A0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[44:75]" -type "float3"  -0.22627901 0 0.057606652
		 0.065443739 0 0.057606652 0.065443739 0 0.057606652 -0.22627901 0 0.057606652 -0.054713145
		 0 0.057606652 -0.054713145 0 0.057606652 0.2370095 0 0.057606652 0.2370095 0 0.057606652
		 0 0 -0.29779363 0 0 -0.29779363 0 0 -0.29779363 0 0 -0.29779363 0 0 -0.29779363 0
		 0 -0.29779363 0 0 -0.29779363 0 0 -0.29779363 0.16687132 0 -0.10194167 0.16687132
		 0 -0.54720646 -0.16687132 0 -0.54720646 -0.16687132 0 -0.10194167 0.17958441 0 -0.084980354
		 0.17958441 0 -0.56416768 -0.17958443 0 -0.56416768 -0.17958443 0 -0.084980354 0 0
		 0.24433392 0 0 -0.042415187 0 0 -0.042415187 0 0 0.24433392 0 0 -0.042415187 0 0
		 0.24433392 0 0 0.24433392 0 0 -0.042415187;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B7759D90-435C-F638-62C8-96B74D27106B";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-008 2.9794145 -2.0859528 ;
	setAttr ".rs" 63019;
	setAttr ".lt" -type "double3" 0 -3.1225022567582528e-016 0.97635175278093433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28646528720855713 2.7338817119598389 -2.093017578125 ;
	setAttr ".cbx" -type "double3" 0.28646513819694519 3.224947452545166 -2.078887939453125 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "36F6AF38-42C2-EBB2-3745-F0B607B2CA06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0.19409859 -0.75715399 -0.36533079
		 0.19409859 0.75715411 -0.16957675 -0.19409859 -0.75715399 -0.36533079 -0.19409859
		 0.75715411 -0.16957675;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "08B2246B-4659-F5F1-48D2-FD8CB01A4DA4";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-008 2.3558736 -3.0619006 ;
	setAttr ".rs" 60645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15412519872188568 2.232215404510498 -3.1085283756256104 ;
	setAttr ".cbx" -type "double3" 0.15412504971027374 2.4795315265655518 -3.015272855758667 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4EB2363E-4D00-2645-5B38-E9B416310266";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0.13234009 -0.7734974 -0.053692527
		 0.13234009 -0.52974772 0.053692542 -0.13234009 -0.7734974 -0.053692527 -0.13234009
		 -0.52974772 0.053692542;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "03155363-419B-8E72-9AE9-69A0F4C082A1";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1749988 2.2352252 ;
	setAttr ".rs" 43041;
	setAttr ".lt" -type "double3" 0 -3.2612801348363973e-016 0.28473248117515959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.441691517829895 2.3554234504699707 2.2197737693786621 ;
	setAttr ".cbx" -type "double3" 1.441691517829895 5.9945735931396484 2.2506766319274902 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "44F923F1-40E1-2A9E-BECD-7CBD44DE38C0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.28230506 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.28230506 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.28230506 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.13871871 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.28230506 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.13871871 0 ;
	setAttr ".tk[84]" -type "float3" 0.076226264 -0.95358771 -0.50134301 ;
	setAttr ".tk[85]" -type "float3" 0.076226264 -0.76063812 -0.47256562 ;
	setAttr ".tk[86]" -type "float3" -0.076226264 -0.95358771 -0.50134301 ;
	setAttr ".tk[87]" -type "float3" -0.076226264 -0.76063812 -0.47256562 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5494E1DE-4B60-B4F4-7796-8D92845797BD";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4393158 2.8024361 ;
	setAttr ".rs" 57846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0162577629089355 2.893873929977417 2.7893126010894775 ;
	setAttr ".cbx" -type "double3" 1.0162577629089355 5.9847579002380371 2.8155596256256104 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B812F29B-47CC-FEC7-6D4E-218B0548DB96";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  0.42543381 0.79884505 0.27792901
		 0.072400659 0.53603292 0.28016075 0.072400659 -0.012233194 0.28481647 0.42543381
		 -0.27504492 0.28704822 -0.072400652 0.53603292 0.28016075 -0.072400652 -0.012233194
		 0.28481647 -0.42543381 0.79884505 0.27792901 -0.42543381 -0.27504492 0.28704822;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "875A15E1-4498-35C6-1AA2-3A97BFF70B84";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4781027 3.1852062 ;
	setAttr ".rs" 39275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1842931509017944 2.6771261692047119 3.1699128150939941 ;
	setAttr ".cbx" -type "double3" 1.1842931509017944 6.2790789604187012 3.2004995346069336 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FD563B45-424C-43BD-D964-E2AD340C6213";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[96:103]" -type "float3"  -0.16803543 -0.17329256 0.38457078
		 -0.067488633 -0.21674787 0.38494003 -0.067488633 0.29432112 0.38060021 -0.16803543
		 0.25086588 0.38096946 0.067488618 -0.21674787 0.38494003 0.067488618 0.29432112 0.38060021
		 0.16803543 -0.17329256 0.38457078 0.16803543 0.25086588 0.38096946;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "14ECB223-4FEF-4377-BDD9-128311BBE217";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6909356 3.9019077 ;
	setAttr ".rs" 50976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1842931509017944 2.8899593353271484 3.8866143226623535 ;
	setAttr ".cbx" -type "double3" 1.1842931509017944 6.4919118881225586 3.917201042175293 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "5849FF0C-425B-7909-FD37-EBB133B27B1B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[104:111]" -type "float3"  0 0.21283309 0.71670139 0
		 0.21283309 0.71670139 0 0.21283309 0.71670139 0 0.21283309 0.71670139 0 0.21283309
		 0.71670139 0 0.21283309 0.71670139 0 0.21283309 0.71670139 0 0.21283309 0.71670139;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2612B58D-4971-AB86-9FA2-D4B375FBE3FF";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6909356 4.37044 ;
	setAttr ".rs" 38122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1842931509017944 2.8899593353271484 4.3551464080810547 ;
	setAttr ".cbx" -type "double3" 1.1842931509017944 6.4919118881225586 4.3857331275939941 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E2AC1435-43AE-4B2C-766B-F2A31A394261";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  0 0 0.46853226 0 0 0.46853226
		 0 0 0.46853226 0 0 0.46853226 0 0 0.46853226 0 0 0.46853226 0 0 0.46853226 0 0 0.46853226;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "108C50AD-4165-9065-446F-5EB823E3E364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4:5]" "e[8:9]" "e[15]" "e[21]" "e[27]" "e[34]" "e[38]" "e[45]" "e[148]" "e[152]" "e[156]" "e[160]" "e[164]" "e[168]" "e[176]" "e[182]" "e[192]" "e[198]" "e[208]" "e[214]" "e[224]" "e[230]" "e[238]" "e[241]" "e[244]" "e[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54765397310256958;
	setAttr ".dr" no;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "A7B61750-4E44-3475-8161-849E46F83925";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0.12941206 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.12941206 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.12941206 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.12941206 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.12941206 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.12941206 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.12941206 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.12941206 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.36832675 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.36832675 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.36832675 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.36832675 0 ;
	setAttr ".tk[120]" -type "float3" 0.67561841 0.68616939 0.25785622 ;
	setAttr ".tk[121]" -type "float3" 0.27135098 0.86316711 0.2308533 ;
	setAttr ".tk[122]" -type "float3" 0.27135098 -1.2184767 0.54842854 ;
	setAttr ".tk[123]" -type "float3" 0.67561841 -1.0414789 0.52142543 ;
	setAttr ".tk[124]" -type "float3" -0.27135086 0.86316711 0.2308533 ;
	setAttr ".tk[125]" -type "float3" -0.27135086 -1.2184767 0.54842854 ;
	setAttr ".tk[126]" -type "float3" -0.67561841 0.68616939 0.25785622 ;
	setAttr ".tk[127]" -type "float3" -0.67561841 -1.0414789 0.52142543 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BC42311B-4432-D74C-69D2-0AA45BE927B8";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[126:127]" "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5132809 4.7600808 ;
	setAttr ".rs" 64785;
	setAttr ".lt" -type "double3" 0 -1.124100812432971e-015 0.47338945718224473 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5086747407913208 3.7531263828277588 4.6165862083435059 ;
	setAttr ".cbx" -type "double3" 0.5086747407913208 5.273435115814209 4.9035749435424805 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DB2C1E08-4434-3467-FEFE-2F88A049D59E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" -0.24432331 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.24432331 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.38157964 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.11426144 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.11426144 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.38157961 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AC06B0AD-4460-8711-2DBC-488F9C2E10E6";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[126:127]" "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1847982 5.0648069 ;
	setAttr ".rs" 47800;
	setAttr ".lt" -type "double3" 1.2093724662660087e-016 -3.3306690738754696e-016 1.3340783654697819 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5086747407913208 3.539670467376709 4.6379165649414062 ;
	setAttr ".cbx" -type "double3" 0.5086747407913208 4.8299264907836914 5.491696834564209 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "56E6DC7A-4E36-92FA-7B19-7981B84851FA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[154:165]" -type "float3"  0 -0.14520611 -0.39564991
		 0 -0.12564491 -0.44384333 0 -0.24067111 -0.16044746 0 -0.24067132 -0.16044725 0 -0.24067132
		 -0.16044725 0 -0.24067111 -0.16044746 0 -0.12564491 -0.44384333 0 -0.14520611 -0.39564991
		 0 -0.35569757 0.1229483 0 -0.35569757 0.1229483 0 -0.33613664 0.074755177 0 -0.33613664
		 0.074755177;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C3E18D39-473D-95D5-5FB0-A996EE3504F3";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[126:127]" "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-007 3.4084926 5.2146788 ;
	setAttr ".rs" 34663;
	setAttr ".lt" -type "double3" 5.8552105391019172e-017 -2.2204460492503131e-016 1.741226919972245 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30567282438278198 3.2225015163421631 4.7886476516723633 ;
	setAttr ".cbx" -type "double3" 0.30567222833633423 3.5944833755493164 5.640709400177002 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "1C4A5488-43CB-5DE6-1F4F-17AD7F99A92D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[164:175]" -type "float3"  0.20299993 0.34094498 -0.96197248
		 0.08153142 0.41902462 -0.96182621 0.081531584 -0.040111825 -0.96268475 0.20300025
		 -0.040112451 -0.96268511 -0.20300034 -0.040112212 -0.96268535 -0.081531718 -0.040111735
		 -0.96268487 -0.081531622 0.41902462 -0.96182621 -0.20300017 0.34094498 -0.96197248
		 0.081531711 -0.4992485 -0.96354377 -0.081531815 -0.4992483 -0.96354413 0.2030005
		 -0.42116949 -0.96339798 -0.2030005 -0.42116913 -0.96339822;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E97B20B7-4460-4CD5-14DD-369945E73CDF";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[126:127]" "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3113022e-006 1.8127085 5.0489392 ;
	setAttr ".rs" 63686;
	setAttr ".lt" -type "double3" 2.0693968227078525e-018 1.7520707107365752e-015 0.9426294418651322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11842659115791321 1.8086932897567749 4.8688845634460449 ;
	setAttr ".cbx" -type "double3" 0.11842396855354309 1.8167237043380737 5.2289943695068359 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A6749F40-4455-441F-ECDA-83A5F255393F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[174:185]" -type "float3"  0.18724187 0.15102939 -0.65826035
		 0.075202018 0.18197548 -0.61642998 0.075202689 -4.9300439e-007 -0.8624056 0.18724337
		 -4.4734745e-007 -0.86240608 -0.18724492 3.0727165e-007 -0.86240536 -0.075203791 6.0358424e-008
		 -0.86240536 -0.075203791 0.18197568 -0.61642969 -0.18724492 0.15102987 -0.65825981
		 0.075203434 -0.18197568 -1.10838139 -0.075203806 -0.18197498 -1.10838091 0.18724492
		 -0.15102983 -1.066552043 -0.18724492 -0.15102893 -1.066551566;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F23D6980-4C5E-8E07-5C6D-C6B4EA625DB5";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[126:127]" "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7567148e-006 0.87031329 5.1934042 ;
	setAttr ".rs" 40445;
	setAttr ".lt" -type "double3" -2.0378409576737508e-017 -7.4593109467002705e-017 
		0.60865596886220452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11842659115791321 0.86629807949066162 5.0133490562438965 ;
	setAttr ".cbx" -type "double3" 0.11842107772827148 0.87432849407196045 5.3734593391418457 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "643DAA9B-4785-1DC7-BABD-7E971597040A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[184:195]" -type "float3"  0 0 0.12344891 0 0 0.12344891
		 0 0 0.12344891 0 0 0.12344891 0 0 0.12344891 0 0 0.12344891 0 0 0.12344891 0 0 0.12344891
		 0 0 0.12344891 0 0 0.12344891 0 0 0.12344891 0 0 0.12344891;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "21055B21-464E-13EF-3111-E79ADC18AAD7";
	setAttr ".ics" -type "componentList" 6 "f[155]" "f[157]" "f[161:162]" "f[165]" "f[167]" "f[171:172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1991482 5.0583711 ;
	setAttr ".rs" 59883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67192810773849487 3.2541301250457764 4.5484824180603027 ;
	setAttr ".cbx" -type "double3" 0.67192810773849487 5.1441659927368164 5.5682601928710937 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "DD10FDF6-44B8-E3A3-AC8B-BF9672664685";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[104]" -type "float3" 0.066856757 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.066856757 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.18696102 0.13492963 -0.16868503 ;
	setAttr ".tk[115]" -type "float3" 0 -0.24511914 0 ;
	setAttr ".tk[118]" -type "float3" -0.18696102 0.13492963 -0.16868503 ;
	setAttr ".tk[119]" -type "float3" 0 -0.24511914 0 ;
	setAttr ".tk[120]" -type "float3" -0.10142257 0.1692169 0 ;
	setAttr ".tk[122]" -type "float3" 0.040403333 0.53879386 0.1142981 ;
	setAttr ".tk[125]" -type "float3" -0.040403333 0.53879386 0.1142981 ;
	setAttr ".tk[126]" -type "float3" 0.10142257 0.1692169 0 ;
	setAttr ".tk[128]" -type "float3" -0.16325337 0 -0.2115982 ;
	setAttr ".tk[129]" -type "float3" 0 0.24511914 0 ;
	setAttr ".tk[130]" -type "float3" -0.17474203 0.34185842 0 ;
	setAttr ".tk[131]" -type "float3" -0.17474203 0.2279056 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.10445677 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.10445677 0 ;
	setAttr ".tk[150]" -type "float3" 0.17474203 0.2279056 0 ;
	setAttr ".tk[151]" -type "float3" 0.17474203 0.34185842 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.24511914 0 ;
	setAttr ".tk[153]" -type "float3" 0.16325337 0 -0.2115982 ;
	setAttr ".tk[160]" -type "float3" 0.040403333 0 0.1142981 ;
	setAttr ".tk[161]" -type "float3" -0.04040331 0 0.1142981 ;
	setAttr ".tk[170]" -type "float3" 0.024279162 0 0.1142981 ;
	setAttr ".tk[171]" -type "float3" -0.024279075 0 0.1142981 ;
	setAttr ".tk[174]" -type "float3" -0.05217221 -0.0014682602 -0.065834597 ;
	setAttr ".tk[175]" -type "float3" -0.02095394 -0.0017689295 -0.079324298 ;
	setAttr ".tk[176]" -type "float3" -0.052172653 -4.4328019e-008 2.8101095e-007 ;
	setAttr ".tk[177]" -type "float3" 0.0521731 -4.4328019e-008 8.8656037e-008 ;
	setAttr ".tk[178]" -type "float3" 0.020954449 -0.0017689295 -0.079324476 ;
	setAttr ".tk[179]" -type "float3" 0.0521731 -0.0014682602 -0.065834776 ;
	setAttr ".tk[180]" -type "float3" -0.0074037756 0.0017689295 0.19362257 ;
	setAttr ".tk[181]" -type "float3" 0.0074043241 0.0017688809 0.1936224 ;
	setAttr ".tk[182]" -type "float3" -0.0521731 0.0014681552 0.065834776 ;
	setAttr ".tk[183]" -type "float3" 0.0521731 0.001467944 0.065834597 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "790EAA92-4145-44A2-11D0-FDAC2BAF5B5A";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "7B281F73-41A5-438B-9029-D28E5A7D81C5";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[126]" -type "float3" 0.062314749 0.013471127 0.037032604 ;
	setAttr ".tk[204]" -type "float3" -0.19074258 0.02201237 0.054351531 ;
	setAttr ".tk[205]" -type "float3" -0.069466256 -0.046868138 0.066397667 ;
	setAttr ".tk[206]" -type "float3" -0.34395781 0.082025282 0.045298137 ;
	setAttr ".tk[207]" -type "float3" -0.27501506 0.002140858 -0.0008381115 ;
	setAttr ".tk[208]" -type "float3" -0.15148376 -0.14099616 0.023335217 ;
	setAttr ".tk[209]" -type "float3" -0.20607251 -0.077743433 -0.046974253 ;
	setAttr ".tk[210]" -type "float3" -0.59785229 0.14099576 0.025689002 ;
	setAttr ".tk[211]" -type "float3" -0.57797605 0.11796502 -0.020354403 ;
	setAttr ".tk[212]" -type "float3" -0.5581001 0.094934307 -0.066397704 ;
	setAttr ".tk[213]" -type "float3" 0.062314726 0.013471164 0.037032716 ;
	setAttr ".tk[214]" -type "float3" 0.020311927 -0.057365291 0.090480134 ;
	setAttr ".tk[215]" -type "float3" 0.21379419 0.0026203368 -0.0011420895 ;
	setAttr ".tk[216]" -type "float3" 0.26306862 0.10039631 0.061727781 ;
	setAttr ".tk[217]" -type "float3" 0.12550361 -0.17257473 0.031798907 ;
	setAttr ".tk[218]" -type "float3" 0.16451956 -0.095155448 -0.064011835 ;
	setAttr ".tk[219]" -type "float3" 0.48823863 0.14438567 -0.027736867 ;
	setAttr ".tk[220]" -type "float3" 0.5024454 0.17257458 0.035006411 ;
	setAttr ".tk[221]" -type "float3" 0.47403249 0.11619688 -0.090480179 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "483E198A-4325-DB17-DFC4-638205F9B95C";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "173D5496-4C84-9CFD-E4F3-AA9E3900E982";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[153]" -type "float3" 0.010155976 -0.028682709 0.045239925 ;
	setAttr ".tk[213]" -type "float3" -0.010155976 0.028682709 -0.045240402 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B224716B-4B31-53B5-BDC8-558ACBE17613";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "85F91376-4A1E-2826-D6BD-679245B355B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[127]" -type "float3" 0.06275177 -0.086287498 0.015899181 ;
	setAttr ".tk[215]" -type "float3" -0.06275183 0.086287022 -0.015899658 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "062BE351-4D4F-ADCE-705C-9DB4FF9D90FA";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "8A8B453E-43E8-41F2-0340-33B43FAFA4D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[123]" -type "float3" -0.075741887 -0.07049799 0.011667728 ;
	setAttr ".tk[208]" -type "float3" 0.075741887 0.07049799 -0.011667252 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "08EFE46E-48A0-9DC5-D923-E0A43D080444";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "11FAE95B-4F24-5F08-708F-75BF2C604158";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[128]" -type "float3" -0.034733117 -0.023434162 0.033198833 ;
	setAttr ".tk[205]" -type "float3" 0.034733117 0.023434162 -0.033198833 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3184E0DB-4564-D594-2C30-4A8973F0903E";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "6A8A7C55-403A-F2E0-DD91-44A3B8E5929C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[120]" -type "float3" -0.095371306 0.011006355 0.027175426 ;
	setAttr ".tk[204]" -type "float3" 0.095371306 -0.011005878 -0.027175903 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "202636B9-48FB-A65D-34D4-69A98D438FD6";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "8D87748C-4984-F1A2-7B00-26B735A59537";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[124]" -type "float3" 0.15218696 -0.051873922 0.046963215 ;
	setAttr ".tk[157]" -type "float3" -0.15218696 0.051873684 -0.046963215 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "639747F1-4E13-8A00-B932-73B6222000B3";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "2B5C02BA-4950-B230-BCA0-0E87D632B2D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[124]" -type "float3" -0.076093465 -0.080790997 -0.012816429 ;
	setAttr ".tk[156]" -type "float3" 0.076093495 0.080790997 0.012816429 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "84EBD9F7-4610-08B9-0186-83AA2EBB0F14";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "3A00D92B-480D-8C66-4D14-BC9DD7FB3CB3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[121]" -type "float3" -0.15218693 -0.051873922 0.046963215 ;
	setAttr ".tk[154]" -type "float3" 0.15218693 0.051873684 -0.046963215 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "3B6FBA15-4DEA-69D5-8E5D-B3991E11C52A";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "6398A9CA-4C51-2731-DB2B-01A99DFFF86F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[121]" -type "float3" 0.076093465 -0.080790997 -0.012816429 ;
	setAttr ".tk[154]" -type "float3" -0.076093465 0.080790997 0.012816429 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "59440364-4AE7-0FB5-426F-AB9570323AF0";
	setAttr ".ics" -type "componentList" 1 "vtx[162:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "29F26714-46E8-3609-1D15-4AAD57A15FCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  0.091451921 0.015814304 0.036224842
		 -0.091451928 -0.015814304 -0.036224842;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "6E3FB4B9-4F99-CCB0-0FE9-BC93F0AA697C";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "4AD47C3D-4574-8B7E-CFF4-65A4F0AC26CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[126]" -type "float3" 0.049665689 -0.15765429 0.047109604 ;
	setAttr ".tk[206]" -type "float3" -0.04966563 0.15765452 -0.047109604 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "0D5C24DB-4715-6D78-2423-ACABD5CDF9DB";
	setAttr ".ics" -type "componentList" 1 "vtx[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "223CB2A0-4664-BE37-5A35-5D9C767BAB6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[158:159]" -type "float3"  0.091451913 -0.015814304 -0.036224842
		 -0.091451913 0.015814304 0.036224842;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "05837282-46DF-FDB9-8CF8-738BD9D55257";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "D08C9FEE-4B68-B373-FF22-2B8198127061";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[120]" -type "float3" -0.073581994 -0.16560745 0.043823242 ;
	setAttr ".tk[198]" -type "float3" 0.073581934 0.16560769 -0.043823242 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "05A29BB8-4E2E-8CA8-7250-02B59B668FE9";
	setAttr ".ics" -type "componentList" 1 "vtx[166:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "35BA30FE-4519-CE73-3F8E-92918C8ABFEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[166:167]" -type "float3"  0.051039584 -0.0004914999
		 -0.022054672 -0.051039584 0.00049161911 0.022054672;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B9140B92-407E-6417-BE8F-A681D4CD12CC";
	setAttr ".ics" -type "componentList" 1 "vtx[175:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "72F25BA6-4C33-B071-752F-3BA0398BA22B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[175:176]" -type "float3"  0.035429686 -0.00034123659
		 -0.015309811 -0.035429679 0.00034123659 0.015309811;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "326F7E27-471D-3F44-5A0D-B9859F10A12E";
	setAttr ".ics" -type "componentList" 1 "vtx[184:185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "9BA39BEA-4BEF-82D9-CF55-9DB8B8E3ACB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[184:185]" -type "float3"  0.035429008 -0.00034126639
		 -0.015309811 -0.035429005 0.00034126639 0.015310287;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "793B99F4-4A4F-EFF2-4AAA-F59395B1BF42";
	setAttr ".ics" -type "componentList" 1 "vtx[189:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "4318CA0C-4796-5425-5BDD-84A72C3B70B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[189:190]" -type "float3"  0.035429347 0.00034126639
		 0.015310287 -0.035429351 -0.00034126639 -0.015310287;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "704F1D0D-41E2-0638-16A8-CDBB2C3836BF";
	setAttr ".ics" -type "componentList" 1 "vtx[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "243117ED-4CA6-0F0E-5EFA-07B7C3937C17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[178:179]" -type "float3"  0.035430022 0.00034123659
		 0.015309811 -0.035430029 -0.00034123659 -0.015310287;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "03E2038D-464D-B5E9-F4D4-768C32A707A9";
	setAttr ".ics" -type "componentList" 1 "vtx[169:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "C146A3AA-479A-6750-EA32-7786C45DD1D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[169:170]" -type "float3"  0.05104021 0.00049161911 0.022054672
		 -0.05104021 -0.0004914999 -0.022054195;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2CA0D28C-4B97-145B-172D-C6A3D68B02A1";
	setAttr ".ics" -type "componentList" 3 "f[195:196]" "f[199]" "f[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.044868886 3.4586835 5.1965661 ;
	setAttr ".rs" 60133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0484918355941772 3.2383158206939697 4.8248724937438965 ;
	setAttr ".cbx" -type "double3" 0.95875406265258789 3.6790509223937988 5.5682601928710937 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "4F3C6EB1-404C-F4E6-AD28-42B774A3E18E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[159]" -type "float3" -0.097703487 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.097703472 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.19005208 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.16484354 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.19005208 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.16484354 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "EF7A1E8B-4382-689D-DCA2-97930C2B7A83";
	setAttr ".ics" -type "componentList" 3 "f[195:196]" "f[199]" "f[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.036726207 3.4576435 5.1965661 ;
	setAttr ".rs" 63610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91704481840133667 3.3044075965881348 4.9398565292358398 ;
	setAttr ".cbx" -type "double3" 0.84359240531921387 3.61087965965271 5.4532756805419922 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "56080342-4EF0-90BA-964C-7AA393165382";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[202:213]" -type "float3"  -0.13144702 0.066091709 0.11712737
		 -0.071840599 0.012465977 -0.0057076933 0.13144702 -0.024706902 0.00070629956 0.085765094
		 0.016678058 0.097617164 -0.10262852 -0.036176242 -0.11712737 0.073238768 -0.066091716
		 -0.096204273 0.11516163 0.068171173 0.11498427 0.056645911 0.015526703 -0.0056031197
		 -0.068561733 0.0098926863 0.092948698 -0.11516163 -0.029139278 0.0029772744 0.086870573
		 -0.032225419 -0.11498427 -0.059772354 -0.068171166 -0.086994007;
createNode polyTweak -n "polyTweak41";
	rename -uid "3961C2F9-4779-26AF-7DD0-75ADB5DF4EF3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[214:225]" -type "float3"  0 0.077121593 0 0 0.077121593
		 0 0 0.077121593 0 0 0.077121593 0 0 0.077121593 0 0 0.077121593 0 0 0.077121593 0
		 0 0.077121593 0 0 0.077121593 0 0 0.077121593 0 0 0.077121593 0 0 0.077121593 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "07BAD5F9-4CDE-EB37-8D4D-549A2E0A3C09";
	setAttr ".dc" -type "componentList" 3 "f[195:196]" "f[199]" "f[202]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BC353065-4C92-AABA-0F48-D1A5301D7DA2";
	setAttr ".ics" -type "componentList" 4 "f[119]" "f[123]" "f[128]" "f[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.488255 4.6865096 ;
	setAttr ".rs" 58952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1842931509017944 4.4845981597900391 4.3551464080810547 ;
	setAttr ".cbx" -type "double3" 1.1842931509017944 6.4919118881225586 5.0178728103637695 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C17D41F2-4AC6-7E74-DD8D-69BB140A6D17";
	setAttr ".ics" -type "componentList" 4 "f[119]" "f[123]" "f[128]" "f[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012612939 5.4543104 4.7218742 ;
	setAttr ".rs" 63066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1783831119537354 4.9586977958679199 4.4834723472595215 ;
	setAttr ".cbx" -type "double3" 1.1531572341918945 5.9499225616455078 4.9602761268615723 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "241B77BB-4694-645D-684A-95BB3B3DB9C5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[226:237]" -type "float3"  0.0059100948 -0.26359528 0.12572484
		 -0.14450493 -0.54198933 0.49468246 0.033489551 0.17408039 -0.0437144 -0.21067731
		 -0.016084619 -0.057596557 0.0059100948 0.15057725 0.12169053 -0.095471255 0.4688513
		 0.054549459 0.15973978 -0.57861155 0.5110662 -0.031135973 -0.28043059 0.14198025
		 0.24371216 -0.028315954 -0.073980473 -0.020965807 0.19689141 -0.055371393 -0.031135973
		 0.16317898 0.13731806 0.10413627 0.50691241 0.05530997;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D895414C-4E2D-D605-A658-4DAFE79B1BC4";
	setAttr ".ics" -type "componentList" 9 "f[95]" "f[99]" "f[103]" "f[107]" "f[111]" "f[115]" "f[223]" "f[225]" "f[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0760036 3.9035928 ;
	setAttr ".rs" 61869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1842931509017944 5.66009521484375 2.7893126010894775 ;
	setAttr ".cbx" -type "double3" 1.1842931509017944 6.4919118881225586 5.0178728103637695 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "76F595B6-41B0-E5D6-190D-3FA3D48ACBE9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[90]" -type "float3" 0.26275599 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.26275602 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.30620188 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.30620188 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.30620188 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.30620188 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.30620188 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.30620188 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.16035973 -0.14294887 0.12483839 ;
	setAttr ".tk[239]" -type "float3" -0.062372558 -0.19774935 0.059439447 ;
	setAttr ".tk[240]" -type "float3" -0.089995228 0.13654146 -0.020259384 ;
	setAttr ".tk[241]" -type "float3" -0.16035971 -0.13639191 0.015370953 ;
	setAttr ".tk[242]" -type "float3" 0.16035973 0.073222414 0.20216089 ;
	setAttr ".tk[243]" -type "float3" 0.01023575 0.19774936 0.14466493 ;
	setAttr ".tk[244]" -type "float3" 0.056300111 -0.17896469 0.054421969 ;
	setAttr ".tk[245]" -type "float3" -0.14474739 -0.1311363 0.11595022 ;
	setAttr ".tk[246]" -type "float3" 0.14474736 -0.12872382 0.024259135 ;
	setAttr ".tk[247]" -type "float3" 0.089278586 0.1303003 -0.016060617 ;
	setAttr ".tk[248]" -type "float3" -0.14474739 0.065625563 0.19360924 ;
	setAttr ".tk[249]" -type "float3" -0.0022664724 0.17896469 0.1387528 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4D768E72-4A77-10A4-CB9B-E3A9BACDB124";
	setAttr ".ics" -type "componentList" 4 "f[130]" "f[150]" "f[250]" "f[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6646347 3.5372109 ;
	setAttr ".rs" 33642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3590351343154907 4.770714282989502 3.1725139617919922 ;
	setAttr ".cbx" -type "double3" 1.3590351343154907 6.5585551261901855 3.9019079208374023 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "D0AFC012-4BEB-5778-AAF9-209CB1D1A191";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[8]" -type "float3" -0.30856952 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.30856949 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.098223247 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.098223247 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.090999097 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.090999097 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.10604559 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.10604559 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.10604559 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.10604559 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.09977559 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.10862336 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.096657202 0.0025506821 -0.091071829 ;
	setAttr ".tk[193]" -type "float3" 0.070114031 -0.15555418 -0.082332402 ;
	setAttr ".tk[197]" -type "float3" -0.096657202 0.0022233631 -0.09090966 ;
	setAttr ".tk[198]" -type "float3" -0.072129689 -0.14366281 -0.073237143 ;
	setAttr ".tk[202]" -type "float3" -0.13523953 0.037519097 0.061170954 ;
	setAttr ".tk[203]" -type "float3" -0.037292462 0.0064711012 -0.002962857 ;
	setAttr ".tk[204]" -type "float3" 0.06823422 -0.012825374 0.00036665288 ;
	setAttr ".tk[205]" -type "float3" 0.044520676 0.0086575821 0.050673101 ;
	setAttr ".tk[206]" -type "float3" -0.12027983 -0.015568219 -0.060430657 ;
	setAttr ".tk[207]" -type "float3" 0.038018264 -0.034308206 -0.049939681 ;
	setAttr ".tk[208]" -type "float3" 0.1337155 0.037549607 0.063334949 ;
	setAttr ".tk[209]" -type "float3" 0.031201366 0.0085523101 -0.0030862857 ;
	setAttr ".tk[210]" -type "float3" -0.037764758 0.0054490245 0.051197346 ;
	setAttr ".tk[211]" -type "float3" -0.063432649 -0.016050315 0.0016398412 ;
	setAttr ".tk[212]" -type "float3" 0.11813242 -0.01775022 -0.063334949 ;
	setAttr ".tk[213]" -type "float3" -0.032923456 -0.037549615 -0.047917526 ;
	setAttr ".tk[214]" -type "float3" -0.18769056 0.094371021 0.16724388 ;
	setAttr ".tk[215]" -type "float3" -0.10257977 0.017799944 -0.0081498837 ;
	setAttr ".tk[216]" -type "float3" 0.18769056 -0.035278536 0.0010085379 ;
	setAttr ".tk[217]" -type "float3" 0.12246218 0.023814261 0.1393858 ;
	setAttr ".tk[218]" -type "float3" -0.14654131 -0.051655363 -0.16724388 ;
	setAttr ".tk[219]" -type "float3" 0.10457622 -0.094371013 -0.13736826 ;
	setAttr ".tk[220]" -type "float3" 0.16370533 0.096907049 0.16345307 ;
	setAttr ".tk[221]" -type "float3" 0.080523618 0.022071568 -0.007964991 ;
	setAttr ".tk[222]" -type "float3" -0.097462274 0.01406272 0.13212869 ;
	setAttr ".tk[223]" -type "float3" -0.16370533 -0.041422252 0.0042320411 ;
	setAttr ".tk[224]" -type "float3" 0.12348878 -0.045809306 -0.16345307 ;
	setAttr ".tk[225]" -type "float3" -0.084967874 -0.096907049 -0.12366422 ;
	setAttr ".tk[250]" -type "float3" 0.21736318 0.22626688 0 ;
	setAttr ".tk[251]" -type "float3" -0.26251832 0.21596552 0.13306388 ;
	setAttr ".tk[252]" -type "float3" 0.24230264 0.37291023 0 ;
	setAttr ".tk[253]" -type "float3" -0.41718569 0.22515482 0 ;
	setAttr ".tk[254]" -type "float3" 0.24230264 0.37291023 0 ;
	setAttr ".tk[255]" -type "float3" -0.41718569 0.22515482 0 ;
	setAttr ".tk[256]" -type "float3" 0.24230264 0.57067764 0 ;
	setAttr ".tk[257]" -type "float3" -0.41718569 0.22515482 0 ;
	setAttr ".tk[258]" -type "float3" 0.13694212 0.44061297 0 ;
	setAttr ".tk[259]" -type "float3" -0.011918247 0.22626688 0 ;
	setAttr ".tk[260]" -type "float3" -0.26158574 0.34095415 -0.080345929 ;
	setAttr ".tk[261]" -type "float3" -0.077406764 0.22626688 0 ;
	setAttr ".tk[262]" -type "float3" 0.24815117 0.21596552 0.13306388 ;
	setAttr ".tk[263]" -type "float3" -0.28663635 0.37291023 0 ;
	setAttr ".tk[264]" -type "float3" 0.4034836 0.22515482 0 ;
	setAttr ".tk[265]" -type "float3" -0.22793548 0.37291023 0 ;
	setAttr ".tk[266]" -type "float3" 0.4034836 0.22515482 0 ;
	setAttr ".tk[267]" -type "float3" -0.22793548 0.37291023 0 ;
	setAttr ".tk[268]" -type "float3" 0.4034836 0.22515482 0 ;
	setAttr ".tk[269]" -type "float3" -0.22793548 0.57067764 0 ;
	setAttr ".tk[270]" -type "float3" 0.0070408452 0.22626688 0 ;
	setAttr ".tk[271]" -type "float3" -0.11670926 0.44061297 0 ;
	setAttr ".tk[272]" -type "float3" 0.24766895 0.34095415 -0.080345929 ;
	setAttr ".tk[273]" -type "float3" 0.061482489 0.22626688 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "328B9EA4-48FB-1B72-D5A1-0A9F209166E4";
	setAttr ".ics" -type "componentList" 4 "f[271]" "f[276]" "f[278]" "f[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0047740936 5.5582185 3.2974422 ;
	setAttr ".rs" 59572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5287728309631348 4.770714282989502 3.1725139617919922 ;
	setAttr ".cbx" -type "double3" 1.5383210182189941 6.3457221984863281 3.4223706722259521 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "2E6CC2A1-4A77-04F3-D48F-959C6DD4D701";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[274:285]" -type "float3"  -0.16973771 0.26463714 0.23716436
		 -0.34447974 0.077244885 0.24571593 -0.16973771 -0.00058295275 -0.24571593 -0.34447974
		 -0.15424043 -0.23716436 -0.58678228 -0.26463714 -0.23716436 -0.58678228 -0.038245004
		 0.24571593 0.17928582 0.26463714 0.23716436 0.17928582 -0.00058295275 -0.24571593
		 0.35402539 0.077244885 0.24571593 0.35402539 -0.15424043 -0.23716436 0.58195794 -0.038245004
		 0.24571593 0.58195794 -0.26463714 -0.23716436;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "40C9A7FC-44E6-5087-FD60-45834431621F";
	setAttr ".ics" -type "componentList" 4 "f[271]" "f[276]" "f[278]" "f[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0047740936 5.5582185 2.8323183 ;
	setAttr ".rs" 47218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5287728309631348 4.1784915924072266 2.8323183059692383 ;
	setAttr ".cbx" -type "double3" 1.5383210182189941 6.9379448890686035 2.8323185443878174 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "A629E215-428D-DFCC-1318-94B498FBE893";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[286:297]" -type "float3"  0 -0.59222287 -0.35288805
		 0 0.31178513 -0.34019563 0 -0.75413495 -0.59005213 0 0.36987498 -0.58591145 -0.27860835
		 0.59222287 -0.34019563 0 0.56346154 -0.58591145 0 -0.59222287 -0.35288805 0 0.31178513
		 -0.34019563 0 0.36987498 -0.58591145 0 -0.75413495 -0.59005213 0.27860835 0.59222287
		 -0.34019563 0 0.56346154 -0.58591145;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A5883244-4174-2565-B020-28B4CAC9FBA4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 547\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 547\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 547\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 991\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 991\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 991\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 991\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8EE8F3B-4576-D029-7A77-C5ACD203ABED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "39116527-49F7-64B6-BC77-45B1A5B78A52";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0085794926 0.043524384 ;
	setAttr ".rs" 51989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.441691517829895 0.0085794925689697266 -2.2212345600128174 ;
	setAttr ".cbx" -type "double3" 1.441691517829895 0.0085794925689697266 2.3082833290100098 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "426F18A3-41B4-1E8E-38E8-6CBE9669495B";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[2]" -type "float3" 0.18777631 0.18609825 0 ;
	setAttr ".tk[3]" -type "float3" -0.18777631 0.18609825 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.16505398 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.16505398 ;
	setAttr ".tk[28]" -type "float3" 0 0.21360959 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.21360959 0 ;
	setAttr ".tk[88]" -type "float3" 0.17531884 0.30179435 0.13563111 ;
	setAttr ".tk[89]" -type "float3" 0.070413962 0.34713322 0.1352461 ;
	setAttr ".tk[90]" -type "float3" 0 0.11918218 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.13623567 0 ;
	setAttr ".tk[92]" -type "float3" -0.070413917 0.34713322 0.1352461 ;
	setAttr ".tk[93]" -type "float3" 0 0.11918218 0 ;
	setAttr ".tk[94]" -type "float3" -0.17531884 0.30179435 0.13563111 ;
	setAttr ".tk[95]" -type "float3" 0 0.13623567 0 ;
	setAttr ".tk[96]" -type "float3" 0.20430742 0.30936441 0.069287166 ;
	setAttr ".tk[97]" -type "float3" 0.082056694 0.36219987 0.068838522 ;
	setAttr ".tk[98]" -type "float3" 0 0.11918218 0 ;
	setAttr ".tk[99]" -type "float3" -0.052242197 -0.063852727 0.085767329 ;
	setAttr ".tk[100]" -type "float3" -0.082056686 0.36219987 0.068838522 ;
	setAttr ".tk[101]" -type "float3" 0 0.11918218 0 ;
	setAttr ".tk[102]" -type "float3" -0.20430742 0.30936441 0.069287166 ;
	setAttr ".tk[103]" -type "float3" 0.054228537 -0.06388025 0.073225677 ;
	setAttr ".tk[104]" -type "float3" 0.19277361 0.27264762 -0.054354012 ;
	setAttr ".tk[105]" -type "float3" 0.082056694 0.32548308 -0.054802671 ;
	setAttr ".tk[106]" -type "float3" 0 0.24289066 0 ;
	setAttr ".tk[108]" -type "float3" -0.082056686 0.32548308 -0.054802671 ;
	setAttr ".tk[109]" -type "float3" 0 0.24289066 0 ;
	setAttr ".tk[110]" -type "float3" -0.19277361 0.27264762 -0.054354012 ;
	setAttr ".tk[112]" -type "float3" 0.17205398 0.20815411 -0.10608189 ;
	setAttr ".tk[113]" -type "float3" 0.082056694 0.28426695 -0.13563111 ;
	setAttr ".tk[114]" -type "float3" 0 0.12370846 0 ;
	setAttr ".tk[116]" -type "float3" -0.082056686 0.28426695 -0.13563111 ;
	setAttr ".tk[117]" -type "float3" 0 0.12370846 0 ;
	setAttr ".tk[118]" -type "float3" -0.17205398 0.20815411 -0.10608189 ;
	setAttr ".tk[131]" -type "float3" -0.023552632 0.13351065 0.083683446 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.16505398 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.16505398 ;
	setAttr ".tk[150]" -type "float3" 0.025526598 0.13356823 0.071140975 ;
	setAttr ".tk[250]" -type "float3" -0.054058284 0.17249011 0.18656942 ;
	setAttr ".tk[252]" -type "float3" -0.092024043 -0.12507798 0.085767329 ;
	setAttr ".tk[263]" -type "float3" 0.054058284 0.17249011 0.18656942 ;
	setAttr ".tk[265]" -type "float3" 0.091667667 -0.12513189 0.073225677 ;
	setAttr ".tk[274]" -type "float3" 0.17401353 0.20413771 0.044745233 ;
	setAttr ".tk[275]" -type "float3" 0.17401353 -0.19061078 0.045425098 ;
	setAttr ".tk[276]" -type "float3" 0.17605895 0.081762567 0 ;
	setAttr ".tk[277]" -type "float3" 0.17605895 -0.04589995 0 ;
	setAttr ".tk[278]" -type "float3" 0.17605895 -0.081762567 0 ;
	setAttr ".tk[279]" -type "float3" 0.0043153185 -0.11879879 0.045425098 ;
	setAttr ".tk[280]" -type "float3" -0.1736199 0.20416614 0.032185931 ;
	setAttr ".tk[281]" -type "float3" -0.17605895 0.081762567 0 ;
	setAttr ".tk[282]" -type "float3" -0.17361924 -0.19063485 0.032866079 ;
	setAttr ".tk[283]" -type "float3" -0.17605866 -0.04589995 0 ;
	setAttr ".tk[284]" -type "float3" -0.0039207842 -0.11885008 0.032866079 ;
	setAttr ".tk[285]" -type "float3" -0.17605832 -0.081762567 0 ;
	setAttr ".tk[286]" -type "float3" -0.26958337 0.27367213 -0.14486447 ;
	setAttr ".tk[287]" -type "float3" -0.052242197 -0.11504237 0.14162149 ;
	setAttr ".tk[288]" -type "float3" -0.21464688 0.33461878 -0.14486465 ;
	setAttr ".tk[289]" -type "float3" 0.0043153185 -0.13726191 0.14162149 ;
	setAttr ".tk[290]" -type "float3" -0.046281442 -0.22231056 0.14162149 ;
	setAttr ".tk[291]" -type "float3" 0.0043153185 -0.21130927 0.14162149 ;
	setAttr ".tk[292]" -type "float3" 0.29213351 0.27376801 -0.14910525 ;
	setAttr ".tk[293]" -type "float3" 0.054228537 -0.11509197 0.12910396 ;
	setAttr ".tk[294]" -type "float3" -0.0039212746 -0.13732108 0.12910396 ;
	setAttr ".tk[295]" -type "float3" 0.22171687 0.33471465 -0.14910549 ;
	setAttr ".tk[296]" -type "float3" 0.045905337 -0.22240642 0.12910396 ;
	setAttr ".tk[297]" -type "float3" -0.0039207842 -0.21140034 0.12910396 ;
	setAttr ".tk[298]" -type "float3" -0.33458436 0.27367213 -0.31320539 ;
	setAttr ".tk[299]" -type "float3" -0.3984499 -0.38309446 -1.0220778 ;
	setAttr ".tk[300]" -type "float3" -0.29180285 0.33461878 -0.31320563 ;
	setAttr ".tk[301]" -type "float3" -0.44219095 -0.56419402 -0.90412956 ;
	setAttr ".tk[302]" -type "float3" -0.40305993 -0.22231056 -0.59969175 ;
	setAttr ".tk[303]" -type "float3" -0.44219095 -0.21130927 -0.59969175 ;
	setAttr ".tk[304]" -type "float3" 0.33384952 0.27376801 -0.33393711 ;
	setAttr ".tk[305]" -type "float3" 0.39762697 -0.38312152 -1.0344968 ;
	setAttr ".tk[306]" -type "float3" 0.44254637 -0.56423032 -0.91654855 ;
	setAttr ".tk[307]" -type "float3" 0.27158293 0.33471465 -0.33393735 ;
	setAttr ".tk[308]" -type "float3" 0.40405679 -0.22240642 -0.6121465 ;
	setAttr ".tk[309]" -type "float3" 0.44254613 -0.21140034 -0.6121465 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3FF07704-444D-2A22-0371-5BB848977CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[417]" "e[420:421]" "e[423]" "e[425:426]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437:438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024733603 3.5334971 5.1965661 ;
	setAttr ".rs" 35831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72935426235198975 3.4759001731872559 5.1033096313476563 ;
	setAttr ".cbx" -type "double3" 0.67988705635070801 3.5910940170288086 5.289823055267334 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "2DA04148-4552-2584-497F-9C8AB406CCB5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.17833228 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.17833228 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.17833228 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.17833228 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.17833228 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.17833228 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.17833228 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.17833228 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.17833228 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.17833228 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.17833228 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.17833228 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.17833228 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.17833228 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.17833228 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.17833228 0 ;
	setAttr ".tk[203]" -type "float3" 0.071623407 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.073938668 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.081091426 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.081091426 0 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.0090132002 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.0090132002 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.0090132002 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.0090132002 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.0090132002 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.0090132002 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.0090132002 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.0090132002 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.0090132002 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.0090132002 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.0090132002 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.0090132002 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.0090132002 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.0090132002 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.0090132002 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.0090132002 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AB7679EB-4243-15C2-F27C-D28CA6BF7D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[651]" "e[654:655]" "e[657]" "e[659:660]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671:672]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0075601041 3.4416289 5.2050314 ;
	setAttr ".rs" 37522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83249789476394653 3.3427348136901855 5.0371441841125488 ;
	setAttr ".cbx" -type "double3" 0.81737768650054932 3.5405228137969971 5.3729186058044434 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "F67B12BB-4E93-B3E1-7FEA-55B21E521954";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[326:337]" -type "float3"  0.02271525 -0.12575789 -0.039088838
		 0.046251751 -0.10008499 0.019717494 -0.081273779 -0.10210154 -0.029748518 -0.10314365
		 -0.082288727 0.01664689 0.0089186048 -0.076797739 0.073059015 -0.075276762 -0.062476005
		 0.063042387 0.0035934765 -0.13778089 -0.066165291 -0.036153495 -0.10410764 0.0058456259
		 0.11787875 -0.10050403 -0.031751029 0.13749065 -0.075537547 0.030592263 -0.0039826278
		 -0.07356333 0.08309532 0.0923011 -0.050571319 0.081603743;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "70DC94B3-4609-78EF-7740-7592F3F7BFAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[675]" "e[678:679]" "e[681]" "e[683:684]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695:696]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0075601041 2.9225228 5.5183768 ;
	setAttr ".rs" 44241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83249789476394653 2.762800931930542 5.4031858444213867 ;
	setAttr ".cbx" -type "double3" 0.81737768650054932 3.082244873046875 5.6335678100585937 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "84473FB6-45F7-473C-2FB7-6E96DC3F4790";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[338:349]" -type "float3"  0 -0.56550968 0.35887563 0
		 -0.50341463 0.31147784 0 -0.56132066 0.32819685 0 -0.51220256 0.29132456 0 -0.44709
		 0.26848435 0 -0.46308467 0.25445262 0 -0.57993388 0.36604145 0 -0.51007032 0.31148663
		 0 -0.56533802 0.32102546 0 -0.509188 0.27951053 0 -0.44118205 0.26064944 0 -0.45827797
		 0.23927999;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "377732F5-4A64-BBD5-E07E-DF9FBDC66A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[699]" "e[702:703]" "e[705]" "e[707:708]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719:720]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0075601041 2.443136 6.1174302 ;
	setAttr ".rs" 64927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83249789476394653 2.2588164806365967 6.0601119995117188 ;
	setAttr ".cbx" -type "double3" 0.81737768650054932 2.627455472946167 6.174748420715332 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "CC645146-4058-5C58-7DDE-24A86E4E9E04";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[350:361]" -type "float3"  0 -0.49455622 0.68307209 0
		 -0.46153545 0.61293548 0 -0.50489324 0.6541357 0 -0.47848985 0.59920275 0 -0.43158355
		 0.54931629 0 -0.45208618 0.54427034 0 -0.50398439 0.69597822 0 -0.46739346 0.61598635
		 0 -0.51171046 0.64965647 0 -0.48123613 0.58741921 0 -0.42996204 0.53971428 0 -0.45478937
		 0.52870917;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "F4B60E89-4D13-0CF4-430B-7EBE1F495CFF";
	setAttr ".ics" -type "componentList" 1 "vtx[368:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak52";
	rename -uid "61D053D4-42AA-89B7-60C7-B0B2FE1E50EA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[362:373]" -type "float3"  0 0 0.82755035 0 0 0.82755035
		 0 0 0.82755035 0 0 0.82755035 0 0 0.82755035 0 0 0.82755035 0.12609389 0.20599198
		 0.840949 0.19947401 0.02316761 0.80568403 -0.13719767 0.11457944 0.88000101 -0.19460368
		 -0.028667688 0.84843963 0.11072505 -0.15242481 0.76683086 -0.10449159 -0.16264701
		 0.82339853;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "ED351CDB-4030-81B1-AED0-AF89661E5FD7";
	setAttr ".ics" -type "componentList" 1 "vtx[362:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak53";
	rename -uid "8375F9A6-4A00-15DD-FA8F-1187B8112BD9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[362:368]" -type "float3"  -0.13557822 0.16816211 0.011471272
		 -0.19576746 0.007393837 -0.02137804 0.13035023 0.11381435 0.04720068 0.18627745 -0.012373924
		 0.02036047 -0.10029638 -0.13843465 -0.051174164 0.1150142 -0.13856196 -0.0064811707
		 0 0 0;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMergeVert22.out" "Elephant_meshShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Elephant_meshShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Elephant_meshShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "Elephant_meshShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Elephant_meshShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Elephant_meshShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Elephant_meshShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing7.ip";
connectAttr "Elephant_meshShape.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace16.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert1.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert2.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert3.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert5.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert6.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert7.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert8.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert9.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert10.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert11.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert12.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert13.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert14.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert15.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert16.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert17.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert18.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert19.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert20.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace17.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyMergeVert20.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace18.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace19.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace20.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace21.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace22.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace23.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace24.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace25.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge1.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge2.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge3.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge4.ip";
connectAttr "Elephant_meshShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert21.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert22.ip";
connectAttr "Elephant_meshShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak53.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Elephant_meshShape.iog" ":initialShadingGroup.dsm" -na;
// End of Elephant_Checkpoint.ma
