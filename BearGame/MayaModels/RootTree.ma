//Maya ASCII 2017 scene
//Name: RootTree.ma
//Last modified: Wed, Nov 01, 2017 03:46:54 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D2946808-4FC5-FAF8-F00C-C3ACD82110C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -78.267561014130791 33.300697912331813 -28.790404433124493 ;
	setAttr ".r" -type "double3" -13.538352729335354 -1193.4000000000788 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "47A80EA9-4D28-AAC8-F4FE-0DA1CF8BAC21";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 84.236163738084272;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.18057461722495691 0.1806958827050078 2.9371134998799091 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4E63B869-477E-0522-D924-13A181D9266F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "90454768-4726-D228-ED2B-40AFAFAD21A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.5972176212283902;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "450F0BC5-4922-7666-3B21-2C9FF475587B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.4564972803638927 -1.8403937597628559 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "737C6499-41F6-ACE6-B360-EDABD255E302";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.5972176212283902;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "65AA29CB-49A6-C956-7AFA-B9BCAA32CC00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "274BA3BF-4322-663E-42AD-D8A4B9594A47";
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
createNode transform -n "pCylinder1";
	rename -uid "A880067C-4431-0FCA-E0AC-D6B5501C6003";
	setAttr ".t" -type "double3" 0.31552258149733481 0 0 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "49125CBF-4C70-11ED-6F62-49935EF70C1B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "A855AEBC-4210-9431-3B4D-399068E1FEB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.3924536257982254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[40:44]" -type "float3"  0 -0.013043715 -0.077729829 
		0 0.23472662 -0.058255244 0 0.16001581 0.053066552 0 -0.13392846 0.10239293 0 -0.24088499 
		0.021556269;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "CF4E8937-4656-A877-C847-DBB0EDC9C434";
	setAttr ".t" -type "double3" 1.8731205985069144 3.2201875361473906 0 ;
	setAttr ".r" -type "double3" 0 -98.236767712941244 0 ;
	setAttr ".rp" -type "double3" -1.8731205985069144 0 0 ;
	setAttr ".sp" -type "double3" -1.8731205985069144 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "B2402192-4F4F-930D-F33E-82BAC858BB35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875 0.29156646 0.421875
		 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[10]" -type "float3" 0.47617006 9.3630014e-008 0.70267016 ;
	setAttr ".pt[11]" -type "float3" 0.47617006 9.3630014e-008 -0.7026701 ;
	setAttr ".pt[12]" -type "float3" 0.070483394 -5.7046719e-007 -4.8516394e-008 ;
	setAttr ".pt[13]" -type "float3" -0.74088973 9.3630014e-008 -1.1749509e-007 ;
	setAttr -s 14 ".vt[0:13]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 0.52875996 -5.73453617 -0.75914264 0.52875996 -5.73453617 0.64619756
		 0.93444657 -5.73453569 -0.056472454 1.74581981 -5.73453617 -0.056472383;
	setAttr -s 27 ".ed[0:26]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 11 0 10 11 0
		 12 10 1 12 11 1 9 13 0 11 13 0 12 13 1 13 10 0;
	setAttr -s 15 -ch 54 ".fc[0:14]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -21 -22 22
		mu 0 3 19 20 14
		f 3 -25 -23 25
		mu 0 3 21 19 14
		f 3 -27 -26 21
		mu 0 3 20 21 14
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 4 -15 18 20 -20
		mu 0 4 16 17 20 19
		f 4 -17 19 24 -24
		mu 0 4 18 16 19 21
		f 4 -18 23 26 -19
		mu 0 4 17 18 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "9093E166-4187-C675-0293-959DA82C7EF0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "0EAFEE4A-4ADA-E431-18E3-618CFE10491C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5989583432674408 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.62995517 0 0.59547764 ;
	setAttr ".pt[1]" -type "float3" 0.62995517 0 -0.12592325 ;
	setAttr ".pt[2]" -type "float3" 0.0052038617 0 0.2347772 ;
	setAttr ".pt[5]" -type "float3" -0.36618066 0 0.05300732 ;
	setAttr ".pt[7]" -type "float3" 1.0164646 0 -0.0057826787 ;
	setAttr ".pt[8]" -type "float3" 1.0164646 0 -0.6194092 ;
	setAttr ".pt[9]" -type "float3" 0.48504883 0 -0.31259584 ;
	setAttr ".pt[10]" -type "float3" 1.4962558 0 -0.21659394 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "3C273C71-4360-1478-CD1F-1FBCDA87A396";
	setAttr ".t" -type "double3" 1.8731205985069144 3.2201875361473906 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -1.8731205985069144 0 0 ;
	setAttr ".sp" -type "double3" -1.8731205985069144 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "9FF6A11D-4485-1124-E23A-E4BEB5E5F3F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875 0.29156646 0.421875
		 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[10]" -type "float3" 0.47617006 9.3630014e-008 0.70267016 ;
	setAttr ".pt[11]" -type "float3" 0.47617006 9.3630014e-008 -0.7026701 ;
	setAttr ".pt[12]" -type "float3" 0.070483394 -5.7046719e-007 -4.8516394e-008 ;
	setAttr ".pt[13]" -type "float3" -0.74088973 9.3630014e-008 -1.1749509e-007 ;
	setAttr -s 14 ".vt[0:13]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 0.52875996 -5.73453617 -0.75914264 0.52875996 -5.73453617 0.64619756
		 0.93444657 -5.73453569 -0.056472454 1.74581981 -5.73453617 -0.056472383;
	setAttr -s 27 ".ed[0:26]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 11 0 10 11 0
		 12 10 1 12 11 1 9 13 0 11 13 0 12 13 1 13 10 0;
	setAttr -s 15 -ch 54 ".fc[0:14]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -21 -22 22
		mu 0 3 19 20 14
		f 3 -25 -23 25
		mu 0 3 21 19 14
		f 3 -27 -26 21
		mu 0 3 20 21 14
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 4 -15 18 20 -20
		mu 0 4 16 17 20 19
		f 4 -17 19 24 -24
		mu 0 4 18 16 19 21
		f 4 -18 23 26 -19
		mu 0 4 17 18 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCylinder5";
	rename -uid "B27C17A1-4128-25B1-7411-28821D82AA47";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform4";
	rename -uid "A4093BCE-44B6-DD82-F92F-EB9DEEE59A76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5989583432674408 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15468749 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4072005 0 0.31480262 ;
	setAttr ".pt[1]" -type "float3" 1.4072005 0 -0.40659833 ;
	setAttr ".pt[2]" -type "float3" 0.78244913 0 -0.045897868 ;
	setAttr ".pt[5]" -type "float3" -0.49854815 0 0.05300732 ;
	setAttr ".pt[7]" -type "float3" 1.3986857 0 0.29175726 ;
	setAttr ".pt[8]" -type "float3" 1.3986857 0 -0.32186928 ;
	setAttr ".pt[9]" -type "float3" 0.86726999 0 -0.015055945 ;
	setAttr ".pt[10]" -type "float3" 2.0762882 0 -0.21659394 ;
	setAttr -s 11 ".vt[0:10]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 1.0049300194 -5.73453617 -0.05647251;
	setAttr -s 21 ".ed[0:20]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 10 0 9 10 0;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 3 -15 18 -20
		mu 0 3 16 17 14
		f 3 -17 19 -21
		mu 0 3 18 16 14
		f 3 -18 20 -19
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "919D4F71-41B5-FB67-F81A-C0986FB8023F";
	setAttr ".t" -type "double3" 1.8592917546722911 3.2201875361473906 -0.3971399161363971 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -2.2603282258763588 0 8.5977364643207186e-017 ;
	setAttr ".rpt" -type "double3" 0.38720762736944447 0 0.38720762736944447 ;
	setAttr ".sp" -type "double3" -2.2603282258763588 0 8.5977364643207186e-017 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "40761384-4930-3882-0B2F-9D81A1EFA597";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875 0.29156646 0.421875
		 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[10]" -type "float3" 0.47617006 9.3630014e-008 0.70267016 ;
	setAttr ".pt[11]" -type "float3" 0.47617006 9.3630014e-008 -0.7026701 ;
	setAttr ".pt[12]" -type "float3" 0.070483394 -5.7046719e-007 -4.8516394e-008 ;
	setAttr ".pt[13]" -type "float3" -0.74088973 9.3630014e-008 -1.1749509e-007 ;
	setAttr -s 14 ".vt[0:13]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 0.52875996 -5.73453617 -0.75914264 0.52875996 -5.73453617 0.64619756
		 0.93444657 -5.73453569 -0.056472454 1.74581981 -5.73453617 -0.056472383;
	setAttr -s 27 ".ed[0:26]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 11 0 10 11 0
		 12 10 1 12 11 1 9 13 0 11 13 0 12 13 1 13 10 0;
	setAttr -s 15 -ch 54 ".fc[0:14]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -21 -22 22
		mu 0 3 19 20 14
		f 3 -25 -23 25
		mu 0 3 21 19 14
		f 3 -27 -26 21
		mu 0 3 20 21 14
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 4 -15 18 20 -20
		mu 0 4 16 17 20 19
		f 4 -17 19 24 -24
		mu 0 4 18 16 19 21
		f 4 -18 23 26 -19
		mu 0 4 17 18 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder6";
	rename -uid "98786326-4D3C-F236-9072-C59CAC81C2AC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform1";
	rename -uid "5E9557EA-4373-FAE6-0877-169114DBF639";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5989583432674408 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15468749 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.98426431 0.68673354 0.47213572 ;
	setAttr ".pt[1]" -type "float3" 0.98426431 0.68673354 -0.24926522 ;
	setAttr ".pt[2]" -type "float3" 0.35951275 0.68673354 0.11143523 ;
	setAttr ".pt[5]" -type "float3" -0.64914775 0 0.05300732 ;
	setAttr ".pt[7]" -type "float3" 1.3986857 0 0.14729595 ;
	setAttr ".pt[8]" -type "float3" 1.3986857 0 -0.46633059 ;
	setAttr ".pt[9]" -type "float3" 0.86726999 0 -0.15951724 ;
	setAttr ".pt[10]" -type "float3" 2.0762882 0 0.11668564 ;
	setAttr -s 11 ".vt[0:10]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 1.0049300194 -5.73453617 -0.05647251;
	setAttr -s 21 ".ed[0:20]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 10 0 9 10 0;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 3 -15 18 -20
		mu 0 3 16 17 14
		f 3 -17 19 -21
		mu 0 3 18 16 14
		f 3 -18 20 -19
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "A3B91553-43B8-DC74-0D39-47AD3D0C8172";
	setAttr ".t" -type "double3" 1.8731205985069144 3.2201875361473906 0.80124693179802753 ;
	setAttr ".r" -type "double3" -7.2732480517143454 301.55024071048246 9.3023842400303618 ;
	setAttr ".rp" -type "double3" -1.8731205985069144 0 0 ;
	setAttr ".sp" -type "double3" -1.8731205985069144 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder7";
	rename -uid "E1C03391-499A-B74B-8ED4-D88A7164A820";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875 0.29156646 0.421875
		 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[10]" -type "float3" 0.47617006 9.3630014e-008 0.70267016 ;
	setAttr ".pt[11]" -type "float3" 0.47617006 9.3630014e-008 -0.7026701 ;
	setAttr ".pt[12]" -type "float3" 0.070483394 -5.7046719e-007 -4.8516394e-008 ;
	setAttr ".pt[13]" -type "float3" -0.74088973 9.3630014e-008 -1.1749509e-007 ;
	setAttr -s 14 ".vt[0:13]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 0.52875996 -5.73453617 -0.75914264 0.52875996 -5.73453617 0.64619756
		 0.93444657 -5.73453569 -0.056472454 1.74581981 -5.73453617 -0.056472383;
	setAttr -s 27 ".ed[0:26]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 11 0 10 11 0
		 12 10 1 12 11 1 9 13 0 11 13 0 12 13 1 13 10 0;
	setAttr -s 15 -ch 54 ".fc[0:14]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -21 -22 22
		mu 0 3 19 20 14
		f 3 -25 -23 25
		mu 0 3 21 19 14
		f 3 -27 -26 21
		mu 0 3 20 21 14
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 4 -15 18 20 -20
		mu 0 4 16 17 20 19
		f 4 -17 19 24 -24
		mu 0 4 18 16 19 21
		f 4 -18 23 26 -19
		mu 0 4 17 18 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCylinder7";
	rename -uid "3975EEB8-4CB6-0B9B-411C-198ED884F07D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform9";
	rename -uid "F7C4339D-4AE6-9F61-6AFC-E79AF2FAF26C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5989583432674408 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15468749 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4072005 0 0.31480262 ;
	setAttr ".pt[1]" -type "float3" 1.4072005 0 -0.40659833 ;
	setAttr ".pt[2]" -type "float3" 0.78244913 0 -0.045897868 ;
	setAttr ".pt[5]" -type "float3" -0.49854815 0 0.05300732 ;
	setAttr ".pt[7]" -type "float3" 1.3986857 0 0.29175726 ;
	setAttr ".pt[8]" -type "float3" 1.3986857 0 -0.32186928 ;
	setAttr ".pt[9]" -type "float3" 0.86726999 0 -0.015055945 ;
	setAttr ".pt[10]" -type "float3" 2.0762882 0 -0.21659394 ;
	setAttr -s 11 ".vt[0:10]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 1.0049300194 -5.73453617 -0.05647251;
	setAttr -s 21 ".ed[0:20]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 10 0 9 10 0;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 3 -15 18 -20
		mu 0 3 16 17 14
		f 3 -17 19 -21
		mu 0 3 18 16 14
		f 3 -18 20 -19
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "61BFDE67-4BFC-B020-9852-4FB9236A4789";
	setAttr ".t" -type "double3" 1.8731205985069144 3.2201875361473906 0 ;
	setAttr ".r" -type "double3" 0 36.750259323608667 0 ;
	setAttr ".rp" -type "double3" -1.8731205985069144 0 0 ;
	setAttr ".sp" -type "double3" -1.8731205985069144 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder8";
	rename -uid "7D728F29-42F3-FA94-6993-7C9BECC4D73A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875 0.29156646 0.421875
		 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[10]" -type "float3" 0.47617006 9.3630014e-008 0.70267016 ;
	setAttr ".pt[11]" -type "float3" 0.47617006 9.3630014e-008 -0.7026701 ;
	setAttr ".pt[12]" -type "float3" 0.070483394 -5.7046719e-007 -4.8516394e-008 ;
	setAttr ".pt[13]" -type "float3" -0.74088973 9.3630014e-008 -1.1749509e-007 ;
	setAttr -s 14 ".vt[0:13]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 0.52875996 -5.73453617 -0.75914264 0.52875996 -5.73453617 0.64619756
		 0.93444657 -5.73453569 -0.056472454 1.74581981 -5.73453617 -0.056472383;
	setAttr -s 27 ".ed[0:26]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 11 0 10 11 0
		 12 10 1 12 11 1 9 13 0 11 13 0 12 13 1 13 10 0;
	setAttr -s 15 -ch 54 ".fc[0:14]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -21 -22 22
		mu 0 3 19 20 14
		f 3 -25 -23 25
		mu 0 3 21 19 14
		f 3 -27 -26 21
		mu 0 3 20 21 14
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 4 -15 18 20 -20
		mu 0 4 16 17 20 19
		f 4 -17 19 24 -24
		mu 0 4 18 16 19 21
		f 4 -18 23 26 -19
		mu 0 4 17 18 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCylinder8";
	rename -uid "B725000E-4CD4-301B-0D63-B881445B7DEF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform10";
	rename -uid "C45E2FA1-4C35-7A9B-0C14-0686E23FD096";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5989583432674408 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15468749 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.62995517 0 0.59547764 ;
	setAttr ".pt[1]" -type "float3" 0.62995517 0 -0.12592325 ;
	setAttr ".pt[2]" -type "float3" 0.0052038617 0 0.2347772 ;
	setAttr ".pt[5]" -type "float3" -0.36618066 0 0.05300732 ;
	setAttr ".pt[7]" -type "float3" 1.0164646 0 -0.0057826787 ;
	setAttr ".pt[8]" -type "float3" 1.0164646 0 -0.6194092 ;
	setAttr ".pt[9]" -type "float3" 0.48504883 0 -0.31259584 ;
	setAttr ".pt[10]" -type "float3" 1.4962558 0 -0.21659394 ;
	setAttr -s 11 ".vt[0:10]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 1.0049300194 -5.73453617 -0.05647251;
	setAttr -s 21 ".ed[0:20]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 10 0 9 10 0;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 3 -15 18 -20
		mu 0 3 16 17 14
		f 3 -17 19 -21
		mu 0 3 18 16 14
		f 3 -18 20 -19
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "5C1E8BC0-47E4-D674-D7E5-6AAE1B307C30";
	setAttr ".t" -type "double3" 1.8592917546722911 3.2201875361473906 -0.3971399161363971 ;
	setAttr ".r" -type "double3" 11.226263465460782 224.98702703654999 -12.334161136639549 ;
	setAttr ".rp" -type "double3" -2.2603282258763588 0 8.5977364643207186e-017 ;
	setAttr ".rpt" -type "double3" 0.38720762736944447 0 0.38720762736944447 ;
	setAttr ".sp" -type "double3" -2.2603282258763588 0 8.5977364643207186e-017 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder9";
	rename -uid "020796C6-434A-6857-31FD-CAB45D39D9E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875 0.29156646 0.421875
		 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[10]" -type "float3" 0.47617006 9.3630014e-008 0.70267016 ;
	setAttr ".pt[11]" -type "float3" 0.47617006 9.3630014e-008 -0.7026701 ;
	setAttr ".pt[12]" -type "float3" 0.070483394 -5.7046719e-007 -4.8516394e-008 ;
	setAttr ".pt[13]" -type "float3" -0.74088973 9.3630014e-008 -1.1749509e-007 ;
	setAttr -s 14 ".vt[0:13]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 0.52875996 -5.73453617 -0.75914264 0.52875996 -5.73453617 0.64619756
		 0.93444657 -5.73453569 -0.056472454 1.74581981 -5.73453617 -0.056472383;
	setAttr -s 27 ".ed[0:26]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 11 0 10 11 0
		 12 10 1 12 11 1 9 13 0 11 13 0 12 13 1 13 10 0;
	setAttr -s 15 -ch 54 ".fc[0:14]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -21 -22 22
		mu 0 3 19 20 14
		f 3 -25 -23 25
		mu 0 3 21 19 14
		f 3 -27 -26 21
		mu 0 3 20 21 14
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 4 -15 18 20 -20
		mu 0 4 16 17 20 19
		f 4 -17 19 24 -24
		mu 0 4 18 16 19 21
		f 4 -18 23 26 -19
		mu 0 4 17 18 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCylinder9";
	rename -uid "553232A8-4E53-69BA-3196-2FACDCD0B13C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform3";
	rename -uid "451400B9-4A16-99D1-E142-0BB9F5DF96A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5989583432674408 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15468749 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.98426431 0.68673354 0.47213572 ;
	setAttr ".pt[1]" -type "float3" 0.98426431 0.68673354 -0.24926522 ;
	setAttr ".pt[2]" -type "float3" 0.35951275 0.68673354 0.11143523 ;
	setAttr ".pt[5]" -type "float3" -0.64914775 0 0.05300732 ;
	setAttr ".pt[7]" -type "float3" 1.3986857 0 0.14729595 ;
	setAttr ".pt[8]" -type "float3" 1.3986857 0 -0.46633059 ;
	setAttr ".pt[9]" -type "float3" 0.86726999 0 -0.15951724 ;
	setAttr ".pt[10]" -type "float3" 2.0762882 0 0.11668564 ;
	setAttr -s 11 ".vt[0:10]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 1.0049300194 -5.73453617 -0.05647251;
	setAttr -s 21 ".ed[0:20]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 10 0 9 10 0;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 3 -15 18 -20
		mu 0 3 16 17 14
		f 3 -17 19 -21
		mu 0 3 18 16 14
		f 3 -18 20 -19
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "E174ACAB-4FFD-124E-BF12-FAAFA432B6B8";
	setAttr ".t" -type "double3" 2.062605118730815 3.2201875361473906 -0.79147889516276981 ;
	setAttr ".r" -type "double3" 0 428.8555211566387 0 ;
	setAttr ".rp" -type "double3" -1.8731205985069144 0 0 ;
	setAttr ".sp" -type "double3" -1.8731205985069144 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder10";
	rename -uid "F568E9B4-4DD5-F5DA-8E64-72B0C1FCE85A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875 0.29156646 0.421875
		 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[10]" -type "float3" 0.47617006 9.3630014e-008 0.70267016 ;
	setAttr ".pt[11]" -type "float3" 0.47617006 9.3630014e-008 -0.7026701 ;
	setAttr ".pt[12]" -type "float3" 0.070483394 -5.7046719e-007 -4.8516394e-008 ;
	setAttr ".pt[13]" -type "float3" -0.74088973 9.3630014e-008 -1.1749509e-007 ;
	setAttr -s 14 ".vt[0:13]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 0.52875996 -5.73453617 -0.75914264 0.52875996 -5.73453617 0.64619756
		 0.93444657 -5.73453569 -0.056472454 1.74581981 -5.73453617 -0.056472383;
	setAttr -s 27 ".ed[0:26]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 11 0 10 11 0
		 12 10 1 12 11 1 9 13 0 11 13 0 12 13 1 13 10 0;
	setAttr -s 15 -ch 54 ".fc[0:14]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -21 -22 22
		mu 0 3 19 20 14
		f 3 -25 -23 25
		mu 0 3 21 19 14
		f 3 -27 -26 21
		mu 0 3 20 21 14
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 4 -15 18 20 -20
		mu 0 4 16 17 20 19
		f 4 -17 19 24 -24
		mu 0 4 18 16 19 21
		f 4 -18 23 26 -19
		mu 0 4 17 18 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCylinder10";
	rename -uid "D41A9E44-4210-C66F-4A29-3A92559499D4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform6";
	rename -uid "237124FF-4F43-0FE4-9AF5-DD95D4724743";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5989583432674408 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15468749 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4072005 0 0.31480262 ;
	setAttr ".pt[1]" -type "float3" 1.4072005 0 -0.40659833 ;
	setAttr ".pt[2]" -type "float3" 0.78244913 0 -0.045897868 ;
	setAttr ".pt[5]" -type "float3" -0.49854815 0 0.05300732 ;
	setAttr ".pt[7]" -type "float3" 1.3986857 0 0.29175726 ;
	setAttr ".pt[8]" -type "float3" 1.3986857 0 -0.32186928 ;
	setAttr ".pt[9]" -type "float3" 0.86726999 0 -0.015055945 ;
	setAttr ".pt[10]" -type "float3" 2.0762882 0 -0.21659394 ;
	setAttr -s 11 ".vt[0:10]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 1.0049300194 -5.73453617 -0.05647251;
	setAttr -s 21 ".ed[0:20]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 10 0 9 10 0;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 3 -15 18 -20
		mu 0 3 16 17 14
		f 3 -17 19 -21
		mu 0 3 18 16 14
		f 3 -18 20 -19
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "49C8520D-4955-7580-CE08-49A85DBA8C7E";
	setAttr ".t" -type "double3" 1.6083085862509683 3.2201875361473906 -0.63718630725124026 ;
	setAttr ".r" -type "double3" 0 150.61875344369739 0 ;
	setAttr ".rp" -type "double3" -1.8731205985069144 0 0 ;
	setAttr ".sp" -type "double3" -1.8731205985069144 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder11";
	rename -uid "BA69A9C4-471C-8E84-61E0-679A394DB49D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875 0.29156646 0.421875
		 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[10]" -type "float3" 0.47617006 9.3630014e-008 0.70267016 ;
	setAttr ".pt[11]" -type "float3" 0.47617006 9.3630014e-008 -0.7026701 ;
	setAttr ".pt[12]" -type "float3" 0.070483394 -5.7046719e-007 -4.8516394e-008 ;
	setAttr ".pt[13]" -type "float3" -0.74088973 9.3630014e-008 -1.1749509e-007 ;
	setAttr -s 14 ".vt[0:13]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 0.52875996 -5.73453617 -0.75914264 0.52875996 -5.73453617 0.64619756
		 0.93444657 -5.73453569 -0.056472454 1.74581981 -5.73453617 -0.056472383;
	setAttr -s 27 ".ed[0:26]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 11 0 10 11 0
		 12 10 1 12 11 1 9 13 0 11 13 0 12 13 1 13 10 0;
	setAttr -s 15 -ch 54 ".fc[0:14]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -21 -22 22
		mu 0 3 19 20 14
		f 3 -25 -23 25
		mu 0 3 21 19 14
		f 3 -27 -26 21
		mu 0 3 20 21 14
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 4 -15 18 20 -20
		mu 0 4 16 17 20 19
		f 4 -17 19 24 -24
		mu 0 4 18 16 19 21
		f 4 -18 23 26 -19
		mu 0 4 17 18 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCylinder11";
	rename -uid "B04E88BA-4A8B-331E-8299-FA8814C90EE1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform7";
	rename -uid "F954B19A-42FA-EBB1-94CE-C895FD7558E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5989583432674408 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15468749 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.62995517 0 0.59547764 ;
	setAttr ".pt[1]" -type "float3" 0.62995517 0 -0.12592325 ;
	setAttr ".pt[2]" -type "float3" 0.0052038617 0 0.2347772 ;
	setAttr ".pt[5]" -type "float3" -0.36618066 0 0.05300732 ;
	setAttr ".pt[7]" -type "float3" 1.0164646 0 -0.0057826787 ;
	setAttr ".pt[8]" -type "float3" 1.0164646 0 -0.6194092 ;
	setAttr ".pt[9]" -type "float3" 0.48504883 0 -0.31259584 ;
	setAttr ".pt[10]" -type "float3" 1.4962558 0 -0.21659394 ;
	setAttr -s 11 ".vt[0:10]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 1.0049300194 -5.73453617 -0.05647251;
	setAttr -s 21 ".ed[0:20]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 10 0 9 10 0;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 3 -15 18 -20
		mu 0 3 16 17 14
		f 3 -17 19 -21
		mu 0 3 18 16 14
		f 3 -18 20 -19
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "D247B0DB-4FA4-BABA-A095-A0A4FC1B1E0A";
	setAttr ".t" -type "double3" 1.8592917546722911 3.2201875361473906 -0.3971399161363971 ;
	setAttr ".r" -type "double3" 0 348.30178604216206 10.099085115115862 ;
	setAttr ".rp" -type "double3" -2.2603282258763588 0 8.5977364643207186e-017 ;
	setAttr ".rpt" -type "double3" 0.38720762736944447 0 0.38720762736944447 ;
	setAttr ".sp" -type "double3" -2.2603282258763588 0 8.5977364643207186e-017 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder12";
	rename -uid "5077C206-4F94-2115-90B8-AB974CA64169";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625 0.421875 0.29156646 0.421875
		 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[10]" -type "float3" 0.47617006 9.3630014e-008 0.70267016 ;
	setAttr ".pt[11]" -type "float3" 0.47617006 9.3630014e-008 -0.7026701 ;
	setAttr ".pt[12]" -type "float3" 0.070483394 -5.7046719e-007 -4.8516394e-008 ;
	setAttr ".pt[13]" -type "float3" -0.74088973 9.3630014e-008 -1.1749509e-007 ;
	setAttr -s 14 ".vt[0:13]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 0.52875996 -5.73453617 -0.75914264 0.52875996 -5.73453617 0.64619756
		 0.93444657 -5.73453569 -0.056472454 1.74581981 -5.73453617 -0.056472383;
	setAttr -s 27 ".ed[0:26]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 11 0 10 11 0
		 12 10 1 12 11 1 9 13 0 11 13 0 12 13 1 13 10 0;
	setAttr -s 15 -ch 54 ".fc[0:14]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 -21 -22 22
		mu 0 3 19 20 14
		f 3 -25 -23 25
		mu 0 3 21 19 14
		f 3 -27 -26 21
		mu 0 3 20 21 14
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 4 -15 18 20 -20
		mu 0 4 16 17 20 19
		f 4 -17 19 24 -24
		mu 0 4 18 16 19 21
		f 4 -18 23 26 -19
		mu 0 4 17 18 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "pCylinder12";
	rename -uid "3EB93D0D-41D9-7526-7737-65A0B53098ED";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform8";
	rename -uid "7C1781F3-4EFE-C695-DCA4-C186651327BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5989583432674408 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125
		 0.625 0.3125 0.375 0.68843985 0.45833334 0.68843985 0.54166669 0.68843985 0.625 0.68843985
		 0.421875 0.70843351 0.421875 0.97906649 0.65625 0.84375 0.5 0.15468749 0.5 0.83749998
		 0.421875 0.29156646 0.421875 0.020933509 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.98426431 0.68673354 0.47213572 ;
	setAttr ".pt[1]" -type "float3" 0.98426431 0.68673354 -0.24926522 ;
	setAttr ".pt[2]" -type "float3" 0.35951275 0.68673354 0.11143523 ;
	setAttr ".pt[5]" -type "float3" -0.64914775 0 0.05300732 ;
	setAttr ".pt[7]" -type "float3" 1.3986857 0 0.14729595 ;
	setAttr ".pt[8]" -type "float3" 1.3986857 0 -0.46633059 ;
	setAttr ".pt[9]" -type "float3" 0.86726999 0 -0.15951724 ;
	setAttr ".pt[10]" -type "float3" 2.0762882 0 0.11668564 ;
	setAttr -s 11 ".vt[0:10]"  0.12148237 -1 -0.86602551 0.12148237 -1 0.86602539
		 1.62148237 -1 0 -0.5 0.99999976 -0.86602551 -0.5 0.99999976 0.86602539 1 0.99999976 0
		 0 0.99999976 0 0.528759 -3.039491653 -0.75914407 0.528759 -3.039491653 0.64619899
		 1.74582124 -3.039491653 -0.056472383 1.0049300194 -5.73453617 -0.05647251;
	setAttr -s 21 ".ed[0:20]"  0 1 1 1 2 1 2 0 1 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 3 6 1 4 6 1 5 6 1 0 7 0 1 8 0 7 8 1 2 9 0 8 9 1 9 7 1 7 10 0 8 10 0 9 10 0;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 7 -4 -7
		mu 0 4 3 4 8 7
		f 4 1 8 -5 -8
		mu 0 4 4 5 9 8
		f 4 2 6 -6 -9
		mu 0 4 5 6 10 9
		f 3 3 10 -10
		mu 0 3 12 11 15
		f 3 4 11 -11
		mu 0 3 11 13 15
		f 3 5 9 -12
		mu 0 3 13 12 15
		f 4 -1 12 14 -14
		mu 0 4 1 0 17 16
		f 4 -2 13 16 -16
		mu 0 4 2 1 16 18
		f 4 -3 15 17 -13
		mu 0 4 0 2 18 17
		f 3 -15 18 -20
		mu 0 3 16 17 14
		f 3 -17 19 -21
		mu 0 3 18 16 14
		f 3 -18 20 -19
		mu 0 3 17 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RootTree";
	rename -uid "0941B15B-401E-3105-6B16-D8ADEA9D8829";
	setAttr ".rp" -type "double3" -0.013828843834623241 3.2201875361473906 -0.0099322887669526239 ;
	setAttr ".sp" -type "double3" -0.013828843834623241 3.2201875361473906 -0.0099322887669526239 ;
