//Maya ASCII 2017 scene
//Name: Monkey_Idol.ma
//Last modified: Wed, Nov 01, 2017 02:34:04 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7AF6A44D-499E-F05F-AC5C-AAA2F6FEFB7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1958025494713809 3.1975359394250606 4.7394286890115254 ;
	setAttr ".r" -type "double3" -10.538352729313965 -1051.4000000000981 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65CECA1A-4717-8975-6DC1-D4A1E4D58020";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.5360906415291193;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "996CC496-4874-35F5-7140-8C9A588303ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "88596D0A-472E-CAD9-4AB7-9FA6C46FF8E0";
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
	rename -uid "59D7F0AD-4D56-81A7-C711-548A675A2D67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6162434E-4F67-8E16-560B-F79611B0EC9E";
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
	rename -uid "322FBD13-441A-A37D-C3D3-B3B2A9299A70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49A2F224-43C1-50D8-6DC4-5C96B2476665";
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
createNode transform -n "Monkey_Idol";
	rename -uid "3E5FBE0C-40B5-3116-323B-9B9CBE2EFC0F";
	setAttr ".t" -type "double3" 0 0.4707836101959374 0 ;
createNode mesh -n "Monkey_IdolShape" -p "Monkey_Idol";
	rename -uid "7B8BA58C-4436-425C-756A-E1ADAE4B58D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[124]" -type "float3" 0.068572022 -0.11240102 0 ;
	setAttr ".pt[125]" -type "float3" -0.068572022 -0.11240102 0 ;
	setAttr ".pt[128]" -type "float3" 0.077992596 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.077992596 0 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.073192537 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.073192537 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.073192477 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.073192477 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.074632555 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.074632555 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.07463254 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.07463254 0 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.16127464 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.16127464 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.16127464 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.16127464 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.16127464 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.16127464 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.16127464 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.16127464 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.16127464 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.16127464 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.16127464 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.16127464 ;
	setAttr ".pt[196]" -type "float3" 0 -0.087186866 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.087186866 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.087186866 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.087186866 0 ;
	setAttr ".pt[208]" -type "float3" -0.12854767 -0.10553119 0.20887245 ;
	setAttr ".pt[209]" -type "float3" 0 0.071712203 0.21786675 ;
	setAttr ".pt[210]" -type "float3" 0 -0.059920095 0.09626966 ;
	setAttr ".pt[211]" -type "float3" 0 0.1081906 0.10959338 ;
	setAttr ".pt[212]" -type "float3" 0.12854767 -0.10553119 0.20887245 ;
	setAttr ".pt[213]" -type "float3" 0 0.071712203 0.21786675 ;
	setAttr ".pt[214]" -type "float3" 0 0.1081906 0.10959338 ;
	setAttr ".pt[215]" -type "float3" 0 -0.059920095 0.09626966 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "329F3953-430A-566C-F67B-C88A978DF632";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "651C116B-4B1F-F39E-B81B-3EB25473B7FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "67425C73-4C85-7FBB-B8E8-92A334CDCC1F";
createNode displayLayerManager -n "layerManager";
	rename -uid "4317D02E-4CB2-1D5B-BC61-B5AFAC18BE8F";
