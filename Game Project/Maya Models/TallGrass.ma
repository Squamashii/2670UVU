//Maya ASCII 2017ff05 scene
//Name: TallGrass.ma
//Last modified: Mon, Oct 23, 2017 10:55:34 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EBCDAEA9-44CC-73EF-7327-22B1F28B1AE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.072076455859666 17.606338451581355 -21.862020561607768 ;
	setAttr ".r" -type "double3" -15.338352729927998 -584.59999999987656 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "484E4805-4A41-F62C-C208-A0B75E3ACEE2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.916389358024702;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EE2F360B-4791-BF11-B294-53A0E17D9A18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "633D8F30-499C-411B-5EDF-1DAD7E4749B5";
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
	rename -uid "D17B8D7F-454D-6338-2D5F-9FAB55D23DD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BCEA1D73-4BD5-52B8-DD3F-B29204E4DF03";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0A75233E-43C2-B71D-BFC1-B698334B991E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0F2BF490-4702-BF92-AC30-929CF68D6FEF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Grass_Grp";
	rename -uid "06C59F3F-49D0-6931-0D03-35BD622F3C2C";
createNode transform -n "Grass" -p "Grass_Grp";
	rename -uid "1DDBAA8F-4CF9-A92D-5268-FC910E1CB018";
createNode transform -n "pPlane1" -p "Grass";
	rename -uid "65B5C31F-4259-71EE-19B8-F1BB9F95556D";
	setAttr ".t" -type "double3" -0.014931427152681476 6.5378153586019101 -2.5721036447371333 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass|pPlane1";
	rename -uid "934B23F6-4662-963A-8CE1-24B35913FA71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
createNode transform -n "pPlane2" -p "Grass";
	rename -uid "859B348C-4401-B83D-BC31-C18604FDEA66";
	setAttr ".t" -type "double3" -0.014931427152681476 10.41312621173628 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -56.744744255367877 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape2" -p "|Grass_Grp|Grass|pPlane2";
	rename -uid "9521502D-431D-985B-0B02-57BB6D62241E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass";
	rename -uid "B82E75FD-40CB-64B6-D725-0AA69D749F49";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass|pCylinder1";
	rename -uid "AE35A342-4750-CFE8-C16A-35A5F55E7D9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
createNode transform -n "pPlane3" -p "Grass";
	rename -uid "A9B4635B-4EAE-0FD9-775D-9BB9C70F832F";
	setAttr ".t" -type "double3" -0.014931427152681476 16.247405255428546 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -12.403586498494514 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape3" -p "|Grass_Grp|Grass|pPlane3";
	rename -uid "63E385F7-442D-84CB-ED54-FD828275CA97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass1" -p "Grass_Grp";
	rename -uid "7F58DBD9-4176-504D-6464-7EB0484EEBF5";
	setAttr ".t" -type "double3" -0.87020556424559992 0 0 ;
	setAttr ".r" -type "double3" 0 28.415317506932144 0 ;
createNode transform -n "pPlane1" -p "Grass1";
	rename -uid "9B73CF97-4F61-D96A-F88A-AC88C056387F";
	setAttr ".t" -type "double3" -0.014931427152681476 4.9330391391161763 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -4.7098441618742788 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass1|pPlane1";
	rename -uid "3AB8F9B2-4367-4BD9-DC67-1EA9672A461D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Grass1";
	rename -uid "43472C75-43E0-8C73-5476-39ABDF4A22A2";
	setAttr ".t" -type "double3" -0.014931427152681476 10.41312621173628 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -25.982202617957054 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape2" -p "|Grass_Grp|Grass1|pPlane2";
	rename -uid "F4DAE32A-46CE-9695-B126-359F69DB5AA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass1";
	rename -uid "DE71B931-4440-3F13-D95E-DFB12EA7CF2D";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass1|pCylinder1";
	rename -uid "FDA85675-4485-6AE9-EC9B-5EB1F52AEF9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Grass1";
	rename -uid "93440D1C-4A21-AE0A-9831-AF8859D24168";
	setAttr ".t" -type "double3" -0.90730722822588117 14.642629035942813 -3.0549178001353523 ;
	setAttr ".r" -type "double3" 0 12.673218284142656 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape3" -p "|Grass_Grp|Grass1|pPlane3";
	rename -uid "D0F3F87C-4E6F-751F-C82B-4F8E8831E4F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass2" -p "Grass_Grp";
	rename -uid "586BFBD7-45D7-4647-D054-26B7337DF78A";
	setAttr ".t" -type "double3" 0.62666205834540012 0 0 ;
	setAttr ".r" -type "double3" 0 28.415317506932144 0 ;
createNode transform -n "pPlane1" -p "Grass2";
	rename -uid "C0BEB3CD-49AD-E1B0-DDCB-16A69DDC36C3";
	setAttr ".t" -type "double3" -0.014931427152681476 4.9330391391161763 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -56.935039707250837 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass2|pPlane1";
	rename -uid "F0F59294-4622-EF24-6EBB-53B684CA4E62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Grass2";
	rename -uid "C569992A-46CD-81A4-D53A-C3914C3AA1E0";
	setAttr ".t" -type "double3" -0.014931427152681476 9.3787750940046113 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -0.43995399857224143 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape2" -p "|Grass_Grp|Grass2|pPlane2";
	rename -uid "B5C942DB-4B7F-CFF7-09B4-0EAC8F5A39CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass2";
	rename -uid "D316F027-4E30-F384-42C7-EB95EBCBF694";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass2|pCylinder1";
	rename -uid "A9D16D02-4C55-AA85-8305-8AA534E7AF28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Grass2";
	rename -uid "5B2BCBFF-4FE2-5EDB-4327-22BF705E16A3";
	setAttr ".t" -type "double3" -0.014931427152681476 15.676980153674481 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -49.887702394938216 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape3" -p "|Grass_Grp|Grass2|pPlane3";
	rename -uid "CDBE2531-497F-59C0-3B18-5BA124CDD634";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass3" -p "Grass_Grp";
	rename -uid "5ACB89CA-4B74-5FE3-0DB0-D89D65FBF23F";
	setAttr ".t" -type "double3" -1.8769645020559369 0 0 ;