createNode mesh -n "RootTreeShape" -p "RootTree";
	rename -uid "38A05E97-46F9-A945-577B-3597F5E98992";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "863C9505-40F0-674B-D68A-7ABCA16AF97C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B8CFDB51-43EC-7463-4379-288D793C9EE3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "457139C1-478A-8BBB-B6E0-4CA57482EB27";
createNode displayLayerManager -n "layerManager";
	rename -uid "092070F1-4F67-9F8D-762F-30B1F1AD9934";
createNode displayLayer -n "defaultLayer";
	rename -uid "69FA4C26-4A34-D6AD-BD7F-86BAA32F0BCE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0CD37C7-47F0-A3D6-CB82-B1B9A3F44C07";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A22393CA-4385-35B8-83CC-C7AF2A986AD7";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "113B43E4-4971-4122-1FF3-AC97F702C11A";
	setAttr ".sa" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C446C12F-4132-3631-711D-7BA2F623C12D";
	setAttr ".dc" -type "componentList" 1 "f[5:9]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5E004E8E-4DDD-D461-FDA4-ABB099B98CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50509369373321533;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3C7889CD-469F-8DF8-4ADB-5B819E4AABCF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[0:10]" -type "float3"  0.48487598 0 -2.15966868 -2.05396986
		 0 -1.33475089 -2.053970098 0 1.33475089 0.48487583 0 2.15966868 2.053970098 0 6.7675408e-008
		 0 30.031682968 0 0 30.031682968 0 0 30.031682968 0 0 30.031682968 0 0 30.031682968
		 0 0 30.031682968 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EDFE0AEF-4DBB-3896-B4A2-718721EDD900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39888137578964233;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "916D7E4F-4E35-DD51-231E-1EB957660A0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51087653636932373;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "284FC7EF-4E48-ACD3-55DC-43AF5D4F2275";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[11]" -type "float3" -0.22406574 0 -0.9980036 ;
	setAttr ".tk[12]" -type "float3" 0.94915861 0 -0.61680073 ;
	setAttr ".tk[13]" -type "float3" 0.94915849 0 0.61680073 ;
	setAttr ".tk[14]" -type "float3" -0.22406584 0 0.9980036 ;
	setAttr ".tk[15]" -type "float3" -0.94915861 0 -1.662824e-008 ;
	setAttr ".tk[16]" -type "float3" -0.22447124 0 -0.99981022 ;
	setAttr ".tk[17]" -type "float3" 0.95087695 0 -0.61791718 ;
	setAttr ".tk[18]" -type "float3" 0.95087695 0 0.61791718 ;
	setAttr ".tk[19]" -type "float3" -0.22447142 0 0.99981022 ;
	setAttr ".tk[20]" -type "float3" -0.95087695 0 -6.6101222e-008 ;
	setAttr ".tk[21]" -type "float3" -0.18956085 0 -0.84431672 ;
	setAttr ".tk[22]" -type "float3" 0.80299383 0 -0.52181703 ;
	setAttr ".tk[23]" -type "float3" 0.80299383 0 0.52181691 ;
	setAttr ".tk[24]" -type "float3" -0.18956096 0 0.84431672 ;
	setAttr ".tk[25]" -type "float3" -0.80299383 0 -8.8461277e-008 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4859BF10-4AA0-D470-7E77-328255F2620A";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[9]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "51B97AEF-4D2B-AD5E-41EC-D0BCD8D28FE9";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7777D455-49B6-150C-5BDD-578D95BF1F95";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "473C5920-499A-56AB-9350-9BB55323943F";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "56239309-4622-B411-5B95-439ACF62D8F0";
	setAttr ".ics" -type "componentList" 1 "vtx[10:13]";
	setAttr ".ix" -type "matrix" -0.14326406117069657 0 0.98968449961433624 0 -0 1 0 0
		 -0.98968449961433624 -0 -0.14326406117069657 0 -0.16071250529618591 3.2201875361473906 1.8537984222506216 1;
	setAttr ".d" 1e-006;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "169F23EB-4A8F-554D-22A4-CEAF5030411C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25:26]" "e[28]" "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.31552258149733481 0 0 1;
	setAttr ".wt" 0.12445399910211563;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7E898929-4ABA-6F47-60F9-94BBCE1122B8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[0:24]" -type "float3"  0 5.16100836 0 0 5.16100836
		 0 0 5.16100836 0 0 5.16100836 0 0 5.16100836 0 -0.10662492 17.68732262 0.47491401
		 0.45167002 17.68732262 0.29351303 0.45167002 17.68732262 -0.293513 -0.10662485 17.68732262
		 -0.47491401 -0.45167002 17.68732262 -1.4881913e-008 0 5.16100836 0 0 5.16100836 0
		 0 5.16100836 0 0 5.16100836 0 0 5.16100836 0 0 5.16100836 0 0 5.16100836 0 0 5.16100836
		 0 0 5.16100836 0 0 5.16100836 0 0 5.16100836 0 0 5.16100836 0 0 5.16100836 0 0 5.16100836
		 0 0 5.16100836 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F59DB4BA-4E03-12A6-D2D9-5697916DC354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[45:46]" "e[48]" "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.31552258149733481 0 0 1;
	setAttr ".wt" 0.65897059440612793;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "538C228D-4A60-BD79-69D1-5E8F395F7A13";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[25:29]" -type "float3"  -0.15978353 0 -5.3965925e-009
		 -0.037719741 0 -0.16800618 0.15978353 0 -0.10383365 0.15978353 0 0.10383368 -0.037719753
		 0 0.16800618;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FCA54F21-4DB8-3B74-1DD1-758AA0C8DCE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15:16]" "e[18]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.31552258149733481 0 0 1;
	setAttr ".wt" 0.22918951511383057;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4B648F7C-46BE-DA35-F659-689656A09C9F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[10:34]" -type "float3"  -0.01350529 0.077982932 0
		 0.057209678 -0.3303411 0 0.057209678 -0.33034107 0 -0.013505319 0.077982962 0 -0.057209678
		 0.3303411 0 -0.01495356 -0.10161183 0 0.063344404 0.43043515 0 0.063344404 0.43043515
		 0 -0.01495357 -0.10161186 0 -0.063344404 -0.43043515 0 0 0.37888619 -0.036282189
		 0 0.23416485 -0.022423649 0 -0.23416482 0.022423649 0 -0.37888619 0.036282204 0 3.9919176e-008
		 -2.1242393e-010 0 1.66296661 -5.7391765e-011 0 1.38355577 -0.029544134 0 1.49028158
		 -0.018259291 0 1.83565176 0.018259242 0 1.94237745 0.029544108 -0.079275757 0 -0.051516548
		 0.018714469 0 -0.083355404 0.079275765 0 4.143933e-010 0.018714458 0 0.083355404
		 -0.079275765 0 0.051516525;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "118C6621-4216-1493-7B55-8FB848F36BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[65:66]" "e[68]" "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.31552258149733481 0 0 1;
	setAttr ".wt" 0.41191312670707703;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9CE2F4C1-4A51-2140-5EEC-A8B9711C192B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[35:39]" -type "float3"  -0.063107215 0.15028511 0
		 -0.014897758 0.035477489 0 0.063107215 -0.15028511 0 0.063107215 -0.15028511 0 -0.014897758
		 0.0354775 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "98B4A817-46C7-8E61-A729-7B8FB063DFDD";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId1";
	rename -uid "3A7ABF79-4361-647D-A410-A590D7533316";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "571099F3-433D-9F0B-E4B5-A0ABFB1F41AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5014F0BA-494E-CA7C-5D66-1EAE193509AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "DB7F2051-45A4-0F1B-B2F6-41B143EF7F0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "66DB0266-4D0A-638E-7C7A-4BAC6B5DE70B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "2BD7AFF6-492B-AD32-8F36-B696AC878ED3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F16042CB-4EDF-542E-DF08-A7A36E4F7A1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "6FCCF5E5-4C75-7DC7-ED87-0B80994521C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F6706BBF-4E5A-60A0-D46F-41B1EAF03059";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "2CF963EA-4BCD-146A-9C1C-8C9822F3E865";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2DAE8A54-4680-02B7-D9DC-38B2EA2E246C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "683BC13D-42C6-5F3E-66A1-5FA9A00B02D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId12";
	rename -uid "325AB5DE-4384-A705-5A28-E1AE9F07E8F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "61F7A14F-4E30-6688-20B5-328E49083CFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "39DBF58E-4C3B-4F0B-ED77-D69670526DCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "A1D7EB77-4362-6C57-589B-A7904698A9CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "CD9BB352-4F6C-C1EE-6D67-849E5ADC2086";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "81350F80-45F3-4808-DD5A-E094DF5489F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5B8F9DBA-4AAA-745F-7FC4-CDAAED2CB287";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId18";
	rename -uid "745E8111-4864-7D59-D054-F5906D2C9400";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "C33A0DB1-4424-C976-7248-27A113C0E9D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "CDD58681-4339-3610-9D54-AEB98CB795B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "EE9D0B33-43CC-B447-646E-5ABE2641940B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "723A30FC-4232-2744-7C95-709E258765BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4C4C9A87-48F4-4C6F-9A8E-8F96270CC309";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 694\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 694\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 694\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 694\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 694\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 694\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1395\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1395\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1395\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1395\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "761B81AD-488E-C60C-0826-3EAC87A789DA";
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
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
connectAttr "groupId11.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId12.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape4.i";
connectAttr "groupId18.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "RootTreeShape.i";
connectAttr "groupId21.id" "RootTreeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RootTreeShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "|pCylinder4|polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert1.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "deleteComponent5.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "pCylinderShape8.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape12.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape11.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape10.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[5]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[6]";
connectAttr "pCylinderShape9.o" "polyUnite1.ip[7]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[8]";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[9]";
connectAttr "pCylinderShape8.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape12.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape11.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape10.wm" "polyUnite1.im[4]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[5]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[6]";
connectAttr "pCylinderShape9.wm" "polyUnite1.im[7]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[8]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[9]";
connectAttr "polySplitRing7.out" "groupParts1.ig";
connectAttr "groupId11.id" "groupParts1.gi";
connectAttr "polyMergeVert1.out" "groupParts2.ig";
connectAttr "groupId17.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId21.id" "groupParts3.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RootTreeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of RootTree.ma