createNode displayLayer -n "defaultLayer";
	rename -uid "54902B1D-4842-DFFC-6BB6-8B833C89DCD1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0191CC40-4F19-8FD5-14CF-08B66AF88C23";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2E75930F-40F2-38CC-720B-CDA46621F255";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "576F2C63-4656-D51C-2FF2-969667BC64BE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "478DFF78-4264-2891-D786-E49D2D8FDA23";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97078359 0 ;
	setAttr ".rs" 48540;
	setAttr ".lt" -type "double3" 0 7.3955709864469857e-032 0.57370335747011569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.9707836101959374 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.9707836101959374 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D6592FE7-4044-7649-4C15-DB883319EB83";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.544487 0 ;
	setAttr ".rs" 50992;
	setAttr ".lt" -type "double3" 0 2.4651903288156619e-032 0.62471402315833746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43598741292953491 1.5444870184372093 -0.43598741292953491 ;
	setAttr ".cbx" -type "double3" 0.43598741292953491 1.5444870184372093 0.43598741292953491 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1FA77574-4287-7BBD-74BA-7EAA1A43FE1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.064012602 0 -0.064012602
		 -0.064012602 0 -0.064012602 -0.064012602 0 0.064012602 0.064012602 0 0.064012602;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "474B4262-4489-1767-D2DF-15869545E671";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63403612 0.44726476 0 ;
	setAttr ".rs" 36911;
	setAttr ".lt" -type "double3" 7.6327832942979512e-017 2.2775065727085693e-017 0.41768831082185914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68608266115188599 -0.029216389804062604 -0.68608266115188599 ;
	setAttr ".cbx" -type "double3" -0.58198952674865723 0.92374588951570058 0.68608266115188599 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "29EF2FB4-418D-7BED-1CA5-26A2F0FAE6EF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.18608268 0 0.18608268 0.18608268
		 0 0.18608268 -0.081989542 -0.047037695 0.081989542 0.081989542 -0.047037695 0.081989542
		 -0.081989542 -0.047037695 -0.081989542 0.081989542 -0.047037695 -0.081989542 -0.18608268
		 0 -0.18608268 0.18608268 0 -0.18608268 -0.071492814 0.047037691 0.071492814 0.071492814
		 0.047037691 0.071492814 0.071492814 0.047037691 -0.071492814 -0.071492814 0.047037691
		 -0.071492814;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2B8587AB-42A2-20E8-558D-4DAE72741B68";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8365081 0.44726473 0.58634168 ;
	setAttr ".rs" 41479;
	setAttr ".lt" -type "double3" 8.3266726846886741e-017 0 0.54135097106449059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0910266637802124 -0.029216389804062604 0.48660063743591309 ;
	setAttr ".cbx" -type "double3" -0.58198952674865723 0.92374585971337819 0.68608266115188599 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "ED67E086-41DD-516F-F1D0-BE95B03D4512";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.23275864 0.13489759 0.15494113
		 0.010274502 0.063684314 -0.11593787 -0.010274502 -0.12443984 -0.095388882 -0.010274502
		 -0.053226586 0.13439213;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "58B1BE10-46F3-ADAF-1DB8-9C981886371F";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69900692 0.54607952 0.8943845 ;
	setAttr ".rs" 50718;
	setAttr ".lt" -type "double3" -1.3877787807814457e-016 -2.9143354396410359e-016 
		0.98806289862493879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81602424383163452 -0.029216389804062604 0.58198952674865723 ;
	setAttr ".cbx" -type "double3" -0.58198952674865723 1.121375460476699 1.2067794799804687 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9A24141B-444B-05D1-7B7A-45972B19AE38";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.19762963 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.19762963 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.41472024 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.040810596 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0030068113 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.36259782 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "26EC3475-4C39-8E4A-9A62-5C839CE2A7F4";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24942581 0.15179838 0.76300234 ;
	setAttr ".rs" 35201;
	setAttr ".lt" -type "double3" -4.163336342344337e-017 5.1174342541315809e-017 0.45565546078769076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24230575561523438 -0.053563695101914166 0.64123260974884033 ;
	setAttr ".cbx" -type "double3" 0.25654587149620056 0.35716046795350576 0.88477206230163574 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8DC6B869-4656-18E8-FC3F-CC8FC7F3EC20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.012137782 0.06222048 -0.26742896
		 -0.10989729 -0.67764735 -0.20391062 0.012137758 -0.57002282 -0.52164286 0.10989732
		 -0.25015825 -0.58516121;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5B536FD3-4D10-5BED-F197-FBAA6D5C2884";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63403612 0.44726473 0 ;
	setAttr ".rs" 39583;
	setAttr ".lt" -type "double3" -1.6316488020908366e-033 1.4435889196711353e-017 0.26475015466651125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58198952674865723 -0.029216389804062604 -0.68608266115188599 ;
	setAttr ".cbx" -type "double3" 0.68608266115188599 0.92374585971337819 0.68608266115188599 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5F25945C-43E0-42ED-88B1-C09FA183602B";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84220141 0.46163869 0.63403612 ;
	setAttr ".rs" 43921;
	setAttr ".lt" -type "double3" 0.048745031932716162 0.094794805645619651 0.3136595640579094 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58198952674865723 -0.029216389804062604 0.58198952674865723 ;
	setAttr ".cbx" -type "double3" 1.1024132966995239 0.95249377593499684 0.68608266115188599 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DC5B2642-4009-EA50-B5FC-CE9F0CA26FBD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0 0.37680697 0.10853365
		 0.11127666 0 0.14269219 0 0.32030091 0.25723901 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "94F31527-4C33-83B9-3AED-C1AB7241C0EE";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68427122 0.44726473 0.83860707 ;
	setAttr ".rs" 40372;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 6.9388939039072284e-017 1.108902428056066 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58198952674865723 -0.029216389804062604 0.58198952674865723 ;
	setAttr ".cbx" -type "double3" 0.78655290603637695 0.92374585971337819 1.0952246189117432 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7D9A1C61-41D5-8863-3155-5590533AF4E4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[33]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.058530509 0.18402652 0.10742652 ;
	setAttr ".tk[37]" -type "float3" 0.097556047 -0.17324863 0.14645201 ;
	setAttr ".tk[38]" -type "float3" -0.080830485 0.13152984 0.10742652 ;
	setAttr ".tk[39]" -type "float3" -0.097556055 -0.18402652 0.14645201 ;
	setAttr ".tk[40]" -type "float3" 3.7252903e-009 -1.4901161e-008 1.8626451e-009 ;
	setAttr ".tk[41]" -type "float3" 0 -1.0430813e-007 -1.8626451e-009 ;
	setAttr ".tk[42]" -type "float3" 0 9.6857548e-008 1.8626451e-009 ;
	setAttr ".tk[43]" -type "float3" 0 1.4901161e-008 -1.8626451e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AD399724-490A-1DA5-574B-1AAFE8487252";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37390661 0.23234227 1.0985055 ;
	setAttr ".rs" 45871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41696467995643616 0.031755287499251605 0.99047589302062988 ;
	setAttr ".cbx" -type "double3" -0.33084854483604431 0.43292926654321218 1.2065351009368896 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "349865A7-4D8D-62D9-49C6-08BEAA68C198";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.20151515 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.20151515 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.20151515 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.20151515 ;
	setAttr ".tk[40]" -type "float3" -0.0010488722 0.14142446 0.026574379 ;
	setAttr ".tk[41]" -type "float3" 0.059223626 -0.41036379 0.086846948 ;
	setAttr ".tk[42]" -type "float3" -0.059223626 -0.040522937 -0.21032903 ;
	setAttr ".tk[43]" -type "float3" -0.021547899 -0.38544062 -0.17265329 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AE747022-4F37-7DE0-6F71-1EB15420EF13";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77436513 0.30620798 1.079897 ;
	setAttr ".rs" 63006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81742322444915771 0.033393819184127094 0.97186750173568726 ;
	setAttr ".cbx" -type "double3" -0.73130702972412109 0.57902214333516622 1.1879266500473022 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F1E8C1CC-43A7-3B8B-3CA3-0E8342D12152";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -0.40045851 0.0016385224 -0.018608414
		 -0.40045851 0.14609288 -0.018608414 -0.40045851 0.049271166 -0.018608414 -0.40045851
		 0.13956796 -0.018608414;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "40F7A39E-4044-3FA2-3EA2-DCAA6916E169";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56877172 0.16163544 0.74679089 ;
	setAttr ".rs" 40331;
	setAttr ".lt" -type "double3" 1.8648277366750676e-017 -4.2283884726934673e-016 0.23120783943457687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56297528743743896 -0.0091673840572211729 0.57210671901702881 ;
	setAttr ".cbx" -type "double3" 0.57456815242767334 0.33243827924233937 0.92147505283355713 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9F369C7E-4BB2-E95F-4EAB-2F9D7D3AF31A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.11990926 0 ;
	setAttr ".tk[24]" -type "float3" -0.05135772 0.043792587 -0.062852204 ;
	setAttr ".tk[25]" -type "float3" -0.052535128 0.032377128 0.082093127 ;
	setAttr ".tk[26]" -type "float3" -0.051065307 -0.034298051 0.048780885 ;
	setAttr ".tk[27]" -type "float3" -0.049887899 -0.037350141 -0.015312 ;
	setAttr ".tk[28]" -type "float3" -0.13597395 0.051477771 -0.12941493 ;
	setAttr ".tk[29]" -type "float3" -0.13715133 -0.017640747 0.14277644 ;
	setAttr ".tk[30]" -type "float3" -0.13568152 -0.13367526 0.057563588 ;
	setAttr ".tk[31]" -type "float3" -0.13450411 -0.11853121 -0.065443918 ;
	setAttr ".tk[33]" -type "float3" 0 0.11990926 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.11990926 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.11990926 0 ;
	setAttr ".tk[48]" -type "float3" -0.20284738 0.05528063 -0.038583737 ;
	setAttr ".tk[49]" -type "float3" -0.20284738 -0.05528063 -0.038583737 ;
	setAttr ".tk[50]" -type "float3" -0.20284738 0.01882395 -0.038583737 ;
	setAttr ".tk[51]" -type "float3" -0.20284738 -0.050286636 -0.038583737 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1F0FDF3F-459D-3B96-7F2A-1C86DAFB0095";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79981744 0.10049376 0.71327794 ;
	setAttr ".rs" 53227;
	setAttr ".lt" -type "double3" -2.200930410145574e-017 1.1581989707576401e-016 0.14726030891576131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79402101039886475 -0.10612134233015513 0.49764442443847656 ;
	setAttr ".cbx" -type "double3" 0.80561387538909912 0.30710885331136251 0.92891144752502441 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3FBE8729-42F3-BD8B-6297-99B65014E699";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 0.095392577 -0.078850612
		 0 -0.017868003 0.12079985 0 -0.12716046 -0.032758344 0 -0.092895128 -0.13362633;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FA21DE5B-4463-66A8-9A03-0C8ED489FB4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".wt" 0.52620667219161987;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "F64C5760-4209-D0D1-D0D8-81BB7F00810A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.23019543 0 ;
	setAttr ".tk[56]" -type "float3" -0.00011711055 0.051694989 0.039440889 ;
	setAttr ".tk[57]" -type "float3" -0.001060208 0.0099290498 -0.039440889 ;
	setAttr ".tk[58]" -type "float3" 0.00011711055 0.062070861 -0.032891635 ;
	setAttr ".tk[59]" -type "float3" 0.001060208 0.085511766 0.00063534238 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BAC0A6C3-42F4-878C-710F-00BDE28D1811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".wt" 0.41583952307701111;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "90F7BFD3-4045-5EC9-CFDC-D6B002039431";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.880363 0 ;
	setAttr ".rs" 40010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5074802041053772 1.5915247391174461 -0.5074802041053772 ;
	setAttr ".cbx" -type "double3" 0.5074802041053772 2.1692011545608665 0.5074802041053772 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E656961E-4E6C-7D0C-3B84-9C8B6DA4EC50";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.18485253 -0.038432036 ;
	setAttr ".tk[25]" -type "float3" 0 -0.14419079 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.15490574 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.091387764 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.00087320781 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.10951643 0.13334817 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0020839528 0 ;
	setAttr ".tk[31]" -type "float3" 0 4.0853629e-005 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.05510141 0.049310882 ;
	setAttr ".tk[53]" -type "float3" 0 -0.063878022 -0.017806128 ;
	setAttr ".tk[54]" -type "float3" -0.06241715 0.10661349 0.079140775 ;
	setAttr ".tk[55]" -type "float3" 0 0.095737912 0.11649884 ;
	setAttr ".tk[57]" -type "float3" -0.041956026 -0.04780088 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.2107193e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.064188793 -1.8626451e-008 ;
	setAttr ".tk[60]" -type "float3" 0 0.053329114 0.062477242 ;
	setAttr ".tk[61]" -type "float3" 0 0.053329114 0.062477242 ;
	setAttr ".tk[62]" -type "float3" 0 0.049368918 0.062477242 ;
	setAttr ".tk[63]" -type "float3" 0 0.053329114 0.15314558 ;
	setAttr ".tk[64]" -type "float3" 0.022973472 0.074762836 0.054153372 ;
	setAttr ".tk[65]" -type "float3" 0.022973472 0.074762836 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.26026189 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6114C080-42E1-5421-B01D-F0BB71C0950B";
	setAttr ".ics" -type "componentList" 2 "f[66]" "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6143785 0 ;
	setAttr ".rs" 46509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84891986846923828 1.5915247391174461 -0.5074802041053772 ;
	setAttr ".cbx" -type "double3" 0.84891986846923828 1.6372320841262962 0.5074802041053772 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8B6EC9ED-4C45-6934-8D54-AC88E282C11E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[68:75]" -type "float3"  0.34143969 0.045707297 -0.12573054
		 0.34143969 0.045707297 0.12573054 0.29333842 -0.0457073 0.10801786 0.29333842 -0.0457073
		 -0.10801786 -0.34143969 0.045707297 -0.12573054 -0.34143969 0.045707297 0.12573054
		 -0.29333842 -0.0457073 -0.10801786 -0.29333842 -0.0457073 0.10801786;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9E4B5C62-4DEC-47D7-3D7F-288D165EDE12";
	setAttr ".ics" -type "componentList" 2 "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.349973 0.44185868 ;
	setAttr ".rs" 35691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0478782653808594 1.0627138207862998 0.37623712420463562 ;
	setAttr ".cbx" -type "double3" 1.0478782653808594 1.6372320841262962 0.5074802041053772 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "6B774441-44C7-9690-A539-F1BE1DA63142";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[76:83]" -type "float3"  0.11893635 -0.52881092 -0.0040727626
		 0.11893635 -0.67743391 0.0068678176 0.19895837 -0.68584836 0.0027174773 0.19895837
		 -0.57404727 -0.0055125337 -0.11893635 -0.52881092 -0.0040727626 -0.11893635 -0.67743391
		 0.0068678176 -0.19895837 -0.57404727 -0.0055125337 -0.19895837 -0.68584836 0.0027174773;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C58EB944-4012-2AF8-AC26-C5A5A6F3A8B2";
	setAttr ".ics" -type "componentList" 2 "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1357572 0.88532156 ;
	setAttr ".rs" 63815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0478782653808594 0.99581607088548207 0.87243187427520752 ;
	setAttr ".cbx" -type "double3" 1.0478782653808594 1.2756984423111106 0.89821130037307739 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "01D15BCB-41B9-CB3F-8F79-B5BC5D4DB462";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[18]" -type "float3" -0.12458106 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.12458106 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.16154063 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.16154063 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.17484967 -0.3380931 0.3907311 ;
	setAttr ".tk[85]" -type "float3" 0 -0.36153364 0.49176496 ;
	setAttr ".tk[86]" -type "float3" 0 -0.066897832 0.39400375 ;
	setAttr ".tk[87]" -type "float3" 0 -0.067139395 0.49619475 ;
	setAttr ".tk[88]" -type "float3" -0.17484967 -0.3380931 0.3907311 ;
	setAttr ".tk[89]" -type "float3" 0 -0.36153364 0.49176496 ;
	setAttr ".tk[90]" -type "float3" 0 -0.067139395 0.49619475 ;
	setAttr ".tk[91]" -type "float3" 0 -0.066897832 0.39400375 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C5FF8F45-4C2D-D7C3-D485-70AF7132F7AF";
	setAttr ".ics" -type "componentList" 2 "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.95222884 1.0668622 ;
	setAttr ".rs" 51420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0478782653808594 0.85995205149156118 1.0090652704238892 ;
	setAttr ".cbx" -type "double3" 1.0478782653808594 1.044505674691024 1.1246590614318848 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "BACDA215-4EE9-0CC7-E17D-62AF0070ACC7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  0 -0.22914594 0.22644773 0
		 -0.23119277 0.23597661 0 -0.13586408 0.13492027 0 -0.12987934 0.13663343 0 -0.22914594
		 0.22644773 0 -0.23119277 0.23597661 0 -0.12987934 0.13663343 0 -0.13586408 0.13492027;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3AD30727-4E9D-2055-C6E5-E38F09649F77";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[68]" "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0108082 0.1578553 ;
	setAttr ".rs" 45124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72932583093643188 1.8524152229736472 -0.43598741292953491 ;
	setAttr ".cbx" -type "double3" 0.72932583093643188 2.1692011545608665 0.75169801712036133 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "4831FCBD-4496-A314-9A6E-17830C4CBD54";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.090020537 0.06235515 ;
	setAttr ".tk[3]" -type "float3" 0 -0.090020537 0.06235515 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.090819232 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.090819232 ;
	setAttr ".tk[12]" -type "float3" 0 -0.31678599 0.31571063 ;
	setAttr ".tk[13]" -type "float3" 0 -0.31678599 0.31571063 ;
	setAttr ".tk[100]" -type "float3" 0 -0.21142429 0.014670457 ;
	setAttr ".tk[101]" -type "float3" 0 -0.22012785 0.026191905 ;
	setAttr ".tk[102]" -type "float3" 0 -0.098222852 -0.00065293949 ;
	setAttr ".tk[103]" -type "float3" 0 -0.09723337 0.0096458746 ;
	setAttr ".tk[104]" -type "float3" 0 -0.21142429 0.014670457 ;
	setAttr ".tk[105]" -type "float3" 0 -0.22012785 0.026191905 ;
	setAttr ".tk[106]" -type "float3" 0 -0.09723337 0.0096458746 ;
	setAttr ".tk[107]" -type "float3" 0 -0.098222852 -0.00065293949 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5E443554-493D-40B0-D35E-668A3AC36417";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[68]" "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1211357 0.1578553 ;
	setAttr ".rs" 45552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72932583093643188 2.1211341808746482 -0.43598741292953491 ;
	setAttr ".cbx" -type "double3" 0.72932583093643188 2.1211372803161765 0.75169801712036133 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "6D533F8E-4058-A3D1-0A4A-37B6BE56F5C4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.14599098 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.14599098 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.33577195 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.33577195 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.30838957 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.30838957 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.30838957 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.30838957 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.26871899 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.26871899 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.048063915 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.048063915 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0023570824 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0023570824 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.0023570824 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0023570824 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "8023A043-4F54-4AB7-B4B9-E8A12BED4A70";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[68]" "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4773886 0.086519703 ;
	setAttr ".rs" 61502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48955324292182922 2.4773873279998924 -0.31209176778793335 ;
	setAttr ".cbx" -type "double3" 0.48955324292182922 2.4773897121856834 0.48513117432594299 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "BF57CBFD-4972-E061-F134-72B7EAA0F7B8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[116:123]" -type "float3"  0.14333484 0.35625315 -0.26656684
		 -0.14333484 0.35625315 -0.26656684 -0.14333484 0.35625219 0.12389564 0.14333484 0.35625219
		 0.12389564 -0.23977259 0.35625249 -0.1272622 -0.23977259 0.35625249 0.088383719 0.23977259
		 0.35625249 0.088383719 0.23977259 0.35625249 -0.1272622;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "124F1C97-4A7A-87D6-788A-1DA7BBC7BEBC";
	setAttr ".ics" -type "componentList" 2 "f[106]" "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0919058 0.61841458 ;
	setAttr ".rs" 37696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43598741292953491 1.7064242552230979 0.48513117432594299 ;
	setAttr ".cbx" -type "double3" 0.43598741292953491 2.4773873279998924 0.75169801712036133 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "BA33BE54-4B84-B832-C26A-29B0FFBD09E2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[124:131]" -type "float3"  0.09405306 0.42357913 -0.12810624
		 -0.09405306 0.42357913 -0.12810624 -0.09405306 0.42357883 0.12810624 0.09405306 0.42357883
		 0.12810624 -0.15733323 0.42357883 -0.036697753 -0.15733323 0.42357883 0.10480422
		 0.15733323 0.42357883 0.10480422 0.15733323 0.42357883 -0.036697753;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "DB0BC52A-40F6-1FF0-8484-DBBD3EDAC3FC";
	setAttr ".ics" -type "componentList" 4 "f[117]" "f[120]" "f[125]" "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4429774 0 ;
	setAttr ".rs" 38831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6673130989074707 2.1211369226883079 -0.32796955108642578 ;
	setAttr ".cbx" -type "double3" 0.6673130989074707 2.7648180912445213 0.32796955108642578 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "F7FA44A6-45CC-DD2A-0B48-06B2F062CBC2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0.13503174 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.13503174 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.062012706 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.062012706 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.062012706 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.062012706 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.062012706 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.062012706 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.062012706 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.062012706 0 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.020570772 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.020570772 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.020571036 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.020571036 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.13615002 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.13615002 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.13615002 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.13615002 0 ;
	setAttr ".tk[132]" -type "float3" 0.28054568 0.13878535 0.28573623 ;
	setAttr ".tk[133]" -type "float3" -0.28054568 0.13878535 0.28573623 ;
	setAttr ".tk[134]" -type "float3" -0.25240073 0 0.30207443 ;
	setAttr ".tk[135]" -type "float3" 0.25240073 0 0.30207443 ;
	setAttr ".tk[136]" -type "float3" -0.14356387 -0.083761349 0.23851989 ;
	setAttr ".tk[137]" -type "float3" 0.14356387 -0.083761349 0.23851989 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "4A474433-4591-9A9B-9ED2-CABDBB1B56D5";
	setAttr ".ics" -type "componentList" 4 "f[117]" "f[120]" "f[125]" "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0078051984 2.4429777 0 ;
	setAttr ".rs" 40486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61752861738204956 2.1809150169799949 -0.14286157488822937 ;
	setAttr ".cbx" -type "double3" 0.63313901424407959 2.7050401161621238 0.14286157488822937 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "F4F862AC-4CA6-052E-4B96-18AE39DEDEE3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[138:149]" -type "float3"  -0.034174096 0.064834513 -0.18510798
		 -0.034174096 0.064834513 0.18510798 0.039219752 -0.0095437048 0.13522369 0.039219752
		 -0.0095437048 -0.11328039 0.098338358 -0.064834528 0.076071545 0.098338358 -0.064834528
		 -0.092567921 0.049784467 0.059778087 -0.18510798 0.049784467 0.059778087 0.18510798
		 -0.038857125 -0.0094146561 -0.11328039 -0.038857125 -0.0094146561 0.13522369 -0.11055051
		 -0.059778076 -0.092567921 -0.11055051 -0.059778076 0.076071545;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "795F2692-4CD3-3472-E295-F0A087F59638";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.44726473 -0.63403612 ;
	setAttr ".rs" 56819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68608266115188599 -0.029216389804062604 -0.68608266115188599 ;
	setAttr ".cbx" -type "double3" 0.68608266115188599 0.92374585971337819 -0.58198952674865723 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "79BC7A3B-4AFB-1AF4-FB02-5DB04A578713";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[108]" -type "float3" 0 -0.14174201 -0.19877192 ;
	setAttr ".tk[109]" -type "float3" 0 -0.14174201 -0.19877192 ;
	setAttr ".tk[116]" -type "float3" 0.14724341 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.14724341 0 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.14060041 0.028477956 ;
	setAttr ".tk[123]" -type "float3" 0 -0.14060041 0.028477956 ;
	setAttr ".tk[134]" -type "float3" 0 -0.12057712 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.12057712 0 ;
	setAttr ".tk[136]" -type "float3" 0.061944351 -0.05290404 0.15044695 ;
	setAttr ".tk[137]" -type "float3" -0.061944351 -0.05290404 0.15044695 ;
	setAttr ".tk[141]" -type "float3" 0 -0.14060041 0.028477956 ;
	setAttr ".tk[146]" -type "float3" 0 -0.14060041 0.028477956 ;
	setAttr ".tk[150]" -type "float3" 0.15253004 0 -0.16220368 ;
	setAttr ".tk[151]" -type "float3" 0.15253004 0 -0.035308842 ;
	setAttr ".tk[152]" -type "float3" 0.39746547 0 -0.17117858 ;
	setAttr ".tk[153]" -type "float3" 0.39746547 0 -0.25635558 ;
	setAttr ".tk[154]" -type "float3" 0.26865089 0.078310892 -0.098756239 ;
	setAttr ".tk[155]" -type "float3" 0.26865089 0.078310892 -0.098756239 ;
	setAttr ".tk[156]" -type "float3" -0.17317912 0 -0.16220368 ;
	setAttr ".tk[157]" -type "float3" -0.17317912 0 -0.035308842 ;
	setAttr ".tk[158]" -type "float3" -0.40286702 0 -0.25635558 ;
	setAttr ".tk[159]" -type "float3" -0.40286702 0 -0.17117858 ;
	setAttr ".tk[160]" -type "float3" -0.26147765 0.078310892 -0.098756239 ;
	setAttr ".tk[161]" -type "float3" -0.26147765 0.078310892 -0.098756239 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "FA8E84E7-40E7-9388-9A7B-938A23E68F9C";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90345013 -0.70716637 ;
	setAttr ".rs" 49265;
	setAttr ".lt" -type "double3" 0 9.7144514654701197e-017 0.35899866813297177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58198952674865723 0.88315435156327748 -0.83234328031539917 ;
	setAttr ".cbx" -type "double3" 0.58198952674865723 0.92374585971337819 -0.58198952674865723 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "1BBF63D3-4482-CC0C-1F30-8898CA53E9DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[162:165]" -type "float3"  0.41460741 -0.040591508 -0.25035375
		 -0.41460741 -0.040591508 -0.25035375 -0.48876312 0.63829523 -0.17619854 0.48876312
		 0.63829523 -0.17619854;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "583CE698-4A5F-C891-08F5-8A97BBDE6BDA";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2578212 -0.76462287 ;
	setAttr ".rs" 57923;
	setAttr ".lt" -type "double3" 0 -0.12461573781822641 0.32268268336837735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19583800435066223 1.2375254820297386 -0.88979977369308472 ;
	setAttr ".cbx" -type "double3" 0.19583800435066223 1.2781169603775169 -0.63944602012634277 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "6B041A0C-410A-BAC7-4DC1-EC92CAC5D16B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[162:167]" -type "float3"  0 0 -0.15821324 0 0 -0.15821324
		 0 0 -0.074093103 0 0 -0.074093103 0.38615152 0 0 -0.38615152 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "E21B36BC-41A4-A692-6A87-5AA7C1F82049";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5962886 -0.6414398 ;
	setAttr ".rs" 48683;
	setAttr ".lt" -type "double3" 0 -5.0306980803327406e-017 0.32114783285419413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19583800435066223 1.5944259355972434 -0.7682376503944397 ;
	setAttr ".cbx" -type "double3" 0.19583800435066223 1.5981512258957054 -0.51464194059371948 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "E59B1236-4AF9-6BA8-431A-86BD8178620C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[166:173]" -type "float3"  0 -0.048115354 -0.0014544594
		 0 -0.048115354 -0.0014544594 0 0.048115354 0.0014544594 0 0.048115354 0.0014544594
		 0 -0.018433135 0.053438857 0 -0.018433135 0.053438857 0 0.018433135 0.050196886 0
		 0.018433135 0.050196886;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "DB663154-4399-B106-B615-EFAB697749B3";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8431953 -0.64615691 ;
	setAttr ".rs" 60596;
	setAttr ".lt" -type "double3" 0 0.12949401866933363 0.33571123928719587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19583800435066223 1.7989840696762229 -0.76501196622848511 ;
	setAttr ".cbx" -type "double3" 0.19583800435066223 1.8874066065261985 -0.5273018479347229 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "FE5418D3-4DB4-793F-BF8C-D69AB394865E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[174:177]" -type "float3"  0 -0.03185774 -0.0079427706
		 0 -0.03185774 -0.0079427706 0 -0.11655496 0.0079427706 0 -0.11655496 0.0079427706;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B6914799-4DDF-5521-C455-FE92039F7255";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1126971 -0.88456756 ;
	setAttr ".rs" 58561;
	setAttr ".lt" -type "double3" 0 0.12348808954190614 0.4480535936496377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19583800435066223 1.9891612719009544 -0.91320455074310303 ;
	setAttr ".cbx" -type "double3" 0.19583800435066223 2.2362327764938499 -0.85593056678771973 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "887BA6FF-4924-50BC-9391-71A23769EE97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[178:181]" -type "float3"  0 0.079324484 -0.090218067
		 0 0.079324484 -0.090218067 0 -0.079324484 0.090218067 0 -0.079324484 0.090218067;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "E54C26FD-4D44-A48F-F8C7-7D9AF273B0E5";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.070797 -1.2138889 ;
	setAttr ".rs" 50963;
	setAttr ".lt" -type "double3" 0 0.13792255684910659 0.33257340260767088 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19583800435066223 1.9540044258545066 -1.2632914781570435 ;
	setAttr ".cbx" -type "double3" 0.19583800435066223 2.1875896643112327 -1.1644864082336426 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "47C8A948-4BAC-D855-78E8-AF8420FF16A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[182:185]" -type "float3"  0 -0.029525802 0.057005264
		 0 -0.029525802 0.057005264 0 -0.016039781 0.21308438 0 -0.016039781 0.21308438;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "1E9829C2-44B8-7F81-EFBE-C98966DE7617";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8142087 -1.3708202 ;
	setAttr ".rs" 49975;
	setAttr ".lt" -type "double3" 0 0.18490396519521196 0.25276516767163265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19583800435066223 1.7649711559723045 -1.4876823425292969 ;
	setAttr ".cbx" -type "double3" 0.19583800435066223 1.8634463737915183 -1.253957986831665 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "3B8A7FB1-4026-43CD-636B-1BBAB777B1B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[186:189]" -type "float3"  0 -0.06755501 0.0281763 0
		 -0.06755501 0.0281763 0 0.06755501 0.16309574 0 0.06755501 0.16309574;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "15551507-4745-93B6-3550-51AF132F9F51";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6085925 0.32457039 ;
	setAttr ".rs" 61678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48955324292182922 2.3367891500900413 0.16400960087776184 ;
	setAttr ".cbx" -type "double3" 0.48955324292182922 2.8803957889984275 0.48513117432594299 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "4BAA1CEF-432D-0FB1-813E-10A8583A5B46";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[116]" -type "float3" 0.041731432 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.041731432 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.032044809 -0.00030478169 -0.020747827 ;
	setAttr ".tk[171]" -type "float3" -0.032044809 -0.00030478169 -0.020747827 ;
	setAttr ".tk[172]" -type "float3" -0.027388599 0.00030478169 0.020747827 ;
	setAttr ".tk[173]" -type "float3" 0.027388599 0.00030478169 0.020747827 ;
	setAttr ".tk[174]" -type "float3" 0.042552445 -0.0096063968 -0.025825288 ;
	setAttr ".tk[175]" -type "float3" -0.042552445 -0.0096063968 -0.025825288 ;
	setAttr ".tk[176]" -type "float3" -0.036369435 0.0096063968 0.025825288 ;
	setAttr ".tk[177]" -type "float3" 0.036369435 0.0096063968 0.025825288 ;
	setAttr ".tk[178]" -type "float3" 0.065738134 -0.041467998 -0.0096127531 ;
	setAttr ".tk[179]" -type "float3" -0.065738134 -0.041467998 -0.0096127531 ;
	setAttr ".tk[180]" -type "float3" -0.056186173 0.041467998 0.0096127531 ;
	setAttr ".tk[181]" -type "float3" 0.056186173 0.041467998 0.0096127531 ;
	setAttr ".tk[182]" -type "float3" 0.081491247 -0.048599236 0.020557165 ;
	setAttr ".tk[183]" -type "float3" -0.081491247 -0.048599236 0.020557165 ;
	setAttr ".tk[184]" -type "float3" -0.069650307 0.048599232 -0.020557167 ;
	setAttr ".tk[185]" -type "float3" 0.069650307 0.048599232 -0.020557167 ;
	setAttr ".tk[186]" -type "float3" 0.098530069 -0.024772435 0.058795717 ;
	setAttr ".tk[187]" -type "float3" -0.098530069 -0.024772435 0.058795717 ;
	setAttr ".tk[188]" -type "float3" -0.084213331 0.024772435 -0.058795717 ;
	setAttr ".tk[189]" -type "float3" 0.084213331 0.024772435 -0.058795717 ;
	setAttr ".tk[190]" -type "float3" 0.13595706 -0.061651316 0.080128215 ;
	setAttr ".tk[191]" -type "float3" -0.13595706 -0.061651316 0.080128215 ;
	setAttr ".tk[192]" -type "float3" -0.11620209 0.061651357 -0.080128215 ;
	setAttr ".tk[193]" -type "float3" 0.11620209 0.061651357 -0.080128215 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "7C0916CB-4F06-DDD1-AFD1-B5A5A1449607";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[194:201]" -type "float3"  0.061456177 0.022583093 -0.037154444
		 -0.14103207 0.15558159 0.12758678 -0.0022201652 -0.13720572 0.19276182 0.031220894
		 -0.20145783 0.090950496 -0.052468393 0.022583093 -0.037154444 0.13204429 0.15558159
		 0.12758678 -0.026654929 -0.20145783 0.090950496 0.00056156906 -0.13720572 0.19276182;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B90D05CD-46DA-56C0-E74D-0BB49642432A";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3DFE280E-43ED-C754-8E2E-E19D47057E64";
	setAttr ".dc" -type "componentList" 1 "f[195]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AB470889-4656-54D9-7022-6E87D46CC0BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[239:240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".wt" 0.41816312074661255;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "94585A31-48DB-2E06-D1FD-C9AE9F220E18";
	setAttr ".ics" -type "componentList" 2 "vtx[197]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "C97D467A-4A75-9464-E60F-F4AB63932D92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[197]" -type "float3" -0.039340898 -2.3126602e-005 -0.013448685 ;
	setAttr ".tk[202]" -type "float3" 0.039340883 2.3365021e-005 0.013448685 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1AEE0B07-427C-CE5C-1EC4-96A95B97A442";
	setAttr ".ics" -type "componentList" 2 "vtx[200]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "28585AF3-45A2-4DD6-F6D3-23B10BF4CB07";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[200]" -type "float3" 0.037057906 -2.3126602e-005 -0.013448685 ;
	setAttr ".tk[202]" -type "float3" -0.037057906 2.3365021e-005 0.013448685 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "25F81FD9-4E7C-5590-EF32-B591AD0CC3CF";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "577CEA90-4757-1F2D-278E-F89D93A727DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[116]" -type "float3" -0.026234195 0.011291504 -0.018577218 ;
	setAttr ".tk[198]" -type "float3" 0.026234195 -0.011291504 0.018577218 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C31B28DF-4AD1-229A-C92F-39843FC1AF0F";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "EB4F1314-4552-AD8E-1478-4FACD183A439";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[117]" -type "float3" 0.030728087 0.011291504 -0.018577218 ;
	setAttr ".tk[194]" -type "float3" -0.030728087 -0.011291504 0.018577218 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "F81ED123-4C8E-FE69-6F10-668493D5E44E";
	setAttr ".ics" -type "componentList" 2 "f[124]" "f[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0044938922 2.6163471 0.4116627 ;
	setAttr ".rs" 48089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35750895738601685 2.4623031805465843 0.32962700724601746 ;
	setAttr ".cbx" -type "double3" 0.34852117300033569 2.7703911255310203 0.4936983585357666 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "F1F345FF-41B9-A69F-F049-33AE33F7CF40";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[116]" -type "float3" 0 -0.0263757 0.027144412 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0263757 0.027144412 ;
	setAttr ".tk[124]" -type "float3" 0 0.064898618 -0.0079002874 ;
	setAttr ".tk[125]" -type "float3" 0 0.064898618 -0.0079002874 ;
	setAttr ".tk[126]" -type "float3" 0 -0.064898618 0.0079002874 ;
	setAttr ".tk[127]" -type "float3" 0 -0.064898618 0.0079002874 ;
	setAttr ".tk[194]" -type "float3" 0 -0.025612967 -0.027144086 ;
	setAttr ".tk[195]" -type "float3" 0 0.0023273565 -0.027144412 ;
	setAttr ".tk[196]" -type "float3" -0.05869402 0.091476299 0.01130656 ;
	setAttr ".tk[197]" -type "float3" 0 -0.025612967 -0.027144086 ;
	setAttr ".tk[198]" -type "float3" 0.05869402 0.091476299 0.01130656 ;
	setAttr ".tk[199]" -type "float3" 0 0.0023273565 -0.027144412 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "4BCF7896-4332-16B5-0EB8-FD8BBA0040F4";
	setAttr ".ics" -type "componentList" 3 "f[194]" "f[196]" "f[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.4707836101959374 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7876172 0.30492145 ;
	setAttr ".rs" 44272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33222001791000366 2.6299399326751853 0.16400960087776184 ;
	setAttr ".cbx" -type "double3" 0.33222001791000366 2.9452945183227683 0.44583329558372498 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "C320D3E6-4CAB-A7AA-8BD9-D5BF460585C8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.24686371 -0.10700813 ;
	setAttr ".tk[11]" -type "float3" 0 -0.24686371 -0.10700813 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.10709082 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.10709082 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.10671289 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.10671289 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.10801581 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.10801581 ;
	setAttr ".tk[200]" -type "float3" 0.034877725 0.050806902 0.032647386 ;
	setAttr ".tk[201]" -type "float3" -0.03574197 0.049337681 0.086761169 ;
	setAttr ".tk[202]" -type "float3" -0.029633248 -0.0044831834 0.086761437 ;
	setAttr ".tk[203]" -type "float3" 0.035741974 -0.050806902 0.048434217 ;
	setAttr ".tk[204]" -type "float3" -0.033413619 0.045312028 0.035573691 ;
	setAttr ".tk[205]" -type "float3" 0.033534046 0.044001706 0.083834894 ;
	setAttr ".tk[206]" -type "float3" -0.033534046 -0.045312032 0.049653254 ;
	setAttr ".tk[207]" -type "float3" 0.025930112 -0.003998314 0.083835162 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "096A1407-4F9C-4DE4-CADC-6B971A596AE7";
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
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 991\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 991\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 991\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99C409D8-4A2A-E770-5F01-28AA06C9448C";
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
connectAttr "polyExtrudeFace35.out" "Monkey_IdolShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing1.ip";
connectAttr "Monkey_IdolShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Monkey_IdolShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace24.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace25.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace26.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace27.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace28.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace29.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace30.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace31.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace32.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace33.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace33.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing3.ip";
connectAttr "Monkey_IdolShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak34.out" "polyMergeVert1.ip";
connectAttr "Monkey_IdolShape.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing3.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert2.ip";
connectAttr "Monkey_IdolShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert3.ip";
connectAttr "Monkey_IdolShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert4.ip";
connectAttr "Monkey_IdolShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace34.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyMergeVert4.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace35.ip";
connectAttr "Monkey_IdolShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak39.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Monkey_IdolShape.iog" ":initialShadingGroup.dsm" -na;
// End of Monkey_Idol.ma