createNode transform -n "pPlane1" -p "Grass3";
	rename -uid "35F7876B-49FC-036C-A617-779F414A2BE0";
	setAttr ".t" -type "double3" -0.014931427152681476 5.9673902568478452 -2.5721036447371333 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass3|pPlane1";
	rename -uid "E45506FC-4F21-CDFC-9EE8-CD8E8E348537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass3";
	rename -uid "916029B5-4FB3-5B57-EC22-17AD5278E1C9";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass3|pCylinder1";
	rename -uid "C5B85E81-4E66-F1C8-7FFC-A38E23CE5EE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass4" -p "Grass_Grp";
	rename -uid "CE37DC8B-4470-828F-DD12-A6AB3A377158";
	setAttr ".t" -type "double3" -2.7471700663015368 0 0 ;
	setAttr ".r" -type "double3" 0 28.415317506932144 0 ;
createNode transform -n "pPlane1" -p "Grass4";
	rename -uid "9E7BB428-4282-91DF-23DC-E5ACEC748870";
	setAttr ".t" -type "double3" -0.014931427152681476 4.9330391391161763 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -4.7098441618742788 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass4|pPlane1";
	rename -uid "9BE48118-47DE-921A-0F7E-408AD4247051";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Grass4";
	rename -uid "485D9063-4643-1211-72F7-5EBC6191DFEB";
	setAttr ".t" -type "double3" -0.014931427152681476 10.41312621173628 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -25.982202617957054 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape2" -p "|Grass_Grp|Grass4|pPlane2";
	rename -uid "CF722EAE-47D5-CAE1-D59F-86B2B86B50E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass4";
	rename -uid "168049D5-4EF0-E6C6-8DEA-4C85C5D9E6C6";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass4|pCylinder1";
	rename -uid "60C35B66-4682-75B2-F9AA-ACB9848192E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Grass4";
	rename -uid "B437000C-412D-9108-8697-DB9EFDC994EB";
	setAttr ".t" -type "double3" -0.014931427152681476 15.676980153674481 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 12.673218284142656 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape3" -p "|Grass_Grp|Grass4|pPlane3";
	rename -uid "5CE002D2-49E6-23DA-FA47-7EB621BEACD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass5" -p "Grass_Grp";
	rename -uid "185F0DAA-4069-91C2-2072-51825B8E3F5F";
	setAttr ".t" -type "double3" -1.2503024437105368 0 0 ;
	setAttr ".r" -type "double3" 0 28.415317506932144 0 ;
createNode transform -n "pPlane1" -p "Grass5";
	rename -uid "E8747C7E-4EA8-8BCC-9890-4A8ABE6C51A4";
	setAttr ".t" -type "double3" -0.014931427152681476 6.5378153586019101 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -48.821390539498729 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass5|pPlane1";
	rename -uid "B3736FFF-49CB-ABEC-FC21-C8BA414A7392";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Grass5";
	rename -uid "37E9686C-4FC8-A660-7D9E-8AA6E5E1D60A";
	setAttr ".t" -type "double3" -0.014931427152681476 9.3787750940046113 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -0.43995399857224143 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape2" -p "|Grass_Grp|Grass5|pPlane2";
	rename -uid "D0DBCCBC-4576-10C4-5827-8D99134471E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass5";
	rename -uid "AA95B10F-4501-9AD8-ECD5-5B8DAB9B5180";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass5|pCylinder1";
	rename -uid "594DE277-4EE9-39B7-CB91-FC890A8874AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Grass5";
	rename -uid "A6984338-43EE-ED59-59C5-ABAA2A1B9C7C";
	setAttr ".t" -type "double3" -0.014931427152681476 15.676980153674481 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -52.130397810915099 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape3" -p "|Grass_Grp|Grass5|pPlane3";
	rename -uid "59A1C04C-4EB5-803B-9599-39A822DF386D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass6" -p "Grass_Grp";
	rename -uid "43249514-456F-368C-01BF-3DA7D917D2DF";
	setAttr ".t" -type "double3" 4.0996617377414335 0 0 ;
createNode transform -n "pPlane1" -p "Grass6";
	rename -uid "4B86A703-4481-3B6E-F3F8-C9AAFC322AF2";
	setAttr ".t" -type "double3" -0.014931427152681476 6.5378153586019101 -2.5721036447371333 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass6|pPlane1";
	rename -uid "9EC0D32B-4CDF-6AF9-A6A6-BCB0D768340F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Grass6";
	rename -uid "11A32721-4E58-718C-6C3C-70A0E88ECA50";
	setAttr ".t" -type "double3" -0.014931427152681476 10.41312621173628 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -39.610879811255366 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape2" -p "|Grass_Grp|Grass6|pPlane2";
	rename -uid "51BED97D-460A-65C0-9C82-6C9BDC7DA22A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass6";
	rename -uid "B6CA99F0-4CAC-FE46-D222-43AA33E1537E";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass6|pCylinder1";
	rename -uid "5136766A-4E39-0BAF-D8FD-619949A22408";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Grass6";
	rename -uid "FD0F3F4C-4EBE-7CA1-ECE0-79A851A21687";
	setAttr ".t" -type "double3" -0.014931427152681476 16.247405255428546 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -12.403586498494514 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape3" -p "|Grass_Grp|Grass6|pPlane3";
	rename -uid "E7784A82-4C52-C2BC-7376-D89D35F525D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass7" -p "Grass_Grp";
	rename -uid "A263B71A-4B71-1CFA-447B-D586E0B0ECB7";
	setAttr ".t" -type "double3" 3.2294561734958336 0 0 ;
	setAttr ".r" -type "double3" 0 28.415317506932144 0 ;
createNode transform -n "pPlane1" -p "Grass7";
	rename -uid "EC8FBFF3-4F35-429B-AE71-4E8A91700C95";
	setAttr ".t" -type "double3" -0.014931427152681476 4.9330391391161763 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -4.7098441618742788 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass7|pPlane1";
	rename -uid "A546B4D2-4E37-7F76-D77B-5D93BC20704D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Grass7";
	rename -uid "B1B20BEE-43E2-ED05-7376-EC8BFB7AF9DA";
	setAttr ".t" -type "double3" -0.014931427152681476 10.41312621173628 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -25.982202617957054 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape2" -p "|Grass_Grp|Grass7|pPlane2";
	rename -uid "35EBF0F4-4EF8-5A49-79B1-B3A99F3443C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass7";
	rename -uid "FB0AE281-4A48-C633-3230-FFA366E6836E";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass7|pCylinder1";
	rename -uid "E9E4F4BF-4067-8C2B-8E31-8B8C48E896EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Grass7";
	rename -uid "7DDAED26-41C3-0DB1-564A-AE9F9ED39666";
	setAttr ".t" -type "double3" -0.90730722822588117 14.642629035942813 -3.0549178001353523 ;
	setAttr ".r" -type "double3" 0 12.673218284142656 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape3" -p "|Grass_Grp|Grass7|pPlane3";
	rename -uid "D60576E7-40F4-245E-259B-3CA4F491D1FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass8" -p "Grass_Grp";
	rename -uid "4E936C6B-4565-6074-D7F2-9B97E425CFE2";
	setAttr ".t" -type "double3" 4.7263237960868336 0 0 ;
	setAttr ".r" -type "double3" 0 28.415317506932144 0 ;
createNode transform -n "pPlane1" -p "Grass8";
	rename -uid "0D0B53EB-489F-52BE-29BD-E9960DE2A572";
	setAttr ".t" -type "double3" -0.01493142715268129 5.7722386002656831 -2.5721036447371337 ;
	setAttr ".r" -type "double3" 0 -56.935039707250837 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass8|pPlane1";
	rename -uid "E13B4F8B-423D-9AC2-B680-579576FFCC89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Grass8";
	rename -uid "4E1FA51E-42FE-7FC2-D9A8-41A541C0F68C";
	setAttr ".t" -type "double3" -0.014931427152681476 9.3787750940046113 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -0.43995399857224143 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape2" -p "|Grass_Grp|Grass8|pPlane2";
	rename -uid "5048B14F-4256-CEA7-D47A-72B2B10743AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass8";
	rename -uid "E1637FCF-461B-6005-8EF6-4497088F046F";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass8|pCylinder1";
	rename -uid "41A61CAF-41E7-0600-5BA7-CFAE529EF9BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Grass8";
	rename -uid "3D9746BD-4C1E-33CF-6962-398BDA53C1D6";
	setAttr ".t" -type "double3" -0.014931427152681476 15.676980153674481 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -49.887702394938216 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape3" -p "|Grass_Grp|Grass8|pPlane3";
	rename -uid "47590692-4F7A-CFBD-0FF5-E3B7C63DF19E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass9" -p "Grass_Grp";
	rename -uid "0C27F2F3-4A7B-1577-4E79-C6A9BEA4AF52";
	setAttr ".t" -type "double3" 2.2226972356854979 0 0 ;
createNode transform -n "pPlane1" -p "Grass9";
	rename -uid "79835088-40D7-094E-50CD-7EA7BCC4AC97";
	setAttr ".t" -type "double3" -0.014931427152681476 5.9673902568478452 -2.5721036447371333 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass9|pPlane1";
	rename -uid "7CE1A1A3-4D28-3505-ADC0-46B55F77C21A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass9";
	rename -uid "A99C2E17-4D05-A654-A5F7-F3A6273ACC69";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass9|pCylinder1";
	rename -uid "0EC4318B-4EEB-6A65-9428-38BF35A5941B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass10" -p "Grass_Grp";
	rename -uid "F3BC06BC-4B65-B240-698B-3BAD61BD5FB4";
	setAttr ".t" -type "double3" 1.3524916714398976 0 0 ;
	setAttr ".r" -type "double3" 0 28.415317506932144 0 ;
createNode transform -n "pPlane1" -p "Grass10";
	rename -uid "3A7E6053-4F70-778E-F8EE-4CB2749ED29E";
	setAttr ".t" -type "double3" -0.014931427152681476 4.9330391391161763 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -4.7098441618742788 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass10|pPlane1";
	rename -uid "FE29C17E-4644-AB07-F1B3-1D894AA5B78A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Grass10";
	rename -uid "39587917-4231-55FA-AB9B-3B858ADD475B";
	setAttr ".t" -type "double3" -0.01493142715268129 11.252325672885787 -2.5721036447371337 ;
	setAttr ".r" -type "double3" 0 -25.982202617957054 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape2" -p "|Grass_Grp|Grass10|pPlane2";
	rename -uid "8766709D-4AC2-67CF-0DCB-53AB4581C652";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass10";
	rename -uid "50A8C871-4588-27E2-D5BD-61B80AE78CAD";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass10|pCylinder1";
	rename -uid "0F9F4770-4F0C-D8F1-629A-AB9AF4E918E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass11" -p "Grass_Grp";
	rename -uid "C1994A50-4558-4F95-E5D5-F4856235008F";
	setAttr ".t" -type "double3" 2.8493592940308972 0 0 ;
	setAttr ".r" -type "double3" 0 28.415317506932144 0 ;
createNode transform -n "pPlane1" -p "Grass11";
	rename -uid "68424BA9-4E52-41D3-66B7-2CADC9665B79";
	setAttr ".t" -type "double3" -0.014931427152681476 6.5378153586019101 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -48.821390539498729 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass11|pPlane1";
	rename -uid "4BCD7734-4C23-59F8-F4C1-3D9DD6B28D41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Grass11";
	rename -uid "1AD2FF5D-4A3D-478A-E4C7-3F96B83EE772";
	setAttr ".t" -type "double3" -0.014931427152681476 9.3787750940046113 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -0.43995399857224143 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape2" -p "|Grass_Grp|Grass11|pPlane2";
	rename -uid "E1DED135-41BF-D55F-319A-0AB3D3E4C60D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass11";
	rename -uid "6A402D33-4B81-801A-8A94-96A802D27557";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass11|pCylinder1";
	rename -uid "EC17FF20-4954-1375-296E-4EA33F985300";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Grass11";
	rename -uid "016A5333-466F-99C1-59B5-BCB45A6E43A8";
	setAttr ".t" -type "double3" -0.014931427152681476 15.676980153674481 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -52.130397810915099 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape3" -p "|Grass_Grp|Grass11|pPlane3";
	rename -uid "1F9F4486-477D-325B-9DE5-C7BFBBD30DB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass12" -p "Grass_Grp";
	rename -uid "25901404-48ED-ABE3-4F6E-B2A84F0A6583";
	setAttr ".t" -type "double3" 8.199323475482867 0 0 ;
createNode transform -n "pPlane1" -p "Grass12";
	rename -uid "0128F046-49BA-A15B-AD4A-4E8CF1C09277";
	setAttr ".t" -type "double3" -0.014931427152681476 6.5378153586019101 -2.5721036447371333 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass12|pPlane1";
	rename -uid "3B12290E-48A1-66BE-F416-C8B4CA7A77FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Grass12";
	rename -uid "7E65B5FD-41F5-6B00-8DF6-D785C61C22EF";
	setAttr ".t" -type "double3" -0.014931427152681476 10.41312621173628 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -56.744744255367877 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape2" -p "|Grass_Grp|Grass12|pPlane2";
	rename -uid "A48865B8-4991-FFD6-28A2-0EBB18647F13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass12";
	rename -uid "C9068349-42A5-FF2A-3BC4-D18BDECC7C90";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass12|pCylinder1";
	rename -uid "61FE4D3B-4B9D-CC50-AA9B-CA8DA61A1E9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Grass12";
	rename -uid "AC547075-4056-B8EC-1849-ABAF5F4315CE";
	setAttr ".t" -type "double3" -0.014931427152681476 16.247405255428546 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -12.403586498494514 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape3" -p "|Grass_Grp|Grass12|pPlane3";
	rename -uid "97B42E0D-40D8-2557-1BBD-6CAE0DA2481E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass13" -p "Grass_Grp";
	rename -uid "D17F29E8-4E52-3C82-19DF-FAB619608A5D";
	setAttr ".t" -type "double3" 7.3291179112372671 0 0 ;
	setAttr ".r" -type "double3" 0 28.415317506932158 0 ;
createNode transform -n "pPlane1" -p "Grass13";
	rename -uid "B6A2FCB1-4B17-5051-A32F-C3A1253340BB";
	setAttr ".t" -type "double3" -0.014931427152681476 4.9330391391161763 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -4.7098441618742788 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass13|pPlane1";
	rename -uid "81A59A1A-4E57-FC31-C57B-8F9F0EC5C825";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Grass13";
	rename -uid "28693D5B-427A-3113-3BEF-079F67B1C0B2";
	setAttr ".t" -type "double3" -0.014931427152681476 10.41312621173628 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -25.982202617957054 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape2" -p "|Grass_Grp|Grass13|pPlane2";
	rename -uid "F363050A-4E7D-044E-CEBA-A5A2D2B3054F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass13";
	rename -uid "9E5F69E0-4AF8-C973-E074-3B8935D87574";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass13|pCylinder1";
	rename -uid "DF83D4D9-475B-9AA0-B96F-00A287B49CF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Grass13";
	rename -uid "3A8568E1-4912-3D20-FA46-7FAE0FE2D3A7";
	setAttr ".t" -type "double3" -0.90730722822588117 14.642629035942813 -3.0549178001353523 ;
	setAttr ".r" -type "double3" 0 12.673218284142656 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape3" -p "|Grass_Grp|Grass13|pPlane3";
	rename -uid "C67C5E37-49D5-E745-6E4B-5BB9B0BC837E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass14" -p "Grass_Grp";
	rename -uid "C5966D76-4E06-75C4-8ACB-10B080A2161F";
	setAttr ".t" -type "double3" 8.8259855338282662 0 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0 28.415317506932158 0 ;
createNode transform -n "pPlane1" -p "Grass14";
	rename -uid "E9294A7D-4BC2-FB96-C1E3-0D88612D4F9F";
	setAttr ".t" -type "double3" -0.014931427152681476 4.9330391391161763 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -56.935039707250837 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass14|pPlane1";
	rename -uid "FA068DB8-4192-97C8-505E-628F93DA5687";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Grass14";
	rename -uid "713C882E-42EF-487A-B55B-328C85501DC5";
	setAttr ".t" -type "double3" -0.014931427152681476 9.3787750940046113 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -0.43995399857224143 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape2" -p "|Grass_Grp|Grass14|pPlane2";
	rename -uid "50F8665A-43F8-4FA4-BFCC-83A7DE95D6A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass14";
	rename -uid "E003B1C0-45A9-63B6-FACD-A6BEC7A94899";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass14|pCylinder1";
	rename -uid "3FC1FBDC-4A7E-56C3-BACA-A39CEEF3C299";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Grass14";
	rename -uid "C29DC25E-401E-6723-1DFB-5AB95E5AC0EF";
	setAttr ".t" -type "double3" -0.014931427152681476 15.676980153674481 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -49.887702394938216 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape3" -p "|Grass_Grp|Grass14|pPlane3";
	rename -uid "FE4F72FC-4551-1BFB-05C5-CF830D7F9DCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass15" -p "Grass_Grp";
	rename -uid "29B376FA-4D51-7DCA-CF7F-9BAE97AC6013";
	setAttr ".t" -type "double3" 6.3223589734269332 0 0 ;
createNode transform -n "pPlane1" -p "Grass15";
	rename -uid "44D531A8-4EC0-37B1-63A4-B78BCE7B007A";
	setAttr ".t" -type "double3" -0.014931427152681476 5.9673902568478452 -2.5721036447371333 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass15|pPlane1";
	rename -uid "145184B6-4CE5-AB45-8DC6-1E95FB3D16B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass15";
	rename -uid "D083BC83-42A4-FA3F-B129-648B4D531BE5";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass15|pCylinder1";
	rename -uid "CE4E2BBE-4E5D-4BCA-E180-209FE12EA83B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass16" -p "Grass_Grp";
	rename -uid "DA1AF605-4E80-C6E0-83CB-4EA0DC48DA86";
	setAttr ".t" -type "double3" 5.4521534091813306 0 2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 0 28.415317506932162 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 1 ;
createNode transform -n "pPlane1" -p "Grass16";
	rename -uid "EF060B3D-4737-7F73-784B-86872E859AF7";
	setAttr ".t" -type "double3" -0.014931427152681476 4.9330391391161763 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -4.7098441618742788 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass16|pPlane1";
	rename -uid "90C7745B-4B9D-EEA2-C39E-3BA8E33A6655";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Grass16";
	rename -uid "0470D369-4D3F-A20F-7741-E69F971AB2E5";
	setAttr ".t" -type "double3" -0.01493142715268129 11.252325672885787 -2.5721036447371337 ;
	setAttr ".r" -type "double3" 0 -25.982202617957054 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape2" -p "|Grass_Grp|Grass16|pPlane2";
	rename -uid "22D5B7C0-443B-7C8C-5207-0A9FE0D83146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass16";
	rename -uid "A8C6D2B1-4B01-10AC-5C5C-DDA52AF624D5";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass16|pCylinder1";
	rename -uid "9C66A296-458E-D523-FC32-57AA006FDE55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Grass16";
	rename -uid "B8EDE24A-4136-B414-A9CA-1B8B9553B8E0";
	setAttr ".t" -type "double3" -0.014931427152681476 15.676980153674481 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 12.673218284142656 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape3" -p "|Grass_Grp|Grass16|pPlane3";
	rename -uid "3E1B8DAC-4930-8F61-F593-B6B732E2534E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass17" -p "Grass_Grp";
	rename -uid "9B75F3AC-4F60-42C5-4A53-EC96B7714F2D";
	setAttr ".t" -type "double3" 6.9490210317723289 0 2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 0 28.415317506932158 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 1 ;
createNode transform -n "pPlane1" -p "Grass17";
	rename -uid "4554BF07-4988-48F4-1104-AA83A046A450";
	setAttr ".t" -type "double3" -0.01493142715268129 7.3770148197514169 -2.5721036447371337 ;
	setAttr ".r" -type "double3" 0 -48.821390539498729 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape1" -p "|Grass_Grp|Grass17|pPlane1";
	rename -uid "D3DF3054-4047-40D8-F1CF-1697A206C35E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Grass17";
	rename -uid "D9DEF20F-4662-86B6-7CCC-F3BC10A4471A";
	setAttr ".t" -type "double3" -0.014931427152681476 9.3787750940046113 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -0.43995399857224143 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape2" -p "|Grass_Grp|Grass17|pPlane2";
	rename -uid "0F5EDE68-44C1-C405-B445-79934F8B96EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Grass17";
	rename -uid "94E45A87-42B2-1805-E989-97869268DB02";
	setAttr ".s" -type "double3" 0.12940916530186705 0.12940916530186705 0.12940916530186705 ;
createNode mesh -n "pCylinderShape1" -p "|Grass_Grp|Grass17|pCylinder1";
	rename -uid "84E123DB-48D0-A249-29FF-349B321C89D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[13]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[14]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[15]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[16]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[17]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[18]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[19]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[20]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[21]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[22]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[23]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[24]" -type "float3" -0.39590484 2.8421709e-014 -0.59115112 ;
	setAttr ".pt[37]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[38]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[39]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[40]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[41]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[42]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[43]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[44]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[45]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[46]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[47]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[48]" -type "float3" 0.38796571 0 0.29382989 ;
	setAttr ".pt[61]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[62]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[63]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[64]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[65]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[66]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[67]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[68]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[69]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[70]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[71]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[72]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr ".pt[73]" -type "float3" -0.60111076 -1.1368684e-013 -0.013308734 ;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -1 -0.86602533 -0.49999982 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602533 0.49999994 -1 0.86602533 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999982 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602533 0.49999994 1 0.86602533
		 1 1 0 0 -1 0 0.50000024 25.88952065 -0.86602533 -0.49999982 25.88952255 -0.86602634
		 -1 25.88952255 -1.0055287e-006 -0.50000012 25.88952255 0.86602533 0.49999994 25.88952255 0.86602628
		 1 25.88952255 8.5651703e-007 0.50000024 27.24415398 -0.86602086 -0.49999729 27.24415588 -0.86602336
		 -0.99999732 27.24415588 -2.4972601e-006 -0.49999884 27.24415588 0.86602241 0.49999866 27.24415588 0.86602479
		 0.99999732 27.24415588 2.3482482e-006 0.49998078 48.36286926 -0.86597747 -0.49993891 48.36287689 -0.86600167
		 -0.99991953 48.36287308 -2.4195746e-005 -0.49995992 48.36286926 0.86597902 0.49995977 48.36287308 0.86593795
		 0.99991953 48.36286926 -4.1048708e-005 0.49998572 49.7085495 -0.86598021 -0.49993148 49.70856476 -0.86599886
		 -0.99991447 49.70856094 -1.3133481e-005 -0.49995992 49.7085495 0.86599004 0.49995726 49.70856094 0.86594349
		 0.99991953 49.7085495 -4.1048708e-005 0.50010383 71.074806213 -0.86589241 -0.49973464 71.074821472 -0.86599886
		 -0.99975693 71.074813843 0.00016250556 -0.49995992 71.074806213 0.86612165 0.49987853 71.074813843 0.86567998
		 0.99991953 71.074806213 -0.00017278265 0.50011516 72.61507416 -0.86588609 -0.49971759 72.61508942 -0.86597353
		 -0.99974561 72.61507416 0.00018149833 -0.49995992 72.61507416 0.86612165 0.4998728 72.61507416 0.8656863
		 0.99991953 72.61507416 -0.00016644964 0.50039726 98.13544464 -0.86546642 -0.4993414 98.13546753 -0.86565882
		 -0.9995575 98.13545227 0.00049619644 -0.49995992 98.13544464 0.86612165 0.49977875 98.13545227 0.86516166
		 0.99991953 98.13544464 -0.00027138711 0.50040859 99.6699295 -0.86546642 -0.49931309 99.66994476 -0.86563993
		 -0.9995349 99.66993713 0.00051512202 -0.49995428 99.6699295 0.86611527 0.49976745 99.66993713 0.8651427
		 0.99990821 99.6699295 -0.00028401459 0.50052094 130.16125488 -0.86546654 -0.49886349 130.16127014 -0.86476231
		 -0.99908525 130.16125488 0.00064042048 -0.49984208 130.16125488 0.86511219 0.49954244 130.16125488 0.8645156
		 0.99968332 130.16125488 -0.00066037389 0.500521 132.076919556 -0.86548233 -0.49883518 132.076934814 -0.8647781
		 0.00033069975 132.076904297 -0.00010847877 -0.99905694 132.076919556 0.00067197415
		 -0.49982798 132.076919556 0.86512798 0.49952835 132.076919556 0.86448407 0.99965501 132.076919556 -0.00067615061;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 6 1 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 1 8 15 0 14 15 1 9 16 0 15 16 1 10 17 0
		 16 17 1 11 18 0 17 18 1 18 13 1 13 19 0 14 20 0 19 20 1 15 21 0 20 21 1 16 22 0 21 22 1
		 17 23 0 22 23 1 18 24 0 23 24 1 24 19 1 19 25 0 20 26 0 25 26 1 21 27 0 26 27 1 22 28 0
		 27 28 1 23 29 0 28 29 1 24 30 0 29 30 1 30 25 1 25 31 0 26 32 0 31 32 1 27 33 0 32 33 1
		 28 34 0 33 34 1 29 35 0 34 35 1 30 36 0 35 36 1 36 31 1 31 37 0 32 38 0 37 38 1 33 39 0
		 38 39 1 34 40 0 39 40 1 35 41 0 40 41 1 36 42 0 41 42 1 42 37 1 37 43 0 38 44 0 43 44 1
		 39 45 0 44 45 1 40 46 0 45 46 1 41 47 0 46 47 1 42 48 0 47 48 1 48 43 1 43 49 0 44 50 0
		 49 50 1 45 51 0 50 51 1 46 52 0 51 52 1 47 53 0 52 53 1 48 54 0 53 54 1 54 49 1 49 55 0
		 50 56 0 55 56 1 51 57 0 56 57 1 52 58 0 57 58 1 53 59 0 58 59 1 54 60 0 59 60 1 60 55 1
		 55 61 0 56 62 0 61 62 1 57 63 0 62 63 1 58 64 0 63 64 1 59 65 0 64 65 1 60 66 0 65 66 1
		 66 61 1 61 67 0 62 68 0 67 68 0 68 69 1 67 69 1 63 70 0 68 70 0 70 69 1 64 71 0 70 71 0
		 71 69 1 65 72 0 71 72 0 72 69 1 66 73 0 72 73 0 73 69 1 73 67 0;
	setAttr -s 78 -ch 300 ".fc[0:77]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 134 135 -137
		mu 0 3 82 83 27
		f 3 138 139 -136
		mu 0 3 83 84 27
		f 3 141 142 -140
		mu 0 3 84 85 27
		f 3 144 145 -143
		mu 0 3 85 86 27
		f 3 147 148 -146
		mu 0 3 86 87 27
		f 3 149 136 -149
		mu 0 3 87 82 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 39 -41 -38
		mu 0 4 29 30 36 35
		f 4 30 41 -43 -40
		mu 0 4 30 31 37 36
		f 4 32 43 -45 -42
		mu 0 4 31 32 38 37
		f 4 34 45 -47 -44
		mu 0 4 32 33 39 38
		f 4 35 36 -48 -46
		mu 0 4 33 28 34 39
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 63 -65 -62
		mu 0 4 41 42 48 47
		f 4 54 65 -67 -64
		mu 0 4 42 43 49 48
		f 4 56 67 -69 -66
		mu 0 4 43 44 50 49
		f 4 58 69 -71 -68
		mu 0 4 44 45 51 50
		f 4 59 60 -72 -70
		mu 0 4 45 40 46 51
		f 4 62 73 -75 -73
		mu 0 4 46 47 53 52
		f 4 64 75 -77 -74
		mu 0 4 47 48 54 53
		f 4 66 77 -79 -76
		mu 0 4 48 49 55 54
		f 4 68 79 -81 -78
		mu 0 4 49 50 56 55
		f 4 70 81 -83 -80
		mu 0 4 50 51 57 56
		f 4 71 72 -84 -82
		mu 0 4 51 46 52 57
		f 4 74 85 -87 -85
		mu 0 4 52 53 59 58
		f 4 76 87 -89 -86
		mu 0 4 53 54 60 59
		f 4 78 89 -91 -88
		mu 0 4 54 55 61 60
		f 4 80 91 -93 -90
		mu 0 4 55 56 62 61
		f 4 82 93 -95 -92
		mu 0 4 56 57 63 62
		f 4 83 84 -96 -94
		mu 0 4 57 52 58 63
		f 4 86 97 -99 -97
		mu 0 4 58 59 65 64
		f 4 88 99 -101 -98
		mu 0 4 59 60 66 65
		f 4 90 101 -103 -100
		mu 0 4 60 61 67 66
		f 4 92 103 -105 -102
		mu 0 4 61 62 68 67
		f 4 94 105 -107 -104
		mu 0 4 62 63 69 68
		f 4 95 96 -108 -106
		mu 0 4 63 58 64 69
		f 4 98 109 -111 -109
		mu 0 4 64 65 71 70
		f 4 100 111 -113 -110
		mu 0 4 65 66 72 71
		f 4 102 113 -115 -112
		mu 0 4 66 67 73 72
		f 4 104 115 -117 -114
		mu 0 4 67 68 74 73
		f 4 106 117 -119 -116
		mu 0 4 68 69 75 74
		f 4 107 108 -120 -118
		mu 0 4 69 64 70 75
		f 4 110 121 -123 -121
		mu 0 4 70 71 77 76
		f 4 112 123 -125 -122
		mu 0 4 71 72 78 77
		f 4 114 125 -127 -124
		mu 0 4 72 73 79 78
		f 4 116 127 -129 -126
		mu 0 4 73 74 80 79
		f 4 118 129 -131 -128
		mu 0 4 74 75 81 80
		f 4 119 120 -132 -130
		mu 0 4 75 70 76 81
		f 4 122 133 -135 -133
		mu 0 4 76 77 83 82
		f 4 124 137 -139 -134
		mu 0 4 77 78 84 83
		f 4 126 140 -142 -138
		mu 0 4 78 79 85 84
		f 4 128 143 -145 -141
		mu 0 4 79 80 86 85
		f 4 130 146 -148 -144
		mu 0 4 80 81 87 86
		f 4 131 132 -150 -147
		mu 0 4 81 76 82 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Grass17";
	rename -uid "36274319-4801-4CEB-C2F2-E9AB2B4DFF7E";
	setAttr ".t" -type "double3" -0.014931427152681476 15.676980153674481 -2.5721036447371333 ;
	setAttr ".r" -type "double3" 0 -52.130397810915099 0 ;
	setAttr ".s" -type "double3" 0.65126059410609516 1.8217544675112742 1 ;
	setAttr ".rp" -type "double3" 0 0 2.5445857773549228 ;
	setAttr ".sp" -type "double3" 0 0 2.5445857773549228 ;
createNode mesh -n "pPlaneShape3" -p "|Grass_Grp|Grass17|pPlane3";
	rename -uid "CD1D899A-478D-3575-8118-81B17604F383";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.43498322367668152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.74469781 0.5 0.74469781
		 0 0.74469781 1 0.43498322 1 0.43498322 0 0.43498322 0 0.43498322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 0.36785987 ;
	setAttr ".pt[12]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.22516799 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.34818664 0.0054245703 ;
	setAttr ".pt[16]" -type "float3" 0 0.20687091 -0.0027970723 ;
	setAttr ".pt[17]" -type "float3" 0 -0.37018654 -0.0027970723 ;
	setAttr -s 18 ".vt[0:17]"  -0.032108027 0 2.56868482 0 0 2.56868482
		 0.032108027 0 2.56868482 -0.16990781 1.35702169 2.10906887 -1.1920929e-007 1.60554147 2.27610683
		 0.16990757 1.35702169 2.10906887 -0.26068819 1.35702169 1.42587781 -1.1920929e-007 1.60554147 1.25883985
		 0.26068795 1.35702169 1.42587781 -0.26068807 0 0.69297552 3.1106174e-007 -1.22675323 0.010890722
		 0.26068807 0 0.69297552 0.21433508 1.35702169 1.77471817 -1.1920929e-007 1.60554147 1.77826083
		 -0.21433532 1.35702169 1.77471817 0.26068801 0.76673996 1.1070776 6.795139e-008 0.37354076 0.71600288
		 -0.26068813 0.76673996 1.1070776;
	setAttr -s 27 ".ed[0:26]"  0 1 0 0 3 0 1 2 0 1 4 1 2 5 0 3 4 1 3 14 0
		 4 5 1 4 13 1 5 12 0 6 7 1 7 8 1 6 17 0 7 16 1 9 10 0 8 15 0 10 11 0 12 8 0 13 7 1
		 12 13 1 14 6 0 13 14 1 15 11 0 16 10 1 15 16 1 17 9 0 16 17 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -6 -2
		mu 0 4 0 1 4 3
		f 4 2 4 -8 -4
		mu 0 4 1 2 5 4
		f 4 5 8 21 -7
		mu 0 4 3 4 18 19
		f 4 7 9 19 -9
		mu 0 4 4 5 17 18
		f 4 10 13 26 -13
		mu 0 4 9 10 21 23
		f 4 11 15 24 -14
		mu 0 4 13 14 20 22
		f 4 -20 17 -12 -19
		mu 0 4 18 17 8 7
		f 4 -22 18 -11 -21
		mu 0 4 19 18 7 6
		f 4 -25 22 -17 -24
		mu 0 4 22 20 15 16
		f 4 -27 23 -15 -26
		mu 0 4 23 21 11 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5B22AA8B-4A64-EF46-F7CA-099030C6A1FD";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "579262A5-4D05-0EEE-2CA0-C1B7A5AA590B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85BEBDDD-4785-D22B-5B69-DF8FCD2B5C4D";
createNode displayLayerManager -n "layerManager";
	rename -uid "746ECF36-4D39-FBE6-A8EC-BDAD2BF03202";
createNode displayLayer -n "defaultLayer";
	rename -uid "51ECAD14-4936-8D8D-5592-B08D3227F7C5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E377E0C7-4A38-6B71-9888-189BBB171C49";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4130105F-4F2E-A820-A868-26B20FC56D8E";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D5AD2234-4053-8140-829F-DAB85012D36A";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AE520443-4FEE-3A74-2E6D-02BB7F736112";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 -2.9802322e-008 ;
	setAttr ".rs" 49171;
	setAttr ".lt" -type "double3" 0 8.6490810924374787e-017 24.889519983849986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 1 -0.86602550745010376 ;
	setAttr ".cbx" -type "double3" 1 1 0.86602544784545898 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4E9550DA-490B-283B-B517-AF8ADCC0FBF8";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 25.889523 -2.9802322e-008 ;
	setAttr ".rs" 62802;
	setAttr ".lt" -type "double3" -1.6940668421677378e-021 -8.066464163292153e-017 1.3546321643537753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 25.889520645141602 -0.86602634191513062 ;
	setAttr ".cbx" -type "double3" 1 25.889522552490234 0.86602628231048584 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "85A5D7E5-4546-4D10-8E8B-D8A36C47DF38";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.12940916530186705 0 0 0 0 0.12940916530186705 0 0
		 0 0 0.12940916530186705 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5256431 9.2560647e-008 ;
	setAttr ".rs" 63011;
	setAttr ".lt" -type "double3" -2.5411001163654537e-021 -2.6210926333015971e-016 
		2.732955234349943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1294088259128246 3.5256429786183037 -0.11207136036729995 ;
	setAttr ".cbx" -type "double3" 0.1294088259128246 3.5256434722750924 0.11207154548859583 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0335BA0B-4C27-6AF2-2985-2380B28D2F35";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.12940916530186705 0 0 0 0 0.12940916530186705 0 0
		 0 0 0.12940916530186705 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2585988 -1.4655436e-006 ;
	setAttr ".rs" 47823;
	setAttr ".lt" -type "double3" 6.5645053412208276e-021 -5.8476627464264583e-017 0.17414468234205505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12939875222897357 6.2585985428887225 -0.11206855269431237 ;
	setAttr ".cbx" -type "double3" 0.12939875222897357 6.258599530202301 0.11206562160712755 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8F159313-4DAA-0030-88B4-699E0947B458";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.12940916530186705 0 0 0 0 0.12940916530186705 0 0
		 0 0 0.12940916530186705 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2781895e-007 6.4327435 -5.7079069e-007 ;
	setAttr ".rs" 57114;
	setAttr ".lt" -type "double3" -1.0164405684809344e-020 6.6976250392113135e-016 2.7649883894519651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12939809659105067 6.4327428864119307 -0.11206819016510794 ;
	setAttr ".cbx" -type "double3" 0.12939875222897357 6.4327438737255092 0.11206704858378332 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "559E7AEF-4833-252F-535E-9792C7D77D91";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.12940916530186705 0 0 0 0 0.12940916530186705 0 0
		 0 0 0.12940916530186705 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.052106e-005 9.197732 7.9525025e-006 ;
	setAttr ".rs" 56595;
	setAttr ".lt" -type "double3" 5.082197683525802e-021 -6.6763175919333391e-017 0.19932538580762155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12937771010834143 9.1977313460653178 -0.11206819016510794 ;
	setAttr ".cbx" -type "double3" 0.12939875222897357 9.1977333206924747 0.1120840951697793 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0426FFC9-48AA-2A6B-F149-FBA1B595B75E";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.12940916530186705 0 0 0 0 0.12940916530186705 0 0
		 0 0 0.12940916530186705 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1253832e-005 9.3970575 9.5877404e-006 ;
	setAttr ".rs" 43921;
	setAttr ".lt" -type "double3" -3.3881268588083933e-020 6.5245253861104247e-017 3.302569647404805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12937624456474903 9.397056135083055 -0.11206491197549333 ;
	setAttr ".cbx" -type "double3" 0.12939875222897357 9.3970581097102102 0.11208408745639196 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "403526FB-4590-113E-8DCB-3F92F19C3495";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.12940916530186705 0 0 0 0 0.12940916530186705 0 0
		 0 0 0.12940916530186705 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3425557e-005 12.699627 2.9947227e-005 ;
	setAttr ".rs" 36334;
	setAttr ".lt" -type "double3" -4.1504614415460717e-020 4.8263937334550033e-018 0.19857603382286149 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12935190111434028 12.699624990220475 -0.11202418529039886 ;
	setAttr ".cbx" -type "double3" 0.12939875222897357 12.699628939474787 0.11208407974300463 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "901F2F7E-490C-312E-A5DC-3DAFD190FF4D";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.12940916530186705 0 0 0 0 0.12940916530186705 0 0
		 0 0 0.12940916530186705 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4154473e-005 12.898203 3.0757132e-005 ;
	setAttr ".rs" 38817;
	setAttr ".lt" -type "double3" -9.4867807957999488e-020 -1.9914083403127503e-015 
		3.9458565736410609 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1293489777405428 12.898201395546049 -0.11202174014661573 ;
	setAttr ".cbx" -type "double3" 0.12939728668538117 12.898204357486785 0.1120832544105605 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EF5DB275-46BA-A185-5B69-E7BF47887A52";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.12940916530186705 0 0 0 0 0.12940916530186705 0 0
		 0 0 0.12940916530186705 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8698065e-005 16.844059 -2.2928043e-005 ;
	setAttr ".rs" 62189;
	setAttr ".lt" -type "double3" 7.1997800516615529e-021 -8.373176369233731e-017 0.24790566023616831 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12929078794653659 16.844057374401178 -0.11199930190287713 ;
	setAttr ".cbx" -type "double3" 0.12936818407499073 16.844061323655488 0.1119534458152092 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "4ED49AC1-4B00-FDAB-4DDC-6198B272B896";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6E5D1DE1-4C1D-BAA8-B13F-BD98F1138EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.5122452820926418 5.9673902568478452 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5122452 5.9673901 -1.017267 ;
	setAttr ".rs" 40890;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 1.3056270266406163 -2.8990743730985896e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7729332889705409 5.9673902568478452 -1.0172669887542725 ;
	setAttr ".cbx" -type "double3" -3.2515572752147426 5.9673902568478452 -1.0172669887542725 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "68004A81-4A12-7674-1F1F-2597C262DFD3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0.41829336 0 2.068684816 0
		 0 2.068684816 -0.41829336 0 2.068684816 0.23931201 0 0 0 0 0 -0.23931201 0 0 0.23931201
		 0 -0.51726699 0 0 -0.51726699 -0.23931201 0 -0.51726699;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EA98479A-482A-927A-47A0-BEA9015416A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.5122452820926418 5.9673902568478452 0 1;
	setAttr ".wt" 0.48939555883407593;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "74B3C566-427F-B4C9-6CFC-76A3446C9A7D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0.049598496 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.049598496 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.090780266 1.3570217 2.1090689 ;
	setAttr ".tk[4]" -type "float3" -1.1920929e-007 1.6055415 2.2761068 ;
	setAttr ".tk[5]" -type "float3" -0.090780504 1.3570217 2.1090689 ;
	setAttr ".tk[6]" -type "float3" -1.1920929e-007 1.3570217 2.4431448 ;
	setAttr ".tk[7]" -type "float3" -1.1920929e-007 1.6055415 2.2761068 ;
	setAttr ".tk[8]" -type "float3" -1.1920929e-007 1.3570217 2.4431448 ;
	setAttr ".tk[9]" -type "float3" 0 0 3.0158696 ;
	setAttr ".tk[10]" -type "float3" 3.1106174e-007 -1.2267532 2.3337848 ;
	setAttr ".tk[11]" -type "float3" 0 0 3.0158696 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5104827B-422F-B545-6E79-9DBDA56FD973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.5122452820926418 5.9673902568478452 0 1;
	setAttr ".wt" 0.43498322367668152;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode blinn -n "blinn1";
	rename -uid "4B65145A-4FCC-1862-5CA0-218662F4392A";
	setAttr ".c" -type "float3" 0.0535 0.5043 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "5A2AB58E-41CF-27EA-342E-ECA5E968FEAC";
	setAttr ".ihi" 0;
	setAttr -s 65 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DB54AA2E-40AD-2E27-4709-A2888D56F610";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "06FA337C-4924-6E2D-4ACB-6B8E18A4996D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 961\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 961\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 961\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "16AE00AE-47EC-63AE-E642-B9A182575999";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "polySplitRing2.out" "|Grass_Grp|Grass|pPlane1|pPlaneShape1.i";
connectAttr "polyExtrudeFace10.out" "|Grass_Grp|Grass|pCylinder1|pCylinderShape1.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "|Grass_Grp|Grass|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|Grass_Grp|Grass|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace2.mp"
		;
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|Grass_Grp|Grass|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace3.mp"
		;
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "|Grass_Grp|Grass|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "|Grass_Grp|Grass|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "|Grass_Grp|Grass|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|Grass_Grp|Grass|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|Grass_Grp|Grass|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace8.mp"
		;
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "|Grass_Grp|Grass|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace9.mp"
		;
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "|Grass_Grp|Grass|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace10.mp"
		;
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "|Grass_Grp|Grass|pPlane1|pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "|Grass_Grp|Grass|pPlane1|pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|Grass_Grp|Grass|pPlane1|pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "|Grass_Grp|Grass1|pPlane2|pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass1|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass1|pPlane3|pPlaneShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass6|pPlane2|pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass6|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass2|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass3|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass2|pPlane3|pPlaneShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass2|pPlane2|pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass2|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass8|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass7|pPlane3|pPlaneShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass4|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass4|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass4|pPlane3|pPlaneShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass5|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass10|pPlane2|pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass4|pPlane2|pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass10|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass5|pPlane2|pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass5|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass5|pPlane3|pPlaneShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass1|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass3|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass13|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass13|pPlane3|pPlaneShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass6|pPlane3|pPlaneShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass7|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass8|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass8|pPlane2|pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass6|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass7|pPlane2|pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass7|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass10|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass11|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass8|pPlane3|pPlaneShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass9|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass9|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass12|pPlane3|pPlaneShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass13|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass13|pPlane2|pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass11|pPlane2|pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass11|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass11|pPlane3|pPlaneShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass17|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass17|pPlane3|pPlaneShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass14|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass14|pPlane2|pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass14|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass12|pPlane2|pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass12|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass16|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass16|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass16|pPlane2|pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass15|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass15|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass14|pPlane3|pPlaneShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass|pPlane2|pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass16|pPlane3|pPlaneShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass17|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass17|pPlane2|pPlaneShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Grass_Grp|Grass|pPlane3|pPlaneShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|Grass_Grp|Grass12|pPlane1|pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TallGrass.ma
