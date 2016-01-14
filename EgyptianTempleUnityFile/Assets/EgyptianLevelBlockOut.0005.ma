//Maya ASCII 2015 scene
//Name: EgyptianLevelBlockOut.0005.ma
//Last modified: Mon, Jan 11, 2016 08:17:18 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.828577095981483 8.1319021253628705 53.610054368265189 ;
	setAttr ".r" -type "double3" 351.32811849998518 -722.59999999902573 -2.4873689175968658e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.584549634302853;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.0800317468351674 5.5841496876164651 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1042802442033302 101.46783802006246 3.8350835029962012 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 41.851487235824429;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" -0.01850758636778449 14.082429501060275 105.80501189832859 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.7329679211303137;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 7.8025564400313669 3.5469581360871345 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30.945382003104903;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "eastWall";
	setAttr ".t" -type "double3" 12.490467863189489 5.2211364965742701 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.1628832657021437 1.2888786329088706 1 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -5.2211364965742701 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 -5.1268273492764802 0 ;
	setAttr ".spt" -type "double3" 0 -0.094309147297783072 0 ;
createNode mesh -n "eastWallShape" -p "eastWall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46304979920387268 0.085520794615149498 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" -6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[2]" -type "float3" -6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[4]" -type "float3" -6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[6]" -type "float3" -6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[8]" -type "float3" -6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[9]" -type "float3" -6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[13]" -type "float3" -1.4635952 0 0 ;
	setAttr ".pt[15]" -type "float3" -6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[20]" -type "float3" -5.259356 -1.7763568e-015 0 ;
	setAttr ".pt[48]" -type "float3" -6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[49]" -type "float3" -6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[50]" -type "float3" -6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[51]" -type "float3" -5.259356 -1.7763568e-015 0 ;
	setAttr ".pt[63]" -type "float3" -6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[64]" -type "float3" -6.7229509 -1.7763568e-015 0 ;
createNode transform -n "EgyptLevelRef";
	setAttr ".t" -type "double3" -25.077964809837173 6.424932394526417 15.267356205236 ;
	setAttr ".s" -type "double3" 2.2703750283689272 2.2703750283689272 1 ;
createNode imagePlane -n "EgyptLevelRefShape" -p "EgyptLevelRef";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Tom/Documents/GameDesign/GameLevelDesign/EgyptianLevel//sourceimages/EgyptLevelRef.jpg";
	setAttr ".cov" -type "short2" 1000 563 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 5.629999999999999;
createNode transform -n "lowestFloor";
	setAttr ".t" -type "double3" -13 5.2211364965742701 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 2.1628832657021437 2.53 1 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -5.2211364965742701 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 -5.1268273492764802 0 ;
	setAttr ".spt" -type "double3" 0 -0.094309147297783072 0 ;
createNode mesh -n "lowestFloorShape" -p "lowestFloor";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49322345852851868 0.54963347315788269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" -5.259356 0 3.5527137e-015 ;
	setAttr ".pt[2]" -type "float3" -5.259356 0 3.5527137e-015 ;
	setAttr ".pt[4]" -type "float3" -5.259356 0 3.5527137e-015 ;
	setAttr ".pt[6]" -type "float3" -5.259356 0 3.5527137e-015 ;
	setAttr ".pt[24]" -type "float3" -5.259356 1.3322676e-014 3.5527137e-015 ;
	setAttr ".pt[25]" -type "float3" -5.259356 1.3322676e-014 3.5527137e-015 ;
	setAttr ".pt[36]" -type "float3" -5.259356 -0.014093097 3.5527137e-015 ;
	setAttr ".pt[37]" -type "float3" -5.259356 -0.014093097 3.5527137e-015 ;
	setAttr ".pt[38]" -type "float3" 0 -0.014093097 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.014093097 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.014093097 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.014093097 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.014093097 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.014093097 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.014093097 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.014093097 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.014093097 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.014093097 0 ;
createNode mesh -n "polySurfaceShape5" -p "lowestFloor";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6 -5.13692427 0.5 6 -5.13692427 0.5 -6 5.13692427 0.5
		 6 5.13692427 0.5 -6 5.13692427 -0.5 6 5.13692427 -0.5 -6 -5.13692427 -0.5 6 -5.13692427 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sideFloorEast";
	setAttr ".t" -type "double3" 8.8272152181398269 5.9801474506140302 -9.8607613152626519e-032 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 2.1628832657021437 0.29213529081236128 2.5306077982768604 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -5.2211364965742701 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 -5.1268273492764802 0 ;
	setAttr ".spt" -type "double3" 0 -0.094309147297783072 0 ;
createNode mesh -n "sideFloorEastShape" -p "sideFloorEast";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -6.7229509 1.0036416e-013 -4.8294702e-015 ;
	setAttr ".pt[2]" -type "float3" -6.7229509 -1.0036416e-013 -4.8294702e-015 ;
	setAttr ".pt[4]" -type "float3" -6.7229509 -1.0036416e-013 1.3322676e-015 ;
	setAttr ".pt[6]" -type "float3" -6.7229509 1.0036416e-013 1.3322676e-015 ;
	setAttr -s 8 ".vt[0:7]"  -6 -5.13692427 0.5 6 -5.13692427 0.5 -6 5.13692427 0.5
		 6 5.13692427 0.5 -6 5.13692427 -0.5 6 5.13692427 -0.5 -6 -5.13692427 -0.5 6 -5.13692427 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sideFloorWest";
	setAttr ".t" -type "double3" -11.868927666271976 5.9831423693372754 3.1655851589095167 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 2.1628832657021437 0.29213529081236128 2.4826352602384065 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -5.2211364965742701 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 -5.1268273492764802 0 ;
	setAttr ".spt" -type "double3" 0 -0.094309147297783072 0 ;
createNode mesh -n "sideFloorWestShape" -p "sideFloorWest";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -5.259356 5.3290705e-014 1.3322676e-015 ;
	setAttr ".pt[2]" -type "float3" -5.259356 -5.3290705e-014 1.3322676e-015 ;
	setAttr ".pt[4]" -type "float3" -5.259356 -5.3290705e-014 1.4432899e-015 ;
	setAttr ".pt[6]" -type "float3" -5.259356 5.3290705e-014 1.4432899e-015 ;
	setAttr -s 8 ".vt[0:7]"  -6 -5.13692427 0.5 6 -5.13692427 0.5 -6 5.13692427 0.5
		 6 5.13692427 0.5 -6 5.13692427 -0.5 6 5.13692427 -0.5 -6 -5.13692427 -0.5 6 -5.13692427 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sideStepEast";
	setAttr ".t" -type "double3" 6.0000000000000018 6.0128916352418971 -1.4791141972893976e-031 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 2.1628832657021437 0.29213529081236128 0.68847725478722299 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -5.2211364965742701 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 -5.1268273492764802 0 ;
	setAttr ".spt" -type "double3" 0 -0.094309147297783072 0 ;
createNode mesh -n "sideStepEastShape" -p "sideStepEast";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4635952 3.0150654 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.0150654 0 ;
	setAttr ".pt[2]" -type "float3" -1.4635952 -2.3536728e-013 0 ;
	setAttr ".pt[4]" -type "float3" -1.4635952 -2.3536728e-013 0 ;
	setAttr ".pt[6]" -type "float3" -1.4635952 3.0150654 0 ;
	setAttr ".pt[7]" -type "float3" 0 3.0150654 0 ;
	setAttr -s 8 ".vt[0:7]"  -6 -5.13692427 0.5 6 -5.13692427 0.5 -6 5.13692427 0.5
		 6 5.13692427 0.5 -6 5.13692427 -0.5 6 5.13692427 -0.5 -6 -5.13692427 -0.5 6 -5.13692427 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sideStepWest";
	setAttr ".t" -type "double3" -8.9999999999999982 6.0128916352418971 -4.9303806576313293e-032 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 2.1628832657021437 0.29213529081236128 0.68847725478722299 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -5.2211364965742701 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 -5.1268273492764802 0 ;
	setAttr ".spt" -type "double3" 0 -0.094309147297783072 0 ;
createNode mesh -n "sideStepWestShape" -p "sideStepWest";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -3.0150654 0 0 -3.0150654 
		0 0 -3.0150654 0 0 -3.0150654 0;
	setAttr -s 8 ".vt[0:7]"  -6 -5.13692427 0.5 6 -5.13692427 0.5 -6 5.13692427 0.5
		 6 5.13692427 0.5 -6 5.13692427 -0.5 6 5.13692427 -0.5 -6 -5.13692427 -0.5 6 -5.13692427 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pillar1";
	setAttr ".t" -type "double3" 0 0 1.2701791311357358 ;
	setAttr ".s" -type "double3" 1 0.7994269734526589 1 ;
	setAttr ".rp" -type "double3" 10.502824841910478 2.013101900723937 7.6800079379761037 ;
	setAttr ".sp" -type "double3" 10.502824841910478 2.013101900723937 7.6800079379761037 ;
createNode transform -n "columnBase" -p "|pillar1";
	setAttr ".t" -type "double3" 10.517196816080594 2.5088488172841097 7.6800079379761037 ;
	setAttr ".s" -type "double3" 1 1.0222222273304915 1 ;
createNode mesh -n "columnBaseShape" -p "|pillar1|columnBase";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pillar1" -p "|pillar1";
	setAttr ".t" -type "double3" 10.503032199897778 7.7269764914020875 7.675588028260977 ;
	setAttr ".s" -type "double3" 0.80244252277960948 1.0109694985873434 0.802 ;
createNode mesh -n "pillarShape1" -p "|pillar1|pillar1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "columnTop" -p "|pillar1";
	setAttr ".t" -type "double3" 10.517196816080594 12.818048681474414 7.6800079379761037 ;
	setAttr ".s" -type "double3" 1 0.82036260376619607 1 ;
createNode mesh -n "columnTopShape" -p "|pillar1|columnTop";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.19924414 -0.49790487 1.19924414 1.19924414 -0.49790487 1.19924414
		 -1.19924414 0.49790487 1.19924414 1.19924414 0.49790487 1.19924414 -1.19924414 0.49790487 -1.19924414
		 1.19924414 0.49790487 -1.19924414 -1.19924414 -0.49790487 -1.19924414 1.19924414 -0.49790487 -1.19924414;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pillar2";
	setAttr ".t" -type "double3" 0 0 -7.3797268030109899 ;
	setAttr ".s" -type "double3" 1 0.7994269734526589 1 ;
	setAttr ".rp" -type "double3" 10.502824841910478 2.013101900723937 7.6800079379761037 ;
	setAttr ".sp" -type "double3" 10.502824841910478 2.013101900723937 7.6800079379761037 ;
createNode transform -n "columnBase" -p "pillar2";
	setAttr ".t" -type "double3" 10.517196816080594 2.5088488172841097 7.6800079379761037 ;
	setAttr ".s" -type "double3" 1 1.0222222273304915 1 ;
createNode mesh -n "columnBaseShape" -p "|pillar2|columnBase";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.19924414 -0.49790487 1.19924414 1.19924414 -0.49790487 1.19924414
		 -1.19924414 0.49790487 1.19924414 1.19924414 0.49790487 1.19924414 -1.19924414 0.49790487 -1.19924414
		 1.19924414 0.49790487 -1.19924414 -1.19924414 -0.49790487 -1.19924414 1.19924414 -0.49790487 -1.19924414;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pillar1" -p "pillar2";
	setAttr ".t" -type "double3" 10.503032199897778 7.7269764914020875 7.675588028260977 ;
	setAttr ".s" -type "double3" 0.80244252277960948 1.0109694985873434 0.802 ;
createNode mesh -n "pillarShape1" -p "|pillar2|pillar1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.22503328 -4.66280222 -0.3980374 1.042075515 -4.66280222 -0.75711215
		 0.75711215 -4.66280222 -1.042075396 0.39803737 -4.66280222 -1.22503304 0 -4.66280222 -1.28807592
		 -0.39803737 -4.66280222 -1.22503304 -0.75711197 -4.66280222 -1.042075276 -1.042075157 -4.66280222 -0.75711191
		 -1.22503281 -4.66280222 -0.39803725 -1.28807569 -4.66280222 0 -1.22503281 -4.66280222 0.39803725
		 -1.042075038 -4.66280222 0.75711185 -0.75711185 -4.66280222 1.042075038 -0.39803725 -4.66280222 1.22503257
		 -3.8387636e-008 -4.66280222 1.28807545 0.39803714 -4.66280222 1.22503257 0.75711167 -4.66280222 1.042074919
		 1.0420748 -4.66280222 0.75711173 1.22503245 -4.66280222 0.39803717 1.28807533 -4.66280222 0
		 1.22503328 4.66280222 -0.3980374 1.042075515 4.66280222 -0.75711215 0.75711215 4.66280222 -1.042075396
		 0.39803737 4.66280222 -1.22503304 0 4.66280222 -1.28807592 -0.39803737 4.66280222 -1.22503304
		 -0.75711197 4.66280222 -1.042075276 -1.042075157 4.66280222 -0.75711191 -1.22503281 4.66280222 -0.39803725
		 -1.28807569 4.66280222 0 -1.22503281 4.66280222 0.39803725 -1.042075038 4.66280222 0.75711185
		 -0.75711185 4.66280222 1.042075038 -0.39803725 4.66280222 1.22503257 -3.8387636e-008 4.66280222 1.28807545
		 0.39803714 4.66280222 1.22503257 0.75711167 4.66280222 1.042074919 1.0420748 4.66280222 0.75711173
		 1.22503245 4.66280222 0.39803717 1.28807533 4.66280222 0 0 -4.66280222 0 0 4.66280222 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "columnTop" -p "pillar2";
	setAttr ".t" -type "double3" 10.517196816080594 12.818048681474414 7.6800079379761037 ;
	setAttr ".s" -type "double3" 1 0.82036260376619607 1 ;
createNode mesh -n "columnTopShape" -p "|pillar2|columnTop";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.19924414 -0.49790487 1.19924414 1.19924414 -0.49790487 1.19924414
		 -1.19924414 0.49790487 1.19924414 1.19924414 0.49790487 1.19924414 -1.19924414 0.49790487 -1.19924414
		 1.19924414 0.49790487 -1.19924414 -1.19924414 -0.49790487 -1.19924414 1.19924414 -0.49790487 -1.19924414;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pillar3";
	setAttr ".t" -type "double3" 0 0 -15.323190481023911 ;
	setAttr ".s" -type "double3" 1 0.7994269734526589 1 ;
	setAttr ".rp" -type "double3" 10.502824841910478 2.013101900723937 7.6800079379761037 ;
	setAttr ".sp" -type "double3" 10.502824841910478 2.013101900723937 7.6800079379761037 ;
createNode transform -n "columnBase" -p "pillar3";
	setAttr ".t" -type "double3" 10.517196816080594 2.5088488172841097 7.6800079379761037 ;
	setAttr ".s" -type "double3" 1 1.0222222273304915 1 ;
createNode mesh -n "columnBaseShape" -p "|pillar3|columnBase";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.19924414 -0.49790487 1.19924414 1.19924414 -0.49790487 1.19924414
		 -1.19924414 0.49790487 1.19924414 1.19924414 0.49790487 1.19924414 -1.19924414 0.49790487 -1.19924414
		 1.19924414 0.49790487 -1.19924414 -1.19924414 -0.49790487 -1.19924414 1.19924414 -0.49790487 -1.19924414;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pillar1" -p "pillar3";
	setAttr ".t" -type "double3" 10.503032199897778 7.7269764914020875 7.675588028260977 ;
	setAttr ".s" -type "double3" 0.80244252277960948 1.0109694985873434 0.802 ;
createNode mesh -n "pillarShape1" -p "|pillar3|pillar1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.22503328 -4.66280222 -0.3980374 1.042075515 -4.66280222 -0.75711215
		 0.75711215 -4.66280222 -1.042075396 0.39803737 -4.66280222 -1.22503304 0 -4.66280222 -1.28807592
		 -0.39803737 -4.66280222 -1.22503304 -0.75711197 -4.66280222 -1.042075276 -1.042075157 -4.66280222 -0.75711191
		 -1.22503281 -4.66280222 -0.39803725 -1.28807569 -4.66280222 0 -1.22503281 -4.66280222 0.39803725
		 -1.042075038 -4.66280222 0.75711185 -0.75711185 -4.66280222 1.042075038 -0.39803725 -4.66280222 1.22503257
		 -3.8387636e-008 -4.66280222 1.28807545 0.39803714 -4.66280222 1.22503257 0.75711167 -4.66280222 1.042074919
		 1.0420748 -4.66280222 0.75711173 1.22503245 -4.66280222 0.39803717 1.28807533 -4.66280222 0
		 1.22503328 4.66280222 -0.3980374 1.042075515 4.66280222 -0.75711215 0.75711215 4.66280222 -1.042075396
		 0.39803737 4.66280222 -1.22503304 0 4.66280222 -1.28807592 -0.39803737 4.66280222 -1.22503304
		 -0.75711197 4.66280222 -1.042075276 -1.042075157 4.66280222 -0.75711191 -1.22503281 4.66280222 -0.39803725
		 -1.28807569 4.66280222 0 -1.22503281 4.66280222 0.39803725 -1.042075038 4.66280222 0.75711185
		 -0.75711185 4.66280222 1.042075038 -0.39803725 4.66280222 1.22503257 -3.8387636e-008 4.66280222 1.28807545
		 0.39803714 4.66280222 1.22503257 0.75711167 4.66280222 1.042074919 1.0420748 4.66280222 0.75711173
		 1.22503245 4.66280222 0.39803717 1.28807533 4.66280222 0 0 -4.66280222 0 0 4.66280222 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "columnTop" -p "pillar3";
	setAttr ".t" -type "double3" 10.517196816080594 12.818048681474414 7.6800079379761037 ;
	setAttr ".s" -type "double3" 1 0.82036260376619607 1 ;
createNode mesh -n "columnTopShape" -p "|pillar3|columnTop";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.19924414 -0.49790487 1.19924414 1.19924414 -0.49790487 1.19924414
		 -1.19924414 0.49790487 1.19924414 1.19924414 0.49790487 1.19924414 -1.19924414 0.49790487 -1.19924414
		 1.19924414 0.49790487 -1.19924414 -1.19924414 -0.49790487 -1.19924414 1.19924414 -0.49790487 -1.19924414;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pillar4";
	setAttr ".t" -type "double3" -21.004723862885136 0 1.2701791311357358 ;
	setAttr ".s" -type "double3" 1 0.7994269734526589 1 ;
	setAttr ".rp" -type "double3" 10.502824841910478 2.013101900723937 7.6800079379761037 ;
	setAttr ".sp" -type "double3" 10.502824841910478 2.013101900723937 7.6800079379761037 ;
createNode transform -n "columnBase" -p "pillar4";
	setAttr ".t" -type "double3" 10.517196816080594 2.5088488172841097 7.6800079379761037 ;
	setAttr ".s" -type "double3" 1 1.0222222273304915 1 ;
createNode mesh -n "columnBaseShape" -p "|pillar4|columnBase";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.19924414 -0.49790487 1.19924414 1.19924414 -0.49790487 1.19924414
		 -1.19924414 0.49790487 1.19924414 1.19924414 0.49790487 1.19924414 -1.19924414 0.49790487 -1.19924414
		 1.19924414 0.49790487 -1.19924414 -1.19924414 -0.49790487 -1.19924414 1.19924414 -0.49790487 -1.19924414;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pillar1" -p "pillar4";
	setAttr ".t" -type "double3" 10.503032199897778 7.7269764914020875 7.675588028260977 ;
	setAttr ".s" -type "double3" 0.80244252277960948 1.0109694985873434 0.802 ;
createNode mesh -n "pillarShape1" -p "|pillar4|pillar1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.22503328 -4.66280222 -0.3980374 1.042075515 -4.66280222 -0.75711215
		 0.75711215 -4.66280222 -1.042075396 0.39803737 -4.66280222 -1.22503304 0 -4.66280222 -1.28807592
		 -0.39803737 -4.66280222 -1.22503304 -0.75711197 -4.66280222 -1.042075276 -1.042075157 -4.66280222 -0.75711191
		 -1.22503281 -4.66280222 -0.39803725 -1.28807569 -4.66280222 0 -1.22503281 -4.66280222 0.39803725
		 -1.042075038 -4.66280222 0.75711185 -0.75711185 -4.66280222 1.042075038 -0.39803725 -4.66280222 1.22503257
		 -3.8387636e-008 -4.66280222 1.28807545 0.39803714 -4.66280222 1.22503257 0.75711167 -4.66280222 1.042074919
		 1.0420748 -4.66280222 0.75711173 1.22503245 -4.66280222 0.39803717 1.28807533 -4.66280222 0
		 1.22503328 4.66280222 -0.3980374 1.042075515 4.66280222 -0.75711215 0.75711215 4.66280222 -1.042075396
		 0.39803737 4.66280222 -1.22503304 0 4.66280222 -1.28807592 -0.39803737 4.66280222 -1.22503304
		 -0.75711197 4.66280222 -1.042075276 -1.042075157 4.66280222 -0.75711191 -1.22503281 4.66280222 -0.39803725
		 -1.28807569 4.66280222 0 -1.22503281 4.66280222 0.39803725 -1.042075038 4.66280222 0.75711185
		 -0.75711185 4.66280222 1.042075038 -0.39803725 4.66280222 1.22503257 -3.8387636e-008 4.66280222 1.28807545
		 0.39803714 4.66280222 1.22503257 0.75711167 4.66280222 1.042074919 1.0420748 4.66280222 0.75711173
		 1.22503245 4.66280222 0.39803717 1.28807533 4.66280222 0 0 -4.66280222 0 0 4.66280222 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "columnTop" -p "pillar4";
	setAttr ".t" -type "double3" 10.517196816080594 12.818048681474414 7.6800079379761037 ;
	setAttr ".s" -type "double3" 1 0.82036260376619607 1 ;
createNode mesh -n "columnTopShape" -p "|pillar4|columnTop";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.19924414 -0.49790487 1.19924414 1.19924414 -0.49790487 1.19924414
		 -1.19924414 0.49790487 1.19924414 1.19924414 0.49790487 1.19924414 -1.19924414 0.49790487 -1.19924414
		 1.19924414 0.49790487 -1.19924414 -1.19924414 -0.49790487 -1.19924414 1.19924414 -0.49790487 -1.19924414;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pillar5";
	setAttr ".t" -type "double3" -21.004723862885136 0 -7.3797268030109899 ;
	setAttr ".s" -type "double3" 1 0.7994269734526589 1 ;
	setAttr ".rp" -type "double3" 10.502824841910478 2.013101900723937 7.6800079379761037 ;
	setAttr ".sp" -type "double3" 10.502824841910478 2.013101900723937 7.6800079379761037 ;
createNode transform -n "columnBase" -p "pillar5";
	setAttr ".t" -type "double3" 10.517196816080594 2.5088488172841097 7.6800079379761037 ;
	setAttr ".s" -type "double3" 1 1.0222222273304915 1 ;
createNode mesh -n "columnBaseShape" -p "|pillar5|columnBase";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.19924414 -0.49790487 1.19924414 1.19924414 -0.49790487 1.19924414
		 -1.19924414 0.49790487 1.19924414 1.19924414 0.49790487 1.19924414 -1.19924414 0.49790487 -1.19924414
		 1.19924414 0.49790487 -1.19924414 -1.19924414 -0.49790487 -1.19924414 1.19924414 -0.49790487 -1.19924414;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pillar1" -p "pillar5";
	setAttr ".t" -type "double3" 10.503032199897778 7.7269764914020875 7.675588028260977 ;
	setAttr ".s" -type "double3" 0.80244252277960948 1.0109694985873434 0.802 ;
createNode mesh -n "pillarShape1" -p "|pillar5|pillar1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.22503328 -4.66280222 -0.3980374 1.042075515 -4.66280222 -0.75711215
		 0.75711215 -4.66280222 -1.042075396 0.39803737 -4.66280222 -1.22503304 0 -4.66280222 -1.28807592
		 -0.39803737 -4.66280222 -1.22503304 -0.75711197 -4.66280222 -1.042075276 -1.042075157 -4.66280222 -0.75711191
		 -1.22503281 -4.66280222 -0.39803725 -1.28807569 -4.66280222 0 -1.22503281 -4.66280222 0.39803725
		 -1.042075038 -4.66280222 0.75711185 -0.75711185 -4.66280222 1.042075038 -0.39803725 -4.66280222 1.22503257
		 -3.8387636e-008 -4.66280222 1.28807545 0.39803714 -4.66280222 1.22503257 0.75711167 -4.66280222 1.042074919
		 1.0420748 -4.66280222 0.75711173 1.22503245 -4.66280222 0.39803717 1.28807533 -4.66280222 0
		 1.22503328 4.66280222 -0.3980374 1.042075515 4.66280222 -0.75711215 0.75711215 4.66280222 -1.042075396
		 0.39803737 4.66280222 -1.22503304 0 4.66280222 -1.28807592 -0.39803737 4.66280222 -1.22503304
		 -0.75711197 4.66280222 -1.042075276 -1.042075157 4.66280222 -0.75711191 -1.22503281 4.66280222 -0.39803725
		 -1.28807569 4.66280222 0 -1.22503281 4.66280222 0.39803725 -1.042075038 4.66280222 0.75711185
		 -0.75711185 4.66280222 1.042075038 -0.39803725 4.66280222 1.22503257 -3.8387636e-008 4.66280222 1.28807545
		 0.39803714 4.66280222 1.22503257 0.75711167 4.66280222 1.042074919 1.0420748 4.66280222 0.75711173
		 1.22503245 4.66280222 0.39803717 1.28807533 4.66280222 0 0 -4.66280222 0 0 4.66280222 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "columnTop" -p "pillar5";
	setAttr ".t" -type "double3" 10.517196816080594 12.818048681474414 7.6800079379761037 ;
	setAttr ".s" -type "double3" 1 0.82036260376619607 1 ;
createNode mesh -n "columnTopShape" -p "|pillar5|columnTop";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.19924414 -0.49790487 1.19924414 1.19924414 -0.49790487 1.19924414
		 -1.19924414 0.49790487 1.19924414 1.19924414 0.49790487 1.19924414 -1.19924414 0.49790487 -1.19924414
		 1.19924414 0.49790487 -1.19924414 -1.19924414 -0.49790487 -1.19924414 1.19924414 -0.49790487 -1.19924414;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pillar6";
	setAttr ".t" -type "double3" -21.004723862885136 0 -15.323190481023911 ;
	setAttr ".s" -type "double3" 1 0.7994269734526589 1 ;
	setAttr ".rp" -type "double3" 10.502824841910478 2.013101900723937 7.6800079379761037 ;
	setAttr ".sp" -type "double3" 10.502824841910478 2.013101900723937 7.6800079379761037 ;
createNode transform -n "columnBase" -p "pillar6";
	setAttr ".t" -type "double3" 10.517196816080594 2.5088488172841097 7.6800079379761037 ;
	setAttr ".s" -type "double3" 1 1.0222222273304915 1 ;
createNode mesh -n "columnBaseShape" -p "|pillar6|columnBase";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.19924414 -0.49790487 1.19924414 1.19924414 -0.49790487 1.19924414
		 -1.19924414 0.49790487 1.19924414 1.19924414 0.49790487 1.19924414 -1.19924414 0.49790487 -1.19924414
		 1.19924414 0.49790487 -1.19924414 -1.19924414 -0.49790487 -1.19924414 1.19924414 -0.49790487 -1.19924414;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pillar1" -p "pillar6";
	setAttr ".t" -type "double3" 10.503032199897778 7.7269764914020875 7.675588028260977 ;
	setAttr ".s" -type "double3" 0.80244252277960948 1.0109694985873434 0.802 ;
createNode mesh -n "pillarShape1" -p "|pillar6|pillar1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.22503328 -4.66280222 -0.3980374 1.042075515 -4.66280222 -0.75711215
		 0.75711215 -4.66280222 -1.042075396 0.39803737 -4.66280222 -1.22503304 0 -4.66280222 -1.28807592
		 -0.39803737 -4.66280222 -1.22503304 -0.75711197 -4.66280222 -1.042075276 -1.042075157 -4.66280222 -0.75711191
		 -1.22503281 -4.66280222 -0.39803725 -1.28807569 -4.66280222 0 -1.22503281 -4.66280222 0.39803725
		 -1.042075038 -4.66280222 0.75711185 -0.75711185 -4.66280222 1.042075038 -0.39803725 -4.66280222 1.22503257
		 -3.8387636e-008 -4.66280222 1.28807545 0.39803714 -4.66280222 1.22503257 0.75711167 -4.66280222 1.042074919
		 1.0420748 -4.66280222 0.75711173 1.22503245 -4.66280222 0.39803717 1.28807533 -4.66280222 0
		 1.22503328 4.66280222 -0.3980374 1.042075515 4.66280222 -0.75711215 0.75711215 4.66280222 -1.042075396
		 0.39803737 4.66280222 -1.22503304 0 4.66280222 -1.28807592 -0.39803737 4.66280222 -1.22503304
		 -0.75711197 4.66280222 -1.042075276 -1.042075157 4.66280222 -0.75711191 -1.22503281 4.66280222 -0.39803725
		 -1.28807569 4.66280222 0 -1.22503281 4.66280222 0.39803725 -1.042075038 4.66280222 0.75711185
		 -0.75711185 4.66280222 1.042075038 -0.39803725 4.66280222 1.22503257 -3.8387636e-008 4.66280222 1.28807545
		 0.39803714 4.66280222 1.22503257 0.75711167 4.66280222 1.042074919 1.0420748 4.66280222 0.75711173
		 1.22503245 4.66280222 0.39803717 1.28807533 4.66280222 0 0 -4.66280222 0 0 4.66280222 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "columnTop" -p "pillar6";
	setAttr ".t" -type "double3" 10.517196816080594 12.818048681474414 7.6800079379761037 ;
	setAttr ".s" -type "double3" 1 0.82036260376619607 1 ;
createNode mesh -n "columnTopShape" -p "|pillar6|columnTop";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.19924414 -0.49790487 1.19924414 1.19924414 -0.49790487 1.19924414
		 -1.19924414 0.49790487 1.19924414 1.19924414 0.49790487 1.19924414 -1.19924414 0.49790487 -1.19924414
		 1.19924414 0.49790487 -1.19924414 -1.19924414 -0.49790487 -1.19924414 1.19924414 -0.49790487 -1.19924414;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sideTopWest";
	setAttr ".t" -type "double3" -12 17.483850757563062 -3.5579843820747294e-047 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 2.1628832657021437 0.29213529081236128 2.4826352602384065 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -5.2211364965742701 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 -5.1268273492764802 0 ;
	setAttr ".spt" -type "double3" 0 -0.094309147297783072 0 ;
createNode mesh -n "sideTopWestShape" -p "sideTopWest";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -6.7229509 -7.0254913e-013 
		1.0036416e-013 0 0 0 -6.7229509 -9.0327745e-013 1.0036416e-013 0 0 0 -6.7229509 5.1746039 
		1.0036416e-013 0 5.1746039 0 -6.7229509 -7.0254913e-013 1.0036416e-013 0 0 0 -6.7229509 
		-9.0327745e-013 1.0036416e-013 -6.7229509 -7.0254913e-013 1.0036416e-013 0 0 0 0 
		0 0;
createNode mesh -n "polySurfaceShape1" -p "sideTopWest";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6 -5.13692427 0.5 6 -5.13692427 0.5 -6 5.13692427 0.5
		 6 5.13692427 0.5 -6 5.13692427 -0.5 6 5.13692427 -0.5 -6 -5.13692427 -0.5 6 -5.13692427 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sideTopEast";
	setAttr ".t" -type "double3" 9 17.454101491658434 -7.9370420830897764e-047 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 2.1628832657021437 0.29213529081236128 2.5306077982768604 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -5.2211364965742701 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 -5.1268273492764802 0 ;
	setAttr ".spt" -type "double3" 0 -0.094309147297783072 0 ;
createNode mesh -n "sideTopEastShape" -p "sideTopEast";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -6.7229509 -7.0254913e-013 
		0 0 0 0 -6.7229509 -9.0327745e-013 0 0 0 0 -6.7229509 -9.0327745e-013 0 0 0 0 -6.7229509 
		-5.1746039 0 0 -5.1746039 0 -6.7229509 -7.0254913e-013 0 -6.7229509 -9.0327745e-013 
		0 0 0 0 0 0 0;
createNode mesh -n "polySurfaceShape2" -p "sideTopEast";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6 -5.13692427 0.5 6 -5.13692427 0.5 -6 5.13692427 0.5
		 6 5.13692427 0.5 -6 5.13692427 -0.5 6 5.13692427 -0.5 -6 -5.13692427 -0.5 6 -5.13692427 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "roof";
	setAttr ".t" -type "double3" -8.9935727797017879 19.938644317790601 -4.3140830754274105e-032 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 2.1628832657021437 1.754160501061883 2.4826352602384065 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -5.2211364965742701 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 -5.1268273492764802 0 ;
	setAttr ".spt" -type "double3" 0 -0.094309147297783072 0 ;
createNode mesh -n "roofShape" -p "roof";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" -5.259356 5.3290705e-014 3.5527137e-015 ;
	setAttr ".pt[2]" -type "float3" -5.259356 -5.3290705e-014 3.5527137e-015 ;
	setAttr ".pt[4]" -type "float3" -5.259356 -1.0480505e-013 0.59741879 ;
	setAttr ".pt[5]" -type "float3" 0 -5.1514348e-014 0.59741879 ;
	setAttr ".pt[6]" -type "float3" -5.259356 1.0480505e-013 0.59741879 ;
	setAttr ".pt[7]" -type "float3" 0 5.1514348e-014 0.59741879 ;
	setAttr ".pt[8]" -type "float3" 0 5.1514348e-014 0.59741879 ;
	setAttr ".pt[11]" -type "float3" 0 -5.1514348e-014 0.59741879 ;
	setAttr ".pt[12]" -type "float3" 0 5.1514348e-014 0.59741879 ;
	setAttr ".pt[15]" -type "float3" 0 -5.1514348e-014 0.59741879 ;
	setAttr ".pt[16]" -type "float3" 0 5.1514348e-014 0.59741879 ;
	setAttr ".pt[19]" -type "float3" 0 -5.1514348e-014 0.59741879 ;
	setAttr ".pt[20]" -type "float3" 0 5.1514348e-014 0.59741879 ;
	setAttr ".pt[23]" -type "float3" 0 -5.1514348e-014 0.59741879 ;
	setAttr ".pt[24]" -type "float3" 0 5.1514348e-014 0.59741879 ;
	setAttr ".pt[27]" -type "float3" 0 -5.1514348e-014 0.59741879 ;
	setAttr ".pt[28]" -type "float3" 0 5.1514348e-014 0.59741879 ;
	setAttr ".pt[31]" -type "float3" 0 -5.1514348e-014 0.59741879 ;
	setAttr ".pt[32]" -type "float3" 0 -1.2878587e-014 0.59741879 ;
	setAttr ".pt[33]" -type "float3" 0 -1.2878587e-014 0.59741879 ;
	setAttr ".pt[34]" -type "float3" 0 -1.2878587e-014 0.59741879 ;
	setAttr ".pt[35]" -type "float3" 0 -1.2878587e-014 0.59741879 ;
	setAttr ".pt[36]" -type "float3" 0 -1.2878587e-014 0.59741879 ;
	setAttr ".pt[37]" -type "float3" 0 -1.2878587e-014 0.59741879 ;
	setAttr ".pt[38]" -type "float3" 0 -1.2878587e-014 0.59741879 ;
	setAttr ".pt[39]" -type "float3" -5.259356 -2.1649349e-014 0.59741879 ;
	setAttr ".pt[40]" -type "float3" -5.259356 -8.7707619e-015 3.5527137e-015 ;
	setAttr ".pt[41]" -type "float3" -0.32082394 -0.40202001 0 ;
	setAttr ".pt[42]" -type "float3" 0.32082394 -0.40202001 0 ;
	setAttr ".pt[43]" -type "float3" -0.31521061 -0.3882401 0 ;
	setAttr ".pt[44]" -type "float3" 0.31521061 -0.3882401 0 ;
	setAttr ".pt[45]" -type "float3" -0.31541348 -0.3884896 0 ;
	setAttr ".pt[46]" -type "float3" 0.3154135 -0.3884896 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.5757174e-014 0.59741879 ;
	setAttr ".pt[49]" -type "float3" 0 -2.5757174e-014 0.59741879 ;
	setAttr ".pt[50]" -type "float3" 0 -2.5757174e-014 0.59741879 ;
	setAttr ".pt[51]" -type "float3" 0 -2.5757174e-014 0.59741879 ;
	setAttr ".pt[52]" -type "float3" 0 -2.5757174e-014 0.59741879 ;
	setAttr ".pt[53]" -type "float3" 0 -2.5757174e-014 0.59741879 ;
	setAttr ".pt[54]" -type "float3" 0 -2.5757174e-014 0.59741879 ;
	setAttr ".pt[55]" -type "float3" -5.259356 -4.7850612e-014 0.59741879 ;
	setAttr ".pt[56]" -type "float3" -5.259356 -2.2093438e-014 3.5527137e-015 ;
	setAttr ".pt[57]" -type "float3" -0.32082394 0.40202001 0 ;
	setAttr ".pt[58]" -type "float3" 0.32082394 0.40202001 0 ;
	setAttr ".pt[59]" -type "float3" -0.31521061 0.3882401 0 ;
	setAttr ".pt[60]" -type "float3" 0.31521061 0.3882401 0 ;
	setAttr ".pt[61]" -type "float3" -0.31541348 0.3884896 0 ;
	setAttr ".pt[62]" -type "float3" 0.3154135 0.3884896 0 ;
	setAttr ".pt[64]" -type "float3" 0 -3.2418512e-014 0.3951335 ;
	setAttr ".pt[65]" -type "float3" 0 -1.6209256e-014 0.3951335 ;
	setAttr ".pt[66]" -type "float3" 0 -1.6209256e-014 0.3951335 ;
	setAttr ".pt[67]" -type "float3" 0 -3.2418512e-014 0.3951335 ;
	setAttr ".pt[68]" -type "float3" 0 -3.8635761e-014 0.35510349 ;
	setAttr ".pt[69]" -type "float3" 0 -1.9317881e-014 0.35510349 ;
	setAttr ".pt[70]" -type "float3" 0 -1.9317881e-014 0.35510349 ;
	setAttr ".pt[71]" -type "float3" 0 -3.8635761e-014 0.35510349 ;
	setAttr ".pt[72]" -type "float3" 0 -3.6415315e-014 0.37149006 ;
	setAttr ".pt[73]" -type "float3" 0 -1.8207658e-014 0.37149006 ;
	setAttr ".pt[74]" -type "float3" 0 -1.8207658e-014 0.37149006 ;
	setAttr ".pt[75]" -type "float3" 0 -3.6415315e-014 0.37149006 ;
createNode mesh -n "polySurfaceShape9" -p "roof";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4635952 4.7073456e-014 0 ;
	setAttr ".pt[2]" -type "float3" -1.4635952 -4.7073456e-014 0 ;
	setAttr ".pt[4]" -type "float3" -1.4635952 -4.7073456e-014 0 ;
	setAttr ".pt[6]" -type "float3" -1.4635952 4.7073456e-014 0 ;
	setAttr -s 8 ".vt[0:7]"  -6 -5.13692427 0.5 6 -5.13692427 0.5 -6 5.13692427 0.5
		 6 5.13692427 0.5 -6 5.13692427 -0.5 6 5.13692427 -0.5 -6 -5.13692427 -0.5 6 -5.13692427 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cornerPillarEast";
	setAttr ".t" -type "double3" 11.105976474788291 6.4798142599948561 -12.219385534673263 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.85810203501578985 1 0.87801932636652213 ;
createNode mesh -n "cornerPillarEastShape" -p "cornerPillarEast";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 
		1.4901161e-008 0 0 1.4901161e-008 0 0;
createNode transform -n "cornerPillarWest";
	setAttr ".t" -type "double3" -11.125855061292645 6.4798142599948561 -12.219385534673263 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.85810203501578985 1 0.87801932636652213 ;
createNode mesh -n "cornerPillarWestShape" -p "cornerPillarWest";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.019922346 0.375 0.73007768 0.375 0.019922346
		 0.625 0.019922346 0.625 0.73007768 0.875 0.019922346 0.125 0.22512829 0.375 0.52487171
		 0.375 0.22512829 0.625 0.22512829 0.625 0.52487171 0.875 0.22512829 0.125 0.019922346
		 0.375 0.019922346 0.375 0.22512829 0.125 0.22512829 0.625 0.019922346 0.625 0.22512829
		 0.875 0.019922346 0.875 0.22512829 0.375 0.52487171 0.625 0.52487171 0.625 0.73007768
		 0.375 0.73007768;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 
		1.4901161e-008 0 0 1.4901161e-008 0 0;
	setAttr -s 24 ".vt[0:23]"  -1.21962929 -0.46994877 -5.10083628 1.21962833 -0.46994877 -5.10083628
		 -1.21962929 -0.46994877 5.10083675 1.21962833 -0.46994877 5.10083675 -1.21962929 0.46994877 5.10083675
		 1.21962833 0.46994877 5.10083675 -1.21962929 0.46994877 -5.10083628 1.21962833 0.46994877 -5.10083628
		 -1.21962929 0.46994877 -4.28787088 -1.21962929 -0.46994877 -4.28787088 1.21962833 -0.46994877 -4.28787088
		 1.21962833 0.46994877 -4.28787088 -1.21962929 0.46994877 4.085904121 -1.21962929 -0.46994877 4.085904121
		 1.21962833 -0.46994877 4.085904121 1.21962833 0.46994877 4.085904121 -1.041046143 0.31670666 -4.28787088
		 -1.041046143 -0.31670666 -4.28787088 -1.041046143 -0.31670666 4.085904121 -1.041046143 0.31670666 4.085904121
		 1.041046143 -0.31670666 -4.28787088 1.041046143 -0.31670666 4.085904121 1.041046143 0.31670666 -4.28787088
		 1.041046143 0.31670666 4.085904121;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 6 0 8 9 0 9 10 0 11 7 0 10 11 0 11 8 0 13 2 0 12 13 0
		 14 3 0 13 14 0 14 15 0 15 12 0 8 16 1 9 17 1 16 17 0 13 18 1 17 18 0 12 19 1 19 18 0
		 19 16 0 10 20 1 17 20 0 14 21 1 20 21 0 18 21 0 11 22 1 20 22 0 15 23 1 23 22 0 21 23 0
		 23 19 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 21 20 -2 -19
		mu 0 4 22 23 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 23 -9
		mu 0 4 4 5 24 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 22 -10 -8 -21
		mu 0 4 23 25 11 3
		f 4 19 18 6 8
		mu 0 4 20 22 2 13
		f 4 10 4 -14 12
		mu 0 4 12 0 16 14
		f 4 0 5 -15 -5
		mu 0 4 0 1 17 16
		f 4 -12 -16 -17 -6
		mu 0 4 1 10 19 17
		f 4 -18 15 -4 -13
		mu 0 4 15 18 7 6
		f 4 26 28 -31 31
		mu 0 4 26 27 28 29
		f 4 33 35 -37 -29
		mu 0 4 27 30 31 28
		f 4 38 -41 -42 -36
		mu 0 4 30 32 33 31
		f 4 -43 40 43 -32
		mu 0 4 34 35 36 37
		f 4 13 25 -27 -25
		mu 0 4 14 16 27 26
		f 4 -20 29 30 -28
		mu 0 4 22 20 29 28
		f 4 14 32 -34 -26
		mu 0 4 16 17 30 27
		f 4 -22 27 36 -35
		mu 0 4 23 22 28 31
		f 4 16 37 -39 -33
		mu 0 4 17 19 32 30
		f 4 -23 34 41 -40
		mu 0 4 25 23 31 33
		f 4 -24 39 42 -30
		mu 0 4 21 24 35 34
		f 4 17 24 -44 -38
		mu 0 4 18 15 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SideStairsEast";
	setAttr ".t" -type "double3" 11.911395769986253 0.018617190680256357 -8.4092888286651526 ;
	setAttr ".rp" -type "double3" -10.144785217467607 1.2220851182937622 14.453512222362518 ;
	setAttr ".sp" -type "double3" -10.144785217467607 1.2220851182937622 14.453512222362518 ;
createNode transform -n "pCube2" -p "SideStairsEast";
	setAttr ".t" -type "double3" 0.59143122651816604 0 2.7932237747151714 ;
	setAttr ".s" -type "double3" 0.7 1 0.8 ;
	setAttr ".rp" -type "double3" -5.4840924739837646 1.2407022714614868 9.7862628936767582 ;
	setAttr ".sp" -type "double3" -5.4840924739837646 1.2407022714614868 12.232828617095947 ;
	setAttr ".spt" -type "double3" 0 0 -2.4465657234191895 ;
createNode mesh -n "pCube2Shape" -p "|SideStairsEast|pCube2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "SideStairsEast";
	setAttr ".t" -type "double3" -17.395487888701084 0.50844424687769951 20.687678398277281 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform2" -p "|SideStairsEast|pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "|SideStairsEast|pCube1|transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48611116409301758 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[192:199]" -type "float3"  0 0.1610924 0 0 0.1610924 
		0 0 0.1610924 0 0 0.1610924 0 0 0.1610924 0 0 0.1610924 0 0 0.1610924 0 0 0.1610924 
		0;
createNode transform -n "stairsSide" -p "SideStairsEast";
	setAttr ".t" -type "double3" -17.340188232870947 1.6384042642551571 20.642117523942112 ;
createNode transform -n "transform1" -p "|SideStairsEast|stairsSide";
	setAttr ".v" no;
createNode mesh -n "stairsSideShape" -p "|SideStairsEast|stairsSide|transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SideStairsWest";
	setAttr ".t" -type "double3" 0 0 0.39285114473700311 ;
	setAttr ".rp" -type "double3" -10.551328671328436 1.2220851182937622 10.625627814642586 ;
	setAttr ".sp" -type "double3" -10.551328671328436 1.2220851182937622 10.625627814642586 ;
createNode transform -n "pCube2" -p "SideStairsWest";
	setAttr ".t" -type "double3" 10.340827175614077 0 -16.867754784983319 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.7 1 0.8 ;
	setAttr ".rp" -type "double3" -17.395488739013672 1.2220851182937622 20.642118453979492 ;
	setAttr ".sp" -type "double3" -17.395488739013672 1.2220851182937622 20.642118453979492 ;
createNode mesh -n "pCube2Shape" -p "|SideStairsWest|pCube2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:265]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 307 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.40277779 0 0.43055558
		 0 0.45833337 0 0.48611116 0 0.51388896 0 0.54166675 0 0.56944454 0 0.59722233 0 0.62500012
		 0 0.375 0.25 0.40277779 0.25 0.43055558 0.25 0.45833337 0.25 0.48611116 0.25 0.51388896
		 0.25 0.54166675 0.25 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25 0.375 0.33333334
		 0.40277779 0.33333334 0.43055558 0.33333334 0.45833337 0.33333334 0.48611116 0.33333334
		 0.51388896 0.33333334 0.54166675 0.33333334 0.56944454 0.33333334 0.59722233 0.33333334
		 0.62500012 0.33333334 0.375 0.41666669 0.40277779 0.41666669 0.43055558 0.41666669
		 0.45833337 0.41666669 0.48611116 0.41666669 0.51388896 0.41666669 0.54166675 0.41666669
		 0.56944454 0.41666669 0.59722233 0.41666669 0.62500012 0.41666669 0.375 0.5 0.40277779
		 0.5 0.43055558 0.5 0.45833337 0.5 0.48611116 0.5 0.51388896 0.5 0.54166675 0.5 0.56944454
		 0.5 0.59722233 0.5 0.62500012 0.5 0.375 0.75 0.40277779 0.75 0.43055558 0.75 0.45833337
		 0.75 0.48611116 0.75 0.51388896 0.75 0.54166675 0.75 0.56944454 0.75 0.59722233 0.75
		 0.62500012 0.75 0.375 0.83333331 0.40277779 0.83333331 0.43055558 0.83333331 0.45833337
		 0.83333331 0.48611116 0.83333331 0.51388896 0.83333331 0.54166675 0.83333331 0.56944454
		 0.83333331 0.59722233 0.83333331 0.62500012 0.83333331 0.375 0.91666663 0.40277779
		 0.91666663 0.43055558 0.91666663 0.45833337 0.91666663 0.48611116 0.91666663 0.51388896
		 0.91666663 0.54166675 0.91666663 0.56944454 0.91666663 0.59722233 0.91666663 0.62500012
		 0.91666663 0.375 0.99999994 0.40277779 0.99999994 0.43055558 0.99999994 0.45833337
		 0.99999994 0.48611116 0.99999994 0.51388896 0.99999994 0.54166675 0.99999994 0.56944454
		 0.99999994 0.59722233 0.99999994 0.62500012 0.99999994 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125
		 0.25 0.20833334 0.25 0.29166669 0.25 0.40277779 0.25 0.43055558 0.25 0.40277779 0.33333334
		 0.45833337 0.25 0.48611116 0.25 0.51388896 0.25 0.54166675 0.25 0.56944454 0.25 0.59722233
		 0.25 0.62500012 0.25 0.62500012 0.33333334 0.40277779 0.41666669 0.62500012 0.41666669
		 0.43055558 0.5 0.40277779 0.5 0.45833337 0.5 0.48611116 0.5 0.51388896 0.5 0.54166675
		 0.5 0.56944454 0.5 0.59722233 0.5 0.62500012 0.5 0.43055558 0.25 0.45833337 0.25
		 0.43055558 0.33333334 0.48611116 0.25 0.51388896 0.25 0.54166675 0.25 0.56944454
		 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012 0.33333334 0.43055558 0.41666669
		 0.62500012 0.41666669 0.45833337 0.5 0.43055558 0.5 0.48611116 0.5 0.51388896 0.5
		 0.54166675 0.5 0.56944454 0.5 0.59722233 0.5 0.62500012 0.5 0.45833337 0.25 0.48611116
		 0.25 0.45833337 0.33333334 0.51388896 0.25 0.54166675 0.25 0.56944454 0.25 0.59722233
		 0.25 0.62500012 0.25 0.62500012 0.33333334 0.45833337 0.41666669 0.62500012 0.41666669
		 0.48611116 0.5 0.45833337 0.5 0.51388896 0.5 0.54166675 0.5 0.56944454 0.5 0.59722233
		 0.5 0.62500012 0.5 0.48611116 0.25 0.51388896 0.25 0.48611116 0.33333334 0.54166675
		 0.25 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012 0.33333334 0.48611116
		 0.41666669 0.62500012 0.41666669 0.51388896 0.5 0.48611116 0.5 0.54166675 0.5 0.56944454
		 0.5 0.59722233 0.5 0.62500012 0.5 0.51388896 0.25 0.54166675 0.25 0.51388896 0.33333334
		 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012 0.33333334 0.51388896
		 0.41666669 0.62500012 0.41666669 0.54166675 0.5 0.51388896 0.5 0.56944454 0.5 0.59722233
		 0.5 0.62500012 0.5 0.54166675 0.25 0.56944454 0.25 0.54166675 0.33333334 0.59722233
		 0.25 0.62500012 0.25 0.62500012 0.33333334 0.54166675 0.41666669 0.62500012 0.41666669
		 0.56944454 0.5 0.54166675 0.5 0.59722233 0.5 0.62500012 0.5 0.56944454 0.25 0.59722233
		 0.25 0.56944454 0.33333334 0.62500012 0.25 0.62500012 0.33333334 0.56944454 0.41666669
		 0.62500012 0.41666669 0.59722233 0.5 0.56944454 0.5 0.62500012 0.5 0.59722233 0.25
		 0.62500012 0.25 0.62500012 0.33333334 0.59722233 0.33333334 0.62500012 0.41666669
		 0.59722233 0.41666669 0.62500012 0.5 0.59722233 0.5 0.5913173 0 0.625 0 0.625 0.25
		 0.5913173 0.25 0.64218223 0.26718229 0.5913173 0.28436455 0.5913173 0.5 0.625 0.5
		 0.625 0.75 0.5913173 0.75 0.5913173 0.96563542 0.64218223 0.48281771 0.625 1 0.5913173
		 1 0.35781774 0.48281771 0.375 0 0.375 0.25 0.35781774 0.26718229 0.125 0 0.26864994
		 0.39364997 0.26864994 0.35635006 0.125 0.25 0.73135006 0.39364997 0.5913173 0.78729993
		 0.73135006 0.35635006 0.875 0 0.875 0.25 0.5913173 0.4627001;
	setAttr ".uvst[0].uvsp[250:306]" 0.46654713 0.25 0.49927378 0.25 0.49927378
		 0.28436455 0.46654713 0.28436455 0.46654713 0 0.49927378 0 0.46654713 0.96563542
		 0.49927378 0.96563542 0.49927378 1 0.46654713 1 0.46654713 0.75 0.49927378 0.75 0.49927378
		 0.78729993 0.46654713 0.78729993 0.46654713 0.5 0.49927378 0.5 0.46654713 0.4627001
		 0.49927378 0.4627001 0.40518475 0.25 0.43654776 0.25 0.43654776 0.28436455 0.40518475
		 0.28436455 0.40518475 0 0.43654776 0 0.40518475 0.96563542 0.43654776 0.96563542
		 0.43654776 1 0.40518475 1 0.40518475 0.75 0.43654776 0.75 0.43654776 0.78729993 0.40518475
		 0.78729993 0.40518475 0.5 0.43654776 0.5 0.40518475 0.4627001 0.43654776 0.4627001
		 0.53063679 0.25 0.56131792 0.25 0.56131792 0.28436455 0.53063679 0.28436455 0.53063679
		 0 0.56131792 0 0.53063679 0.96563542 0.56131792 0.96563542 0.56131792 1 0.53063679
		 1 0.53063679 0.75 0.56131792 0.75 0.56131792 0.78729993 0.53063679 0.78729993 0.53063679
		 0.5 0.56131792 0.5 0.53063679 0.4627001 0.56131792 0.4627001 0.375 1 0.375 0.75 0.375
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 272 ".vt";
	setAttr ".vt[0:165]"  -19.98549843 0.48071295 23.55217361 -19.40994072 0.48071295 23.55217361
		 -18.83438301 0.48071295 23.55217361 -18.2588253 0.48071295 23.55217361 -17.68326759 0.48071295 23.55217361
		 -17.10770988 0.48071295 23.55217361 -16.53215218 0.48071295 23.55217361 -15.95659447 0.48071295 23.55217361
		 -15.38103676 0.48071295 23.55217361 -14.80547905 0.48071295 23.55217361 -19.98549843 0.53617555 23.55217361
		 -19.40994072 0.53617555 23.55217361 -18.83438301 0.53617555 23.55217361 -18.2588253 0.53617555 23.55217361
		 -17.68326759 0.53617555 23.55217361 -17.10770988 0.53617555 23.55217361 -16.53215218 0.53617555 23.55217361
		 -15.95659447 0.53617555 23.55217361 -15.38103676 0.53617555 23.55217361 -14.80547905 0.53617555 23.55217361
		 -19.98549843 0.53617555 21.64251137 -19.40994072 0.53617555 21.64251137 -14.80547905 0.53617555 21.64251137
		 -19.98549843 0.53617555 19.73284721 -19.40994072 0.53617555 19.73284721 -14.80547905 0.53617555 19.73284721
		 -19.98549843 0.53617555 17.82318497 -19.40994072 0.53617555 17.82318497 -18.83438301 0.53617555 17.82318497
		 -18.2588253 0.53617555 17.82318497 -17.68326759 0.53617555 17.82318497 -17.10770988 0.53617555 17.82318497
		 -16.53215218 0.53617555 17.82318497 -15.95659447 0.53617555 17.82318497 -15.38103676 0.53617555 17.82318497
		 -14.80547905 0.53617555 17.82318497 -19.98549843 0.48071295 17.82318497 -19.40994072 0.48071295 17.82318497
		 -18.83438301 0.48071295 17.82318497 -18.2588253 0.48071295 17.82318497 -17.68326759 0.48071295 17.82318497
		 -17.10770988 0.48071295 17.82318497 -16.53215218 0.48071295 17.82318497 -15.95659447 0.48071295 17.82318497
		 -15.38103676 0.48071295 17.82318497 -14.80547905 0.48071295 17.82318497 -19.98549843 0.48071295 19.73284721
		 -19.40994072 0.48071295 19.73284721 -18.83438301 0.48071295 19.73284721 -18.2588253 0.48071295 19.73284721
		 -17.68326759 0.48071295 19.73284721 -17.10770988 0.48071295 19.73284721 -16.53215218 0.48071295 19.73284721
		 -15.95659447 0.48071295 19.73284721 -15.38103676 0.48071295 19.73284721 -14.80547905 0.48071295 19.73284721
		 -19.98549843 0.48071295 21.64251137 -19.40994072 0.48071295 21.64251137 -18.83438301 0.48071295 21.64251137
		 -18.2588253 0.48071295 21.64251137 -17.68326759 0.48071295 21.64251137 -17.10770988 0.48071295 21.64251137
		 -16.53215218 0.48071295 21.64251137 -15.95659447 0.48071295 21.64251137 -15.38103676 0.48071295 21.64251137
		 -14.80547905 0.48071295 21.64251137 -19.40994072 0.68742341 23.55217361 -18.83438301 0.68742341 23.55217361
		 -18.83438301 0.68742341 21.64251137 -19.40994072 0.68742341 21.64251137 -18.2588253 0.68742341 23.55217361
		 -17.68326759 0.68742341 23.55217361 -17.10770988 0.68742341 23.55217361 -16.53215218 0.68742341 23.55217361
		 -15.95659447 0.68742341 23.55217361 -15.38103676 0.68742341 23.55217361 -14.80547905 0.68742341 23.55217361
		 -14.80547905 0.68742341 21.64251137 -18.83438301 0.68742341 19.73284721 -19.40994072 0.68742341 19.73284721
		 -14.80547905 0.68742341 19.73284721 -18.83438301 0.68742341 17.82318497 -19.40994072 0.68742341 17.82318497
		 -18.2588253 0.68742341 17.82318497 -17.68326759 0.68742341 17.82318497 -17.10770988 0.68742341 17.82318497
		 -16.53215218 0.68742341 17.82318497 -15.95659447 0.68742341 17.82318497 -15.38103676 0.68742341 17.82318497
		 -14.80547905 0.68742341 17.82318497 -18.83438301 0.85381591 23.55217361 -18.2588253 0.85381591 23.55217361
		 -18.2588253 0.85381591 21.64251137 -18.83438301 0.85381591 21.64251137 -17.68326759 0.85381591 23.55217361
		 -17.10770988 0.85381591 23.55217361 -16.53215218 0.85381591 23.55217361 -15.95659447 0.85381591 23.55217361
		 -15.38103676 0.85381591 23.55217361 -14.80547905 0.85381591 23.55217361 -14.80547905 0.85381591 21.64251137
		 -18.2588253 0.85381591 19.73284721 -18.83438301 0.85381591 19.73284721 -14.80547905 0.85381591 19.73284721
		 -18.2588253 0.85381591 17.82318497 -18.83438301 0.85381591 17.82318497 -17.68326759 0.85381591 17.82318497
		 -17.10770988 0.85381591 17.82318497 -16.53215218 0.85381591 17.82318497 -15.95659447 0.85381591 17.82318497
		 -15.38103676 0.85381591 17.82318497 -14.80547905 0.85381591 17.82318497 -18.2588253 1.012392282 23.55217361
		 -17.68326759 1.012392282 23.55217361 -17.68326759 1.012392282 21.64251137 -18.2588253 1.012392282 21.64251137
		 -17.10770988 1.012392282 23.55217361 -16.53215218 1.012392282 23.55217361 -15.95659447 1.012392282 23.55217361
		 -15.38103676 1.012392282 23.55217361 -14.80547905 1.012392282 23.55217361 -14.80547905 1.012392282 21.64251137
		 -17.68326759 1.012392282 19.73284721 -18.2588253 1.012392282 19.73284721 -14.80547905 1.012392282 19.73284721
		 -17.68326759 1.012392282 17.82318497 -18.2588253 1.012392282 17.82318497 -17.10770988 1.012392282 17.82318497
		 -16.53215218 1.012392282 17.82318497 -15.95659447 1.012392282 17.82318497 -15.38103676 1.012392282 17.82318497
		 -14.80547905 1.012392282 17.82318497 -17.68326759 1.16795671 23.55217361 -17.10770988 1.16795671 23.55217361
		 -17.10770988 1.16795671 21.64251137 -17.68326759 1.16795671 21.64251137 -16.53215218 1.16795671 23.55217361
		 -15.95659447 1.16795671 23.55217361 -15.38103676 1.16795671 23.55217361 -14.80547905 1.16795671 23.55217361
		 -14.80547905 1.16795671 21.64251137 -17.10770988 1.16795671 19.73284721 -17.68326759 1.16795671 19.73284721
		 -14.80547905 1.16795671 19.73284721 -17.10770988 1.16795671 17.82318497 -17.68326759 1.16795671 17.82318497
		 -16.53215218 1.16795671 17.82318497 -15.95659447 1.16795671 17.82318497 -15.38103676 1.16795671 17.82318497
		 -14.80547905 1.16795671 17.82318497 -17.10770988 1.3299737 23.55217361 -16.53215218 1.3299737 23.55217361
		 -16.53215218 1.3299737 21.64251137 -17.10770988 1.3299737 21.64251137 -15.95659447 1.3299737 23.55217361
		 -15.38103676 1.3299737 23.55217361 -14.80547905 1.3299737 23.55217361 -14.80547905 1.3299737 21.64251137
		 -16.53215218 1.3299737 19.73284721 -17.10770988 1.3299737 19.73284721 -14.80547905 1.3299737 19.73284721
		 -16.53215218 1.3299737 17.82318497 -17.10770988 1.3299737 17.82318497 -15.95659447 1.3299737 17.82318497
		 -15.38103676 1.3299737 17.82318497 -14.80547905 1.3299737 17.82318497;
	setAttr ".vt[166:271]" -16.53215218 1.49647045 23.55217361 -15.95659447 1.49647045 23.55217361
		 -15.95659447 1.49647045 21.64251137 -16.53215218 1.49647045 21.64251137 -15.38103676 1.49647045 23.55217361
		 -14.80547905 1.49647045 23.55217361 -14.80547905 1.49647045 21.64251137 -15.95659447 1.49647045 19.73284721
		 -16.53215218 1.49647045 19.73284721 -14.80547905 1.49647045 19.73284721 -15.95659447 1.49647045 17.82318497
		 -16.53215218 1.49647045 17.82318497 -15.38103676 1.49647045 17.82318497 -14.80547905 1.49647045 17.82318497
		 -15.95659447 1.6503942 23.55217361 -15.38103676 1.6503942 23.55217361 -15.38103676 1.6503942 21.64251137
		 -15.95659447 1.6503942 21.64251137 -14.80547905 1.6503942 23.55217361 -14.80547905 1.6503942 21.64251137
		 -15.38103676 1.6503942 19.73284721 -15.95659447 1.6503942 19.73284721 -14.80547905 1.6503942 19.73284721
		 -15.38103676 1.6503942 17.82318497 -15.95659447 1.6503942 17.82318497 -14.80547905 1.6503942 17.82318497
		 -15.38103676 1.81148648 23.55217361 -14.80547905 1.81148648 23.55217361 -14.80547905 1.81148648 21.64251137
		 -15.38103676 1.81148648 21.64251137 -14.80547905 1.81148648 19.73284721 -15.38103676 1.81148648 19.73284721
		 -14.80547905 1.81148648 17.82318497 -15.38103676 1.81148648 17.82318497 -19.97525024 0.45308757 24.6556015
		 -14.81389236 0.45308757 24.6556015 -19.97525024 0.57918382 24.6556015 -14.81389236 1.99108267 24.6556015
		 -19.97525024 0.57918382 16.62863541 -14.81389236 1.99108267 16.62863541 -19.97525024 0.45308757 16.62863541
		 -14.81389236 0.45308757 16.62863541 -19.97525024 0.57918382 23.55222893 -19.97525024 0.45308769 23.55222893
		 -14.81389236 0.45308769 23.55222893 -14.81389236 1.99108267 23.55222893 -19.97525024 0.57918382 17.8262558
		 -19.97525024 0.45308757 17.8262558 -14.81389236 0.45308757 17.8262558 -14.81389236 1.99108267 17.8262558
		 -17.40956497 1.28103185 17.8262558 -17.40956497 1.28103185 23.55222893 -17.40956497 1.28103185 24.6556015
		 -17.40956497 0.45308757 24.6556015 -17.40956497 0.45308769 23.55222893 -17.40956497 0.45308757 17.8262558
		 -17.40956497 0.45308757 16.62863541 -17.40956497 1.28103185 16.62863541 -18.70457077 0.92678064 17.8262558
		 -18.70457077 0.92678064 23.55222893 -18.70457077 0.92678064 24.6556015 -18.70457077 0.45308757 24.6556015
		 -18.70457077 0.45308769 23.55222893 -18.70457077 0.45308757 17.8262558 -18.70457077 0.45308757 16.62863541
		 -18.70457077 0.92678064 16.62863541 -16.12863541 1.63143229 17.8262558 -16.12863541 1.63143229 23.55222893
		 -16.12863541 1.63143229 24.6556015 -16.12863541 0.45308757 24.6556015 -16.12863541 0.45308769 23.55222893
		 -16.12863541 0.45308757 17.8262558 -16.12863541 0.45308757 16.62863541 -16.12863541 1.63143229 16.62863541
		 -19.35207176 0.74965513 17.8262558 -19.35207176 0.74965513 23.55222893 -19.35207176 0.74965513 24.6556015
		 -19.35207176 0.45308757 24.6556015 -19.35207176 0.45308769 23.55222893 -19.35207176 0.45308757 17.8262558
		 -19.35207176 0.45308757 16.62863541 -19.35207176 0.74965513 16.62863541 -18.085220337 1.096205115 17.8262558
		 -18.085220337 1.096205115 23.55222893 -18.085220337 1.096205115 24.6556015 -18.085220337 0.45308757 24.6556015
		 -18.085220337 0.45308769 23.55222893 -18.085220337 0.45308757 17.8262558 -18.085220337 0.45308757 16.62863541
		 -18.085220337 1.096205115 16.62863541 -16.76206207 1.4581573 17.8262558 -16.76206207 1.4581573 23.55222893
		 -16.76206207 1.4581573 24.6556015 -16.76206207 0.45308757 24.6556015 -16.76206207 0.45308769 23.55222893
		 -16.76206207 0.45308757 17.8262558 -16.76206207 0.45308757 16.62863541 -16.76206207 1.4581573 16.62863541
		 -15.50928593 1.80085671 17.8262558 -15.50928593 1.80085671 23.55222893 -15.50928593 1.80085671 24.6556015
		 -15.50928593 0.45308757 24.6556015 -15.50928593 0.45308769 23.55222893 -15.50928593 0.45308757 17.8262558
		 -15.50928593 0.45308757 16.62863541 -15.50928593 1.80085671 16.62863541;
	setAttr -s 532 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 1 23 24 1
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 0 10 0 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1
		 9 19 0 10 20 0 11 21 0 19 22 0 20 23 0 21 24 0 22 25 0 23 26 0 24 27 0 25 35 0 26 36 0
		 27 37 1 28 38 1 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 0 36 46 0 37 47 1
		 38 48 1 39 49 1 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 0 46 56 0 47 57 1 48 58 1
		 49 59 1 50 60 1 51 61 1 52 62 1 53 63 1 54 64 1 55 65 0 56 0 0 57 1 1 58 2 1 59 3 1
		 60 4 1 61 5 1 62 6 1 63 7 1 64 8 1 65 9 0 55 25 1 65 22 1 46 23 1 56 20 1 11 66 0
		 12 67 0 66 67 0 67 68 0 21 69 0 69 68 1 66 69 0 13 70 0 67 70 0 14 71 0 70 71 0 15 72 0
		 71 72 0 16 73 0 72 73 0 17 74 0 73 74 0 18 75 0 74 75 0 19 76 0 75 76 0 22 77 0 76 77 0
		 68 78 0 24 79 0 79 78 1 69 79 0 25 80 0 77 80 0 28 81 0 78 81 0 27 82 0 82 81 0 79 82 0
		 29 83 0 81 83 0 30 84 0 83 84 0 31 85 0 84 85 0 32 86 0 85 86 0 33 87 0 86 87 0 34 88 0
		 87 88 0 35 89 0;
	setAttr ".ed[166:331]" 80 89 0 88 89 0 67 90 0 70 91 0 90 91 0 91 92 0 68 93 0
		 93 92 1 90 93 0 71 94 0 91 94 0 72 95 0 94 95 0 73 96 0 95 96 0 74 97 0 96 97 0 75 98 0
		 97 98 0 76 99 0 98 99 0 77 100 0 99 100 0 92 101 0 78 102 0 102 101 1 93 102 0 80 103 0
		 100 103 0 83 104 0 101 104 0 81 105 0 105 104 0 102 105 0 84 106 0 104 106 0 85 107 0
		 106 107 0 86 108 0 107 108 0 87 109 0 108 109 0 88 110 0 109 110 0 89 111 0 103 111 0
		 110 111 0 91 112 0 94 113 0 112 113 0 113 114 0 92 115 0 115 114 1 112 115 0 95 116 0
		 113 116 0 96 117 0 116 117 0 97 118 0 117 118 0 98 119 0 118 119 0 99 120 0 119 120 0
		 100 121 0 120 121 0 114 122 0 101 123 0 123 122 1 115 123 0 103 124 0 121 124 0 106 125 0
		 122 125 0 104 126 0 126 125 0 123 126 0 107 127 0 125 127 0 108 128 0 127 128 0 109 129 0
		 128 129 0 110 130 0 129 130 0 111 131 0 124 131 0 130 131 0 113 132 0 116 133 0 132 133 0
		 133 134 0 114 135 0 135 134 1 132 135 0 117 136 0 133 136 0 118 137 0 136 137 0 119 138 0
		 137 138 0 120 139 0 138 139 0 121 140 0 139 140 0 134 141 0 122 142 0 142 141 1 135 142 0
		 124 143 0 140 143 0 127 144 0 141 144 0 125 145 0 145 144 0 142 145 0 128 146 0 144 146 0
		 129 147 0 146 147 0 130 148 0 147 148 0 131 149 0 143 149 0 148 149 0 133 150 0 136 151 0
		 150 151 0 151 152 0 134 153 0 153 152 1 150 153 0 137 154 0 151 154 0 138 155 0 154 155 0
		 139 156 0 155 156 0 140 157 0 156 157 0 152 158 0 141 159 0 159 158 1 153 159 0 143 160 0
		 157 160 0 146 161 0 158 161 0 144 162 0 162 161 0 159 162 0 147 163 0 161 163 0 148 164 0
		 163 164 0 149 165 0 160 165 0 164 165 0 151 166 0 154 167 0 166 167 0 167 168 0 152 169 0
		 169 168 1 166 169 0 155 170 0;
	setAttr ".ed[332:497]" 167 170 0 156 171 0 170 171 0 157 172 0 171 172 0 168 173 0
		 158 174 0 174 173 1 169 174 0 160 175 0 172 175 0 163 176 0 173 176 0 161 177 0 177 176 0
		 174 177 0 164 178 0 176 178 0 165 179 0 175 179 0 178 179 0 167 180 0 170 181 0 180 181 0
		 181 182 0 168 183 0 183 182 1 180 183 0 171 184 0 181 184 0 172 185 0 184 185 0 182 186 0
		 173 187 0 187 186 1 183 187 0 175 188 0 185 188 0 178 189 0 186 189 0 176 190 0 190 189 0
		 187 190 0 179 191 0 188 191 0 189 191 0 181 192 0 184 193 0 192 193 0 185 194 0 193 194 0
		 182 195 0 195 194 1 192 195 0 188 196 0 194 196 0 186 197 0 197 196 1 195 197 0 191 198 0
		 196 198 0 189 199 0 199 198 0 197 199 0 200 243 0 202 242 0 204 247 0 206 246 0 200 202 0
		 201 203 0 202 208 0 203 211 0 204 206 0 205 207 0 206 213 0 207 214 0 209 200 0 208 209 0
		 210 201 0 209 244 0 210 211 0 211 265 0 212 204 0 212 213 0 213 245 0 215 205 0 214 215 0
		 215 264 0 216 248 0 217 249 0 218 258 0 217 218 1 219 259 0 218 219 1 220 260 0 219 220 1
		 221 261 0 222 262 0 221 222 1 223 263 0 222 223 1 223 216 1 224 240 0 225 241 0 226 250 0
		 225 226 1 227 251 0 226 227 1 228 252 0 227 228 1 229 253 0 230 254 0 229 230 1 231 255 0
		 230 231 1 231 224 1 232 256 0 233 257 0 234 266 0 233 234 1 235 267 0 234 235 1 236 268 0
		 235 236 1 237 269 0 238 270 0 237 238 1 239 271 0 238 239 1 239 232 1 240 212 0 241 208 0
		 242 226 0 241 242 1 243 227 0 242 243 1 244 228 0 243 244 1 245 229 0 246 230 0 245 246 1
		 247 231 0 246 247 1 247 240 1 248 224 0 249 225 0 250 218 0 249 250 1 251 219 0 250 251 1
		 252 220 0 251 252 1 253 221 0 254 222 0 253 254 1 255 223 0 254 255 1 255 248 1 256 216 0
		 257 217 0 258 234 0 257 258 1 259 235 0 258 259 1 260 236 0 259 260 1;
	setAttr ".ed[498:531]" 261 237 0 262 238 0 261 262 1 263 239 0 262 263 1 263 256 1
		 264 232 0 265 233 0 266 203 0 265 266 1 267 201 0 266 267 1 268 210 0 267 268 1 269 214 0
		 270 207 0 269 270 1 271 205 0 270 271 1 271 264 1 245 240 1 229 224 1 253 248 1 221 216 1
		 261 256 1 237 232 1 269 264 1 268 265 1 236 233 1 260 257 1 220 217 1 252 249 1 228 225 1
		 244 241 1;
	setAttr -s 266 -ch 1064 ".fc[0:265]" -type "polyFaces" 
		f 4 0 57 -10 -57
		mu 0 4 0 1 11 10
		f 4 1 58 -11 -58
		mu 0 4 1 2 12 11
		f 4 2 59 -12 -59
		mu 0 4 2 3 13 12
		f 4 3 60 -13 -60
		mu 0 4 3 4 14 13
		f 4 4 61 -14 -61
		mu 0 4 4 5 15 14
		f 4 5 62 -15 -62
		mu 0 4 5 6 16 15
		f 4 6 63 -16 -63
		mu 0 4 6 7 17 16
		f 4 7 64 -17 -64
		mu 0 4 7 8 18 17
		f 4 8 65 -18 -65
		mu 0 4 8 9 19 18
		f 4 9 67 -19 -67
		mu 0 4 10 11 21 20
		f 4 121 122 -125 -126
		mu 0 4 102 103 22 104
		f 4 170 171 -174 -175
		mu 0 4 124 125 23 126
		f 4 215 216 -219 -220
		mu 0 4 144 145 24 146
		f 4 256 257 -260 -261
		mu 0 4 162 163 25 164
		f 4 293 294 -297 -298
		mu 0 4 178 179 26 180
		f 4 326 327 -330 -331
		mu 0 4 192 193 27 194
		f 4 355 356 -359 -360
		mu 0 4 204 205 28 206
		f 4 380 382 -385 -386
		mu 0 4 214 215 216 217
		f 4 18 70 -20 -70
		mu 0 4 20 21 31 30
		f 4 124 142 -145 -146
		mu 0 4 104 22 32 113
		f 4 173 189 -192 -193
		mu 0 4 126 23 33 134
		f 4 218 232 -235 -236
		mu 0 4 146 24 34 153
		f 4 259 271 -274 -275
		mu 0 4 164 25 35 170
		f 4 296 306 -309 -310
		mu 0 4 180 26 36 185
		f 4 329 337 -340 -341
		mu 0 4 194 27 37 198
		f 4 358 364 -367 -368
		mu 0 4 206 28 38 209
		f 4 384 387 -390 -391
		mu 0 4 217 216 218 219
		f 4 19 73 -21 -73
		mu 0 4 30 31 41 40
		f 4 144 149 -152 -153
		mu 0 4 113 32 115 116
		f 4 191 196 -199 -200
		mu 0 4 134 33 136 137
		f 4 234 239 -242 -243
		mu 0 4 153 34 155 156
		f 4 273 278 -281 -282
		mu 0 4 170 35 172 173
		f 4 308 313 -316 -317
		mu 0 4 185 36 187 188
		f 4 339 344 -347 -348
		mu 0 4 198 37 200 201
		f 4 366 371 -374 -375
		mu 0 4 209 38 211 212
		f 4 389 392 -395 -396
		mu 0 4 219 218 220 221
		f 4 20 76 -30 -76
		mu 0 4 40 41 51 50
		f 4 21 77 -31 -77
		mu 0 4 41 42 52 51
		f 4 22 78 -32 -78
		mu 0 4 42 43 53 52
		f 4 23 79 -33 -79
		mu 0 4 43 44 54 53
		f 4 24 80 -34 -80
		mu 0 4 44 45 55 54
		f 4 25 81 -35 -81
		mu 0 4 45 46 56 55
		f 4 26 82 -36 -82
		mu 0 4 46 47 57 56
		f 4 27 83 -37 -83
		mu 0 4 47 48 58 57
		f 4 28 84 -38 -84
		mu 0 4 48 49 59 58
		f 4 29 86 -39 -86
		mu 0 4 50 51 61 60
		f 4 30 87 -40 -87
		mu 0 4 51 52 62 61
		f 4 31 88 -41 -88
		mu 0 4 52 53 63 62
		f 4 32 89 -42 -89
		mu 0 4 53 54 64 63
		f 4 33 90 -43 -90
		mu 0 4 54 55 65 64
		f 4 34 91 -44 -91
		mu 0 4 55 56 66 65
		f 4 35 92 -45 -92
		mu 0 4 56 57 67 66
		f 4 36 93 -46 -93
		mu 0 4 57 58 68 67
		f 4 37 94 -47 -94
		mu 0 4 58 59 69 68
		f 4 38 96 -48 -96
		mu 0 4 60 61 71 70
		f 4 39 97 -49 -97
		mu 0 4 61 62 72 71
		f 4 40 98 -50 -98
		mu 0 4 62 63 73 72
		f 4 41 99 -51 -99
		mu 0 4 63 64 74 73
		f 4 42 100 -52 -100
		mu 0 4 64 65 75 74
		f 4 43 101 -53 -101
		mu 0 4 65 66 76 75
		f 4 44 102 -54 -102
		mu 0 4 66 67 77 76
		f 4 45 103 -55 -103
		mu 0 4 67 68 78 77
		f 4 46 104 -56 -104
		mu 0 4 68 69 79 78
		f 4 47 106 -1 -106
		mu 0 4 70 71 81 80
		f 4 48 107 -2 -107
		mu 0 4 71 72 82 81
		f 4 49 108 -3 -108
		mu 0 4 72 73 83 82
		f 4 50 109 -4 -109
		mu 0 4 73 74 84 83
		f 4 51 110 -5 -110
		mu 0 4 74 75 85 84
		f 4 52 111 -6 -111
		mu 0 4 75 76 86 85
		f 4 53 112 -7 -112
		mu 0 4 76 77 87 86
		f 4 54 113 -8 -113
		mu 0 4 77 78 88 87
		f 4 55 114 -9 -114
		mu 0 4 78 79 89 88
		f 4 -95 -85 -75 -116
		mu 0 4 91 90 93 94
		f 4 -105 115 -72 -117
		mu 0 4 92 91 94 95
		f 4 -115 116 -69 -66
		mu 0 4 9 92 95 19
		f 4 85 117 72 75
		mu 0 4 96 97 100 99
		f 4 95 118 69 -118
		mu 0 4 97 98 101 100
		f 4 105 56 66 -119
		mu 0 4 98 0 10 101
		f 4 10 120 -122 -120
		mu 0 4 11 12 103 102
		f 4 -68 119 125 -124
		mu 0 4 21 11 102 104
		f 4 11 126 -128 -121
		mu 0 4 12 13 105 103
		f 4 12 128 -130 -127
		mu 0 4 13 14 106 105
		f 4 13 130 -132 -129
		mu 0 4 14 15 107 106
		f 4 14 132 -134 -131
		mu 0 4 15 16 108 107
		f 4 15 134 -136 -133
		mu 0 4 16 17 109 108
		f 4 16 136 -138 -135
		mu 0 4 17 18 110 109
		f 4 17 138 -140 -137
		mu 0 4 18 19 111 110
		f 4 68 140 -142 -139
		mu 0 4 19 29 112 111
		f 4 -71 123 145 -144
		mu 0 4 31 21 104 113
		f 4 71 146 -148 -141
		mu 0 4 29 39 114 112
		f 4 -22 150 151 -149
		mu 0 4 42 41 116 115
		f 4 -74 143 152 -151
		mu 0 4 41 31 113 116
		f 4 -23 148 154 -154
		mu 0 4 43 42 115 117
		f 4 -24 153 156 -156
		mu 0 4 44 43 117 118
		f 4 -25 155 158 -158
		mu 0 4 45 44 118 119
		f 4 -26 157 160 -160
		mu 0 4 46 45 119 120
		f 4 -27 159 162 -162
		mu 0 4 47 46 120 121
		f 4 -28 161 164 -164
		mu 0 4 48 47 121 122
		f 4 74 165 -167 -147
		mu 0 4 39 49 123 114
		f 4 -29 163 167 -166
		mu 0 4 49 48 122 123
		f 4 127 169 -171 -169
		mu 0 4 103 105 125 124
		f 4 -123 168 174 -173
		mu 0 4 22 103 124 126
		f 4 129 175 -177 -170
		mu 0 4 105 106 127 125
		f 4 131 177 -179 -176
		mu 0 4 106 107 128 127
		f 4 133 179 -181 -178
		mu 0 4 107 108 129 128
		f 4 135 181 -183 -180
		mu 0 4 108 109 130 129
		f 4 137 183 -185 -182
		mu 0 4 109 110 131 130
		f 4 139 185 -187 -184
		mu 0 4 110 111 132 131
		f 4 141 187 -189 -186
		mu 0 4 111 112 133 132
		f 4 -143 172 192 -191
		mu 0 4 32 22 126 134
		f 4 147 193 -195 -188
		mu 0 4 112 114 135 133
		f 4 -155 197 198 -196
		mu 0 4 117 115 137 136
		f 4 -150 190 199 -198
		mu 0 4 115 32 134 137
		f 4 -157 195 201 -201
		mu 0 4 118 117 136 138
		f 4 -159 200 203 -203
		mu 0 4 119 118 138 139
		f 4 -161 202 205 -205
		mu 0 4 120 119 139 140
		f 4 -163 204 207 -207
		mu 0 4 121 120 140 141
		f 4 -165 206 209 -209
		mu 0 4 122 121 141 142
		f 4 166 210 -212 -194
		mu 0 4 114 123 143 135
		f 4 -168 208 212 -211
		mu 0 4 123 122 142 143
		f 4 176 214 -216 -214
		mu 0 4 125 127 145 144
		f 4 -172 213 219 -218
		mu 0 4 23 125 144 146
		f 4 178 220 -222 -215
		mu 0 4 127 128 147 145
		f 4 180 222 -224 -221
		mu 0 4 128 129 148 147
		f 4 182 224 -226 -223
		mu 0 4 129 130 149 148
		f 4 184 226 -228 -225
		mu 0 4 130 131 150 149
		f 4 186 228 -230 -227
		mu 0 4 131 132 151 150
		f 4 188 230 -232 -229
		mu 0 4 132 133 152 151
		f 4 -190 217 235 -234
		mu 0 4 33 23 146 153
		f 4 194 236 -238 -231
		mu 0 4 133 135 154 152
		f 4 -202 240 241 -239
		mu 0 4 138 136 156 155
		f 4 -197 233 242 -241
		mu 0 4 136 33 153 156
		f 4 -204 238 244 -244
		mu 0 4 139 138 155 157
		f 4 -206 243 246 -246
		mu 0 4 140 139 157 158
		f 4 -208 245 248 -248
		mu 0 4 141 140 158 159
		f 4 -210 247 250 -250
		mu 0 4 142 141 159 160
		f 4 211 251 -253 -237
		mu 0 4 135 143 161 154
		f 4 -213 249 253 -252
		mu 0 4 143 142 160 161
		f 4 221 255 -257 -255
		mu 0 4 145 147 163 162
		f 4 -217 254 260 -259
		mu 0 4 24 145 162 164
		f 4 223 261 -263 -256
		mu 0 4 147 148 165 163
		f 4 225 263 -265 -262
		mu 0 4 148 149 166 165
		f 4 227 265 -267 -264
		mu 0 4 149 150 167 166
		f 4 229 267 -269 -266
		mu 0 4 150 151 168 167
		f 4 231 269 -271 -268
		mu 0 4 151 152 169 168
		f 4 -233 258 274 -273
		mu 0 4 34 24 164 170
		f 4 237 275 -277 -270
		mu 0 4 152 154 171 169
		f 4 -245 279 280 -278
		mu 0 4 157 155 173 172
		f 4 -240 272 281 -280
		mu 0 4 155 34 170 173
		f 4 -247 277 283 -283
		mu 0 4 158 157 172 174
		f 4 -249 282 285 -285
		mu 0 4 159 158 174 175
		f 4 -251 284 287 -287
		mu 0 4 160 159 175 176
		f 4 252 288 -290 -276
		mu 0 4 154 161 177 171
		f 4 -254 286 290 -289
		mu 0 4 161 160 176 177
		f 4 262 292 -294 -292
		mu 0 4 163 165 179 178
		f 4 -258 291 297 -296
		mu 0 4 25 163 178 180
		f 4 264 298 -300 -293
		mu 0 4 165 166 181 179
		f 4 266 300 -302 -299
		mu 0 4 166 167 182 181
		f 4 268 302 -304 -301
		mu 0 4 167 168 183 182
		f 4 270 304 -306 -303
		mu 0 4 168 169 184 183
		f 4 -272 295 309 -308
		mu 0 4 35 25 180 185
		f 4 276 310 -312 -305
		mu 0 4 169 171 186 184
		f 4 -284 314 315 -313
		mu 0 4 174 172 188 187
		f 4 -279 307 316 -315
		mu 0 4 172 35 185 188
		f 4 -286 312 318 -318
		mu 0 4 175 174 187 189
		f 4 -288 317 320 -320
		mu 0 4 176 175 189 190
		f 4 289 321 -323 -311
		mu 0 4 171 177 191 186
		f 4 -291 319 323 -322
		mu 0 4 177 176 190 191
		f 4 299 325 -327 -325
		mu 0 4 179 181 193 192
		f 4 -295 324 330 -329
		mu 0 4 26 179 192 194
		f 4 301 331 -333 -326
		mu 0 4 181 182 195 193
		f 4 303 333 -335 -332
		mu 0 4 182 183 196 195
		f 4 305 335 -337 -334
		mu 0 4 183 184 197 196
		f 4 -307 328 340 -339
		mu 0 4 36 26 194 198
		f 4 311 341 -343 -336
		mu 0 4 184 186 199 197
		f 4 -319 345 346 -344
		mu 0 4 189 187 201 200
		f 4 -314 338 347 -346
		mu 0 4 187 36 198 201
		f 4 -321 343 349 -349
		mu 0 4 190 189 200 202
		f 4 322 350 -352 -342
		mu 0 4 186 191 203 199
		f 4 -324 348 352 -351
		mu 0 4 191 190 202 203
		f 4 332 354 -356 -354
		mu 0 4 193 195 205 204
		f 4 -328 353 359 -358
		mu 0 4 27 193 204 206
		f 4 334 360 -362 -355
		mu 0 4 195 196 207 205
		f 4 336 362 -364 -361
		mu 0 4 196 197 208 207
		f 4 -338 357 367 -366
		mu 0 4 37 27 206 209
		f 4 342 368 -370 -363
		mu 0 4 197 199 210 208
		f 4 -350 372 373 -371
		mu 0 4 202 200 212 211
		f 4 -345 365 374 -373
		mu 0 4 200 37 209 212
		f 4 351 375 -377 -369
		mu 0 4 199 203 213 210
		f 4 -353 370 377 -376
		mu 0 4 203 202 211 213
		f 4 361 379 -381 -379
		mu 0 4 205 207 215 214
		f 4 363 381 -383 -380
		mu 0 4 207 208 216 215
		f 4 -357 378 385 -384
		mu 0 4 28 205 214 217
		f 4 369 386 -388 -382
		mu 0 4 208 210 218 216
		f 4 -365 383 390 -389
		mu 0 4 38 28 217 219
		f 4 376 391 -393 -387
		mu 0 4 210 213 220 218
		f 4 -378 393 394 -392
		mu 0 4 213 211 221 220
		f 4 -372 388 395 -394
		mu 0 4 211 38 219 221
		f 4 508 401 -507 509
		mu 0 4 222 223 224 225
		f 4 506 403 413 507
		mu 0 4 225 224 226 227
		f 4 515 405 -514 516
		mu 0 4 228 229 230 231
		f 4 510 410 -509 511
		mu 0 4 232 233 234 235
		f 4 -411 412 -404 -402
		mu 0 4 223 233 226 224
		f 4 408 400 402 409
		mu 0 4 236 237 238 239
		f 4 406 -416 414 404
		mu 0 4 240 241 242 243
		f 4 513 407 -513 514
		mu 0 4 231 230 244 245
		f 4 -419 -408 -406 -418
		mu 0 4 246 244 247 248
		f 4 517 -420 417 -516
		mu 0 4 228 249 246 229
		f 4 478 -424 421 479
		mu 0 4 250 251 252 253
		f 4 480 -426 -479 481
		mu 0 4 254 255 251 250
		f 4 482 -428 -481 483
		mu 0 4 256 257 258 259
		f 4 485 -431 -485 486
		mu 0 4 260 261 262 263
		f 4 487 -433 -486 488
		mu 0 4 264 265 261 260
		f 4 489 -421 -434 -488
		mu 0 4 264 266 267 265
		f 4 464 -438 435 465
		mu 0 4 268 269 270 271
		f 4 466 -440 -465 467
		mu 0 4 272 273 269 268
		f 4 468 -442 -467 469
		mu 0 4 274 275 276 277
		f 4 471 -445 -471 472
		mu 0 4 278 279 280 281
		f 4 473 -447 -472 474
		mu 0 4 282 283 279 278
		f 4 475 -435 -448 -474
		mu 0 4 282 284 285 283
		f 4 492 -452 449 493
		mu 0 4 286 287 288 289
		f 4 494 -454 -493 495
		mu 0 4 290 291 287 286
		f 4 496 -456 -495 497
		mu 0 4 292 293 294 295
		f 4 499 -459 -499 500
		mu 0 4 296 297 298 299
		f 4 501 -461 -500 502
		mu 0 4 300 301 297 296
		f 4 503 -449 -462 -502
		mu 0 4 300 302 303 301
		f 4 397 -466 463 -403
		mu 0 4 238 268 271 239
		f 4 396 -468 -398 -401
		mu 0 4 237 272 268 238
		f 4 411 -470 -397 -409
		mu 0 4 236 274 277 304
		f 4 399 -473 -417 -407
		mu 0 4 305 278 281 241
		f 4 398 -475 -400 -405
		mu 0 4 306 282 278 305
		f 4 -463 -476 -399 -415
		mu 0 4 242 284 282 306
		f 4 436 -480 477 437
		mu 0 4 269 250 253 270
		f 4 438 -482 -437 439
		mu 0 4 273 254 250 269
		f 4 440 -484 -439 441
		mu 0 4 275 256 259 276
		f 4 443 -487 -443 444
		mu 0 4 279 260 263 280
		f 4 445 -489 -444 446
		mu 0 4 283 264 260 279
		f 4 447 -477 -490 -446
		mu 0 4 283 285 266 264
		f 4 422 -494 491 423
		mu 0 4 251 286 289 252
		f 4 424 -496 -423 425
		mu 0 4 255 290 286 251
		f 4 426 -498 -425 427
		mu 0 4 257 292 295 258
		f 4 429 -501 -429 430
		mu 0 4 261 296 299 262
		f 4 431 -503 -430 432
		mu 0 4 265 300 296 261
		f 4 433 -491 -504 -432
		mu 0 4 265 267 302 300
		f 4 450 -508 505 451
		mu 0 4 287 225 227 288
		f 4 452 -510 -451 453
		mu 0 4 291 222 225 287
		f 4 454 -512 -453 455
		mu 0 4 293 232 235 294
		f 4 457 -515 -457 458
		mu 0 4 297 231 245 298
		f 4 459 -517 -458 460
		mu 0 4 301 228 231 297
		f 4 461 -505 -518 -460
		mu 0 4 301 303 249 228
		f 4 416 518 462 415
		mu 0 4 241 281 284 242
		f 4 470 519 434 -519
		mu 0 4 281 280 285 284
		f 4 442 520 476 -520
		mu 0 4 280 263 266 285
		f 4 484 521 420 -521
		mu 0 4 263 262 267 266
		f 4 428 522 490 -522
		mu 0 4 262 299 302 267
		f 4 498 523 448 -523
		mu 0 4 299 298 303 302
		f 4 456 524 504 -524
		mu 0 4 298 245 249 303
		f 4 512 418 419 -525
		mu 0 4 245 244 246 249
		f 4 -511 525 -414 -413
		mu 0 4 233 232 227 226
		f 4 -455 526 -506 -526
		mu 0 4 232 293 288 227
		f 4 -497 527 -450 -527
		mu 0 4 293 292 289 288
		f 4 -427 528 -492 -528
		mu 0 4 292 257 252 289
		f 4 -483 529 -422 -529
		mu 0 4 257 256 253 252
		f 4 -441 530 -478 -530
		mu 0 4 256 275 270 253
		f 4 -469 531 -436 -531
		mu 0 4 275 274 271 270
		f 4 -412 -410 -464 -532
		mu 0 4 274 236 239 271;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "SideStairsWest";
	setAttr ".t" -type "double3" -17.395487888701084 0.50844424687769951 20.687678398277281 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform2" -p "|SideStairsWest|pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "|SideStairsWest|pCube1|transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:197]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48611116409301758 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 222 ".uvst[0].uvsp[0:221]" -type "float2" 0.375 0 0.40277779
		 0 0.43055558 0 0.45833337 0 0.48611116 0 0.51388896 0 0.54166675 0 0.56944454 0 0.59722233
		 0 0.62500012 0 0.375 0.25 0.40277779 0.25 0.43055558 0.25 0.45833337 0.25 0.48611116
		 0.25 0.51388896 0.25 0.54166675 0.25 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25
		 0.375 0.33333334 0.40277779 0.33333334 0.43055558 0.33333334 0.45833337 0.33333334
		 0.48611116 0.33333334 0.51388896 0.33333334 0.54166675 0.33333334 0.56944454 0.33333334
		 0.59722233 0.33333334 0.62500012 0.33333334 0.375 0.41666669 0.40277779 0.41666669
		 0.43055558 0.41666669 0.45833337 0.41666669 0.48611116 0.41666669 0.51388896 0.41666669
		 0.54166675 0.41666669 0.56944454 0.41666669 0.59722233 0.41666669 0.62500012 0.41666669
		 0.375 0.5 0.40277779 0.5 0.43055558 0.5 0.45833337 0.5 0.48611116 0.5 0.51388896
		 0.5 0.54166675 0.5 0.56944454 0.5 0.59722233 0.5 0.62500012 0.5 0.375 0.75 0.40277779
		 0.75 0.43055558 0.75 0.45833337 0.75 0.48611116 0.75 0.51388896 0.75 0.54166675 0.75
		 0.56944454 0.75 0.59722233 0.75 0.62500012 0.75 0.375 0.83333331 0.40277779 0.83333331
		 0.43055558 0.83333331 0.45833337 0.83333331 0.48611116 0.83333331 0.51388896 0.83333331
		 0.54166675 0.83333331 0.56944454 0.83333331 0.59722233 0.83333331 0.62500012 0.83333331
		 0.375 0.91666663 0.40277779 0.91666663 0.43055558 0.91666663 0.45833337 0.91666663
		 0.48611116 0.91666663 0.51388896 0.91666663 0.54166675 0.91666663 0.56944454 0.91666663
		 0.59722233 0.91666663 0.62500012 0.91666663 0.375 0.99999994 0.40277779 0.99999994
		 0.43055558 0.99999994 0.45833337 0.99999994 0.48611116 0.99999994 0.51388896 0.99999994
		 0.54166675 0.99999994 0.56944454 0.99999994 0.59722233 0.99999994 0.62500012 0.99999994
		 0.875 0 0.79166669 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125
		 0 0.20833334 0 0.29166669 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.40277779
		 0.25 0.43055558 0.25 0.40277779 0.33333334 0.45833337 0.25 0.48611116 0.25 0.51388896
		 0.25 0.54166675 0.25 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012 0.33333334
		 0.40277779 0.41666669 0.62500012 0.41666669 0.43055558 0.5 0.40277779 0.5 0.45833337
		 0.5 0.48611116 0.5 0.51388896 0.5 0.54166675 0.5 0.56944454 0.5 0.59722233 0.5 0.62500012
		 0.5 0.43055558 0.25 0.45833337 0.25 0.43055558 0.33333334 0.48611116 0.25 0.51388896
		 0.25 0.54166675 0.25 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012 0.33333334
		 0.43055558 0.41666669 0.62500012 0.41666669 0.45833337 0.5 0.43055558 0.5 0.48611116
		 0.5 0.51388896 0.5 0.54166675 0.5 0.56944454 0.5 0.59722233 0.5 0.62500012 0.5 0.45833337
		 0.25 0.48611116 0.25 0.45833337 0.33333334 0.51388896 0.25 0.54166675 0.25 0.56944454
		 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012 0.33333334 0.45833337 0.41666669
		 0.62500012 0.41666669 0.48611116 0.5 0.45833337 0.5 0.51388896 0.5 0.54166675 0.5
		 0.56944454 0.5 0.59722233 0.5 0.62500012 0.5 0.48611116 0.25 0.51388896 0.25 0.48611116
		 0.33333334 0.54166675 0.25 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012
		 0.33333334 0.48611116 0.41666669 0.62500012 0.41666669 0.51388896 0.5 0.48611116
		 0.5 0.54166675 0.5 0.56944454 0.5 0.59722233 0.5 0.62500012 0.5 0.51388896 0.25 0.54166675
		 0.25 0.51388896 0.33333334 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012
		 0.33333334 0.51388896 0.41666669 0.62500012 0.41666669 0.54166675 0.5 0.51388896
		 0.5 0.56944454 0.5 0.59722233 0.5 0.62500012 0.5 0.54166675 0.25 0.56944454 0.25
		 0.54166675 0.33333334 0.59722233 0.25 0.62500012 0.25 0.62500012 0.33333334 0.54166675
		 0.41666669 0.62500012 0.41666669 0.56944454 0.5 0.54166675 0.5 0.59722233 0.5 0.62500012
		 0.5 0.56944454 0.25 0.59722233 0.25 0.56944454 0.33333334 0.62500012 0.25 0.62500012
		 0.33333334 0.56944454 0.41666669 0.62500012 0.41666669 0.59722233 0.5 0.56944454
		 0.5 0.62500012 0.5 0.59722233 0.25 0.62500012 0.25 0.62500012 0.33333334 0.59722233
		 0.33333334 0.62500012 0.41666669 0.59722233 0.41666669 0.62500012 0.5 0.59722233
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[192:199]" -type "float3"  0 0.1610924 0 0 0.1610924 
		0 0 0.1610924 0 0 0.1610924 0 0 0.1610924 0 0 0.1610924 0 0 0.1610924 0 0 0.1610924 
		0;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -2.59000969 -0.027731299 2.86449432 -2.014451981 -0.027731299 2.86449432
		 -1.43889427 -0.027731299 2.86449432 -0.86333656 -0.027731299 2.86449432 -0.28777885 -0.027731299 2.86449432
		 0.28777885 -0.027731299 2.86449432 0.86333656 -0.027731299 2.86449432 1.43889427 -0.027731299 2.86449432
		 2.014451981 -0.027731299 2.86449432 2.59000969 -0.027731299 2.86449432 -2.59000969 0.027731299 2.86449432
		 -2.014451981 0.027731299 2.86449432 -1.43889427 0.027731299 2.86449432 -0.86333656 0.027731299 2.86449432
		 -0.28777885 0.027731299 2.86449432 0.28777885 0.027731299 2.86449432 0.86333656 0.027731299 2.86449432
		 1.43889427 0.027731299 2.86449432 2.014451981 0.027731299 2.86449432 2.59000969 0.027731299 2.86449432
		 -2.59000969 0.027731299 0.95483208 -2.014451981 0.027731299 0.95483208 2.59000969 0.027731299 0.95483208
		 -2.59000969 0.027731299 -0.95483208 -2.014451981 0.027731299 -0.95483208 2.59000969 0.027731299 -0.95483208
		 -2.59000969 0.027731299 -2.86449432 -2.014451981 0.027731299 -2.86449432 -1.43889427 0.027731299 -2.86449432
		 -0.86333656 0.027731299 -2.86449432 -0.28777885 0.027731299 -2.86449432 0.28777885 0.027731299 -2.86449432
		 0.86333656 0.027731299 -2.86449432 1.43889427 0.027731299 -2.86449432 2.014451981 0.027731299 -2.86449432
		 2.59000969 0.027731299 -2.86449432 -2.59000969 -0.027731299 -2.86449432 -2.014451981 -0.027731299 -2.86449432
		 -1.43889427 -0.027731299 -2.86449432 -0.86333656 -0.027731299 -2.86449432 -0.28777885 -0.027731299 -2.86449432
		 0.28777885 -0.027731299 -2.86449432 0.86333656 -0.027731299 -2.86449432 1.43889427 -0.027731299 -2.86449432
		 2.014451981 -0.027731299 -2.86449432 2.59000969 -0.027731299 -2.86449432 -2.59000969 -0.027731299 -0.95483208
		 -2.014451981 -0.027731299 -0.95483208 -1.43889427 -0.027731299 -0.95483208 -0.86333656 -0.027731299 -0.95483208
		 -0.28777885 -0.027731299 -0.95483208 0.28777885 -0.027731299 -0.95483208 0.86333656 -0.027731299 -0.95483208
		 1.43889427 -0.027731299 -0.95483208 2.014451981 -0.027731299 -0.95483208 2.59000969 -0.027731299 -0.95483208
		 -2.59000969 -0.027731299 0.95483208 -2.014451981 -0.027731299 0.95483208 -1.43889427 -0.027731299 0.95483208
		 -0.86333656 -0.027731299 0.95483208 -0.28777885 -0.027731299 0.95483208 0.28777885 -0.027731299 0.95483208
		 0.86333656 -0.027731299 0.95483208 1.43889427 -0.027731299 0.95483208 2.014451981 -0.027731299 0.95483208
		 2.59000969 -0.027731299 0.95483208 -2.014451981 0.17897916 2.86449432 -1.43889427 0.17897916 2.86449432
		 -1.43889427 0.17897916 0.95483208 -2.014451981 0.17897916 0.95483208 -0.86333656 0.17897916 2.86449432
		 -0.28777885 0.17897916 2.86449432 0.28777885 0.17897916 2.86449432 0.86333656 0.17897916 2.86449432
		 1.43889427 0.17897916 2.86449432 2.014451981 0.17897916 2.86449432 2.59000969 0.17897916 2.86449432
		 2.59000969 0.17897916 0.95483208 -1.43889427 0.17897916 -0.95483208 -2.014451981 0.17897916 -0.95483208
		 2.59000969 0.17897916 -0.95483208 -1.43889427 0.17897916 -2.86449432 -2.014451981 0.17897916 -2.86449432
		 -0.86333656 0.17897916 -2.86449432 -0.28777885 0.17897916 -2.86449432 0.28777885 0.17897916 -2.86449432
		 0.86333656 0.17897916 -2.86449432 1.43889427 0.17897916 -2.86449432 2.014451981 0.17897916 -2.86449432
		 2.59000969 0.17897916 -2.86449432 -1.43889427 0.34537166 2.86449432 -0.86333656 0.34537166 2.86449432
		 -0.86333656 0.34537166 0.95483208 -1.43889427 0.34537166 0.95483208 -0.28777885 0.34537166 2.86449432
		 0.28777885 0.34537166 2.86449432 0.86333656 0.34537166 2.86449432 1.43889427 0.34537166 2.86449432
		 2.014451981 0.34537166 2.86449432 2.59000969 0.34537166 2.86449432 2.59000969 0.34537166 0.95483208
		 -0.86333656 0.34537166 -0.95483208 -1.43889427 0.34537166 -0.95483208 2.59000969 0.34537166 -0.95483208
		 -0.86333656 0.34537166 -2.86449432 -1.43889427 0.34537166 -2.86449432 -0.28777885 0.34537166 -2.86449432
		 0.28777885 0.34537166 -2.86449432 0.86333656 0.34537166 -2.86449432 1.43889427 0.34537166 -2.86449432
		 2.014451981 0.34537166 -2.86449432 2.59000969 0.34537166 -2.86449432 -0.86333656 0.50394803 2.86449432
		 -0.28777885 0.50394803 2.86449432 -0.28777885 0.50394803 0.95483208 -0.86333656 0.50394803 0.95483208
		 0.28777885 0.50394803 2.86449432 0.86333656 0.50394803 2.86449432 1.43889427 0.50394803 2.86449432
		 2.014451981 0.50394803 2.86449432 2.59000969 0.50394803 2.86449432 2.59000969 0.50394803 0.95483208
		 -0.28777885 0.50394803 -0.95483208 -0.86333656 0.50394803 -0.95483208 2.59000969 0.50394803 -0.95483208
		 -0.28777885 0.50394803 -2.86449432 -0.86333656 0.50394803 -2.86449432 0.28777885 0.50394803 -2.86449432
		 0.86333656 0.50394803 -2.86449432 1.43889427 0.50394803 -2.86449432 2.014451981 0.50394803 -2.86449432
		 2.59000969 0.50394803 -2.86449432 -0.28777885 0.65951246 2.86449432 0.28777885 0.65951246 2.86449432
		 0.28777885 0.65951246 0.95483208 -0.28777885 0.65951246 0.95483208 0.86333656 0.65951246 2.86449432
		 1.43889427 0.65951246 2.86449432 2.014451981 0.65951246 2.86449432 2.59000969 0.65951246 2.86449432
		 2.59000969 0.65951246 0.95483208 0.28777885 0.65951246 -0.95483208 -0.28777885 0.65951246 -0.95483208
		 2.59000969 0.65951246 -0.95483208 0.28777885 0.65951246 -2.86449432 -0.28777885 0.65951246 -2.86449432
		 0.86333656 0.65951246 -2.86449432 1.43889427 0.65951246 -2.86449432 2.014451981 0.65951246 -2.86449432
		 2.59000969 0.65951246 -2.86449432 0.28777885 0.82152945 2.86449432 0.86333656 0.82152945 2.86449432
		 0.86333656 0.82152945 0.95483208 0.28777885 0.82152945 0.95483208 1.43889427 0.82152945 2.86449432
		 2.014451981 0.82152945 2.86449432 2.59000969 0.82152945 2.86449432 2.59000969 0.82152945 0.95483208
		 0.86333656 0.82152945 -0.95483208 0.28777885 0.82152945 -0.95483208 2.59000969 0.82152945 -0.95483208
		 0.86333656 0.82152945 -2.86449432 0.28777885 0.82152945 -2.86449432 1.43889427 0.82152945 -2.86449432
		 2.014451981 0.82152945 -2.86449432 2.59000969 0.82152945 -2.86449432;
	setAttr ".vt[166:199]" 0.86333656 0.9880262 2.86449432 1.43889427 0.9880262 2.86449432
		 1.43889427 0.9880262 0.95483208 0.86333656 0.9880262 0.95483208 2.014451981 0.9880262 2.86449432
		 2.59000969 0.9880262 2.86449432 2.59000969 0.9880262 0.95483208 1.43889427 0.9880262 -0.95483208
		 0.86333656 0.9880262 -0.95483208 2.59000969 0.9880262 -0.95483208 1.43889427 0.9880262 -2.86449432
		 0.86333656 0.9880262 -2.86449432 2.014451981 0.9880262 -2.86449432 2.59000969 0.9880262 -2.86449432
		 1.43889427 1.14194989 2.86449432 2.014451981 1.14194989 2.86449432 2.014451981 1.14194989 0.95483208
		 1.43889427 1.14194989 0.95483208 2.59000969 1.14194989 2.86449432 2.59000969 1.14194989 0.95483208
		 2.014451981 1.14194989 -0.95483208 1.43889427 1.14194989 -0.95483208 2.59000969 1.14194989 -0.95483208
		 2.014451981 1.14194989 -2.86449432 1.43889427 1.14194989 -2.86449432 2.59000969 1.14194989 -2.86449432
		 2.014451981 1.14194989 2.86449432 2.59000969 1.14194989 2.86449432 2.59000969 1.14194989 0.95483208
		 2.014451981 1.14194989 0.95483208 2.59000969 1.14194989 -0.95483208 2.014451981 1.14194989 -0.95483208
		 2.59000969 1.14194989 -2.86449432 2.014451981 1.14194989 -2.86449432;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 1 23 24 1
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 0 10 0 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1
		 9 19 0 10 20 0 11 21 0 19 22 0 20 23 0 21 24 0 22 25 0 23 26 0 24 27 0 25 35 0 26 36 0
		 27 37 1 28 38 1 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 0 36 46 0 37 47 1
		 38 48 1 39 49 1 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 0 46 56 0 47 57 1 48 58 1
		 49 59 1 50 60 1 51 61 1 52 62 1 53 63 1 54 64 1 55 65 0 56 0 0 57 1 1 58 2 1 59 3 1
		 60 4 1 61 5 1 62 6 1 63 7 1 64 8 1 65 9 0 55 25 1 65 22 1 46 23 1 56 20 1 11 66 0
		 12 67 0 66 67 0 67 68 0 21 69 0 69 68 1 66 69 0 13 70 0 67 70 0 14 71 0 70 71 0 15 72 0
		 71 72 0 16 73 0 72 73 0 17 74 0 73 74 0 18 75 0 74 75 0 19 76 0 75 76 0 22 77 0 76 77 0
		 68 78 0 24 79 0 79 78 1 69 79 0 25 80 0 77 80 0 28 81 0 78 81 0 27 82 0 82 81 0 79 82 0
		 29 83 0 81 83 0 30 84 0 83 84 0 31 85 0 84 85 0 32 86 0 85 86 0 33 87 0 86 87 0 34 88 0
		 87 88 0 35 89 0;
	setAttr ".ed[166:331]" 80 89 0 88 89 0 67 90 0 70 91 0 90 91 0 91 92 0 68 93 0
		 93 92 1 90 93 0 71 94 0 91 94 0 72 95 0 94 95 0 73 96 0 95 96 0 74 97 0 96 97 0 75 98 0
		 97 98 0 76 99 0 98 99 0 77 100 0 99 100 0 92 101 0 78 102 0 102 101 1 93 102 0 80 103 0
		 100 103 0 83 104 0 101 104 0 81 105 0 105 104 0 102 105 0 84 106 0 104 106 0 85 107 0
		 106 107 0 86 108 0 107 108 0 87 109 0 108 109 0 88 110 0 109 110 0 89 111 0 103 111 0
		 110 111 0 91 112 0 94 113 0 112 113 0 113 114 0 92 115 0 115 114 1 112 115 0 95 116 0
		 113 116 0 96 117 0 116 117 0 97 118 0 117 118 0 98 119 0 118 119 0 99 120 0 119 120 0
		 100 121 0 120 121 0 114 122 0 101 123 0 123 122 1 115 123 0 103 124 0 121 124 0 106 125 0
		 122 125 0 104 126 0 126 125 0 123 126 0 107 127 0 125 127 0 108 128 0 127 128 0 109 129 0
		 128 129 0 110 130 0 129 130 0 111 131 0 124 131 0 130 131 0 113 132 0 116 133 0 132 133 0
		 133 134 0 114 135 0 135 134 1 132 135 0 117 136 0 133 136 0 118 137 0 136 137 0 119 138 0
		 137 138 0 120 139 0 138 139 0 121 140 0 139 140 0 134 141 0 122 142 0 142 141 1 135 142 0
		 124 143 0 140 143 0 127 144 0 141 144 0 125 145 0 145 144 0 142 145 0 128 146 0 144 146 0
		 129 147 0 146 147 0 130 148 0 147 148 0 131 149 0 143 149 0 148 149 0 133 150 0 136 151 0
		 150 151 0 151 152 0 134 153 0 153 152 1 150 153 0 137 154 0 151 154 0 138 155 0 154 155 0
		 139 156 0 155 156 0 140 157 0 156 157 0 152 158 0 141 159 0 159 158 1 153 159 0 143 160 0
		 157 160 0 146 161 0 158 161 0 144 162 0 162 161 0 159 162 0 147 163 0 161 163 0 148 164 0
		 163 164 0 149 165 0 160 165 0 164 165 0 151 166 0 154 167 0 166 167 0 167 168 0 152 169 0
		 169 168 1 166 169 0 155 170 0;
	setAttr ".ed[332:395]" 167 170 0 156 171 0 170 171 0 157 172 0 171 172 0 168 173 0
		 158 174 0 174 173 1 169 174 0 160 175 0 172 175 0 163 176 0 173 176 0 161 177 0 177 176 0
		 174 177 0 164 178 0 176 178 0 165 179 0 175 179 0 178 179 0 167 180 0 170 181 0 180 181 0
		 181 182 0 168 183 0 183 182 1 180 183 0 171 184 0 181 184 0 172 185 0 184 185 0 182 186 0
		 173 187 0 187 186 1 183 187 0 175 188 0 185 188 0 178 189 0 186 189 0 176 190 0 190 189 0
		 187 190 0 179 191 0 188 191 0 189 191 0 181 192 0 184 193 0 192 193 0 185 194 0 193 194 0
		 182 195 0 195 194 1 192 195 0 188 196 0 194 196 0 186 197 0 197 196 1 195 197 0 191 198 0
		 196 198 0 189 199 0 199 198 0 197 199 0;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 57 -10 -57
		mu 0 4 0 1 11 10
		f 4 1 58 -11 -58
		mu 0 4 1 2 12 11
		f 4 2 59 -12 -59
		mu 0 4 2 3 13 12
		f 4 3 60 -13 -60
		mu 0 4 3 4 14 13
		f 4 4 61 -14 -61
		mu 0 4 4 5 15 14
		f 4 5 62 -15 -62
		mu 0 4 5 6 16 15
		f 4 6 63 -16 -63
		mu 0 4 6 7 17 16
		f 4 7 64 -17 -64
		mu 0 4 7 8 18 17
		f 4 8 65 -18 -65
		mu 0 4 8 9 19 18
		f 4 9 67 -19 -67
		mu 0 4 10 11 21 20
		f 4 121 122 -125 -126
		mu 0 4 102 103 22 104
		f 4 170 171 -174 -175
		mu 0 4 124 125 23 126
		f 4 215 216 -219 -220
		mu 0 4 144 145 24 146
		f 4 256 257 -260 -261
		mu 0 4 162 163 25 164
		f 4 293 294 -297 -298
		mu 0 4 178 179 26 180
		f 4 326 327 -330 -331
		mu 0 4 192 193 27 194
		f 4 355 356 -359 -360
		mu 0 4 204 205 28 206
		f 4 380 382 -385 -386
		mu 0 4 214 215 216 217
		f 4 18 70 -20 -70
		mu 0 4 20 21 31 30
		f 4 124 142 -145 -146
		mu 0 4 104 22 32 113
		f 4 173 189 -192 -193
		mu 0 4 126 23 33 134
		f 4 218 232 -235 -236
		mu 0 4 146 24 34 153
		f 4 259 271 -274 -275
		mu 0 4 164 25 35 170
		f 4 296 306 -309 -310
		mu 0 4 180 26 36 185
		f 4 329 337 -340 -341
		mu 0 4 194 27 37 198
		f 4 358 364 -367 -368
		mu 0 4 206 28 38 209
		f 4 384 387 -390 -391
		mu 0 4 217 216 218 219
		f 4 19 73 -21 -73
		mu 0 4 30 31 41 40
		f 4 144 149 -152 -153
		mu 0 4 113 32 115 116
		f 4 191 196 -199 -200
		mu 0 4 134 33 136 137
		f 4 234 239 -242 -243
		mu 0 4 153 34 155 156
		f 4 273 278 -281 -282
		mu 0 4 170 35 172 173
		f 4 308 313 -316 -317
		mu 0 4 185 36 187 188
		f 4 339 344 -347 -348
		mu 0 4 198 37 200 201
		f 4 366 371 -374 -375
		mu 0 4 209 38 211 212
		f 4 389 392 -395 -396
		mu 0 4 219 218 220 221
		f 4 20 76 -30 -76
		mu 0 4 40 41 51 50
		f 4 21 77 -31 -77
		mu 0 4 41 42 52 51
		f 4 22 78 -32 -78
		mu 0 4 42 43 53 52
		f 4 23 79 -33 -79
		mu 0 4 43 44 54 53
		f 4 24 80 -34 -80
		mu 0 4 44 45 55 54
		f 4 25 81 -35 -81
		mu 0 4 45 46 56 55
		f 4 26 82 -36 -82
		mu 0 4 46 47 57 56
		f 4 27 83 -37 -83
		mu 0 4 47 48 58 57
		f 4 28 84 -38 -84
		mu 0 4 48 49 59 58
		f 4 29 86 -39 -86
		mu 0 4 50 51 61 60
		f 4 30 87 -40 -87
		mu 0 4 51 52 62 61
		f 4 31 88 -41 -88
		mu 0 4 52 53 63 62
		f 4 32 89 -42 -89
		mu 0 4 53 54 64 63
		f 4 33 90 -43 -90
		mu 0 4 54 55 65 64
		f 4 34 91 -44 -91
		mu 0 4 55 56 66 65
		f 4 35 92 -45 -92
		mu 0 4 56 57 67 66
		f 4 36 93 -46 -93
		mu 0 4 57 58 68 67
		f 4 37 94 -47 -94
		mu 0 4 58 59 69 68
		f 4 38 96 -48 -96
		mu 0 4 60 61 71 70
		f 4 39 97 -49 -97
		mu 0 4 61 62 72 71
		f 4 40 98 -50 -98
		mu 0 4 62 63 73 72
		f 4 41 99 -51 -99
		mu 0 4 63 64 74 73
		f 4 42 100 -52 -100
		mu 0 4 64 65 75 74
		f 4 43 101 -53 -101
		mu 0 4 65 66 76 75
		f 4 44 102 -54 -102
		mu 0 4 66 67 77 76
		f 4 45 103 -55 -103
		mu 0 4 67 68 78 77
		f 4 46 104 -56 -104
		mu 0 4 68 69 79 78
		f 4 47 106 -1 -106
		mu 0 4 70 71 81 80
		f 4 48 107 -2 -107
		mu 0 4 71 72 82 81
		f 4 49 108 -3 -108
		mu 0 4 72 73 83 82
		f 4 50 109 -4 -109
		mu 0 4 73 74 84 83
		f 4 51 110 -5 -110
		mu 0 4 74 75 85 84
		f 4 52 111 -6 -111
		mu 0 4 75 76 86 85
		f 4 53 112 -7 -112
		mu 0 4 76 77 87 86
		f 4 54 113 -8 -113
		mu 0 4 77 78 88 87
		f 4 55 114 -9 -114
		mu 0 4 78 79 89 88
		f 4 -95 -85 -75 -116
		mu 0 4 91 90 93 94
		f 4 -105 115 -72 -117
		mu 0 4 92 91 94 95
		f 4 -115 116 -69 -66
		mu 0 4 9 92 95 19
		f 4 85 117 72 75
		mu 0 4 96 97 100 99
		f 4 95 118 69 -118
		mu 0 4 97 98 101 100
		f 4 105 56 66 -119
		mu 0 4 98 0 10 101
		f 4 10 120 -122 -120
		mu 0 4 11 12 103 102
		f 4 -68 119 125 -124
		mu 0 4 21 11 102 104
		f 4 11 126 -128 -121
		mu 0 4 12 13 105 103
		f 4 12 128 -130 -127
		mu 0 4 13 14 106 105
		f 4 13 130 -132 -129
		mu 0 4 14 15 107 106
		f 4 14 132 -134 -131
		mu 0 4 15 16 108 107
		f 4 15 134 -136 -133
		mu 0 4 16 17 109 108
		f 4 16 136 -138 -135
		mu 0 4 17 18 110 109
		f 4 17 138 -140 -137
		mu 0 4 18 19 111 110
		f 4 68 140 -142 -139
		mu 0 4 19 29 112 111
		f 4 -71 123 145 -144
		mu 0 4 31 21 104 113
		f 4 71 146 -148 -141
		mu 0 4 29 39 114 112
		f 4 -22 150 151 -149
		mu 0 4 42 41 116 115
		f 4 -74 143 152 -151
		mu 0 4 41 31 113 116
		f 4 -23 148 154 -154
		mu 0 4 43 42 115 117
		f 4 -24 153 156 -156
		mu 0 4 44 43 117 118
		f 4 -25 155 158 -158
		mu 0 4 45 44 118 119
		f 4 -26 157 160 -160
		mu 0 4 46 45 119 120
		f 4 -27 159 162 -162
		mu 0 4 47 46 120 121
		f 4 -28 161 164 -164
		mu 0 4 48 47 121 122
		f 4 74 165 -167 -147
		mu 0 4 39 49 123 114
		f 4 -29 163 167 -166
		mu 0 4 49 48 122 123
		f 4 127 169 -171 -169
		mu 0 4 103 105 125 124
		f 4 -123 168 174 -173
		mu 0 4 22 103 124 126
		f 4 129 175 -177 -170
		mu 0 4 105 106 127 125
		f 4 131 177 -179 -176
		mu 0 4 106 107 128 127
		f 4 133 179 -181 -178
		mu 0 4 107 108 129 128
		f 4 135 181 -183 -180
		mu 0 4 108 109 130 129
		f 4 137 183 -185 -182
		mu 0 4 109 110 131 130
		f 4 139 185 -187 -184
		mu 0 4 110 111 132 131
		f 4 141 187 -189 -186
		mu 0 4 111 112 133 132
		f 4 -143 172 192 -191
		mu 0 4 32 22 126 134
		f 4 147 193 -195 -188
		mu 0 4 112 114 135 133
		f 4 -155 197 198 -196
		mu 0 4 117 115 137 136
		f 4 -150 190 199 -198
		mu 0 4 115 32 134 137
		f 4 -157 195 201 -201
		mu 0 4 118 117 136 138
		f 4 -159 200 203 -203
		mu 0 4 119 118 138 139
		f 4 -161 202 205 -205
		mu 0 4 120 119 139 140
		f 4 -163 204 207 -207
		mu 0 4 121 120 140 141
		f 4 -165 206 209 -209
		mu 0 4 122 121 141 142
		f 4 166 210 -212 -194
		mu 0 4 114 123 143 135
		f 4 -168 208 212 -211
		mu 0 4 123 122 142 143
		f 4 176 214 -216 -214
		mu 0 4 125 127 145 144
		f 4 -172 213 219 -218
		mu 0 4 23 125 144 146
		f 4 178 220 -222 -215
		mu 0 4 127 128 147 145
		f 4 180 222 -224 -221
		mu 0 4 128 129 148 147
		f 4 182 224 -226 -223
		mu 0 4 129 130 149 148
		f 4 184 226 -228 -225
		mu 0 4 130 131 150 149
		f 4 186 228 -230 -227
		mu 0 4 131 132 151 150
		f 4 188 230 -232 -229
		mu 0 4 132 133 152 151
		f 4 -190 217 235 -234
		mu 0 4 33 23 146 153
		f 4 194 236 -238 -231
		mu 0 4 133 135 154 152
		f 4 -202 240 241 -239
		mu 0 4 138 136 156 155
		f 4 -197 233 242 -241
		mu 0 4 136 33 153 156
		f 4 -204 238 244 -244
		mu 0 4 139 138 155 157
		f 4 -206 243 246 -246
		mu 0 4 140 139 157 158
		f 4 -208 245 248 -248
		mu 0 4 141 140 158 159
		f 4 -210 247 250 -250
		mu 0 4 142 141 159 160
		f 4 211 251 -253 -237
		mu 0 4 135 143 161 154
		f 4 -213 249 253 -252
		mu 0 4 143 142 160 161
		f 4 221 255 -257 -255
		mu 0 4 145 147 163 162
		f 4 -217 254 260 -259
		mu 0 4 24 145 162 164
		f 4 223 261 -263 -256
		mu 0 4 147 148 165 163
		f 4 225 263 -265 -262
		mu 0 4 148 149 166 165
		f 4 227 265 -267 -264
		mu 0 4 149 150 167 166
		f 4 229 267 -269 -266
		mu 0 4 150 151 168 167
		f 4 231 269 -271 -268
		mu 0 4 151 152 169 168
		f 4 -233 258 274 -273
		mu 0 4 34 24 164 170
		f 4 237 275 -277 -270
		mu 0 4 152 154 171 169
		f 4 -245 279 280 -278
		mu 0 4 157 155 173 172
		f 4 -240 272 281 -280
		mu 0 4 155 34 170 173
		f 4 -247 277 283 -283
		mu 0 4 158 157 172 174
		f 4 -249 282 285 -285
		mu 0 4 159 158 174 175
		f 4 -251 284 287 -287
		mu 0 4 160 159 175 176
		f 4 252 288 -290 -276
		mu 0 4 154 161 177 171
		f 4 -254 286 290 -289
		mu 0 4 161 160 176 177
		f 4 262 292 -294 -292
		mu 0 4 163 165 179 178
		f 4 -258 291 297 -296
		mu 0 4 25 163 178 180
		f 4 264 298 -300 -293
		mu 0 4 165 166 181 179
		f 4 266 300 -302 -299
		mu 0 4 166 167 182 181
		f 4 268 302 -304 -301
		mu 0 4 167 168 183 182
		f 4 270 304 -306 -303
		mu 0 4 168 169 184 183
		f 4 -272 295 309 -308
		mu 0 4 35 25 180 185
		f 4 276 310 -312 -305
		mu 0 4 169 171 186 184
		f 4 -284 314 315 -313
		mu 0 4 174 172 188 187
		f 4 -279 307 316 -315
		mu 0 4 172 35 185 188
		f 4 -286 312 318 -318
		mu 0 4 175 174 187 189
		f 4 -288 317 320 -320
		mu 0 4 176 175 189 190
		f 4 289 321 -323 -311
		mu 0 4 171 177 191 186
		f 4 -291 319 323 -322
		mu 0 4 177 176 190 191
		f 4 299 325 -327 -325
		mu 0 4 179 181 193 192
		f 4 -295 324 330 -329
		mu 0 4 26 179 192 194
		f 4 301 331 -333 -326
		mu 0 4 181 182 195 193
		f 4 303 333 -335 -332
		mu 0 4 182 183 196 195
		f 4 305 335 -337 -334
		mu 0 4 183 184 197 196
		f 4 -307 328 340 -339
		mu 0 4 36 26 194 198
		f 4 311 341 -343 -336
		mu 0 4 184 186 199 197
		f 4 -319 345 346 -344
		mu 0 4 189 187 201 200
		f 4 -314 338 347 -346
		mu 0 4 187 36 198 201
		f 4 -321 343 349 -349
		mu 0 4 190 189 200 202
		f 4 322 350 -352 -342
		mu 0 4 186 191 203 199
		f 4 -324 348 352 -351
		mu 0 4 191 190 202 203
		f 4 332 354 -356 -354
		mu 0 4 193 195 205 204
		f 4 -328 353 359 -358
		mu 0 4 27 193 204 206
		f 4 334 360 -362 -355
		mu 0 4 195 196 207 205
		f 4 336 362 -364 -361
		mu 0 4 196 197 208 207
		f 4 -338 357 367 -366
		mu 0 4 37 27 206 209
		f 4 342 368 -370 -363
		mu 0 4 197 199 210 208
		f 4 -350 372 373 -371
		mu 0 4 202 200 212 211
		f 4 -345 365 374 -373
		mu 0 4 200 37 209 212
		f 4 351 375 -377 -369
		mu 0 4 199 203 213 210
		f 4 -353 370 377 -376
		mu 0 4 203 202 211 213
		f 4 361 379 -381 -379
		mu 0 4 205 207 215 214
		f 4 363 381 -383 -380
		mu 0 4 207 208 216 215
		f 4 -357 378 385 -384
		mu 0 4 28 205 214 217
		f 4 369 386 -388 -382
		mu 0 4 208 210 218 216
		f 4 -365 383 390 -389
		mu 0 4 38 28 217 219
		f 4 376 391 -393 -387
		mu 0 4 210 213 220 218
		f 4 -378 393 394 -392
		mu 0 4 213 211 221 220
		f 4 -372 388 395 -394
		mu 0 4 211 38 219 221;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "stairsSide" -p "SideStairsWest";
	setAttr ".t" -type "double3" -17.340188232870947 1.6384042642551571 20.642117523942112 ;
createNode transform -n "transform1" -p "|SideStairsWest|stairsSide";
	setAttr ".v" no;
createNode mesh -n "stairsSideShape" -p "|SideStairsWest|stairsSide|transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35781774 0.26718229 0.5913173 1 0.35781774 0.48281771
		 0.5913173 0 0.64218223 0.48281771 0.5913173 0.25 0.64218223 0.26718229 0.5913173
		 0.28436455 0.26864994 0.35635006 0.5913173 0.5 0.26864994 0.39364997 0.5913173 0.75
		 0.73135006 0.39364997 0.5913173 0.78729993 0.73135006 0.35635006 0.5913173 0.96563542
		 0.49927378 0.4627001 0.49927378 0.28436455 0.49927378 0.25 0.49927378 0 0.49927378
		 1 0.49927378 0.96563542 0.49927378 0.78729993 0.49927378 0.75 0.49927378 0.5 0.43654776
		 0.4627001 0.43654776 0.28436455 0.43654776 0.25 0.43654776 0 0.43654776 1 0.43654776
		 0.96563542 0.43654776 0.78729993 0.43654776 0.75 0.43654776 0.5 0.56131792 0.4627001
		 0.56131792 0.28436455 0.56131792 0.25 0.56131792 0 0.56131792 1 0.56131792 0.96563542
		 0.56131792 0.78729993 0.56131792 0.75 0.56131792 0.5 0.40518475 0.4627001 0.40518475
		 0.28436455 0.40518475 0.25 0.40518475 0 0.40518475 1 0.40518475 0.96563542 0.40518475
		 0.78729993 0.40518475 0.75 0.40518475 0.5 0.46654713 0.4627001 0.46654713 0.28436455
		 0.46654713 0.25 0.46654713 0 0.46654713 1 0.46654713 0.96563542 0.46654713 0.78729993
		 0.46654713 0.75 0.46654713 0.5 0.53063679 0.4627001 0.53063679 0.28436455 0.53063679
		 0.25 0.53063679 0 0.53063679 1 0.53063679 0.96563542 0.53063679 0.78729993 0.53063679
		 0.75 0.53063679 0.5 0.5913173 0.4627001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.63506126 -1.18531668 4.013483047 2.52629662 -1.18531668 4.013483047
		 -2.63506126 -1.059220433 4.013483047 2.52629662 0.35267842 4.013483047 -2.63506126 -1.059220433 -4.013483047
		 2.52629662 0.35267842 -4.013483047 -2.63506126 -1.18531668 -4.013483047 2.52629662 -1.18531668 -4.013483047
		 -2.63506126 -1.059220433 2.91011047 -2.63506126 -1.18531656 2.91011047 2.52629662 -1.18531656 2.91011047
		 2.52629662 0.35267842 2.91011047 -2.63506126 -1.059220433 -2.81586266 -2.63506126 -1.18531668 -2.81586266
		 2.52629662 -1.18531668 -2.81586266 2.52629662 0.35267842 -2.81586266 -0.069375992 -0.3573724 -2.81586266
		 -0.069375992 -0.3573724 2.91011047 -0.069375992 -0.3573724 4.013483047 -0.069375992 -1.18531668 4.013483047
		 -0.069375992 -1.18531656 2.91011047 -0.069375992 -1.18531668 -2.81586266 -0.069375992 -1.18531668 -4.013483047
		 -0.069375992 -0.3573724 -4.013483047 -1.36438179 -0.71162361 -2.81586266 -1.36438179 -0.71162361 2.91011047
		 -1.36438179 -0.71162361 4.013483047 -1.36438179 -1.18531668 4.013483047 -1.36438179 -1.18531656 2.91011047
		 -1.36438179 -1.18531668 -2.81586266 -1.36438179 -1.18531668 -4.013483047 -1.36438179 -0.71162361 -4.013483047
		 1.21155357 -0.0069719553 -2.81586266 1.21155357 -0.0069719553 2.91011047 1.21155357 -0.0069719553 4.013483047
		 1.21155357 -1.18531668 4.013483047 1.21155357 -1.18531656 2.91011047 1.21155357 -1.18531668 -2.81586266
		 1.21155357 -1.18531668 -4.013483047 1.21155357 -0.0069719553 -4.013483047 -2.011882782 -0.88874912 -2.81586266
		 -2.011882782 -0.88874912 2.91011047 -2.011882782 -0.88874912 4.013483047 -2.011882782 -1.18531668 4.013483047
		 -2.011882782 -1.18531656 2.91011047 -2.011882782 -1.18531668 -2.81586266 -2.011882782 -1.18531668 -4.013483047
		 -2.011882782 -0.88874912 -4.013483047 -0.74503136 -0.54219913 -2.81586266 -0.74503136 -0.54219913 2.91011047
		 -0.74503136 -0.54219913 4.013483047 -0.74503136 -1.18531668 4.013483047 -0.74503136 -1.18531656 2.91011047
		 -0.74503136 -1.18531668 -2.81586266 -0.74503136 -1.18531668 -4.013483047 -0.74503136 -0.54219913 -4.013483047
		 0.57812691 -0.18024695 -2.81586266 0.57812691 -0.18024695 2.91011047 0.57812691 -0.18024695 4.013483047
		 0.57812691 -1.18531668 4.013483047 0.57812691 -1.18531656 2.91011047 0.57812691 -1.18531668 -2.81586266
		 0.57812691 -1.18531668 -4.013483047 0.57812691 -0.18024695 -4.013483047 1.83090305 0.16245246 -2.81586266
		 1.83090305 0.16245246 2.91011047 1.83090305 0.16245246 4.013483047 1.83090305 -1.18531668 4.013483047
		 1.83090305 -1.18531656 2.91011047 1.83090305 -1.18531668 -2.81586266 1.83090305 -1.18531668 -4.013483047
		 1.83090305 0.16245246 -4.013483047;
	setAttr -s 136 ".ed[0:135]"  0 43 0 2 42 0 4 47 0 6 46 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 13 0 7 14 0 9 0 0 8 9 0 10 1 0 9 44 0 10 11 0 11 65 0 12 4 0
		 12 13 0 13 45 0 15 5 0 14 15 0 15 64 0 16 48 0 17 49 0 18 58 0 17 18 1 19 59 0 18 19 1
		 20 60 0 19 20 1 21 61 0 22 62 0 21 22 1 23 63 0 22 23 1 23 16 1 24 40 0 25 41 0 26 50 0
		 25 26 1 27 51 0 26 27 1 28 52 0 27 28 1 29 53 0 30 54 0 29 30 1 31 55 0 30 31 1 31 24 1
		 32 56 0 33 57 0 34 66 0 33 34 1 35 67 0 34 35 1 36 68 0 35 36 1 37 69 0 38 70 0 37 38 1
		 39 71 0 38 39 1 39 32 1 40 12 0 41 8 0 42 26 0 41 42 1 43 27 0 42 43 1 44 28 0 43 44 1
		 45 29 0 46 30 0 45 46 1 47 31 0 46 47 1 47 40 1 48 24 0 49 25 0 50 18 0 49 50 1 51 19 0
		 50 51 1 52 20 0 51 52 1 53 21 0 54 22 0 53 54 1 55 23 0 54 55 1 55 48 1 56 16 0 57 17 0
		 58 34 0 57 58 1 59 35 0 58 59 1 60 36 0 59 60 1 61 37 0 62 38 0 61 62 1 63 39 0 62 63 1
		 63 56 1 64 32 0 65 33 0 66 3 0 65 66 1 67 1 0 66 67 1 68 10 0 67 68 1 69 14 0 70 7 0
		 69 70 1 71 5 0 70 71 1 71 64 1 45 40 1 29 24 1 53 48 1 21 16 1 61 56 1 37 32 1 69 64 1
		 68 65 1 36 33 1 60 57 1 20 17 1 52 49 1 28 25 1 44 41 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 112 5 -111 113
		mu 0 4 17 1 3 19
		f 4 110 7 17 111
		mu 0 4 19 3 20 21
		f 4 119 9 -118 120
		mu 0 4 23 5 7 25
		f 4 114 14 -113 115
		mu 0 4 29 18 9 15
		f 4 -15 16 -8 -6
		mu 0 4 1 18 20 3
		f 4 12 4 6 13
		mu 0 4 16 0 2 14
		f 4 10 -20 18 8
		mu 0 4 12 24 22 13
		f 4 117 11 -117 118
		mu 0 4 25 7 26 27
		f 4 -23 -12 -10 -22
		mu 0 4 28 26 10 11
		f 4 121 -24 21 -120
		mu 0 4 23 84 28 5
		f 4 82 -28 25 83
		mu 0 4 68 32 31 67
		f 4 84 -30 -83 85
		mu 0 4 69 33 32 68
		f 4 86 -32 -85 87
		mu 0 4 71 35 34 70
		f 4 89 -35 -89 90
		mu 0 4 73 37 36 72
		f 4 91 -37 -90 92
		mu 0 4 74 38 37 73
		f 4 93 -25 -38 -92
		mu 0 4 74 66 30 38
		f 4 68 -42 39 69
		mu 0 4 59 41 40 58
		f 4 70 -44 -69 71
		mu 0 4 60 42 41 59
		f 4 72 -46 -71 73
		mu 0 4 62 44 43 61
		f 4 75 -49 -75 76
		mu 0 4 64 46 45 63
		f 4 77 -51 -76 78
		mu 0 4 65 47 46 64
		f 4 79 -39 -52 -78
		mu 0 4 65 57 39 47
		f 4 96 -56 53 97
		mu 0 4 77 50 49 76
		f 4 98 -58 -97 99
		mu 0 4 78 51 50 77
		f 4 100 -60 -99 101
		mu 0 4 80 53 52 79
		f 4 103 -63 -103 104
		mu 0 4 82 55 54 81
		f 4 105 -65 -104 106
		mu 0 4 83 56 55 82
		f 4 107 -53 -66 -106
		mu 0 4 83 75 48 56
		f 4 1 -70 67 -7
		mu 0 4 2 59 58 14
		f 4 0 -72 -2 -5
		mu 0 4 0 60 59 2
		f 4 15 -74 -1 -13
		mu 0 4 16 62 61 8
		f 4 3 -77 -21 -11
		mu 0 4 6 64 63 24
		f 4 2 -79 -4 -9
		mu 0 4 4 65 64 6
		f 4 -67 -80 -3 -19
		mu 0 4 22 57 65 4
		f 4 40 -84 81 41
		mu 0 4 41 68 67 40
		f 4 42 -86 -41 43
		mu 0 4 42 69 68 41
		f 4 44 -88 -43 45
		mu 0 4 44 71 70 43
		f 4 47 -91 -47 48
		mu 0 4 46 73 72 45
		f 4 49 -93 -48 50
		mu 0 4 47 74 73 46
		f 4 51 -81 -94 -50
		mu 0 4 47 39 66 74
		f 4 26 -98 95 27
		mu 0 4 32 77 76 31
		f 4 28 -100 -27 29
		mu 0 4 33 78 77 32
		f 4 30 -102 -29 31
		mu 0 4 35 80 79 34
		f 4 33 -105 -33 34
		mu 0 4 37 82 81 36
		f 4 35 -107 -34 36
		mu 0 4 38 83 82 37
		f 4 37 -95 -108 -36
		mu 0 4 38 30 75 83
		f 4 54 -112 109 55
		mu 0 4 50 19 21 49
		f 4 56 -114 -55 57
		mu 0 4 51 17 19 50
		f 4 58 -116 -57 59
		mu 0 4 53 29 15 52
		f 4 61 -119 -61 62
		mu 0 4 55 25 27 54
		f 4 63 -121 -62 64
		mu 0 4 56 23 25 55
		f 4 65 -109 -122 -64
		mu 0 4 56 48 84 23
		f 4 20 122 66 19
		mu 0 4 24 63 57 22
		f 4 74 123 38 -123
		mu 0 4 63 45 39 57
		f 4 46 124 80 -124
		mu 0 4 45 72 66 39
		f 4 88 125 24 -125
		mu 0 4 72 36 30 66
		f 4 32 126 94 -126
		mu 0 4 36 81 75 30
		f 4 102 127 52 -127
		mu 0 4 81 54 48 75
		f 4 60 128 108 -128
		mu 0 4 54 27 84 48
		f 4 116 22 23 -129
		mu 0 4 27 26 28 84
		f 4 -115 129 -18 -17
		mu 0 4 18 29 21 20
		f 4 -59 130 -110 -130
		mu 0 4 29 53 49 21
		f 4 -101 131 -54 -131
		mu 0 4 53 80 76 49
		f 4 -31 132 -96 -132
		mu 0 4 80 35 31 76
		f 4 -87 133 -26 -133
		mu 0 4 35 71 67 31
		f 4 -45 134 -82 -134
		mu 0 4 71 44 40 67
		f 4 -73 135 -40 -135
		mu 0 4 44 62 58 40
		f 4 -16 -14 -68 -136
		mu 0 4 62 16 14 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MainStairs";
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "pCube2" -p "MainStairs";
	setAttr ".t" -type "double3" 8.4655754238135792 -0.076679609200416055 -20.589795371523383 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 0.85663585365713046 0.9 ;
	setAttr ".rp" -type "double3" -17.395488739013672 1.2220851182937622 20.642118453979492 ;
	setAttr ".sp" -type "double3" -17.395488739013672 1.2220851182937622 20.642118453979492 ;
createNode mesh -n "pCube2Shape" -p "|MainStairs|pCube2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:265]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 307 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.40277779 0 0.43055558
		 0 0.45833337 0 0.48611116 0 0.51388896 0 0.54166675 0 0.56944454 0 0.59722233 0 0.62500012
		 0 0.375 0.25 0.40277779 0.25 0.43055558 0.25 0.45833337 0.25 0.48611116 0.25 0.51388896
		 0.25 0.54166675 0.25 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25 0.375 0.33333334
		 0.40277779 0.33333334 0.43055558 0.33333334 0.45833337 0.33333334 0.48611116 0.33333334
		 0.51388896 0.33333334 0.54166675 0.33333334 0.56944454 0.33333334 0.59722233 0.33333334
		 0.62500012 0.33333334 0.375 0.41666669 0.40277779 0.41666669 0.43055558 0.41666669
		 0.45833337 0.41666669 0.48611116 0.41666669 0.51388896 0.41666669 0.54166675 0.41666669
		 0.56944454 0.41666669 0.59722233 0.41666669 0.62500012 0.41666669 0.375 0.5 0.40277779
		 0.5 0.43055558 0.5 0.45833337 0.5 0.48611116 0.5 0.51388896 0.5 0.54166675 0.5 0.56944454
		 0.5 0.59722233 0.5 0.62500012 0.5 0.375 0.75 0.40277779 0.75 0.43055558 0.75 0.45833337
		 0.75 0.48611116 0.75 0.51388896 0.75 0.54166675 0.75 0.56944454 0.75 0.59722233 0.75
		 0.62500012 0.75 0.375 0.83333331 0.40277779 0.83333331 0.43055558 0.83333331 0.45833337
		 0.83333331 0.48611116 0.83333331 0.51388896 0.83333331 0.54166675 0.83333331 0.56944454
		 0.83333331 0.59722233 0.83333331 0.62500012 0.83333331 0.375 0.91666663 0.40277779
		 0.91666663 0.43055558 0.91666663 0.45833337 0.91666663 0.48611116 0.91666663 0.51388896
		 0.91666663 0.54166675 0.91666663 0.56944454 0.91666663 0.59722233 0.91666663 0.62500012
		 0.91666663 0.375 0.99999994 0.40277779 0.99999994 0.43055558 0.99999994 0.45833337
		 0.99999994 0.48611116 0.99999994 0.51388896 0.99999994 0.54166675 0.99999994 0.56944454
		 0.99999994 0.59722233 0.99999994 0.62500012 0.99999994 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125
		 0.25 0.20833334 0.25 0.29166669 0.25 0.40277779 0.25 0.43055558 0.25 0.40277779 0.33333334
		 0.45833337 0.25 0.48611116 0.25 0.51388896 0.25 0.54166675 0.25 0.56944454 0.25 0.59722233
		 0.25 0.62500012 0.25 0.62500012 0.33333334 0.40277779 0.41666669 0.62500012 0.41666669
		 0.43055558 0.5 0.40277779 0.5 0.45833337 0.5 0.48611116 0.5 0.51388896 0.5 0.54166675
		 0.5 0.56944454 0.5 0.59722233 0.5 0.62500012 0.5 0.43055558 0.25 0.45833337 0.25
		 0.43055558 0.33333334 0.48611116 0.25 0.51388896 0.25 0.54166675 0.25 0.56944454
		 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012 0.33333334 0.43055558 0.41666669
		 0.62500012 0.41666669 0.45833337 0.5 0.43055558 0.5 0.48611116 0.5 0.51388896 0.5
		 0.54166675 0.5 0.56944454 0.5 0.59722233 0.5 0.62500012 0.5 0.45833337 0.25 0.48611116
		 0.25 0.45833337 0.33333334 0.51388896 0.25 0.54166675 0.25 0.56944454 0.25 0.59722233
		 0.25 0.62500012 0.25 0.62500012 0.33333334 0.45833337 0.41666669 0.62500012 0.41666669
		 0.48611116 0.5 0.45833337 0.5 0.51388896 0.5 0.54166675 0.5 0.56944454 0.5 0.59722233
		 0.5 0.62500012 0.5 0.48611116 0.25 0.51388896 0.25 0.48611116 0.33333334 0.54166675
		 0.25 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012 0.33333334 0.48611116
		 0.41666669 0.62500012 0.41666669 0.51388896 0.5 0.48611116 0.5 0.54166675 0.5 0.56944454
		 0.5 0.59722233 0.5 0.62500012 0.5 0.51388896 0.25 0.54166675 0.25 0.51388896 0.33333334
		 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012 0.33333334 0.51388896
		 0.41666669 0.62500012 0.41666669 0.54166675 0.5 0.51388896 0.5 0.56944454 0.5 0.59722233
		 0.5 0.62500012 0.5 0.54166675 0.25 0.56944454 0.25 0.54166675 0.33333334 0.59722233
		 0.25 0.62500012 0.25 0.62500012 0.33333334 0.54166675 0.41666669 0.62500012 0.41666669
		 0.56944454 0.5 0.54166675 0.5 0.59722233 0.5 0.62500012 0.5 0.56944454 0.25 0.59722233
		 0.25 0.56944454 0.33333334 0.62500012 0.25 0.62500012 0.33333334 0.56944454 0.41666669
		 0.62500012 0.41666669 0.59722233 0.5 0.56944454 0.5 0.62500012 0.5 0.59722233 0.25
		 0.62500012 0.25 0.62500012 0.33333334 0.59722233 0.33333334 0.62500012 0.41666669
		 0.59722233 0.41666669 0.62500012 0.5 0.59722233 0.5 0.5913173 0 0.625 0 0.625 0.25
		 0.5913173 0.25 0.64218223 0.26718229 0.5913173 0.28436455 0.5913173 0.5 0.625 0.5
		 0.625 0.75 0.5913173 0.75 0.5913173 0.96563542 0.64218223 0.48281771 0.625 1 0.5913173
		 1 0.35781774 0.48281771 0.375 0 0.375 0.25 0.35781774 0.26718229 0.125 0 0.26864994
		 0.39364997 0.26864994 0.35635006 0.125 0.25 0.73135006 0.39364997 0.5913173 0.78729993
		 0.73135006 0.35635006 0.875 0 0.875 0.25 0.5913173 0.4627001;
	setAttr ".uvst[0].uvsp[250:306]" 0.46654713 0.25 0.49927378 0.25 0.49927378
		 0.28436455 0.46654713 0.28436455 0.46654713 0 0.49927378 0 0.46654713 0.96563542
		 0.49927378 0.96563542 0.49927378 1 0.46654713 1 0.46654713 0.75 0.49927378 0.75 0.49927378
		 0.78729993 0.46654713 0.78729993 0.46654713 0.5 0.49927378 0.5 0.46654713 0.4627001
		 0.49927378 0.4627001 0.40518475 0.25 0.43654776 0.25 0.43654776 0.28436455 0.40518475
		 0.28436455 0.40518475 0 0.43654776 0 0.40518475 0.96563542 0.43654776 0.96563542
		 0.43654776 1 0.40518475 1 0.40518475 0.75 0.43654776 0.75 0.43654776 0.78729993 0.40518475
		 0.78729993 0.40518475 0.5 0.43654776 0.5 0.40518475 0.4627001 0.43654776 0.4627001
		 0.53063679 0.25 0.56131792 0.25 0.56131792 0.28436455 0.53063679 0.28436455 0.53063679
		 0 0.56131792 0 0.53063679 0.96563542 0.56131792 0.96563542 0.56131792 1 0.53063679
		 1 0.53063679 0.75 0.56131792 0.75 0.56131792 0.78729993 0.53063679 0.78729993 0.53063679
		 0.5 0.56131792 0.5 0.53063679 0.4627001 0.56131792 0.4627001 0.375 1 0.375 0.75 0.375
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[66]" -type "float3" 0 -0.15212043 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.15212043 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.15212043 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.15212043 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.15212043 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.15212043 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.15212043 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.15212043 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.15781422 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.15781422 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.15781422 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.15781422 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.15781422 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.15781422 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.15781422 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.15781422 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.16148084 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.16148084 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.16148084 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.16148084 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.16148084 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.16148084 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.16148084 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.16148084 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.0097266231 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.0097266231 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.0097266231 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.0097266231 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.0097266231 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.0097266231 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.0097266231 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.0097266231 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.1485396 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.1485396 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.1485396 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.1485396 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.1485396 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.1485396 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.1485396 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.1485396 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.15811539 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.15811539 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.15811539 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.15811539 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.15811539 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.15811539 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.15811539 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.15811539 0 ;
	setAttr ".pt[221]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[222]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr -s 272 ".vt";
	setAttr ".vt[0:165]"  -19.98549843 0.48071295 23.55217361 -19.40994072 0.48071295 23.55217361
		 -18.83438301 0.48071295 23.55217361 -18.2588253 0.48071295 23.55217361 -17.68326759 0.48071295 23.55217361
		 -17.10770988 0.48071295 23.55217361 -16.53215218 0.48071295 23.55217361 -15.95659447 0.48071295 23.55217361
		 -15.38103676 0.48071295 23.55217361 -14.80547905 0.48071295 23.55217361 -19.98549843 0.53617555 23.55217361
		 -19.40994072 0.53617555 23.55217361 -18.83438301 0.53617555 23.55217361 -18.2588253 0.53617555 23.55217361
		 -17.68326759 0.53617555 23.55217361 -17.10770988 0.53617555 23.55217361 -16.53215218 0.53617555 23.55217361
		 -15.95659447 0.53617555 23.55217361 -15.38103676 0.53617555 23.55217361 -14.80547905 0.53617555 23.55217361
		 -19.98549843 0.53617555 21.64251137 -19.40994072 0.53617555 21.64251137 -14.80547905 0.53617555 21.64251137
		 -19.98549843 0.53617555 19.73284721 -19.40994072 0.53617555 19.73284721 -14.80547905 0.53617555 19.73284721
		 -19.98549843 0.53617555 17.82318497 -19.40994072 0.53617555 17.82318497 -18.83438301 0.53617555 17.82318497
		 -18.2588253 0.53617555 17.82318497 -17.68326759 0.53617555 17.82318497 -17.10770988 0.53617555 17.82318497
		 -16.53215218 0.53617555 17.82318497 -15.95659447 0.53617555 17.82318497 -15.38103676 0.53617555 17.82318497
		 -14.80547905 0.53617555 17.82318497 -19.98549843 0.48071295 17.82318497 -19.40994072 0.48071295 17.82318497
		 -18.83438301 0.48071295 17.82318497 -18.2588253 0.48071295 17.82318497 -17.68326759 0.48071295 17.82318497
		 -17.10770988 0.48071295 17.82318497 -16.53215218 0.48071295 17.82318497 -15.95659447 0.48071295 17.82318497
		 -15.38103676 0.48071295 17.82318497 -14.80547905 0.48071295 17.82318497 -19.98549843 0.48071295 19.73284721
		 -19.40994072 0.48071295 19.73284721 -18.83438301 0.48071295 19.73284721 -18.2588253 0.48071295 19.73284721
		 -17.68326759 0.48071295 19.73284721 -17.10770988 0.48071295 19.73284721 -16.53215218 0.48071295 19.73284721
		 -15.95659447 0.48071295 19.73284721 -15.38103676 0.48071295 19.73284721 -14.80547905 0.48071295 19.73284721
		 -19.98549843 0.48071295 21.64251137 -19.40994072 0.48071295 21.64251137 -18.83438301 0.48071295 21.64251137
		 -18.2588253 0.48071295 21.64251137 -17.68326759 0.48071295 21.64251137 -17.10770988 0.48071295 21.64251137
		 -16.53215218 0.48071295 21.64251137 -15.95659447 0.48071295 21.64251137 -15.38103676 0.48071295 21.64251137
		 -14.80547905 0.48071295 21.64251137 -19.40994072 0.68742341 23.55217361 -18.83438301 0.68742341 23.55217361
		 -18.83438301 0.68742341 21.64251137 -19.40994072 0.68742341 21.64251137 -18.2588253 0.68742341 23.55217361
		 -17.68326759 0.68742341 23.55217361 -17.10770988 0.68742341 23.55217361 -16.53215218 0.68742341 23.55217361
		 -15.95659447 0.68742341 23.55217361 -15.38103676 0.68742341 23.55217361 -14.80547905 0.68742341 23.55217361
		 -14.80547905 0.68742341 21.64251137 -18.83438301 0.68742341 19.73284721 -19.40994072 0.68742341 19.73284721
		 -14.80547905 0.68742341 19.73284721 -18.83438301 0.68742341 17.82318497 -19.40994072 0.68742341 17.82318497
		 -18.2588253 0.68742341 17.82318497 -17.68326759 0.68742341 17.82318497 -17.10770988 0.68742341 17.82318497
		 -16.53215218 0.68742341 17.82318497 -15.95659447 0.68742341 17.82318497 -15.38103676 0.68742341 17.82318497
		 -14.80547905 0.68742341 17.82318497 -18.83438301 0.85381591 23.55217361 -18.2588253 0.85381591 23.55217361
		 -18.2588253 0.85381591 21.64251137 -18.83438301 0.85381591 21.64251137 -17.68326759 0.85381591 23.55217361
		 -17.10770988 0.85381591 23.55217361 -16.53215218 0.85381591 23.55217361 -15.95659447 0.85381591 23.55217361
		 -15.38103676 0.85381591 23.55217361 -14.80547905 0.85381591 23.55217361 -14.80547905 0.85381591 21.64251137
		 -18.2588253 0.85381591 19.73284721 -18.83438301 0.85381591 19.73284721 -14.80547905 0.85381591 19.73284721
		 -18.2588253 0.85381591 17.82318497 -18.83438301 0.85381591 17.82318497 -17.68326759 0.85381591 17.82318497
		 -17.10770988 0.85381591 17.82318497 -16.53215218 0.85381591 17.82318497 -15.95659447 0.85381591 17.82318497
		 -15.38103676 0.85381591 17.82318497 -14.80547905 0.85381591 17.82318497 -18.2588253 1.012392282 23.55217361
		 -17.68326759 1.012392282 23.55217361 -17.68326759 1.012392282 21.64251137 -18.2588253 1.012392282 21.64251137
		 -17.10770988 1.012392282 23.55217361 -16.53215218 1.012392282 23.55217361 -15.95659447 1.012392282 23.55217361
		 -15.38103676 1.012392282 23.55217361 -14.80547905 1.012392282 23.55217361 -14.80547905 1.012392282 21.64251137
		 -17.68326759 1.012392282 19.73284721 -18.2588253 1.012392282 19.73284721 -14.80547905 1.012392282 19.73284721
		 -17.68326759 1.012392282 17.82318497 -18.2588253 1.012392282 17.82318497 -17.10770988 1.012392282 17.82318497
		 -16.53215218 1.012392282 17.82318497 -15.95659447 1.012392282 17.82318497 -15.38103676 1.012392282 17.82318497
		 -14.80547905 1.012392282 17.82318497 -17.68326759 1.16795671 23.55217361 -17.10770988 1.16795671 23.55217361
		 -17.10770988 1.16795671 21.64251137 -17.68326759 1.16795671 21.64251137 -16.53215218 1.16795671 23.55217361
		 -15.95659447 1.16795671 23.55217361 -15.38103676 1.16795671 23.55217361 -14.80547905 1.16795671 23.55217361
		 -14.80547905 1.16795671 21.64251137 -17.10770988 1.16795671 19.73284721 -17.68326759 1.16795671 19.73284721
		 -14.80547905 1.16795671 19.73284721 -17.10770988 1.16795671 17.82318497 -17.68326759 1.16795671 17.82318497
		 -16.53215218 1.16795671 17.82318497 -15.95659447 1.16795671 17.82318497 -15.38103676 1.16795671 17.82318497
		 -14.80547905 1.16795671 17.82318497 -17.10770988 1.3299737 23.55217361 -16.53215218 1.3299737 23.55217361
		 -16.53215218 1.3299737 21.64251137 -17.10770988 1.3299737 21.64251137 -15.95659447 1.3299737 23.55217361
		 -15.38103676 1.3299737 23.55217361 -14.80547905 1.3299737 23.55217361 -14.80547905 1.3299737 21.64251137
		 -16.53215218 1.3299737 19.73284721 -17.10770988 1.3299737 19.73284721 -14.80547905 1.3299737 19.73284721
		 -16.53215218 1.3299737 17.82318497 -17.10770988 1.3299737 17.82318497 -15.95659447 1.3299737 17.82318497
		 -15.38103676 1.3299737 17.82318497 -14.80547905 1.3299737 17.82318497;
	setAttr ".vt[166:271]" -16.53215218 1.49647045 23.55217361 -15.95659447 1.49647045 23.55217361
		 -15.95659447 1.49647045 21.64251137 -16.53215218 1.49647045 21.64251137 -15.38103676 1.49647045 23.55217361
		 -14.80547905 1.49647045 23.55217361 -14.80547905 1.49647045 21.64251137 -15.95659447 1.49647045 19.73284721
		 -16.53215218 1.49647045 19.73284721 -14.80547905 1.49647045 19.73284721 -15.95659447 1.49647045 17.82318497
		 -16.53215218 1.49647045 17.82318497 -15.38103676 1.49647045 17.82318497 -14.80547905 1.49647045 17.82318497
		 -15.95659447 1.6503942 23.55217361 -15.38103676 1.6503942 23.55217361 -15.38103676 1.6503942 21.64251137
		 -15.95659447 1.6503942 21.64251137 -14.80547905 1.6503942 23.55217361 -14.80547905 1.6503942 21.64251137
		 -15.38103676 1.6503942 19.73284721 -15.95659447 1.6503942 19.73284721 -14.80547905 1.6503942 19.73284721
		 -15.38103676 1.6503942 17.82318497 -15.95659447 1.6503942 17.82318497 -14.80547905 1.6503942 17.82318497
		 -15.38103676 1.81148648 23.55217361 -14.80547905 1.81148648 23.55217361 -14.80547905 1.81148648 21.64251137
		 -15.38103676 1.81148648 21.64251137 -14.80547905 1.81148648 19.73284721 -15.38103676 1.81148648 19.73284721
		 -14.80547905 1.81148648 17.82318497 -15.38103676 1.81148648 17.82318497 -19.97525024 0.45308757 24.6556015
		 -14.81389236 0.45308757 24.6556015 -19.97525024 0.57918382 24.6556015 -14.81389236 1.99108267 24.6556015
		 -19.97525024 0.57918382 16.62863541 -14.81389236 1.99108267 16.62863541 -19.97525024 0.45308757 16.62863541
		 -14.81389236 0.45308757 16.62863541 -19.97525024 0.57918382 23.55222893 -19.97525024 0.45308769 23.55222893
		 -14.81389236 0.45308769 23.55222893 -14.81389236 1.99108267 23.55222893 -19.97525024 0.57918382 17.8262558
		 -19.97525024 0.45308757 17.8262558 -14.81389236 0.45308757 17.8262558 -14.81389236 1.99108267 17.8262558
		 -17.40956497 1.28103185 17.8262558 -17.40956497 1.28103185 23.55222893 -17.40956497 1.28103185 24.6556015
		 -17.40956497 0.45308757 24.6556015 -17.40956497 0.45308769 23.55222893 -17.40956497 0.45308757 17.8262558
		 -17.40956497 0.45308757 16.62863541 -17.40956497 1.28103185 16.62863541 -18.70457077 0.92678064 17.8262558
		 -18.70457077 0.92678064 23.55222893 -18.70457077 0.92678064 24.6556015 -18.70457077 0.45308757 24.6556015
		 -18.70457077 0.45308769 23.55222893 -18.70457077 0.45308757 17.8262558 -18.70457077 0.45308757 16.62863541
		 -18.70457077 0.92678064 16.62863541 -16.12863541 1.63143229 17.8262558 -16.12863541 1.63143229 23.55222893
		 -16.12863541 1.63143229 24.6556015 -16.12863541 0.45308757 24.6556015 -16.12863541 0.45308769 23.55222893
		 -16.12863541 0.45308757 17.8262558 -16.12863541 0.45308757 16.62863541 -16.12863541 1.63143229 16.62863541
		 -19.35207176 0.74965513 17.8262558 -19.35207176 0.74965513 23.55222893 -19.35207176 0.74965513 24.6556015
		 -19.35207176 0.45308757 24.6556015 -19.35207176 0.45308769 23.55222893 -19.35207176 0.45308757 17.8262558
		 -19.35207176 0.45308757 16.62863541 -19.35207176 0.74965513 16.62863541 -18.085220337 1.096205115 17.8262558
		 -18.085220337 1.096205115 23.55222893 -18.085220337 1.096205115 24.6556015 -18.085220337 0.45308757 24.6556015
		 -18.085220337 0.45308769 23.55222893 -18.085220337 0.45308757 17.8262558 -18.085220337 0.45308757 16.62863541
		 -18.085220337 1.096205115 16.62863541 -16.76206207 1.4581573 17.8262558 -16.76206207 1.4581573 23.55222893
		 -16.76206207 1.4581573 24.6556015 -16.76206207 0.45308757 24.6556015 -16.76206207 0.45308769 23.55222893
		 -16.76206207 0.45308757 17.8262558 -16.76206207 0.45308757 16.62863541 -16.76206207 1.4581573 16.62863541
		 -15.50928593 1.80085671 17.8262558 -15.50928593 1.80085671 23.55222893 -15.50928593 1.80085671 24.6556015
		 -15.50928593 0.45308757 24.6556015 -15.50928593 0.45308769 23.55222893 -15.50928593 0.45308757 17.8262558
		 -15.50928593 0.45308757 16.62863541 -15.50928593 1.80085671 16.62863541;
	setAttr -s 532 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 1 23 24 1
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 0 10 0 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1
		 9 19 0 10 20 0 11 21 0 19 22 0 20 23 0 21 24 0 22 25 0 23 26 0 24 27 0 25 35 0 26 36 0
		 27 37 1 28 38 1 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 0 36 46 0 37 47 1
		 38 48 1 39 49 1 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 0 46 56 0 47 57 1 48 58 1
		 49 59 1 50 60 1 51 61 1 52 62 1 53 63 1 54 64 1 55 65 0 56 0 0 57 1 1 58 2 1 59 3 1
		 60 4 1 61 5 1 62 6 1 63 7 1 64 8 1 65 9 0 55 25 1 65 22 1 46 23 1 56 20 1 11 66 0
		 12 67 0 66 67 0 67 68 0 21 69 0 69 68 1 66 69 0 13 70 0 67 70 0 14 71 0 70 71 0 15 72 0
		 71 72 0 16 73 0 72 73 0 17 74 0 73 74 0 18 75 0 74 75 0 19 76 0 75 76 0 22 77 0 76 77 0
		 68 78 0 24 79 0 79 78 1 69 79 0 25 80 0 77 80 0 28 81 0 78 81 0 27 82 0 82 81 0 79 82 0
		 29 83 0 81 83 0 30 84 0 83 84 0 31 85 0 84 85 0 32 86 0 85 86 0 33 87 0 86 87 0 34 88 0
		 87 88 0 35 89 0;
	setAttr ".ed[166:331]" 80 89 0 88 89 0 67 90 0 70 91 0 90 91 0 91 92 0 68 93 0
		 93 92 1 90 93 0 71 94 0 91 94 0 72 95 0 94 95 0 73 96 0 95 96 0 74 97 0 96 97 0 75 98 0
		 97 98 0 76 99 0 98 99 0 77 100 0 99 100 0 92 101 0 78 102 0 102 101 1 93 102 0 80 103 0
		 100 103 0 83 104 0 101 104 0 81 105 0 105 104 0 102 105 0 84 106 0 104 106 0 85 107 0
		 106 107 0 86 108 0 107 108 0 87 109 0 108 109 0 88 110 0 109 110 0 89 111 0 103 111 0
		 110 111 0 91 112 0 94 113 0 112 113 0 113 114 0 92 115 0 115 114 1 112 115 0 95 116 0
		 113 116 0 96 117 0 116 117 0 97 118 0 117 118 0 98 119 0 118 119 0 99 120 0 119 120 0
		 100 121 0 120 121 0 114 122 0 101 123 0 123 122 1 115 123 0 103 124 0 121 124 0 106 125 0
		 122 125 0 104 126 0 126 125 0 123 126 0 107 127 0 125 127 0 108 128 0 127 128 0 109 129 0
		 128 129 0 110 130 0 129 130 0 111 131 0 124 131 0 130 131 0 113 132 0 116 133 0 132 133 0
		 133 134 0 114 135 0 135 134 1 132 135 0 117 136 0 133 136 0 118 137 0 136 137 0 119 138 0
		 137 138 0 120 139 0 138 139 0 121 140 0 139 140 0 134 141 0 122 142 0 142 141 1 135 142 0
		 124 143 0 140 143 0 127 144 0 141 144 0 125 145 0 145 144 0 142 145 0 128 146 0 144 146 0
		 129 147 0 146 147 0 130 148 0 147 148 0 131 149 0 143 149 0 148 149 0 133 150 0 136 151 0
		 150 151 0 151 152 0 134 153 0 153 152 1 150 153 0 137 154 0 151 154 0 138 155 0 154 155 0
		 139 156 0 155 156 0 140 157 0 156 157 0 152 158 0 141 159 0 159 158 1 153 159 0 143 160 0
		 157 160 0 146 161 0 158 161 0 144 162 0 162 161 0 159 162 0 147 163 0 161 163 0 148 164 0
		 163 164 0 149 165 0 160 165 0 164 165 0 151 166 0 154 167 0 166 167 0 167 168 0 152 169 0
		 169 168 1 166 169 0 155 170 0;
	setAttr ".ed[332:497]" 167 170 0 156 171 0 170 171 0 157 172 0 171 172 0 168 173 0
		 158 174 0 174 173 1 169 174 0 160 175 0 172 175 0 163 176 0 173 176 0 161 177 0 177 176 0
		 174 177 0 164 178 0 176 178 0 165 179 0 175 179 0 178 179 0 167 180 0 170 181 0 180 181 0
		 181 182 0 168 183 0 183 182 1 180 183 0 171 184 0 181 184 0 172 185 0 184 185 0 182 186 0
		 173 187 0 187 186 1 183 187 0 175 188 0 185 188 0 178 189 0 186 189 0 176 190 0 190 189 0
		 187 190 0 179 191 0 188 191 0 189 191 0 181 192 0 184 193 0 192 193 0 185 194 0 193 194 0
		 182 195 0 195 194 1 192 195 0 188 196 0 194 196 0 186 197 0 197 196 1 195 197 0 191 198 0
		 196 198 0 189 199 0 199 198 0 197 199 0 200 243 0 202 242 0 204 247 0 206 246 0 200 202 0
		 201 203 0 202 208 0 203 211 0 204 206 0 205 207 0 206 213 0 207 214 0 209 200 0 208 209 0
		 210 201 0 209 244 0 210 211 0 211 265 0 212 204 0 212 213 0 213 245 0 215 205 0 214 215 0
		 215 264 0 216 248 0 217 249 0 218 258 0 217 218 1 219 259 0 218 219 1 220 260 0 219 220 1
		 221 261 0 222 262 0 221 222 1 223 263 0 222 223 1 223 216 1 224 240 0 225 241 0 226 250 0
		 225 226 1 227 251 0 226 227 1 228 252 0 227 228 1 229 253 0 230 254 0 229 230 1 231 255 0
		 230 231 1 231 224 1 232 256 0 233 257 0 234 266 0 233 234 1 235 267 0 234 235 1 236 268 0
		 235 236 1 237 269 0 238 270 0 237 238 1 239 271 0 238 239 1 239 232 1 240 212 0 241 208 0
		 242 226 0 241 242 1 243 227 0 242 243 1 244 228 0 243 244 1 245 229 0 246 230 0 245 246 1
		 247 231 0 246 247 1 247 240 1 248 224 0 249 225 0 250 218 0 249 250 1 251 219 0 250 251 1
		 252 220 0 251 252 1 253 221 0 254 222 0 253 254 1 255 223 0 254 255 1 255 248 1 256 216 0
		 257 217 0 258 234 0 257 258 1 259 235 0 258 259 1 260 236 0 259 260 1;
	setAttr ".ed[498:531]" 261 237 0 262 238 0 261 262 1 263 239 0 262 263 1 263 256 1
		 264 232 0 265 233 0 266 203 0 265 266 1 267 201 0 266 267 1 268 210 0 267 268 1 269 214 0
		 270 207 0 269 270 1 271 205 0 270 271 1 271 264 1 245 240 1 229 224 1 253 248 1 221 216 1
		 261 256 1 237 232 1 269 264 1 268 265 1 236 233 1 260 257 1 220 217 1 252 249 1 228 225 1
		 244 241 1;
	setAttr -s 266 -ch 1064 ".fc[0:265]" -type "polyFaces" 
		f 4 0 57 -10 -57
		mu 0 4 0 1 11 10
		f 4 1 58 -11 -58
		mu 0 4 1 2 12 11
		f 4 2 59 -12 -59
		mu 0 4 2 3 13 12
		f 4 3 60 -13 -60
		mu 0 4 3 4 14 13
		f 4 4 61 -14 -61
		mu 0 4 4 5 15 14
		f 4 5 62 -15 -62
		mu 0 4 5 6 16 15
		f 4 6 63 -16 -63
		mu 0 4 6 7 17 16
		f 4 7 64 -17 -64
		mu 0 4 7 8 18 17
		f 4 8 65 -18 -65
		mu 0 4 8 9 19 18
		f 4 9 67 -19 -67
		mu 0 4 10 11 21 20
		f 4 121 122 -125 -126
		mu 0 4 102 103 22 104
		f 4 170 171 -174 -175
		mu 0 4 124 125 23 126
		f 4 215 216 -219 -220
		mu 0 4 144 145 24 146
		f 4 256 257 -260 -261
		mu 0 4 162 163 25 164
		f 4 293 294 -297 -298
		mu 0 4 178 179 26 180
		f 4 326 327 -330 -331
		mu 0 4 192 193 27 194
		f 4 355 356 -359 -360
		mu 0 4 204 205 28 206
		f 4 380 382 -385 -386
		mu 0 4 214 215 216 217
		f 4 18 70 -20 -70
		mu 0 4 20 21 31 30
		f 4 124 142 -145 -146
		mu 0 4 104 22 32 113
		f 4 173 189 -192 -193
		mu 0 4 126 23 33 134
		f 4 218 232 -235 -236
		mu 0 4 146 24 34 153
		f 4 259 271 -274 -275
		mu 0 4 164 25 35 170
		f 4 296 306 -309 -310
		mu 0 4 180 26 36 185
		f 4 329 337 -340 -341
		mu 0 4 194 27 37 198
		f 4 358 364 -367 -368
		mu 0 4 206 28 38 209
		f 4 384 387 -390 -391
		mu 0 4 217 216 218 219
		f 4 19 73 -21 -73
		mu 0 4 30 31 41 40
		f 4 144 149 -152 -153
		mu 0 4 113 32 115 116
		f 4 191 196 -199 -200
		mu 0 4 134 33 136 137
		f 4 234 239 -242 -243
		mu 0 4 153 34 155 156
		f 4 273 278 -281 -282
		mu 0 4 170 35 172 173
		f 4 308 313 -316 -317
		mu 0 4 185 36 187 188
		f 4 339 344 -347 -348
		mu 0 4 198 37 200 201
		f 4 366 371 -374 -375
		mu 0 4 209 38 211 212
		f 4 389 392 -395 -396
		mu 0 4 219 218 220 221
		f 4 20 76 -30 -76
		mu 0 4 40 41 51 50
		f 4 21 77 -31 -77
		mu 0 4 41 42 52 51
		f 4 22 78 -32 -78
		mu 0 4 42 43 53 52
		f 4 23 79 -33 -79
		mu 0 4 43 44 54 53
		f 4 24 80 -34 -80
		mu 0 4 44 45 55 54
		f 4 25 81 -35 -81
		mu 0 4 45 46 56 55
		f 4 26 82 -36 -82
		mu 0 4 46 47 57 56
		f 4 27 83 -37 -83
		mu 0 4 47 48 58 57
		f 4 28 84 -38 -84
		mu 0 4 48 49 59 58
		f 4 29 86 -39 -86
		mu 0 4 50 51 61 60
		f 4 30 87 -40 -87
		mu 0 4 51 52 62 61
		f 4 31 88 -41 -88
		mu 0 4 52 53 63 62
		f 4 32 89 -42 -89
		mu 0 4 53 54 64 63
		f 4 33 90 -43 -90
		mu 0 4 54 55 65 64
		f 4 34 91 -44 -91
		mu 0 4 55 56 66 65
		f 4 35 92 -45 -92
		mu 0 4 56 57 67 66
		f 4 36 93 -46 -93
		mu 0 4 57 58 68 67
		f 4 37 94 -47 -94
		mu 0 4 58 59 69 68
		f 4 38 96 -48 -96
		mu 0 4 60 61 71 70
		f 4 39 97 -49 -97
		mu 0 4 61 62 72 71
		f 4 40 98 -50 -98
		mu 0 4 62 63 73 72
		f 4 41 99 -51 -99
		mu 0 4 63 64 74 73
		f 4 42 100 -52 -100
		mu 0 4 64 65 75 74
		f 4 43 101 -53 -101
		mu 0 4 65 66 76 75
		f 4 44 102 -54 -102
		mu 0 4 66 67 77 76
		f 4 45 103 -55 -103
		mu 0 4 67 68 78 77
		f 4 46 104 -56 -104
		mu 0 4 68 69 79 78
		f 4 47 106 -1 -106
		mu 0 4 70 71 81 80
		f 4 48 107 -2 -107
		mu 0 4 71 72 82 81
		f 4 49 108 -3 -108
		mu 0 4 72 73 83 82
		f 4 50 109 -4 -109
		mu 0 4 73 74 84 83
		f 4 51 110 -5 -110
		mu 0 4 74 75 85 84
		f 4 52 111 -6 -111
		mu 0 4 75 76 86 85
		f 4 53 112 -7 -112
		mu 0 4 76 77 87 86
		f 4 54 113 -8 -113
		mu 0 4 77 78 88 87
		f 4 55 114 -9 -114
		mu 0 4 78 79 89 88
		f 4 -95 -85 -75 -116
		mu 0 4 91 90 93 94
		f 4 -105 115 -72 -117
		mu 0 4 92 91 94 95
		f 4 -115 116 -69 -66
		mu 0 4 9 92 95 19
		f 4 85 117 72 75
		mu 0 4 96 97 100 99
		f 4 95 118 69 -118
		mu 0 4 97 98 101 100
		f 4 105 56 66 -119
		mu 0 4 98 0 10 101
		f 4 10 120 -122 -120
		mu 0 4 11 12 103 102
		f 4 -68 119 125 -124
		mu 0 4 21 11 102 104
		f 4 11 126 -128 -121
		mu 0 4 12 13 105 103
		f 4 12 128 -130 -127
		mu 0 4 13 14 106 105
		f 4 13 130 -132 -129
		mu 0 4 14 15 107 106
		f 4 14 132 -134 -131
		mu 0 4 15 16 108 107
		f 4 15 134 -136 -133
		mu 0 4 16 17 109 108
		f 4 16 136 -138 -135
		mu 0 4 17 18 110 109
		f 4 17 138 -140 -137
		mu 0 4 18 19 111 110
		f 4 68 140 -142 -139
		mu 0 4 19 29 112 111
		f 4 -71 123 145 -144
		mu 0 4 31 21 104 113
		f 4 71 146 -148 -141
		mu 0 4 29 39 114 112
		f 4 -22 150 151 -149
		mu 0 4 42 41 116 115
		f 4 -74 143 152 -151
		mu 0 4 41 31 113 116
		f 4 -23 148 154 -154
		mu 0 4 43 42 115 117
		f 4 -24 153 156 -156
		mu 0 4 44 43 117 118
		f 4 -25 155 158 -158
		mu 0 4 45 44 118 119
		f 4 -26 157 160 -160
		mu 0 4 46 45 119 120
		f 4 -27 159 162 -162
		mu 0 4 47 46 120 121
		f 4 -28 161 164 -164
		mu 0 4 48 47 121 122
		f 4 74 165 -167 -147
		mu 0 4 39 49 123 114
		f 4 -29 163 167 -166
		mu 0 4 49 48 122 123
		f 4 127 169 -171 -169
		mu 0 4 103 105 125 124
		f 4 -123 168 174 -173
		mu 0 4 22 103 124 126
		f 4 129 175 -177 -170
		mu 0 4 105 106 127 125
		f 4 131 177 -179 -176
		mu 0 4 106 107 128 127
		f 4 133 179 -181 -178
		mu 0 4 107 108 129 128
		f 4 135 181 -183 -180
		mu 0 4 108 109 130 129
		f 4 137 183 -185 -182
		mu 0 4 109 110 131 130
		f 4 139 185 -187 -184
		mu 0 4 110 111 132 131
		f 4 141 187 -189 -186
		mu 0 4 111 112 133 132
		f 4 -143 172 192 -191
		mu 0 4 32 22 126 134
		f 4 147 193 -195 -188
		mu 0 4 112 114 135 133
		f 4 -155 197 198 -196
		mu 0 4 117 115 137 136
		f 4 -150 190 199 -198
		mu 0 4 115 32 134 137
		f 4 -157 195 201 -201
		mu 0 4 118 117 136 138
		f 4 -159 200 203 -203
		mu 0 4 119 118 138 139
		f 4 -161 202 205 -205
		mu 0 4 120 119 139 140
		f 4 -163 204 207 -207
		mu 0 4 121 120 140 141
		f 4 -165 206 209 -209
		mu 0 4 122 121 141 142
		f 4 166 210 -212 -194
		mu 0 4 114 123 143 135
		f 4 -168 208 212 -211
		mu 0 4 123 122 142 143
		f 4 176 214 -216 -214
		mu 0 4 125 127 145 144
		f 4 -172 213 219 -218
		mu 0 4 23 125 144 146
		f 4 178 220 -222 -215
		mu 0 4 127 128 147 145
		f 4 180 222 -224 -221
		mu 0 4 128 129 148 147
		f 4 182 224 -226 -223
		mu 0 4 129 130 149 148
		f 4 184 226 -228 -225
		mu 0 4 130 131 150 149
		f 4 186 228 -230 -227
		mu 0 4 131 132 151 150
		f 4 188 230 -232 -229
		mu 0 4 132 133 152 151
		f 4 -190 217 235 -234
		mu 0 4 33 23 146 153
		f 4 194 236 -238 -231
		mu 0 4 133 135 154 152
		f 4 -202 240 241 -239
		mu 0 4 138 136 156 155
		f 4 -197 233 242 -241
		mu 0 4 136 33 153 156
		f 4 -204 238 244 -244
		mu 0 4 139 138 155 157
		f 4 -206 243 246 -246
		mu 0 4 140 139 157 158
		f 4 -208 245 248 -248
		mu 0 4 141 140 158 159
		f 4 -210 247 250 -250
		mu 0 4 142 141 159 160
		f 4 211 251 -253 -237
		mu 0 4 135 143 161 154
		f 4 -213 249 253 -252
		mu 0 4 143 142 160 161
		f 4 221 255 -257 -255
		mu 0 4 145 147 163 162
		f 4 -217 254 260 -259
		mu 0 4 24 145 162 164
		f 4 223 261 -263 -256
		mu 0 4 147 148 165 163
		f 4 225 263 -265 -262
		mu 0 4 148 149 166 165
		f 4 227 265 -267 -264
		mu 0 4 149 150 167 166
		f 4 229 267 -269 -266
		mu 0 4 150 151 168 167
		f 4 231 269 -271 -268
		mu 0 4 151 152 169 168
		f 4 -233 258 274 -273
		mu 0 4 34 24 164 170
		f 4 237 275 -277 -270
		mu 0 4 152 154 171 169
		f 4 -245 279 280 -278
		mu 0 4 157 155 173 172
		f 4 -240 272 281 -280
		mu 0 4 155 34 170 173
		f 4 -247 277 283 -283
		mu 0 4 158 157 172 174
		f 4 -249 282 285 -285
		mu 0 4 159 158 174 175
		f 4 -251 284 287 -287
		mu 0 4 160 159 175 176
		f 4 252 288 -290 -276
		mu 0 4 154 161 177 171
		f 4 -254 286 290 -289
		mu 0 4 161 160 176 177
		f 4 262 292 -294 -292
		mu 0 4 163 165 179 178
		f 4 -258 291 297 -296
		mu 0 4 25 163 178 180
		f 4 264 298 -300 -293
		mu 0 4 165 166 181 179
		f 4 266 300 -302 -299
		mu 0 4 166 167 182 181
		f 4 268 302 -304 -301
		mu 0 4 167 168 183 182
		f 4 270 304 -306 -303
		mu 0 4 168 169 184 183
		f 4 -272 295 309 -308
		mu 0 4 35 25 180 185
		f 4 276 310 -312 -305
		mu 0 4 169 171 186 184
		f 4 -284 314 315 -313
		mu 0 4 174 172 188 187
		f 4 -279 307 316 -315
		mu 0 4 172 35 185 188
		f 4 -286 312 318 -318
		mu 0 4 175 174 187 189
		f 4 -288 317 320 -320
		mu 0 4 176 175 189 190
		f 4 289 321 -323 -311
		mu 0 4 171 177 191 186
		f 4 -291 319 323 -322
		mu 0 4 177 176 190 191
		f 4 299 325 -327 -325
		mu 0 4 179 181 193 192
		f 4 -295 324 330 -329
		mu 0 4 26 179 192 194
		f 4 301 331 -333 -326
		mu 0 4 181 182 195 193
		f 4 303 333 -335 -332
		mu 0 4 182 183 196 195
		f 4 305 335 -337 -334
		mu 0 4 183 184 197 196
		f 4 -307 328 340 -339
		mu 0 4 36 26 194 198
		f 4 311 341 -343 -336
		mu 0 4 184 186 199 197
		f 4 -319 345 346 -344
		mu 0 4 189 187 201 200
		f 4 -314 338 347 -346
		mu 0 4 187 36 198 201
		f 4 -321 343 349 -349
		mu 0 4 190 189 200 202
		f 4 322 350 -352 -342
		mu 0 4 186 191 203 199
		f 4 -324 348 352 -351
		mu 0 4 191 190 202 203
		f 4 332 354 -356 -354
		mu 0 4 193 195 205 204
		f 4 -328 353 359 -358
		mu 0 4 27 193 204 206
		f 4 334 360 -362 -355
		mu 0 4 195 196 207 205
		f 4 336 362 -364 -361
		mu 0 4 196 197 208 207
		f 4 -338 357 367 -366
		mu 0 4 37 27 206 209
		f 4 342 368 -370 -363
		mu 0 4 197 199 210 208
		f 4 -350 372 373 -371
		mu 0 4 202 200 212 211
		f 4 -345 365 374 -373
		mu 0 4 200 37 209 212
		f 4 351 375 -377 -369
		mu 0 4 199 203 213 210
		f 4 -353 370 377 -376
		mu 0 4 203 202 211 213
		f 4 361 379 -381 -379
		mu 0 4 205 207 215 214
		f 4 363 381 -383 -380
		mu 0 4 207 208 216 215
		f 4 -357 378 385 -384
		mu 0 4 28 205 214 217
		f 4 369 386 -388 -382
		mu 0 4 208 210 218 216
		f 4 -365 383 390 -389
		mu 0 4 38 28 217 219
		f 4 376 391 -393 -387
		mu 0 4 210 213 220 218
		f 4 -378 393 394 -392
		mu 0 4 213 211 221 220
		f 4 -372 388 395 -394
		mu 0 4 211 38 219 221
		f 4 508 401 -507 509
		mu 0 4 222 223 224 225
		f 4 506 403 413 507
		mu 0 4 225 224 226 227
		f 4 515 405 -514 516
		mu 0 4 228 229 230 231
		f 4 510 410 -509 511
		mu 0 4 232 233 234 235
		f 4 -411 412 -404 -402
		mu 0 4 223 233 226 224
		f 4 408 400 402 409
		mu 0 4 236 237 238 239
		f 4 406 -416 414 404
		mu 0 4 240 241 242 243
		f 4 513 407 -513 514
		mu 0 4 231 230 244 245
		f 4 -419 -408 -406 -418
		mu 0 4 246 244 247 248
		f 4 517 -420 417 -516
		mu 0 4 228 249 246 229
		f 4 478 -424 421 479
		mu 0 4 250 251 252 253
		f 4 480 -426 -479 481
		mu 0 4 254 255 251 250
		f 4 482 -428 -481 483
		mu 0 4 256 257 258 259
		f 4 485 -431 -485 486
		mu 0 4 260 261 262 263
		f 4 487 -433 -486 488
		mu 0 4 264 265 261 260
		f 4 489 -421 -434 -488
		mu 0 4 264 266 267 265
		f 4 464 -438 435 465
		mu 0 4 268 269 270 271
		f 4 466 -440 -465 467
		mu 0 4 272 273 269 268
		f 4 468 -442 -467 469
		mu 0 4 274 275 276 277
		f 4 471 -445 -471 472
		mu 0 4 278 279 280 281
		f 4 473 -447 -472 474
		mu 0 4 282 283 279 278
		f 4 475 -435 -448 -474
		mu 0 4 282 284 285 283
		f 4 492 -452 449 493
		mu 0 4 286 287 288 289
		f 4 494 -454 -493 495
		mu 0 4 290 291 287 286
		f 4 496 -456 -495 497
		mu 0 4 292 293 294 295
		f 4 499 -459 -499 500
		mu 0 4 296 297 298 299
		f 4 501 -461 -500 502
		mu 0 4 300 301 297 296
		f 4 503 -449 -462 -502
		mu 0 4 300 302 303 301
		f 4 397 -466 463 -403
		mu 0 4 238 268 271 239
		f 4 396 -468 -398 -401
		mu 0 4 237 272 268 238
		f 4 411 -470 -397 -409
		mu 0 4 236 274 277 304
		f 4 399 -473 -417 -407
		mu 0 4 305 278 281 241
		f 4 398 -475 -400 -405
		mu 0 4 306 282 278 305
		f 4 -463 -476 -399 -415
		mu 0 4 242 284 282 306
		f 4 436 -480 477 437
		mu 0 4 269 250 253 270
		f 4 438 -482 -437 439
		mu 0 4 273 254 250 269
		f 4 440 -484 -439 441
		mu 0 4 275 256 259 276
		f 4 443 -487 -443 444
		mu 0 4 279 260 263 280
		f 4 445 -489 -444 446
		mu 0 4 283 264 260 279
		f 4 447 -477 -490 -446
		mu 0 4 283 285 266 264
		f 4 422 -494 491 423
		mu 0 4 251 286 289 252
		f 4 424 -496 -423 425
		mu 0 4 255 290 286 251
		f 4 426 -498 -425 427
		mu 0 4 257 292 295 258
		f 4 429 -501 -429 430
		mu 0 4 261 296 299 262
		f 4 431 -503 -430 432
		mu 0 4 265 300 296 261
		f 4 433 -491 -504 -432
		mu 0 4 265 267 302 300
		f 4 450 -508 505 451
		mu 0 4 287 225 227 288
		f 4 452 -510 -451 453
		mu 0 4 291 222 225 287
		f 4 454 -512 -453 455
		mu 0 4 293 232 235 294
		f 4 457 -515 -457 458
		mu 0 4 297 231 245 298
		f 4 459 -517 -458 460
		mu 0 4 301 228 231 297
		f 4 461 -505 -518 -460
		mu 0 4 301 303 249 228
		f 4 416 518 462 415
		mu 0 4 241 281 284 242
		f 4 470 519 434 -519
		mu 0 4 281 280 285 284
		f 4 442 520 476 -520
		mu 0 4 280 263 266 285
		f 4 484 521 420 -521
		mu 0 4 263 262 267 266
		f 4 428 522 490 -522
		mu 0 4 262 299 302 267
		f 4 498 523 448 -523
		mu 0 4 299 298 303 302
		f 4 456 524 504 -524
		mu 0 4 298 245 249 303
		f 4 512 418 419 -525
		mu 0 4 245 244 246 249
		f 4 -511 525 -414 -413
		mu 0 4 233 232 227 226
		f 4 -455 526 -506 -526
		mu 0 4 232 293 288 227
		f 4 -497 527 -450 -527
		mu 0 4 293 292 289 288
		f 4 -427 528 -492 -528
		mu 0 4 292 257 252 289
		f 4 -483 529 -422 -529
		mu 0 4 257 256 253 252
		f 4 -441 530 -478 -530
		mu 0 4 256 275 270 253
		f 4 -469 531 -436 -531
		mu 0 4 275 274 271 270
		f 4 -412 -410 -464 -532
		mu 0 4 274 236 239 271;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "MainStairs";
	setAttr ".t" -type "double3" -17.395487888701084 0.50844424687769951 20.687678398277281 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform2" -p "|MainStairs|pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "|MainStairs|pCube1|transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:197]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48611116409301758 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 222 ".uvst[0].uvsp[0:221]" -type "float2" 0.375 0 0.40277779
		 0 0.43055558 0 0.45833337 0 0.48611116 0 0.51388896 0 0.54166675 0 0.56944454 0 0.59722233
		 0 0.62500012 0 0.375 0.25 0.40277779 0.25 0.43055558 0.25 0.45833337 0.25 0.48611116
		 0.25 0.51388896 0.25 0.54166675 0.25 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25
		 0.375 0.33333334 0.40277779 0.33333334 0.43055558 0.33333334 0.45833337 0.33333334
		 0.48611116 0.33333334 0.51388896 0.33333334 0.54166675 0.33333334 0.56944454 0.33333334
		 0.59722233 0.33333334 0.62500012 0.33333334 0.375 0.41666669 0.40277779 0.41666669
		 0.43055558 0.41666669 0.45833337 0.41666669 0.48611116 0.41666669 0.51388896 0.41666669
		 0.54166675 0.41666669 0.56944454 0.41666669 0.59722233 0.41666669 0.62500012 0.41666669
		 0.375 0.5 0.40277779 0.5 0.43055558 0.5 0.45833337 0.5 0.48611116 0.5 0.51388896
		 0.5 0.54166675 0.5 0.56944454 0.5 0.59722233 0.5 0.62500012 0.5 0.375 0.75 0.40277779
		 0.75 0.43055558 0.75 0.45833337 0.75 0.48611116 0.75 0.51388896 0.75 0.54166675 0.75
		 0.56944454 0.75 0.59722233 0.75 0.62500012 0.75 0.375 0.83333331 0.40277779 0.83333331
		 0.43055558 0.83333331 0.45833337 0.83333331 0.48611116 0.83333331 0.51388896 0.83333331
		 0.54166675 0.83333331 0.56944454 0.83333331 0.59722233 0.83333331 0.62500012 0.83333331
		 0.375 0.91666663 0.40277779 0.91666663 0.43055558 0.91666663 0.45833337 0.91666663
		 0.48611116 0.91666663 0.51388896 0.91666663 0.54166675 0.91666663 0.56944454 0.91666663
		 0.59722233 0.91666663 0.62500012 0.91666663 0.375 0.99999994 0.40277779 0.99999994
		 0.43055558 0.99999994 0.45833337 0.99999994 0.48611116 0.99999994 0.51388896 0.99999994
		 0.54166675 0.99999994 0.56944454 0.99999994 0.59722233 0.99999994 0.62500012 0.99999994
		 0.875 0 0.79166669 0 0.70833337 0 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125
		 0 0.20833334 0 0.29166669 0 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.40277779
		 0.25 0.43055558 0.25 0.40277779 0.33333334 0.45833337 0.25 0.48611116 0.25 0.51388896
		 0.25 0.54166675 0.25 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012 0.33333334
		 0.40277779 0.41666669 0.62500012 0.41666669 0.43055558 0.5 0.40277779 0.5 0.45833337
		 0.5 0.48611116 0.5 0.51388896 0.5 0.54166675 0.5 0.56944454 0.5 0.59722233 0.5 0.62500012
		 0.5 0.43055558 0.25 0.45833337 0.25 0.43055558 0.33333334 0.48611116 0.25 0.51388896
		 0.25 0.54166675 0.25 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012 0.33333334
		 0.43055558 0.41666669 0.62500012 0.41666669 0.45833337 0.5 0.43055558 0.5 0.48611116
		 0.5 0.51388896 0.5 0.54166675 0.5 0.56944454 0.5 0.59722233 0.5 0.62500012 0.5 0.45833337
		 0.25 0.48611116 0.25 0.45833337 0.33333334 0.51388896 0.25 0.54166675 0.25 0.56944454
		 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012 0.33333334 0.45833337 0.41666669
		 0.62500012 0.41666669 0.48611116 0.5 0.45833337 0.5 0.51388896 0.5 0.54166675 0.5
		 0.56944454 0.5 0.59722233 0.5 0.62500012 0.5 0.48611116 0.25 0.51388896 0.25 0.48611116
		 0.33333334 0.54166675 0.25 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012
		 0.33333334 0.48611116 0.41666669 0.62500012 0.41666669 0.51388896 0.5 0.48611116
		 0.5 0.54166675 0.5 0.56944454 0.5 0.59722233 0.5 0.62500012 0.5 0.51388896 0.25 0.54166675
		 0.25 0.51388896 0.33333334 0.56944454 0.25 0.59722233 0.25 0.62500012 0.25 0.62500012
		 0.33333334 0.51388896 0.41666669 0.62500012 0.41666669 0.54166675 0.5 0.51388896
		 0.5 0.56944454 0.5 0.59722233 0.5 0.62500012 0.5 0.54166675 0.25 0.56944454 0.25
		 0.54166675 0.33333334 0.59722233 0.25 0.62500012 0.25 0.62500012 0.33333334 0.54166675
		 0.41666669 0.62500012 0.41666669 0.56944454 0.5 0.54166675 0.5 0.59722233 0.5 0.62500012
		 0.5 0.56944454 0.25 0.59722233 0.25 0.56944454 0.33333334 0.62500012 0.25 0.62500012
		 0.33333334 0.56944454 0.41666669 0.62500012 0.41666669 0.59722233 0.5 0.56944454
		 0.5 0.62500012 0.5 0.59722233 0.25 0.62500012 0.25 0.62500012 0.33333334 0.59722233
		 0.33333334 0.62500012 0.41666669 0.59722233 0.41666669 0.62500012 0.5 0.59722233
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[192:199]" -type "float3"  0 0.1610924 0 0 0.1610924 
		0 0 0.1610924 0 0 0.1610924 0 0 0.1610924 0 0 0.1610924 0 0 0.1610924 0 0 0.1610924 
		0;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -2.59000969 -0.027731299 2.86449432 -2.014451981 -0.027731299 2.86449432
		 -1.43889427 -0.027731299 2.86449432 -0.86333656 -0.027731299 2.86449432 -0.28777885 -0.027731299 2.86449432
		 0.28777885 -0.027731299 2.86449432 0.86333656 -0.027731299 2.86449432 1.43889427 -0.027731299 2.86449432
		 2.014451981 -0.027731299 2.86449432 2.59000969 -0.027731299 2.86449432 -2.59000969 0.027731299 2.86449432
		 -2.014451981 0.027731299 2.86449432 -1.43889427 0.027731299 2.86449432 -0.86333656 0.027731299 2.86449432
		 -0.28777885 0.027731299 2.86449432 0.28777885 0.027731299 2.86449432 0.86333656 0.027731299 2.86449432
		 1.43889427 0.027731299 2.86449432 2.014451981 0.027731299 2.86449432 2.59000969 0.027731299 2.86449432
		 -2.59000969 0.027731299 0.95483208 -2.014451981 0.027731299 0.95483208 2.59000969 0.027731299 0.95483208
		 -2.59000969 0.027731299 -0.95483208 -2.014451981 0.027731299 -0.95483208 2.59000969 0.027731299 -0.95483208
		 -2.59000969 0.027731299 -2.86449432 -2.014451981 0.027731299 -2.86449432 -1.43889427 0.027731299 -2.86449432
		 -0.86333656 0.027731299 -2.86449432 -0.28777885 0.027731299 -2.86449432 0.28777885 0.027731299 -2.86449432
		 0.86333656 0.027731299 -2.86449432 1.43889427 0.027731299 -2.86449432 2.014451981 0.027731299 -2.86449432
		 2.59000969 0.027731299 -2.86449432 -2.59000969 -0.027731299 -2.86449432 -2.014451981 -0.027731299 -2.86449432
		 -1.43889427 -0.027731299 -2.86449432 -0.86333656 -0.027731299 -2.86449432 -0.28777885 -0.027731299 -2.86449432
		 0.28777885 -0.027731299 -2.86449432 0.86333656 -0.027731299 -2.86449432 1.43889427 -0.027731299 -2.86449432
		 2.014451981 -0.027731299 -2.86449432 2.59000969 -0.027731299 -2.86449432 -2.59000969 -0.027731299 -0.95483208
		 -2.014451981 -0.027731299 -0.95483208 -1.43889427 -0.027731299 -0.95483208 -0.86333656 -0.027731299 -0.95483208
		 -0.28777885 -0.027731299 -0.95483208 0.28777885 -0.027731299 -0.95483208 0.86333656 -0.027731299 -0.95483208
		 1.43889427 -0.027731299 -0.95483208 2.014451981 -0.027731299 -0.95483208 2.59000969 -0.027731299 -0.95483208
		 -2.59000969 -0.027731299 0.95483208 -2.014451981 -0.027731299 0.95483208 -1.43889427 -0.027731299 0.95483208
		 -0.86333656 -0.027731299 0.95483208 -0.28777885 -0.027731299 0.95483208 0.28777885 -0.027731299 0.95483208
		 0.86333656 -0.027731299 0.95483208 1.43889427 -0.027731299 0.95483208 2.014451981 -0.027731299 0.95483208
		 2.59000969 -0.027731299 0.95483208 -2.014451981 0.17897916 2.86449432 -1.43889427 0.17897916 2.86449432
		 -1.43889427 0.17897916 0.95483208 -2.014451981 0.17897916 0.95483208 -0.86333656 0.17897916 2.86449432
		 -0.28777885 0.17897916 2.86449432 0.28777885 0.17897916 2.86449432 0.86333656 0.17897916 2.86449432
		 1.43889427 0.17897916 2.86449432 2.014451981 0.17897916 2.86449432 2.59000969 0.17897916 2.86449432
		 2.59000969 0.17897916 0.95483208 -1.43889427 0.17897916 -0.95483208 -2.014451981 0.17897916 -0.95483208
		 2.59000969 0.17897916 -0.95483208 -1.43889427 0.17897916 -2.86449432 -2.014451981 0.17897916 -2.86449432
		 -0.86333656 0.17897916 -2.86449432 -0.28777885 0.17897916 -2.86449432 0.28777885 0.17897916 -2.86449432
		 0.86333656 0.17897916 -2.86449432 1.43889427 0.17897916 -2.86449432 2.014451981 0.17897916 -2.86449432
		 2.59000969 0.17897916 -2.86449432 -1.43889427 0.34537166 2.86449432 -0.86333656 0.34537166 2.86449432
		 -0.86333656 0.34537166 0.95483208 -1.43889427 0.34537166 0.95483208 -0.28777885 0.34537166 2.86449432
		 0.28777885 0.34537166 2.86449432 0.86333656 0.34537166 2.86449432 1.43889427 0.34537166 2.86449432
		 2.014451981 0.34537166 2.86449432 2.59000969 0.34537166 2.86449432 2.59000969 0.34537166 0.95483208
		 -0.86333656 0.34537166 -0.95483208 -1.43889427 0.34537166 -0.95483208 2.59000969 0.34537166 -0.95483208
		 -0.86333656 0.34537166 -2.86449432 -1.43889427 0.34537166 -2.86449432 -0.28777885 0.34537166 -2.86449432
		 0.28777885 0.34537166 -2.86449432 0.86333656 0.34537166 -2.86449432 1.43889427 0.34537166 -2.86449432
		 2.014451981 0.34537166 -2.86449432 2.59000969 0.34537166 -2.86449432 -0.86333656 0.50394803 2.86449432
		 -0.28777885 0.50394803 2.86449432 -0.28777885 0.50394803 0.95483208 -0.86333656 0.50394803 0.95483208
		 0.28777885 0.50394803 2.86449432 0.86333656 0.50394803 2.86449432 1.43889427 0.50394803 2.86449432
		 2.014451981 0.50394803 2.86449432 2.59000969 0.50394803 2.86449432 2.59000969 0.50394803 0.95483208
		 -0.28777885 0.50394803 -0.95483208 -0.86333656 0.50394803 -0.95483208 2.59000969 0.50394803 -0.95483208
		 -0.28777885 0.50394803 -2.86449432 -0.86333656 0.50394803 -2.86449432 0.28777885 0.50394803 -2.86449432
		 0.86333656 0.50394803 -2.86449432 1.43889427 0.50394803 -2.86449432 2.014451981 0.50394803 -2.86449432
		 2.59000969 0.50394803 -2.86449432 -0.28777885 0.65951246 2.86449432 0.28777885 0.65951246 2.86449432
		 0.28777885 0.65951246 0.95483208 -0.28777885 0.65951246 0.95483208 0.86333656 0.65951246 2.86449432
		 1.43889427 0.65951246 2.86449432 2.014451981 0.65951246 2.86449432 2.59000969 0.65951246 2.86449432
		 2.59000969 0.65951246 0.95483208 0.28777885 0.65951246 -0.95483208 -0.28777885 0.65951246 -0.95483208
		 2.59000969 0.65951246 -0.95483208 0.28777885 0.65951246 -2.86449432 -0.28777885 0.65951246 -2.86449432
		 0.86333656 0.65951246 -2.86449432 1.43889427 0.65951246 -2.86449432 2.014451981 0.65951246 -2.86449432
		 2.59000969 0.65951246 -2.86449432 0.28777885 0.82152945 2.86449432 0.86333656 0.82152945 2.86449432
		 0.86333656 0.82152945 0.95483208 0.28777885 0.82152945 0.95483208 1.43889427 0.82152945 2.86449432
		 2.014451981 0.82152945 2.86449432 2.59000969 0.82152945 2.86449432 2.59000969 0.82152945 0.95483208
		 0.86333656 0.82152945 -0.95483208 0.28777885 0.82152945 -0.95483208 2.59000969 0.82152945 -0.95483208
		 0.86333656 0.82152945 -2.86449432 0.28777885 0.82152945 -2.86449432 1.43889427 0.82152945 -2.86449432
		 2.014451981 0.82152945 -2.86449432 2.59000969 0.82152945 -2.86449432;
	setAttr ".vt[166:199]" 0.86333656 0.9880262 2.86449432 1.43889427 0.9880262 2.86449432
		 1.43889427 0.9880262 0.95483208 0.86333656 0.9880262 0.95483208 2.014451981 0.9880262 2.86449432
		 2.59000969 0.9880262 2.86449432 2.59000969 0.9880262 0.95483208 1.43889427 0.9880262 -0.95483208
		 0.86333656 0.9880262 -0.95483208 2.59000969 0.9880262 -0.95483208 1.43889427 0.9880262 -2.86449432
		 0.86333656 0.9880262 -2.86449432 2.014451981 0.9880262 -2.86449432 2.59000969 0.9880262 -2.86449432
		 1.43889427 1.14194989 2.86449432 2.014451981 1.14194989 2.86449432 2.014451981 1.14194989 0.95483208
		 1.43889427 1.14194989 0.95483208 2.59000969 1.14194989 2.86449432 2.59000969 1.14194989 0.95483208
		 2.014451981 1.14194989 -0.95483208 1.43889427 1.14194989 -0.95483208 2.59000969 1.14194989 -0.95483208
		 2.014451981 1.14194989 -2.86449432 1.43889427 1.14194989 -2.86449432 2.59000969 1.14194989 -2.86449432
		 2.014451981 1.14194989 2.86449432 2.59000969 1.14194989 2.86449432 2.59000969 1.14194989 0.95483208
		 2.014451981 1.14194989 0.95483208 2.59000969 1.14194989 -0.95483208 2.014451981 1.14194989 -0.95483208
		 2.59000969 1.14194989 -2.86449432 2.014451981 1.14194989 -2.86449432;
	setAttr -s 396 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 1 23 24 1
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 0 10 0 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1
		 9 19 0 10 20 0 11 21 0 19 22 0 20 23 0 21 24 0 22 25 0 23 26 0 24 27 0 25 35 0 26 36 0
		 27 37 1 28 38 1 29 39 1 30 40 1 31 41 1 32 42 1 33 43 1 34 44 1 35 45 0 36 46 0 37 47 1
		 38 48 1 39 49 1 40 50 1 41 51 1 42 52 1 43 53 1 44 54 1 45 55 0 46 56 0 47 57 1 48 58 1
		 49 59 1 50 60 1 51 61 1 52 62 1 53 63 1 54 64 1 55 65 0 56 0 0 57 1 1 58 2 1 59 3 1
		 60 4 1 61 5 1 62 6 1 63 7 1 64 8 1 65 9 0 55 25 1 65 22 1 46 23 1 56 20 1 11 66 0
		 12 67 0 66 67 0 67 68 0 21 69 0 69 68 1 66 69 0 13 70 0 67 70 0 14 71 0 70 71 0 15 72 0
		 71 72 0 16 73 0 72 73 0 17 74 0 73 74 0 18 75 0 74 75 0 19 76 0 75 76 0 22 77 0 76 77 0
		 68 78 0 24 79 0 79 78 1 69 79 0 25 80 0 77 80 0 28 81 0 78 81 0 27 82 0 82 81 0 79 82 0
		 29 83 0 81 83 0 30 84 0 83 84 0 31 85 0 84 85 0 32 86 0 85 86 0 33 87 0 86 87 0 34 88 0
		 87 88 0 35 89 0;
	setAttr ".ed[166:331]" 80 89 0 88 89 0 67 90 0 70 91 0 90 91 0 91 92 0 68 93 0
		 93 92 1 90 93 0 71 94 0 91 94 0 72 95 0 94 95 0 73 96 0 95 96 0 74 97 0 96 97 0 75 98 0
		 97 98 0 76 99 0 98 99 0 77 100 0 99 100 0 92 101 0 78 102 0 102 101 1 93 102 0 80 103 0
		 100 103 0 83 104 0 101 104 0 81 105 0 105 104 0 102 105 0 84 106 0 104 106 0 85 107 0
		 106 107 0 86 108 0 107 108 0 87 109 0 108 109 0 88 110 0 109 110 0 89 111 0 103 111 0
		 110 111 0 91 112 0 94 113 0 112 113 0 113 114 0 92 115 0 115 114 1 112 115 0 95 116 0
		 113 116 0 96 117 0 116 117 0 97 118 0 117 118 0 98 119 0 118 119 0 99 120 0 119 120 0
		 100 121 0 120 121 0 114 122 0 101 123 0 123 122 1 115 123 0 103 124 0 121 124 0 106 125 0
		 122 125 0 104 126 0 126 125 0 123 126 0 107 127 0 125 127 0 108 128 0 127 128 0 109 129 0
		 128 129 0 110 130 0 129 130 0 111 131 0 124 131 0 130 131 0 113 132 0 116 133 0 132 133 0
		 133 134 0 114 135 0 135 134 1 132 135 0 117 136 0 133 136 0 118 137 0 136 137 0 119 138 0
		 137 138 0 120 139 0 138 139 0 121 140 0 139 140 0 134 141 0 122 142 0 142 141 1 135 142 0
		 124 143 0 140 143 0 127 144 0 141 144 0 125 145 0 145 144 0 142 145 0 128 146 0 144 146 0
		 129 147 0 146 147 0 130 148 0 147 148 0 131 149 0 143 149 0 148 149 0 133 150 0 136 151 0
		 150 151 0 151 152 0 134 153 0 153 152 1 150 153 0 137 154 0 151 154 0 138 155 0 154 155 0
		 139 156 0 155 156 0 140 157 0 156 157 0 152 158 0 141 159 0 159 158 1 153 159 0 143 160 0
		 157 160 0 146 161 0 158 161 0 144 162 0 162 161 0 159 162 0 147 163 0 161 163 0 148 164 0
		 163 164 0 149 165 0 160 165 0 164 165 0 151 166 0 154 167 0 166 167 0 167 168 0 152 169 0
		 169 168 1 166 169 0 155 170 0;
	setAttr ".ed[332:395]" 167 170 0 156 171 0 170 171 0 157 172 0 171 172 0 168 173 0
		 158 174 0 174 173 1 169 174 0 160 175 0 172 175 0 163 176 0 173 176 0 161 177 0 177 176 0
		 174 177 0 164 178 0 176 178 0 165 179 0 175 179 0 178 179 0 167 180 0 170 181 0 180 181 0
		 181 182 0 168 183 0 183 182 1 180 183 0 171 184 0 181 184 0 172 185 0 184 185 0 182 186 0
		 173 187 0 187 186 1 183 187 0 175 188 0 185 188 0 178 189 0 186 189 0 176 190 0 190 189 0
		 187 190 0 179 191 0 188 191 0 189 191 0 181 192 0 184 193 0 192 193 0 185 194 0 193 194 0
		 182 195 0 195 194 1 192 195 0 188 196 0 194 196 0 186 197 0 197 196 1 195 197 0 191 198 0
		 196 198 0 189 199 0 199 198 0 197 199 0;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 57 -10 -57
		mu 0 4 0 1 11 10
		f 4 1 58 -11 -58
		mu 0 4 1 2 12 11
		f 4 2 59 -12 -59
		mu 0 4 2 3 13 12
		f 4 3 60 -13 -60
		mu 0 4 3 4 14 13
		f 4 4 61 -14 -61
		mu 0 4 4 5 15 14
		f 4 5 62 -15 -62
		mu 0 4 5 6 16 15
		f 4 6 63 -16 -63
		mu 0 4 6 7 17 16
		f 4 7 64 -17 -64
		mu 0 4 7 8 18 17
		f 4 8 65 -18 -65
		mu 0 4 8 9 19 18
		f 4 9 67 -19 -67
		mu 0 4 10 11 21 20
		f 4 121 122 -125 -126
		mu 0 4 102 103 22 104
		f 4 170 171 -174 -175
		mu 0 4 124 125 23 126
		f 4 215 216 -219 -220
		mu 0 4 144 145 24 146
		f 4 256 257 -260 -261
		mu 0 4 162 163 25 164
		f 4 293 294 -297 -298
		mu 0 4 178 179 26 180
		f 4 326 327 -330 -331
		mu 0 4 192 193 27 194
		f 4 355 356 -359 -360
		mu 0 4 204 205 28 206
		f 4 380 382 -385 -386
		mu 0 4 214 215 216 217
		f 4 18 70 -20 -70
		mu 0 4 20 21 31 30
		f 4 124 142 -145 -146
		mu 0 4 104 22 32 113
		f 4 173 189 -192 -193
		mu 0 4 126 23 33 134
		f 4 218 232 -235 -236
		mu 0 4 146 24 34 153
		f 4 259 271 -274 -275
		mu 0 4 164 25 35 170
		f 4 296 306 -309 -310
		mu 0 4 180 26 36 185
		f 4 329 337 -340 -341
		mu 0 4 194 27 37 198
		f 4 358 364 -367 -368
		mu 0 4 206 28 38 209
		f 4 384 387 -390 -391
		mu 0 4 217 216 218 219
		f 4 19 73 -21 -73
		mu 0 4 30 31 41 40
		f 4 144 149 -152 -153
		mu 0 4 113 32 115 116
		f 4 191 196 -199 -200
		mu 0 4 134 33 136 137
		f 4 234 239 -242 -243
		mu 0 4 153 34 155 156
		f 4 273 278 -281 -282
		mu 0 4 170 35 172 173
		f 4 308 313 -316 -317
		mu 0 4 185 36 187 188
		f 4 339 344 -347 -348
		mu 0 4 198 37 200 201
		f 4 366 371 -374 -375
		mu 0 4 209 38 211 212
		f 4 389 392 -395 -396
		mu 0 4 219 218 220 221
		f 4 20 76 -30 -76
		mu 0 4 40 41 51 50
		f 4 21 77 -31 -77
		mu 0 4 41 42 52 51
		f 4 22 78 -32 -78
		mu 0 4 42 43 53 52
		f 4 23 79 -33 -79
		mu 0 4 43 44 54 53
		f 4 24 80 -34 -80
		mu 0 4 44 45 55 54
		f 4 25 81 -35 -81
		mu 0 4 45 46 56 55
		f 4 26 82 -36 -82
		mu 0 4 46 47 57 56
		f 4 27 83 -37 -83
		mu 0 4 47 48 58 57
		f 4 28 84 -38 -84
		mu 0 4 48 49 59 58
		f 4 29 86 -39 -86
		mu 0 4 50 51 61 60
		f 4 30 87 -40 -87
		mu 0 4 51 52 62 61
		f 4 31 88 -41 -88
		mu 0 4 52 53 63 62
		f 4 32 89 -42 -89
		mu 0 4 53 54 64 63
		f 4 33 90 -43 -90
		mu 0 4 54 55 65 64
		f 4 34 91 -44 -91
		mu 0 4 55 56 66 65
		f 4 35 92 -45 -92
		mu 0 4 56 57 67 66
		f 4 36 93 -46 -93
		mu 0 4 57 58 68 67
		f 4 37 94 -47 -94
		mu 0 4 58 59 69 68
		f 4 38 96 -48 -96
		mu 0 4 60 61 71 70
		f 4 39 97 -49 -97
		mu 0 4 61 62 72 71
		f 4 40 98 -50 -98
		mu 0 4 62 63 73 72
		f 4 41 99 -51 -99
		mu 0 4 63 64 74 73
		f 4 42 100 -52 -100
		mu 0 4 64 65 75 74
		f 4 43 101 -53 -101
		mu 0 4 65 66 76 75
		f 4 44 102 -54 -102
		mu 0 4 66 67 77 76
		f 4 45 103 -55 -103
		mu 0 4 67 68 78 77
		f 4 46 104 -56 -104
		mu 0 4 68 69 79 78
		f 4 47 106 -1 -106
		mu 0 4 70 71 81 80
		f 4 48 107 -2 -107
		mu 0 4 71 72 82 81
		f 4 49 108 -3 -108
		mu 0 4 72 73 83 82
		f 4 50 109 -4 -109
		mu 0 4 73 74 84 83
		f 4 51 110 -5 -110
		mu 0 4 74 75 85 84
		f 4 52 111 -6 -111
		mu 0 4 75 76 86 85
		f 4 53 112 -7 -112
		mu 0 4 76 77 87 86
		f 4 54 113 -8 -113
		mu 0 4 77 78 88 87
		f 4 55 114 -9 -114
		mu 0 4 78 79 89 88
		f 4 -95 -85 -75 -116
		mu 0 4 91 90 93 94
		f 4 -105 115 -72 -117
		mu 0 4 92 91 94 95
		f 4 -115 116 -69 -66
		mu 0 4 9 92 95 19
		f 4 85 117 72 75
		mu 0 4 96 97 100 99
		f 4 95 118 69 -118
		mu 0 4 97 98 101 100
		f 4 105 56 66 -119
		mu 0 4 98 0 10 101
		f 4 10 120 -122 -120
		mu 0 4 11 12 103 102
		f 4 -68 119 125 -124
		mu 0 4 21 11 102 104
		f 4 11 126 -128 -121
		mu 0 4 12 13 105 103
		f 4 12 128 -130 -127
		mu 0 4 13 14 106 105
		f 4 13 130 -132 -129
		mu 0 4 14 15 107 106
		f 4 14 132 -134 -131
		mu 0 4 15 16 108 107
		f 4 15 134 -136 -133
		mu 0 4 16 17 109 108
		f 4 16 136 -138 -135
		mu 0 4 17 18 110 109
		f 4 17 138 -140 -137
		mu 0 4 18 19 111 110
		f 4 68 140 -142 -139
		mu 0 4 19 29 112 111
		f 4 -71 123 145 -144
		mu 0 4 31 21 104 113
		f 4 71 146 -148 -141
		mu 0 4 29 39 114 112
		f 4 -22 150 151 -149
		mu 0 4 42 41 116 115
		f 4 -74 143 152 -151
		mu 0 4 41 31 113 116
		f 4 -23 148 154 -154
		mu 0 4 43 42 115 117
		f 4 -24 153 156 -156
		mu 0 4 44 43 117 118
		f 4 -25 155 158 -158
		mu 0 4 45 44 118 119
		f 4 -26 157 160 -160
		mu 0 4 46 45 119 120
		f 4 -27 159 162 -162
		mu 0 4 47 46 120 121
		f 4 -28 161 164 -164
		mu 0 4 48 47 121 122
		f 4 74 165 -167 -147
		mu 0 4 39 49 123 114
		f 4 -29 163 167 -166
		mu 0 4 49 48 122 123
		f 4 127 169 -171 -169
		mu 0 4 103 105 125 124
		f 4 -123 168 174 -173
		mu 0 4 22 103 124 126
		f 4 129 175 -177 -170
		mu 0 4 105 106 127 125
		f 4 131 177 -179 -176
		mu 0 4 106 107 128 127
		f 4 133 179 -181 -178
		mu 0 4 107 108 129 128
		f 4 135 181 -183 -180
		mu 0 4 108 109 130 129
		f 4 137 183 -185 -182
		mu 0 4 109 110 131 130
		f 4 139 185 -187 -184
		mu 0 4 110 111 132 131
		f 4 141 187 -189 -186
		mu 0 4 111 112 133 132
		f 4 -143 172 192 -191
		mu 0 4 32 22 126 134
		f 4 147 193 -195 -188
		mu 0 4 112 114 135 133
		f 4 -155 197 198 -196
		mu 0 4 117 115 137 136
		f 4 -150 190 199 -198
		mu 0 4 115 32 134 137
		f 4 -157 195 201 -201
		mu 0 4 118 117 136 138
		f 4 -159 200 203 -203
		mu 0 4 119 118 138 139
		f 4 -161 202 205 -205
		mu 0 4 120 119 139 140
		f 4 -163 204 207 -207
		mu 0 4 121 120 140 141
		f 4 -165 206 209 -209
		mu 0 4 122 121 141 142
		f 4 166 210 -212 -194
		mu 0 4 114 123 143 135
		f 4 -168 208 212 -211
		mu 0 4 123 122 142 143
		f 4 176 214 -216 -214
		mu 0 4 125 127 145 144
		f 4 -172 213 219 -218
		mu 0 4 23 125 144 146
		f 4 178 220 -222 -215
		mu 0 4 127 128 147 145
		f 4 180 222 -224 -221
		mu 0 4 128 129 148 147
		f 4 182 224 -226 -223
		mu 0 4 129 130 149 148
		f 4 184 226 -228 -225
		mu 0 4 130 131 150 149
		f 4 186 228 -230 -227
		mu 0 4 131 132 151 150
		f 4 188 230 -232 -229
		mu 0 4 132 133 152 151
		f 4 -190 217 235 -234
		mu 0 4 33 23 146 153
		f 4 194 236 -238 -231
		mu 0 4 133 135 154 152
		f 4 -202 240 241 -239
		mu 0 4 138 136 156 155
		f 4 -197 233 242 -241
		mu 0 4 136 33 153 156
		f 4 -204 238 244 -244
		mu 0 4 139 138 155 157
		f 4 -206 243 246 -246
		mu 0 4 140 139 157 158
		f 4 -208 245 248 -248
		mu 0 4 141 140 158 159
		f 4 -210 247 250 -250
		mu 0 4 142 141 159 160
		f 4 211 251 -253 -237
		mu 0 4 135 143 161 154
		f 4 -213 249 253 -252
		mu 0 4 143 142 160 161
		f 4 221 255 -257 -255
		mu 0 4 145 147 163 162
		f 4 -217 254 260 -259
		mu 0 4 24 145 162 164
		f 4 223 261 -263 -256
		mu 0 4 147 148 165 163
		f 4 225 263 -265 -262
		mu 0 4 148 149 166 165
		f 4 227 265 -267 -264
		mu 0 4 149 150 167 166
		f 4 229 267 -269 -266
		mu 0 4 150 151 168 167
		f 4 231 269 -271 -268
		mu 0 4 151 152 169 168
		f 4 -233 258 274 -273
		mu 0 4 34 24 164 170
		f 4 237 275 -277 -270
		mu 0 4 152 154 171 169
		f 4 -245 279 280 -278
		mu 0 4 157 155 173 172
		f 4 -240 272 281 -280
		mu 0 4 155 34 170 173
		f 4 -247 277 283 -283
		mu 0 4 158 157 172 174
		f 4 -249 282 285 -285
		mu 0 4 159 158 174 175
		f 4 -251 284 287 -287
		mu 0 4 160 159 175 176
		f 4 252 288 -290 -276
		mu 0 4 154 161 177 171
		f 4 -254 286 290 -289
		mu 0 4 161 160 176 177
		f 4 262 292 -294 -292
		mu 0 4 163 165 179 178
		f 4 -258 291 297 -296
		mu 0 4 25 163 178 180
		f 4 264 298 -300 -293
		mu 0 4 165 166 181 179
		f 4 266 300 -302 -299
		mu 0 4 166 167 182 181
		f 4 268 302 -304 -301
		mu 0 4 167 168 183 182
		f 4 270 304 -306 -303
		mu 0 4 168 169 184 183
		f 4 -272 295 309 -308
		mu 0 4 35 25 180 185
		f 4 276 310 -312 -305
		mu 0 4 169 171 186 184
		f 4 -284 314 315 -313
		mu 0 4 174 172 188 187
		f 4 -279 307 316 -315
		mu 0 4 172 35 185 188
		f 4 -286 312 318 -318
		mu 0 4 175 174 187 189
		f 4 -288 317 320 -320
		mu 0 4 176 175 189 190
		f 4 289 321 -323 -311
		mu 0 4 171 177 191 186
		f 4 -291 319 323 -322
		mu 0 4 177 176 190 191
		f 4 299 325 -327 -325
		mu 0 4 179 181 193 192
		f 4 -295 324 330 -329
		mu 0 4 26 179 192 194
		f 4 301 331 -333 -326
		mu 0 4 181 182 195 193
		f 4 303 333 -335 -332
		mu 0 4 182 183 196 195
		f 4 305 335 -337 -334
		mu 0 4 183 184 197 196
		f 4 -307 328 340 -339
		mu 0 4 36 26 194 198
		f 4 311 341 -343 -336
		mu 0 4 184 186 199 197
		f 4 -319 345 346 -344
		mu 0 4 189 187 201 200
		f 4 -314 338 347 -346
		mu 0 4 187 36 198 201
		f 4 -321 343 349 -349
		mu 0 4 190 189 200 202
		f 4 322 350 -352 -342
		mu 0 4 186 191 203 199
		f 4 -324 348 352 -351
		mu 0 4 191 190 202 203
		f 4 332 354 -356 -354
		mu 0 4 193 195 205 204
		f 4 -328 353 359 -358
		mu 0 4 27 193 204 206
		f 4 334 360 -362 -355
		mu 0 4 195 196 207 205
		f 4 336 362 -364 -361
		mu 0 4 196 197 208 207
		f 4 -338 357 367 -366
		mu 0 4 37 27 206 209
		f 4 342 368 -370 -363
		mu 0 4 197 199 210 208
		f 4 -350 372 373 -371
		mu 0 4 202 200 212 211
		f 4 -345 365 374 -373
		mu 0 4 200 37 209 212
		f 4 351 375 -377 -369
		mu 0 4 199 203 213 210
		f 4 -353 370 377 -376
		mu 0 4 203 202 211 213
		f 4 361 379 -381 -379
		mu 0 4 205 207 215 214
		f 4 363 381 -383 -380
		mu 0 4 207 208 216 215
		f 4 -357 378 385 -384
		mu 0 4 28 205 214 217
		f 4 369 386 -388 -382
		mu 0 4 208 210 218 216
		f 4 -365 383 390 -389
		mu 0 4 38 28 217 219
		f 4 376 391 -393 -387
		mu 0 4 210 213 220 218
		f 4 -378 393 394 -392
		mu 0 4 213 211 221 220
		f 4 -372 388 395 -394
		mu 0 4 211 38 219 221;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "stairsSide" -p "MainStairs";
	setAttr ".t" -type "double3" -17.340188232870947 1.6384042642551571 20.642117523942112 ;
createNode transform -n "transform1" -p "|MainStairs|stairsSide";
	setAttr ".v" no;
createNode mesh -n "stairsSideShape" -p "|MainStairs|stairsSide|transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35781774 0.26718229 0.5913173 1 0.35781774 0.48281771
		 0.5913173 0 0.64218223 0.48281771 0.5913173 0.25 0.64218223 0.26718229 0.5913173
		 0.28436455 0.26864994 0.35635006 0.5913173 0.5 0.26864994 0.39364997 0.5913173 0.75
		 0.73135006 0.39364997 0.5913173 0.78729993 0.73135006 0.35635006 0.5913173 0.96563542
		 0.49927378 0.4627001 0.49927378 0.28436455 0.49927378 0.25 0.49927378 0 0.49927378
		 1 0.49927378 0.96563542 0.49927378 0.78729993 0.49927378 0.75 0.49927378 0.5 0.43654776
		 0.4627001 0.43654776 0.28436455 0.43654776 0.25 0.43654776 0 0.43654776 1 0.43654776
		 0.96563542 0.43654776 0.78729993 0.43654776 0.75 0.43654776 0.5 0.56131792 0.4627001
		 0.56131792 0.28436455 0.56131792 0.25 0.56131792 0 0.56131792 1 0.56131792 0.96563542
		 0.56131792 0.78729993 0.56131792 0.75 0.56131792 0.5 0.40518475 0.4627001 0.40518475
		 0.28436455 0.40518475 0.25 0.40518475 0 0.40518475 1 0.40518475 0.96563542 0.40518475
		 0.78729993 0.40518475 0.75 0.40518475 0.5 0.46654713 0.4627001 0.46654713 0.28436455
		 0.46654713 0.25 0.46654713 0 0.46654713 1 0.46654713 0.96563542 0.46654713 0.78729993
		 0.46654713 0.75 0.46654713 0.5 0.53063679 0.4627001 0.53063679 0.28436455 0.53063679
		 0.25 0.53063679 0 0.53063679 1 0.53063679 0.96563542 0.53063679 0.78729993 0.53063679
		 0.75 0.53063679 0.5 0.5913173 0.4627001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -2.63506126 -1.18531668 4.013483047 2.52629662 -1.18531668 4.013483047
		 -2.63506126 -1.059220433 4.013483047 2.52629662 0.35267842 4.013483047 -2.63506126 -1.059220433 -4.013483047
		 2.52629662 0.35267842 -4.013483047 -2.63506126 -1.18531668 -4.013483047 2.52629662 -1.18531668 -4.013483047
		 -2.63506126 -1.059220433 2.91011047 -2.63506126 -1.18531656 2.91011047 2.52629662 -1.18531656 2.91011047
		 2.52629662 0.35267842 2.91011047 -2.63506126 -1.059220433 -2.81586266 -2.63506126 -1.18531668 -2.81586266
		 2.52629662 -1.18531668 -2.81586266 2.52629662 0.35267842 -2.81586266 -0.069375992 -0.3573724 -2.81586266
		 -0.069375992 -0.3573724 2.91011047 -0.069375992 -0.3573724 4.013483047 -0.069375992 -1.18531668 4.013483047
		 -0.069375992 -1.18531656 2.91011047 -0.069375992 -1.18531668 -2.81586266 -0.069375992 -1.18531668 -4.013483047
		 -0.069375992 -0.3573724 -4.013483047 -1.36438179 -0.71162361 -2.81586266 -1.36438179 -0.71162361 2.91011047
		 -1.36438179 -0.71162361 4.013483047 -1.36438179 -1.18531668 4.013483047 -1.36438179 -1.18531656 2.91011047
		 -1.36438179 -1.18531668 -2.81586266 -1.36438179 -1.18531668 -4.013483047 -1.36438179 -0.71162361 -4.013483047
		 1.21155357 -0.0069719553 -2.81586266 1.21155357 -0.0069719553 2.91011047 1.21155357 -0.0069719553 4.013483047
		 1.21155357 -1.18531668 4.013483047 1.21155357 -1.18531656 2.91011047 1.21155357 -1.18531668 -2.81586266
		 1.21155357 -1.18531668 -4.013483047 1.21155357 -0.0069719553 -4.013483047 -2.011882782 -0.88874912 -2.81586266
		 -2.011882782 -0.88874912 2.91011047 -2.011882782 -0.88874912 4.013483047 -2.011882782 -1.18531668 4.013483047
		 -2.011882782 -1.18531656 2.91011047 -2.011882782 -1.18531668 -2.81586266 -2.011882782 -1.18531668 -4.013483047
		 -2.011882782 -0.88874912 -4.013483047 -0.74503136 -0.54219913 -2.81586266 -0.74503136 -0.54219913 2.91011047
		 -0.74503136 -0.54219913 4.013483047 -0.74503136 -1.18531668 4.013483047 -0.74503136 -1.18531656 2.91011047
		 -0.74503136 -1.18531668 -2.81586266 -0.74503136 -1.18531668 -4.013483047 -0.74503136 -0.54219913 -4.013483047
		 0.57812691 -0.18024695 -2.81586266 0.57812691 -0.18024695 2.91011047 0.57812691 -0.18024695 4.013483047
		 0.57812691 -1.18531668 4.013483047 0.57812691 -1.18531656 2.91011047 0.57812691 -1.18531668 -2.81586266
		 0.57812691 -1.18531668 -4.013483047 0.57812691 -0.18024695 -4.013483047 1.83090305 0.16245246 -2.81586266
		 1.83090305 0.16245246 2.91011047 1.83090305 0.16245246 4.013483047 1.83090305 -1.18531668 4.013483047
		 1.83090305 -1.18531656 2.91011047 1.83090305 -1.18531668 -2.81586266 1.83090305 -1.18531668 -4.013483047
		 1.83090305 0.16245246 -4.013483047;
	setAttr -s 136 ".ed[0:135]"  0 43 0 2 42 0 4 47 0 6 46 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 13 0 7 14 0 9 0 0 8 9 0 10 1 0 9 44 0 10 11 0 11 65 0 12 4 0
		 12 13 0 13 45 0 15 5 0 14 15 0 15 64 0 16 48 0 17 49 0 18 58 0 17 18 1 19 59 0 18 19 1
		 20 60 0 19 20 1 21 61 0 22 62 0 21 22 1 23 63 0 22 23 1 23 16 1 24 40 0 25 41 0 26 50 0
		 25 26 1 27 51 0 26 27 1 28 52 0 27 28 1 29 53 0 30 54 0 29 30 1 31 55 0 30 31 1 31 24 1
		 32 56 0 33 57 0 34 66 0 33 34 1 35 67 0 34 35 1 36 68 0 35 36 1 37 69 0 38 70 0 37 38 1
		 39 71 0 38 39 1 39 32 1 40 12 0 41 8 0 42 26 0 41 42 1 43 27 0 42 43 1 44 28 0 43 44 1
		 45 29 0 46 30 0 45 46 1 47 31 0 46 47 1 47 40 1 48 24 0 49 25 0 50 18 0 49 50 1 51 19 0
		 50 51 1 52 20 0 51 52 1 53 21 0 54 22 0 53 54 1 55 23 0 54 55 1 55 48 1 56 16 0 57 17 0
		 58 34 0 57 58 1 59 35 0 58 59 1 60 36 0 59 60 1 61 37 0 62 38 0 61 62 1 63 39 0 62 63 1
		 63 56 1 64 32 0 65 33 0 66 3 0 65 66 1 67 1 0 66 67 1 68 10 0 67 68 1 69 14 0 70 7 0
		 69 70 1 71 5 0 70 71 1 71 64 1 45 40 1 29 24 1 53 48 1 21 16 1 61 56 1 37 32 1 69 64 1
		 68 65 1 36 33 1 60 57 1 20 17 1 52 49 1 28 25 1 44 41 1;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 112 5 -111 113
		mu 0 4 17 1 3 19
		f 4 110 7 17 111
		mu 0 4 19 3 20 21
		f 4 119 9 -118 120
		mu 0 4 23 5 7 25
		f 4 114 14 -113 115
		mu 0 4 29 18 9 15
		f 4 -15 16 -8 -6
		mu 0 4 1 18 20 3
		f 4 12 4 6 13
		mu 0 4 16 0 2 14
		f 4 10 -20 18 8
		mu 0 4 12 24 22 13
		f 4 117 11 -117 118
		mu 0 4 25 7 26 27
		f 4 -23 -12 -10 -22
		mu 0 4 28 26 10 11
		f 4 121 -24 21 -120
		mu 0 4 23 84 28 5
		f 4 82 -28 25 83
		mu 0 4 68 32 31 67
		f 4 84 -30 -83 85
		mu 0 4 69 33 32 68
		f 4 86 -32 -85 87
		mu 0 4 71 35 34 70
		f 4 89 -35 -89 90
		mu 0 4 73 37 36 72
		f 4 91 -37 -90 92
		mu 0 4 74 38 37 73
		f 4 93 -25 -38 -92
		mu 0 4 74 66 30 38
		f 4 68 -42 39 69
		mu 0 4 59 41 40 58
		f 4 70 -44 -69 71
		mu 0 4 60 42 41 59
		f 4 72 -46 -71 73
		mu 0 4 62 44 43 61
		f 4 75 -49 -75 76
		mu 0 4 64 46 45 63
		f 4 77 -51 -76 78
		mu 0 4 65 47 46 64
		f 4 79 -39 -52 -78
		mu 0 4 65 57 39 47
		f 4 96 -56 53 97
		mu 0 4 77 50 49 76
		f 4 98 -58 -97 99
		mu 0 4 78 51 50 77
		f 4 100 -60 -99 101
		mu 0 4 80 53 52 79
		f 4 103 -63 -103 104
		mu 0 4 82 55 54 81
		f 4 105 -65 -104 106
		mu 0 4 83 56 55 82
		f 4 107 -53 -66 -106
		mu 0 4 83 75 48 56
		f 4 1 -70 67 -7
		mu 0 4 2 59 58 14
		f 4 0 -72 -2 -5
		mu 0 4 0 60 59 2
		f 4 15 -74 -1 -13
		mu 0 4 16 62 61 8
		f 4 3 -77 -21 -11
		mu 0 4 6 64 63 24
		f 4 2 -79 -4 -9
		mu 0 4 4 65 64 6
		f 4 -67 -80 -3 -19
		mu 0 4 22 57 65 4
		f 4 40 -84 81 41
		mu 0 4 41 68 67 40
		f 4 42 -86 -41 43
		mu 0 4 42 69 68 41
		f 4 44 -88 -43 45
		mu 0 4 44 71 70 43
		f 4 47 -91 -47 48
		mu 0 4 46 73 72 45
		f 4 49 -93 -48 50
		mu 0 4 47 74 73 46
		f 4 51 -81 -94 -50
		mu 0 4 47 39 66 74
		f 4 26 -98 95 27
		mu 0 4 32 77 76 31
		f 4 28 -100 -27 29
		mu 0 4 33 78 77 32
		f 4 30 -102 -29 31
		mu 0 4 35 80 79 34
		f 4 33 -105 -33 34
		mu 0 4 37 82 81 36
		f 4 35 -107 -34 36
		mu 0 4 38 83 82 37
		f 4 37 -95 -108 -36
		mu 0 4 38 30 75 83
		f 4 54 -112 109 55
		mu 0 4 50 19 21 49
		f 4 56 -114 -55 57
		mu 0 4 51 17 19 50
		f 4 58 -116 -57 59
		mu 0 4 53 29 15 52
		f 4 61 -119 -61 62
		mu 0 4 55 25 27 54
		f 4 63 -121 -62 64
		mu 0 4 56 23 25 55
		f 4 65 -109 -122 -64
		mu 0 4 56 48 84 23
		f 4 20 122 66 19
		mu 0 4 24 63 57 22
		f 4 74 123 38 -123
		mu 0 4 63 45 39 57
		f 4 46 124 80 -124
		mu 0 4 45 72 66 39
		f 4 88 125 24 -125
		mu 0 4 72 36 30 66
		f 4 32 126 94 -126
		mu 0 4 36 81 75 30
		f 4 102 127 52 -127
		mu 0 4 81 54 48 75
		f 4 60 128 108 -128
		mu 0 4 54 27 84 48
		f 4 116 22 23 -129
		mu 0 4 27 26 28 84
		f 4 -115 129 -18 -17
		mu 0 4 18 29 21 20
		f 4 -59 130 -110 -130
		mu 0 4 29 53 49 21
		f 4 -101 131 -54 -131
		mu 0 4 53 80 76 49
		f 4 -31 132 -96 -132
		mu 0 4 80 35 31 76
		f 4 -87 133 -26 -133
		mu 0 4 35 71 67 31
		f 4 -45 134 -82 -134
		mu 0 4 71 44 40 67
		f 4 -73 135 -40 -135
		mu 0 4 44 62 58 40
		f 4 -16 -14 -68 -136
		mu 0 4 62 16 14 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rearFireBowl";
	setAttr ".t" -type "double3" 9.8898116153359332 0 -39.838947977523262 ;
	setAttr ".rp" -type "double3" -5.0400183555514229 1.4036772382155083 28.548348953512249 ;
	setAttr ".sp" -type "double3" -5.0400183555514229 1.4036772382155083 28.548348953512249 ;
createNode transform -n "pSphere1" -p "rearFireBowl";
	setAttr ".t" -type "double3" -5.0400182214409721 3.4191255722570153 28.548349132326184 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
createNode transform -n "transform6" -p "|rearFireBowl|pSphere1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
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
	setAttr ".dr" 1;
createNode transform -n "pCube3" -p "rearFireBowl";
	setAttr ".t" -type "double3" -5.0210971504073347 1.0895141025048805 28.537047915977556 ;
	setAttr ".s" -type "double3" 1 1 0.75 ;
createNode transform -n "transform5" -p "|rearFireBowl|pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.32318145 0 -0.46798027 
		-0.32318145 0 -0.46798027 0.32318145 0 0.46798027 -0.32318145 0 0.46798027;
createNode transform -n "polySurface1" -p "rearFireBowl";
	setAttr ".t" -type "double3" -9.8898116153359332 0 39.838947977523262 ;
	setAttr ".rp" -type "double3" 5.0303395986557007 2.8047358989715576 -11.290599346160889 ;
	setAttr ".sp" -type "double3" 5.0303395986557007 2.8047358989715576 -11.290599346160889 ;
createNode mesh -n "polySurface1Shape" -p "|rearFireBowl|polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rearFireBowl1";
	setAttr ".t" -type "double3" 0.1595480032044545 0 -39.829399538414037 ;
	setAttr ".rp" -type "double3" -5.0400183555514229 1.4036772382155083 28.548348953512249 ;
	setAttr ".sp" -type "double3" -5.0400183555514229 1.4036772382155083 28.548348953512249 ;
createNode transform -n "pSphere1" -p "rearFireBowl1";
	setAttr ".t" -type "double3" -5.0400182214409721 3.4191255722570153 28.548349132326184 ;
	setAttr ".s" -type "double3" 1.5 1.5 1.5 ;
createNode transform -n "transform3" -p "|rearFireBowl1|pSphere1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.050000001 0.050000001
		 0.050000001 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001
		 0.30000001 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".vt[0:140]"  0.13365646 -0.88730067 -0.043427613 0.11369497 -0.88730067 -0.082604229
		 0.082604229 -0.88730067 -0.11369497 0.043427609 -0.88730067 -0.13365644 0 -0.88730067 -0.14053468
		 -0.043427609 -0.88730067 -0.13365643 -0.082604215 -0.88730067 -0.11369494 -0.11369494 -0.88730067 -0.082604207
		 -0.13365641 -0.88730067 -0.043427598 -0.14053465 -0.88730067 0 -0.13365641 -0.88730067 0.043427598
		 -0.11369493 -0.88730067 0.082604192 -0.082604192 -0.88730067 0.11369491 -0.043427598 -0.88730067 0.1336564
		 -4.1882582e-009 -0.88730067 0.14053464 0.043427583 -0.88730067 0.13365638 0.082604177 -0.88730067 0.11369491
		 0.1136949 -0.88730067 0.082604185 0.13365637 -0.88730067 0.043427587 0.14053462 -0.88730067 0
		 0.26402184 -0.85439205 -0.085785896 0.22459039 -0.85439205 -0.16317447 0.16317447 -0.85439205 -0.22459038
		 0.085785881 -0.85439205 -0.26402181 0 -0.85439205 -0.27760893 -0.085785881 -0.85439205 -0.26402178
		 -0.16317444 -0.85439205 -0.22459033 -0.22459032 -0.85439205 -0.16317441 -0.26402175 -0.85439205 -0.085785858
		 -0.27760887 -0.85439205 0 -0.26402175 -0.85439205 0.085785858 -0.2245903 -0.85439205 0.16317439
		 -0.16317439 -0.85439205 0.22459029 -0.085785858 -0.85439205 0.26402169 -8.2733873e-009 -0.85439205 0.27760884
		 0.085785836 -0.85439205 0.26402169 0.16317436 -0.85439205 0.22459027 0.22459024 -0.85439205 0.16317438
		 0.26402166 -0.85439205 0.085785843 0.27760881 -0.85439205 0 0.38788617 -0.8004455 -0.12603185
		 0.32995567 -0.8004455 -0.23972681 0.23972681 -0.8004455 -0.32995567 0.12603183 -0.8004455 -0.38788611
		 0 -0.8004455 -0.40784758 -0.12603183 -0.8004455 -0.38788608 -0.23972677 -0.8004455 -0.32995558
		 -0.32995555 -0.8004455 -0.23972674 -0.38788602 -0.8004455 -0.1260318 -0.40784746 -0.8004455 0
		 -0.38788602 -0.8004455 0.1260318 -0.32995555 -0.8004455 0.23972672 -0.23972672 -0.8004455 0.32995552
		 -0.1260318 -0.8004455 0.38788596 -1.2154799e-008 -0.8004455 0.40784743 0.12603176 -0.8004455 0.38788593
		 0.23972666 -0.8004455 0.32995549 0.32995546 -0.8004455 0.23972669 0.3878859 -0.8004455 0.12603177
		 0.40784737 -0.8004455 0 0.50219935 -0.7267893 -0.16317447 0.42719632 -0.7267893 -0.31037626
		 0.31037626 -0.7267893 -0.42719629 0.16317445 -0.7267893 -0.50219929 0 -0.7267893 -0.52804357
		 -0.16317445 -0.7267893 -0.50219929 -0.3103762 -0.7267893 -0.42719617 -0.42719615 -0.7267893 -0.31037617
		 -0.50219917 -0.7267893 -0.16317441 -0.52804345 -0.7267893 0 -0.50219917 -0.7267893 0.16317441
		 -0.42719612 -0.7267893 0.31037614 -0.31037614 -0.7267893 0.42719609 -0.16317441 -0.7267893 0.50219911
		 -1.5736918e-008 -0.7267893 0.52804339 0.16317435 -0.7267893 0.50219911 0.31037608 -0.7267893 0.42719606
		 0.42719603 -0.7267893 0.31037611 0.50219905 -0.7267893 0.16317436 0.52804333 -0.7267893 0
		 0.60414678 -0.6352371 -0.19629918 0.51391798 -0.6352371 -0.37338322 0.37338322 -0.6352371 -0.51391792
		 0.19629917 -0.6352371 -0.60414672 0 -0.6352371 -0.6352374 -0.19629917 -0.6352371 -0.60414666
		 -0.37338313 -0.6352371 -0.5139178 -0.51391774 -0.6352371 -0.3733831 -0.60414654 -0.6352371 -0.19629911
		 -0.63523728 -0.6352371 0 -0.60414654 -0.6352371 0.19629911 -0.51391774 -0.6352371 0.37338307
		 -0.37338307 -0.6352371 0.51391768 -0.19629911 -0.6352371 0.60414648 -1.8931541e-008 -0.6352371 0.63523716
		 0.19629905 -0.6352371 0.60414642 0.37338299 -0.6352371 0.51391762 0.51391762 -0.6352371 0.37338305
		 0.60414642 -0.6352371 0.19629906 0.6352371 -0.6352371 0 0.69121814 -0.52804333 -0.22459038
		 0.58798528 -0.52804333 -0.42719629 0.42719629 -0.52804333 -0.58798522 0.22459036 -0.52804333 -0.69121808
		 0 -0.52804333 -0.72678965 -0.22459036 -0.52804333 -0.69121802 -0.4271962 -0.52804333 -0.5879851
		 -0.5879851 -0.52804333 -0.42719615 -0.6912179 -0.52804333 -0.22459029 -0.72678947 -0.52804333 0
		 -0.6912179 -0.52804333 0.22459029 -0.58798504 -0.52804333 0.42719612 -0.42719612 -0.52804333 0.58798498
		 -0.22459029 -0.52804333 0.69121778 -2.1660009e-008 -0.52804333 0.72678936 0.22459023 -0.52804333 0.69121778
		 0.42719603 -0.52804333 0.58798492 0.58798492 -0.52804333 0.42719606 0.69121772 -0.52804333 0.22459026
		 0.7267893 -0.52804333 0 0.76126939 -0.40784737 -0.24735141 0.64757442 -0.40784737 -0.47049034
		 0.47049034 -0.40784737 -0.64757442 0.24735139 -0.40784737 -0.76126933 0 -0.40784737 -0.80044585
		 -0.24735139 -0.40784737 -0.76126927 -0.47049025 -0.40784737 -0.64757425 -0.64757419 -0.40784737 -0.47049019
		 -0.76126909 -0.40784737 -0.24735132 -0.80044568 -0.40784737 0 -0.76126909 -0.40784737 0.24735132
		 -0.64757419 -0.40784737 0.47049016 -0.47049016 -0.40784737 0.64757413 -0.24735132 -0.40784737 0.76126903
		 -2.3855135e-008 -0.40784737 0.80044562 0.24735124 -0.40784737 0.76126897 0.47049004 -0.40784737 0.64757407
		 0.64757401 -0.40784737 0.4704901 0.76126891 -0.40784737 0.24735127 0.8004455 -0.40784737 0
		 0 -0.89836097 0;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1;
	setAttr ".ed[166:279]" 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 140 0 1 140 1 1 140 2 1
		 140 3 1 140 4 1 140 5 1 140 6 1 140 7 1 140 8 1 140 9 1 140 10 1 140 11 1 140 12 1
		 140 13 1 140 14 1 140 15 1 140 16 1 140 17 1 140 18 1 140 19 1;
	setAttr -s 140 -ch 540 ".fc[0:139]" -type "polyFaces" 
		f 4 0 141 -21 -141
		mu 0 4 0 1 22 21
		f 4 1 142 -22 -142
		mu 0 4 1 2 23 22
		f 4 2 143 -23 -143
		mu 0 4 2 3 24 23
		f 4 3 144 -24 -144
		mu 0 4 3 4 25 24
		f 4 4 145 -25 -145
		mu 0 4 4 5 26 25
		f 4 5 146 -26 -146
		mu 0 4 5 6 27 26
		f 4 6 147 -27 -147
		mu 0 4 6 7 28 27
		f 4 7 148 -28 -148
		mu 0 4 7 8 29 28
		f 4 8 149 -29 -149
		mu 0 4 8 9 30 29
		f 4 9 150 -30 -150
		mu 0 4 9 10 31 30
		f 4 10 151 -31 -151
		mu 0 4 10 11 32 31
		f 4 11 152 -32 -152
		mu 0 4 11 12 33 32
		f 4 12 153 -33 -153
		mu 0 4 12 13 34 33
		f 4 13 154 -34 -154
		mu 0 4 13 14 35 34
		f 4 14 155 -35 -155
		mu 0 4 14 15 36 35
		f 4 15 156 -36 -156
		mu 0 4 15 16 37 36
		f 4 16 157 -37 -157
		mu 0 4 16 17 38 37
		f 4 17 158 -38 -158
		mu 0 4 17 18 39 38
		f 4 18 159 -39 -159
		mu 0 4 18 19 40 39
		f 4 19 140 -40 -160
		mu 0 4 19 20 41 40
		f 4 20 161 -41 -161
		mu 0 4 21 22 43 42
		f 4 21 162 -42 -162
		mu 0 4 22 23 44 43
		f 4 22 163 -43 -163
		mu 0 4 23 24 45 44
		f 4 23 164 -44 -164
		mu 0 4 24 25 46 45
		f 4 24 165 -45 -165
		mu 0 4 25 26 47 46
		f 4 25 166 -46 -166
		mu 0 4 26 27 48 47
		f 4 26 167 -47 -167
		mu 0 4 27 28 49 48
		f 4 27 168 -48 -168
		mu 0 4 28 29 50 49
		f 4 28 169 -49 -169
		mu 0 4 29 30 51 50
		f 4 29 170 -50 -170
		mu 0 4 30 31 52 51
		f 4 30 171 -51 -171
		mu 0 4 31 32 53 52
		f 4 31 172 -52 -172
		mu 0 4 32 33 54 53
		f 4 32 173 -53 -173
		mu 0 4 33 34 55 54
		f 4 33 174 -54 -174
		mu 0 4 34 35 56 55
		f 4 34 175 -55 -175
		mu 0 4 35 36 57 56
		f 4 35 176 -56 -176
		mu 0 4 36 37 58 57
		f 4 36 177 -57 -177
		mu 0 4 37 38 59 58
		f 4 37 178 -58 -178
		mu 0 4 38 39 60 59
		f 4 38 179 -59 -179
		mu 0 4 39 40 61 60
		f 4 39 160 -60 -180
		mu 0 4 40 41 62 61
		f 4 40 181 -61 -181
		mu 0 4 42 43 64 63
		f 4 41 182 -62 -182
		mu 0 4 43 44 65 64
		f 4 42 183 -63 -183
		mu 0 4 44 45 66 65
		f 4 43 184 -64 -184
		mu 0 4 45 46 67 66
		f 4 44 185 -65 -185
		mu 0 4 46 47 68 67
		f 4 45 186 -66 -186
		mu 0 4 47 48 69 68
		f 4 46 187 -67 -187
		mu 0 4 48 49 70 69
		f 4 47 188 -68 -188
		mu 0 4 49 50 71 70
		f 4 48 189 -69 -189
		mu 0 4 50 51 72 71
		f 4 49 190 -70 -190
		mu 0 4 51 52 73 72
		f 4 50 191 -71 -191
		mu 0 4 52 53 74 73
		f 4 51 192 -72 -192
		mu 0 4 53 54 75 74
		f 4 52 193 -73 -193
		mu 0 4 54 55 76 75
		f 4 53 194 -74 -194
		mu 0 4 55 56 77 76
		f 4 54 195 -75 -195
		mu 0 4 56 57 78 77
		f 4 55 196 -76 -196
		mu 0 4 57 58 79 78
		f 4 56 197 -77 -197
		mu 0 4 58 59 80 79
		f 4 57 198 -78 -198
		mu 0 4 59 60 81 80
		f 4 58 199 -79 -199
		mu 0 4 60 61 82 81
		f 4 59 180 -80 -200
		mu 0 4 61 62 83 82
		f 4 60 201 -81 -201
		mu 0 4 63 64 85 84
		f 4 61 202 -82 -202
		mu 0 4 64 65 86 85
		f 4 62 203 -83 -203
		mu 0 4 65 66 87 86
		f 4 63 204 -84 -204
		mu 0 4 66 67 88 87
		f 4 64 205 -85 -205
		mu 0 4 67 68 89 88
		f 4 65 206 -86 -206
		mu 0 4 68 69 90 89
		f 4 66 207 -87 -207
		mu 0 4 69 70 91 90
		f 4 67 208 -88 -208
		mu 0 4 70 71 92 91
		f 4 68 209 -89 -209
		mu 0 4 71 72 93 92
		f 4 69 210 -90 -210
		mu 0 4 72 73 94 93
		f 4 70 211 -91 -211
		mu 0 4 73 74 95 94
		f 4 71 212 -92 -212
		mu 0 4 74 75 96 95
		f 4 72 213 -93 -213
		mu 0 4 75 76 97 96
		f 4 73 214 -94 -214
		mu 0 4 76 77 98 97
		f 4 74 215 -95 -215
		mu 0 4 77 78 99 98
		f 4 75 216 -96 -216
		mu 0 4 78 79 100 99
		f 4 76 217 -97 -217
		mu 0 4 79 80 101 100
		f 4 77 218 -98 -218
		mu 0 4 80 81 102 101
		f 4 78 219 -99 -219
		mu 0 4 81 82 103 102
		f 4 79 200 -100 -220
		mu 0 4 82 83 104 103
		f 4 80 221 -101 -221
		mu 0 4 84 85 106 105
		f 4 81 222 -102 -222
		mu 0 4 85 86 107 106
		f 4 82 223 -103 -223
		mu 0 4 86 87 108 107
		f 4 83 224 -104 -224
		mu 0 4 87 88 109 108
		f 4 84 225 -105 -225
		mu 0 4 88 89 110 109
		f 4 85 226 -106 -226
		mu 0 4 89 90 111 110
		f 4 86 227 -107 -227
		mu 0 4 90 91 112 111
		f 4 87 228 -108 -228
		mu 0 4 91 92 113 112
		f 4 88 229 -109 -229
		mu 0 4 92 93 114 113
		f 4 89 230 -110 -230
		mu 0 4 93 94 115 114
		f 4 90 231 -111 -231
		mu 0 4 94 95 116 115
		f 4 91 232 -112 -232
		mu 0 4 95 96 117 116
		f 4 92 233 -113 -233
		mu 0 4 96 97 118 117
		f 4 93 234 -114 -234
		mu 0 4 97 98 119 118
		f 4 94 235 -115 -235
		mu 0 4 98 99 120 119
		f 4 95 236 -116 -236
		mu 0 4 99 100 121 120
		f 4 96 237 -117 -237
		mu 0 4 100 101 122 121
		f 4 97 238 -118 -238
		mu 0 4 101 102 123 122
		f 4 98 239 -119 -239
		mu 0 4 102 103 124 123
		f 4 99 220 -120 -240
		mu 0 4 103 104 125 124
		f 4 100 241 -121 -241
		mu 0 4 105 106 127 126
		f 4 101 242 -122 -242
		mu 0 4 106 107 128 127
		f 4 102 243 -123 -243
		mu 0 4 107 108 129 128
		f 4 103 244 -124 -244
		mu 0 4 108 109 130 129
		f 4 104 245 -125 -245
		mu 0 4 109 110 131 130
		f 4 105 246 -126 -246
		mu 0 4 110 111 132 131
		f 4 106 247 -127 -247
		mu 0 4 111 112 133 132
		f 4 107 248 -128 -248
		mu 0 4 112 113 134 133
		f 4 108 249 -129 -249
		mu 0 4 113 114 135 134
		f 4 109 250 -130 -250
		mu 0 4 114 115 136 135
		f 4 110 251 -131 -251
		mu 0 4 115 116 137 136
		f 4 111 252 -132 -252
		mu 0 4 116 117 138 137
		f 4 112 253 -133 -253
		mu 0 4 117 118 139 138
		f 4 113 254 -134 -254
		mu 0 4 118 119 140 139
		f 4 114 255 -135 -255
		mu 0 4 119 120 141 140
		f 4 115 256 -136 -256
		mu 0 4 120 121 142 141
		f 4 116 257 -137 -257
		mu 0 4 121 122 143 142
		f 4 117 258 -138 -258
		mu 0 4 122 123 144 143
		f 4 118 259 -139 -259
		mu 0 4 123 124 145 144
		f 4 119 240 -140 -260
		mu 0 4 124 125 146 145
		f 3 -1 -261 261
		mu 0 3 1 0 147
		f 3 -2 -262 262
		mu 0 3 2 1 148
		f 3 -3 -263 263
		mu 0 3 3 2 149
		f 3 -4 -264 264
		mu 0 3 4 3 150
		f 3 -5 -265 265
		mu 0 3 5 4 151
		f 3 -6 -266 266
		mu 0 3 6 5 152
		f 3 -7 -267 267
		mu 0 3 7 6 153
		f 3 -8 -268 268
		mu 0 3 8 7 154
		f 3 -9 -269 269
		mu 0 3 9 8 155
		f 3 -10 -270 270
		mu 0 3 10 9 156
		f 3 -11 -271 271
		mu 0 3 11 10 157
		f 3 -12 -272 272
		mu 0 3 12 11 158
		f 3 -13 -273 273
		mu 0 3 13 12 159
		f 3 -14 -274 274
		mu 0 3 14 13 160
		f 3 -15 -275 275
		mu 0 3 15 14 161
		f 3 -16 -276 276
		mu 0 3 16 15 162
		f 3 -17 -277 277
		mu 0 3 17 16 163
		f 3 -18 -278 278
		mu 0 3 18 17 164
		f 3 -19 -279 279
		mu 0 3 19 18 165
		f 3 -20 -280 260
		mu 0 3 20 19 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3" -p "rearFireBowl1";
	setAttr ".t" -type "double3" -5.0210971504073347 1.0895141025048805 28.537047915977556 ;
	setAttr ".s" -type "double3" 1 1 0.75 ;
createNode transform -n "transform4" -p "|rearFireBowl1|pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.32318145 0 -0.46798027 
		-0.32318145 0 -0.46798027 0.32318145 0 0.46798027 -0.32318145 0 0.46798027;
	setAttr -s 8 ".vt[0:7]"  -1.007442832 -1.089514136 1.45881951 1.007442832 -1.089514136 1.45881951
		 -1.007442832 1.089514136 1.45881951 1.007442832 1.089514136 1.45881951 -1.007442832 1.089514136 -1.45881951
		 1.007442832 1.089514136 -1.45881951 -1.007442832 -1.089514136 -1.45881951 1.007442832 -1.089514136 -1.45881951;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rearFireBowl1_pCube3";
	setAttr ".t" -type "double3" -0.21896252947761496 1.4010587007196138 0 ;
	setAttr ".rp" -type "double3" -4.8804702758789062 1.403677225112915 -11.281051158905029 ;
	setAttr ".sp" -type "double3" -4.8804702758789062 1.403677225112915 -11.281051158905029 ;
createNode mesh -n "rearFireBowl1_pCube3Shape" -p "rearFireBowl1_pCube3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rearFireBowl_pSphere1";
	setAttr ".t" -type "double3" 0.18054625294734006 1.4010587007196138 0 ;
	setAttr ".rp" -type "double3" 4.8497933149337769 1.403677225112915 -11.290599346160889 ;
	setAttr ".sp" -type "double3" 4.8497933149337769 1.403677225112915 -11.290599346160889 ;
createNode transform -n "polySurface1" -p "rearFireBowl_pSphere1";
createNode transform -n "transform9" -p "|rearFireBowl_pSphere1|polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform9";
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
createNode transform -n "polySurface2" -p "rearFireBowl_pSphere1";
createNode transform -n "transform8" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform8";
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
createNode transform -n "transform7" -p "rearFireBowl_pSphere1";
	setAttr ".v" no;
createNode mesh -n "mainFireBowl_pSphere1Shape" -p "transform7";
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
createNode transform -n "mainFireBowl";
	setAttr ".t" -type "double3" -0.0071085141898299398 2.3310891689521154 0.14776101243602513 ;
createNode transform -n "transform11" -p "mainFireBowl";
	setAttr ".v" no;
createNode mesh -n "mainFireBowlShape" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "mainFireBowl1";
	setAttr ".t" -type "double3" -0.0071085141898299398 2.2481759859912089 0.14776101243602513 ;
	setAttr ".s" -type "double3" 0.95 0.95 0.95 ;
createNode mesh -n "polySurfaceShape8" -p "mainFireBowl1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0 0.050000001 0.050000001
		 0.050000001 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001
		 0.30000001 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.35598892 -2.3632915 -0.11566781 0.30282226 -2.3632915 -0.22001323
		 0.22001323 -2.3632915 -0.30282223 0.11566779 -2.3632915 -0.35598886 0 -2.3632915 -0.37430882
		 -0.11566779 -2.3632915 -0.35598883 -0.22001319 -2.3632915 -0.30282217 -0.30282214 -2.3632915 -0.22001317
		 -0.35598877 -2.3632915 -0.11566776 -0.37430874 -2.3632915 0 -0.35598877 -2.3632915 0.11566776
		 -0.30282211 -2.3632915 0.22001314 -0.22001314 -2.3632915 0.30282211 -0.11566776 -2.3632915 0.35598874
		 -1.1155267e-008 -2.3632915 0.37430868 0.11566772 -2.3632915 0.35598871 0.2200131 -2.3632915 0.30282208
		 0.30282205 -2.3632915 0.22001313 0.35598868 -2.3632915 0.11566774 0.37430865 -2.3632915 0
		 0.70321214 -2.27564073 -0.22848746 0.59818798 -2.27564073 -0.43460897 0.43460897 -2.27564073 -0.59818792
		 0.22848743 -2.27564073 -0.70321202 0 -2.27564073 -0.73940086 -0.22848743 -2.27564073 -0.70321202
		 -0.43460888 -2.27564073 -0.5981878 -0.59818774 -2.27564073 -0.43460885 -0.70321184 -2.27564073 -0.22848737
		 -0.73940068 -2.27564073 0 -0.70321184 -2.27564073 0.22848737 -0.59818769 -2.27564073 0.43460879
		 -0.43460879 -2.27564073 0.59818769 -0.22848737 -2.27564073 0.70321178 -2.2035852e-008 -2.27564073 0.73940057
		 0.22848731 -2.27564073 0.70321172 0.4346087 -2.27564073 0.59818763 0.59818757 -2.27564073 0.43460876
		 0.70321167 -2.27564073 0.22848733 0.73940051 -2.27564073 0 1.033120036 -2.1319561 -0.33568102
		 0.87882441 -2.1319561 -0.63850325 0.63850325 -2.1319561 -0.87882429 0.33568099 -2.1319561 -1.033119917
		 0 -2.1319561 -1.086286426 -0.33568099 -2.1319561 -1.033119798 -0.63850313 -2.1319561 -0.87882411
		 -0.87882406 -2.1319561 -0.63850307 -1.033119559 -2.1319561 -0.3356809 -1.086286187 -2.1319561 0
		 -1.033119559 -2.1319561 0.3356809 -0.878824 -2.1319561 0.63850296 -0.63850296 -2.1319561 0.87882394
		 -0.3356809 -2.1319561 1.03311944 -3.2373844e-008 -2.1319561 1.086286068 0.33568078 -2.1319561 1.03311944
		 0.63850284 -2.1319561 0.87882388 0.87882382 -2.1319561 0.6385029 1.033119321 -2.1319561 0.33568084
		 1.086285949 -2.1319561 0 1.33758891 -1.93577564 -0.43460897 1.1378212 -1.93577564 -0.82667536
		 0.82667536 -1.93577564 -1.13782108 0.43460894 -1.93577564 -1.33758879 0 -1.93577564 -1.40642405
		 -0.43460894 -1.93577564 -1.33758867 -0.82667524 -1.93577564 -1.13782084 -1.13782072 -1.93577564 -0.82667512
		 -1.33758843 -1.93577564 -0.43460882 -1.40642369 -1.93577564 0 -1.33758843 -1.93577564 0.43460882
		 -1.1378206 -1.93577564 0.82667506 -0.82667506 -1.93577564 1.1378206 -0.43460882 -1.93577564 1.33758831
		 -4.1914682e-008 -1.93577564 1.40642345 0.43460867 -1.93577564 1.33758819 0.82667488 -1.93577564 1.13782048
		 1.13782036 -1.93577564 0.82667494 1.33758807 -1.93577564 0.43460873 1.40642333 -1.93577564 0
		 1.60912204 -1.69192994 -0.52283543 1.368801 -1.69192994 -0.99449205 0.99449205 -1.69192994 -1.36880088
		 0.52283537 -1.69192994 -1.6091218 0 -1.69192994 -1.69193077 -0.52283537 -1.69192994 -1.60912168
		 -0.99449188 -1.69192994 -1.36880064 -1.36880052 -1.69192994 -0.99449176 -1.60912144 -1.69192994 -0.5228352
		 -1.69193029 -1.69192994 0 -1.60912144 -1.69192994 0.5228352 -1.3688004 -1.69192994 0.99449164
		 -0.99449164 -1.69192994 1.36880028 -0.5228352 -1.69192994 1.6091212 -5.0423441e-008 -1.69192994 1.69193017
		 0.52283508 -1.69192994 1.60912108 0.99449146 -1.69192994 1.36880016 1.36880004 -1.69192994 0.99449158
		 1.60912108 -1.69192994 0.52283514 1.69192994 -1.69192994 0 1.84103322 -1.40642333 -0.59818792
		 1.5660764 -1.40642333 -1.13782108 1.13782108 -1.40642333 -1.56607628 0.59818786 -1.40642333 -1.84103298
		 0 -1.40642333 -1.93577659 -0.59818786 -1.40642333 -1.84103286 -1.13782084 -1.40642333 -1.56607604
		 -1.56607592 -1.40642333 -1.13782072 -1.84103251 -1.40642333 -0.59818769 -1.93577611 -1.40642333 0
		 -1.84103251 -1.40642333 0.59818769 -1.5660758 -1.40642333 1.1378206 -1.1378206 -1.40642333 1.56607568
		 -0.59818769 -1.40642333 1.84103227 -5.769061e-008 -1.40642333 1.93577588 0.59818751 -1.40642333 1.84103215
		 1.13782036 -1.40642333 1.56607556 1.56607544 -1.40642333 1.13782048 1.84103203 -1.40642333 0.59818757
		 1.93577564 -1.40642333 0 0 -2.39275026 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1;
	setAttr ".ed[166:239]" 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 1 1 120 2 1 120 3 1
		 120 4 1 120 5 1 120 6 1 120 7 1 120 8 1 120 9 1 120 10 1 120 11 1 120 12 1 120 13 1
		 120 14 1 120 15 1 120 16 1 120 17 1 120 18 1 120 19 1;
	setAttr -s 120 -ch 460 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -21 -121
		mu 0 4 0 1 22 21
		f 4 1 122 -22 -122
		mu 0 4 1 2 23 22
		f 4 2 123 -23 -123
		mu 0 4 2 3 24 23
		f 4 3 124 -24 -124
		mu 0 4 3 4 25 24
		f 4 4 125 -25 -125
		mu 0 4 4 5 26 25
		f 4 5 126 -26 -126
		mu 0 4 5 6 27 26
		f 4 6 127 -27 -127
		mu 0 4 6 7 28 27
		f 4 7 128 -28 -128
		mu 0 4 7 8 29 28
		f 4 8 129 -29 -129
		mu 0 4 8 9 30 29
		f 4 9 130 -30 -130
		mu 0 4 9 10 31 30
		f 4 10 131 -31 -131
		mu 0 4 10 11 32 31
		f 4 11 132 -32 -132
		mu 0 4 11 12 33 32
		f 4 12 133 -33 -133
		mu 0 4 12 13 34 33
		f 4 13 134 -34 -134
		mu 0 4 13 14 35 34
		f 4 14 135 -35 -135
		mu 0 4 14 15 36 35
		f 4 15 136 -36 -136
		mu 0 4 15 16 37 36
		f 4 16 137 -37 -137
		mu 0 4 16 17 38 37
		f 4 17 138 -38 -138
		mu 0 4 17 18 39 38
		f 4 18 139 -39 -139
		mu 0 4 18 19 40 39
		f 4 19 120 -40 -140
		mu 0 4 19 20 41 40
		f 4 20 141 -41 -141
		mu 0 4 21 22 43 42
		f 4 21 142 -42 -142
		mu 0 4 22 23 44 43
		f 4 22 143 -43 -143
		mu 0 4 23 24 45 44
		f 4 23 144 -44 -144
		mu 0 4 24 25 46 45
		f 4 24 145 -45 -145
		mu 0 4 25 26 47 46
		f 4 25 146 -46 -146
		mu 0 4 26 27 48 47
		f 4 26 147 -47 -147
		mu 0 4 27 28 49 48
		f 4 27 148 -48 -148
		mu 0 4 28 29 50 49
		f 4 28 149 -49 -149
		mu 0 4 29 30 51 50
		f 4 29 150 -50 -150
		mu 0 4 30 31 52 51
		f 4 30 151 -51 -151
		mu 0 4 31 32 53 52
		f 4 31 152 -52 -152
		mu 0 4 32 33 54 53
		f 4 32 153 -53 -153
		mu 0 4 33 34 55 54
		f 4 33 154 -54 -154
		mu 0 4 34 35 56 55
		f 4 34 155 -55 -155
		mu 0 4 35 36 57 56
		f 4 35 156 -56 -156
		mu 0 4 36 37 58 57
		f 4 36 157 -57 -157
		mu 0 4 37 38 59 58
		f 4 37 158 -58 -158
		mu 0 4 38 39 60 59
		f 4 38 159 -59 -159
		mu 0 4 39 40 61 60
		f 4 39 140 -60 -160
		mu 0 4 40 41 62 61
		f 4 40 161 -61 -161
		mu 0 4 42 43 64 63
		f 4 41 162 -62 -162
		mu 0 4 43 44 65 64
		f 4 42 163 -63 -163
		mu 0 4 44 45 66 65
		f 4 43 164 -64 -164
		mu 0 4 45 46 67 66
		f 4 44 165 -65 -165
		mu 0 4 46 47 68 67
		f 4 45 166 -66 -166
		mu 0 4 47 48 69 68
		f 4 46 167 -67 -167
		mu 0 4 48 49 70 69
		f 4 47 168 -68 -168
		mu 0 4 49 50 71 70
		f 4 48 169 -69 -169
		mu 0 4 50 51 72 71
		f 4 49 170 -70 -170
		mu 0 4 51 52 73 72
		f 4 50 171 -71 -171
		mu 0 4 52 53 74 73
		f 4 51 172 -72 -172
		mu 0 4 53 54 75 74
		f 4 52 173 -73 -173
		mu 0 4 54 55 76 75
		f 4 53 174 -74 -174
		mu 0 4 55 56 77 76
		f 4 54 175 -75 -175
		mu 0 4 56 57 78 77
		f 4 55 176 -76 -176
		mu 0 4 57 58 79 78
		f 4 56 177 -77 -177
		mu 0 4 58 59 80 79
		f 4 57 178 -78 -178
		mu 0 4 59 60 81 80
		f 4 58 179 -79 -179
		mu 0 4 60 61 82 81
		f 4 59 160 -80 -180
		mu 0 4 61 62 83 82
		f 4 60 181 -81 -181
		mu 0 4 63 64 85 84
		f 4 61 182 -82 -182
		mu 0 4 64 65 86 85
		f 4 62 183 -83 -183
		mu 0 4 65 66 87 86
		f 4 63 184 -84 -184
		mu 0 4 66 67 88 87
		f 4 64 185 -85 -185
		mu 0 4 67 68 89 88
		f 4 65 186 -86 -186
		mu 0 4 68 69 90 89
		f 4 66 187 -87 -187
		mu 0 4 69 70 91 90
		f 4 67 188 -88 -188
		mu 0 4 70 71 92 91
		f 4 68 189 -89 -189
		mu 0 4 71 72 93 92
		f 4 69 190 -90 -190
		mu 0 4 72 73 94 93
		f 4 70 191 -91 -191
		mu 0 4 73 74 95 94
		f 4 71 192 -92 -192
		mu 0 4 74 75 96 95
		f 4 72 193 -93 -193
		mu 0 4 75 76 97 96
		f 4 73 194 -94 -194
		mu 0 4 76 77 98 97
		f 4 74 195 -95 -195
		mu 0 4 77 78 99 98
		f 4 75 196 -96 -196
		mu 0 4 78 79 100 99
		f 4 76 197 -97 -197
		mu 0 4 79 80 101 100
		f 4 77 198 -98 -198
		mu 0 4 80 81 102 101
		f 4 78 199 -99 -199
		mu 0 4 81 82 103 102
		f 4 79 180 -100 -200
		mu 0 4 82 83 104 103
		f 4 80 201 -101 -201
		mu 0 4 84 85 106 105
		f 4 81 202 -102 -202
		mu 0 4 85 86 107 106
		f 4 82 203 -103 -203
		mu 0 4 86 87 108 107
		f 4 83 204 -104 -204
		mu 0 4 87 88 109 108
		f 4 84 205 -105 -205
		mu 0 4 88 89 110 109
		f 4 85 206 -106 -206
		mu 0 4 89 90 111 110
		f 4 86 207 -107 -207
		mu 0 4 90 91 112 111
		f 4 87 208 -108 -208
		mu 0 4 91 92 113 112
		f 4 88 209 -109 -209
		mu 0 4 92 93 114 113
		f 4 89 210 -110 -210
		mu 0 4 93 94 115 114
		f 4 90 211 -111 -211
		mu 0 4 94 95 116 115
		f 4 91 212 -112 -212
		mu 0 4 95 96 117 116
		f 4 92 213 -113 -213
		mu 0 4 96 97 118 117
		f 4 93 214 -114 -214
		mu 0 4 97 98 119 118
		f 4 94 215 -115 -215
		mu 0 4 98 99 120 119
		f 4 95 216 -116 -216
		mu 0 4 99 100 121 120
		f 4 96 217 -117 -217
		mu 0 4 100 101 122 121
		f 4 97 218 -118 -218
		mu 0 4 101 102 123 122
		f 4 98 219 -119 -219
		mu 0 4 102 103 124 123
		f 4 99 200 -120 -220
		mu 0 4 103 104 125 124
		f 3 -1 -221 221
		mu 0 3 1 0 126
		f 3 -2 -222 222
		mu 0 3 2 1 127
		f 3 -3 -223 223
		mu 0 3 3 2 128
		f 3 -4 -224 224
		mu 0 3 4 3 129
		f 3 -5 -225 225
		mu 0 3 5 4 130
		f 3 -6 -226 226
		mu 0 3 6 5 131
		f 3 -7 -227 227
		mu 0 3 7 6 132
		f 3 -8 -228 228
		mu 0 3 8 7 133
		f 3 -9 -229 229
		mu 0 3 9 8 134
		f 3 -10 -230 230
		mu 0 3 10 9 135
		f 3 -11 -231 231
		mu 0 3 11 10 136
		f 3 -12 -232 232
		mu 0 3 12 11 137
		f 3 -13 -233 233
		mu 0 3 13 12 138
		f 3 -14 -234 234
		mu 0 3 14 13 139
		f 3 -15 -235 235
		mu 0 3 15 14 140
		f 3 -16 -236 236
		mu 0 3 16 15 141
		f 3 -17 -237 237
		mu 0 3 17 16 142
		f 3 -18 -238 238
		mu 0 3 18 17 143
		f 3 -19 -239 239
		mu 0 3 19 18 144
		f 3 -20 -240 220
		mu 0 3 20 19 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "mainFireBowl1";
	setAttr ".v" no;
createNode mesh -n "mainFireBowl1Shape" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "mainFireBowl2";
	setAttr ".t" -type "double3" 0 -0.25641227466483163 0.83080304962080587 ;
	setAttr ".s" -type "double3" 1.3 1.3 1.3 ;
createNode mesh -n "mainFireBowl2Shape" -p "mainFireBowl2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "planter";
	setAttr ".t" -type "double3" -8.2219165036937909 1.7135064908663384 0.29306887824962113 ;
	setAttr ".s" -type "double3" 0.5 0.6 0.5 ;
createNode mesh -n "planterShape" -p "planter";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "planter1";
	setAttr ".t" -type "double3" 8.1964005139028 1.7135064908663384 8.0857007318504159 ;
	setAttr ".s" -type "double3" 0.5 0.6 0.5 ;
createNode mesh -n "planter1Shape" -p "planter1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 315 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.15000001 0.050000001 0.15000001
		 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001
		 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001
		 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001
		 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001
		 0.95000017 0.15000001 1.000000119209 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001
		 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2
		 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012
		 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2
		 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0.30000001 0.050000001 0.30000001
		 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001
		 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001
		 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001
		 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001 1.000000119209 0.30000001 0 0.35000002 0.050000001 0.35000002
		 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002
		 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002
		 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0 0.40000004 0.050000001 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004
		 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011;
	setAttr ".uvst[0].uvsp[250:314]" 0.95000017 0.70000011 1.000000119209 0.70000011
		 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012
		 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012
		 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012
		 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012
		 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 300 ".vt";
	setAttr ".vt[0:165]"  0.48948216 -1.010100007 -0.15904239 0.41637841 -1.010100007 -0.30251661
		 0.30251661 -1.010100007 -0.41637838 0.15904237 -1.010100007 -0.4894821 0 -1.010100007 -0.51467192
		 -0.15904237 -1.010100007 -0.48948207 -0.30251655 -1.010100007 -0.41637829 -0.41637826 -1.010100007 -0.30251652
		 -0.48948199 -1.010100007 -0.15904233 -0.5146718 -1.010100007 0 -0.48948199 -1.010100007 0.15904233
		 -0.41637823 -1.010100007 0.30251649 -0.30251649 -1.010100007 0.4163782 -0.15904233 -1.010100007 0.48948193
		 -1.5338411e-008 -1.010100007 0.51467174 0.15904228 -1.010100007 0.4894819 0.30251643 -1.010100007 0.41637817
		 0.41637814 -1.010100007 0.30251646 0.48948187 -1.010100007 0.1590423 0.51467168 -1.010100007 0
		 0.63373661 -0.91715163 -0.20591348 0.53908855 -0.91715163 -0.39167073 0.39167073 -0.91715163 -0.53908849
		 0.20591347 -0.91715163 -0.63373649 0 -0.91715163 -0.66634995 -0.20591347 -0.91715163 -0.63373649
		 -0.39167064 -0.91715163 -0.53908837 -0.53908837 -0.91715163 -0.39167061 -0.63373637 -0.91715163 -0.20591341
		 -0.66634983 -0.91715163 0 -0.63373637 -0.91715163 0.20591341 -0.53908831 -0.91715163 0.39167058
		 -0.39167058 -0.91715163 0.53908825 -0.20591341 -0.91715163 0.63373625 -1.9858767e-008 -0.91715163 0.66634971
		 0.20591335 -0.91715163 0.63373625 0.3916705 -0.91715163 0.53908825 0.53908819 -0.91715163 0.39167053
		 0.63373619 -0.91715163 0.20591336 0.66634965 -0.91715163 0 0.76238632 -0.80161989 -0.24771431
		 0.64852452 -0.80161989 -0.47118062 0.47118062 -0.80161989 -0.64852452 0.2477143 -0.80161989 -0.7623862
		 0 -0.80161989 -0.80162024 -0.2477143 -0.80161989 -0.76238614 -0.47118053 -0.80161989 -0.64852434
		 -0.64852428 -0.80161989 -0.4711805 -0.76238602 -0.80161989 -0.24771422 -0.80162007 -0.80161989 0
		 -0.76238602 -0.80161989 0.24771422 -0.64852428 -0.80161989 0.47118044 -0.47118044 -0.80161989 0.64852422
		 -0.24771422 -0.80161989 0.7623859 -2.3890134e-008 -0.80161989 0.80162001 0.24771415 -0.80161989 0.7623859
		 0.47118035 -0.80161989 0.64852417 0.64852411 -0.80161989 0.47118038 0.76238585 -0.80161989 0.24771418
		 0.80161989 -0.80161989 0 0.87226361 -0.66634965 -0.28341562 0.74199176 -0.66634965 -0.53908855
		 0.53908855 -0.66634965 -0.7419917 0.28341559 -0.66634965 -0.87226349 0 -0.66634965 -0.91715205
		 -0.28341559 -0.66634965 -0.87226343 -0.53908843 -0.66634965 -0.74199152 -0.74199146 -0.66634965 -0.53908837
		 -0.87226325 -0.66634965 -0.2834155 -0.91715187 -0.66634965 0 -0.87226325 -0.66634965 0.2834155
		 -0.7419914 -0.66634965 0.53908831 -0.53908831 -0.66634965 0.7419914 -0.2834155 -0.66634965 0.87226319
		 -2.7333249e-008 -0.66634965 0.91715175 0.28341541 -0.66634965 0.87226313 0.53908819 -0.66634965 0.74199134
		 0.74199128 -0.66634965 0.53908825 0.87226307 -0.66634965 0.28341544 0.91715163 -0.66634965 0
		 0.96066284 -0.51467168 -0.31213826 0.81718862 -0.51467168 -0.59372222 0.59372222 -0.51467168 -0.81718856
		 0.31213823 -0.51467168 -0.96066272 0 -0.51467168 -1.010100484 -0.31213823 -0.51467168 -0.96066266
		 -0.59372211 -0.51467168 -0.81718838 -0.81718832 -0.51467168 -0.59372205 -0.96066248 -0.51467168 -0.31213814
		 -1.010100245 -0.51467168 0 -0.96066248 -0.51467168 0.31213814 -0.81718826 -0.51467168 0.59372199
		 -0.59372199 -0.51467168 0.8171882 -0.31213814 -0.51467168 0.96066236 -3.0103326e-008 -0.51467168 1.010100126
		 0.31213805 -0.51467168 0.96066231 0.59372187 -0.51467168 0.81718814 0.81718808 -0.51467168 0.59372193
		 0.96066225 -0.51467168 0.31213808 1.010100007 -0.51467168 0 1.025407314 -0.35032073 -0.33317503
		 0.87226361 -0.35032073 -0.63373655 0.63373655 -0.35032073 -0.87226355 0.333175 -0.35032073 -1.025407195
		 0 -0.35032073 -1.078176856 -0.333175 -0.35032073 -1.025407195 -0.63373643 -0.35032073 -0.87226337
		 -0.87226325 -0.35032073 -0.63373637 -1.025406957 -0.35032073 -0.33317488 -1.078176618 -0.35032073 0
		 -1.025406957 -0.35032073 0.33317488 -0.87226319 -0.35032073 0.63373631 -0.63373631 -0.35032073 0.87226313
		 -0.33317488 -0.35032073 1.025406837 -3.213216e-008 -0.35032073 1.078176498 0.33317479 -0.35032073 1.025406718
		 0.63373619 -0.35032073 0.87226307 0.87226301 -0.35032073 0.63373625 1.025406718 -0.35032073 0.33317482
		 1.078176379 -0.35032073 0 1.064902902 -0.17734367 -0.34600791 0.90586054 -0.17734367 -0.6581462
		 0.6581462 -0.17734367 -0.90586048 0.34600788 -0.17734367 -1.064902782 0 -0.17734367 -1.11970496
		 -0.34600788 -0.17734367 -1.064902782 -0.65814602 -0.17734367 -0.9058603 -0.90586025 -0.17734367 -0.65814596
		 -1.064902544 -0.17734367 -0.34600779 -1.11970472 -0.17734367 0 -1.064902544 -0.17734367 0.34600779
		 -0.90586019 -0.17734367 0.6581459 -0.6581459 -0.17734367 0.90586013 -0.34600779 -0.17734367 1.064902425
		 -3.3369794e-008 -0.17734367 1.1197046 0.3460077 -0.17734367 1.064902306 0.65814579 -0.17734367 0.90586001
		 0.90585995 -0.17734367 0.65814584 1.064902306 -0.17734367 0.34600773 1.11970448 -0.17734367 0
		 1.078177094 0 -0.35032097 0.91715223 0 -0.66635007 0.66635007 0 -0.91715217 0.35032094 0 -1.078176975
		 0 0 -1.13366234 -0.35032094 0 -1.078176856 -0.66634989 0 -0.91715199 -0.91715193 0 -0.66634983
		 -1.078176737 0 -0.35032082 -1.13366199 0 0 -1.078176737 0 0.35032082 -0.91715181 0 0.66634977
		 -0.66634977 0 0.91715175 -0.35032082 0 1.078176498 -3.3785753e-008 0 1.13366187 0.35032073 0 1.078176498
		 0.66634965 0 0.91715169 0.91715163 0 0.66634971 1.078176379 0 0.35032076 1.13366175 0 0
		 1.064902902 0.17734367 -0.34600791 0.90586054 0.17734367 -0.6581462 0.6581462 0.17734367 -0.90586048
		 0.34600788 0.17734367 -1.064902782 0 0.17734367 -1.11970496 -0.34600788 0.17734367 -1.064902782;
	setAttr ".vt[166:299]" -0.65814602 0.17734367 -0.9058603 -0.90586025 0.17734367 -0.65814596
		 -1.064902544 0.17734367 -0.34600779 -1.11970472 0.17734367 0 -1.064902544 0.17734367 0.34600779
		 -0.90586019 0.17734367 0.6581459 -0.6581459 0.17734367 0.90586013 -0.34600779 0.17734367 1.064902425
		 -3.3369794e-008 0.17734367 1.1197046 0.3460077 0.17734367 1.064902306 0.65814579 0.17734367 0.90586001
		 0.90585995 0.17734367 0.65814584 1.064902306 0.17734367 0.34600773 1.11970448 0.17734367 0
		 1.025407314 0.35032073 -0.33317503 0.87226361 0.35032073 -0.63373655 0.63373655 0.35032073 -0.87226355
		 0.333175 0.35032073 -1.025407195 0 0.35032073 -1.078176856 -0.333175 0.35032073 -1.025407195
		 -0.63373643 0.35032073 -0.87226337 -0.87226325 0.35032073 -0.63373637 -1.025406957 0.35032073 -0.33317488
		 -1.078176618 0.35032073 0 -1.025406957 0.35032073 0.33317488 -0.87226319 0.35032073 0.63373631
		 -0.63373631 0.35032073 0.87226313 -0.33317488 0.35032073 1.025406837 -3.213216e-008 0.35032073 1.078176498
		 0.33317479 0.35032073 1.025406718 0.63373619 0.35032073 0.87226307 0.87226301 0.35032073 0.63373625
		 1.025406718 0.35032073 0.33317482 1.078176379 0.35032073 0 0.96066284 0.51467168 -0.31213826
		 0.81718862 0.51467168 -0.59372222 0.59372222 0.51467168 -0.81718856 0.31213823 0.51467168 -0.96066272
		 0 0.51467168 -1.010100484 -0.31213823 0.51467168 -0.96066266 -0.59372211 0.51467168 -0.81718838
		 -0.81718832 0.51467168 -0.59372205 -0.96066248 0.51467168 -0.31213814 -1.010100245 0.51467168 0
		 -0.96066248 0.51467168 0.31213814 -0.81718826 0.51467168 0.59372199 -0.59372199 0.51467168 0.8171882
		 -0.31213814 0.51467168 0.96066236 -3.0103326e-008 0.51467168 1.010100126 0.31213805 0.51467168 0.96066231
		 0.59372187 0.51467168 0.81718814 0.81718808 0.51467168 0.59372193 0.96066225 0.51467168 0.31213808
		 1.010100007 0.51467168 0 0.87226361 0.66634965 -0.28341562 0.74199176 0.66634965 -0.53908855
		 0.53908855 0.66634965 -0.7419917 0.28341559 0.66634965 -0.87226349 0 0.66634965 -0.91715205
		 -0.28341559 0.66634965 -0.87226343 -0.53908843 0.66634965 -0.74199152 -0.74199146 0.66634965 -0.53908837
		 -0.87226325 0.66634965 -0.2834155 -0.91715187 0.66634965 0 -0.87226325 0.66634965 0.2834155
		 -0.7419914 0.66634965 0.53908831 -0.53908831 0.66634965 0.7419914 -0.2834155 0.66634965 0.87226319
		 -2.7333249e-008 0.66634965 0.91715175 0.28341541 0.66634965 0.87226313 0.53908819 0.66634965 0.74199134
		 0.74199128 0.66634965 0.53908825 0.87226307 0.66634965 0.28341544 0.91715163 0.66634965 0
		 0.76238632 0.80161989 -0.24771431 0.64852452 0.80161989 -0.47118062 0.47118062 0.80161989 -0.64852452
		 0.2477143 0.80161989 -0.7623862 0 0.80161989 -0.80162024 -0.2477143 0.80161989 -0.76238614
		 -0.47118053 0.80161989 -0.64852434 -0.64852428 0.80161989 -0.4711805 -0.76238602 0.80161989 -0.24771422
		 -0.80162007 0.80161989 0 -0.76238602 0.80161989 0.24771422 -0.64852428 0.80161989 0.47118044
		 -0.47118044 0.80161989 0.64852422 -0.24771422 0.80161989 0.7623859 -2.3890134e-008 0.80161989 0.80162001
		 0.24771415 0.80161989 0.7623859 0.47118035 0.80161989 0.64852417 0.64852411 0.80161989 0.47118038
		 0.76238585 0.80161989 0.24771418 0.80161989 0.80161989 0 0.63373661 0.91715163 -0.20591348
		 0.53908855 0.91715163 -0.39167073 0.39167073 0.91715163 -0.53908849 0.20591347 0.91715163 -0.63373649
		 0 0.91715163 -0.66634995 -0.20591347 0.91715163 -0.63373649 -0.39167064 0.91715163 -0.53908837
		 -0.53908837 0.91715163 -0.39167061 -0.63373637 0.91715163 -0.20591341 -0.66634983 0.91715163 0
		 -0.63373637 0.91715163 0.20591341 -0.53908831 0.91715163 0.39167058 -0.39167058 0.91715163 0.53908825
		 -0.20591341 0.91715163 0.63373625 -1.9858767e-008 0.91715163 0.66634971 0.20591335 0.91715163 0.63373625
		 0.3916705 0.91715163 0.53908825 0.53908819 0.91715163 0.39167053 0.63373619 0.91715163 0.20591336
		 0.66634965 0.91715163 0 0.48948216 1.010100007 -0.15904239 0.41637841 1.010100007 -0.30251661
		 0.30251661 1.010100007 -0.41637838 0.15904237 1.010100007 -0.4894821 0 1.010100007 -0.51467192
		 -0.15904237 1.010100007 -0.48948207 -0.30251655 1.010100007 -0.41637829 -0.41637826 1.010100007 -0.30251652
		 -0.48948199 1.010100007 -0.15904233 -0.5146718 1.010100007 0 -0.48948199 1.010100007 0.15904233
		 -0.41637823 1.010100007 0.30251649 -0.30251649 1.010100007 0.4163782 -0.15904233 1.010100007 0.48948193
		 -1.5338411e-008 1.010100007 0.51467174 0.15904228 1.010100007 0.4894819 0.30251643 1.010100007 0.41637817
		 0.41637814 1.010100007 0.30251646 0.48948187 1.010100007 0.1590423 0.51467168 1.010100007 0;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:579]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1;
	setAttr -s 280 -ch 1120 ".fc[0:279]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "planter2";
	setAttr ".t" -type "double3" 8.1964005139028 1.7135064908663384 0.3433530936058784 ;
	setAttr ".s" -type "double3" 0.5 0.6 0.5 ;
createNode mesh -n "planter2Shape" -p "planter2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 315 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.15000001 0.050000001 0.15000001
		 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001
		 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001
		 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001
		 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001
		 0.95000017 0.15000001 1.000000119209 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001
		 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2
		 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012
		 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2
		 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0.30000001 0.050000001 0.30000001
		 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001
		 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001
		 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001
		 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001 1.000000119209 0.30000001 0 0.35000002 0.050000001 0.35000002
		 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002
		 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002
		 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0 0.40000004 0.050000001 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004
		 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011;
	setAttr ".uvst[0].uvsp[250:314]" 0.95000017 0.70000011 1.000000119209 0.70000011
		 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012
		 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012
		 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012
		 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012
		 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 300 ".vt";
	setAttr ".vt[0:165]"  0.48948216 -1.010100007 -0.15904239 0.41637841 -1.010100007 -0.30251661
		 0.30251661 -1.010100007 -0.41637838 0.15904237 -1.010100007 -0.4894821 0 -1.010100007 -0.51467192
		 -0.15904237 -1.010100007 -0.48948207 -0.30251655 -1.010100007 -0.41637829 -0.41637826 -1.010100007 -0.30251652
		 -0.48948199 -1.010100007 -0.15904233 -0.5146718 -1.010100007 0 -0.48948199 -1.010100007 0.15904233
		 -0.41637823 -1.010100007 0.30251649 -0.30251649 -1.010100007 0.4163782 -0.15904233 -1.010100007 0.48948193
		 -1.5338411e-008 -1.010100007 0.51467174 0.15904228 -1.010100007 0.4894819 0.30251643 -1.010100007 0.41637817
		 0.41637814 -1.010100007 0.30251646 0.48948187 -1.010100007 0.1590423 0.51467168 -1.010100007 0
		 0.63373661 -0.91715163 -0.20591348 0.53908855 -0.91715163 -0.39167073 0.39167073 -0.91715163 -0.53908849
		 0.20591347 -0.91715163 -0.63373649 0 -0.91715163 -0.66634995 -0.20591347 -0.91715163 -0.63373649
		 -0.39167064 -0.91715163 -0.53908837 -0.53908837 -0.91715163 -0.39167061 -0.63373637 -0.91715163 -0.20591341
		 -0.66634983 -0.91715163 0 -0.63373637 -0.91715163 0.20591341 -0.53908831 -0.91715163 0.39167058
		 -0.39167058 -0.91715163 0.53908825 -0.20591341 -0.91715163 0.63373625 -1.9858767e-008 -0.91715163 0.66634971
		 0.20591335 -0.91715163 0.63373625 0.3916705 -0.91715163 0.53908825 0.53908819 -0.91715163 0.39167053
		 0.63373619 -0.91715163 0.20591336 0.66634965 -0.91715163 0 0.76238632 -0.80161989 -0.24771431
		 0.64852452 -0.80161989 -0.47118062 0.47118062 -0.80161989 -0.64852452 0.2477143 -0.80161989 -0.7623862
		 0 -0.80161989 -0.80162024 -0.2477143 -0.80161989 -0.76238614 -0.47118053 -0.80161989 -0.64852434
		 -0.64852428 -0.80161989 -0.4711805 -0.76238602 -0.80161989 -0.24771422 -0.80162007 -0.80161989 0
		 -0.76238602 -0.80161989 0.24771422 -0.64852428 -0.80161989 0.47118044 -0.47118044 -0.80161989 0.64852422
		 -0.24771422 -0.80161989 0.7623859 -2.3890134e-008 -0.80161989 0.80162001 0.24771415 -0.80161989 0.7623859
		 0.47118035 -0.80161989 0.64852417 0.64852411 -0.80161989 0.47118038 0.76238585 -0.80161989 0.24771418
		 0.80161989 -0.80161989 0 0.87226361 -0.66634965 -0.28341562 0.74199176 -0.66634965 -0.53908855
		 0.53908855 -0.66634965 -0.7419917 0.28341559 -0.66634965 -0.87226349 0 -0.66634965 -0.91715205
		 -0.28341559 -0.66634965 -0.87226343 -0.53908843 -0.66634965 -0.74199152 -0.74199146 -0.66634965 -0.53908837
		 -0.87226325 -0.66634965 -0.2834155 -0.91715187 -0.66634965 0 -0.87226325 -0.66634965 0.2834155
		 -0.7419914 -0.66634965 0.53908831 -0.53908831 -0.66634965 0.7419914 -0.2834155 -0.66634965 0.87226319
		 -2.7333249e-008 -0.66634965 0.91715175 0.28341541 -0.66634965 0.87226313 0.53908819 -0.66634965 0.74199134
		 0.74199128 -0.66634965 0.53908825 0.87226307 -0.66634965 0.28341544 0.91715163 -0.66634965 0
		 0.96066284 -0.51467168 -0.31213826 0.81718862 -0.51467168 -0.59372222 0.59372222 -0.51467168 -0.81718856
		 0.31213823 -0.51467168 -0.96066272 0 -0.51467168 -1.010100484 -0.31213823 -0.51467168 -0.96066266
		 -0.59372211 -0.51467168 -0.81718838 -0.81718832 -0.51467168 -0.59372205 -0.96066248 -0.51467168 -0.31213814
		 -1.010100245 -0.51467168 0 -0.96066248 -0.51467168 0.31213814 -0.81718826 -0.51467168 0.59372199
		 -0.59372199 -0.51467168 0.8171882 -0.31213814 -0.51467168 0.96066236 -3.0103326e-008 -0.51467168 1.010100126
		 0.31213805 -0.51467168 0.96066231 0.59372187 -0.51467168 0.81718814 0.81718808 -0.51467168 0.59372193
		 0.96066225 -0.51467168 0.31213808 1.010100007 -0.51467168 0 1.025407314 -0.35032073 -0.33317503
		 0.87226361 -0.35032073 -0.63373655 0.63373655 -0.35032073 -0.87226355 0.333175 -0.35032073 -1.025407195
		 0 -0.35032073 -1.078176856 -0.333175 -0.35032073 -1.025407195 -0.63373643 -0.35032073 -0.87226337
		 -0.87226325 -0.35032073 -0.63373637 -1.025406957 -0.35032073 -0.33317488 -1.078176618 -0.35032073 0
		 -1.025406957 -0.35032073 0.33317488 -0.87226319 -0.35032073 0.63373631 -0.63373631 -0.35032073 0.87226313
		 -0.33317488 -0.35032073 1.025406837 -3.213216e-008 -0.35032073 1.078176498 0.33317479 -0.35032073 1.025406718
		 0.63373619 -0.35032073 0.87226307 0.87226301 -0.35032073 0.63373625 1.025406718 -0.35032073 0.33317482
		 1.078176379 -0.35032073 0 1.064902902 -0.17734367 -0.34600791 0.90586054 -0.17734367 -0.6581462
		 0.6581462 -0.17734367 -0.90586048 0.34600788 -0.17734367 -1.064902782 0 -0.17734367 -1.11970496
		 -0.34600788 -0.17734367 -1.064902782 -0.65814602 -0.17734367 -0.9058603 -0.90586025 -0.17734367 -0.65814596
		 -1.064902544 -0.17734367 -0.34600779 -1.11970472 -0.17734367 0 -1.064902544 -0.17734367 0.34600779
		 -0.90586019 -0.17734367 0.6581459 -0.6581459 -0.17734367 0.90586013 -0.34600779 -0.17734367 1.064902425
		 -3.3369794e-008 -0.17734367 1.1197046 0.3460077 -0.17734367 1.064902306 0.65814579 -0.17734367 0.90586001
		 0.90585995 -0.17734367 0.65814584 1.064902306 -0.17734367 0.34600773 1.11970448 -0.17734367 0
		 1.078177094 0 -0.35032097 0.91715223 0 -0.66635007 0.66635007 0 -0.91715217 0.35032094 0 -1.078176975
		 0 0 -1.13366234 -0.35032094 0 -1.078176856 -0.66634989 0 -0.91715199 -0.91715193 0 -0.66634983
		 -1.078176737 0 -0.35032082 -1.13366199 0 0 -1.078176737 0 0.35032082 -0.91715181 0 0.66634977
		 -0.66634977 0 0.91715175 -0.35032082 0 1.078176498 -3.3785753e-008 0 1.13366187 0.35032073 0 1.078176498
		 0.66634965 0 0.91715169 0.91715163 0 0.66634971 1.078176379 0 0.35032076 1.13366175 0 0
		 1.064902902 0.17734367 -0.34600791 0.90586054 0.17734367 -0.6581462 0.6581462 0.17734367 -0.90586048
		 0.34600788 0.17734367 -1.064902782 0 0.17734367 -1.11970496 -0.34600788 0.17734367 -1.064902782;
	setAttr ".vt[166:299]" -0.65814602 0.17734367 -0.9058603 -0.90586025 0.17734367 -0.65814596
		 -1.064902544 0.17734367 -0.34600779 -1.11970472 0.17734367 0 -1.064902544 0.17734367 0.34600779
		 -0.90586019 0.17734367 0.6581459 -0.6581459 0.17734367 0.90586013 -0.34600779 0.17734367 1.064902425
		 -3.3369794e-008 0.17734367 1.1197046 0.3460077 0.17734367 1.064902306 0.65814579 0.17734367 0.90586001
		 0.90585995 0.17734367 0.65814584 1.064902306 0.17734367 0.34600773 1.11970448 0.17734367 0
		 1.025407314 0.35032073 -0.33317503 0.87226361 0.35032073 -0.63373655 0.63373655 0.35032073 -0.87226355
		 0.333175 0.35032073 -1.025407195 0 0.35032073 -1.078176856 -0.333175 0.35032073 -1.025407195
		 -0.63373643 0.35032073 -0.87226337 -0.87226325 0.35032073 -0.63373637 -1.025406957 0.35032073 -0.33317488
		 -1.078176618 0.35032073 0 -1.025406957 0.35032073 0.33317488 -0.87226319 0.35032073 0.63373631
		 -0.63373631 0.35032073 0.87226313 -0.33317488 0.35032073 1.025406837 -3.213216e-008 0.35032073 1.078176498
		 0.33317479 0.35032073 1.025406718 0.63373619 0.35032073 0.87226307 0.87226301 0.35032073 0.63373625
		 1.025406718 0.35032073 0.33317482 1.078176379 0.35032073 0 0.96066284 0.51467168 -0.31213826
		 0.81718862 0.51467168 -0.59372222 0.59372222 0.51467168 -0.81718856 0.31213823 0.51467168 -0.96066272
		 0 0.51467168 -1.010100484 -0.31213823 0.51467168 -0.96066266 -0.59372211 0.51467168 -0.81718838
		 -0.81718832 0.51467168 -0.59372205 -0.96066248 0.51467168 -0.31213814 -1.010100245 0.51467168 0
		 -0.96066248 0.51467168 0.31213814 -0.81718826 0.51467168 0.59372199 -0.59372199 0.51467168 0.8171882
		 -0.31213814 0.51467168 0.96066236 -3.0103326e-008 0.51467168 1.010100126 0.31213805 0.51467168 0.96066231
		 0.59372187 0.51467168 0.81718814 0.81718808 0.51467168 0.59372193 0.96066225 0.51467168 0.31213808
		 1.010100007 0.51467168 0 0.87226361 0.66634965 -0.28341562 0.74199176 0.66634965 -0.53908855
		 0.53908855 0.66634965 -0.7419917 0.28341559 0.66634965 -0.87226349 0 0.66634965 -0.91715205
		 -0.28341559 0.66634965 -0.87226343 -0.53908843 0.66634965 -0.74199152 -0.74199146 0.66634965 -0.53908837
		 -0.87226325 0.66634965 -0.2834155 -0.91715187 0.66634965 0 -0.87226325 0.66634965 0.2834155
		 -0.7419914 0.66634965 0.53908831 -0.53908831 0.66634965 0.7419914 -0.2834155 0.66634965 0.87226319
		 -2.7333249e-008 0.66634965 0.91715175 0.28341541 0.66634965 0.87226313 0.53908819 0.66634965 0.74199134
		 0.74199128 0.66634965 0.53908825 0.87226307 0.66634965 0.28341544 0.91715163 0.66634965 0
		 0.76238632 0.80161989 -0.24771431 0.64852452 0.80161989 -0.47118062 0.47118062 0.80161989 -0.64852452
		 0.2477143 0.80161989 -0.7623862 0 0.80161989 -0.80162024 -0.2477143 0.80161989 -0.76238614
		 -0.47118053 0.80161989 -0.64852434 -0.64852428 0.80161989 -0.4711805 -0.76238602 0.80161989 -0.24771422
		 -0.80162007 0.80161989 0 -0.76238602 0.80161989 0.24771422 -0.64852428 0.80161989 0.47118044
		 -0.47118044 0.80161989 0.64852422 -0.24771422 0.80161989 0.7623859 -2.3890134e-008 0.80161989 0.80162001
		 0.24771415 0.80161989 0.7623859 0.47118035 0.80161989 0.64852417 0.64852411 0.80161989 0.47118038
		 0.76238585 0.80161989 0.24771418 0.80161989 0.80161989 0 0.63373661 0.91715163 -0.20591348
		 0.53908855 0.91715163 -0.39167073 0.39167073 0.91715163 -0.53908849 0.20591347 0.91715163 -0.63373649
		 0 0.91715163 -0.66634995 -0.20591347 0.91715163 -0.63373649 -0.39167064 0.91715163 -0.53908837
		 -0.53908837 0.91715163 -0.39167061 -0.63373637 0.91715163 -0.20591341 -0.66634983 0.91715163 0
		 -0.63373637 0.91715163 0.20591341 -0.53908831 0.91715163 0.39167058 -0.39167058 0.91715163 0.53908825
		 -0.20591341 0.91715163 0.63373625 -1.9858767e-008 0.91715163 0.66634971 0.20591335 0.91715163 0.63373625
		 0.3916705 0.91715163 0.53908825 0.53908819 0.91715163 0.39167053 0.63373619 0.91715163 0.20591336
		 0.66634965 0.91715163 0 0.48948216 1.010100007 -0.15904239 0.41637841 1.010100007 -0.30251661
		 0.30251661 1.010100007 -0.41637838 0.15904237 1.010100007 -0.4894821 0 1.010100007 -0.51467192
		 -0.15904237 1.010100007 -0.48948207 -0.30251655 1.010100007 -0.41637829 -0.41637826 1.010100007 -0.30251652
		 -0.48948199 1.010100007 -0.15904233 -0.5146718 1.010100007 0 -0.48948199 1.010100007 0.15904233
		 -0.41637823 1.010100007 0.30251649 -0.30251649 1.010100007 0.4163782 -0.15904233 1.010100007 0.48948193
		 -1.5338411e-008 1.010100007 0.51467174 0.15904228 1.010100007 0.4894819 0.30251643 1.010100007 0.41637817
		 0.41637814 1.010100007 0.30251646 0.48948187 1.010100007 0.1590423 0.51467168 1.010100007 0;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:579]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1;
	setAttr -s 280 -ch 1120 ".fc[0:279]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "planter3";
	setAttr ".t" -type "double3" -8.2219165036937909 1.7135064908663384 8.1862691625629349 ;
	setAttr ".s" -type "double3" 0.5 0.6 0.5 ;
createNode mesh -n "planter3Shape" -p "planter3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.1250000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 315 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.15000001 0.050000001 0.15000001
		 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001
		 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001
		 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001
		 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001
		 0.95000017 0.15000001 1.000000119209 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001
		 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2
		 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012
		 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2
		 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0.30000001 0.050000001 0.30000001
		 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001
		 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001
		 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001
		 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001 1.000000119209 0.30000001 0 0.35000002 0.050000001 0.35000002
		 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002
		 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002
		 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0 0.40000004 0.050000001 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004
		 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011;
	setAttr ".uvst[0].uvsp[250:314]" 0.95000017 0.70000011 1.000000119209 0.70000011
		 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012
		 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012
		 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012
		 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012
		 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 300 ".vt";
	setAttr ".vt[0:165]"  0.48948216 -1.010100007 -0.15904239 0.41637841 -1.010100007 -0.30251661
		 0.30251661 -1.010100007 -0.41637838 0.15904237 -1.010100007 -0.4894821 0 -1.010100007 -0.51467192
		 -0.15904237 -1.010100007 -0.48948207 -0.30251655 -1.010100007 -0.41637829 -0.41637826 -1.010100007 -0.30251652
		 -0.48948199 -1.010100007 -0.15904233 -0.5146718 -1.010100007 0 -0.48948199 -1.010100007 0.15904233
		 -0.41637823 -1.010100007 0.30251649 -0.30251649 -1.010100007 0.4163782 -0.15904233 -1.010100007 0.48948193
		 -1.5338411e-008 -1.010100007 0.51467174 0.15904228 -1.010100007 0.4894819 0.30251643 -1.010100007 0.41637817
		 0.41637814 -1.010100007 0.30251646 0.48948187 -1.010100007 0.1590423 0.51467168 -1.010100007 0
		 0.63373661 -0.91715163 -0.20591348 0.53908855 -0.91715163 -0.39167073 0.39167073 -0.91715163 -0.53908849
		 0.20591347 -0.91715163 -0.63373649 0 -0.91715163 -0.66634995 -0.20591347 -0.91715163 -0.63373649
		 -0.39167064 -0.91715163 -0.53908837 -0.53908837 -0.91715163 -0.39167061 -0.63373637 -0.91715163 -0.20591341
		 -0.66634983 -0.91715163 0 -0.63373637 -0.91715163 0.20591341 -0.53908831 -0.91715163 0.39167058
		 -0.39167058 -0.91715163 0.53908825 -0.20591341 -0.91715163 0.63373625 -1.9858767e-008 -0.91715163 0.66634971
		 0.20591335 -0.91715163 0.63373625 0.3916705 -0.91715163 0.53908825 0.53908819 -0.91715163 0.39167053
		 0.63373619 -0.91715163 0.20591336 0.66634965 -0.91715163 0 0.76238632 -0.80161989 -0.24771431
		 0.64852452 -0.80161989 -0.47118062 0.47118062 -0.80161989 -0.64852452 0.2477143 -0.80161989 -0.7623862
		 0 -0.80161989 -0.80162024 -0.2477143 -0.80161989 -0.76238614 -0.47118053 -0.80161989 -0.64852434
		 -0.64852428 -0.80161989 -0.4711805 -0.76238602 -0.80161989 -0.24771422 -0.80162007 -0.80161989 0
		 -0.76238602 -0.80161989 0.24771422 -0.64852428 -0.80161989 0.47118044 -0.47118044 -0.80161989 0.64852422
		 -0.24771422 -0.80161989 0.7623859 -2.3890134e-008 -0.80161989 0.80162001 0.24771415 -0.80161989 0.7623859
		 0.47118035 -0.80161989 0.64852417 0.64852411 -0.80161989 0.47118038 0.76238585 -0.80161989 0.24771418
		 0.80161989 -0.80161989 0 0.87226361 -0.66634965 -0.28341562 0.74199176 -0.66634965 -0.53908855
		 0.53908855 -0.66634965 -0.7419917 0.28341559 -0.66634965 -0.87226349 0 -0.66634965 -0.91715205
		 -0.28341559 -0.66634965 -0.87226343 -0.53908843 -0.66634965 -0.74199152 -0.74199146 -0.66634965 -0.53908837
		 -0.87226325 -0.66634965 -0.2834155 -0.91715187 -0.66634965 0 -0.87226325 -0.66634965 0.2834155
		 -0.7419914 -0.66634965 0.53908831 -0.53908831 -0.66634965 0.7419914 -0.2834155 -0.66634965 0.87226319
		 -2.7333249e-008 -0.66634965 0.91715175 0.28341541 -0.66634965 0.87226313 0.53908819 -0.66634965 0.74199134
		 0.74199128 -0.66634965 0.53908825 0.87226307 -0.66634965 0.28341544 0.91715163 -0.66634965 0
		 0.96066284 -0.51467168 -0.31213826 0.81718862 -0.51467168 -0.59372222 0.59372222 -0.51467168 -0.81718856
		 0.31213823 -0.51467168 -0.96066272 0 -0.51467168 -1.010100484 -0.31213823 -0.51467168 -0.96066266
		 -0.59372211 -0.51467168 -0.81718838 -0.81718832 -0.51467168 -0.59372205 -0.96066248 -0.51467168 -0.31213814
		 -1.010100245 -0.51467168 0 -0.96066248 -0.51467168 0.31213814 -0.81718826 -0.51467168 0.59372199
		 -0.59372199 -0.51467168 0.8171882 -0.31213814 -0.51467168 0.96066236 -3.0103326e-008 -0.51467168 1.010100126
		 0.31213805 -0.51467168 0.96066231 0.59372187 -0.51467168 0.81718814 0.81718808 -0.51467168 0.59372193
		 0.96066225 -0.51467168 0.31213808 1.010100007 -0.51467168 0 1.025407314 -0.35032073 -0.33317503
		 0.87226361 -0.35032073 -0.63373655 0.63373655 -0.35032073 -0.87226355 0.333175 -0.35032073 -1.025407195
		 0 -0.35032073 -1.078176856 -0.333175 -0.35032073 -1.025407195 -0.63373643 -0.35032073 -0.87226337
		 -0.87226325 -0.35032073 -0.63373637 -1.025406957 -0.35032073 -0.33317488 -1.078176618 -0.35032073 0
		 -1.025406957 -0.35032073 0.33317488 -0.87226319 -0.35032073 0.63373631 -0.63373631 -0.35032073 0.87226313
		 -0.33317488 -0.35032073 1.025406837 -3.213216e-008 -0.35032073 1.078176498 0.33317479 -0.35032073 1.025406718
		 0.63373619 -0.35032073 0.87226307 0.87226301 -0.35032073 0.63373625 1.025406718 -0.35032073 0.33317482
		 1.078176379 -0.35032073 0 1.064902902 -0.17734367 -0.34600791 0.90586054 -0.17734367 -0.6581462
		 0.6581462 -0.17734367 -0.90586048 0.34600788 -0.17734367 -1.064902782 0 -0.17734367 -1.11970496
		 -0.34600788 -0.17734367 -1.064902782 -0.65814602 -0.17734367 -0.9058603 -0.90586025 -0.17734367 -0.65814596
		 -1.064902544 -0.17734367 -0.34600779 -1.11970472 -0.17734367 0 -1.064902544 -0.17734367 0.34600779
		 -0.90586019 -0.17734367 0.6581459 -0.6581459 -0.17734367 0.90586013 -0.34600779 -0.17734367 1.064902425
		 -3.3369794e-008 -0.17734367 1.1197046 0.3460077 -0.17734367 1.064902306 0.65814579 -0.17734367 0.90586001
		 0.90585995 -0.17734367 0.65814584 1.064902306 -0.17734367 0.34600773 1.11970448 -0.17734367 0
		 1.078177094 0 -0.35032097 0.91715223 0 -0.66635007 0.66635007 0 -0.91715217 0.35032094 0 -1.078176975
		 0 0 -1.13366234 -0.35032094 0 -1.078176856 -0.66634989 0 -0.91715199 -0.91715193 0 -0.66634983
		 -1.078176737 0 -0.35032082 -1.13366199 0 0 -1.078176737 0 0.35032082 -0.91715181 0 0.66634977
		 -0.66634977 0 0.91715175 -0.35032082 0 1.078176498 -3.3785753e-008 0 1.13366187 0.35032073 0 1.078176498
		 0.66634965 0 0.91715169 0.91715163 0 0.66634971 1.078176379 0 0.35032076 1.13366175 0 0
		 1.064902902 0.17734367 -0.34600791 0.90586054 0.17734367 -0.6581462 0.6581462 0.17734367 -0.90586048
		 0.34600788 0.17734367 -1.064902782 0 0.17734367 -1.11970496 -0.34600788 0.17734367 -1.064902782;
	setAttr ".vt[166:299]" -0.65814602 0.17734367 -0.9058603 -0.90586025 0.17734367 -0.65814596
		 -1.064902544 0.17734367 -0.34600779 -1.11970472 0.17734367 0 -1.064902544 0.17734367 0.34600779
		 -0.90586019 0.17734367 0.6581459 -0.6581459 0.17734367 0.90586013 -0.34600779 0.17734367 1.064902425
		 -3.3369794e-008 0.17734367 1.1197046 0.3460077 0.17734367 1.064902306 0.65814579 0.17734367 0.90586001
		 0.90585995 0.17734367 0.65814584 1.064902306 0.17734367 0.34600773 1.11970448 0.17734367 0
		 1.025407314 0.35032073 -0.33317503 0.87226361 0.35032073 -0.63373655 0.63373655 0.35032073 -0.87226355
		 0.333175 0.35032073 -1.025407195 0 0.35032073 -1.078176856 -0.333175 0.35032073 -1.025407195
		 -0.63373643 0.35032073 -0.87226337 -0.87226325 0.35032073 -0.63373637 -1.025406957 0.35032073 -0.33317488
		 -1.078176618 0.35032073 0 -1.025406957 0.35032073 0.33317488 -0.87226319 0.35032073 0.63373631
		 -0.63373631 0.35032073 0.87226313 -0.33317488 0.35032073 1.025406837 -3.213216e-008 0.35032073 1.078176498
		 0.33317479 0.35032073 1.025406718 0.63373619 0.35032073 0.87226307 0.87226301 0.35032073 0.63373625
		 1.025406718 0.35032073 0.33317482 1.078176379 0.35032073 0 0.96066284 0.51467168 -0.31213826
		 0.81718862 0.51467168 -0.59372222 0.59372222 0.51467168 -0.81718856 0.31213823 0.51467168 -0.96066272
		 0 0.51467168 -1.010100484 -0.31213823 0.51467168 -0.96066266 -0.59372211 0.51467168 -0.81718838
		 -0.81718832 0.51467168 -0.59372205 -0.96066248 0.51467168 -0.31213814 -1.010100245 0.51467168 0
		 -0.96066248 0.51467168 0.31213814 -0.81718826 0.51467168 0.59372199 -0.59372199 0.51467168 0.8171882
		 -0.31213814 0.51467168 0.96066236 -3.0103326e-008 0.51467168 1.010100126 0.31213805 0.51467168 0.96066231
		 0.59372187 0.51467168 0.81718814 0.81718808 0.51467168 0.59372193 0.96066225 0.51467168 0.31213808
		 1.010100007 0.51467168 0 0.87226361 0.66634965 -0.28341562 0.74199176 0.66634965 -0.53908855
		 0.53908855 0.66634965 -0.7419917 0.28341559 0.66634965 -0.87226349 0 0.66634965 -0.91715205
		 -0.28341559 0.66634965 -0.87226343 -0.53908843 0.66634965 -0.74199152 -0.74199146 0.66634965 -0.53908837
		 -0.87226325 0.66634965 -0.2834155 -0.91715187 0.66634965 0 -0.87226325 0.66634965 0.2834155
		 -0.7419914 0.66634965 0.53908831 -0.53908831 0.66634965 0.7419914 -0.2834155 0.66634965 0.87226319
		 -2.7333249e-008 0.66634965 0.91715175 0.28341541 0.66634965 0.87226313 0.53908819 0.66634965 0.74199134
		 0.74199128 0.66634965 0.53908825 0.87226307 0.66634965 0.28341544 0.91715163 0.66634965 0
		 0.76238632 0.80161989 -0.24771431 0.64852452 0.80161989 -0.47118062 0.47118062 0.80161989 -0.64852452
		 0.2477143 0.80161989 -0.7623862 0 0.80161989 -0.80162024 -0.2477143 0.80161989 -0.76238614
		 -0.47118053 0.80161989 -0.64852434 -0.64852428 0.80161989 -0.4711805 -0.76238602 0.80161989 -0.24771422
		 -0.80162007 0.80161989 0 -0.76238602 0.80161989 0.24771422 -0.64852428 0.80161989 0.47118044
		 -0.47118044 0.80161989 0.64852422 -0.24771422 0.80161989 0.7623859 -2.3890134e-008 0.80161989 0.80162001
		 0.24771415 0.80161989 0.7623859 0.47118035 0.80161989 0.64852417 0.64852411 0.80161989 0.47118038
		 0.76238585 0.80161989 0.24771418 0.80161989 0.80161989 0 0.63373661 0.91715163 -0.20591348
		 0.53908855 0.91715163 -0.39167073 0.39167073 0.91715163 -0.53908849 0.20591347 0.91715163 -0.63373649
		 0 0.91715163 -0.66634995 -0.20591347 0.91715163 -0.63373649 -0.39167064 0.91715163 -0.53908837
		 -0.53908837 0.91715163 -0.39167061 -0.63373637 0.91715163 -0.20591341 -0.66634983 0.91715163 0
		 -0.63373637 0.91715163 0.20591341 -0.53908831 0.91715163 0.39167058 -0.39167058 0.91715163 0.53908825
		 -0.20591341 0.91715163 0.63373625 -1.9858767e-008 0.91715163 0.66634971 0.20591335 0.91715163 0.63373625
		 0.3916705 0.91715163 0.53908825 0.53908819 0.91715163 0.39167053 0.63373619 0.91715163 0.20591336
		 0.66634965 0.91715163 0 0.48948216 1.010100007 -0.15904239 0.41637841 1.010100007 -0.30251661
		 0.30251661 1.010100007 -0.41637838 0.15904237 1.010100007 -0.4894821 0 1.010100007 -0.51467192
		 -0.15904237 1.010100007 -0.48948207 -0.30251655 1.010100007 -0.41637829 -0.41637826 1.010100007 -0.30251652
		 -0.48948199 1.010100007 -0.15904233 -0.5146718 1.010100007 0 -0.48948199 1.010100007 0.15904233
		 -0.41637823 1.010100007 0.30251649 -0.30251649 1.010100007 0.4163782 -0.15904233 1.010100007 0.48948193
		 -1.5338411e-008 1.010100007 0.51467174 0.15904228 1.010100007 0.4894819 0.30251643 1.010100007 0.41637817
		 0.41637814 1.010100007 0.30251646 0.48948187 1.010100007 0.1590423 0.51467168 1.010100007 0;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:579]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1;
	setAttr -s 280 -ch 1120 ".fc[0:279]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "westWall";
	setAttr ".t" -type "double3" -12.496825970955705 5.2211364965742701 -4.9303806576313238e-032 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 2.1628832657021437 1.2888786329088706 1 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -5.2211364965742701 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 -5.1268273492764802 0 ;
	setAttr ".spt" -type "double3" 0 -0.094309147297783072 0 ;
createNode mesh -n "westWallShape" -p "westWall";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.054762617 0.375 0.6952374 0.375 0.054762617
		 0.625 0.054762617 0.625 0.6952374 0.875 0.054762617 0.375 0.6952374 0.625 0.6952374
		 0.625 0.75 0.375 0.75 0.44469315 0.25 0.44469315 0.5 0.44469315 0.6952374 0.44469315
		 0.6952374 0.44469315 0.75 0.44469315 0.75 0.44469315 0 0.44469315 1 0.44469315 0.054762617
		 0.48140645 0.25 0.48140645 0.5 0.48140648 0.6952374 0.48140648 0.6952374 0.48140645
		 0.75 0.48140645 0.75 0.48140645 0 0.48140645 1 0.48140645 0.054762617 0.51938576
		 0.25 0.51938576 0.5 0.51938581 0.6952374 0.51938581 0.6952374 0.51938576 0.75 0.51938576
		 0.75 0.51938576 0 0.51938576 1 0.51938576 0.054762617 0.55483317 0.25 0.55483317
		 0.5 0.55483317 0.6952374 0.55483317 0.6952374 0.55483317 0.75 0.55483317 0.75 0.55483317
		 0 0.55483317 1 0.55483317 0.054762617 0.375 0.03837439 0.125 0.03837439 0.375 0.71162564
		 0.375 0.71162564 0.44469315 0.71162564 0.48140645 0.71162564 0.51938581 0.71162564
		 0.55483317 0.71162564 0.625 0.71162564 0.625 0.71162564 0.875 0.03837439 0.625 0.03837439
		 0.55483317 0.03837439 0.51938576 0.03837439 0.48140645 0.03837439 0.44469315 0.03837439
		 0.44469315 0.1326672 0.375 0.1326672 0.125 0.1326672 0.375 0.61733282 0.44469315
		 0.61733282 0.48140648 0.61733282 0.51938581 0.61733282 0.55483317 0.61733282 0.625
		 0.61733282 0.875 0.1326672 0.625 0.1326672 0.55483317 0.1326672 0.51938576 0.1326672
		 0.48140645 0.1326672;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[1]" -type "float3" 6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[3]" -type "float3" 6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[5]" -type "float3" 6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[7]" -type "float3" 6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[10]" -type "float3" 6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[11]" -type "float3" 6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[12]" -type "float3" 1.4635952 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.4635952 0 0 ;
	setAttr ".pt[17]" -type "float3" 5.259356 -1.7763568e-015 0 ;
	setAttr ".pt[25]" -type "float3" 5.259356 -1.7763568e-015 0 ;
	setAttr ".pt[55]" -type "float3" 1.4635952 0 0 ;
	setAttr ".pt[56]" -type "float3" 6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[57]" -type "float3" 6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[65]" -type "float3" 5.259356 -1.7763568e-015 0 ;
	setAttr ".pt[66]" -type "float3" 5.259356 -1.7763568e-015 0 ;
	setAttr ".pt[69]" -type "float3" 6.7229509 -1.7763568e-015 0 ;
	setAttr ".pt[70]" -type "float3" 6.7229509 -1.7763568e-015 0 ;
	setAttr -s 74 ".vt[0:73]"  -6 -5.13692427 0.5 6 -5.13692427 0.5 -6 5.13692474 0.5
		 6 5.13692474 0.5 -6 5.13692474 -0.5 6 5.13692474 -0.5 -6 -5.13692427 -0.5 6 -5.13692427 -0.5
		 -6 -2.88643312 -0.5 -6 -2.88643312 0.5 6 -2.88643312 0.5 6 -2.88643312 -0.5 6 -2.88643312 -0.6774807
		 -6 -2.88643312 -0.6774807 6 -5.13692427 -0.6774807 -6 -5.13692427 -0.6774807 -2.65472865 5.13692474 0.5
		 -2.65472865 5.13692474 -0.5 -2.65472889 -2.88643312 -0.5 -2.65472889 -2.88643312 -0.6774807
		 -2.65472865 -5.13692427 -0.6774807 -2.65472865 -5.13692427 -0.5 -2.65472865 -5.13692427 0.5
		 -2.65472865 -2.88643312 0.5 -0.89248836 5.13692474 0.5 -0.89248836 5.13692474 -0.5
		 -0.89248848 -2.88643312 -0.5 -0.89248848 -2.88643312 -0.6774807 -0.89248836 -5.13692427 -0.6774807
		 -0.89248836 -5.13692427 -0.5 -0.89248836 -5.13692427 0.5 -0.89248836 -2.88643312 0.5
		 0.93051845 5.13692474 0.5 0.93051845 5.13692474 -0.5 0.93051827 -2.88643312 -0.5
		 0.93051827 -2.88643312 -0.6774807 0.93051845 -5.13692522 -0.6774807 0.93051845 -5.13692522 -0.5
		 0.93051845 -5.13692522 0.5 0.93051845 -2.88643312 0.5 2.63199186 5.13692474 0.5 2.63199186 5.13692474 -0.5
		 2.63199186 -2.88643312 -0.5 2.63199186 -2.88643312 -0.6774807 2.63199186 -5.13692522 -0.6774807
		 2.63199186 -5.13692522 -0.5 2.63199186 -5.13692522 0.5 2.63199186 -2.88643312 0.5
		 -6 -3.55991364 0.5 -6 -3.55991364 -0.5 -6 -3.55991364 -0.6774807 -2.65472889 -3.55991364 -0.6774807
		 -0.89248842 -3.55991364 -0.6774807 0.93051827 -3.55991364 -0.6774807 2.63199186 -3.55991364 -0.6774807
		 6 -3.55991364 -0.6774807 6 -3.55991364 -0.5 6 -3.55991364 0.5 2.63199186 -3.55991364 0.5
		 0.93051845 -3.55991364 0.5 -0.89248836 -3.55991364 0.5 -2.65472865 -3.55991364 0.5
		 -2.24466896 0.31508636 0.5 -6 0.31508636 0.5 -6 0.31508636 -0.5 -2.24466896 0.31508636 -0.5
		 -1.30254853 0.31508636 -0.5 1.28056669 0.31508636 -0.5 2.28194308 0.31508636 -0.5
		 6 0.31508636 -0.5 6 0.31508636 0.5 2.28194308 0.31508636 0.5 1.28056669 0.31508636 0.5
		 -1.30254853 0.31508636 0.5;
	setAttr -s 154 ".ed[0:153]"  0 22 0 2 16 0 4 17 0 6 21 0 0 48 0 1 57 0
		 2 4 0 3 5 0 4 64 0 5 69 0 6 0 0 7 1 0 8 49 0 9 63 0 8 9 1 10 70 0 9 23 1 11 56 0
		 10 11 1 11 42 0 11 12 0 8 13 0 12 43 0 7 14 0 12 55 0 6 15 0 15 20 0 13 50 0 16 24 0
		 17 25 0 16 17 1 18 8 0 17 65 1 19 13 0 18 19 0 20 28 0 19 51 0 21 29 0 20 21 1 22 30 0
		 21 22 1 22 61 1 23 62 0 24 32 0 25 33 0 24 25 1 25 66 1 26 27 0 28 36 0 27 52 0 29 37 0
		 28 29 1 30 38 0 29 30 1 31 39 1 30 60 1 31 73 0 32 40 0 33 41 0 32 33 1 34 26 0 33 67 1
		 35 27 0 34 35 0 36 44 0 35 53 0 37 45 0 36 37 1 38 46 0 37 38 1 38 59 1 39 72 0 40 3 0
		 41 5 0 40 41 1 41 68 1 42 43 0 44 14 0 43 54 0 45 7 0 44 45 1 46 1 0 45 46 1 47 10 1
		 46 58 1 47 71 0 48 9 0 49 6 0 48 49 1 50 15 0 49 50 1 51 20 1 50 51 1 52 28 1 51 52 0
		 53 36 1 52 53 1 54 44 1 53 54 0 55 14 0 54 55 1 56 7 0 55 56 1 57 10 0 56 57 1 58 47 0
		 57 58 1 59 39 0 58 59 0 60 31 0 59 60 1 61 23 0 60 61 0 61 48 1 62 16 1 63 2 0 62 63 1
		 64 8 0 63 64 1 65 18 0 64 65 1 66 26 0 65 66 0 67 34 0 66 67 1 68 42 0 67 68 0 69 11 0
		 68 69 1 70 3 0 69 70 1 71 40 1 70 71 1 72 32 1 71 72 0 73 24 1 72 73 1 73 62 0 73 66 0
		 31 26 0 52 60 0 27 31 0 51 61 0 65 62 0 23 18 0 19 23 0 71 68 0 47 42 0 67 72 0 54 58 0
		 43 47 0 39 34 0 35 39 0 53 59 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 16 42 116 -14
		mu 0 4 16 32 76 77
		f 4 1 30 -3 -7
		mu 0 4 2 24 25 4
		f 4 120 119 31 -118
		mu 0 4 79 80 26 15
		f 4 3 40 -1 -11
		mu 0 4 6 29 31 8
		f 4 18 -128 130 -16
		mu 0 4 17 19 85 86
		f 4 14 13 118 117
		mu 0 4 14 16 77 78
		f 4 10 4 88 87
		mu 0 4 12 0 60 61
		f 4 0 41 113 -5
		mu 0 4 0 30 75 60
		f 4 -12 -102 104 -6
		mu 0 4 1 10 70 71
		f 4 92 91 -27 -90
		mu 0 4 63 64 28 23
		f 4 -32 34 33 -22
		mu 0 4 15 26 27 20
		f 4 101 23 -100 102
		mu 0 4 69 7 22 68
		f 4 -4 25 26 38
		mu 0 4 29 6 23 28
		f 4 -88 90 89 -26
		mu 0 4 6 62 63 23
		f 4 28 45 -30 -31
		mu 0 4 24 33 34 25
		f 4 -92 94 93 -36
		mu 0 4 28 64 65 37
		f 4 -38 -39 35 51
		mu 0 4 38 29 28 37
		f 4 -41 37 53 -40
		mu 0 4 31 29 38 40
		f 4 -42 39 55 112
		mu 0 4 75 30 39 74
		f 4 43 59 -45 -46
		mu 0 4 33 42 43 34
		f 4 -122 124 123 60
		mu 0 4 35 81 82 44
		f 4 -48 -61 63 62
		mu 0 4 36 35 44 45
		f 4 -94 96 95 -49
		mu 0 4 37 65 66 46
		f 4 -51 -52 48 67
		mu 0 4 47 38 37 46
		f 4 -54 50 69 -53
		mu 0 4 40 38 47 49
		f 4 -56 52 70 110
		mu 0 4 74 39 48 73
		f 4 -57 54 71 136
		mu 0 4 89 41 50 88
		f 4 57 74 -59 -60
		mu 0 4 42 51 52 43
		f 4 -96 98 97 -65
		mu 0 4 46 66 67 55
		f 4 -67 -68 64 80
		mu 0 4 56 47 46 55
		f 4 -70 66 82 -69
		mu 0 4 49 47 56 58
		f 4 -71 68 84 108
		mu 0 4 73 48 57 72
		f 4 72 7 -74 -75
		mu 0 4 51 3 5 52
		f 4 -126 128 127 19
		mu 0 4 53 83 84 18
		f 4 -77 -20 20 22
		mu 0 4 54 53 18 21
		f 4 -98 100 99 -78
		mu 0 4 55 67 68 22
		f 4 -80 -81 77 -24
		mu 0 4 7 56 55 22
		f 4 -83 79 11 -82
		mu 0 4 58 56 7 9
		f 4 -85 81 5 106
		mu 0 4 72 57 1 71
		f 4 -86 83 15 132
		mu 0 4 87 59 17 86
		f 4 -89 86 -15 12
		mu 0 4 61 60 16 14
		f 4 -91 -13 21 27
		mu 0 4 63 62 15 20
		f 4 -34 36 -93 -28
		mu 0 4 20 27 64 63
		f 4 -97 -50 -63 65
		mu 0 4 66 65 36 45
		f 4 -101 -79 -23 24
		mu 0 4 68 67 54 21
		f 4 17 -103 -25 -21
		mu 0 4 18 69 68 21
		f 4 -105 -18 -19 -104
		mu 0 4 71 70 19 17
		f 4 -106 -107 103 -84
		mu 0 4 59 72 71 17
		f 4 -110 -111 107 -55
		mu 0 4 41 74 73 50
		f 4 -114 111 -17 -87
		mu 0 4 60 75 32 16
		f 4 -117 114 -2 -116
		mu 0 4 77 76 24 2
		f 4 -119 115 6 8
		mu 0 4 78 77 2 13
		f 4 2 32 -121 -9
		mu 0 4 4 25 80 79
		f 4 -123 -33 29 46
		mu 0 4 81 80 25 34
		f 4 -125 -47 44 61
		mu 0 4 82 81 34 43
		f 4 -127 -62 58 75
		mu 0 4 83 82 43 52
		f 4 -129 -76 73 9
		mu 0 4 84 83 52 5
		f 4 -131 -10 -8 -130
		mu 0 4 86 85 11 3
		f 4 -132 -133 129 -73
		mu 0 4 51 87 86 3
		f 4 -134 -135 131 -58
		mu 0 4 42 88 87 51
		f 4 -136 -137 133 -44
		mu 0 4 33 89 88 42
		f 4 -115 -138 135 -29
		mu 0 4 24 76 89 33
		f 4 56 138 121 -140
		mu 0 4 41 89 81 35
		f 4 49 140 109 -142
		mu 0 4 36 65 74 41
		f 4 -95 142 -113 -141
		mu 0 4 65 64 75 74
		f 4 122 -139 137 -144
		mu 0 4 80 81 89 76
		f 4 -43 144 -120 143
		mu 0 4 76 32 26 80
		f 4 -37 145 -112 -143
		mu 0 4 64 27 32 75
		f 4 85 146 125 -148
		mu 0 4 59 87 83 53
		f 4 126 -147 134 -149
		mu 0 4 82 83 87 88
		f 4 78 149 105 -151
		mu 0 4 54 67 72 59
		f 4 -72 151 -124 148
		mu 0 4 88 50 44 82
		f 4 -66 152 -108 -154
		mu 0 4 66 45 50 73
		f 4 -99 153 -109 -150
		mu 0 4 67 66 73 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "northWall";
createNode transform -n "backWallWest" -p "northWall";
	setAttr ".t" -type "double3" -8.5646335468090733 6.812369499166782 -12.75159194336222 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 1.2148309590118618 0.57522188708540467 1.2828873731620445 ;
createNode mesh -n "backWallWestShape" -p "|northWall|backWallWest";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "backWallEast" -p "northWall";
	setAttr ".t" -type "double3" 8.5515110703328521 6.812369499166782 -12.75159194336222 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 1.2148309590118618 0.57522188708540467 1.2828873731620445 ;
createNode mesh -n "backWallEastShape" -p "|northWall|backWallEast";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.52739525 -0.38741896 2.69730258 5.52739525 -0.38741896 2.69730258
		 -5.52739525 0.38741896 2.69730258 5.52739525 0.38741896 2.69730258 -5.52739525 0.38741896 -2.69730258
		 5.52739525 0.38741896 -2.69730258 -5.52739525 -0.38741896 -2.69730258 5.52739525 -0.38741896 -2.69730258;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "backWallCenter" -p "northWall";
	setAttr ".t" -type "double3" -4.9303806576313238e-032 6.8123694991667829 -13.645989560144026 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 1.3278421851989231 4.0050859029659192 1.932039835332966 ;
	setAttr ".rp" -type "double3" 0.026859021785389472 0.75205260999093348 1.6102532378726577e-016 ;
	setAttr ".rpt" -type "double3" -0.026859021785389476 -0.72519358820554403 0.75205260999093337 ;
	setAttr ".sp" -type "double3" 0.022109266796457402 0.3887814709721622 8.3344722423652737e-017 ;
	setAttr ".spt" -type "double3" 0.004749754988932077 0.36327113901877067 7.768060136361297e-017 ;
createNode mesh -n "backWallCenterShape" -p "|northWall|backWallCenter";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43290233612060547 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[82]" -type "float3" 0 -0.24635035 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.24635035 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.24635035 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.24635035 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.24635035 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.24635035 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.24635035 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.24635035 0 ;
createNode mesh -n "polySurfaceShape4" -p "|northWall|backWallCenter";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.52739525 -0.38741896 2.69730258 5.52739525 -0.38741896 2.69730258
		 -5.52739525 0.38741896 2.69730258 5.52739525 0.38741896 2.69730258 -5.52739525 0.38741896 -2.69730258
		 5.52739525 0.38741896 -2.69730258 -5.52739525 -0.38741896 -2.69730258 5.52739525 -0.38741896 -2.69730258;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "southWall";
	setAttr ".t" -type "double3" 26.296418015738695 0 31.317618205077149 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.0065612382381106116 6.8098699540692769 -14.05330265420889 ;
	setAttr ".sp" -type "double3" -0.0065612382381106116 6.8098699540692769 -14.05330265420889 ;
createNode transform -n "backWallWest" -p "southWall";
	setAttr ".t" -type "double3" -8.5646335468090733 6.812369499166782 -12.75159194336222 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 1.2148309590118618 0.57522188708540467 1.2828873731620445 ;
createNode mesh -n "backWallWestShape" -p "|southWall|backWallWest";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.52739525 -0.38741896 2.69730258 5.52739525 -0.38741896 2.69730258
		 -5.52739525 0.38741896 2.69730258 5.52739525 0.38741896 2.69730258 -5.52739525 0.38741896 -2.69730258
		 5.52739525 0.38741896 -2.69730258 -5.52739525 -0.38741896 -2.69730258 5.52739525 -0.38741896 -2.69730258;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "backWallEast" -p "southWall";
	setAttr ".t" -type "double3" 8.5515110703328521 6.812369499166782 -12.75159194336222 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 1.2148309590118618 0.57522188708540467 1.2828873731620445 ;
createNode mesh -n "backWallEastShape" -p "|southWall|backWallEast";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.52739525 -0.38741896 2.69730258 5.52739525 -0.38741896 2.69730258
		 -5.52739525 0.38741896 2.69730258 5.52739525 0.38741896 2.69730258 -5.52739525 0.38741896 -2.69730258
		 5.52739525 0.38741896 -2.69730258 -5.52739525 -0.38741896 -2.69730258 5.52739525 -0.38741896 -2.69730258;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "backWallCenter" -p "southWall";
	setAttr ".t" -type "double3" -4.9303806576313238e-032 6.8123694991667829 -13.645989560144026 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 1.3278421851989231 4.0050859029659192 1.932039835332966 ;
	setAttr ".rp" -type "double3" 0.026859021785389472 0.75205260999093348 1.6102532378726577e-016 ;
	setAttr ".rpt" -type "double3" -0.026859021785389476 -0.72519358820554403 0.75205260999093337 ;
	setAttr ".sp" -type "double3" 0.022109266796457402 0.3887814709721622 8.3344722423652737e-017 ;
	setAttr ".spt" -type "double3" 0.004749754988932077 0.36327113901877067 7.768060136361297e-017 ;
createNode mesh -n "backWallCenterShape" -p "|southWall|backWallCenter";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39971625804901123 0.3752996027469635 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.39969605 0.77469605 0.25 0.22530398 0.25 0.375
		 0.39969605 0.22530398 0 0.375 0.85030395 0.625 0.85030395 0.77469605 0 0.625 0.3501578
		 0.72515786 0.25 0.2748422 0.25 0.375 0.3501578 0.2748422 0 0.375 0.8998422 0.625
		 0.8998422 0.72515786 0 0.625 0.44719845 0.82219851 0.25 0.17780155 0.25 0.375 0.44719845
		 0.17780155 0 0.375 0.80280155 0.625 0.80280155 0.82219851 0 0.625 0.30340075 0.67840075
		 0.25 0.32159925 0.25 0.375 0.30340075 0.32159925 0 0.375 0.94659925 0.625 0.94659925
		 0.67840075 0 0.60495085 0.5 0.60495085 0.75 0.60495085 0.80280155 0.60495085 0.85030395
		 0.60495085 0.8998422 0.60495085 0.94659925 0.60495085 0 0.60495085 1 0.60495085 0.25
		 0.60495085 0.30340075 0.60495085 0.3501578 0.60495085 0.39969605 0.60495085 0.44719845
		 0.57955092 0.5 0.57955092 0.75 0.57955092 0.80280155 0.57955092 0.85030395 0.57955092
		 0.8998422 0.57955092 0.94659925 0.57955092 0 0.57955092 1 0.57955092 0.25 0.57955092
		 0.30340075 0.57955092 0.3501578 0.57955092 0.39969605 0.57955092 0.44719845 0.43290234
		 0.39969605 0.43290234 0.3501578 0.43290234 0.30340075 0.43290234 0.25 0.43290234
		 0 0.43290234 1 0.43290234 0.94659925 0.43290234 0.8998422 0.43290234 0.85030395 0.43290234
		 0.80280155 0.43290234 0.75 0.43290234 0.5 0.43290234 0.44719845 0.43290234 0.44719845
		 0.43290234 0.39969605 0.57955092 0.39969605 0.57955092 0.44719845 0.43290234 0.3501578
		 0.43290234 0.30340075 0.57955092 0.30340075 0.57955092 0.3501578 0.60495085 0.3501578
		 0.60495085 0.39969605 0.42443252 0.39969605 0.42443252 0.3501578 0.42443252 0.30340075
		 0.42443255 0.25 0.42443255 0 0.42443255 1 0.42443255 0.94659925 0.42443255 0.8998422
		 0.42443255 0.85030395 0.42443255 0.80280155 0.42443255 0.75 0.42443255 0.5 0.42443252
		 0.44719845 0.42443252 0.3501578 0.42443252 0.39969605 0.375 0.39969605 0.375 0.3501578
		 0.375 0.30340075 0.42443252 0.30340075 0.42443252 0.44719845 0.375 0.44719845 0.57955092
		 0.3501578 0.57955092 0.3501578 0.57955092 0.3501578;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[82:89]" -type "float3"  0 -0.24635035 0 0 -0.24635035 
		0 0 -0.24635035 0 0 -0.24635035 0 0 -0.24635035 0 0 -0.24635035 0 0 -0.24635035 0 
		0 -0.24635035 0;
	setAttr -s 90 ".vt[0:89]"  -5.5273962 -0.38741851 2.69730258 5.52739477 -0.38741851 2.69730258
		 -5.5273962 0.38741899 2.69730258 5.52739477 0.38741899 2.69730258 -5.5273962 0.38741899 -2.69730258
		 5.52739477 0.38741899 -2.69730258 -5.5273962 -0.38741851 -2.69730258 5.52739477 -0.38741851 -2.69730258
		 5.52739477 0.38741899 -0.53290153 -5.5273962 0.38741899 -1.061085582 -5.5273962 -0.38741851 -1.070294857
		 5.52739477 -0.38741851 -0.53290153 5.52739477 0.38741899 0.53605545 -5.5273962 0.38741899 1.064239502
		 -5.5273962 -0.38741851 1.073448896 5.52739477 -0.38741851 0.53605545 5.52739477 0.38741899 -1.55792844
		 -5.5273962 0.38741899 -1.55792844 -5.5273962 -0.38741851 -1.55792844 5.52739477 -0.38741851 -1.55792844
		 5.52739477 0.38741899 1.54499888 -5.5273962 0.38741899 1.54499888 -5.5273962 -0.38741851 1.54499888
		 5.52739477 -0.38741851 1.54499888 4.64083624 0.38741899 -2.69730258 4.64083624 -0.38741851 -2.69730258
		 4.64083624 -0.38741851 -1.55792844 4.64083624 -0.38741851 -0.53290153 4.64083624 -0.38741851 0.53605545
		 4.64083624 -0.38741851 1.54499888 4.64083624 -0.38741851 2.69730258 4.64083624 0.38741899 2.69730258
		 4.64083624 0.38741899 1.54499888 4.64083624 0.38741899 0.53605545 4.64083624 0.38741899 -0.53290153
		 4.64083624 0.38741899 -1.55792844 3.51767397 0.38741899 -2.69730258 3.51767397 -0.38741851 -2.69730258
		 3.51767397 -0.38741851 -1.55792844 4.13364172 -0.38741851 -1.042649031 4.13223505 -0.38741851 1.0061101913
		 3.51767397 -0.38741851 1.54499888 3.51767397 -0.38741851 2.69730258 3.51767397 0.38741899 2.69730258
		 3.51767397 0.38741899 1.54499888 4.14512873 0.38741899 1.0032645464 4.13364172 0.38741899 -1.042649031
		 3.51767397 0.38741899 -1.55792844 -2.96700358 0.38741899 -1.049622297 -2.96700358 0.38741899 1.052776337
		 -2.96700358 0.38741899 1.54499888 -2.96700358 0.38741899 2.69730258 -2.96700358 -0.38741851 2.69730258
		 -2.96700358 -0.38741851 1.54499888 -2.98819494 -0.38741851 1.035239339 -2.96700358 -0.38741851 -1.049622297
		 -2.96700358 -0.38741851 -1.55792844 -2.96700358 -0.38741851 -2.69730258 -2.96700358 0.38741899 -2.69730258
		 -2.96700358 0.38741899 -1.55792844 -2.96700358 -0.14059615 -1.55792844 -2.96700358 -0.14059615 -1.049622297
		 4.13364172 -0.14059615 -1.042649031 3.51767397 -0.14059615 -1.55792844 4.14512873 -0.14059615 1.0032650232
		 -2.96700358 -0.14059615 1.052776814 3.51767397 -0.14059615 1.54499984 -2.96700358 -0.14059615 1.54499984
		 4.64083624 -0.14059615 0.53605545 4.64083624 -0.14059615 -0.53290153 -3.34153128 0.38741899 -1.051299095
		 -3.34153128 0.38741899 1.054453135 -3.34153128 0.38741899 1.54499888 -3.34153175 0.38741899 2.69730258
		 -3.34153175 -0.38741851 2.69730258 -3.34153175 -0.38741851 1.54499888 -3.35962296 -0.38741851 1.040828466
		 -3.34153175 -0.38741851 -1.05264616 -3.34153175 -0.38741851 -1.55792844 -3.34153175 -0.38741851 -2.69730258
		 -3.34153175 0.38741899 -2.69730258 -3.34153128 0.38741899 -1.55792844 -3.34153128 0.83238506 1.054453135
		 -5.5273962 0.83238506 1.064239502 -3.34153128 0.83238506 -1.051299095 -5.5273962 0.83238506 -1.061085582
		 -3.34153128 0.83238506 1.54499888 -5.5273962 0.83238506 1.54499888 -3.34153128 0.83238506 -1.55792844
		 -5.5273962 0.83238506 -1.55792844;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 74 0 2 73 0 4 80 0 6 79 0 0 2 0 1 3 0 2 21 0 3 20 0
		 4 6 0 5 7 0 6 18 0 7 19 0 8 16 0 9 17 1 8 34 1 10 14 0 9 10 1 11 15 0 10 77 1 11 8 1
		 12 8 0 13 9 1 12 33 1 14 22 0 13 14 1 15 23 0 14 76 1 15 12 1 16 5 0 17 4 0 16 35 1
		 18 10 0 17 18 1 19 11 0 18 78 1 19 16 1 20 12 0 21 13 1 20 32 1 22 0 0 21 22 1 23 1 0
		 22 75 1 23 20 1 24 5 0 25 7 0 24 25 1 26 19 1 25 26 1 27 11 1 26 27 1 28 15 1 27 28 1
		 29 23 1 28 29 1 30 1 0 29 30 1 31 3 0 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1 34 46 0
		 33 34 0 35 47 1 34 35 1 35 24 1 36 24 0 37 25 0 36 37 1 38 26 1 37 38 1 39 27 1 38 39 1
		 40 28 1 39 40 1 41 29 1 40 41 1 42 30 0 41 42 1 43 31 0 42 43 1 44 50 0 43 44 1 44 45 0
		 47 59 0 46 47 0 47 36 1 48 70 1 49 71 1 48 49 0 50 72 1 49 50 0 51 43 0 50 51 1 52 42 0
		 51 52 1 53 41 1 52 53 1 54 40 1 53 54 1 55 39 1 54 55 1 56 38 1 55 56 1 57 37 0 56 57 1
		 58 36 0 57 58 1 59 81 1 58 59 1 59 48 0 59 60 0 48 61 1 60 61 0 46 62 1 62 61 1 47 63 0
		 62 63 0 63 60 0 45 64 1 49 65 1 64 65 1 64 62 1 61 65 0 44 66 0 50 67 0 66 67 0 66 64 0
		 65 67 0 33 68 0 68 64 0 34 69 0 68 69 0 69 62 0 70 71 0 72 21 0 71 72 0 73 51 0 72 73 1
		 74 52 0 73 74 1 75 53 1 74 75 1 76 54 1 75 76 1 77 55 1 76 77 1 78 56 1 77 78 1 79 57 0
		 78 79 1 80 58 0 79 80 1 81 17 0 80 81 1 81 70 0 71 82 1 13 83 1 82 83 1 70 84 1 84 82 0
		 9 85 1 84 85 1 83 85 0;
	setAttr ".ed[166:175]" 72 86 0 21 87 0 86 87 0 82 86 0 87 83 0 81 88 0 88 84 0
		 17 89 0 88 89 0 85 89 0;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 96 82 -95 97
		mu 0 4 76 65 67 75
		f 4 94 84 83 95
		mu 0 4 75 67 68 74
		f 4 108 70 -107 109
		mu 0 4 83 59 60 82
		f 4 98 80 -97 99
		mu 0 4 78 64 66 77
		f 4 -42 43 -8 -6
		mu 0 4 1 45 39 3
		f 4 39 4 6 40
		mu 0 4 42 0 2 40
		f 4 115 -118 119 120
		mu 0 4 85 86 87 88
		f 4 31 -17 13 32
		mu 0 4 34 18 16 32
		f 4 104 74 -103 105
		mu 0 4 81 61 62 80
		f 4 -20 -34 35 -13
		mu 0 4 15 21 37 31
		f 4 -124 124 117 125
		mu 0 4 89 69 87 86
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 102 76 -101 103
		mu 0 4 80 62 63 79
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15
		f 4 -87 88 -109 111
		mu 0 4 84 71 59 83
		f 4 10 -33 29 8
		mu 0 4 12 34 32 13
		f 4 106 72 -105 107
		mu 0 4 82 60 61 81
		f 4 -36 -12 -10 -29
		mu 0 4 31 37 10 11
		f 4 -129 129 123 130
		mu 0 4 90 91 92 89
		f 4 23 -41 37 24
		mu 0 4 26 42 40 24
		f 4 100 78 -99 101
		mu 0 4 79 63 64 78
		f 4 -44 -26 27 -37
		mu 0 4 39 45 29 23
		f 4 44 9 -46 -47
		mu 0 4 46 5 7 47
		f 4 -49 45 11 -48
		mu 0 4 48 47 7 36
		f 4 -51 47 33 -50
		mu 0 4 49 48 36 20
		f 4 -53 49 17 -52
		mu 0 4 50 49 20 28
		f 4 -55 51 25 -54
		mu 0 4 51 50 28 44
		f 4 -57 53 41 -56
		mu 0 4 53 51 44 9
		f 4 -59 55 5 -58
		mu 0 4 54 52 1 3
		f 4 -61 57 7 38
		mu 0 4 55 54 3 38
		f 4 -63 -39 36 22
		mu 0 4 56 55 38 22
		f 4 -65 -23 20 14
		mu 0 4 57 56 22 14
		f 4 -67 -15 12 30
		mu 0 4 58 57 14 30
		f 4 -68 -31 28 -45
		mu 0 4 46 58 30 5
		f 4 68 46 -70 -71
		mu 0 4 59 46 47 60
		f 4 -73 69 48 -72
		mu 0 4 61 60 47 48
		f 4 -75 71 50 -74
		mu 0 4 62 61 48 49
		f 4 -77 73 52 -76
		mu 0 4 63 62 49 50
		f 4 -79 75 54 -78
		mu 0 4 64 63 50 51
		f 4 -81 77 56 -80
		mu 0 4 66 64 51 53
		f 4 -83 79 58 -82
		mu 0 4 67 65 52 54
		f 4 -85 81 60 59
		mu 0 4 68 67 54 55
		f 4 -86 -60 62 61
		mu 0 4 116 68 55 56
		f 4 -125 -133 134 135
		mu 0 4 87 92 93 94
		f 4 -88 -64 66 65
		mu 0 4 71 70 57 58
		f 4 -89 -66 67 -69
		mu 0 4 59 71 58 46
		f 4 -91 -92 89 136
		mu 0 4 96 73 72 95
		f 4 -93 -94 90 138
		mu 0 4 97 74 73 96
		f 4 139 -96 92 140
		mu 0 4 98 75 74 97
		f 4 141 -98 -140 142
		mu 0 4 99 76 75 98
		f 4 143 -100 -142 144
		mu 0 4 101 78 77 100
		f 4 145 -102 -144 146
		mu 0 4 102 79 78 101
		f 4 147 -104 -146 148
		mu 0 4 103 80 79 102
		f 4 149 -106 -148 150
		mu 0 4 104 81 80 103
		f 4 151 -108 -150 152
		mu 0 4 105 82 81 104
		f 4 153 -110 -152 154
		mu 0 4 106 83 82 105
		f 4 -111 -112 -154 156
		mu 0 4 107 84 83 106
		f 4 157 -90 -113 110
		mu 0 4 107 95 72 84
		f 4 112 114 -116 -114
		mu 0 4 84 72 86 85
		f 4 87 118 -120 -117
		mu 0 4 70 71 88 87
		f 4 86 113 -121 -119
		mu 0 4 71 84 85 88
		f 4 91 122 -126 -115
		mu 0 4 72 73 89 86
		f 4 -84 126 128 -128
		mu 0 4 74 68 91 90
		f 4 85 121 -130 -127
		mu 0 4 68 117 92 91
		f 4 93 127 -131 -123
		mu 0 4 73 74 90 89
		f 4 -62 131 132 -122
		mu 0 4 118 56 93 92
		f 4 64 133 -135 -132
		mu 0 4 56 57 94 93
		f 4 63 116 -136 -134
		mu 0 4 57 70 87 94
		f 4 -161 -163 164 -166
		mu 0 4 111 108 109 110
		f 4 -169 -170 160 -171
		mu 0 4 112 113 108 111
		f 4 1 -141 137 -7
		mu 0 4 2 98 97 41
		f 4 0 -143 -2 -5
		mu 0 4 0 99 98 2
		f 4 42 -145 -1 -40
		mu 0 4 43 101 100 8
		f 4 26 -147 -43 -24
		mu 0 4 27 102 101 43
		f 4 18 -149 -27 -16
		mu 0 4 19 103 102 27
		f 4 34 -151 -19 -32
		mu 0 4 35 104 103 19
		f 4 3 -153 -35 -11
		mu 0 4 6 105 104 35
		f 4 2 -155 -4 -9
		mu 0 4 4 106 105 6
		f 4 -156 -157 -3 -30
		mu 0 4 33 107 106 4
		f 4 -165 -173 174 -176
		mu 0 4 110 109 114 115
		f 4 -137 161 162 -159
		mu 0 4 96 95 109 108
		f 4 -22 159 165 -164
		mu 0 4 17 25 111 110
		f 4 -138 166 168 -168
		mu 0 4 41 97 113 112
		f 4 -139 158 169 -167
		mu 0 4 97 96 108 113
		f 4 -38 167 170 -160
		mu 0 4 25 41 112 111
		f 4 -158 171 172 -162
		mu 0 4 95 107 114 109
		f 4 155 173 -175 -172
		mu 0 4 107 33 115 114
		f 4 -14 163 175 -174
		mu 0 4 33 17 110 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|southWall|backWallCenter";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.52739525 -0.38741896 2.69730258 5.52739525 -0.38741896 2.69730258
		 -5.52739525 0.38741896 2.69730258 5.52739525 0.38741896 2.69730258 -5.52739525 0.38741896 -2.69730258
		 5.52739525 0.38741896 -2.69730258 -5.52739525 -0.38741896 -2.69730258 5.52739525 -0.38741896 -2.69730258;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bench";
	setAttr ".t" -type "double3" 10.068880179298596 2.2977990313145593 -4.6505714689311048 ;
	setAttr ".s" -type "double3" 0.8 1 0.7 ;
	setAttr ".smd" 3;
createNode mesh -n "benchShape" -p "bench";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bench1";
	setAttr ".t" -type "double3" -9.9442375324923855 2.2977990313145593 -10.382972019544599 ;
	setAttr ".s" -type "double3" 0.8 1 0.7 ;
	setAttr ".smd" 3;
createNode mesh -n "bench1Shape" -p "bench1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.51676458 -0.11302938 1.5144285 0.51676458 -0.11302938 1.5144285
		 -0.51676458 0.11302938 1.5144285 0.51676458 0.11302938 1.5144285 -0.51676458 0.11302938 -1.5144285
		 0.51676458 0.11302938 -1.5144285 -0.51676458 -0.11302938 -1.5144285 0.51676458 -0.11302938 -1.5144285;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bench2";
	setAttr ".t" -type "double3" -10.044805963204899 2.2977990313145593 -4.6002872535748445 ;
	setAttr ".s" -type "double3" 0.8 1 0.7 ;
	setAttr ".smd" 3;
createNode mesh -n "bench2Shape" -p "bench2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.51676458 -0.11302938 1.5144285 0.51676458 -0.11302938 1.5144285
		 -0.51676458 0.11302938 1.5144285 0.51676458 0.11302938 1.5144285 -0.51676458 0.11302938 -1.5144285
		 0.51676458 0.11302938 -1.5144285 -0.51676458 -0.11302938 -1.5144285 0.51676458 -0.11302938 -1.5144285;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bench3";
	setAttr ".t" -type "double3" 10.068880179298596 2.2977990313145593 -10.282403588832079 ;
	setAttr ".s" -type "double3" 0.8 1 0.7 ;
	setAttr ".smd" 3;
createNode mesh -n "bench3Shape" -p "bench3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.51676458 -0.11302938 1.5144285 0.51676458 -0.11302938 1.5144285
		 -0.51676458 0.11302938 1.5144285 0.51676458 0.11302938 1.5144285 -0.51676458 0.11302938 -1.5144285
		 0.51676458 0.11302938 -1.5144285 -0.51676458 -0.11302938 -1.5144285 0.51676458 -0.11302938 -1.5144285;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp";
	setAttr ".t" -type "double3" 10.499962530697598 3.0505070347204706 6.1787649433261569 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode mesh -n "lampShape" -p "lamp";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.46287596225738525 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".pt";
	setAttr ".pt[14:179]" -type "float3"  8.8817842e-016 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.070675164 -0.20495701 0.02296374 -0.060119897 -0.20495701 0.04367964 
		-0.043679669 -0.20495701 0.060119867 -0.022963762 -0.20495701 0.070675164 -7.7907529e-009 
		-0.20495701 0.07431224 0.022963747 -0.20495701 0.070675135 0.04367964 -0.20495701 
		0.060119867 0.060119867 -0.20495701 0.043679625 0.070675135 -0.20495701 0.022963732 
		0.07431224 -0.20495701 -1.2984586e-008 0.070675135 -0.20495701 -0.022963755 0.060119867 
		-0.20495701 -0.043679655 0.043679625 -0.20495701 -0.060119867 0.02296374 -0.20495701 
		-0.070675164 -5.5760756e-009 -0.20495701 -0.07431224 -0.022963747 -0.20495701 -0.070675135 
		-0.04367964 -0.20495701 -0.060119867 -0.060119867 -0.20495701 -0.04367964 -0.070675135 
		-0.20495701 -0.022963755 -0.07431224 -0.20495701 -1.2984586e-008 -0.209544 -0.40275288 
		0.068084925 -0.17824879 -0.40275288 0.12950525 -0.12950531 -0.40275288 0.17824872 
		-0.068084985 -0.40275288 0.20954394 -2.3098707e-008 -0.40275288 0.22032753 0.068084933 
		-0.40275288 0.20954391 0.12950525 -0.40275288 0.17824867 0.17824867 -0.40275288 0.12950522 
		0.20954388 -0.40275288 0.068084903 0.22032747 -0.40275288 -3.8497845e-008 0.20954388 
		-0.40275288 -0.06808497 0.17824866 -0.40275288 -0.12950528 0.12950522 -0.40275288 
		-0.17824872 0.068084918 -0.40275288 -0.20954394 -1.6532439e-008 -0.40275288 -0.22032753 
		-0.06808494 -0.40275288 -0.20954391 -0.12950525 -0.40275288 -0.1782487 -0.17824867 
		-0.40275288 -0.12950528 -0.20954388 -0.40275288 -0.06808497 -0.22032747 -0.40275288 
		-3.8497845e-008 -0.13883397 -0.58099842 0.045109868 -0.11809926 -0.58099842 0.085804075 
		-0.08580412 -0.58099842 0.1180992 -0.045109898 -0.58099842 0.13883394 -1.5304117e-008 
		-0.58099842 0.14597863 0.045109868 -0.58099842 0.13883391 0.085804075 -0.58099842 
		0.11809917 0.11809917 -0.58099842 0.08580406 0.13883391 -0.58099842 0.045109846 0.1459786 
		-0.58099842 -2.5506859e-008 0.13883391 -0.58099842 -0.045109898 0.11809915 -0.58099842 
		-0.085804105 0.08580406 -0.58099842 -0.1180992 0.045109853 -0.58099842 -0.13883394 
		-1.0953613e-008 -0.58099842 -0.14597863 -0.045109876 -0.58099842 -0.13883391 -0.085804075 
		-0.58099842 -0.1180992 -0.11809917 -0.58099842 -0.08580409 -0.13883391 -0.58099842 
		-0.04510989 -0.1459786 -0.58099842 -2.5506859e-008 -0.3369979 -0.77894229 0.10949718 
		-0.28666759 -0.77894229 0.20827606 -0.20827615 -0.77894229 0.28666744 -0.10949727 
		-0.77894229 0.33699778 -3.7148361e-008 -0.77894229 0.35434043 0.1094972 -0.77894229 
		0.33699775 0.20827606 -0.77894229 0.28666738 0.28666738 -0.77894229 0.208276 0.33699772 
		-0.77894229 0.10949713 0.35434034 -0.77894229 -6.1913937e-008 0.33699772 -0.77894229 
		-0.10949726 0.28666735 -0.77894229 -0.20827611 0.208276 -0.77894229 -0.28666744 0.10949716 
		-0.77894229 -0.33699778 -2.6588197e-008 -0.77894229 -0.35434043 -0.1094972 -0.77894229 
		-0.33699775 -0.20827603 -0.77894229 -0.28666744 -0.28666738 -0.77894229 -0.20827609 
		-0.33699772 -0.77894229 -0.10949725 -0.35434034 -0.77894229 -6.1913937e-008 -0.32935265 
		0.92494774 0.10701309 -0.28016412 0.92494774 0.20355102 -0.20355113 0.92494774 0.280164 
		-0.10701317 0.92494774 0.3293525 -3.63056e-008 0.92494774 0.34630173 0.10701311 0.92494774 
		0.3293525 0.20355102 0.92494774 0.28016394 0.28016394 0.92494774 0.20355098 0.32935244 
		0.92494774 0.10701304 0.34630165 0.92494774 -6.0509329e-008 0.32935244 0.92494774 
		-0.10701317 0.28016391 0.92494774 -0.20355108 0.20355098 0.92494774 -0.280164 0.10701306 
		0.92494774 -0.3293525 -2.598501e-008 0.92494774 -0.34630173 -0.10701311 0.92494774 
		-0.3293525 -0.20355099 0.92494774 -0.28016397 -0.28016394 0.92494774 -0.20355105 
		-0.32935244 0.92494774 -0.10701315 -0.34630165 0.92494774 -6.0509329e-008 -0.14593777 
		0.74207211 0.047418021 -0.1241421 0.74207211 0.090194449 -0.090194494 0.74207211 
		0.12414204 -0.047418058 0.74207211 0.14593771 -1.6087185e-008 0.74207211 0.15344799 
		0.047418028 0.74207211 0.14593771 0.090194449 0.74207211 0.12414201 0.12414201 0.74207211 
		0.090194434 0.14593768 0.74207211 0.047417998 0.15344796 0.74207211 -2.681198e-008 
		0.14593768 0.74207211 -0.04741805 0.12414199 0.74207211 -0.090194479 0.090194434 
		0.74207211 -0.12414204 0.047418013 0.74207211 -0.14593771 -1.1514081e-008 0.74207211 
		-0.15344799 -0.047418036 0.74207211 -0.14593771 -0.090194449 0.74207211 -0.12414202 
		-0.12414201 0.74207211 -0.090194464 -0.14593768 0.74207211 -0.04741805 -0.15344796 
		0.74207211 -2.681198e-008 -0.32003042 0.506199 0.10398412 -0.27223417 0.506199 0.19778958 
		-0.19778967 0.506199 0.27223405 -0.1039842 0.506199 0.3200303 -3.5277978e-008 0.506199 
		0.33649975 0.10398413 0.506199 0.32003027 0.19778958 0.506199 0.27223396 0.27223396 
		0.506199 0.19778953 0.32003024 0.506199 0.10398407 0.33649969 0.506199 -5.8796633e-008 
		0.32003024 0.506199 -0.10398418 0.27223396 0.506199 -0.19778964 0.19778953 0.506199 
		-0.27223405 0.1039841 0.506199 -0.3200303 -2.5249513e-008 0.506199 -0.33649975 -0.10398414 
		0.506199 -0.32003027 -0.19778956 0.506199 -0.27223402 -0.27223396 0.506199 -0.19778961 
		-0.32003024 0.506199 -0.10398418 -0.33649969 0.506199 -5.8796633e-008 -0.32003042 
		0.33899322 0.10398412 -0.27223417 0.33899322 0.19778958 -0.19778967 0.33899322 0.27223405 
		-0.1039842 0.33899322 0.3200303 -3.5277978e-008 0.33899322 0.33649975 0.10398413 
		0.33899322 0.32003027 0.19778958 0.33899322 0.27223396 0.27223396 0.33899322 0.19778953 
		0.32003024 0.33899322 0.10398407 0.33649969 0.33899322 -5.8796633e-008 0.32003024 
		0.33899322 -0.10398418 0.27223396 0.33899322 -0.19778964 0.19778953 0.33899322 -0.27223405 
		0.1039841 0.33899322 -0.3200303 -2.5249513e-008 0.33899322 -0.33649975 -0.10398414 
		0.33899322 -0.32003027 -0.19778956 0.33899322 -0.27223402 -0.27223396 0.33899322 
		-0.19778961 -0.32003024 0.33899322 -0.10398418 -0.33649969 0.33899322 -5.8796633e-008;
	setAttr ".pt[180:221]" -0.10129228 0.1457881 0.032911845 -0.086164385 0.1457881 
		0.062602043 -0.062602088 0.1457881 0.086164325 -0.032911859 0.1457881 0.10129228 
		-1.1165774e-008 0.1457881 0.10650498 0.032911837 0.1457881 0.10129225 0.062602043 
		0.1457881 0.086164325 0.086164325 0.1457881 0.062602043 0.10129225 0.1457881 0.032911822 
		0.10650495 0.1457881 -1.8609624e-008 0.10129225 0.1457881 -0.032911867 0.086164325 
		0.1457881 -0.062602058 0.062602043 0.1457881 -0.086164325 0.03291183 0.1457881 -0.10129228 
		-7.9916793e-009 0.1457881 -0.10650498 -0.032911845 0.1457881 -0.10129225 -0.062602043 
		0.1457881 -0.086164355 -0.086164325 0.1457881 -0.062602058 -0.10129225 0.1457881 
		-0.032911859 -0.10650495 0.1457881 -1.8609624e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.8817842e-016 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14816284 0;
	setAttr ".dr" 1;
createNode transform -n "lamp1";
	setAttr ".t" -type "double3" 10.499962530697598 3.0505070347204706 1.5300953909023667 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode mesh -n "lamp1Shape" -p "lamp1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35009399 0.38749999
		 0.35009399 0.39999998 0.35009399 0.41249996 0.35009399 0.42499995 0.35009399 0.43749994
		 0.35009399 0.44999993 0.35009399 0.46249992 0.35009399 0.4749999 0.35009399 0.48749989
		 0.35009399 0.49999988 0.35009399 0.51249987 0.35009399 0.52499986 0.35009399 0.53749985
		 0.35009399 0.54999983 0.35009399 0.56249982 0.35009399 0.57499981 0.35009399 0.5874998
		 0.35009399 0.59999979 0.35009399 0.61249977 0.35009399 0.62499976 0.35009399 0.375
		 0.38768798 0.38749999 0.38768798 0.39999998 0.38768798 0.41249996 0.38768798 0.42499995
		 0.38768798 0.43749994 0.38768798 0.44999993 0.38768798 0.46249992 0.38768798 0.4749999
		 0.38768798 0.48749989 0.38768798 0.49999988 0.38768798 0.51249987 0.38768798 0.52499986
		 0.38768798 0.53749985 0.38768798 0.54999983 0.38768798 0.56249982 0.38768798 0.57499981
		 0.38768798 0.5874998 0.38768798 0.59999979 0.38768798 0.61249977 0.38768798 0.62499976
		 0.38768798 0.375 0.42528197 0.38749999 0.42528197 0.39999998 0.42528197 0.41249996
		 0.42528197 0.42499995 0.42528197 0.43749994 0.42528197 0.44999993 0.42528197 0.46249992
		 0.42528197 0.4749999 0.42528197 0.48749989 0.42528197 0.49999988 0.42528197 0.51249987
		 0.42528197 0.52499986 0.42528197 0.53749985 0.42528197 0.54999983 0.42528197 0.56249982
		 0.42528197 0.57499981 0.42528197 0.5874998 0.42528197 0.59999979 0.42528197 0.61249977
		 0.42528197 0.62499976 0.42528197 0.375 0.46287596 0.38749999 0.46287596 0.39999998
		 0.46287596 0.41249996 0.46287596 0.42499995 0.46287596 0.43749994 0.46287596 0.44999993
		 0.46287596 0.46249992 0.46287596 0.4749999 0.46287596 0.48749989 0.46287596 0.49999988
		 0.46287596 0.51249987 0.46287596 0.52499986 0.46287596 0.53749985 0.46287596 0.54999983
		 0.46287596 0.56249982 0.46287596 0.57499981 0.46287596 0.5874998 0.46287596 0.59999979
		 0.46287596 0.61249977 0.46287596 0.62499976 0.46287596 0.375 0.50046992 0.38749999
		 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994
		 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989
		 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985
		 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998
		 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375
		 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996 0.53806388 0.42499995
		 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992 0.53806388 0.4749999
		 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987 0.53806388 0.52499986
		 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982 0.53806388 0.57499981
		 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977 0.53806388 0.62499976
		 0.53806388 0.375 0.57565784 0.38749999 0.57565784 0.39999998 0.57565784 0.41249996
		 0.57565784 0.42499995 0.57565784 0.43749994 0.57565784 0.44999993 0.57565784 0.46249992
		 0.57565784 0.4749999 0.57565784 0.48749989 0.57565784 0.49999988 0.57565784 0.51249987
		 0.57565784 0.52499986 0.57565784 0.53749985 0.57565784 0.54999983 0.57565784 0.56249982
		 0.57565784 0.57499981 0.57565784 0.5874998 0.57565784 0.59999979 0.57565784 0.61249977
		 0.57565784 0.62499976 0.57565784 0.375 0.61325181 0.38749999 0.61325181 0.39999998
		 0.61325181 0.41249996 0.61325181 0.42499995 0.61325181 0.43749994 0.61325181 0.44999993
		 0.61325181 0.46249992 0.61325181 0.4749999 0.61325181 0.48749989 0.61325181 0.49999988
		 0.61325181 0.51249987 0.61325181 0.52499986 0.61325181 0.53749985 0.61325181 0.54999983
		 0.61325181 0.56249982 0.61325181 0.57499981 0.61325181 0.5874998 0.61325181 0.59999979
		 0.61325181 0.61249977 0.61325181 0.62499976 0.61325181 0.375 0.65084577 0.38749999
		 0.65084577 0.39999998 0.65084577 0.41249996 0.65084577 0.42499995 0.65084577 0.43749994
		 0.65084577 0.44999993 0.65084577 0.46249992 0.65084577 0.4749999 0.65084577 0.48749989
		 0.65084577 0.49999988 0.65084577 0.51249987 0.65084577 0.52499986 0.65084577 0.53749985
		 0.65084577 0.54999983 0.65084577 0.56249982 0.65084577 0.57499981 0.65084577 0.5874998
		 0.65084577 0.59999979 0.65084577 0.61249977 0.65084577 0.62499976 0.65084577 0.375
		 0.68843973 0.38749999 0.68843973 0.39999998 0.68843973 0.41249996 0.68843973 0.42499995
		 0.68843973 0.43749994 0.68843973 0.44999993 0.68843973 0.46249992 0.68843973 0.4749999
		 0.68843973 0.48749989 0.68843973 0.49999988 0.68843973 0.51249987 0.68843973 0.52499986
		 0.68843973 0.53749985 0.68843973 0.54999983 0.68843973 0.56249982 0.68843973 0.57499981
		 0.68843973 0.5874998 0.68843973 0.59999979 0.68843973 0.61249977 0.68843973;
	setAttr ".uvst[0].uvsp[250:272]" 0.62499976 0.68843973 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".pt";
	setAttr ".pt[14:179]" -type "float3"  8.8817842e-016 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.070675164 -0.20495701 0.02296374 -0.060119897 -0.20495701 0.04367964 
		-0.043679669 -0.20495701 0.060119867 -0.022963762 -0.20495701 0.070675164 -7.7907529e-009 
		-0.20495701 0.07431224 0.022963747 -0.20495701 0.070675135 0.04367964 -0.20495701 
		0.060119867 0.060119867 -0.20495701 0.043679625 0.070675135 -0.20495701 0.022963732 
		0.07431224 -0.20495701 -1.2984586e-008 0.070675135 -0.20495701 -0.022963755 0.060119867 
		-0.20495701 -0.043679655 0.043679625 -0.20495701 -0.060119867 0.02296374 -0.20495701 
		-0.070675164 -5.5760756e-009 -0.20495701 -0.07431224 -0.022963747 -0.20495701 -0.070675135 
		-0.04367964 -0.20495701 -0.060119867 -0.060119867 -0.20495701 -0.04367964 -0.070675135 
		-0.20495701 -0.022963755 -0.07431224 -0.20495701 -1.2984586e-008 -0.209544 -0.40275288 
		0.068084925 -0.17824879 -0.40275288 0.12950525 -0.12950531 -0.40275288 0.17824872 
		-0.068084985 -0.40275288 0.20954394 -2.3098707e-008 -0.40275288 0.22032753 0.068084933 
		-0.40275288 0.20954391 0.12950525 -0.40275288 0.17824867 0.17824867 -0.40275288 0.12950522 
		0.20954388 -0.40275288 0.068084903 0.22032747 -0.40275288 -3.8497845e-008 0.20954388 
		-0.40275288 -0.06808497 0.17824866 -0.40275288 -0.12950528 0.12950522 -0.40275288 
		-0.17824872 0.068084918 -0.40275288 -0.20954394 -1.6532439e-008 -0.40275288 -0.22032753 
		-0.06808494 -0.40275288 -0.20954391 -0.12950525 -0.40275288 -0.1782487 -0.17824867 
		-0.40275288 -0.12950528 -0.20954388 -0.40275288 -0.06808497 -0.22032747 -0.40275288 
		-3.8497845e-008 -0.13883397 -0.58099842 0.045109868 -0.11809926 -0.58099842 0.085804075 
		-0.08580412 -0.58099842 0.1180992 -0.045109898 -0.58099842 0.13883394 -1.5304117e-008 
		-0.58099842 0.14597863 0.045109868 -0.58099842 0.13883391 0.085804075 -0.58099842 
		0.11809917 0.11809917 -0.58099842 0.08580406 0.13883391 -0.58099842 0.045109846 0.1459786 
		-0.58099842 -2.5506859e-008 0.13883391 -0.58099842 -0.045109898 0.11809915 -0.58099842 
		-0.085804105 0.08580406 -0.58099842 -0.1180992 0.045109853 -0.58099842 -0.13883394 
		-1.0953613e-008 -0.58099842 -0.14597863 -0.045109876 -0.58099842 -0.13883391 -0.085804075 
		-0.58099842 -0.1180992 -0.11809917 -0.58099842 -0.08580409 -0.13883391 -0.58099842 
		-0.04510989 -0.1459786 -0.58099842 -2.5506859e-008 -0.3369979 -0.77894229 0.10949718 
		-0.28666759 -0.77894229 0.20827606 -0.20827615 -0.77894229 0.28666744 -0.10949727 
		-0.77894229 0.33699778 -3.7148361e-008 -0.77894229 0.35434043 0.1094972 -0.77894229 
		0.33699775 0.20827606 -0.77894229 0.28666738 0.28666738 -0.77894229 0.208276 0.33699772 
		-0.77894229 0.10949713 0.35434034 -0.77894229 -6.1913937e-008 0.33699772 -0.77894229 
		-0.10949726 0.28666735 -0.77894229 -0.20827611 0.208276 -0.77894229 -0.28666744 0.10949716 
		-0.77894229 -0.33699778 -2.6588197e-008 -0.77894229 -0.35434043 -0.1094972 -0.77894229 
		-0.33699775 -0.20827603 -0.77894229 -0.28666744 -0.28666738 -0.77894229 -0.20827609 
		-0.33699772 -0.77894229 -0.10949725 -0.35434034 -0.77894229 -6.1913937e-008 -0.32935265 
		0.92494774 0.10701309 -0.28016412 0.92494774 0.20355102 -0.20355113 0.92494774 0.280164 
		-0.10701317 0.92494774 0.3293525 -3.63056e-008 0.92494774 0.34630173 0.10701311 0.92494774 
		0.3293525 0.20355102 0.92494774 0.28016394 0.28016394 0.92494774 0.20355098 0.32935244 
		0.92494774 0.10701304 0.34630165 0.92494774 -6.0509329e-008 0.32935244 0.92494774 
		-0.10701317 0.28016391 0.92494774 -0.20355108 0.20355098 0.92494774 -0.280164 0.10701306 
		0.92494774 -0.3293525 -2.598501e-008 0.92494774 -0.34630173 -0.10701311 0.92494774 
		-0.3293525 -0.20355099 0.92494774 -0.28016397 -0.28016394 0.92494774 -0.20355105 
		-0.32935244 0.92494774 -0.10701315 -0.34630165 0.92494774 -6.0509329e-008 -0.14593777 
		0.74207211 0.047418021 -0.1241421 0.74207211 0.090194449 -0.090194494 0.74207211 
		0.12414204 -0.047418058 0.74207211 0.14593771 -1.6087185e-008 0.74207211 0.15344799 
		0.047418028 0.74207211 0.14593771 0.090194449 0.74207211 0.12414201 0.12414201 0.74207211 
		0.090194434 0.14593768 0.74207211 0.047417998 0.15344796 0.74207211 -2.681198e-008 
		0.14593768 0.74207211 -0.04741805 0.12414199 0.74207211 -0.090194479 0.090194434 
		0.74207211 -0.12414204 0.047418013 0.74207211 -0.14593771 -1.1514081e-008 0.74207211 
		-0.15344799 -0.047418036 0.74207211 -0.14593771 -0.090194449 0.74207211 -0.12414202 
		-0.12414201 0.74207211 -0.090194464 -0.14593768 0.74207211 -0.04741805 -0.15344796 
		0.74207211 -2.681198e-008 -0.32003042 0.506199 0.10398412 -0.27223417 0.506199 0.19778958 
		-0.19778967 0.506199 0.27223405 -0.1039842 0.506199 0.3200303 -3.5277978e-008 0.506199 
		0.33649975 0.10398413 0.506199 0.32003027 0.19778958 0.506199 0.27223396 0.27223396 
		0.506199 0.19778953 0.32003024 0.506199 0.10398407 0.33649969 0.506199 -5.8796633e-008 
		0.32003024 0.506199 -0.10398418 0.27223396 0.506199 -0.19778964 0.19778953 0.506199 
		-0.27223405 0.1039841 0.506199 -0.3200303 -2.5249513e-008 0.506199 -0.33649975 -0.10398414 
		0.506199 -0.32003027 -0.19778956 0.506199 -0.27223402 -0.27223396 0.506199 -0.19778961 
		-0.32003024 0.506199 -0.10398418 -0.33649969 0.506199 -5.8796633e-008 -0.32003042 
		0.33899322 0.10398412 -0.27223417 0.33899322 0.19778958 -0.19778967 0.33899322 0.27223405 
		-0.1039842 0.33899322 0.3200303 -3.5277978e-008 0.33899322 0.33649975 0.10398413 
		0.33899322 0.32003027 0.19778958 0.33899322 0.27223396 0.27223396 0.33899322 0.19778953 
		0.32003024 0.33899322 0.10398407 0.33649969 0.33899322 -5.8796633e-008 0.32003024 
		0.33899322 -0.10398418 0.27223396 0.33899322 -0.19778964 0.19778953 0.33899322 -0.27223405 
		0.1039841 0.33899322 -0.3200303 -2.5249513e-008 0.33899322 -0.33649975 -0.10398414 
		0.33899322 -0.32003027 -0.19778956 0.33899322 -0.27223402 -0.27223396 0.33899322 
		-0.19778961 -0.32003024 0.33899322 -0.10398418 -0.33649969 0.33899322 -5.8796633e-008;
	setAttr ".pt[180:221]" -0.10129228 0.1457881 0.032911845 -0.086164385 0.1457881 
		0.062602043 -0.062602088 0.1457881 0.086164325 -0.032911859 0.1457881 0.10129228 
		-1.1165774e-008 0.1457881 0.10650498 0.032911837 0.1457881 0.10129225 0.062602043 
		0.1457881 0.086164325 0.086164325 0.1457881 0.062602043 0.10129225 0.1457881 0.032911822 
		0.10650495 0.1457881 -1.8609624e-008 0.10129225 0.1457881 -0.032911867 0.086164325 
		0.1457881 -0.062602058 0.062602043 0.1457881 -0.086164325 0.03291183 0.1457881 -0.10129228 
		-7.9916793e-009 0.1457881 -0.10650498 -0.032911845 0.1457881 -0.10129225 -0.062602043 
		0.1457881 -0.086164355 -0.086164325 0.1457881 -0.062602058 -0.10129225 0.1457881 
		-0.032911859 -0.10650495 0.1457881 -1.8609624e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.8817842e-016 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14816284 0;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  0.40553549 -1.38581884 -0.13176647 0.34496912 -1.38581884 -0.2506347
		 0.2506347 -1.38581884 -0.34496909 0.13176645 -1.38581884 -0.40553546 0 -1.38581884 -0.42640519
		 -0.13176645 -1.38581884 -0.40553543 -0.25063467 -1.38581884 -0.344969 -0.34496897 -1.38581884 -0.25063464
		 -0.40553534 -1.38581884 -0.13176641 -0.42640507 -1.38581884 0 -0.40553534 -1.38581884 0.13176641
		 -0.34496894 -1.38581884 0.25063461 -0.25063461 -1.38581884 0.34496894 -0.13176641 -1.38581884 0.40553531
		 -1.2707859e-008 -1.38581884 0.42640504 0.13176638 -1.38581884 0.40553528 0.25063455 -1.38581884 0.34496891
		 0.34496889 -1.38581884 0.25063458 0.40553525 -1.38581884 0.13176639 0.42640498 -1.38581884 0
		 0.40553549 -1.1086551 -0.13176647 0.34496912 -1.1086551 -0.2506347 0.2506347 -1.1086551 -0.34496909
		 0.13176645 -1.1086551 -0.40553546 0 -1.1086551 -0.42640519 -0.13176645 -1.1086551 -0.40553543
		 -0.25063467 -1.1086551 -0.344969 -0.34496897 -1.1086551 -0.25063464 -0.40553534 -1.1086551 -0.13176641
		 -0.42640507 -1.1086551 0 -0.40553534 -1.1086551 0.13176641 -0.34496894 -1.1086551 0.25063461
		 -0.25063461 -1.1086551 0.34496894 -0.13176641 -1.1086551 0.40553531 -1.2707859e-008 -1.1086551 0.42640504
		 0.13176638 -1.1086551 0.40553528 0.25063455 -1.1086551 0.34496891 0.34496889 -1.1086551 0.25063458
		 0.40553525 -1.1086551 0.13176639 0.42640498 -1.1086551 0 0.40553549 -0.83149135 -0.13176647
		 0.34496912 -0.83149135 -0.2506347 0.2506347 -0.83149135 -0.34496909 0.13176645 -0.83149135 -0.40553546
		 0 -0.83149135 -0.42640519 -0.13176645 -0.83149135 -0.40553543 -0.25063467 -0.83149135 -0.344969
		 -0.34496897 -0.83149135 -0.25063464 -0.40553534 -0.83149135 -0.13176641 -0.42640507 -0.83149135 0
		 -0.40553534 -0.83149135 0.13176641 -0.34496894 -0.83149135 0.25063461 -0.25063461 -0.83149135 0.34496894
		 -0.13176641 -0.83149135 0.40553531 -1.2707859e-008 -0.83149135 0.42640504 0.13176638 -0.83149135 0.40553528
		 0.25063455 -0.83149135 0.34496891 0.34496889 -0.83149135 0.25063458 0.40553525 -0.83149135 0.13176639
		 0.42640498 -0.83149135 0 0.40553549 -0.55432761 -0.13176647 0.34496912 -0.55432761 -0.2506347
		 0.2506347 -0.55432761 -0.34496909 0.13176645 -0.55432761 -0.40553546 0 -0.55432761 -0.42640519
		 -0.13176645 -0.55432761 -0.40553543 -0.25063467 -0.55432761 -0.344969 -0.34496897 -0.55432761 -0.25063464
		 -0.40553534 -0.55432761 -0.13176641 -0.42640507 -0.55432761 0 -0.40553534 -0.55432761 0.13176641
		 -0.34496894 -0.55432761 0.25063461 -0.25063461 -0.55432761 0.34496894 -0.13176641 -0.55432761 0.40553531
		 -1.2707859e-008 -0.55432761 0.42640504 0.13176638 -0.55432761 0.40553528 0.25063455 -0.55432761 0.34496891
		 0.34496889 -0.55432761 0.25063458 0.40553525 -0.55432761 0.13176639 0.42640498 -0.55432761 0
		 0.40553549 -0.27716383 -0.13176647 0.34496912 -0.27716383 -0.2506347 0.2506347 -0.27716383 -0.34496909
		 0.13176645 -0.27716383 -0.40553546 0 -0.27716383 -0.42640519 -0.13176645 -0.27716383 -0.40553543
		 -0.25063467 -0.27716383 -0.344969 -0.34496897 -0.27716383 -0.25063464 -0.40553534 -0.27716383 -0.13176641
		 -0.42640507 -0.27716383 0 -0.40553534 -0.27716383 0.13176641 -0.34496894 -0.27716383 0.25063461
		 -0.25063461 -0.27716383 0.34496894 -0.13176641 -0.27716383 0.40553531 -1.2707859e-008 -0.27716383 0.42640504
		 0.13176638 -0.27716383 0.40553528 0.25063455 -0.27716383 0.34496891 0.34496889 -0.27716383 0.25063458
		 0.40553525 -0.27716383 0.13176639 0.42640498 -0.27716383 0 0.40553549 -5.9604645e-008 -0.13176647
		 0.34496912 -5.9604645e-008 -0.2506347 0.2506347 -5.9604645e-008 -0.34496909 0.13176645 -5.9604645e-008 -0.40553546
		 0 -5.9604645e-008 -0.42640519 -0.13176645 -5.9604645e-008 -0.40553543 -0.25063467 -5.9604645e-008 -0.344969
		 -0.34496897 -5.9604645e-008 -0.25063464 -0.40553534 -5.9604645e-008 -0.13176641 -0.42640507 -5.9604645e-008 0
		 -0.40553534 -5.9604645e-008 0.13176641 -0.34496894 -5.9604645e-008 0.25063461 -0.25063461 -5.9604645e-008 0.34496894
		 -0.13176641 -5.9604645e-008 0.40553531 -1.2707859e-008 -5.9604645e-008 0.42640504
		 0.13176638 -5.9604645e-008 0.40553528 0.25063455 -5.9604645e-008 0.34496891 0.34496889 -5.9604645e-008 0.25063458
		 0.40553525 -5.9604645e-008 0.13176639 0.42640498 -5.9604645e-008 0 0.40553549 0.27716371 -0.13176647
		 0.34496912 0.27716371 -0.2506347 0.2506347 0.27716371 -0.34496909 0.13176645 0.27716371 -0.40553546
		 0 0.27716371 -0.42640519 -0.13176645 0.27716371 -0.40553543 -0.25063467 0.27716371 -0.344969
		 -0.34496897 0.27716371 -0.25063464 -0.40553534 0.27716371 -0.13176641 -0.42640507 0.27716371 0
		 -0.40553534 0.27716371 0.13176641 -0.34496894 0.27716371 0.25063461 -0.25063461 0.27716371 0.34496894
		 -0.13176641 0.27716371 0.40553531 -1.2707859e-008 0.27716371 0.42640504 0.13176638 0.27716371 0.40553528
		 0.25063455 0.27716371 0.34496891 0.34496889 0.27716371 0.25063458 0.40553525 0.27716371 0.13176639
		 0.42640498 0.27716371 0 0.40553549 0.55432749 -0.13176647 0.34496912 0.55432749 -0.2506347
		 0.2506347 0.55432749 -0.34496909 0.13176645 0.55432749 -0.40553546 0 0.55432749 -0.42640519
		 -0.13176645 0.55432749 -0.40553543 -0.25063467 0.55432749 -0.344969 -0.34496897 0.55432749 -0.25063464
		 -0.40553534 0.55432749 -0.13176641 -0.42640507 0.55432749 0 -0.40553534 0.55432749 0.13176641
		 -0.34496894 0.55432749 0.25063461 -0.25063461 0.55432749 0.34496894 -0.13176641 0.55432749 0.40553531
		 -1.2707859e-008 0.55432749 0.42640504 0.13176638 0.55432749 0.40553528 0.25063455 0.55432749 0.34496891
		 0.34496889 0.55432749 0.25063458 0.40553525 0.55432749 0.13176639 0.42640498 0.55432749 0
		 0.40553549 0.83149123 -0.13176647 0.34496912 0.83149123 -0.2506347 0.2506347 0.83149123 -0.34496909
		 0.13176645 0.83149123 -0.40553546 0 0.83149123 -0.42640519 -0.13176645 0.83149123 -0.40553543;
	setAttr ".vt[166:221]" -0.25063467 0.83149123 -0.344969 -0.34496897 0.83149123 -0.25063464
		 -0.40553534 0.83149123 -0.13176641 -0.42640507 0.83149123 0 -0.40553534 0.83149123 0.13176641
		 -0.34496894 0.83149123 0.25063461 -0.25063461 0.83149123 0.34496894 -0.13176641 0.83149123 0.40553531
		 -1.2707859e-008 0.83149123 0.42640504 0.13176638 0.83149123 0.40553528 0.25063455 0.83149123 0.34496891
		 0.34496889 0.83149123 0.25063458 0.40553525 0.83149123 0.13176639 0.42640498 0.83149123 0
		 0.40553549 1.10865498 -0.13176647 0.34496912 1.10865498 -0.2506347 0.2506347 1.10865498 -0.34496909
		 0.13176645 1.10865498 -0.40553546 0 1.10865498 -0.42640519 -0.13176645 1.10865498 -0.40553543
		 -0.25063467 1.10865498 -0.344969 -0.34496897 1.10865498 -0.25063464 -0.40553534 1.10865498 -0.13176641
		 -0.42640507 1.10865498 0 -0.40553534 1.10865498 0.13176641 -0.34496894 1.10865498 0.25063461
		 -0.25063461 1.10865498 0.34496894 -0.13176641 1.10865498 0.40553531 -1.2707859e-008 1.10865498 0.42640504
		 0.13176638 1.10865498 0.40553528 0.25063455 1.10865498 0.34496891 0.34496889 1.10865498 0.25063458
		 0.40553525 1.10865498 0.13176639 0.42640498 1.10865498 0 0.40553549 1.38581884 -0.13176647
		 0.34496912 1.38581884 -0.2506347 0.2506347 1.38581884 -0.34496909 0.13176645 1.38581884 -0.40553546
		 0 1.38581884 -0.42640519 -0.13176645 1.38581884 -0.40553543 -0.25063467 1.38581884 -0.344969
		 -0.34496897 1.38581884 -0.25063464 -0.40553534 1.38581884 -0.13176641 -0.42640507 1.38581884 0
		 -0.40553534 1.38581884 0.13176641 -0.34496894 1.38581884 0.25063461 -0.25063461 1.38581884 0.34496894
		 -0.13176641 1.38581884 0.40553531 -1.2707859e-008 1.38581884 0.42640504 0.13176638 1.38581884 0.40553528
		 0.25063455 1.38581884 0.34496891 0.34496889 1.38581884 0.25063458 0.40553525 1.38581884 0.13176639
		 0.42640498 1.38581884 0 0 -1.38581884 0 0 1.38581884 0;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1
		 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1;
	setAttr ".ed[332:459]" 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 220 0 1 220 1 1 220 2 1 220 3 1 220 4 1 220 5 1 220 6 1 220 7 1 220 8 1
		 220 9 1 220 10 1 220 11 1 220 12 1 220 13 1 220 14 1 220 15 1 220 16 1 220 17 1 220 18 1
		 220 19 1 200 221 1 201 221 1 202 221 1 203 221 1 204 221 1 205 221 1 206 221 1 207 221 1
		 208 221 1 209 221 1 210 221 1 211 221 1 212 221 1 213 221 1 214 221 1 215 221 1 216 221 1
		 217 221 1 218 221 1 219 221 1;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
		f 4 0 221 -21 -221
		mu 0 4 20 21 42 41
		f 4 1 222 -22 -222
		mu 0 4 21 22 43 42
		f 4 2 223 -23 -223
		mu 0 4 22 23 44 43
		f 4 3 224 -24 -224
		mu 0 4 23 24 45 44
		f 4 4 225 -25 -225
		mu 0 4 24 25 46 45
		f 4 5 226 -26 -226
		mu 0 4 25 26 47 46
		f 4 6 227 -27 -227
		mu 0 4 26 27 48 47
		f 4 7 228 -28 -228
		mu 0 4 27 28 49 48
		f 4 8 229 -29 -229
		mu 0 4 28 29 50 49
		f 4 9 230 -30 -230
		mu 0 4 29 30 51 50
		f 4 10 231 -31 -231
		mu 0 4 30 31 52 51
		f 4 11 232 -32 -232
		mu 0 4 31 32 53 52
		f 4 12 233 -33 -233
		mu 0 4 32 33 54 53
		f 4 13 234 -34 -234
		mu 0 4 33 34 55 54
		f 4 14 235 -35 -235
		mu 0 4 34 35 56 55
		f 4 15 236 -36 -236
		mu 0 4 35 36 57 56
		f 4 16 237 -37 -237
		mu 0 4 36 37 58 57
		f 4 17 238 -38 -238
		mu 0 4 37 38 59 58
		f 4 18 239 -39 -239
		mu 0 4 38 39 60 59
		f 4 19 220 -40 -240
		mu 0 4 39 40 61 60
		f 4 20 241 -41 -241
		mu 0 4 41 42 63 62
		f 4 21 242 -42 -242
		mu 0 4 42 43 64 63
		f 4 22 243 -43 -243
		mu 0 4 43 44 65 64
		f 4 23 244 -44 -244
		mu 0 4 44 45 66 65
		f 4 24 245 -45 -245
		mu 0 4 45 46 67 66
		f 4 25 246 -46 -246
		mu 0 4 46 47 68 67
		f 4 26 247 -47 -247
		mu 0 4 47 48 69 68
		f 4 27 248 -48 -248
		mu 0 4 48 49 70 69
		f 4 28 249 -49 -249
		mu 0 4 49 50 71 70
		f 4 29 250 -50 -250
		mu 0 4 50 51 72 71
		f 4 30 251 -51 -251
		mu 0 4 51 52 73 72
		f 4 31 252 -52 -252
		mu 0 4 52 53 74 73
		f 4 32 253 -53 -253
		mu 0 4 53 54 75 74
		f 4 33 254 -54 -254
		mu 0 4 54 55 76 75
		f 4 34 255 -55 -255
		mu 0 4 55 56 77 76
		f 4 35 256 -56 -256
		mu 0 4 56 57 78 77
		f 4 36 257 -57 -257
		mu 0 4 57 58 79 78
		f 4 37 258 -58 -258
		mu 0 4 58 59 80 79
		f 4 38 259 -59 -259
		mu 0 4 59 60 81 80
		f 4 39 240 -60 -260
		mu 0 4 60 61 82 81
		f 4 40 261 -61 -261
		mu 0 4 62 63 84 83
		f 4 41 262 -62 -262
		mu 0 4 63 64 85 84
		f 4 42 263 -63 -263
		mu 0 4 64 65 86 85
		f 4 43 264 -64 -264
		mu 0 4 65 66 87 86
		f 4 44 265 -65 -265
		mu 0 4 66 67 88 87
		f 4 45 266 -66 -266
		mu 0 4 67 68 89 88
		f 4 46 267 -67 -267
		mu 0 4 68 69 90 89
		f 4 47 268 -68 -268
		mu 0 4 69 70 91 90
		f 4 48 269 -69 -269
		mu 0 4 70 71 92 91
		f 4 49 270 -70 -270
		mu 0 4 71 72 93 92
		f 4 50 271 -71 -271
		mu 0 4 72 73 94 93
		f 4 51 272 -72 -272
		mu 0 4 73 74 95 94
		f 4 52 273 -73 -273
		mu 0 4 74 75 96 95
		f 4 53 274 -74 -274
		mu 0 4 75 76 97 96
		f 4 54 275 -75 -275
		mu 0 4 76 77 98 97
		f 4 55 276 -76 -276
		mu 0 4 77 78 99 98
		f 4 56 277 -77 -277
		mu 0 4 78 79 100 99
		f 4 57 278 -78 -278
		mu 0 4 79 80 101 100
		f 4 58 279 -79 -279
		mu 0 4 80 81 102 101
		f 4 59 260 -80 -280
		mu 0 4 81 82 103 102
		f 4 60 281 -81 -281
		mu 0 4 83 84 105 104
		f 4 61 282 -82 -282
		mu 0 4 84 85 106 105
		f 4 62 283 -83 -283
		mu 0 4 85 86 107 106
		f 4 63 284 -84 -284
		mu 0 4 86 87 108 107
		f 4 64 285 -85 -285
		mu 0 4 87 88 109 108
		f 4 65 286 -86 -286
		mu 0 4 88 89 110 109
		f 4 66 287 -87 -287
		mu 0 4 89 90 111 110
		f 4 67 288 -88 -288
		mu 0 4 90 91 112 111
		f 4 68 289 -89 -289
		mu 0 4 91 92 113 112
		f 4 69 290 -90 -290
		mu 0 4 92 93 114 113
		f 4 70 291 -91 -291
		mu 0 4 93 94 115 114
		f 4 71 292 -92 -292
		mu 0 4 94 95 116 115
		f 4 72 293 -93 -293
		mu 0 4 95 96 117 116
		f 4 73 294 -94 -294
		mu 0 4 96 97 118 117
		f 4 74 295 -95 -295
		mu 0 4 97 98 119 118
		f 4 75 296 -96 -296
		mu 0 4 98 99 120 119
		f 4 76 297 -97 -297
		mu 0 4 99 100 121 120
		f 4 77 298 -98 -298
		mu 0 4 100 101 122 121
		f 4 78 299 -99 -299
		mu 0 4 101 102 123 122
		f 4 79 280 -100 -300
		mu 0 4 102 103 124 123
		f 4 80 301 -101 -301
		mu 0 4 104 105 126 125
		f 4 81 302 -102 -302
		mu 0 4 105 106 127 126
		f 4 82 303 -103 -303
		mu 0 4 106 107 128 127
		f 4 83 304 -104 -304
		mu 0 4 107 108 129 128
		f 4 84 305 -105 -305
		mu 0 4 108 109 130 129
		f 4 85 306 -106 -306
		mu 0 4 109 110 131 130
		f 4 86 307 -107 -307
		mu 0 4 110 111 132 131
		f 4 87 308 -108 -308
		mu 0 4 111 112 133 132
		f 4 88 309 -109 -309
		mu 0 4 112 113 134 133
		f 4 89 310 -110 -310
		mu 0 4 113 114 135 134
		f 4 90 311 -111 -311
		mu 0 4 114 115 136 135
		f 4 91 312 -112 -312
		mu 0 4 115 116 137 136
		f 4 92 313 -113 -313
		mu 0 4 116 117 138 137
		f 4 93 314 -114 -314
		mu 0 4 117 118 139 138
		f 4 94 315 -115 -315
		mu 0 4 118 119 140 139
		f 4 95 316 -116 -316
		mu 0 4 119 120 141 140
		f 4 96 317 -117 -317
		mu 0 4 120 121 142 141
		f 4 97 318 -118 -318
		mu 0 4 121 122 143 142
		f 4 98 319 -119 -319
		mu 0 4 122 123 144 143
		f 4 99 300 -120 -320
		mu 0 4 123 124 145 144
		f 4 100 321 -121 -321
		mu 0 4 125 126 147 146
		f 4 101 322 -122 -322
		mu 0 4 126 127 148 147
		f 4 102 323 -123 -323
		mu 0 4 127 128 149 148
		f 4 103 324 -124 -324
		mu 0 4 128 129 150 149
		f 4 104 325 -125 -325
		mu 0 4 129 130 151 150
		f 4 105 326 -126 -326
		mu 0 4 130 131 152 151
		f 4 106 327 -127 -327
		mu 0 4 131 132 153 152
		f 4 107 328 -128 -328
		mu 0 4 132 133 154 153
		f 4 108 329 -129 -329
		mu 0 4 133 134 155 154
		f 4 109 330 -130 -330
		mu 0 4 134 135 156 155
		f 4 110 331 -131 -331
		mu 0 4 135 136 157 156
		f 4 111 332 -132 -332
		mu 0 4 136 137 158 157
		f 4 112 333 -133 -333
		mu 0 4 137 138 159 158
		f 4 113 334 -134 -334
		mu 0 4 138 139 160 159
		f 4 114 335 -135 -335
		mu 0 4 139 140 161 160
		f 4 115 336 -136 -336
		mu 0 4 140 141 162 161
		f 4 116 337 -137 -337
		mu 0 4 141 142 163 162
		f 4 117 338 -138 -338
		mu 0 4 142 143 164 163
		f 4 118 339 -139 -339
		mu 0 4 143 144 165 164
		f 4 119 320 -140 -340
		mu 0 4 144 145 166 165
		f 4 120 341 -141 -341
		mu 0 4 146 147 168 167
		f 4 121 342 -142 -342
		mu 0 4 147 148 169 168
		f 4 122 343 -143 -343
		mu 0 4 148 149 170 169
		f 4 123 344 -144 -344
		mu 0 4 149 150 171 170
		f 4 124 345 -145 -345
		mu 0 4 150 151 172 171
		f 4 125 346 -146 -346
		mu 0 4 151 152 173 172
		f 4 126 347 -147 -347
		mu 0 4 152 153 174 173
		f 4 127 348 -148 -348
		mu 0 4 153 154 175 174
		f 4 128 349 -149 -349
		mu 0 4 154 155 176 175
		f 4 129 350 -150 -350
		mu 0 4 155 156 177 176
		f 4 130 351 -151 -351
		mu 0 4 156 157 178 177
		f 4 131 352 -152 -352
		mu 0 4 157 158 179 178
		f 4 132 353 -153 -353
		mu 0 4 158 159 180 179
		f 4 133 354 -154 -354
		mu 0 4 159 160 181 180
		f 4 134 355 -155 -355
		mu 0 4 160 161 182 181
		f 4 135 356 -156 -356
		mu 0 4 161 162 183 182
		f 4 136 357 -157 -357
		mu 0 4 162 163 184 183
		f 4 137 358 -158 -358
		mu 0 4 163 164 185 184
		f 4 138 359 -159 -359
		mu 0 4 164 165 186 185
		f 4 139 340 -160 -360
		mu 0 4 165 166 187 186
		f 4 140 361 -161 -361
		mu 0 4 167 168 189 188
		f 4 141 362 -162 -362
		mu 0 4 168 169 190 189
		f 4 142 363 -163 -363
		mu 0 4 169 170 191 190
		f 4 143 364 -164 -364
		mu 0 4 170 171 192 191
		f 4 144 365 -165 -365
		mu 0 4 171 172 193 192
		f 4 145 366 -166 -366
		mu 0 4 172 173 194 193
		f 4 146 367 -167 -367
		mu 0 4 173 174 195 194
		f 4 147 368 -168 -368
		mu 0 4 174 175 196 195
		f 4 148 369 -169 -369
		mu 0 4 175 176 197 196
		f 4 149 370 -170 -370
		mu 0 4 176 177 198 197
		f 4 150 371 -171 -371
		mu 0 4 177 178 199 198
		f 4 151 372 -172 -372
		mu 0 4 178 179 200 199
		f 4 152 373 -173 -373
		mu 0 4 179 180 201 200
		f 4 153 374 -174 -374
		mu 0 4 180 181 202 201
		f 4 154 375 -175 -375
		mu 0 4 181 182 203 202
		f 4 155 376 -176 -376
		mu 0 4 182 183 204 203
		f 4 156 377 -177 -377
		mu 0 4 183 184 205 204
		f 4 157 378 -178 -378
		mu 0 4 184 185 206 205
		f 4 158 379 -179 -379
		mu 0 4 185 186 207 206
		f 4 159 360 -180 -380
		mu 0 4 186 187 208 207
		f 4 160 381 -181 -381
		mu 0 4 188 189 210 209
		f 4 161 382 -182 -382
		mu 0 4 189 190 211 210
		f 4 162 383 -183 -383
		mu 0 4 190 191 212 211
		f 4 163 384 -184 -384
		mu 0 4 191 192 213 212
		f 4 164 385 -185 -385
		mu 0 4 192 193 214 213
		f 4 165 386 -186 -386
		mu 0 4 193 194 215 214
		f 4 166 387 -187 -387
		mu 0 4 194 195 216 215
		f 4 167 388 -188 -388
		mu 0 4 195 196 217 216
		f 4 168 389 -189 -389
		mu 0 4 196 197 218 217
		f 4 169 390 -190 -390
		mu 0 4 197 198 219 218
		f 4 170 391 -191 -391
		mu 0 4 198 199 220 219
		f 4 171 392 -192 -392
		mu 0 4 199 200 221 220
		f 4 172 393 -193 -393
		mu 0 4 200 201 222 221
		f 4 173 394 -194 -394
		mu 0 4 201 202 223 222
		f 4 174 395 -195 -395
		mu 0 4 202 203 224 223
		f 4 175 396 -196 -396
		mu 0 4 203 204 225 224
		f 4 176 397 -197 -397
		mu 0 4 204 205 226 225
		f 4 177 398 -198 -398
		mu 0 4 205 206 227 226
		f 4 178 399 -199 -399
		mu 0 4 206 207 228 227
		f 4 179 380 -200 -400
		mu 0 4 207 208 229 228
		f 4 180 401 -201 -401
		mu 0 4 209 210 231 230
		f 4 181 402 -202 -402
		mu 0 4 210 211 232 231
		f 4 182 403 -203 -403
		mu 0 4 211 212 233 232
		f 4 183 404 -204 -404
		mu 0 4 212 213 234 233
		f 4 184 405 -205 -405
		mu 0 4 213 214 235 234
		f 4 185 406 -206 -406
		mu 0 4 214 215 236 235
		f 4 186 407 -207 -407
		mu 0 4 215 216 237 236
		f 4 187 408 -208 -408
		mu 0 4 216 217 238 237
		f 4 188 409 -209 -409
		mu 0 4 217 218 239 238
		f 4 189 410 -210 -410
		mu 0 4 218 219 240 239
		f 4 190 411 -211 -411
		mu 0 4 219 220 241 240
		f 4 191 412 -212 -412
		mu 0 4 220 221 242 241
		f 4 192 413 -213 -413
		mu 0 4 221 222 243 242
		f 4 193 414 -214 -414
		mu 0 4 222 223 244 243
		f 4 194 415 -215 -415
		mu 0 4 223 224 245 244
		f 4 195 416 -216 -416
		mu 0 4 224 225 246 245
		f 4 196 417 -217 -417
		mu 0 4 225 226 247 246
		f 4 197 418 -218 -418
		mu 0 4 226 227 248 247
		f 4 198 419 -219 -419
		mu 0 4 227 228 249 248
		f 4 199 400 -220 -420
		mu 0 4 228 229 250 249
		f 3 -1 -421 421
		mu 0 3 1 0 271
		f 3 -2 -422 422
		mu 0 3 2 1 271
		f 3 -3 -423 423
		mu 0 3 3 2 271
		f 3 -4 -424 424
		mu 0 3 4 3 271
		f 3 -5 -425 425
		mu 0 3 5 4 271
		f 3 -6 -426 426
		mu 0 3 6 5 271
		f 3 -7 -427 427
		mu 0 3 7 6 271
		f 3 -8 -428 428
		mu 0 3 8 7 271
		f 3 -9 -429 429
		mu 0 3 9 8 271
		f 3 -10 -430 430
		mu 0 3 10 9 271
		f 3 -11 -431 431
		mu 0 3 11 10 271
		f 3 -12 -432 432
		mu 0 3 12 11 271
		f 3 -13 -433 433
		mu 0 3 13 12 271
		f 3 -14 -434 434
		mu 0 3 14 13 271
		f 3 -15 -435 435
		mu 0 3 15 14 271
		f 3 -16 -436 436
		mu 0 3 16 15 271
		f 3 -17 -437 437
		mu 0 3 17 16 271
		f 3 -18 -438 438
		mu 0 3 18 17 271
		f 3 -19 -439 439
		mu 0 3 19 18 271
		f 3 -20 -440 420
		mu 0 3 0 19 271
		f 3 200 441 -441
		mu 0 3 269 268 272
		f 3 201 442 -442
		mu 0 3 268 267 272
		f 3 202 443 -443
		mu 0 3 267 266 272
		f 3 203 444 -444
		mu 0 3 266 265 272
		f 3 204 445 -445
		mu 0 3 265 264 272
		f 3 205 446 -446
		mu 0 3 264 263 272
		f 3 206 447 -447
		mu 0 3 263 262 272
		f 3 207 448 -448
		mu 0 3 262 261 272
		f 3 208 449 -449
		mu 0 3 261 260 272
		f 3 209 450 -450
		mu 0 3 260 259 272
		f 3 210 451 -451
		mu 0 3 259 258 272
		f 3 211 452 -452
		mu 0 3 258 257 272
		f 3 212 453 -453
		mu 0 3 257 256 272
		f 3 213 454 -454
		mu 0 3 256 255 272
		f 3 214 455 -455
		mu 0 3 255 254 272
		f 3 215 456 -456
		mu 0 3 254 253 272
		f 3 216 457 -457
		mu 0 3 253 252 272
		f 3 217 458 -458
		mu 0 3 252 251 272
		f 3 218 459 -459
		mu 0 3 251 270 272
		f 3 219 440 -460
		mu 0 3 270 269 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "lamp2";
	setAttr ".t" -type "double3" 10.499962530697598 3.0505070347204706 -1.5133863045715668 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode mesh -n "lamp2Shape" -p "lamp2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35009399 0.38749999
		 0.35009399 0.39999998 0.35009399 0.41249996 0.35009399 0.42499995 0.35009399 0.43749994
		 0.35009399 0.44999993 0.35009399 0.46249992 0.35009399 0.4749999 0.35009399 0.48749989
		 0.35009399 0.49999988 0.35009399 0.51249987 0.35009399 0.52499986 0.35009399 0.53749985
		 0.35009399 0.54999983 0.35009399 0.56249982 0.35009399 0.57499981 0.35009399 0.5874998
		 0.35009399 0.59999979 0.35009399 0.61249977 0.35009399 0.62499976 0.35009399 0.375
		 0.38768798 0.38749999 0.38768798 0.39999998 0.38768798 0.41249996 0.38768798 0.42499995
		 0.38768798 0.43749994 0.38768798 0.44999993 0.38768798 0.46249992 0.38768798 0.4749999
		 0.38768798 0.48749989 0.38768798 0.49999988 0.38768798 0.51249987 0.38768798 0.52499986
		 0.38768798 0.53749985 0.38768798 0.54999983 0.38768798 0.56249982 0.38768798 0.57499981
		 0.38768798 0.5874998 0.38768798 0.59999979 0.38768798 0.61249977 0.38768798 0.62499976
		 0.38768798 0.375 0.42528197 0.38749999 0.42528197 0.39999998 0.42528197 0.41249996
		 0.42528197 0.42499995 0.42528197 0.43749994 0.42528197 0.44999993 0.42528197 0.46249992
		 0.42528197 0.4749999 0.42528197 0.48749989 0.42528197 0.49999988 0.42528197 0.51249987
		 0.42528197 0.52499986 0.42528197 0.53749985 0.42528197 0.54999983 0.42528197 0.56249982
		 0.42528197 0.57499981 0.42528197 0.5874998 0.42528197 0.59999979 0.42528197 0.61249977
		 0.42528197 0.62499976 0.42528197 0.375 0.46287596 0.38749999 0.46287596 0.39999998
		 0.46287596 0.41249996 0.46287596 0.42499995 0.46287596 0.43749994 0.46287596 0.44999993
		 0.46287596 0.46249992 0.46287596 0.4749999 0.46287596 0.48749989 0.46287596 0.49999988
		 0.46287596 0.51249987 0.46287596 0.52499986 0.46287596 0.53749985 0.46287596 0.54999983
		 0.46287596 0.56249982 0.46287596 0.57499981 0.46287596 0.5874998 0.46287596 0.59999979
		 0.46287596 0.61249977 0.46287596 0.62499976 0.46287596 0.375 0.50046992 0.38749999
		 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994
		 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989
		 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985
		 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998
		 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375
		 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996 0.53806388 0.42499995
		 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992 0.53806388 0.4749999
		 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987 0.53806388 0.52499986
		 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982 0.53806388 0.57499981
		 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977 0.53806388 0.62499976
		 0.53806388 0.375 0.57565784 0.38749999 0.57565784 0.39999998 0.57565784 0.41249996
		 0.57565784 0.42499995 0.57565784 0.43749994 0.57565784 0.44999993 0.57565784 0.46249992
		 0.57565784 0.4749999 0.57565784 0.48749989 0.57565784 0.49999988 0.57565784 0.51249987
		 0.57565784 0.52499986 0.57565784 0.53749985 0.57565784 0.54999983 0.57565784 0.56249982
		 0.57565784 0.57499981 0.57565784 0.5874998 0.57565784 0.59999979 0.57565784 0.61249977
		 0.57565784 0.62499976 0.57565784 0.375 0.61325181 0.38749999 0.61325181 0.39999998
		 0.61325181 0.41249996 0.61325181 0.42499995 0.61325181 0.43749994 0.61325181 0.44999993
		 0.61325181 0.46249992 0.61325181 0.4749999 0.61325181 0.48749989 0.61325181 0.49999988
		 0.61325181 0.51249987 0.61325181 0.52499986 0.61325181 0.53749985 0.61325181 0.54999983
		 0.61325181 0.56249982 0.61325181 0.57499981 0.61325181 0.5874998 0.61325181 0.59999979
		 0.61325181 0.61249977 0.61325181 0.62499976 0.61325181 0.375 0.65084577 0.38749999
		 0.65084577 0.39999998 0.65084577 0.41249996 0.65084577 0.42499995 0.65084577 0.43749994
		 0.65084577 0.44999993 0.65084577 0.46249992 0.65084577 0.4749999 0.65084577 0.48749989
		 0.65084577 0.49999988 0.65084577 0.51249987 0.65084577 0.52499986 0.65084577 0.53749985
		 0.65084577 0.54999983 0.65084577 0.56249982 0.65084577 0.57499981 0.65084577 0.5874998
		 0.65084577 0.59999979 0.65084577 0.61249977 0.65084577 0.62499976 0.65084577 0.375
		 0.68843973 0.38749999 0.68843973 0.39999998 0.68843973 0.41249996 0.68843973 0.42499995
		 0.68843973 0.43749994 0.68843973 0.44999993 0.68843973 0.46249992 0.68843973 0.4749999
		 0.68843973 0.48749989 0.68843973 0.49999988 0.68843973 0.51249987 0.68843973 0.52499986
		 0.68843973 0.53749985 0.68843973 0.54999983 0.68843973 0.56249982 0.68843973 0.57499981
		 0.68843973 0.5874998 0.68843973 0.59999979 0.68843973 0.61249977 0.68843973;
	setAttr ".uvst[0].uvsp[250:272]" 0.62499976 0.68843973 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".pt";
	setAttr ".pt[14:179]" -type "float3"  8.8817842e-016 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.070675164 -0.20495701 0.02296374 -0.060119897 -0.20495701 0.04367964 
		-0.043679669 -0.20495701 0.060119867 -0.022963762 -0.20495701 0.070675164 -7.7907529e-009 
		-0.20495701 0.07431224 0.022963747 -0.20495701 0.070675135 0.04367964 -0.20495701 
		0.060119867 0.060119867 -0.20495701 0.043679625 0.070675135 -0.20495701 0.022963732 
		0.07431224 -0.20495701 -1.2984586e-008 0.070675135 -0.20495701 -0.022963755 0.060119867 
		-0.20495701 -0.043679655 0.043679625 -0.20495701 -0.060119867 0.02296374 -0.20495701 
		-0.070675164 -5.5760756e-009 -0.20495701 -0.07431224 -0.022963747 -0.20495701 -0.070675135 
		-0.04367964 -0.20495701 -0.060119867 -0.060119867 -0.20495701 -0.04367964 -0.070675135 
		-0.20495701 -0.022963755 -0.07431224 -0.20495701 -1.2984586e-008 -0.209544 -0.40275288 
		0.068084925 -0.17824879 -0.40275288 0.12950525 -0.12950531 -0.40275288 0.17824872 
		-0.068084985 -0.40275288 0.20954394 -2.3098707e-008 -0.40275288 0.22032753 0.068084933 
		-0.40275288 0.20954391 0.12950525 -0.40275288 0.17824867 0.17824867 -0.40275288 0.12950522 
		0.20954388 -0.40275288 0.068084903 0.22032747 -0.40275288 -3.8497845e-008 0.20954388 
		-0.40275288 -0.06808497 0.17824866 -0.40275288 -0.12950528 0.12950522 -0.40275288 
		-0.17824872 0.068084918 -0.40275288 -0.20954394 -1.6532439e-008 -0.40275288 -0.22032753 
		-0.06808494 -0.40275288 -0.20954391 -0.12950525 -0.40275288 -0.1782487 -0.17824867 
		-0.40275288 -0.12950528 -0.20954388 -0.40275288 -0.06808497 -0.22032747 -0.40275288 
		-3.8497845e-008 -0.13883397 -0.58099842 0.045109868 -0.11809926 -0.58099842 0.085804075 
		-0.08580412 -0.58099842 0.1180992 -0.045109898 -0.58099842 0.13883394 -1.5304117e-008 
		-0.58099842 0.14597863 0.045109868 -0.58099842 0.13883391 0.085804075 -0.58099842 
		0.11809917 0.11809917 -0.58099842 0.08580406 0.13883391 -0.58099842 0.045109846 0.1459786 
		-0.58099842 -2.5506859e-008 0.13883391 -0.58099842 -0.045109898 0.11809915 -0.58099842 
		-0.085804105 0.08580406 -0.58099842 -0.1180992 0.045109853 -0.58099842 -0.13883394 
		-1.0953613e-008 -0.58099842 -0.14597863 -0.045109876 -0.58099842 -0.13883391 -0.085804075 
		-0.58099842 -0.1180992 -0.11809917 -0.58099842 -0.08580409 -0.13883391 -0.58099842 
		-0.04510989 -0.1459786 -0.58099842 -2.5506859e-008 -0.3369979 -0.77894229 0.10949718 
		-0.28666759 -0.77894229 0.20827606 -0.20827615 -0.77894229 0.28666744 -0.10949727 
		-0.77894229 0.33699778 -3.7148361e-008 -0.77894229 0.35434043 0.1094972 -0.77894229 
		0.33699775 0.20827606 -0.77894229 0.28666738 0.28666738 -0.77894229 0.208276 0.33699772 
		-0.77894229 0.10949713 0.35434034 -0.77894229 -6.1913937e-008 0.33699772 -0.77894229 
		-0.10949726 0.28666735 -0.77894229 -0.20827611 0.208276 -0.77894229 -0.28666744 0.10949716 
		-0.77894229 -0.33699778 -2.6588197e-008 -0.77894229 -0.35434043 -0.1094972 -0.77894229 
		-0.33699775 -0.20827603 -0.77894229 -0.28666744 -0.28666738 -0.77894229 -0.20827609 
		-0.33699772 -0.77894229 -0.10949725 -0.35434034 -0.77894229 -6.1913937e-008 -0.32935265 
		0.92494774 0.10701309 -0.28016412 0.92494774 0.20355102 -0.20355113 0.92494774 0.280164 
		-0.10701317 0.92494774 0.3293525 -3.63056e-008 0.92494774 0.34630173 0.10701311 0.92494774 
		0.3293525 0.20355102 0.92494774 0.28016394 0.28016394 0.92494774 0.20355098 0.32935244 
		0.92494774 0.10701304 0.34630165 0.92494774 -6.0509329e-008 0.32935244 0.92494774 
		-0.10701317 0.28016391 0.92494774 -0.20355108 0.20355098 0.92494774 -0.280164 0.10701306 
		0.92494774 -0.3293525 -2.598501e-008 0.92494774 -0.34630173 -0.10701311 0.92494774 
		-0.3293525 -0.20355099 0.92494774 -0.28016397 -0.28016394 0.92494774 -0.20355105 
		-0.32935244 0.92494774 -0.10701315 -0.34630165 0.92494774 -6.0509329e-008 -0.14593777 
		0.74207211 0.047418021 -0.1241421 0.74207211 0.090194449 -0.090194494 0.74207211 
		0.12414204 -0.047418058 0.74207211 0.14593771 -1.6087185e-008 0.74207211 0.15344799 
		0.047418028 0.74207211 0.14593771 0.090194449 0.74207211 0.12414201 0.12414201 0.74207211 
		0.090194434 0.14593768 0.74207211 0.047417998 0.15344796 0.74207211 -2.681198e-008 
		0.14593768 0.74207211 -0.04741805 0.12414199 0.74207211 -0.090194479 0.090194434 
		0.74207211 -0.12414204 0.047418013 0.74207211 -0.14593771 -1.1514081e-008 0.74207211 
		-0.15344799 -0.047418036 0.74207211 -0.14593771 -0.090194449 0.74207211 -0.12414202 
		-0.12414201 0.74207211 -0.090194464 -0.14593768 0.74207211 -0.04741805 -0.15344796 
		0.74207211 -2.681198e-008 -0.32003042 0.506199 0.10398412 -0.27223417 0.506199 0.19778958 
		-0.19778967 0.506199 0.27223405 -0.1039842 0.506199 0.3200303 -3.5277978e-008 0.506199 
		0.33649975 0.10398413 0.506199 0.32003027 0.19778958 0.506199 0.27223396 0.27223396 
		0.506199 0.19778953 0.32003024 0.506199 0.10398407 0.33649969 0.506199 -5.8796633e-008 
		0.32003024 0.506199 -0.10398418 0.27223396 0.506199 -0.19778964 0.19778953 0.506199 
		-0.27223405 0.1039841 0.506199 -0.3200303 -2.5249513e-008 0.506199 -0.33649975 -0.10398414 
		0.506199 -0.32003027 -0.19778956 0.506199 -0.27223402 -0.27223396 0.506199 -0.19778961 
		-0.32003024 0.506199 -0.10398418 -0.33649969 0.506199 -5.8796633e-008 -0.32003042 
		0.33899322 0.10398412 -0.27223417 0.33899322 0.19778958 -0.19778967 0.33899322 0.27223405 
		-0.1039842 0.33899322 0.3200303 -3.5277978e-008 0.33899322 0.33649975 0.10398413 
		0.33899322 0.32003027 0.19778958 0.33899322 0.27223396 0.27223396 0.33899322 0.19778953 
		0.32003024 0.33899322 0.10398407 0.33649969 0.33899322 -5.8796633e-008 0.32003024 
		0.33899322 -0.10398418 0.27223396 0.33899322 -0.19778964 0.19778953 0.33899322 -0.27223405 
		0.1039841 0.33899322 -0.3200303 -2.5249513e-008 0.33899322 -0.33649975 -0.10398414 
		0.33899322 -0.32003027 -0.19778956 0.33899322 -0.27223402 -0.27223396 0.33899322 
		-0.19778961 -0.32003024 0.33899322 -0.10398418 -0.33649969 0.33899322 -5.8796633e-008;
	setAttr ".pt[180:221]" -0.10129228 0.1457881 0.032911845 -0.086164385 0.1457881 
		0.062602043 -0.062602088 0.1457881 0.086164325 -0.032911859 0.1457881 0.10129228 
		-1.1165774e-008 0.1457881 0.10650498 0.032911837 0.1457881 0.10129225 0.062602043 
		0.1457881 0.086164325 0.086164325 0.1457881 0.062602043 0.10129225 0.1457881 0.032911822 
		0.10650495 0.1457881 -1.8609624e-008 0.10129225 0.1457881 -0.032911867 0.086164325 
		0.1457881 -0.062602058 0.062602043 0.1457881 -0.086164325 0.03291183 0.1457881 -0.10129228 
		-7.9916793e-009 0.1457881 -0.10650498 -0.032911845 0.1457881 -0.10129225 -0.062602043 
		0.1457881 -0.086164355 -0.086164325 0.1457881 -0.062602058 -0.10129225 0.1457881 
		-0.032911859 -0.10650495 0.1457881 -1.8609624e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.8817842e-016 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14816284 0;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  0.40553549 -1.38581884 -0.13176647 0.34496912 -1.38581884 -0.2506347
		 0.2506347 -1.38581884 -0.34496909 0.13176645 -1.38581884 -0.40553546 0 -1.38581884 -0.42640519
		 -0.13176645 -1.38581884 -0.40553543 -0.25063467 -1.38581884 -0.344969 -0.34496897 -1.38581884 -0.25063464
		 -0.40553534 -1.38581884 -0.13176641 -0.42640507 -1.38581884 0 -0.40553534 -1.38581884 0.13176641
		 -0.34496894 -1.38581884 0.25063461 -0.25063461 -1.38581884 0.34496894 -0.13176641 -1.38581884 0.40553531
		 -1.2707859e-008 -1.38581884 0.42640504 0.13176638 -1.38581884 0.40553528 0.25063455 -1.38581884 0.34496891
		 0.34496889 -1.38581884 0.25063458 0.40553525 -1.38581884 0.13176639 0.42640498 -1.38581884 0
		 0.40553549 -1.1086551 -0.13176647 0.34496912 -1.1086551 -0.2506347 0.2506347 -1.1086551 -0.34496909
		 0.13176645 -1.1086551 -0.40553546 0 -1.1086551 -0.42640519 -0.13176645 -1.1086551 -0.40553543
		 -0.25063467 -1.1086551 -0.344969 -0.34496897 -1.1086551 -0.25063464 -0.40553534 -1.1086551 -0.13176641
		 -0.42640507 -1.1086551 0 -0.40553534 -1.1086551 0.13176641 -0.34496894 -1.1086551 0.25063461
		 -0.25063461 -1.1086551 0.34496894 -0.13176641 -1.1086551 0.40553531 -1.2707859e-008 -1.1086551 0.42640504
		 0.13176638 -1.1086551 0.40553528 0.25063455 -1.1086551 0.34496891 0.34496889 -1.1086551 0.25063458
		 0.40553525 -1.1086551 0.13176639 0.42640498 -1.1086551 0 0.40553549 -0.83149135 -0.13176647
		 0.34496912 -0.83149135 -0.2506347 0.2506347 -0.83149135 -0.34496909 0.13176645 -0.83149135 -0.40553546
		 0 -0.83149135 -0.42640519 -0.13176645 -0.83149135 -0.40553543 -0.25063467 -0.83149135 -0.344969
		 -0.34496897 -0.83149135 -0.25063464 -0.40553534 -0.83149135 -0.13176641 -0.42640507 -0.83149135 0
		 -0.40553534 -0.83149135 0.13176641 -0.34496894 -0.83149135 0.25063461 -0.25063461 -0.83149135 0.34496894
		 -0.13176641 -0.83149135 0.40553531 -1.2707859e-008 -0.83149135 0.42640504 0.13176638 -0.83149135 0.40553528
		 0.25063455 -0.83149135 0.34496891 0.34496889 -0.83149135 0.25063458 0.40553525 -0.83149135 0.13176639
		 0.42640498 -0.83149135 0 0.40553549 -0.55432761 -0.13176647 0.34496912 -0.55432761 -0.2506347
		 0.2506347 -0.55432761 -0.34496909 0.13176645 -0.55432761 -0.40553546 0 -0.55432761 -0.42640519
		 -0.13176645 -0.55432761 -0.40553543 -0.25063467 -0.55432761 -0.344969 -0.34496897 -0.55432761 -0.25063464
		 -0.40553534 -0.55432761 -0.13176641 -0.42640507 -0.55432761 0 -0.40553534 -0.55432761 0.13176641
		 -0.34496894 -0.55432761 0.25063461 -0.25063461 -0.55432761 0.34496894 -0.13176641 -0.55432761 0.40553531
		 -1.2707859e-008 -0.55432761 0.42640504 0.13176638 -0.55432761 0.40553528 0.25063455 -0.55432761 0.34496891
		 0.34496889 -0.55432761 0.25063458 0.40553525 -0.55432761 0.13176639 0.42640498 -0.55432761 0
		 0.40553549 -0.27716383 -0.13176647 0.34496912 -0.27716383 -0.2506347 0.2506347 -0.27716383 -0.34496909
		 0.13176645 -0.27716383 -0.40553546 0 -0.27716383 -0.42640519 -0.13176645 -0.27716383 -0.40553543
		 -0.25063467 -0.27716383 -0.344969 -0.34496897 -0.27716383 -0.25063464 -0.40553534 -0.27716383 -0.13176641
		 -0.42640507 -0.27716383 0 -0.40553534 -0.27716383 0.13176641 -0.34496894 -0.27716383 0.25063461
		 -0.25063461 -0.27716383 0.34496894 -0.13176641 -0.27716383 0.40553531 -1.2707859e-008 -0.27716383 0.42640504
		 0.13176638 -0.27716383 0.40553528 0.25063455 -0.27716383 0.34496891 0.34496889 -0.27716383 0.25063458
		 0.40553525 -0.27716383 0.13176639 0.42640498 -0.27716383 0 0.40553549 -5.9604645e-008 -0.13176647
		 0.34496912 -5.9604645e-008 -0.2506347 0.2506347 -5.9604645e-008 -0.34496909 0.13176645 -5.9604645e-008 -0.40553546
		 0 -5.9604645e-008 -0.42640519 -0.13176645 -5.9604645e-008 -0.40553543 -0.25063467 -5.9604645e-008 -0.344969
		 -0.34496897 -5.9604645e-008 -0.25063464 -0.40553534 -5.9604645e-008 -0.13176641 -0.42640507 -5.9604645e-008 0
		 -0.40553534 -5.9604645e-008 0.13176641 -0.34496894 -5.9604645e-008 0.25063461 -0.25063461 -5.9604645e-008 0.34496894
		 -0.13176641 -5.9604645e-008 0.40553531 -1.2707859e-008 -5.9604645e-008 0.42640504
		 0.13176638 -5.9604645e-008 0.40553528 0.25063455 -5.9604645e-008 0.34496891 0.34496889 -5.9604645e-008 0.25063458
		 0.40553525 -5.9604645e-008 0.13176639 0.42640498 -5.9604645e-008 0 0.40553549 0.27716371 -0.13176647
		 0.34496912 0.27716371 -0.2506347 0.2506347 0.27716371 -0.34496909 0.13176645 0.27716371 -0.40553546
		 0 0.27716371 -0.42640519 -0.13176645 0.27716371 -0.40553543 -0.25063467 0.27716371 -0.344969
		 -0.34496897 0.27716371 -0.25063464 -0.40553534 0.27716371 -0.13176641 -0.42640507 0.27716371 0
		 -0.40553534 0.27716371 0.13176641 -0.34496894 0.27716371 0.25063461 -0.25063461 0.27716371 0.34496894
		 -0.13176641 0.27716371 0.40553531 -1.2707859e-008 0.27716371 0.42640504 0.13176638 0.27716371 0.40553528
		 0.25063455 0.27716371 0.34496891 0.34496889 0.27716371 0.25063458 0.40553525 0.27716371 0.13176639
		 0.42640498 0.27716371 0 0.40553549 0.55432749 -0.13176647 0.34496912 0.55432749 -0.2506347
		 0.2506347 0.55432749 -0.34496909 0.13176645 0.55432749 -0.40553546 0 0.55432749 -0.42640519
		 -0.13176645 0.55432749 -0.40553543 -0.25063467 0.55432749 -0.344969 -0.34496897 0.55432749 -0.25063464
		 -0.40553534 0.55432749 -0.13176641 -0.42640507 0.55432749 0 -0.40553534 0.55432749 0.13176641
		 -0.34496894 0.55432749 0.25063461 -0.25063461 0.55432749 0.34496894 -0.13176641 0.55432749 0.40553531
		 -1.2707859e-008 0.55432749 0.42640504 0.13176638 0.55432749 0.40553528 0.25063455 0.55432749 0.34496891
		 0.34496889 0.55432749 0.25063458 0.40553525 0.55432749 0.13176639 0.42640498 0.55432749 0
		 0.40553549 0.83149123 -0.13176647 0.34496912 0.83149123 -0.2506347 0.2506347 0.83149123 -0.34496909
		 0.13176645 0.83149123 -0.40553546 0 0.83149123 -0.42640519 -0.13176645 0.83149123 -0.40553543;
	setAttr ".vt[166:221]" -0.25063467 0.83149123 -0.344969 -0.34496897 0.83149123 -0.25063464
		 -0.40553534 0.83149123 -0.13176641 -0.42640507 0.83149123 0 -0.40553534 0.83149123 0.13176641
		 -0.34496894 0.83149123 0.25063461 -0.25063461 0.83149123 0.34496894 -0.13176641 0.83149123 0.40553531
		 -1.2707859e-008 0.83149123 0.42640504 0.13176638 0.83149123 0.40553528 0.25063455 0.83149123 0.34496891
		 0.34496889 0.83149123 0.25063458 0.40553525 0.83149123 0.13176639 0.42640498 0.83149123 0
		 0.40553549 1.10865498 -0.13176647 0.34496912 1.10865498 -0.2506347 0.2506347 1.10865498 -0.34496909
		 0.13176645 1.10865498 -0.40553546 0 1.10865498 -0.42640519 -0.13176645 1.10865498 -0.40553543
		 -0.25063467 1.10865498 -0.344969 -0.34496897 1.10865498 -0.25063464 -0.40553534 1.10865498 -0.13176641
		 -0.42640507 1.10865498 0 -0.40553534 1.10865498 0.13176641 -0.34496894 1.10865498 0.25063461
		 -0.25063461 1.10865498 0.34496894 -0.13176641 1.10865498 0.40553531 -1.2707859e-008 1.10865498 0.42640504
		 0.13176638 1.10865498 0.40553528 0.25063455 1.10865498 0.34496891 0.34496889 1.10865498 0.25063458
		 0.40553525 1.10865498 0.13176639 0.42640498 1.10865498 0 0.40553549 1.38581884 -0.13176647
		 0.34496912 1.38581884 -0.2506347 0.2506347 1.38581884 -0.34496909 0.13176645 1.38581884 -0.40553546
		 0 1.38581884 -0.42640519 -0.13176645 1.38581884 -0.40553543 -0.25063467 1.38581884 -0.344969
		 -0.34496897 1.38581884 -0.25063464 -0.40553534 1.38581884 -0.13176641 -0.42640507 1.38581884 0
		 -0.40553534 1.38581884 0.13176641 -0.34496894 1.38581884 0.25063461 -0.25063461 1.38581884 0.34496894
		 -0.13176641 1.38581884 0.40553531 -1.2707859e-008 1.38581884 0.42640504 0.13176638 1.38581884 0.40553528
		 0.25063455 1.38581884 0.34496891 0.34496889 1.38581884 0.25063458 0.40553525 1.38581884 0.13176639
		 0.42640498 1.38581884 0 0 -1.38581884 0 0 1.38581884 0;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1
		 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1;
	setAttr ".ed[332:459]" 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 220 0 1 220 1 1 220 2 1 220 3 1 220 4 1 220 5 1 220 6 1 220 7 1 220 8 1
		 220 9 1 220 10 1 220 11 1 220 12 1 220 13 1 220 14 1 220 15 1 220 16 1 220 17 1 220 18 1
		 220 19 1 200 221 1 201 221 1 202 221 1 203 221 1 204 221 1 205 221 1 206 221 1 207 221 1
		 208 221 1 209 221 1 210 221 1 211 221 1 212 221 1 213 221 1 214 221 1 215 221 1 216 221 1
		 217 221 1 218 221 1 219 221 1;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
		f 4 0 221 -21 -221
		mu 0 4 20 21 42 41
		f 4 1 222 -22 -222
		mu 0 4 21 22 43 42
		f 4 2 223 -23 -223
		mu 0 4 22 23 44 43
		f 4 3 224 -24 -224
		mu 0 4 23 24 45 44
		f 4 4 225 -25 -225
		mu 0 4 24 25 46 45
		f 4 5 226 -26 -226
		mu 0 4 25 26 47 46
		f 4 6 227 -27 -227
		mu 0 4 26 27 48 47
		f 4 7 228 -28 -228
		mu 0 4 27 28 49 48
		f 4 8 229 -29 -229
		mu 0 4 28 29 50 49
		f 4 9 230 -30 -230
		mu 0 4 29 30 51 50
		f 4 10 231 -31 -231
		mu 0 4 30 31 52 51
		f 4 11 232 -32 -232
		mu 0 4 31 32 53 52
		f 4 12 233 -33 -233
		mu 0 4 32 33 54 53
		f 4 13 234 -34 -234
		mu 0 4 33 34 55 54
		f 4 14 235 -35 -235
		mu 0 4 34 35 56 55
		f 4 15 236 -36 -236
		mu 0 4 35 36 57 56
		f 4 16 237 -37 -237
		mu 0 4 36 37 58 57
		f 4 17 238 -38 -238
		mu 0 4 37 38 59 58
		f 4 18 239 -39 -239
		mu 0 4 38 39 60 59
		f 4 19 220 -40 -240
		mu 0 4 39 40 61 60
		f 4 20 241 -41 -241
		mu 0 4 41 42 63 62
		f 4 21 242 -42 -242
		mu 0 4 42 43 64 63
		f 4 22 243 -43 -243
		mu 0 4 43 44 65 64
		f 4 23 244 -44 -244
		mu 0 4 44 45 66 65
		f 4 24 245 -45 -245
		mu 0 4 45 46 67 66
		f 4 25 246 -46 -246
		mu 0 4 46 47 68 67
		f 4 26 247 -47 -247
		mu 0 4 47 48 69 68
		f 4 27 248 -48 -248
		mu 0 4 48 49 70 69
		f 4 28 249 -49 -249
		mu 0 4 49 50 71 70
		f 4 29 250 -50 -250
		mu 0 4 50 51 72 71
		f 4 30 251 -51 -251
		mu 0 4 51 52 73 72
		f 4 31 252 -52 -252
		mu 0 4 52 53 74 73
		f 4 32 253 -53 -253
		mu 0 4 53 54 75 74
		f 4 33 254 -54 -254
		mu 0 4 54 55 76 75
		f 4 34 255 -55 -255
		mu 0 4 55 56 77 76
		f 4 35 256 -56 -256
		mu 0 4 56 57 78 77
		f 4 36 257 -57 -257
		mu 0 4 57 58 79 78
		f 4 37 258 -58 -258
		mu 0 4 58 59 80 79
		f 4 38 259 -59 -259
		mu 0 4 59 60 81 80
		f 4 39 240 -60 -260
		mu 0 4 60 61 82 81
		f 4 40 261 -61 -261
		mu 0 4 62 63 84 83
		f 4 41 262 -62 -262
		mu 0 4 63 64 85 84
		f 4 42 263 -63 -263
		mu 0 4 64 65 86 85
		f 4 43 264 -64 -264
		mu 0 4 65 66 87 86
		f 4 44 265 -65 -265
		mu 0 4 66 67 88 87
		f 4 45 266 -66 -266
		mu 0 4 67 68 89 88
		f 4 46 267 -67 -267
		mu 0 4 68 69 90 89
		f 4 47 268 -68 -268
		mu 0 4 69 70 91 90
		f 4 48 269 -69 -269
		mu 0 4 70 71 92 91
		f 4 49 270 -70 -270
		mu 0 4 71 72 93 92
		f 4 50 271 -71 -271
		mu 0 4 72 73 94 93
		f 4 51 272 -72 -272
		mu 0 4 73 74 95 94
		f 4 52 273 -73 -273
		mu 0 4 74 75 96 95
		f 4 53 274 -74 -274
		mu 0 4 75 76 97 96
		f 4 54 275 -75 -275
		mu 0 4 76 77 98 97
		f 4 55 276 -76 -276
		mu 0 4 77 78 99 98
		f 4 56 277 -77 -277
		mu 0 4 78 79 100 99
		f 4 57 278 -78 -278
		mu 0 4 79 80 101 100
		f 4 58 279 -79 -279
		mu 0 4 80 81 102 101
		f 4 59 260 -80 -280
		mu 0 4 81 82 103 102
		f 4 60 281 -81 -281
		mu 0 4 83 84 105 104
		f 4 61 282 -82 -282
		mu 0 4 84 85 106 105
		f 4 62 283 -83 -283
		mu 0 4 85 86 107 106
		f 4 63 284 -84 -284
		mu 0 4 86 87 108 107
		f 4 64 285 -85 -285
		mu 0 4 87 88 109 108
		f 4 65 286 -86 -286
		mu 0 4 88 89 110 109
		f 4 66 287 -87 -287
		mu 0 4 89 90 111 110
		f 4 67 288 -88 -288
		mu 0 4 90 91 112 111
		f 4 68 289 -89 -289
		mu 0 4 91 92 113 112
		f 4 69 290 -90 -290
		mu 0 4 92 93 114 113
		f 4 70 291 -91 -291
		mu 0 4 93 94 115 114
		f 4 71 292 -92 -292
		mu 0 4 94 95 116 115
		f 4 72 293 -93 -293
		mu 0 4 95 96 117 116
		f 4 73 294 -94 -294
		mu 0 4 96 97 118 117
		f 4 74 295 -95 -295
		mu 0 4 97 98 119 118
		f 4 75 296 -96 -296
		mu 0 4 98 99 120 119
		f 4 76 297 -97 -297
		mu 0 4 99 100 121 120
		f 4 77 298 -98 -298
		mu 0 4 100 101 122 121
		f 4 78 299 -99 -299
		mu 0 4 101 102 123 122
		f 4 79 280 -100 -300
		mu 0 4 102 103 124 123
		f 4 80 301 -101 -301
		mu 0 4 104 105 126 125
		f 4 81 302 -102 -302
		mu 0 4 105 106 127 126
		f 4 82 303 -103 -303
		mu 0 4 106 107 128 127
		f 4 83 304 -104 -304
		mu 0 4 107 108 129 128
		f 4 84 305 -105 -305
		mu 0 4 108 109 130 129
		f 4 85 306 -106 -306
		mu 0 4 109 110 131 130
		f 4 86 307 -107 -307
		mu 0 4 110 111 132 131
		f 4 87 308 -108 -308
		mu 0 4 111 112 133 132
		f 4 88 309 -109 -309
		mu 0 4 112 113 134 133
		f 4 89 310 -110 -310
		mu 0 4 113 114 135 134
		f 4 90 311 -111 -311
		mu 0 4 114 115 136 135
		f 4 91 312 -112 -312
		mu 0 4 115 116 137 136
		f 4 92 313 -113 -313
		mu 0 4 116 117 138 137
		f 4 93 314 -114 -314
		mu 0 4 117 118 139 138
		f 4 94 315 -115 -315
		mu 0 4 118 119 140 139
		f 4 95 316 -116 -316
		mu 0 4 119 120 141 140
		f 4 96 317 -117 -317
		mu 0 4 120 121 142 141
		f 4 97 318 -118 -318
		mu 0 4 121 122 143 142
		f 4 98 319 -119 -319
		mu 0 4 122 123 144 143
		f 4 99 300 -120 -320
		mu 0 4 123 124 145 144
		f 4 100 321 -121 -321
		mu 0 4 125 126 147 146
		f 4 101 322 -122 -322
		mu 0 4 126 127 148 147
		f 4 102 323 -123 -323
		mu 0 4 127 128 149 148
		f 4 103 324 -124 -324
		mu 0 4 128 129 150 149
		f 4 104 325 -125 -325
		mu 0 4 129 130 151 150
		f 4 105 326 -126 -326
		mu 0 4 130 131 152 151
		f 4 106 327 -127 -327
		mu 0 4 131 132 153 152
		f 4 107 328 -128 -328
		mu 0 4 132 133 154 153
		f 4 108 329 -129 -329
		mu 0 4 133 134 155 154
		f 4 109 330 -130 -330
		mu 0 4 134 135 156 155
		f 4 110 331 -131 -331
		mu 0 4 135 136 157 156
		f 4 111 332 -132 -332
		mu 0 4 136 137 158 157
		f 4 112 333 -133 -333
		mu 0 4 137 138 159 158
		f 4 113 334 -134 -334
		mu 0 4 138 139 160 159
		f 4 114 335 -135 -335
		mu 0 4 139 140 161 160
		f 4 115 336 -136 -336
		mu 0 4 140 141 162 161
		f 4 116 337 -137 -337
		mu 0 4 141 142 163 162
		f 4 117 338 -138 -338
		mu 0 4 142 143 164 163
		f 4 118 339 -139 -339
		mu 0 4 143 144 165 164
		f 4 119 320 -140 -340
		mu 0 4 144 145 166 165
		f 4 120 341 -141 -341
		mu 0 4 146 147 168 167
		f 4 121 342 -142 -342
		mu 0 4 147 148 169 168
		f 4 122 343 -143 -343
		mu 0 4 148 149 170 169
		f 4 123 344 -144 -344
		mu 0 4 149 150 171 170
		f 4 124 345 -145 -345
		mu 0 4 150 151 172 171
		f 4 125 346 -146 -346
		mu 0 4 151 152 173 172
		f 4 126 347 -147 -347
		mu 0 4 152 153 174 173
		f 4 127 348 -148 -348
		mu 0 4 153 154 175 174
		f 4 128 349 -149 -349
		mu 0 4 154 155 176 175
		f 4 129 350 -150 -350
		mu 0 4 155 156 177 176
		f 4 130 351 -151 -351
		mu 0 4 156 157 178 177
		f 4 131 352 -152 -352
		mu 0 4 157 158 179 178
		f 4 132 353 -153 -353
		mu 0 4 158 159 180 179
		f 4 133 354 -154 -354
		mu 0 4 159 160 181 180
		f 4 134 355 -155 -355
		mu 0 4 160 161 182 181
		f 4 135 356 -156 -356
		mu 0 4 161 162 183 182
		f 4 136 357 -157 -357
		mu 0 4 162 163 184 183
		f 4 137 358 -158 -358
		mu 0 4 163 164 185 184
		f 4 138 359 -159 -359
		mu 0 4 164 165 186 185
		f 4 139 340 -160 -360
		mu 0 4 165 166 187 186
		f 4 140 361 -161 -361
		mu 0 4 167 168 189 188
		f 4 141 362 -162 -362
		mu 0 4 168 169 190 189
		f 4 142 363 -163 -363
		mu 0 4 169 170 191 190
		f 4 143 364 -164 -364
		mu 0 4 170 171 192 191
		f 4 144 365 -165 -365
		mu 0 4 171 172 193 192
		f 4 145 366 -166 -366
		mu 0 4 172 173 194 193
		f 4 146 367 -167 -367
		mu 0 4 173 174 195 194
		f 4 147 368 -168 -368
		mu 0 4 174 175 196 195
		f 4 148 369 -169 -369
		mu 0 4 175 176 197 196
		f 4 149 370 -170 -370
		mu 0 4 176 177 198 197
		f 4 150 371 -171 -371
		mu 0 4 177 178 199 198
		f 4 151 372 -172 -372
		mu 0 4 178 179 200 199
		f 4 152 373 -173 -373
		mu 0 4 179 180 201 200
		f 4 153 374 -174 -374
		mu 0 4 180 181 202 201
		f 4 154 375 -175 -375
		mu 0 4 181 182 203 202
		f 4 155 376 -176 -376
		mu 0 4 182 183 204 203
		f 4 156 377 -177 -377
		mu 0 4 183 184 205 204
		f 4 157 378 -178 -378
		mu 0 4 184 185 206 205
		f 4 158 379 -179 -379
		mu 0 4 185 186 207 206
		f 4 159 360 -180 -380
		mu 0 4 186 187 208 207
		f 4 160 381 -181 -381
		mu 0 4 188 189 210 209
		f 4 161 382 -182 -382
		mu 0 4 189 190 211 210
		f 4 162 383 -183 -383
		mu 0 4 190 191 212 211
		f 4 163 384 -184 -384
		mu 0 4 191 192 213 212
		f 4 164 385 -185 -385
		mu 0 4 192 193 214 213
		f 4 165 386 -186 -386
		mu 0 4 193 194 215 214
		f 4 166 387 -187 -387
		mu 0 4 194 195 216 215
		f 4 167 388 -188 -388
		mu 0 4 195 196 217 216
		f 4 168 389 -189 -389
		mu 0 4 196 197 218 217
		f 4 169 390 -190 -390
		mu 0 4 197 198 219 218
		f 4 170 391 -191 -391
		mu 0 4 198 199 220 219
		f 4 171 392 -192 -392
		mu 0 4 199 200 221 220
		f 4 172 393 -193 -393
		mu 0 4 200 201 222 221
		f 4 173 394 -194 -394
		mu 0 4 201 202 223 222
		f 4 174 395 -195 -395
		mu 0 4 202 203 224 223
		f 4 175 396 -196 -396
		mu 0 4 203 204 225 224
		f 4 176 397 -197 -397
		mu 0 4 204 205 226 225
		f 4 177 398 -198 -398
		mu 0 4 205 206 227 226
		f 4 178 399 -199 -399
		mu 0 4 206 207 228 227
		f 4 179 380 -200 -400
		mu 0 4 207 208 229 228
		f 4 180 401 -201 -401
		mu 0 4 209 210 231 230
		f 4 181 402 -202 -402
		mu 0 4 210 211 232 231
		f 4 182 403 -203 -403
		mu 0 4 211 212 233 232
		f 4 183 404 -204 -404
		mu 0 4 212 213 234 233
		f 4 184 405 -205 -405
		mu 0 4 213 214 235 234
		f 4 185 406 -206 -406
		mu 0 4 214 215 236 235
		f 4 186 407 -207 -407
		mu 0 4 215 216 237 236
		f 4 187 408 -208 -408
		mu 0 4 216 217 238 237
		f 4 188 409 -209 -409
		mu 0 4 217 218 239 238
		f 4 189 410 -210 -410
		mu 0 4 218 219 240 239
		f 4 190 411 -211 -411
		mu 0 4 219 220 241 240
		f 4 191 412 -212 -412
		mu 0 4 220 221 242 241
		f 4 192 413 -213 -413
		mu 0 4 221 222 243 242
		f 4 193 414 -214 -414
		mu 0 4 222 223 244 243
		f 4 194 415 -215 -415
		mu 0 4 223 224 245 244
		f 4 195 416 -216 -416
		mu 0 4 224 225 246 245
		f 4 196 417 -217 -417
		mu 0 4 225 226 247 246
		f 4 197 418 -218 -418
		mu 0 4 226 227 248 247
		f 4 198 419 -219 -419
		mu 0 4 227 228 249 248
		f 4 199 400 -220 -420
		mu 0 4 228 229 250 249
		f 3 -1 -421 421
		mu 0 3 1 0 271
		f 3 -2 -422 422
		mu 0 3 2 1 271
		f 3 -3 -423 423
		mu 0 3 3 2 271
		f 3 -4 -424 424
		mu 0 3 4 3 271
		f 3 -5 -425 425
		mu 0 3 5 4 271
		f 3 -6 -426 426
		mu 0 3 6 5 271
		f 3 -7 -427 427
		mu 0 3 7 6 271
		f 3 -8 -428 428
		mu 0 3 8 7 271
		f 3 -9 -429 429
		mu 0 3 9 8 271
		f 3 -10 -430 430
		mu 0 3 10 9 271
		f 3 -11 -431 431
		mu 0 3 11 10 271
		f 3 -12 -432 432
		mu 0 3 12 11 271
		f 3 -13 -433 433
		mu 0 3 13 12 271
		f 3 -14 -434 434
		mu 0 3 14 13 271
		f 3 -15 -435 435
		mu 0 3 15 14 271
		f 3 -16 -436 436
		mu 0 3 16 15 271
		f 3 -17 -437 437
		mu 0 3 17 16 271
		f 3 -18 -438 438
		mu 0 3 18 17 271
		f 3 -19 -439 439
		mu 0 3 19 18 271
		f 3 -20 -440 420
		mu 0 3 0 19 271
		f 3 200 441 -441
		mu 0 3 269 268 272
		f 3 201 442 -442
		mu 0 3 268 267 272
		f 3 202 443 -443
		mu 0 3 267 266 272
		f 3 203 444 -444
		mu 0 3 266 265 272
		f 3 204 445 -445
		mu 0 3 265 264 272
		f 3 205 446 -446
		mu 0 3 264 263 272
		f 3 206 447 -447
		mu 0 3 263 262 272
		f 3 207 448 -448
		mu 0 3 262 261 272
		f 3 208 449 -449
		mu 0 3 261 260 272
		f 3 209 450 -450
		mu 0 3 260 259 272
		f 3 210 451 -451
		mu 0 3 259 258 272
		f 3 211 452 -452
		mu 0 3 258 257 272
		f 3 212 453 -453
		mu 0 3 257 256 272
		f 3 213 454 -454
		mu 0 3 256 255 272
		f 3 214 455 -455
		mu 0 3 255 254 272
		f 3 215 456 -456
		mu 0 3 254 253 272
		f 3 216 457 -457
		mu 0 3 253 252 272
		f 3 217 458 -458
		mu 0 3 252 251 272
		f 3 218 459 -459
		mu 0 3 251 270 272
		f 3 219 440 -460
		mu 0 3 270 269 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "lamp3";
	setAttr ".t" -type "double3" 10.499962530697598 3.0505070347204706 -6.1512040465736852 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode mesh -n "lamp3Shape" -p "lamp3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35009399 0.38749999
		 0.35009399 0.39999998 0.35009399 0.41249996 0.35009399 0.42499995 0.35009399 0.43749994
		 0.35009399 0.44999993 0.35009399 0.46249992 0.35009399 0.4749999 0.35009399 0.48749989
		 0.35009399 0.49999988 0.35009399 0.51249987 0.35009399 0.52499986 0.35009399 0.53749985
		 0.35009399 0.54999983 0.35009399 0.56249982 0.35009399 0.57499981 0.35009399 0.5874998
		 0.35009399 0.59999979 0.35009399 0.61249977 0.35009399 0.62499976 0.35009399 0.375
		 0.38768798 0.38749999 0.38768798 0.39999998 0.38768798 0.41249996 0.38768798 0.42499995
		 0.38768798 0.43749994 0.38768798 0.44999993 0.38768798 0.46249992 0.38768798 0.4749999
		 0.38768798 0.48749989 0.38768798 0.49999988 0.38768798 0.51249987 0.38768798 0.52499986
		 0.38768798 0.53749985 0.38768798 0.54999983 0.38768798 0.56249982 0.38768798 0.57499981
		 0.38768798 0.5874998 0.38768798 0.59999979 0.38768798 0.61249977 0.38768798 0.62499976
		 0.38768798 0.375 0.42528197 0.38749999 0.42528197 0.39999998 0.42528197 0.41249996
		 0.42528197 0.42499995 0.42528197 0.43749994 0.42528197 0.44999993 0.42528197 0.46249992
		 0.42528197 0.4749999 0.42528197 0.48749989 0.42528197 0.49999988 0.42528197 0.51249987
		 0.42528197 0.52499986 0.42528197 0.53749985 0.42528197 0.54999983 0.42528197 0.56249982
		 0.42528197 0.57499981 0.42528197 0.5874998 0.42528197 0.59999979 0.42528197 0.61249977
		 0.42528197 0.62499976 0.42528197 0.375 0.46287596 0.38749999 0.46287596 0.39999998
		 0.46287596 0.41249996 0.46287596 0.42499995 0.46287596 0.43749994 0.46287596 0.44999993
		 0.46287596 0.46249992 0.46287596 0.4749999 0.46287596 0.48749989 0.46287596 0.49999988
		 0.46287596 0.51249987 0.46287596 0.52499986 0.46287596 0.53749985 0.46287596 0.54999983
		 0.46287596 0.56249982 0.46287596 0.57499981 0.46287596 0.5874998 0.46287596 0.59999979
		 0.46287596 0.61249977 0.46287596 0.62499976 0.46287596 0.375 0.50046992 0.38749999
		 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994
		 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989
		 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985
		 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998
		 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375
		 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996 0.53806388 0.42499995
		 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992 0.53806388 0.4749999
		 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987 0.53806388 0.52499986
		 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982 0.53806388 0.57499981
		 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977 0.53806388 0.62499976
		 0.53806388 0.375 0.57565784 0.38749999 0.57565784 0.39999998 0.57565784 0.41249996
		 0.57565784 0.42499995 0.57565784 0.43749994 0.57565784 0.44999993 0.57565784 0.46249992
		 0.57565784 0.4749999 0.57565784 0.48749989 0.57565784 0.49999988 0.57565784 0.51249987
		 0.57565784 0.52499986 0.57565784 0.53749985 0.57565784 0.54999983 0.57565784 0.56249982
		 0.57565784 0.57499981 0.57565784 0.5874998 0.57565784 0.59999979 0.57565784 0.61249977
		 0.57565784 0.62499976 0.57565784 0.375 0.61325181 0.38749999 0.61325181 0.39999998
		 0.61325181 0.41249996 0.61325181 0.42499995 0.61325181 0.43749994 0.61325181 0.44999993
		 0.61325181 0.46249992 0.61325181 0.4749999 0.61325181 0.48749989 0.61325181 0.49999988
		 0.61325181 0.51249987 0.61325181 0.52499986 0.61325181 0.53749985 0.61325181 0.54999983
		 0.61325181 0.56249982 0.61325181 0.57499981 0.61325181 0.5874998 0.61325181 0.59999979
		 0.61325181 0.61249977 0.61325181 0.62499976 0.61325181 0.375 0.65084577 0.38749999
		 0.65084577 0.39999998 0.65084577 0.41249996 0.65084577 0.42499995 0.65084577 0.43749994
		 0.65084577 0.44999993 0.65084577 0.46249992 0.65084577 0.4749999 0.65084577 0.48749989
		 0.65084577 0.49999988 0.65084577 0.51249987 0.65084577 0.52499986 0.65084577 0.53749985
		 0.65084577 0.54999983 0.65084577 0.56249982 0.65084577 0.57499981 0.65084577 0.5874998
		 0.65084577 0.59999979 0.65084577 0.61249977 0.65084577 0.62499976 0.65084577 0.375
		 0.68843973 0.38749999 0.68843973 0.39999998 0.68843973 0.41249996 0.68843973 0.42499995
		 0.68843973 0.43749994 0.68843973 0.44999993 0.68843973 0.46249992 0.68843973 0.4749999
		 0.68843973 0.48749989 0.68843973 0.49999988 0.68843973 0.51249987 0.68843973 0.52499986
		 0.68843973 0.53749985 0.68843973 0.54999983 0.68843973 0.56249982 0.68843973 0.57499981
		 0.68843973 0.5874998 0.68843973 0.59999979 0.68843973 0.61249977 0.68843973;
	setAttr ".uvst[0].uvsp[250:272]" 0.62499976 0.68843973 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".pt";
	setAttr ".pt[14:179]" -type "float3"  8.8817842e-016 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.070675164 -0.20495701 0.02296374 -0.060119897 -0.20495701 0.04367964 
		-0.043679669 -0.20495701 0.060119867 -0.022963762 -0.20495701 0.070675164 -7.7907529e-009 
		-0.20495701 0.07431224 0.022963747 -0.20495701 0.070675135 0.04367964 -0.20495701 
		0.060119867 0.060119867 -0.20495701 0.043679625 0.070675135 -0.20495701 0.022963732 
		0.07431224 -0.20495701 -1.2984586e-008 0.070675135 -0.20495701 -0.022963755 0.060119867 
		-0.20495701 -0.043679655 0.043679625 -0.20495701 -0.060119867 0.02296374 -0.20495701 
		-0.070675164 -5.5760756e-009 -0.20495701 -0.07431224 -0.022963747 -0.20495701 -0.070675135 
		-0.04367964 -0.20495701 -0.060119867 -0.060119867 -0.20495701 -0.04367964 -0.070675135 
		-0.20495701 -0.022963755 -0.07431224 -0.20495701 -1.2984586e-008 -0.209544 -0.40275288 
		0.068084925 -0.17824879 -0.40275288 0.12950525 -0.12950531 -0.40275288 0.17824872 
		-0.068084985 -0.40275288 0.20954394 -2.3098707e-008 -0.40275288 0.22032753 0.068084933 
		-0.40275288 0.20954391 0.12950525 -0.40275288 0.17824867 0.17824867 -0.40275288 0.12950522 
		0.20954388 -0.40275288 0.068084903 0.22032747 -0.40275288 -3.8497845e-008 0.20954388 
		-0.40275288 -0.06808497 0.17824866 -0.40275288 -0.12950528 0.12950522 -0.40275288 
		-0.17824872 0.068084918 -0.40275288 -0.20954394 -1.6532439e-008 -0.40275288 -0.22032753 
		-0.06808494 -0.40275288 -0.20954391 -0.12950525 -0.40275288 -0.1782487 -0.17824867 
		-0.40275288 -0.12950528 -0.20954388 -0.40275288 -0.06808497 -0.22032747 -0.40275288 
		-3.8497845e-008 -0.13883397 -0.58099842 0.045109868 -0.11809926 -0.58099842 0.085804075 
		-0.08580412 -0.58099842 0.1180992 -0.045109898 -0.58099842 0.13883394 -1.5304117e-008 
		-0.58099842 0.14597863 0.045109868 -0.58099842 0.13883391 0.085804075 -0.58099842 
		0.11809917 0.11809917 -0.58099842 0.08580406 0.13883391 -0.58099842 0.045109846 0.1459786 
		-0.58099842 -2.5506859e-008 0.13883391 -0.58099842 -0.045109898 0.11809915 -0.58099842 
		-0.085804105 0.08580406 -0.58099842 -0.1180992 0.045109853 -0.58099842 -0.13883394 
		-1.0953613e-008 -0.58099842 -0.14597863 -0.045109876 -0.58099842 -0.13883391 -0.085804075 
		-0.58099842 -0.1180992 -0.11809917 -0.58099842 -0.08580409 -0.13883391 -0.58099842 
		-0.04510989 -0.1459786 -0.58099842 -2.5506859e-008 -0.3369979 -0.77894229 0.10949718 
		-0.28666759 -0.77894229 0.20827606 -0.20827615 -0.77894229 0.28666744 -0.10949727 
		-0.77894229 0.33699778 -3.7148361e-008 -0.77894229 0.35434043 0.1094972 -0.77894229 
		0.33699775 0.20827606 -0.77894229 0.28666738 0.28666738 -0.77894229 0.208276 0.33699772 
		-0.77894229 0.10949713 0.35434034 -0.77894229 -6.1913937e-008 0.33699772 -0.77894229 
		-0.10949726 0.28666735 -0.77894229 -0.20827611 0.208276 -0.77894229 -0.28666744 0.10949716 
		-0.77894229 -0.33699778 -2.6588197e-008 -0.77894229 -0.35434043 -0.1094972 -0.77894229 
		-0.33699775 -0.20827603 -0.77894229 -0.28666744 -0.28666738 -0.77894229 -0.20827609 
		-0.33699772 -0.77894229 -0.10949725 -0.35434034 -0.77894229 -6.1913937e-008 -0.32935265 
		0.92494774 0.10701309 -0.28016412 0.92494774 0.20355102 -0.20355113 0.92494774 0.280164 
		-0.10701317 0.92494774 0.3293525 -3.63056e-008 0.92494774 0.34630173 0.10701311 0.92494774 
		0.3293525 0.20355102 0.92494774 0.28016394 0.28016394 0.92494774 0.20355098 0.32935244 
		0.92494774 0.10701304 0.34630165 0.92494774 -6.0509329e-008 0.32935244 0.92494774 
		-0.10701317 0.28016391 0.92494774 -0.20355108 0.20355098 0.92494774 -0.280164 0.10701306 
		0.92494774 -0.3293525 -2.598501e-008 0.92494774 -0.34630173 -0.10701311 0.92494774 
		-0.3293525 -0.20355099 0.92494774 -0.28016397 -0.28016394 0.92494774 -0.20355105 
		-0.32935244 0.92494774 -0.10701315 -0.34630165 0.92494774 -6.0509329e-008 -0.14593777 
		0.74207211 0.047418021 -0.1241421 0.74207211 0.090194449 -0.090194494 0.74207211 
		0.12414204 -0.047418058 0.74207211 0.14593771 -1.6087185e-008 0.74207211 0.15344799 
		0.047418028 0.74207211 0.14593771 0.090194449 0.74207211 0.12414201 0.12414201 0.74207211 
		0.090194434 0.14593768 0.74207211 0.047417998 0.15344796 0.74207211 -2.681198e-008 
		0.14593768 0.74207211 -0.04741805 0.12414199 0.74207211 -0.090194479 0.090194434 
		0.74207211 -0.12414204 0.047418013 0.74207211 -0.14593771 -1.1514081e-008 0.74207211 
		-0.15344799 -0.047418036 0.74207211 -0.14593771 -0.090194449 0.74207211 -0.12414202 
		-0.12414201 0.74207211 -0.090194464 -0.14593768 0.74207211 -0.04741805 -0.15344796 
		0.74207211 -2.681198e-008 -0.32003042 0.506199 0.10398412 -0.27223417 0.506199 0.19778958 
		-0.19778967 0.506199 0.27223405 -0.1039842 0.506199 0.3200303 -3.5277978e-008 0.506199 
		0.33649975 0.10398413 0.506199 0.32003027 0.19778958 0.506199 0.27223396 0.27223396 
		0.506199 0.19778953 0.32003024 0.506199 0.10398407 0.33649969 0.506199 -5.8796633e-008 
		0.32003024 0.506199 -0.10398418 0.27223396 0.506199 -0.19778964 0.19778953 0.506199 
		-0.27223405 0.1039841 0.506199 -0.3200303 -2.5249513e-008 0.506199 -0.33649975 -0.10398414 
		0.506199 -0.32003027 -0.19778956 0.506199 -0.27223402 -0.27223396 0.506199 -0.19778961 
		-0.32003024 0.506199 -0.10398418 -0.33649969 0.506199 -5.8796633e-008 -0.32003042 
		0.33899322 0.10398412 -0.27223417 0.33899322 0.19778958 -0.19778967 0.33899322 0.27223405 
		-0.1039842 0.33899322 0.3200303 -3.5277978e-008 0.33899322 0.33649975 0.10398413 
		0.33899322 0.32003027 0.19778958 0.33899322 0.27223396 0.27223396 0.33899322 0.19778953 
		0.32003024 0.33899322 0.10398407 0.33649969 0.33899322 -5.8796633e-008 0.32003024 
		0.33899322 -0.10398418 0.27223396 0.33899322 -0.19778964 0.19778953 0.33899322 -0.27223405 
		0.1039841 0.33899322 -0.3200303 -2.5249513e-008 0.33899322 -0.33649975 -0.10398414 
		0.33899322 -0.32003027 -0.19778956 0.33899322 -0.27223402 -0.27223396 0.33899322 
		-0.19778961 -0.32003024 0.33899322 -0.10398418 -0.33649969 0.33899322 -5.8796633e-008;
	setAttr ".pt[180:221]" -0.10129228 0.1457881 0.032911845 -0.086164385 0.1457881 
		0.062602043 -0.062602088 0.1457881 0.086164325 -0.032911859 0.1457881 0.10129228 
		-1.1165774e-008 0.1457881 0.10650498 0.032911837 0.1457881 0.10129225 0.062602043 
		0.1457881 0.086164325 0.086164325 0.1457881 0.062602043 0.10129225 0.1457881 0.032911822 
		0.10650495 0.1457881 -1.8609624e-008 0.10129225 0.1457881 -0.032911867 0.086164325 
		0.1457881 -0.062602058 0.062602043 0.1457881 -0.086164325 0.03291183 0.1457881 -0.10129228 
		-7.9916793e-009 0.1457881 -0.10650498 -0.032911845 0.1457881 -0.10129225 -0.062602043 
		0.1457881 -0.086164355 -0.086164325 0.1457881 -0.062602058 -0.10129225 0.1457881 
		-0.032911859 -0.10650495 0.1457881 -1.8609624e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.8817842e-016 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14816284 0;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  0.40553549 -1.38581884 -0.13176647 0.34496912 -1.38581884 -0.2506347
		 0.2506347 -1.38581884 -0.34496909 0.13176645 -1.38581884 -0.40553546 0 -1.38581884 -0.42640519
		 -0.13176645 -1.38581884 -0.40553543 -0.25063467 -1.38581884 -0.344969 -0.34496897 -1.38581884 -0.25063464
		 -0.40553534 -1.38581884 -0.13176641 -0.42640507 -1.38581884 0 -0.40553534 -1.38581884 0.13176641
		 -0.34496894 -1.38581884 0.25063461 -0.25063461 -1.38581884 0.34496894 -0.13176641 -1.38581884 0.40553531
		 -1.2707859e-008 -1.38581884 0.42640504 0.13176638 -1.38581884 0.40553528 0.25063455 -1.38581884 0.34496891
		 0.34496889 -1.38581884 0.25063458 0.40553525 -1.38581884 0.13176639 0.42640498 -1.38581884 0
		 0.40553549 -1.1086551 -0.13176647 0.34496912 -1.1086551 -0.2506347 0.2506347 -1.1086551 -0.34496909
		 0.13176645 -1.1086551 -0.40553546 0 -1.1086551 -0.42640519 -0.13176645 -1.1086551 -0.40553543
		 -0.25063467 -1.1086551 -0.344969 -0.34496897 -1.1086551 -0.25063464 -0.40553534 -1.1086551 -0.13176641
		 -0.42640507 -1.1086551 0 -0.40553534 -1.1086551 0.13176641 -0.34496894 -1.1086551 0.25063461
		 -0.25063461 -1.1086551 0.34496894 -0.13176641 -1.1086551 0.40553531 -1.2707859e-008 -1.1086551 0.42640504
		 0.13176638 -1.1086551 0.40553528 0.25063455 -1.1086551 0.34496891 0.34496889 -1.1086551 0.25063458
		 0.40553525 -1.1086551 0.13176639 0.42640498 -1.1086551 0 0.40553549 -0.83149135 -0.13176647
		 0.34496912 -0.83149135 -0.2506347 0.2506347 -0.83149135 -0.34496909 0.13176645 -0.83149135 -0.40553546
		 0 -0.83149135 -0.42640519 -0.13176645 -0.83149135 -0.40553543 -0.25063467 -0.83149135 -0.344969
		 -0.34496897 -0.83149135 -0.25063464 -0.40553534 -0.83149135 -0.13176641 -0.42640507 -0.83149135 0
		 -0.40553534 -0.83149135 0.13176641 -0.34496894 -0.83149135 0.25063461 -0.25063461 -0.83149135 0.34496894
		 -0.13176641 -0.83149135 0.40553531 -1.2707859e-008 -0.83149135 0.42640504 0.13176638 -0.83149135 0.40553528
		 0.25063455 -0.83149135 0.34496891 0.34496889 -0.83149135 0.25063458 0.40553525 -0.83149135 0.13176639
		 0.42640498 -0.83149135 0 0.40553549 -0.55432761 -0.13176647 0.34496912 -0.55432761 -0.2506347
		 0.2506347 -0.55432761 -0.34496909 0.13176645 -0.55432761 -0.40553546 0 -0.55432761 -0.42640519
		 -0.13176645 -0.55432761 -0.40553543 -0.25063467 -0.55432761 -0.344969 -0.34496897 -0.55432761 -0.25063464
		 -0.40553534 -0.55432761 -0.13176641 -0.42640507 -0.55432761 0 -0.40553534 -0.55432761 0.13176641
		 -0.34496894 -0.55432761 0.25063461 -0.25063461 -0.55432761 0.34496894 -0.13176641 -0.55432761 0.40553531
		 -1.2707859e-008 -0.55432761 0.42640504 0.13176638 -0.55432761 0.40553528 0.25063455 -0.55432761 0.34496891
		 0.34496889 -0.55432761 0.25063458 0.40553525 -0.55432761 0.13176639 0.42640498 -0.55432761 0
		 0.40553549 -0.27716383 -0.13176647 0.34496912 -0.27716383 -0.2506347 0.2506347 -0.27716383 -0.34496909
		 0.13176645 -0.27716383 -0.40553546 0 -0.27716383 -0.42640519 -0.13176645 -0.27716383 -0.40553543
		 -0.25063467 -0.27716383 -0.344969 -0.34496897 -0.27716383 -0.25063464 -0.40553534 -0.27716383 -0.13176641
		 -0.42640507 -0.27716383 0 -0.40553534 -0.27716383 0.13176641 -0.34496894 -0.27716383 0.25063461
		 -0.25063461 -0.27716383 0.34496894 -0.13176641 -0.27716383 0.40553531 -1.2707859e-008 -0.27716383 0.42640504
		 0.13176638 -0.27716383 0.40553528 0.25063455 -0.27716383 0.34496891 0.34496889 -0.27716383 0.25063458
		 0.40553525 -0.27716383 0.13176639 0.42640498 -0.27716383 0 0.40553549 -5.9604645e-008 -0.13176647
		 0.34496912 -5.9604645e-008 -0.2506347 0.2506347 -5.9604645e-008 -0.34496909 0.13176645 -5.9604645e-008 -0.40553546
		 0 -5.9604645e-008 -0.42640519 -0.13176645 -5.9604645e-008 -0.40553543 -0.25063467 -5.9604645e-008 -0.344969
		 -0.34496897 -5.9604645e-008 -0.25063464 -0.40553534 -5.9604645e-008 -0.13176641 -0.42640507 -5.9604645e-008 0
		 -0.40553534 -5.9604645e-008 0.13176641 -0.34496894 -5.9604645e-008 0.25063461 -0.25063461 -5.9604645e-008 0.34496894
		 -0.13176641 -5.9604645e-008 0.40553531 -1.2707859e-008 -5.9604645e-008 0.42640504
		 0.13176638 -5.9604645e-008 0.40553528 0.25063455 -5.9604645e-008 0.34496891 0.34496889 -5.9604645e-008 0.25063458
		 0.40553525 -5.9604645e-008 0.13176639 0.42640498 -5.9604645e-008 0 0.40553549 0.27716371 -0.13176647
		 0.34496912 0.27716371 -0.2506347 0.2506347 0.27716371 -0.34496909 0.13176645 0.27716371 -0.40553546
		 0 0.27716371 -0.42640519 -0.13176645 0.27716371 -0.40553543 -0.25063467 0.27716371 -0.344969
		 -0.34496897 0.27716371 -0.25063464 -0.40553534 0.27716371 -0.13176641 -0.42640507 0.27716371 0
		 -0.40553534 0.27716371 0.13176641 -0.34496894 0.27716371 0.25063461 -0.25063461 0.27716371 0.34496894
		 -0.13176641 0.27716371 0.40553531 -1.2707859e-008 0.27716371 0.42640504 0.13176638 0.27716371 0.40553528
		 0.25063455 0.27716371 0.34496891 0.34496889 0.27716371 0.25063458 0.40553525 0.27716371 0.13176639
		 0.42640498 0.27716371 0 0.40553549 0.55432749 -0.13176647 0.34496912 0.55432749 -0.2506347
		 0.2506347 0.55432749 -0.34496909 0.13176645 0.55432749 -0.40553546 0 0.55432749 -0.42640519
		 -0.13176645 0.55432749 -0.40553543 -0.25063467 0.55432749 -0.344969 -0.34496897 0.55432749 -0.25063464
		 -0.40553534 0.55432749 -0.13176641 -0.42640507 0.55432749 0 -0.40553534 0.55432749 0.13176641
		 -0.34496894 0.55432749 0.25063461 -0.25063461 0.55432749 0.34496894 -0.13176641 0.55432749 0.40553531
		 -1.2707859e-008 0.55432749 0.42640504 0.13176638 0.55432749 0.40553528 0.25063455 0.55432749 0.34496891
		 0.34496889 0.55432749 0.25063458 0.40553525 0.55432749 0.13176639 0.42640498 0.55432749 0
		 0.40553549 0.83149123 -0.13176647 0.34496912 0.83149123 -0.2506347 0.2506347 0.83149123 -0.34496909
		 0.13176645 0.83149123 -0.40553546 0 0.83149123 -0.42640519 -0.13176645 0.83149123 -0.40553543;
	setAttr ".vt[166:221]" -0.25063467 0.83149123 -0.344969 -0.34496897 0.83149123 -0.25063464
		 -0.40553534 0.83149123 -0.13176641 -0.42640507 0.83149123 0 -0.40553534 0.83149123 0.13176641
		 -0.34496894 0.83149123 0.25063461 -0.25063461 0.83149123 0.34496894 -0.13176641 0.83149123 0.40553531
		 -1.2707859e-008 0.83149123 0.42640504 0.13176638 0.83149123 0.40553528 0.25063455 0.83149123 0.34496891
		 0.34496889 0.83149123 0.25063458 0.40553525 0.83149123 0.13176639 0.42640498 0.83149123 0
		 0.40553549 1.10865498 -0.13176647 0.34496912 1.10865498 -0.2506347 0.2506347 1.10865498 -0.34496909
		 0.13176645 1.10865498 -0.40553546 0 1.10865498 -0.42640519 -0.13176645 1.10865498 -0.40553543
		 -0.25063467 1.10865498 -0.344969 -0.34496897 1.10865498 -0.25063464 -0.40553534 1.10865498 -0.13176641
		 -0.42640507 1.10865498 0 -0.40553534 1.10865498 0.13176641 -0.34496894 1.10865498 0.25063461
		 -0.25063461 1.10865498 0.34496894 -0.13176641 1.10865498 0.40553531 -1.2707859e-008 1.10865498 0.42640504
		 0.13176638 1.10865498 0.40553528 0.25063455 1.10865498 0.34496891 0.34496889 1.10865498 0.25063458
		 0.40553525 1.10865498 0.13176639 0.42640498 1.10865498 0 0.40553549 1.38581884 -0.13176647
		 0.34496912 1.38581884 -0.2506347 0.2506347 1.38581884 -0.34496909 0.13176645 1.38581884 -0.40553546
		 0 1.38581884 -0.42640519 -0.13176645 1.38581884 -0.40553543 -0.25063467 1.38581884 -0.344969
		 -0.34496897 1.38581884 -0.25063464 -0.40553534 1.38581884 -0.13176641 -0.42640507 1.38581884 0
		 -0.40553534 1.38581884 0.13176641 -0.34496894 1.38581884 0.25063461 -0.25063461 1.38581884 0.34496894
		 -0.13176641 1.38581884 0.40553531 -1.2707859e-008 1.38581884 0.42640504 0.13176638 1.38581884 0.40553528
		 0.25063455 1.38581884 0.34496891 0.34496889 1.38581884 0.25063458 0.40553525 1.38581884 0.13176639
		 0.42640498 1.38581884 0 0 -1.38581884 0 0 1.38581884 0;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1
		 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1;
	setAttr ".ed[332:459]" 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 220 0 1 220 1 1 220 2 1 220 3 1 220 4 1 220 5 1 220 6 1 220 7 1 220 8 1
		 220 9 1 220 10 1 220 11 1 220 12 1 220 13 1 220 14 1 220 15 1 220 16 1 220 17 1 220 18 1
		 220 19 1 200 221 1 201 221 1 202 221 1 203 221 1 204 221 1 205 221 1 206 221 1 207 221 1
		 208 221 1 209 221 1 210 221 1 211 221 1 212 221 1 213 221 1 214 221 1 215 221 1 216 221 1
		 217 221 1 218 221 1 219 221 1;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
		f 4 0 221 -21 -221
		mu 0 4 20 21 42 41
		f 4 1 222 -22 -222
		mu 0 4 21 22 43 42
		f 4 2 223 -23 -223
		mu 0 4 22 23 44 43
		f 4 3 224 -24 -224
		mu 0 4 23 24 45 44
		f 4 4 225 -25 -225
		mu 0 4 24 25 46 45
		f 4 5 226 -26 -226
		mu 0 4 25 26 47 46
		f 4 6 227 -27 -227
		mu 0 4 26 27 48 47
		f 4 7 228 -28 -228
		mu 0 4 27 28 49 48
		f 4 8 229 -29 -229
		mu 0 4 28 29 50 49
		f 4 9 230 -30 -230
		mu 0 4 29 30 51 50
		f 4 10 231 -31 -231
		mu 0 4 30 31 52 51
		f 4 11 232 -32 -232
		mu 0 4 31 32 53 52
		f 4 12 233 -33 -233
		mu 0 4 32 33 54 53
		f 4 13 234 -34 -234
		mu 0 4 33 34 55 54
		f 4 14 235 -35 -235
		mu 0 4 34 35 56 55
		f 4 15 236 -36 -236
		mu 0 4 35 36 57 56
		f 4 16 237 -37 -237
		mu 0 4 36 37 58 57
		f 4 17 238 -38 -238
		mu 0 4 37 38 59 58
		f 4 18 239 -39 -239
		mu 0 4 38 39 60 59
		f 4 19 220 -40 -240
		mu 0 4 39 40 61 60
		f 4 20 241 -41 -241
		mu 0 4 41 42 63 62
		f 4 21 242 -42 -242
		mu 0 4 42 43 64 63
		f 4 22 243 -43 -243
		mu 0 4 43 44 65 64
		f 4 23 244 -44 -244
		mu 0 4 44 45 66 65
		f 4 24 245 -45 -245
		mu 0 4 45 46 67 66
		f 4 25 246 -46 -246
		mu 0 4 46 47 68 67
		f 4 26 247 -47 -247
		mu 0 4 47 48 69 68
		f 4 27 248 -48 -248
		mu 0 4 48 49 70 69
		f 4 28 249 -49 -249
		mu 0 4 49 50 71 70
		f 4 29 250 -50 -250
		mu 0 4 50 51 72 71
		f 4 30 251 -51 -251
		mu 0 4 51 52 73 72
		f 4 31 252 -52 -252
		mu 0 4 52 53 74 73
		f 4 32 253 -53 -253
		mu 0 4 53 54 75 74
		f 4 33 254 -54 -254
		mu 0 4 54 55 76 75
		f 4 34 255 -55 -255
		mu 0 4 55 56 77 76
		f 4 35 256 -56 -256
		mu 0 4 56 57 78 77
		f 4 36 257 -57 -257
		mu 0 4 57 58 79 78
		f 4 37 258 -58 -258
		mu 0 4 58 59 80 79
		f 4 38 259 -59 -259
		mu 0 4 59 60 81 80
		f 4 39 240 -60 -260
		mu 0 4 60 61 82 81
		f 4 40 261 -61 -261
		mu 0 4 62 63 84 83
		f 4 41 262 -62 -262
		mu 0 4 63 64 85 84
		f 4 42 263 -63 -263
		mu 0 4 64 65 86 85
		f 4 43 264 -64 -264
		mu 0 4 65 66 87 86
		f 4 44 265 -65 -265
		mu 0 4 66 67 88 87
		f 4 45 266 -66 -266
		mu 0 4 67 68 89 88
		f 4 46 267 -67 -267
		mu 0 4 68 69 90 89
		f 4 47 268 -68 -268
		mu 0 4 69 70 91 90
		f 4 48 269 -69 -269
		mu 0 4 70 71 92 91
		f 4 49 270 -70 -270
		mu 0 4 71 72 93 92
		f 4 50 271 -71 -271
		mu 0 4 72 73 94 93
		f 4 51 272 -72 -272
		mu 0 4 73 74 95 94
		f 4 52 273 -73 -273
		mu 0 4 74 75 96 95
		f 4 53 274 -74 -274
		mu 0 4 75 76 97 96
		f 4 54 275 -75 -275
		mu 0 4 76 77 98 97
		f 4 55 276 -76 -276
		mu 0 4 77 78 99 98
		f 4 56 277 -77 -277
		mu 0 4 78 79 100 99
		f 4 57 278 -78 -278
		mu 0 4 79 80 101 100
		f 4 58 279 -79 -279
		mu 0 4 80 81 102 101
		f 4 59 260 -80 -280
		mu 0 4 81 82 103 102
		f 4 60 281 -81 -281
		mu 0 4 83 84 105 104
		f 4 61 282 -82 -282
		mu 0 4 84 85 106 105
		f 4 62 283 -83 -283
		mu 0 4 85 86 107 106
		f 4 63 284 -84 -284
		mu 0 4 86 87 108 107
		f 4 64 285 -85 -285
		mu 0 4 87 88 109 108
		f 4 65 286 -86 -286
		mu 0 4 88 89 110 109
		f 4 66 287 -87 -287
		mu 0 4 89 90 111 110
		f 4 67 288 -88 -288
		mu 0 4 90 91 112 111
		f 4 68 289 -89 -289
		mu 0 4 91 92 113 112
		f 4 69 290 -90 -290
		mu 0 4 92 93 114 113
		f 4 70 291 -91 -291
		mu 0 4 93 94 115 114
		f 4 71 292 -92 -292
		mu 0 4 94 95 116 115
		f 4 72 293 -93 -293
		mu 0 4 95 96 117 116
		f 4 73 294 -94 -294
		mu 0 4 96 97 118 117
		f 4 74 295 -95 -295
		mu 0 4 97 98 119 118
		f 4 75 296 -96 -296
		mu 0 4 98 99 120 119
		f 4 76 297 -97 -297
		mu 0 4 99 100 121 120
		f 4 77 298 -98 -298
		mu 0 4 100 101 122 121
		f 4 78 299 -99 -299
		mu 0 4 101 102 123 122
		f 4 79 280 -100 -300
		mu 0 4 102 103 124 123
		f 4 80 301 -101 -301
		mu 0 4 104 105 126 125
		f 4 81 302 -102 -302
		mu 0 4 105 106 127 126
		f 4 82 303 -103 -303
		mu 0 4 106 107 128 127
		f 4 83 304 -104 -304
		mu 0 4 107 108 129 128
		f 4 84 305 -105 -305
		mu 0 4 108 109 130 129
		f 4 85 306 -106 -306
		mu 0 4 109 110 131 130
		f 4 86 307 -107 -307
		mu 0 4 110 111 132 131
		f 4 87 308 -108 -308
		mu 0 4 111 112 133 132
		f 4 88 309 -109 -309
		mu 0 4 112 113 134 133
		f 4 89 310 -110 -310
		mu 0 4 113 114 135 134
		f 4 90 311 -111 -311
		mu 0 4 114 115 136 135
		f 4 91 312 -112 -312
		mu 0 4 115 116 137 136
		f 4 92 313 -113 -313
		mu 0 4 116 117 138 137
		f 4 93 314 -114 -314
		mu 0 4 117 118 139 138
		f 4 94 315 -115 -315
		mu 0 4 118 119 140 139
		f 4 95 316 -116 -316
		mu 0 4 119 120 141 140
		f 4 96 317 -117 -317
		mu 0 4 120 121 142 141
		f 4 97 318 -118 -318
		mu 0 4 121 122 143 142
		f 4 98 319 -119 -319
		mu 0 4 122 123 144 143
		f 4 99 300 -120 -320
		mu 0 4 123 124 145 144
		f 4 100 321 -121 -321
		mu 0 4 125 126 147 146
		f 4 101 322 -122 -322
		mu 0 4 126 127 148 147
		f 4 102 323 -123 -323
		mu 0 4 127 128 149 148
		f 4 103 324 -124 -324
		mu 0 4 128 129 150 149
		f 4 104 325 -125 -325
		mu 0 4 129 130 151 150
		f 4 105 326 -126 -326
		mu 0 4 130 131 152 151
		f 4 106 327 -127 -327
		mu 0 4 131 132 153 152
		f 4 107 328 -128 -328
		mu 0 4 132 133 154 153
		f 4 108 329 -129 -329
		mu 0 4 133 134 155 154
		f 4 109 330 -130 -330
		mu 0 4 134 135 156 155
		f 4 110 331 -131 -331
		mu 0 4 135 136 157 156
		f 4 111 332 -132 -332
		mu 0 4 136 137 158 157
		f 4 112 333 -133 -333
		mu 0 4 137 138 159 158
		f 4 113 334 -134 -334
		mu 0 4 138 139 160 159
		f 4 114 335 -135 -335
		mu 0 4 139 140 161 160
		f 4 115 336 -136 -336
		mu 0 4 140 141 162 161
		f 4 116 337 -137 -337
		mu 0 4 141 142 163 162
		f 4 117 338 -138 -338
		mu 0 4 142 143 164 163
		f 4 118 339 -139 -339
		mu 0 4 143 144 165 164
		f 4 119 320 -140 -340
		mu 0 4 144 145 166 165
		f 4 120 341 -141 -341
		mu 0 4 146 147 168 167
		f 4 121 342 -142 -342
		mu 0 4 147 148 169 168
		f 4 122 343 -143 -343
		mu 0 4 148 149 170 169
		f 4 123 344 -144 -344
		mu 0 4 149 150 171 170
		f 4 124 345 -145 -345
		mu 0 4 150 151 172 171
		f 4 125 346 -146 -346
		mu 0 4 151 152 173 172
		f 4 126 347 -147 -347
		mu 0 4 152 153 174 173
		f 4 127 348 -148 -348
		mu 0 4 153 154 175 174
		f 4 128 349 -149 -349
		mu 0 4 154 155 176 175
		f 4 129 350 -150 -350
		mu 0 4 155 156 177 176
		f 4 130 351 -151 -351
		mu 0 4 156 157 178 177
		f 4 131 352 -152 -352
		mu 0 4 157 158 179 178
		f 4 132 353 -153 -353
		mu 0 4 158 159 180 179
		f 4 133 354 -154 -354
		mu 0 4 159 160 181 180
		f 4 134 355 -155 -355
		mu 0 4 160 161 182 181
		f 4 135 356 -156 -356
		mu 0 4 161 162 183 182
		f 4 136 357 -157 -357
		mu 0 4 162 163 184 183
		f 4 137 358 -158 -358
		mu 0 4 163 164 185 184
		f 4 138 359 -159 -359
		mu 0 4 164 165 186 185
		f 4 139 340 -160 -360
		mu 0 4 165 166 187 186
		f 4 140 361 -161 -361
		mu 0 4 167 168 189 188
		f 4 141 362 -162 -362
		mu 0 4 168 169 190 189
		f 4 142 363 -163 -363
		mu 0 4 169 170 191 190
		f 4 143 364 -164 -364
		mu 0 4 170 171 192 191
		f 4 144 365 -165 -365
		mu 0 4 171 172 193 192
		f 4 145 366 -166 -366
		mu 0 4 172 173 194 193
		f 4 146 367 -167 -367
		mu 0 4 173 174 195 194
		f 4 147 368 -168 -368
		mu 0 4 174 175 196 195
		f 4 148 369 -169 -369
		mu 0 4 175 176 197 196
		f 4 149 370 -170 -370
		mu 0 4 176 177 198 197
		f 4 150 371 -171 -371
		mu 0 4 177 178 199 198
		f 4 151 372 -172 -372
		mu 0 4 178 179 200 199
		f 4 152 373 -173 -373
		mu 0 4 179 180 201 200
		f 4 153 374 -174 -374
		mu 0 4 180 181 202 201
		f 4 154 375 -175 -375
		mu 0 4 181 182 203 202
		f 4 155 376 -176 -376
		mu 0 4 182 183 204 203
		f 4 156 377 -177 -377
		mu 0 4 183 184 205 204
		f 4 157 378 -178 -378
		mu 0 4 184 185 206 205
		f 4 158 379 -179 -379
		mu 0 4 185 186 207 206
		f 4 159 360 -180 -380
		mu 0 4 186 187 208 207
		f 4 160 381 -181 -381
		mu 0 4 188 189 210 209
		f 4 161 382 -182 -382
		mu 0 4 189 190 211 210
		f 4 162 383 -183 -383
		mu 0 4 190 191 212 211
		f 4 163 384 -184 -384
		mu 0 4 191 192 213 212
		f 4 164 385 -185 -385
		mu 0 4 192 193 214 213
		f 4 165 386 -186 -386
		mu 0 4 193 194 215 214
		f 4 166 387 -187 -387
		mu 0 4 194 195 216 215
		f 4 167 388 -188 -388
		mu 0 4 195 196 217 216
		f 4 168 389 -189 -389
		mu 0 4 196 197 218 217
		f 4 169 390 -190 -390
		mu 0 4 197 198 219 218
		f 4 170 391 -191 -391
		mu 0 4 198 199 220 219
		f 4 171 392 -192 -392
		mu 0 4 199 200 221 220
		f 4 172 393 -193 -393
		mu 0 4 200 201 222 221
		f 4 173 394 -194 -394
		mu 0 4 201 202 223 222
		f 4 174 395 -195 -395
		mu 0 4 202 203 224 223
		f 4 175 396 -196 -396
		mu 0 4 203 204 225 224
		f 4 176 397 -197 -397
		mu 0 4 204 205 226 225
		f 4 177 398 -198 -398
		mu 0 4 205 206 227 226
		f 4 178 399 -199 -399
		mu 0 4 206 207 228 227
		f 4 179 380 -200 -400
		mu 0 4 207 208 229 228
		f 4 180 401 -201 -401
		mu 0 4 209 210 231 230
		f 4 181 402 -202 -402
		mu 0 4 210 211 232 231
		f 4 182 403 -203 -403
		mu 0 4 211 212 233 232
		f 4 183 404 -204 -404
		mu 0 4 212 213 234 233
		f 4 184 405 -205 -405
		mu 0 4 213 214 235 234
		f 4 185 406 -206 -406
		mu 0 4 214 215 236 235
		f 4 186 407 -207 -407
		mu 0 4 215 216 237 236
		f 4 187 408 -208 -408
		mu 0 4 216 217 238 237
		f 4 188 409 -209 -409
		mu 0 4 217 218 239 238
		f 4 189 410 -210 -410
		mu 0 4 218 219 240 239
		f 4 190 411 -211 -411
		mu 0 4 219 220 241 240
		f 4 191 412 -212 -412
		mu 0 4 220 221 242 241
		f 4 192 413 -213 -413
		mu 0 4 221 222 243 242
		f 4 193 414 -214 -414
		mu 0 4 222 223 244 243
		f 4 194 415 -215 -415
		mu 0 4 223 224 245 244
		f 4 195 416 -216 -416
		mu 0 4 224 225 246 245
		f 4 196 417 -217 -417
		mu 0 4 225 226 247 246
		f 4 197 418 -218 -418
		mu 0 4 226 227 248 247
		f 4 198 419 -219 -419
		mu 0 4 227 228 249 248
		f 4 199 400 -220 -420
		mu 0 4 228 229 250 249
		f 3 -1 -421 421
		mu 0 3 1 0 271
		f 3 -2 -422 422
		mu 0 3 2 1 271
		f 3 -3 -423 423
		mu 0 3 3 2 271
		f 3 -4 -424 424
		mu 0 3 4 3 271
		f 3 -5 -425 425
		mu 0 3 5 4 271
		f 3 -6 -426 426
		mu 0 3 6 5 271
		f 3 -7 -427 427
		mu 0 3 7 6 271
		f 3 -8 -428 428
		mu 0 3 8 7 271
		f 3 -9 -429 429
		mu 0 3 9 8 271
		f 3 -10 -430 430
		mu 0 3 10 9 271
		f 3 -11 -431 431
		mu 0 3 11 10 271
		f 3 -12 -432 432
		mu 0 3 12 11 271
		f 3 -13 -433 433
		mu 0 3 13 12 271
		f 3 -14 -434 434
		mu 0 3 14 13 271
		f 3 -15 -435 435
		mu 0 3 15 14 271
		f 3 -16 -436 436
		mu 0 3 16 15 271
		f 3 -17 -437 437
		mu 0 3 17 16 271
		f 3 -18 -438 438
		mu 0 3 18 17 271
		f 3 -19 -439 439
		mu 0 3 19 18 271
		f 3 -20 -440 420
		mu 0 3 0 19 271
		f 3 200 441 -441
		mu 0 3 269 268 272
		f 3 201 442 -442
		mu 0 3 268 267 272
		f 3 202 443 -443
		mu 0 3 267 266 272
		f 3 203 444 -444
		mu 0 3 266 265 272
		f 3 204 445 -445
		mu 0 3 265 264 272
		f 3 205 446 -446
		mu 0 3 264 263 272
		f 3 206 447 -447
		mu 0 3 263 262 272
		f 3 207 448 -448
		mu 0 3 262 261 272
		f 3 208 449 -449
		mu 0 3 261 260 272
		f 3 209 450 -450
		mu 0 3 260 259 272
		f 3 210 451 -451
		mu 0 3 259 258 272
		f 3 211 452 -452
		mu 0 3 258 257 272
		f 3 212 453 -453
		mu 0 3 257 256 272
		f 3 213 454 -454
		mu 0 3 256 255 272
		f 3 214 455 -455
		mu 0 3 255 254 272
		f 3 215 456 -456
		mu 0 3 254 253 272
		f 3 216 457 -457
		mu 0 3 253 252 272
		f 3 217 458 -458
		mu 0 3 252 251 272
		f 3 218 459 -459
		mu 0 3 251 270 272
		f 3 219 440 -460
		mu 0 3 270 269 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "lamp4";
	setAttr ".t" -type "double3" -10.515440805054748 3.0505070347204706 1.4803216426417458 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode mesh -n "lamp4Shape" -p "lamp4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35009399 0.38749999
		 0.35009399 0.39999998 0.35009399 0.41249996 0.35009399 0.42499995 0.35009399 0.43749994
		 0.35009399 0.44999993 0.35009399 0.46249992 0.35009399 0.4749999 0.35009399 0.48749989
		 0.35009399 0.49999988 0.35009399 0.51249987 0.35009399 0.52499986 0.35009399 0.53749985
		 0.35009399 0.54999983 0.35009399 0.56249982 0.35009399 0.57499981 0.35009399 0.5874998
		 0.35009399 0.59999979 0.35009399 0.61249977 0.35009399 0.62499976 0.35009399 0.375
		 0.38768798 0.38749999 0.38768798 0.39999998 0.38768798 0.41249996 0.38768798 0.42499995
		 0.38768798 0.43749994 0.38768798 0.44999993 0.38768798 0.46249992 0.38768798 0.4749999
		 0.38768798 0.48749989 0.38768798 0.49999988 0.38768798 0.51249987 0.38768798 0.52499986
		 0.38768798 0.53749985 0.38768798 0.54999983 0.38768798 0.56249982 0.38768798 0.57499981
		 0.38768798 0.5874998 0.38768798 0.59999979 0.38768798 0.61249977 0.38768798 0.62499976
		 0.38768798 0.375 0.42528197 0.38749999 0.42528197 0.39999998 0.42528197 0.41249996
		 0.42528197 0.42499995 0.42528197 0.43749994 0.42528197 0.44999993 0.42528197 0.46249992
		 0.42528197 0.4749999 0.42528197 0.48749989 0.42528197 0.49999988 0.42528197 0.51249987
		 0.42528197 0.52499986 0.42528197 0.53749985 0.42528197 0.54999983 0.42528197 0.56249982
		 0.42528197 0.57499981 0.42528197 0.5874998 0.42528197 0.59999979 0.42528197 0.61249977
		 0.42528197 0.62499976 0.42528197 0.375 0.46287596 0.38749999 0.46287596 0.39999998
		 0.46287596 0.41249996 0.46287596 0.42499995 0.46287596 0.43749994 0.46287596 0.44999993
		 0.46287596 0.46249992 0.46287596 0.4749999 0.46287596 0.48749989 0.46287596 0.49999988
		 0.46287596 0.51249987 0.46287596 0.52499986 0.46287596 0.53749985 0.46287596 0.54999983
		 0.46287596 0.56249982 0.46287596 0.57499981 0.46287596 0.5874998 0.46287596 0.59999979
		 0.46287596 0.61249977 0.46287596 0.62499976 0.46287596 0.375 0.50046992 0.38749999
		 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994
		 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989
		 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985
		 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998
		 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375
		 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996 0.53806388 0.42499995
		 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992 0.53806388 0.4749999
		 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987 0.53806388 0.52499986
		 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982 0.53806388 0.57499981
		 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977 0.53806388 0.62499976
		 0.53806388 0.375 0.57565784 0.38749999 0.57565784 0.39999998 0.57565784 0.41249996
		 0.57565784 0.42499995 0.57565784 0.43749994 0.57565784 0.44999993 0.57565784 0.46249992
		 0.57565784 0.4749999 0.57565784 0.48749989 0.57565784 0.49999988 0.57565784 0.51249987
		 0.57565784 0.52499986 0.57565784 0.53749985 0.57565784 0.54999983 0.57565784 0.56249982
		 0.57565784 0.57499981 0.57565784 0.5874998 0.57565784 0.59999979 0.57565784 0.61249977
		 0.57565784 0.62499976 0.57565784 0.375 0.61325181 0.38749999 0.61325181 0.39999998
		 0.61325181 0.41249996 0.61325181 0.42499995 0.61325181 0.43749994 0.61325181 0.44999993
		 0.61325181 0.46249992 0.61325181 0.4749999 0.61325181 0.48749989 0.61325181 0.49999988
		 0.61325181 0.51249987 0.61325181 0.52499986 0.61325181 0.53749985 0.61325181 0.54999983
		 0.61325181 0.56249982 0.61325181 0.57499981 0.61325181 0.5874998 0.61325181 0.59999979
		 0.61325181 0.61249977 0.61325181 0.62499976 0.61325181 0.375 0.65084577 0.38749999
		 0.65084577 0.39999998 0.65084577 0.41249996 0.65084577 0.42499995 0.65084577 0.43749994
		 0.65084577 0.44999993 0.65084577 0.46249992 0.65084577 0.4749999 0.65084577 0.48749989
		 0.65084577 0.49999988 0.65084577 0.51249987 0.65084577 0.52499986 0.65084577 0.53749985
		 0.65084577 0.54999983 0.65084577 0.56249982 0.65084577 0.57499981 0.65084577 0.5874998
		 0.65084577 0.59999979 0.65084577 0.61249977 0.65084577 0.62499976 0.65084577 0.375
		 0.68843973 0.38749999 0.68843973 0.39999998 0.68843973 0.41249996 0.68843973 0.42499995
		 0.68843973 0.43749994 0.68843973 0.44999993 0.68843973 0.46249992 0.68843973 0.4749999
		 0.68843973 0.48749989 0.68843973 0.49999988 0.68843973 0.51249987 0.68843973 0.52499986
		 0.68843973 0.53749985 0.68843973 0.54999983 0.68843973 0.56249982 0.68843973 0.57499981
		 0.68843973 0.5874998 0.68843973 0.59999979 0.68843973 0.61249977 0.68843973;
	setAttr ".uvst[0].uvsp[250:272]" 0.62499976 0.68843973 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".pt";
	setAttr ".pt[14:179]" -type "float3"  8.8817842e-016 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.070675164 -0.20495701 0.02296374 -0.060119897 -0.20495701 0.04367964 
		-0.043679669 -0.20495701 0.060119867 -0.022963762 -0.20495701 0.070675164 -7.7907529e-009 
		-0.20495701 0.07431224 0.022963747 -0.20495701 0.070675135 0.04367964 -0.20495701 
		0.060119867 0.060119867 -0.20495701 0.043679625 0.070675135 -0.20495701 0.022963732 
		0.07431224 -0.20495701 -1.2984586e-008 0.070675135 -0.20495701 -0.022963755 0.060119867 
		-0.20495701 -0.043679655 0.043679625 -0.20495701 -0.060119867 0.02296374 -0.20495701 
		-0.070675164 -5.5760756e-009 -0.20495701 -0.07431224 -0.022963747 -0.20495701 -0.070675135 
		-0.04367964 -0.20495701 -0.060119867 -0.060119867 -0.20495701 -0.04367964 -0.070675135 
		-0.20495701 -0.022963755 -0.07431224 -0.20495701 -1.2984586e-008 -0.209544 -0.40275288 
		0.068084925 -0.17824879 -0.40275288 0.12950525 -0.12950531 -0.40275288 0.17824872 
		-0.068084985 -0.40275288 0.20954394 -2.3098707e-008 -0.40275288 0.22032753 0.068084933 
		-0.40275288 0.20954391 0.12950525 -0.40275288 0.17824867 0.17824867 -0.40275288 0.12950522 
		0.20954388 -0.40275288 0.068084903 0.22032747 -0.40275288 -3.8497845e-008 0.20954388 
		-0.40275288 -0.06808497 0.17824866 -0.40275288 -0.12950528 0.12950522 -0.40275288 
		-0.17824872 0.068084918 -0.40275288 -0.20954394 -1.6532439e-008 -0.40275288 -0.22032753 
		-0.06808494 -0.40275288 -0.20954391 -0.12950525 -0.40275288 -0.1782487 -0.17824867 
		-0.40275288 -0.12950528 -0.20954388 -0.40275288 -0.06808497 -0.22032747 -0.40275288 
		-3.8497845e-008 -0.13883397 -0.58099842 0.045109868 -0.11809926 -0.58099842 0.085804075 
		-0.08580412 -0.58099842 0.1180992 -0.045109898 -0.58099842 0.13883394 -1.5304117e-008 
		-0.58099842 0.14597863 0.045109868 -0.58099842 0.13883391 0.085804075 -0.58099842 
		0.11809917 0.11809917 -0.58099842 0.08580406 0.13883391 -0.58099842 0.045109846 0.1459786 
		-0.58099842 -2.5506859e-008 0.13883391 -0.58099842 -0.045109898 0.11809915 -0.58099842 
		-0.085804105 0.08580406 -0.58099842 -0.1180992 0.045109853 -0.58099842 -0.13883394 
		-1.0953613e-008 -0.58099842 -0.14597863 -0.045109876 -0.58099842 -0.13883391 -0.085804075 
		-0.58099842 -0.1180992 -0.11809917 -0.58099842 -0.08580409 -0.13883391 -0.58099842 
		-0.04510989 -0.1459786 -0.58099842 -2.5506859e-008 -0.3369979 -0.77894229 0.10949718 
		-0.28666759 -0.77894229 0.20827606 -0.20827615 -0.77894229 0.28666744 -0.10949727 
		-0.77894229 0.33699778 -3.7148361e-008 -0.77894229 0.35434043 0.1094972 -0.77894229 
		0.33699775 0.20827606 -0.77894229 0.28666738 0.28666738 -0.77894229 0.208276 0.33699772 
		-0.77894229 0.10949713 0.35434034 -0.77894229 -6.1913937e-008 0.33699772 -0.77894229 
		-0.10949726 0.28666735 -0.77894229 -0.20827611 0.208276 -0.77894229 -0.28666744 0.10949716 
		-0.77894229 -0.33699778 -2.6588197e-008 -0.77894229 -0.35434043 -0.1094972 -0.77894229 
		-0.33699775 -0.20827603 -0.77894229 -0.28666744 -0.28666738 -0.77894229 -0.20827609 
		-0.33699772 -0.77894229 -0.10949725 -0.35434034 -0.77894229 -6.1913937e-008 -0.32935265 
		0.92494774 0.10701309 -0.28016412 0.92494774 0.20355102 -0.20355113 0.92494774 0.280164 
		-0.10701317 0.92494774 0.3293525 -3.63056e-008 0.92494774 0.34630173 0.10701311 0.92494774 
		0.3293525 0.20355102 0.92494774 0.28016394 0.28016394 0.92494774 0.20355098 0.32935244 
		0.92494774 0.10701304 0.34630165 0.92494774 -6.0509329e-008 0.32935244 0.92494774 
		-0.10701317 0.28016391 0.92494774 -0.20355108 0.20355098 0.92494774 -0.280164 0.10701306 
		0.92494774 -0.3293525 -2.598501e-008 0.92494774 -0.34630173 -0.10701311 0.92494774 
		-0.3293525 -0.20355099 0.92494774 -0.28016397 -0.28016394 0.92494774 -0.20355105 
		-0.32935244 0.92494774 -0.10701315 -0.34630165 0.92494774 -6.0509329e-008 -0.14593777 
		0.74207211 0.047418021 -0.1241421 0.74207211 0.090194449 -0.090194494 0.74207211 
		0.12414204 -0.047418058 0.74207211 0.14593771 -1.6087185e-008 0.74207211 0.15344799 
		0.047418028 0.74207211 0.14593771 0.090194449 0.74207211 0.12414201 0.12414201 0.74207211 
		0.090194434 0.14593768 0.74207211 0.047417998 0.15344796 0.74207211 -2.681198e-008 
		0.14593768 0.74207211 -0.04741805 0.12414199 0.74207211 -0.090194479 0.090194434 
		0.74207211 -0.12414204 0.047418013 0.74207211 -0.14593771 -1.1514081e-008 0.74207211 
		-0.15344799 -0.047418036 0.74207211 -0.14593771 -0.090194449 0.74207211 -0.12414202 
		-0.12414201 0.74207211 -0.090194464 -0.14593768 0.74207211 -0.04741805 -0.15344796 
		0.74207211 -2.681198e-008 -0.32003042 0.506199 0.10398412 -0.27223417 0.506199 0.19778958 
		-0.19778967 0.506199 0.27223405 -0.1039842 0.506199 0.3200303 -3.5277978e-008 0.506199 
		0.33649975 0.10398413 0.506199 0.32003027 0.19778958 0.506199 0.27223396 0.27223396 
		0.506199 0.19778953 0.32003024 0.506199 0.10398407 0.33649969 0.506199 -5.8796633e-008 
		0.32003024 0.506199 -0.10398418 0.27223396 0.506199 -0.19778964 0.19778953 0.506199 
		-0.27223405 0.1039841 0.506199 -0.3200303 -2.5249513e-008 0.506199 -0.33649975 -0.10398414 
		0.506199 -0.32003027 -0.19778956 0.506199 -0.27223402 -0.27223396 0.506199 -0.19778961 
		-0.32003024 0.506199 -0.10398418 -0.33649969 0.506199 -5.8796633e-008 -0.32003042 
		0.33899322 0.10398412 -0.27223417 0.33899322 0.19778958 -0.19778967 0.33899322 0.27223405 
		-0.1039842 0.33899322 0.3200303 -3.5277978e-008 0.33899322 0.33649975 0.10398413 
		0.33899322 0.32003027 0.19778958 0.33899322 0.27223396 0.27223396 0.33899322 0.19778953 
		0.32003024 0.33899322 0.10398407 0.33649969 0.33899322 -5.8796633e-008 0.32003024 
		0.33899322 -0.10398418 0.27223396 0.33899322 -0.19778964 0.19778953 0.33899322 -0.27223405 
		0.1039841 0.33899322 -0.3200303 -2.5249513e-008 0.33899322 -0.33649975 -0.10398414 
		0.33899322 -0.32003027 -0.19778956 0.33899322 -0.27223402 -0.27223396 0.33899322 
		-0.19778961 -0.32003024 0.33899322 -0.10398418 -0.33649969 0.33899322 -5.8796633e-008;
	setAttr ".pt[180:221]" -0.10129228 0.1457881 0.032911845 -0.086164385 0.1457881 
		0.062602043 -0.062602088 0.1457881 0.086164325 -0.032911859 0.1457881 0.10129228 
		-1.1165774e-008 0.1457881 0.10650498 0.032911837 0.1457881 0.10129225 0.062602043 
		0.1457881 0.086164325 0.086164325 0.1457881 0.062602043 0.10129225 0.1457881 0.032911822 
		0.10650495 0.1457881 -1.8609624e-008 0.10129225 0.1457881 -0.032911867 0.086164325 
		0.1457881 -0.062602058 0.062602043 0.1457881 -0.086164325 0.03291183 0.1457881 -0.10129228 
		-7.9916793e-009 0.1457881 -0.10650498 -0.032911845 0.1457881 -0.10129225 -0.062602043 
		0.1457881 -0.086164355 -0.086164325 0.1457881 -0.062602058 -0.10129225 0.1457881 
		-0.032911859 -0.10650495 0.1457881 -1.8609624e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.8817842e-016 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14816284 0;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  0.40553549 -1.38581884 -0.13176647 0.34496912 -1.38581884 -0.2506347
		 0.2506347 -1.38581884 -0.34496909 0.13176645 -1.38581884 -0.40553546 0 -1.38581884 -0.42640519
		 -0.13176645 -1.38581884 -0.40553543 -0.25063467 -1.38581884 -0.344969 -0.34496897 -1.38581884 -0.25063464
		 -0.40553534 -1.38581884 -0.13176641 -0.42640507 -1.38581884 0 -0.40553534 -1.38581884 0.13176641
		 -0.34496894 -1.38581884 0.25063461 -0.25063461 -1.38581884 0.34496894 -0.13176641 -1.38581884 0.40553531
		 -1.2707859e-008 -1.38581884 0.42640504 0.13176638 -1.38581884 0.40553528 0.25063455 -1.38581884 0.34496891
		 0.34496889 -1.38581884 0.25063458 0.40553525 -1.38581884 0.13176639 0.42640498 -1.38581884 0
		 0.40553549 -1.1086551 -0.13176647 0.34496912 -1.1086551 -0.2506347 0.2506347 -1.1086551 -0.34496909
		 0.13176645 -1.1086551 -0.40553546 0 -1.1086551 -0.42640519 -0.13176645 -1.1086551 -0.40553543
		 -0.25063467 -1.1086551 -0.344969 -0.34496897 -1.1086551 -0.25063464 -0.40553534 -1.1086551 -0.13176641
		 -0.42640507 -1.1086551 0 -0.40553534 -1.1086551 0.13176641 -0.34496894 -1.1086551 0.25063461
		 -0.25063461 -1.1086551 0.34496894 -0.13176641 -1.1086551 0.40553531 -1.2707859e-008 -1.1086551 0.42640504
		 0.13176638 -1.1086551 0.40553528 0.25063455 -1.1086551 0.34496891 0.34496889 -1.1086551 0.25063458
		 0.40553525 -1.1086551 0.13176639 0.42640498 -1.1086551 0 0.40553549 -0.83149135 -0.13176647
		 0.34496912 -0.83149135 -0.2506347 0.2506347 -0.83149135 -0.34496909 0.13176645 -0.83149135 -0.40553546
		 0 -0.83149135 -0.42640519 -0.13176645 -0.83149135 -0.40553543 -0.25063467 -0.83149135 -0.344969
		 -0.34496897 -0.83149135 -0.25063464 -0.40553534 -0.83149135 -0.13176641 -0.42640507 -0.83149135 0
		 -0.40553534 -0.83149135 0.13176641 -0.34496894 -0.83149135 0.25063461 -0.25063461 -0.83149135 0.34496894
		 -0.13176641 -0.83149135 0.40553531 -1.2707859e-008 -0.83149135 0.42640504 0.13176638 -0.83149135 0.40553528
		 0.25063455 -0.83149135 0.34496891 0.34496889 -0.83149135 0.25063458 0.40553525 -0.83149135 0.13176639
		 0.42640498 -0.83149135 0 0.40553549 -0.55432761 -0.13176647 0.34496912 -0.55432761 -0.2506347
		 0.2506347 -0.55432761 -0.34496909 0.13176645 -0.55432761 -0.40553546 0 -0.55432761 -0.42640519
		 -0.13176645 -0.55432761 -0.40553543 -0.25063467 -0.55432761 -0.344969 -0.34496897 -0.55432761 -0.25063464
		 -0.40553534 -0.55432761 -0.13176641 -0.42640507 -0.55432761 0 -0.40553534 -0.55432761 0.13176641
		 -0.34496894 -0.55432761 0.25063461 -0.25063461 -0.55432761 0.34496894 -0.13176641 -0.55432761 0.40553531
		 -1.2707859e-008 -0.55432761 0.42640504 0.13176638 -0.55432761 0.40553528 0.25063455 -0.55432761 0.34496891
		 0.34496889 -0.55432761 0.25063458 0.40553525 -0.55432761 0.13176639 0.42640498 -0.55432761 0
		 0.40553549 -0.27716383 -0.13176647 0.34496912 -0.27716383 -0.2506347 0.2506347 -0.27716383 -0.34496909
		 0.13176645 -0.27716383 -0.40553546 0 -0.27716383 -0.42640519 -0.13176645 -0.27716383 -0.40553543
		 -0.25063467 -0.27716383 -0.344969 -0.34496897 -0.27716383 -0.25063464 -0.40553534 -0.27716383 -0.13176641
		 -0.42640507 -0.27716383 0 -0.40553534 -0.27716383 0.13176641 -0.34496894 -0.27716383 0.25063461
		 -0.25063461 -0.27716383 0.34496894 -0.13176641 -0.27716383 0.40553531 -1.2707859e-008 -0.27716383 0.42640504
		 0.13176638 -0.27716383 0.40553528 0.25063455 -0.27716383 0.34496891 0.34496889 -0.27716383 0.25063458
		 0.40553525 -0.27716383 0.13176639 0.42640498 -0.27716383 0 0.40553549 -5.9604645e-008 -0.13176647
		 0.34496912 -5.9604645e-008 -0.2506347 0.2506347 -5.9604645e-008 -0.34496909 0.13176645 -5.9604645e-008 -0.40553546
		 0 -5.9604645e-008 -0.42640519 -0.13176645 -5.9604645e-008 -0.40553543 -0.25063467 -5.9604645e-008 -0.344969
		 -0.34496897 -5.9604645e-008 -0.25063464 -0.40553534 -5.9604645e-008 -0.13176641 -0.42640507 -5.9604645e-008 0
		 -0.40553534 -5.9604645e-008 0.13176641 -0.34496894 -5.9604645e-008 0.25063461 -0.25063461 -5.9604645e-008 0.34496894
		 -0.13176641 -5.9604645e-008 0.40553531 -1.2707859e-008 -5.9604645e-008 0.42640504
		 0.13176638 -5.9604645e-008 0.40553528 0.25063455 -5.9604645e-008 0.34496891 0.34496889 -5.9604645e-008 0.25063458
		 0.40553525 -5.9604645e-008 0.13176639 0.42640498 -5.9604645e-008 0 0.40553549 0.27716371 -0.13176647
		 0.34496912 0.27716371 -0.2506347 0.2506347 0.27716371 -0.34496909 0.13176645 0.27716371 -0.40553546
		 0 0.27716371 -0.42640519 -0.13176645 0.27716371 -0.40553543 -0.25063467 0.27716371 -0.344969
		 -0.34496897 0.27716371 -0.25063464 -0.40553534 0.27716371 -0.13176641 -0.42640507 0.27716371 0
		 -0.40553534 0.27716371 0.13176641 -0.34496894 0.27716371 0.25063461 -0.25063461 0.27716371 0.34496894
		 -0.13176641 0.27716371 0.40553531 -1.2707859e-008 0.27716371 0.42640504 0.13176638 0.27716371 0.40553528
		 0.25063455 0.27716371 0.34496891 0.34496889 0.27716371 0.25063458 0.40553525 0.27716371 0.13176639
		 0.42640498 0.27716371 0 0.40553549 0.55432749 -0.13176647 0.34496912 0.55432749 -0.2506347
		 0.2506347 0.55432749 -0.34496909 0.13176645 0.55432749 -0.40553546 0 0.55432749 -0.42640519
		 -0.13176645 0.55432749 -0.40553543 -0.25063467 0.55432749 -0.344969 -0.34496897 0.55432749 -0.25063464
		 -0.40553534 0.55432749 -0.13176641 -0.42640507 0.55432749 0 -0.40553534 0.55432749 0.13176641
		 -0.34496894 0.55432749 0.25063461 -0.25063461 0.55432749 0.34496894 -0.13176641 0.55432749 0.40553531
		 -1.2707859e-008 0.55432749 0.42640504 0.13176638 0.55432749 0.40553528 0.25063455 0.55432749 0.34496891
		 0.34496889 0.55432749 0.25063458 0.40553525 0.55432749 0.13176639 0.42640498 0.55432749 0
		 0.40553549 0.83149123 -0.13176647 0.34496912 0.83149123 -0.2506347 0.2506347 0.83149123 -0.34496909
		 0.13176645 0.83149123 -0.40553546 0 0.83149123 -0.42640519 -0.13176645 0.83149123 -0.40553543;
	setAttr ".vt[166:221]" -0.25063467 0.83149123 -0.344969 -0.34496897 0.83149123 -0.25063464
		 -0.40553534 0.83149123 -0.13176641 -0.42640507 0.83149123 0 -0.40553534 0.83149123 0.13176641
		 -0.34496894 0.83149123 0.25063461 -0.25063461 0.83149123 0.34496894 -0.13176641 0.83149123 0.40553531
		 -1.2707859e-008 0.83149123 0.42640504 0.13176638 0.83149123 0.40553528 0.25063455 0.83149123 0.34496891
		 0.34496889 0.83149123 0.25063458 0.40553525 0.83149123 0.13176639 0.42640498 0.83149123 0
		 0.40553549 1.10865498 -0.13176647 0.34496912 1.10865498 -0.2506347 0.2506347 1.10865498 -0.34496909
		 0.13176645 1.10865498 -0.40553546 0 1.10865498 -0.42640519 -0.13176645 1.10865498 -0.40553543
		 -0.25063467 1.10865498 -0.344969 -0.34496897 1.10865498 -0.25063464 -0.40553534 1.10865498 -0.13176641
		 -0.42640507 1.10865498 0 -0.40553534 1.10865498 0.13176641 -0.34496894 1.10865498 0.25063461
		 -0.25063461 1.10865498 0.34496894 -0.13176641 1.10865498 0.40553531 -1.2707859e-008 1.10865498 0.42640504
		 0.13176638 1.10865498 0.40553528 0.25063455 1.10865498 0.34496891 0.34496889 1.10865498 0.25063458
		 0.40553525 1.10865498 0.13176639 0.42640498 1.10865498 0 0.40553549 1.38581884 -0.13176647
		 0.34496912 1.38581884 -0.2506347 0.2506347 1.38581884 -0.34496909 0.13176645 1.38581884 -0.40553546
		 0 1.38581884 -0.42640519 -0.13176645 1.38581884 -0.40553543 -0.25063467 1.38581884 -0.344969
		 -0.34496897 1.38581884 -0.25063464 -0.40553534 1.38581884 -0.13176641 -0.42640507 1.38581884 0
		 -0.40553534 1.38581884 0.13176641 -0.34496894 1.38581884 0.25063461 -0.25063461 1.38581884 0.34496894
		 -0.13176641 1.38581884 0.40553531 -1.2707859e-008 1.38581884 0.42640504 0.13176638 1.38581884 0.40553528
		 0.25063455 1.38581884 0.34496891 0.34496889 1.38581884 0.25063458 0.40553525 1.38581884 0.13176639
		 0.42640498 1.38581884 0 0 -1.38581884 0 0 1.38581884 0;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1
		 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1;
	setAttr ".ed[332:459]" 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 220 0 1 220 1 1 220 2 1 220 3 1 220 4 1 220 5 1 220 6 1 220 7 1 220 8 1
		 220 9 1 220 10 1 220 11 1 220 12 1 220 13 1 220 14 1 220 15 1 220 16 1 220 17 1 220 18 1
		 220 19 1 200 221 1 201 221 1 202 221 1 203 221 1 204 221 1 205 221 1 206 221 1 207 221 1
		 208 221 1 209 221 1 210 221 1 211 221 1 212 221 1 213 221 1 214 221 1 215 221 1 216 221 1
		 217 221 1 218 221 1 219 221 1;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
		f 4 0 221 -21 -221
		mu 0 4 20 21 42 41
		f 4 1 222 -22 -222
		mu 0 4 21 22 43 42
		f 4 2 223 -23 -223
		mu 0 4 22 23 44 43
		f 4 3 224 -24 -224
		mu 0 4 23 24 45 44
		f 4 4 225 -25 -225
		mu 0 4 24 25 46 45
		f 4 5 226 -26 -226
		mu 0 4 25 26 47 46
		f 4 6 227 -27 -227
		mu 0 4 26 27 48 47
		f 4 7 228 -28 -228
		mu 0 4 27 28 49 48
		f 4 8 229 -29 -229
		mu 0 4 28 29 50 49
		f 4 9 230 -30 -230
		mu 0 4 29 30 51 50
		f 4 10 231 -31 -231
		mu 0 4 30 31 52 51
		f 4 11 232 -32 -232
		mu 0 4 31 32 53 52
		f 4 12 233 -33 -233
		mu 0 4 32 33 54 53
		f 4 13 234 -34 -234
		mu 0 4 33 34 55 54
		f 4 14 235 -35 -235
		mu 0 4 34 35 56 55
		f 4 15 236 -36 -236
		mu 0 4 35 36 57 56
		f 4 16 237 -37 -237
		mu 0 4 36 37 58 57
		f 4 17 238 -38 -238
		mu 0 4 37 38 59 58
		f 4 18 239 -39 -239
		mu 0 4 38 39 60 59
		f 4 19 220 -40 -240
		mu 0 4 39 40 61 60
		f 4 20 241 -41 -241
		mu 0 4 41 42 63 62
		f 4 21 242 -42 -242
		mu 0 4 42 43 64 63
		f 4 22 243 -43 -243
		mu 0 4 43 44 65 64
		f 4 23 244 -44 -244
		mu 0 4 44 45 66 65
		f 4 24 245 -45 -245
		mu 0 4 45 46 67 66
		f 4 25 246 -46 -246
		mu 0 4 46 47 68 67
		f 4 26 247 -47 -247
		mu 0 4 47 48 69 68
		f 4 27 248 -48 -248
		mu 0 4 48 49 70 69
		f 4 28 249 -49 -249
		mu 0 4 49 50 71 70
		f 4 29 250 -50 -250
		mu 0 4 50 51 72 71
		f 4 30 251 -51 -251
		mu 0 4 51 52 73 72
		f 4 31 252 -52 -252
		mu 0 4 52 53 74 73
		f 4 32 253 -53 -253
		mu 0 4 53 54 75 74
		f 4 33 254 -54 -254
		mu 0 4 54 55 76 75
		f 4 34 255 -55 -255
		mu 0 4 55 56 77 76
		f 4 35 256 -56 -256
		mu 0 4 56 57 78 77
		f 4 36 257 -57 -257
		mu 0 4 57 58 79 78
		f 4 37 258 -58 -258
		mu 0 4 58 59 80 79
		f 4 38 259 -59 -259
		mu 0 4 59 60 81 80
		f 4 39 240 -60 -260
		mu 0 4 60 61 82 81
		f 4 40 261 -61 -261
		mu 0 4 62 63 84 83
		f 4 41 262 -62 -262
		mu 0 4 63 64 85 84
		f 4 42 263 -63 -263
		mu 0 4 64 65 86 85
		f 4 43 264 -64 -264
		mu 0 4 65 66 87 86
		f 4 44 265 -65 -265
		mu 0 4 66 67 88 87
		f 4 45 266 -66 -266
		mu 0 4 67 68 89 88
		f 4 46 267 -67 -267
		mu 0 4 68 69 90 89
		f 4 47 268 -68 -268
		mu 0 4 69 70 91 90
		f 4 48 269 -69 -269
		mu 0 4 70 71 92 91
		f 4 49 270 -70 -270
		mu 0 4 71 72 93 92
		f 4 50 271 -71 -271
		mu 0 4 72 73 94 93
		f 4 51 272 -72 -272
		mu 0 4 73 74 95 94
		f 4 52 273 -73 -273
		mu 0 4 74 75 96 95
		f 4 53 274 -74 -274
		mu 0 4 75 76 97 96
		f 4 54 275 -75 -275
		mu 0 4 76 77 98 97
		f 4 55 276 -76 -276
		mu 0 4 77 78 99 98
		f 4 56 277 -77 -277
		mu 0 4 78 79 100 99
		f 4 57 278 -78 -278
		mu 0 4 79 80 101 100
		f 4 58 279 -79 -279
		mu 0 4 80 81 102 101
		f 4 59 260 -80 -280
		mu 0 4 81 82 103 102
		f 4 60 281 -81 -281
		mu 0 4 83 84 105 104
		f 4 61 282 -82 -282
		mu 0 4 84 85 106 105
		f 4 62 283 -83 -283
		mu 0 4 85 86 107 106
		f 4 63 284 -84 -284
		mu 0 4 86 87 108 107
		f 4 64 285 -85 -285
		mu 0 4 87 88 109 108
		f 4 65 286 -86 -286
		mu 0 4 88 89 110 109
		f 4 66 287 -87 -287
		mu 0 4 89 90 111 110
		f 4 67 288 -88 -288
		mu 0 4 90 91 112 111
		f 4 68 289 -89 -289
		mu 0 4 91 92 113 112
		f 4 69 290 -90 -290
		mu 0 4 92 93 114 113
		f 4 70 291 -91 -291
		mu 0 4 93 94 115 114
		f 4 71 292 -92 -292
		mu 0 4 94 95 116 115
		f 4 72 293 -93 -293
		mu 0 4 95 96 117 116
		f 4 73 294 -94 -294
		mu 0 4 96 97 118 117
		f 4 74 295 -95 -295
		mu 0 4 97 98 119 118
		f 4 75 296 -96 -296
		mu 0 4 98 99 120 119
		f 4 76 297 -97 -297
		mu 0 4 99 100 121 120
		f 4 77 298 -98 -298
		mu 0 4 100 101 122 121
		f 4 78 299 -99 -299
		mu 0 4 101 102 123 122
		f 4 79 280 -100 -300
		mu 0 4 102 103 124 123
		f 4 80 301 -101 -301
		mu 0 4 104 105 126 125
		f 4 81 302 -102 -302
		mu 0 4 105 106 127 126
		f 4 82 303 -103 -303
		mu 0 4 106 107 128 127
		f 4 83 304 -104 -304
		mu 0 4 107 108 129 128
		f 4 84 305 -105 -305
		mu 0 4 108 109 130 129
		f 4 85 306 -106 -306
		mu 0 4 109 110 131 130
		f 4 86 307 -107 -307
		mu 0 4 110 111 132 131
		f 4 87 308 -108 -308
		mu 0 4 111 112 133 132
		f 4 88 309 -109 -309
		mu 0 4 112 113 134 133
		f 4 89 310 -110 -310
		mu 0 4 113 114 135 134
		f 4 90 311 -111 -311
		mu 0 4 114 115 136 135
		f 4 91 312 -112 -312
		mu 0 4 115 116 137 136
		f 4 92 313 -113 -313
		mu 0 4 116 117 138 137
		f 4 93 314 -114 -314
		mu 0 4 117 118 139 138
		f 4 94 315 -115 -315
		mu 0 4 118 119 140 139
		f 4 95 316 -116 -316
		mu 0 4 119 120 141 140
		f 4 96 317 -117 -317
		mu 0 4 120 121 142 141
		f 4 97 318 -118 -318
		mu 0 4 121 122 143 142
		f 4 98 319 -119 -319
		mu 0 4 122 123 144 143
		f 4 99 300 -120 -320
		mu 0 4 123 124 145 144
		f 4 100 321 -121 -321
		mu 0 4 125 126 147 146
		f 4 101 322 -122 -322
		mu 0 4 126 127 148 147
		f 4 102 323 -123 -323
		mu 0 4 127 128 149 148
		f 4 103 324 -124 -324
		mu 0 4 128 129 150 149
		f 4 104 325 -125 -325
		mu 0 4 129 130 151 150
		f 4 105 326 -126 -326
		mu 0 4 130 131 152 151
		f 4 106 327 -127 -327
		mu 0 4 131 132 153 152
		f 4 107 328 -128 -328
		mu 0 4 132 133 154 153
		f 4 108 329 -129 -329
		mu 0 4 133 134 155 154
		f 4 109 330 -130 -330
		mu 0 4 134 135 156 155
		f 4 110 331 -131 -331
		mu 0 4 135 136 157 156
		f 4 111 332 -132 -332
		mu 0 4 136 137 158 157
		f 4 112 333 -133 -333
		mu 0 4 137 138 159 158
		f 4 113 334 -134 -334
		mu 0 4 138 139 160 159
		f 4 114 335 -135 -335
		mu 0 4 139 140 161 160
		f 4 115 336 -136 -336
		mu 0 4 140 141 162 161
		f 4 116 337 -137 -337
		mu 0 4 141 142 163 162
		f 4 117 338 -138 -338
		mu 0 4 142 143 164 163
		f 4 118 339 -139 -339
		mu 0 4 143 144 165 164
		f 4 119 320 -140 -340
		mu 0 4 144 145 166 165
		f 4 120 341 -141 -341
		mu 0 4 146 147 168 167
		f 4 121 342 -142 -342
		mu 0 4 147 148 169 168
		f 4 122 343 -143 -343
		mu 0 4 148 149 170 169
		f 4 123 344 -144 -344
		mu 0 4 149 150 171 170
		f 4 124 345 -145 -345
		mu 0 4 150 151 172 171
		f 4 125 346 -146 -346
		mu 0 4 151 152 173 172
		f 4 126 347 -147 -347
		mu 0 4 152 153 174 173
		f 4 127 348 -148 -348
		mu 0 4 153 154 175 174
		f 4 128 349 -149 -349
		mu 0 4 154 155 176 175
		f 4 129 350 -150 -350
		mu 0 4 155 156 177 176
		f 4 130 351 -151 -351
		mu 0 4 156 157 178 177
		f 4 131 352 -152 -352
		mu 0 4 157 158 179 178
		f 4 132 353 -153 -353
		mu 0 4 158 159 180 179
		f 4 133 354 -154 -354
		mu 0 4 159 160 181 180
		f 4 134 355 -155 -355
		mu 0 4 160 161 182 181
		f 4 135 356 -156 -356
		mu 0 4 161 162 183 182
		f 4 136 357 -157 -357
		mu 0 4 162 163 184 183
		f 4 137 358 -158 -358
		mu 0 4 163 164 185 184
		f 4 138 359 -159 -359
		mu 0 4 164 165 186 185
		f 4 139 340 -160 -360
		mu 0 4 165 166 187 186
		f 4 140 361 -161 -361
		mu 0 4 167 168 189 188
		f 4 141 362 -162 -362
		mu 0 4 168 169 190 189
		f 4 142 363 -163 -363
		mu 0 4 169 170 191 190
		f 4 143 364 -164 -364
		mu 0 4 170 171 192 191
		f 4 144 365 -165 -365
		mu 0 4 171 172 193 192
		f 4 145 366 -166 -366
		mu 0 4 172 173 194 193
		f 4 146 367 -167 -367
		mu 0 4 173 174 195 194
		f 4 147 368 -168 -368
		mu 0 4 174 175 196 195
		f 4 148 369 -169 -369
		mu 0 4 175 176 197 196
		f 4 149 370 -170 -370
		mu 0 4 176 177 198 197
		f 4 150 371 -171 -371
		mu 0 4 177 178 199 198
		f 4 151 372 -172 -372
		mu 0 4 178 179 200 199
		f 4 152 373 -173 -373
		mu 0 4 179 180 201 200
		f 4 153 374 -174 -374
		mu 0 4 180 181 202 201
		f 4 154 375 -175 -375
		mu 0 4 181 182 203 202
		f 4 155 376 -176 -376
		mu 0 4 182 183 204 203
		f 4 156 377 -177 -377
		mu 0 4 183 184 205 204
		f 4 157 378 -178 -378
		mu 0 4 184 185 206 205
		f 4 158 379 -179 -379
		mu 0 4 185 186 207 206
		f 4 159 360 -180 -380
		mu 0 4 186 187 208 207
		f 4 160 381 -181 -381
		mu 0 4 188 189 210 209
		f 4 161 382 -182 -382
		mu 0 4 189 190 211 210
		f 4 162 383 -183 -383
		mu 0 4 190 191 212 211
		f 4 163 384 -184 -384
		mu 0 4 191 192 213 212
		f 4 164 385 -185 -385
		mu 0 4 192 193 214 213
		f 4 165 386 -186 -386
		mu 0 4 193 194 215 214
		f 4 166 387 -187 -387
		mu 0 4 194 195 216 215
		f 4 167 388 -188 -388
		mu 0 4 195 196 217 216
		f 4 168 389 -189 -389
		mu 0 4 196 197 218 217
		f 4 169 390 -190 -390
		mu 0 4 197 198 219 218
		f 4 170 391 -191 -391
		mu 0 4 198 199 220 219
		f 4 171 392 -192 -392
		mu 0 4 199 200 221 220
		f 4 172 393 -193 -393
		mu 0 4 200 201 222 221
		f 4 173 394 -194 -394
		mu 0 4 201 202 223 222
		f 4 174 395 -195 -395
		mu 0 4 202 203 224 223
		f 4 175 396 -196 -396
		mu 0 4 203 204 225 224
		f 4 176 397 -197 -397
		mu 0 4 204 205 226 225
		f 4 177 398 -198 -398
		mu 0 4 205 206 227 226
		f 4 178 399 -199 -399
		mu 0 4 206 207 228 227
		f 4 179 380 -200 -400
		mu 0 4 207 208 229 228
		f 4 180 401 -201 -401
		mu 0 4 209 210 231 230
		f 4 181 402 -202 -402
		mu 0 4 210 211 232 231
		f 4 182 403 -203 -403
		mu 0 4 211 212 233 232
		f 4 183 404 -204 -404
		mu 0 4 212 213 234 233
		f 4 184 405 -205 -405
		mu 0 4 213 214 235 234
		f 4 185 406 -206 -406
		mu 0 4 214 215 236 235
		f 4 186 407 -207 -407
		mu 0 4 215 216 237 236
		f 4 187 408 -208 -408
		mu 0 4 216 217 238 237
		f 4 188 409 -209 -409
		mu 0 4 217 218 239 238
		f 4 189 410 -210 -410
		mu 0 4 218 219 240 239
		f 4 190 411 -211 -411
		mu 0 4 219 220 241 240
		f 4 191 412 -212 -412
		mu 0 4 220 221 242 241
		f 4 192 413 -213 -413
		mu 0 4 221 222 243 242
		f 4 193 414 -214 -414
		mu 0 4 222 223 244 243
		f 4 194 415 -215 -415
		mu 0 4 223 224 245 244
		f 4 195 416 -216 -416
		mu 0 4 224 225 246 245
		f 4 196 417 -217 -417
		mu 0 4 225 226 247 246
		f 4 197 418 -218 -418
		mu 0 4 226 227 248 247
		f 4 198 419 -219 -419
		mu 0 4 227 228 249 248
		f 4 199 400 -220 -420
		mu 0 4 228 229 250 249
		f 3 -1 -421 421
		mu 0 3 1 0 271
		f 3 -2 -422 422
		mu 0 3 2 1 271
		f 3 -3 -423 423
		mu 0 3 3 2 271
		f 3 -4 -424 424
		mu 0 3 4 3 271
		f 3 -5 -425 425
		mu 0 3 5 4 271
		f 3 -6 -426 426
		mu 0 3 6 5 271
		f 3 -7 -427 427
		mu 0 3 7 6 271
		f 3 -8 -428 428
		mu 0 3 8 7 271
		f 3 -9 -429 429
		mu 0 3 9 8 271
		f 3 -10 -430 430
		mu 0 3 10 9 271
		f 3 -11 -431 431
		mu 0 3 11 10 271
		f 3 -12 -432 432
		mu 0 3 12 11 271
		f 3 -13 -433 433
		mu 0 3 13 12 271
		f 3 -14 -434 434
		mu 0 3 14 13 271
		f 3 -15 -435 435
		mu 0 3 15 14 271
		f 3 -16 -436 436
		mu 0 3 16 15 271
		f 3 -17 -437 437
		mu 0 3 17 16 271
		f 3 -18 -438 438
		mu 0 3 18 17 271
		f 3 -19 -439 439
		mu 0 3 19 18 271
		f 3 -20 -440 420
		mu 0 3 0 19 271
		f 3 200 441 -441
		mu 0 3 269 268 272
		f 3 201 442 -442
		mu 0 3 268 267 272
		f 3 202 443 -443
		mu 0 3 267 266 272
		f 3 203 444 -444
		mu 0 3 266 265 272
		f 3 204 445 -445
		mu 0 3 265 264 272
		f 3 205 446 -446
		mu 0 3 264 263 272
		f 3 206 447 -447
		mu 0 3 263 262 272
		f 3 207 448 -448
		mu 0 3 262 261 272
		f 3 208 449 -449
		mu 0 3 261 260 272
		f 3 209 450 -450
		mu 0 3 260 259 272
		f 3 210 451 -451
		mu 0 3 259 258 272
		f 3 211 452 -452
		mu 0 3 258 257 272
		f 3 212 453 -453
		mu 0 3 257 256 272
		f 3 213 454 -454
		mu 0 3 256 255 272
		f 3 214 455 -455
		mu 0 3 255 254 272
		f 3 215 456 -456
		mu 0 3 254 253 272
		f 3 216 457 -457
		mu 0 3 253 252 272
		f 3 217 458 -458
		mu 0 3 252 251 272
		f 3 218 459 -459
		mu 0 3 251 270 272
		f 3 219 440 -460
		mu 0 3 270 269 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "lamp5";
	setAttr ".t" -type "double3" -10.515440805054748 3.0505070347204706 6.1733941826462804 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode mesh -n "lamp5Shape" -p "lamp5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35009399 0.38749999
		 0.35009399 0.39999998 0.35009399 0.41249996 0.35009399 0.42499995 0.35009399 0.43749994
		 0.35009399 0.44999993 0.35009399 0.46249992 0.35009399 0.4749999 0.35009399 0.48749989
		 0.35009399 0.49999988 0.35009399 0.51249987 0.35009399 0.52499986 0.35009399 0.53749985
		 0.35009399 0.54999983 0.35009399 0.56249982 0.35009399 0.57499981 0.35009399 0.5874998
		 0.35009399 0.59999979 0.35009399 0.61249977 0.35009399 0.62499976 0.35009399 0.375
		 0.38768798 0.38749999 0.38768798 0.39999998 0.38768798 0.41249996 0.38768798 0.42499995
		 0.38768798 0.43749994 0.38768798 0.44999993 0.38768798 0.46249992 0.38768798 0.4749999
		 0.38768798 0.48749989 0.38768798 0.49999988 0.38768798 0.51249987 0.38768798 0.52499986
		 0.38768798 0.53749985 0.38768798 0.54999983 0.38768798 0.56249982 0.38768798 0.57499981
		 0.38768798 0.5874998 0.38768798 0.59999979 0.38768798 0.61249977 0.38768798 0.62499976
		 0.38768798 0.375 0.42528197 0.38749999 0.42528197 0.39999998 0.42528197 0.41249996
		 0.42528197 0.42499995 0.42528197 0.43749994 0.42528197 0.44999993 0.42528197 0.46249992
		 0.42528197 0.4749999 0.42528197 0.48749989 0.42528197 0.49999988 0.42528197 0.51249987
		 0.42528197 0.52499986 0.42528197 0.53749985 0.42528197 0.54999983 0.42528197 0.56249982
		 0.42528197 0.57499981 0.42528197 0.5874998 0.42528197 0.59999979 0.42528197 0.61249977
		 0.42528197 0.62499976 0.42528197 0.375 0.46287596 0.38749999 0.46287596 0.39999998
		 0.46287596 0.41249996 0.46287596 0.42499995 0.46287596 0.43749994 0.46287596 0.44999993
		 0.46287596 0.46249992 0.46287596 0.4749999 0.46287596 0.48749989 0.46287596 0.49999988
		 0.46287596 0.51249987 0.46287596 0.52499986 0.46287596 0.53749985 0.46287596 0.54999983
		 0.46287596 0.56249982 0.46287596 0.57499981 0.46287596 0.5874998 0.46287596 0.59999979
		 0.46287596 0.61249977 0.46287596 0.62499976 0.46287596 0.375 0.50046992 0.38749999
		 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994
		 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989
		 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985
		 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998
		 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375
		 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996 0.53806388 0.42499995
		 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992 0.53806388 0.4749999
		 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987 0.53806388 0.52499986
		 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982 0.53806388 0.57499981
		 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977 0.53806388 0.62499976
		 0.53806388 0.375 0.57565784 0.38749999 0.57565784 0.39999998 0.57565784 0.41249996
		 0.57565784 0.42499995 0.57565784 0.43749994 0.57565784 0.44999993 0.57565784 0.46249992
		 0.57565784 0.4749999 0.57565784 0.48749989 0.57565784 0.49999988 0.57565784 0.51249987
		 0.57565784 0.52499986 0.57565784 0.53749985 0.57565784 0.54999983 0.57565784 0.56249982
		 0.57565784 0.57499981 0.57565784 0.5874998 0.57565784 0.59999979 0.57565784 0.61249977
		 0.57565784 0.62499976 0.57565784 0.375 0.61325181 0.38749999 0.61325181 0.39999998
		 0.61325181 0.41249996 0.61325181 0.42499995 0.61325181 0.43749994 0.61325181 0.44999993
		 0.61325181 0.46249992 0.61325181 0.4749999 0.61325181 0.48749989 0.61325181 0.49999988
		 0.61325181 0.51249987 0.61325181 0.52499986 0.61325181 0.53749985 0.61325181 0.54999983
		 0.61325181 0.56249982 0.61325181 0.57499981 0.61325181 0.5874998 0.61325181 0.59999979
		 0.61325181 0.61249977 0.61325181 0.62499976 0.61325181 0.375 0.65084577 0.38749999
		 0.65084577 0.39999998 0.65084577 0.41249996 0.65084577 0.42499995 0.65084577 0.43749994
		 0.65084577 0.44999993 0.65084577 0.46249992 0.65084577 0.4749999 0.65084577 0.48749989
		 0.65084577 0.49999988 0.65084577 0.51249987 0.65084577 0.52499986 0.65084577 0.53749985
		 0.65084577 0.54999983 0.65084577 0.56249982 0.65084577 0.57499981 0.65084577 0.5874998
		 0.65084577 0.59999979 0.65084577 0.61249977 0.65084577 0.62499976 0.65084577 0.375
		 0.68843973 0.38749999 0.68843973 0.39999998 0.68843973 0.41249996 0.68843973 0.42499995
		 0.68843973 0.43749994 0.68843973 0.44999993 0.68843973 0.46249992 0.68843973 0.4749999
		 0.68843973 0.48749989 0.68843973 0.49999988 0.68843973 0.51249987 0.68843973 0.52499986
		 0.68843973 0.53749985 0.68843973 0.54999983 0.68843973 0.56249982 0.68843973 0.57499981
		 0.68843973 0.5874998 0.68843973 0.59999979 0.68843973 0.61249977 0.68843973;
	setAttr ".uvst[0].uvsp[250:272]" 0.62499976 0.68843973 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".pt";
	setAttr ".pt[14:179]" -type "float3"  8.8817842e-016 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.070675164 -0.20495701 0.02296374 -0.060119897 -0.20495701 0.04367964 
		-0.043679669 -0.20495701 0.060119867 -0.022963762 -0.20495701 0.070675164 -7.7907529e-009 
		-0.20495701 0.07431224 0.022963747 -0.20495701 0.070675135 0.04367964 -0.20495701 
		0.060119867 0.060119867 -0.20495701 0.043679625 0.070675135 -0.20495701 0.022963732 
		0.07431224 -0.20495701 -1.2984586e-008 0.070675135 -0.20495701 -0.022963755 0.060119867 
		-0.20495701 -0.043679655 0.043679625 -0.20495701 -0.060119867 0.02296374 -0.20495701 
		-0.070675164 -5.5760756e-009 -0.20495701 -0.07431224 -0.022963747 -0.20495701 -0.070675135 
		-0.04367964 -0.20495701 -0.060119867 -0.060119867 -0.20495701 -0.04367964 -0.070675135 
		-0.20495701 -0.022963755 -0.07431224 -0.20495701 -1.2984586e-008 -0.209544 -0.40275288 
		0.068084925 -0.17824879 -0.40275288 0.12950525 -0.12950531 -0.40275288 0.17824872 
		-0.068084985 -0.40275288 0.20954394 -2.3098707e-008 -0.40275288 0.22032753 0.068084933 
		-0.40275288 0.20954391 0.12950525 -0.40275288 0.17824867 0.17824867 -0.40275288 0.12950522 
		0.20954388 -0.40275288 0.068084903 0.22032747 -0.40275288 -3.8497845e-008 0.20954388 
		-0.40275288 -0.06808497 0.17824866 -0.40275288 -0.12950528 0.12950522 -0.40275288 
		-0.17824872 0.068084918 -0.40275288 -0.20954394 -1.6532439e-008 -0.40275288 -0.22032753 
		-0.06808494 -0.40275288 -0.20954391 -0.12950525 -0.40275288 -0.1782487 -0.17824867 
		-0.40275288 -0.12950528 -0.20954388 -0.40275288 -0.06808497 -0.22032747 -0.40275288 
		-3.8497845e-008 -0.13883397 -0.58099842 0.045109868 -0.11809926 -0.58099842 0.085804075 
		-0.08580412 -0.58099842 0.1180992 -0.045109898 -0.58099842 0.13883394 -1.5304117e-008 
		-0.58099842 0.14597863 0.045109868 -0.58099842 0.13883391 0.085804075 -0.58099842 
		0.11809917 0.11809917 -0.58099842 0.08580406 0.13883391 -0.58099842 0.045109846 0.1459786 
		-0.58099842 -2.5506859e-008 0.13883391 -0.58099842 -0.045109898 0.11809915 -0.58099842 
		-0.085804105 0.08580406 -0.58099842 -0.1180992 0.045109853 -0.58099842 -0.13883394 
		-1.0953613e-008 -0.58099842 -0.14597863 -0.045109876 -0.58099842 -0.13883391 -0.085804075 
		-0.58099842 -0.1180992 -0.11809917 -0.58099842 -0.08580409 -0.13883391 -0.58099842 
		-0.04510989 -0.1459786 -0.58099842 -2.5506859e-008 -0.3369979 -0.77894229 0.10949718 
		-0.28666759 -0.77894229 0.20827606 -0.20827615 -0.77894229 0.28666744 -0.10949727 
		-0.77894229 0.33699778 -3.7148361e-008 -0.77894229 0.35434043 0.1094972 -0.77894229 
		0.33699775 0.20827606 -0.77894229 0.28666738 0.28666738 -0.77894229 0.208276 0.33699772 
		-0.77894229 0.10949713 0.35434034 -0.77894229 -6.1913937e-008 0.33699772 -0.77894229 
		-0.10949726 0.28666735 -0.77894229 -0.20827611 0.208276 -0.77894229 -0.28666744 0.10949716 
		-0.77894229 -0.33699778 -2.6588197e-008 -0.77894229 -0.35434043 -0.1094972 -0.77894229 
		-0.33699775 -0.20827603 -0.77894229 -0.28666744 -0.28666738 -0.77894229 -0.20827609 
		-0.33699772 -0.77894229 -0.10949725 -0.35434034 -0.77894229 -6.1913937e-008 -0.32935265 
		0.92494774 0.10701309 -0.28016412 0.92494774 0.20355102 -0.20355113 0.92494774 0.280164 
		-0.10701317 0.92494774 0.3293525 -3.63056e-008 0.92494774 0.34630173 0.10701311 0.92494774 
		0.3293525 0.20355102 0.92494774 0.28016394 0.28016394 0.92494774 0.20355098 0.32935244 
		0.92494774 0.10701304 0.34630165 0.92494774 -6.0509329e-008 0.32935244 0.92494774 
		-0.10701317 0.28016391 0.92494774 -0.20355108 0.20355098 0.92494774 -0.280164 0.10701306 
		0.92494774 -0.3293525 -2.598501e-008 0.92494774 -0.34630173 -0.10701311 0.92494774 
		-0.3293525 -0.20355099 0.92494774 -0.28016397 -0.28016394 0.92494774 -0.20355105 
		-0.32935244 0.92494774 -0.10701315 -0.34630165 0.92494774 -6.0509329e-008 -0.14593777 
		0.74207211 0.047418021 -0.1241421 0.74207211 0.090194449 -0.090194494 0.74207211 
		0.12414204 -0.047418058 0.74207211 0.14593771 -1.6087185e-008 0.74207211 0.15344799 
		0.047418028 0.74207211 0.14593771 0.090194449 0.74207211 0.12414201 0.12414201 0.74207211 
		0.090194434 0.14593768 0.74207211 0.047417998 0.15344796 0.74207211 -2.681198e-008 
		0.14593768 0.74207211 -0.04741805 0.12414199 0.74207211 -0.090194479 0.090194434 
		0.74207211 -0.12414204 0.047418013 0.74207211 -0.14593771 -1.1514081e-008 0.74207211 
		-0.15344799 -0.047418036 0.74207211 -0.14593771 -0.090194449 0.74207211 -0.12414202 
		-0.12414201 0.74207211 -0.090194464 -0.14593768 0.74207211 -0.04741805 -0.15344796 
		0.74207211 -2.681198e-008 -0.32003042 0.506199 0.10398412 -0.27223417 0.506199 0.19778958 
		-0.19778967 0.506199 0.27223405 -0.1039842 0.506199 0.3200303 -3.5277978e-008 0.506199 
		0.33649975 0.10398413 0.506199 0.32003027 0.19778958 0.506199 0.27223396 0.27223396 
		0.506199 0.19778953 0.32003024 0.506199 0.10398407 0.33649969 0.506199 -5.8796633e-008 
		0.32003024 0.506199 -0.10398418 0.27223396 0.506199 -0.19778964 0.19778953 0.506199 
		-0.27223405 0.1039841 0.506199 -0.3200303 -2.5249513e-008 0.506199 -0.33649975 -0.10398414 
		0.506199 -0.32003027 -0.19778956 0.506199 -0.27223402 -0.27223396 0.506199 -0.19778961 
		-0.32003024 0.506199 -0.10398418 -0.33649969 0.506199 -5.8796633e-008 -0.32003042 
		0.33899322 0.10398412 -0.27223417 0.33899322 0.19778958 -0.19778967 0.33899322 0.27223405 
		-0.1039842 0.33899322 0.3200303 -3.5277978e-008 0.33899322 0.33649975 0.10398413 
		0.33899322 0.32003027 0.19778958 0.33899322 0.27223396 0.27223396 0.33899322 0.19778953 
		0.32003024 0.33899322 0.10398407 0.33649969 0.33899322 -5.8796633e-008 0.32003024 
		0.33899322 -0.10398418 0.27223396 0.33899322 -0.19778964 0.19778953 0.33899322 -0.27223405 
		0.1039841 0.33899322 -0.3200303 -2.5249513e-008 0.33899322 -0.33649975 -0.10398414 
		0.33899322 -0.32003027 -0.19778956 0.33899322 -0.27223402 -0.27223396 0.33899322 
		-0.19778961 -0.32003024 0.33899322 -0.10398418 -0.33649969 0.33899322 -5.8796633e-008;
	setAttr ".pt[180:221]" -0.10129228 0.1457881 0.032911845 -0.086164385 0.1457881 
		0.062602043 -0.062602088 0.1457881 0.086164325 -0.032911859 0.1457881 0.10129228 
		-1.1165774e-008 0.1457881 0.10650498 0.032911837 0.1457881 0.10129225 0.062602043 
		0.1457881 0.086164325 0.086164325 0.1457881 0.062602043 0.10129225 0.1457881 0.032911822 
		0.10650495 0.1457881 -1.8609624e-008 0.10129225 0.1457881 -0.032911867 0.086164325 
		0.1457881 -0.062602058 0.062602043 0.1457881 -0.086164325 0.03291183 0.1457881 -0.10129228 
		-7.9916793e-009 0.1457881 -0.10650498 -0.032911845 0.1457881 -0.10129225 -0.062602043 
		0.1457881 -0.086164355 -0.086164325 0.1457881 -0.062602058 -0.10129225 0.1457881 
		-0.032911859 -0.10650495 0.1457881 -1.8609624e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.8817842e-016 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14816284 0;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  0.40553549 -1.38581884 -0.13176647 0.34496912 -1.38581884 -0.2506347
		 0.2506347 -1.38581884 -0.34496909 0.13176645 -1.38581884 -0.40553546 0 -1.38581884 -0.42640519
		 -0.13176645 -1.38581884 -0.40553543 -0.25063467 -1.38581884 -0.344969 -0.34496897 -1.38581884 -0.25063464
		 -0.40553534 -1.38581884 -0.13176641 -0.42640507 -1.38581884 0 -0.40553534 -1.38581884 0.13176641
		 -0.34496894 -1.38581884 0.25063461 -0.25063461 -1.38581884 0.34496894 -0.13176641 -1.38581884 0.40553531
		 -1.2707859e-008 -1.38581884 0.42640504 0.13176638 -1.38581884 0.40553528 0.25063455 -1.38581884 0.34496891
		 0.34496889 -1.38581884 0.25063458 0.40553525 -1.38581884 0.13176639 0.42640498 -1.38581884 0
		 0.40553549 -1.1086551 -0.13176647 0.34496912 -1.1086551 -0.2506347 0.2506347 -1.1086551 -0.34496909
		 0.13176645 -1.1086551 -0.40553546 0 -1.1086551 -0.42640519 -0.13176645 -1.1086551 -0.40553543
		 -0.25063467 -1.1086551 -0.344969 -0.34496897 -1.1086551 -0.25063464 -0.40553534 -1.1086551 -0.13176641
		 -0.42640507 -1.1086551 0 -0.40553534 -1.1086551 0.13176641 -0.34496894 -1.1086551 0.25063461
		 -0.25063461 -1.1086551 0.34496894 -0.13176641 -1.1086551 0.40553531 -1.2707859e-008 -1.1086551 0.42640504
		 0.13176638 -1.1086551 0.40553528 0.25063455 -1.1086551 0.34496891 0.34496889 -1.1086551 0.25063458
		 0.40553525 -1.1086551 0.13176639 0.42640498 -1.1086551 0 0.40553549 -0.83149135 -0.13176647
		 0.34496912 -0.83149135 -0.2506347 0.2506347 -0.83149135 -0.34496909 0.13176645 -0.83149135 -0.40553546
		 0 -0.83149135 -0.42640519 -0.13176645 -0.83149135 -0.40553543 -0.25063467 -0.83149135 -0.344969
		 -0.34496897 -0.83149135 -0.25063464 -0.40553534 -0.83149135 -0.13176641 -0.42640507 -0.83149135 0
		 -0.40553534 -0.83149135 0.13176641 -0.34496894 -0.83149135 0.25063461 -0.25063461 -0.83149135 0.34496894
		 -0.13176641 -0.83149135 0.40553531 -1.2707859e-008 -0.83149135 0.42640504 0.13176638 -0.83149135 0.40553528
		 0.25063455 -0.83149135 0.34496891 0.34496889 -0.83149135 0.25063458 0.40553525 -0.83149135 0.13176639
		 0.42640498 -0.83149135 0 0.40553549 -0.55432761 -0.13176647 0.34496912 -0.55432761 -0.2506347
		 0.2506347 -0.55432761 -0.34496909 0.13176645 -0.55432761 -0.40553546 0 -0.55432761 -0.42640519
		 -0.13176645 -0.55432761 -0.40553543 -0.25063467 -0.55432761 -0.344969 -0.34496897 -0.55432761 -0.25063464
		 -0.40553534 -0.55432761 -0.13176641 -0.42640507 -0.55432761 0 -0.40553534 -0.55432761 0.13176641
		 -0.34496894 -0.55432761 0.25063461 -0.25063461 -0.55432761 0.34496894 -0.13176641 -0.55432761 0.40553531
		 -1.2707859e-008 -0.55432761 0.42640504 0.13176638 -0.55432761 0.40553528 0.25063455 -0.55432761 0.34496891
		 0.34496889 -0.55432761 0.25063458 0.40553525 -0.55432761 0.13176639 0.42640498 -0.55432761 0
		 0.40553549 -0.27716383 -0.13176647 0.34496912 -0.27716383 -0.2506347 0.2506347 -0.27716383 -0.34496909
		 0.13176645 -0.27716383 -0.40553546 0 -0.27716383 -0.42640519 -0.13176645 -0.27716383 -0.40553543
		 -0.25063467 -0.27716383 -0.344969 -0.34496897 -0.27716383 -0.25063464 -0.40553534 -0.27716383 -0.13176641
		 -0.42640507 -0.27716383 0 -0.40553534 -0.27716383 0.13176641 -0.34496894 -0.27716383 0.25063461
		 -0.25063461 -0.27716383 0.34496894 -0.13176641 -0.27716383 0.40553531 -1.2707859e-008 -0.27716383 0.42640504
		 0.13176638 -0.27716383 0.40553528 0.25063455 -0.27716383 0.34496891 0.34496889 -0.27716383 0.25063458
		 0.40553525 -0.27716383 0.13176639 0.42640498 -0.27716383 0 0.40553549 -5.9604645e-008 -0.13176647
		 0.34496912 -5.9604645e-008 -0.2506347 0.2506347 -5.9604645e-008 -0.34496909 0.13176645 -5.9604645e-008 -0.40553546
		 0 -5.9604645e-008 -0.42640519 -0.13176645 -5.9604645e-008 -0.40553543 -0.25063467 -5.9604645e-008 -0.344969
		 -0.34496897 -5.9604645e-008 -0.25063464 -0.40553534 -5.9604645e-008 -0.13176641 -0.42640507 -5.9604645e-008 0
		 -0.40553534 -5.9604645e-008 0.13176641 -0.34496894 -5.9604645e-008 0.25063461 -0.25063461 -5.9604645e-008 0.34496894
		 -0.13176641 -5.9604645e-008 0.40553531 -1.2707859e-008 -5.9604645e-008 0.42640504
		 0.13176638 -5.9604645e-008 0.40553528 0.25063455 -5.9604645e-008 0.34496891 0.34496889 -5.9604645e-008 0.25063458
		 0.40553525 -5.9604645e-008 0.13176639 0.42640498 -5.9604645e-008 0 0.40553549 0.27716371 -0.13176647
		 0.34496912 0.27716371 -0.2506347 0.2506347 0.27716371 -0.34496909 0.13176645 0.27716371 -0.40553546
		 0 0.27716371 -0.42640519 -0.13176645 0.27716371 -0.40553543 -0.25063467 0.27716371 -0.344969
		 -0.34496897 0.27716371 -0.25063464 -0.40553534 0.27716371 -0.13176641 -0.42640507 0.27716371 0
		 -0.40553534 0.27716371 0.13176641 -0.34496894 0.27716371 0.25063461 -0.25063461 0.27716371 0.34496894
		 -0.13176641 0.27716371 0.40553531 -1.2707859e-008 0.27716371 0.42640504 0.13176638 0.27716371 0.40553528
		 0.25063455 0.27716371 0.34496891 0.34496889 0.27716371 0.25063458 0.40553525 0.27716371 0.13176639
		 0.42640498 0.27716371 0 0.40553549 0.55432749 -0.13176647 0.34496912 0.55432749 -0.2506347
		 0.2506347 0.55432749 -0.34496909 0.13176645 0.55432749 -0.40553546 0 0.55432749 -0.42640519
		 -0.13176645 0.55432749 -0.40553543 -0.25063467 0.55432749 -0.344969 -0.34496897 0.55432749 -0.25063464
		 -0.40553534 0.55432749 -0.13176641 -0.42640507 0.55432749 0 -0.40553534 0.55432749 0.13176641
		 -0.34496894 0.55432749 0.25063461 -0.25063461 0.55432749 0.34496894 -0.13176641 0.55432749 0.40553531
		 -1.2707859e-008 0.55432749 0.42640504 0.13176638 0.55432749 0.40553528 0.25063455 0.55432749 0.34496891
		 0.34496889 0.55432749 0.25063458 0.40553525 0.55432749 0.13176639 0.42640498 0.55432749 0
		 0.40553549 0.83149123 -0.13176647 0.34496912 0.83149123 -0.2506347 0.2506347 0.83149123 -0.34496909
		 0.13176645 0.83149123 -0.40553546 0 0.83149123 -0.42640519 -0.13176645 0.83149123 -0.40553543;
	setAttr ".vt[166:221]" -0.25063467 0.83149123 -0.344969 -0.34496897 0.83149123 -0.25063464
		 -0.40553534 0.83149123 -0.13176641 -0.42640507 0.83149123 0 -0.40553534 0.83149123 0.13176641
		 -0.34496894 0.83149123 0.25063461 -0.25063461 0.83149123 0.34496894 -0.13176641 0.83149123 0.40553531
		 -1.2707859e-008 0.83149123 0.42640504 0.13176638 0.83149123 0.40553528 0.25063455 0.83149123 0.34496891
		 0.34496889 0.83149123 0.25063458 0.40553525 0.83149123 0.13176639 0.42640498 0.83149123 0
		 0.40553549 1.10865498 -0.13176647 0.34496912 1.10865498 -0.2506347 0.2506347 1.10865498 -0.34496909
		 0.13176645 1.10865498 -0.40553546 0 1.10865498 -0.42640519 -0.13176645 1.10865498 -0.40553543
		 -0.25063467 1.10865498 -0.344969 -0.34496897 1.10865498 -0.25063464 -0.40553534 1.10865498 -0.13176641
		 -0.42640507 1.10865498 0 -0.40553534 1.10865498 0.13176641 -0.34496894 1.10865498 0.25063461
		 -0.25063461 1.10865498 0.34496894 -0.13176641 1.10865498 0.40553531 -1.2707859e-008 1.10865498 0.42640504
		 0.13176638 1.10865498 0.40553528 0.25063455 1.10865498 0.34496891 0.34496889 1.10865498 0.25063458
		 0.40553525 1.10865498 0.13176639 0.42640498 1.10865498 0 0.40553549 1.38581884 -0.13176647
		 0.34496912 1.38581884 -0.2506347 0.2506347 1.38581884 -0.34496909 0.13176645 1.38581884 -0.40553546
		 0 1.38581884 -0.42640519 -0.13176645 1.38581884 -0.40553543 -0.25063467 1.38581884 -0.344969
		 -0.34496897 1.38581884 -0.25063464 -0.40553534 1.38581884 -0.13176641 -0.42640507 1.38581884 0
		 -0.40553534 1.38581884 0.13176641 -0.34496894 1.38581884 0.25063461 -0.25063461 1.38581884 0.34496894
		 -0.13176641 1.38581884 0.40553531 -1.2707859e-008 1.38581884 0.42640504 0.13176638 1.38581884 0.40553528
		 0.25063455 1.38581884 0.34496891 0.34496889 1.38581884 0.25063458 0.40553525 1.38581884 0.13176639
		 0.42640498 1.38581884 0 0 -1.38581884 0 0 1.38581884 0;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1
		 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1;
	setAttr ".ed[332:459]" 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 220 0 1 220 1 1 220 2 1 220 3 1 220 4 1 220 5 1 220 6 1 220 7 1 220 8 1
		 220 9 1 220 10 1 220 11 1 220 12 1 220 13 1 220 14 1 220 15 1 220 16 1 220 17 1 220 18 1
		 220 19 1 200 221 1 201 221 1 202 221 1 203 221 1 204 221 1 205 221 1 206 221 1 207 221 1
		 208 221 1 209 221 1 210 221 1 211 221 1 212 221 1 213 221 1 214 221 1 215 221 1 216 221 1
		 217 221 1 218 221 1 219 221 1;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
		f 4 0 221 -21 -221
		mu 0 4 20 21 42 41
		f 4 1 222 -22 -222
		mu 0 4 21 22 43 42
		f 4 2 223 -23 -223
		mu 0 4 22 23 44 43
		f 4 3 224 -24 -224
		mu 0 4 23 24 45 44
		f 4 4 225 -25 -225
		mu 0 4 24 25 46 45
		f 4 5 226 -26 -226
		mu 0 4 25 26 47 46
		f 4 6 227 -27 -227
		mu 0 4 26 27 48 47
		f 4 7 228 -28 -228
		mu 0 4 27 28 49 48
		f 4 8 229 -29 -229
		mu 0 4 28 29 50 49
		f 4 9 230 -30 -230
		mu 0 4 29 30 51 50
		f 4 10 231 -31 -231
		mu 0 4 30 31 52 51
		f 4 11 232 -32 -232
		mu 0 4 31 32 53 52
		f 4 12 233 -33 -233
		mu 0 4 32 33 54 53
		f 4 13 234 -34 -234
		mu 0 4 33 34 55 54
		f 4 14 235 -35 -235
		mu 0 4 34 35 56 55
		f 4 15 236 -36 -236
		mu 0 4 35 36 57 56
		f 4 16 237 -37 -237
		mu 0 4 36 37 58 57
		f 4 17 238 -38 -238
		mu 0 4 37 38 59 58
		f 4 18 239 -39 -239
		mu 0 4 38 39 60 59
		f 4 19 220 -40 -240
		mu 0 4 39 40 61 60
		f 4 20 241 -41 -241
		mu 0 4 41 42 63 62
		f 4 21 242 -42 -242
		mu 0 4 42 43 64 63
		f 4 22 243 -43 -243
		mu 0 4 43 44 65 64
		f 4 23 244 -44 -244
		mu 0 4 44 45 66 65
		f 4 24 245 -45 -245
		mu 0 4 45 46 67 66
		f 4 25 246 -46 -246
		mu 0 4 46 47 68 67
		f 4 26 247 -47 -247
		mu 0 4 47 48 69 68
		f 4 27 248 -48 -248
		mu 0 4 48 49 70 69
		f 4 28 249 -49 -249
		mu 0 4 49 50 71 70
		f 4 29 250 -50 -250
		mu 0 4 50 51 72 71
		f 4 30 251 -51 -251
		mu 0 4 51 52 73 72
		f 4 31 252 -52 -252
		mu 0 4 52 53 74 73
		f 4 32 253 -53 -253
		mu 0 4 53 54 75 74
		f 4 33 254 -54 -254
		mu 0 4 54 55 76 75
		f 4 34 255 -55 -255
		mu 0 4 55 56 77 76
		f 4 35 256 -56 -256
		mu 0 4 56 57 78 77
		f 4 36 257 -57 -257
		mu 0 4 57 58 79 78
		f 4 37 258 -58 -258
		mu 0 4 58 59 80 79
		f 4 38 259 -59 -259
		mu 0 4 59 60 81 80
		f 4 39 240 -60 -260
		mu 0 4 60 61 82 81
		f 4 40 261 -61 -261
		mu 0 4 62 63 84 83
		f 4 41 262 -62 -262
		mu 0 4 63 64 85 84
		f 4 42 263 -63 -263
		mu 0 4 64 65 86 85
		f 4 43 264 -64 -264
		mu 0 4 65 66 87 86
		f 4 44 265 -65 -265
		mu 0 4 66 67 88 87
		f 4 45 266 -66 -266
		mu 0 4 67 68 89 88
		f 4 46 267 -67 -267
		mu 0 4 68 69 90 89
		f 4 47 268 -68 -268
		mu 0 4 69 70 91 90
		f 4 48 269 -69 -269
		mu 0 4 70 71 92 91
		f 4 49 270 -70 -270
		mu 0 4 71 72 93 92
		f 4 50 271 -71 -271
		mu 0 4 72 73 94 93
		f 4 51 272 -72 -272
		mu 0 4 73 74 95 94
		f 4 52 273 -73 -273
		mu 0 4 74 75 96 95
		f 4 53 274 -74 -274
		mu 0 4 75 76 97 96
		f 4 54 275 -75 -275
		mu 0 4 76 77 98 97
		f 4 55 276 -76 -276
		mu 0 4 77 78 99 98
		f 4 56 277 -77 -277
		mu 0 4 78 79 100 99
		f 4 57 278 -78 -278
		mu 0 4 79 80 101 100
		f 4 58 279 -79 -279
		mu 0 4 80 81 102 101
		f 4 59 260 -80 -280
		mu 0 4 81 82 103 102
		f 4 60 281 -81 -281
		mu 0 4 83 84 105 104
		f 4 61 282 -82 -282
		mu 0 4 84 85 106 105
		f 4 62 283 -83 -283
		mu 0 4 85 86 107 106
		f 4 63 284 -84 -284
		mu 0 4 86 87 108 107
		f 4 64 285 -85 -285
		mu 0 4 87 88 109 108
		f 4 65 286 -86 -286
		mu 0 4 88 89 110 109
		f 4 66 287 -87 -287
		mu 0 4 89 90 111 110
		f 4 67 288 -88 -288
		mu 0 4 90 91 112 111
		f 4 68 289 -89 -289
		mu 0 4 91 92 113 112
		f 4 69 290 -90 -290
		mu 0 4 92 93 114 113
		f 4 70 291 -91 -291
		mu 0 4 93 94 115 114
		f 4 71 292 -92 -292
		mu 0 4 94 95 116 115
		f 4 72 293 -93 -293
		mu 0 4 95 96 117 116
		f 4 73 294 -94 -294
		mu 0 4 96 97 118 117
		f 4 74 295 -95 -295
		mu 0 4 97 98 119 118
		f 4 75 296 -96 -296
		mu 0 4 98 99 120 119
		f 4 76 297 -97 -297
		mu 0 4 99 100 121 120
		f 4 77 298 -98 -298
		mu 0 4 100 101 122 121
		f 4 78 299 -99 -299
		mu 0 4 101 102 123 122
		f 4 79 280 -100 -300
		mu 0 4 102 103 124 123
		f 4 80 301 -101 -301
		mu 0 4 104 105 126 125
		f 4 81 302 -102 -302
		mu 0 4 105 106 127 126
		f 4 82 303 -103 -303
		mu 0 4 106 107 128 127
		f 4 83 304 -104 -304
		mu 0 4 107 108 129 128
		f 4 84 305 -105 -305
		mu 0 4 108 109 130 129
		f 4 85 306 -106 -306
		mu 0 4 109 110 131 130
		f 4 86 307 -107 -307
		mu 0 4 110 111 132 131
		f 4 87 308 -108 -308
		mu 0 4 111 112 133 132
		f 4 88 309 -109 -309
		mu 0 4 112 113 134 133
		f 4 89 310 -110 -310
		mu 0 4 113 114 135 134
		f 4 90 311 -111 -311
		mu 0 4 114 115 136 135
		f 4 91 312 -112 -312
		mu 0 4 115 116 137 136
		f 4 92 313 -113 -313
		mu 0 4 116 117 138 137
		f 4 93 314 -114 -314
		mu 0 4 117 118 139 138
		f 4 94 315 -115 -315
		mu 0 4 118 119 140 139
		f 4 95 316 -116 -316
		mu 0 4 119 120 141 140
		f 4 96 317 -117 -317
		mu 0 4 120 121 142 141
		f 4 97 318 -118 -318
		mu 0 4 121 122 143 142
		f 4 98 319 -119 -319
		mu 0 4 122 123 144 143
		f 4 99 300 -120 -320
		mu 0 4 123 124 145 144
		f 4 100 321 -121 -321
		mu 0 4 125 126 147 146
		f 4 101 322 -122 -322
		mu 0 4 126 127 148 147
		f 4 102 323 -123 -323
		mu 0 4 127 128 149 148
		f 4 103 324 -124 -324
		mu 0 4 128 129 150 149
		f 4 104 325 -125 -325
		mu 0 4 129 130 151 150
		f 4 105 326 -126 -326
		mu 0 4 130 131 152 151
		f 4 106 327 -127 -327
		mu 0 4 131 132 153 152
		f 4 107 328 -128 -328
		mu 0 4 132 133 154 153
		f 4 108 329 -129 -329
		mu 0 4 133 134 155 154
		f 4 109 330 -130 -330
		mu 0 4 134 135 156 155
		f 4 110 331 -131 -331
		mu 0 4 135 136 157 156
		f 4 111 332 -132 -332
		mu 0 4 136 137 158 157
		f 4 112 333 -133 -333
		mu 0 4 137 138 159 158
		f 4 113 334 -134 -334
		mu 0 4 138 139 160 159
		f 4 114 335 -135 -335
		mu 0 4 139 140 161 160
		f 4 115 336 -136 -336
		mu 0 4 140 141 162 161
		f 4 116 337 -137 -337
		mu 0 4 141 142 163 162
		f 4 117 338 -138 -338
		mu 0 4 142 143 164 163
		f 4 118 339 -139 -339
		mu 0 4 143 144 165 164
		f 4 119 320 -140 -340
		mu 0 4 144 145 166 165
		f 4 120 341 -141 -341
		mu 0 4 146 147 168 167
		f 4 121 342 -142 -342
		mu 0 4 147 148 169 168
		f 4 122 343 -143 -343
		mu 0 4 148 149 170 169
		f 4 123 344 -144 -344
		mu 0 4 149 150 171 170
		f 4 124 345 -145 -345
		mu 0 4 150 151 172 171
		f 4 125 346 -146 -346
		mu 0 4 151 152 173 172
		f 4 126 347 -147 -347
		mu 0 4 152 153 174 173
		f 4 127 348 -148 -348
		mu 0 4 153 154 175 174
		f 4 128 349 -149 -349
		mu 0 4 154 155 176 175
		f 4 129 350 -150 -350
		mu 0 4 155 156 177 176
		f 4 130 351 -151 -351
		mu 0 4 156 157 178 177
		f 4 131 352 -152 -352
		mu 0 4 157 158 179 178
		f 4 132 353 -153 -353
		mu 0 4 158 159 180 179
		f 4 133 354 -154 -354
		mu 0 4 159 160 181 180
		f 4 134 355 -155 -355
		mu 0 4 160 161 182 181
		f 4 135 356 -156 -356
		mu 0 4 161 162 183 182
		f 4 136 357 -157 -357
		mu 0 4 162 163 184 183
		f 4 137 358 -158 -358
		mu 0 4 163 164 185 184
		f 4 138 359 -159 -359
		mu 0 4 164 165 186 185
		f 4 139 340 -160 -360
		mu 0 4 165 166 187 186
		f 4 140 361 -161 -361
		mu 0 4 167 168 189 188
		f 4 141 362 -162 -362
		mu 0 4 168 169 190 189
		f 4 142 363 -163 -363
		mu 0 4 169 170 191 190
		f 4 143 364 -164 -364
		mu 0 4 170 171 192 191
		f 4 144 365 -165 -365
		mu 0 4 171 172 193 192
		f 4 145 366 -166 -366
		mu 0 4 172 173 194 193
		f 4 146 367 -167 -367
		mu 0 4 173 174 195 194
		f 4 147 368 -168 -368
		mu 0 4 174 175 196 195
		f 4 148 369 -169 -369
		mu 0 4 175 176 197 196
		f 4 149 370 -170 -370
		mu 0 4 176 177 198 197
		f 4 150 371 -171 -371
		mu 0 4 177 178 199 198
		f 4 151 372 -172 -372
		mu 0 4 178 179 200 199
		f 4 152 373 -173 -373
		mu 0 4 179 180 201 200
		f 4 153 374 -174 -374
		mu 0 4 180 181 202 201
		f 4 154 375 -175 -375
		mu 0 4 181 182 203 202
		f 4 155 376 -176 -376
		mu 0 4 182 183 204 203
		f 4 156 377 -177 -377
		mu 0 4 183 184 205 204
		f 4 157 378 -178 -378
		mu 0 4 184 185 206 205
		f 4 158 379 -179 -379
		mu 0 4 185 186 207 206
		f 4 159 360 -180 -380
		mu 0 4 186 187 208 207
		f 4 160 381 -181 -381
		mu 0 4 188 189 210 209
		f 4 161 382 -182 -382
		mu 0 4 189 190 211 210
		f 4 162 383 -183 -383
		mu 0 4 190 191 212 211
		f 4 163 384 -184 -384
		mu 0 4 191 192 213 212
		f 4 164 385 -185 -385
		mu 0 4 192 193 214 213
		f 4 165 386 -186 -386
		mu 0 4 193 194 215 214
		f 4 166 387 -187 -387
		mu 0 4 194 195 216 215
		f 4 167 388 -188 -388
		mu 0 4 195 196 217 216
		f 4 168 389 -189 -389
		mu 0 4 196 197 218 217
		f 4 169 390 -190 -390
		mu 0 4 197 198 219 218
		f 4 170 391 -191 -391
		mu 0 4 198 199 220 219
		f 4 171 392 -192 -392
		mu 0 4 199 200 221 220
		f 4 172 393 -193 -393
		mu 0 4 200 201 222 221
		f 4 173 394 -194 -394
		mu 0 4 201 202 223 222
		f 4 174 395 -195 -395
		mu 0 4 202 203 224 223
		f 4 175 396 -196 -396
		mu 0 4 203 204 225 224
		f 4 176 397 -197 -397
		mu 0 4 204 205 226 225
		f 4 177 398 -198 -398
		mu 0 4 205 206 227 226
		f 4 178 399 -199 -399
		mu 0 4 206 207 228 227
		f 4 179 380 -200 -400
		mu 0 4 207 208 229 228
		f 4 180 401 -201 -401
		mu 0 4 209 210 231 230
		f 4 181 402 -202 -402
		mu 0 4 210 211 232 231
		f 4 182 403 -203 -403
		mu 0 4 211 212 233 232
		f 4 183 404 -204 -404
		mu 0 4 212 213 234 233
		f 4 184 405 -205 -405
		mu 0 4 213 214 235 234
		f 4 185 406 -206 -406
		mu 0 4 214 215 236 235
		f 4 186 407 -207 -407
		mu 0 4 215 216 237 236
		f 4 187 408 -208 -408
		mu 0 4 216 217 238 237
		f 4 188 409 -209 -409
		mu 0 4 217 218 239 238
		f 4 189 410 -210 -410
		mu 0 4 218 219 240 239
		f 4 190 411 -211 -411
		mu 0 4 219 220 241 240
		f 4 191 412 -212 -412
		mu 0 4 220 221 242 241
		f 4 192 413 -213 -413
		mu 0 4 221 222 243 242
		f 4 193 414 -214 -414
		mu 0 4 222 223 244 243
		f 4 194 415 -215 -415
		mu 0 4 223 224 245 244
		f 4 195 416 -216 -416
		mu 0 4 224 225 246 245
		f 4 196 417 -217 -417
		mu 0 4 225 226 247 246
		f 4 197 418 -218 -418
		mu 0 4 226 227 248 247
		f 4 198 419 -219 -419
		mu 0 4 227 228 249 248
		f 4 199 400 -220 -420
		mu 0 4 228 229 250 249
		f 3 -1 -421 421
		mu 0 3 1 0 271
		f 3 -2 -422 422
		mu 0 3 2 1 271
		f 3 -3 -423 423
		mu 0 3 3 2 271
		f 3 -4 -424 424
		mu 0 3 4 3 271
		f 3 -5 -425 425
		mu 0 3 5 4 271
		f 3 -6 -426 426
		mu 0 3 6 5 271
		f 3 -7 -427 427
		mu 0 3 7 6 271
		f 3 -8 -428 428
		mu 0 3 8 7 271
		f 3 -9 -429 429
		mu 0 3 9 8 271
		f 3 -10 -430 430
		mu 0 3 10 9 271
		f 3 -11 -431 431
		mu 0 3 11 10 271
		f 3 -12 -432 432
		mu 0 3 12 11 271
		f 3 -13 -433 433
		mu 0 3 13 12 271
		f 3 -14 -434 434
		mu 0 3 14 13 271
		f 3 -15 -435 435
		mu 0 3 15 14 271
		f 3 -16 -436 436
		mu 0 3 16 15 271
		f 3 -17 -437 437
		mu 0 3 17 16 271
		f 3 -18 -438 438
		mu 0 3 18 17 271
		f 3 -19 -439 439
		mu 0 3 19 18 271
		f 3 -20 -440 420
		mu 0 3 0 19 271
		f 3 200 441 -441
		mu 0 3 269 268 272
		f 3 201 442 -442
		mu 0 3 268 267 272
		f 3 202 443 -443
		mu 0 3 267 266 272
		f 3 203 444 -444
		mu 0 3 266 265 272
		f 3 204 445 -445
		mu 0 3 265 264 272
		f 3 205 446 -446
		mu 0 3 264 263 272
		f 3 206 447 -447
		mu 0 3 263 262 272
		f 3 207 448 -448
		mu 0 3 262 261 272
		f 3 208 449 -449
		mu 0 3 261 260 272
		f 3 209 450 -450
		mu 0 3 260 259 272
		f 3 210 451 -451
		mu 0 3 259 258 272
		f 3 211 452 -452
		mu 0 3 258 257 272
		f 3 212 453 -453
		mu 0 3 257 256 272
		f 3 213 454 -454
		mu 0 3 256 255 272
		f 3 214 455 -455
		mu 0 3 255 254 272
		f 3 215 456 -456
		mu 0 3 254 253 272
		f 3 216 457 -457
		mu 0 3 253 252 272
		f 3 217 458 -458
		mu 0 3 252 251 272
		f 3 218 459 -459
		mu 0 3 251 270 272
		f 3 219 440 -460
		mu 0 3 270 269 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "lamp6";
	setAttr ".t" -type "double3" -10.515440805054748 3.0505070347204706 -1.4871432389975427 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode mesh -n "lamp6Shape" -p "lamp6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35009399 0.38749999
		 0.35009399 0.39999998 0.35009399 0.41249996 0.35009399 0.42499995 0.35009399 0.43749994
		 0.35009399 0.44999993 0.35009399 0.46249992 0.35009399 0.4749999 0.35009399 0.48749989
		 0.35009399 0.49999988 0.35009399 0.51249987 0.35009399 0.52499986 0.35009399 0.53749985
		 0.35009399 0.54999983 0.35009399 0.56249982 0.35009399 0.57499981 0.35009399 0.5874998
		 0.35009399 0.59999979 0.35009399 0.61249977 0.35009399 0.62499976 0.35009399 0.375
		 0.38768798 0.38749999 0.38768798 0.39999998 0.38768798 0.41249996 0.38768798 0.42499995
		 0.38768798 0.43749994 0.38768798 0.44999993 0.38768798 0.46249992 0.38768798 0.4749999
		 0.38768798 0.48749989 0.38768798 0.49999988 0.38768798 0.51249987 0.38768798 0.52499986
		 0.38768798 0.53749985 0.38768798 0.54999983 0.38768798 0.56249982 0.38768798 0.57499981
		 0.38768798 0.5874998 0.38768798 0.59999979 0.38768798 0.61249977 0.38768798 0.62499976
		 0.38768798 0.375 0.42528197 0.38749999 0.42528197 0.39999998 0.42528197 0.41249996
		 0.42528197 0.42499995 0.42528197 0.43749994 0.42528197 0.44999993 0.42528197 0.46249992
		 0.42528197 0.4749999 0.42528197 0.48749989 0.42528197 0.49999988 0.42528197 0.51249987
		 0.42528197 0.52499986 0.42528197 0.53749985 0.42528197 0.54999983 0.42528197 0.56249982
		 0.42528197 0.57499981 0.42528197 0.5874998 0.42528197 0.59999979 0.42528197 0.61249977
		 0.42528197 0.62499976 0.42528197 0.375 0.46287596 0.38749999 0.46287596 0.39999998
		 0.46287596 0.41249996 0.46287596 0.42499995 0.46287596 0.43749994 0.46287596 0.44999993
		 0.46287596 0.46249992 0.46287596 0.4749999 0.46287596 0.48749989 0.46287596 0.49999988
		 0.46287596 0.51249987 0.46287596 0.52499986 0.46287596 0.53749985 0.46287596 0.54999983
		 0.46287596 0.56249982 0.46287596 0.57499981 0.46287596 0.5874998 0.46287596 0.59999979
		 0.46287596 0.61249977 0.46287596 0.62499976 0.46287596 0.375 0.50046992 0.38749999
		 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994
		 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989
		 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985
		 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998
		 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375
		 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996 0.53806388 0.42499995
		 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992 0.53806388 0.4749999
		 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987 0.53806388 0.52499986
		 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982 0.53806388 0.57499981
		 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977 0.53806388 0.62499976
		 0.53806388 0.375 0.57565784 0.38749999 0.57565784 0.39999998 0.57565784 0.41249996
		 0.57565784 0.42499995 0.57565784 0.43749994 0.57565784 0.44999993 0.57565784 0.46249992
		 0.57565784 0.4749999 0.57565784 0.48749989 0.57565784 0.49999988 0.57565784 0.51249987
		 0.57565784 0.52499986 0.57565784 0.53749985 0.57565784 0.54999983 0.57565784 0.56249982
		 0.57565784 0.57499981 0.57565784 0.5874998 0.57565784 0.59999979 0.57565784 0.61249977
		 0.57565784 0.62499976 0.57565784 0.375 0.61325181 0.38749999 0.61325181 0.39999998
		 0.61325181 0.41249996 0.61325181 0.42499995 0.61325181 0.43749994 0.61325181 0.44999993
		 0.61325181 0.46249992 0.61325181 0.4749999 0.61325181 0.48749989 0.61325181 0.49999988
		 0.61325181 0.51249987 0.61325181 0.52499986 0.61325181 0.53749985 0.61325181 0.54999983
		 0.61325181 0.56249982 0.61325181 0.57499981 0.61325181 0.5874998 0.61325181 0.59999979
		 0.61325181 0.61249977 0.61325181 0.62499976 0.61325181 0.375 0.65084577 0.38749999
		 0.65084577 0.39999998 0.65084577 0.41249996 0.65084577 0.42499995 0.65084577 0.43749994
		 0.65084577 0.44999993 0.65084577 0.46249992 0.65084577 0.4749999 0.65084577 0.48749989
		 0.65084577 0.49999988 0.65084577 0.51249987 0.65084577 0.52499986 0.65084577 0.53749985
		 0.65084577 0.54999983 0.65084577 0.56249982 0.65084577 0.57499981 0.65084577 0.5874998
		 0.65084577 0.59999979 0.65084577 0.61249977 0.65084577 0.62499976 0.65084577 0.375
		 0.68843973 0.38749999 0.68843973 0.39999998 0.68843973 0.41249996 0.68843973 0.42499995
		 0.68843973 0.43749994 0.68843973 0.44999993 0.68843973 0.46249992 0.68843973 0.4749999
		 0.68843973 0.48749989 0.68843973 0.49999988 0.68843973 0.51249987 0.68843973 0.52499986
		 0.68843973 0.53749985 0.68843973 0.54999983 0.68843973 0.56249982 0.68843973 0.57499981
		 0.68843973 0.5874998 0.68843973 0.59999979 0.68843973 0.61249977 0.68843973;
	setAttr ".uvst[0].uvsp[250:272]" 0.62499976 0.68843973 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".pt";
	setAttr ".pt[14:179]" -type "float3"  8.8817842e-016 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.070675164 -0.20495701 0.02296374 -0.060119897 -0.20495701 0.04367964 
		-0.043679669 -0.20495701 0.060119867 -0.022963762 -0.20495701 0.070675164 -7.7907529e-009 
		-0.20495701 0.07431224 0.022963747 -0.20495701 0.070675135 0.04367964 -0.20495701 
		0.060119867 0.060119867 -0.20495701 0.043679625 0.070675135 -0.20495701 0.022963732 
		0.07431224 -0.20495701 -1.2984586e-008 0.070675135 -0.20495701 -0.022963755 0.060119867 
		-0.20495701 -0.043679655 0.043679625 -0.20495701 -0.060119867 0.02296374 -0.20495701 
		-0.070675164 -5.5760756e-009 -0.20495701 -0.07431224 -0.022963747 -0.20495701 -0.070675135 
		-0.04367964 -0.20495701 -0.060119867 -0.060119867 -0.20495701 -0.04367964 -0.070675135 
		-0.20495701 -0.022963755 -0.07431224 -0.20495701 -1.2984586e-008 -0.209544 -0.40275288 
		0.068084925 -0.17824879 -0.40275288 0.12950525 -0.12950531 -0.40275288 0.17824872 
		-0.068084985 -0.40275288 0.20954394 -2.3098707e-008 -0.40275288 0.22032753 0.068084933 
		-0.40275288 0.20954391 0.12950525 -0.40275288 0.17824867 0.17824867 -0.40275288 0.12950522 
		0.20954388 -0.40275288 0.068084903 0.22032747 -0.40275288 -3.8497845e-008 0.20954388 
		-0.40275288 -0.06808497 0.17824866 -0.40275288 -0.12950528 0.12950522 -0.40275288 
		-0.17824872 0.068084918 -0.40275288 -0.20954394 -1.6532439e-008 -0.40275288 -0.22032753 
		-0.06808494 -0.40275288 -0.20954391 -0.12950525 -0.40275288 -0.1782487 -0.17824867 
		-0.40275288 -0.12950528 -0.20954388 -0.40275288 -0.06808497 -0.22032747 -0.40275288 
		-3.8497845e-008 -0.13883397 -0.58099842 0.045109868 -0.11809926 -0.58099842 0.085804075 
		-0.08580412 -0.58099842 0.1180992 -0.045109898 -0.58099842 0.13883394 -1.5304117e-008 
		-0.58099842 0.14597863 0.045109868 -0.58099842 0.13883391 0.085804075 -0.58099842 
		0.11809917 0.11809917 -0.58099842 0.08580406 0.13883391 -0.58099842 0.045109846 0.1459786 
		-0.58099842 -2.5506859e-008 0.13883391 -0.58099842 -0.045109898 0.11809915 -0.58099842 
		-0.085804105 0.08580406 -0.58099842 -0.1180992 0.045109853 -0.58099842 -0.13883394 
		-1.0953613e-008 -0.58099842 -0.14597863 -0.045109876 -0.58099842 -0.13883391 -0.085804075 
		-0.58099842 -0.1180992 -0.11809917 -0.58099842 -0.08580409 -0.13883391 -0.58099842 
		-0.04510989 -0.1459786 -0.58099842 -2.5506859e-008 -0.3369979 -0.77894229 0.10949718 
		-0.28666759 -0.77894229 0.20827606 -0.20827615 -0.77894229 0.28666744 -0.10949727 
		-0.77894229 0.33699778 -3.7148361e-008 -0.77894229 0.35434043 0.1094972 -0.77894229 
		0.33699775 0.20827606 -0.77894229 0.28666738 0.28666738 -0.77894229 0.208276 0.33699772 
		-0.77894229 0.10949713 0.35434034 -0.77894229 -6.1913937e-008 0.33699772 -0.77894229 
		-0.10949726 0.28666735 -0.77894229 -0.20827611 0.208276 -0.77894229 -0.28666744 0.10949716 
		-0.77894229 -0.33699778 -2.6588197e-008 -0.77894229 -0.35434043 -0.1094972 -0.77894229 
		-0.33699775 -0.20827603 -0.77894229 -0.28666744 -0.28666738 -0.77894229 -0.20827609 
		-0.33699772 -0.77894229 -0.10949725 -0.35434034 -0.77894229 -6.1913937e-008 -0.32935265 
		0.92494774 0.10701309 -0.28016412 0.92494774 0.20355102 -0.20355113 0.92494774 0.280164 
		-0.10701317 0.92494774 0.3293525 -3.63056e-008 0.92494774 0.34630173 0.10701311 0.92494774 
		0.3293525 0.20355102 0.92494774 0.28016394 0.28016394 0.92494774 0.20355098 0.32935244 
		0.92494774 0.10701304 0.34630165 0.92494774 -6.0509329e-008 0.32935244 0.92494774 
		-0.10701317 0.28016391 0.92494774 -0.20355108 0.20355098 0.92494774 -0.280164 0.10701306 
		0.92494774 -0.3293525 -2.598501e-008 0.92494774 -0.34630173 -0.10701311 0.92494774 
		-0.3293525 -0.20355099 0.92494774 -0.28016397 -0.28016394 0.92494774 -0.20355105 
		-0.32935244 0.92494774 -0.10701315 -0.34630165 0.92494774 -6.0509329e-008 -0.14593777 
		0.74207211 0.047418021 -0.1241421 0.74207211 0.090194449 -0.090194494 0.74207211 
		0.12414204 -0.047418058 0.74207211 0.14593771 -1.6087185e-008 0.74207211 0.15344799 
		0.047418028 0.74207211 0.14593771 0.090194449 0.74207211 0.12414201 0.12414201 0.74207211 
		0.090194434 0.14593768 0.74207211 0.047417998 0.15344796 0.74207211 -2.681198e-008 
		0.14593768 0.74207211 -0.04741805 0.12414199 0.74207211 -0.090194479 0.090194434 
		0.74207211 -0.12414204 0.047418013 0.74207211 -0.14593771 -1.1514081e-008 0.74207211 
		-0.15344799 -0.047418036 0.74207211 -0.14593771 -0.090194449 0.74207211 -0.12414202 
		-0.12414201 0.74207211 -0.090194464 -0.14593768 0.74207211 -0.04741805 -0.15344796 
		0.74207211 -2.681198e-008 -0.32003042 0.506199 0.10398412 -0.27223417 0.506199 0.19778958 
		-0.19778967 0.506199 0.27223405 -0.1039842 0.506199 0.3200303 -3.5277978e-008 0.506199 
		0.33649975 0.10398413 0.506199 0.32003027 0.19778958 0.506199 0.27223396 0.27223396 
		0.506199 0.19778953 0.32003024 0.506199 0.10398407 0.33649969 0.506199 -5.8796633e-008 
		0.32003024 0.506199 -0.10398418 0.27223396 0.506199 -0.19778964 0.19778953 0.506199 
		-0.27223405 0.1039841 0.506199 -0.3200303 -2.5249513e-008 0.506199 -0.33649975 -0.10398414 
		0.506199 -0.32003027 -0.19778956 0.506199 -0.27223402 -0.27223396 0.506199 -0.19778961 
		-0.32003024 0.506199 -0.10398418 -0.33649969 0.506199 -5.8796633e-008 -0.32003042 
		0.33899322 0.10398412 -0.27223417 0.33899322 0.19778958 -0.19778967 0.33899322 0.27223405 
		-0.1039842 0.33899322 0.3200303 -3.5277978e-008 0.33899322 0.33649975 0.10398413 
		0.33899322 0.32003027 0.19778958 0.33899322 0.27223396 0.27223396 0.33899322 0.19778953 
		0.32003024 0.33899322 0.10398407 0.33649969 0.33899322 -5.8796633e-008 0.32003024 
		0.33899322 -0.10398418 0.27223396 0.33899322 -0.19778964 0.19778953 0.33899322 -0.27223405 
		0.1039841 0.33899322 -0.3200303 -2.5249513e-008 0.33899322 -0.33649975 -0.10398414 
		0.33899322 -0.32003027 -0.19778956 0.33899322 -0.27223402 -0.27223396 0.33899322 
		-0.19778961 -0.32003024 0.33899322 -0.10398418 -0.33649969 0.33899322 -5.8796633e-008;
	setAttr ".pt[180:221]" -0.10129228 0.1457881 0.032911845 -0.086164385 0.1457881 
		0.062602043 -0.062602088 0.1457881 0.086164325 -0.032911859 0.1457881 0.10129228 
		-1.1165774e-008 0.1457881 0.10650498 0.032911837 0.1457881 0.10129225 0.062602043 
		0.1457881 0.086164325 0.086164325 0.1457881 0.062602043 0.10129225 0.1457881 0.032911822 
		0.10650495 0.1457881 -1.8609624e-008 0.10129225 0.1457881 -0.032911867 0.086164325 
		0.1457881 -0.062602058 0.062602043 0.1457881 -0.086164325 0.03291183 0.1457881 -0.10129228 
		-7.9916793e-009 0.1457881 -0.10650498 -0.032911845 0.1457881 -0.10129225 -0.062602043 
		0.1457881 -0.086164355 -0.086164325 0.1457881 -0.062602058 -0.10129225 0.1457881 
		-0.032911859 -0.10650495 0.1457881 -1.8609624e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.8817842e-016 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14816284 0;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  0.40553549 -1.38581884 -0.13176647 0.34496912 -1.38581884 -0.2506347
		 0.2506347 -1.38581884 -0.34496909 0.13176645 -1.38581884 -0.40553546 0 -1.38581884 -0.42640519
		 -0.13176645 -1.38581884 -0.40553543 -0.25063467 -1.38581884 -0.344969 -0.34496897 -1.38581884 -0.25063464
		 -0.40553534 -1.38581884 -0.13176641 -0.42640507 -1.38581884 0 -0.40553534 -1.38581884 0.13176641
		 -0.34496894 -1.38581884 0.25063461 -0.25063461 -1.38581884 0.34496894 -0.13176641 -1.38581884 0.40553531
		 -1.2707859e-008 -1.38581884 0.42640504 0.13176638 -1.38581884 0.40553528 0.25063455 -1.38581884 0.34496891
		 0.34496889 -1.38581884 0.25063458 0.40553525 -1.38581884 0.13176639 0.42640498 -1.38581884 0
		 0.40553549 -1.1086551 -0.13176647 0.34496912 -1.1086551 -0.2506347 0.2506347 -1.1086551 -0.34496909
		 0.13176645 -1.1086551 -0.40553546 0 -1.1086551 -0.42640519 -0.13176645 -1.1086551 -0.40553543
		 -0.25063467 -1.1086551 -0.344969 -0.34496897 -1.1086551 -0.25063464 -0.40553534 -1.1086551 -0.13176641
		 -0.42640507 -1.1086551 0 -0.40553534 -1.1086551 0.13176641 -0.34496894 -1.1086551 0.25063461
		 -0.25063461 -1.1086551 0.34496894 -0.13176641 -1.1086551 0.40553531 -1.2707859e-008 -1.1086551 0.42640504
		 0.13176638 -1.1086551 0.40553528 0.25063455 -1.1086551 0.34496891 0.34496889 -1.1086551 0.25063458
		 0.40553525 -1.1086551 0.13176639 0.42640498 -1.1086551 0 0.40553549 -0.83149135 -0.13176647
		 0.34496912 -0.83149135 -0.2506347 0.2506347 -0.83149135 -0.34496909 0.13176645 -0.83149135 -0.40553546
		 0 -0.83149135 -0.42640519 -0.13176645 -0.83149135 -0.40553543 -0.25063467 -0.83149135 -0.344969
		 -0.34496897 -0.83149135 -0.25063464 -0.40553534 -0.83149135 -0.13176641 -0.42640507 -0.83149135 0
		 -0.40553534 -0.83149135 0.13176641 -0.34496894 -0.83149135 0.25063461 -0.25063461 -0.83149135 0.34496894
		 -0.13176641 -0.83149135 0.40553531 -1.2707859e-008 -0.83149135 0.42640504 0.13176638 -0.83149135 0.40553528
		 0.25063455 -0.83149135 0.34496891 0.34496889 -0.83149135 0.25063458 0.40553525 -0.83149135 0.13176639
		 0.42640498 -0.83149135 0 0.40553549 -0.55432761 -0.13176647 0.34496912 -0.55432761 -0.2506347
		 0.2506347 -0.55432761 -0.34496909 0.13176645 -0.55432761 -0.40553546 0 -0.55432761 -0.42640519
		 -0.13176645 -0.55432761 -0.40553543 -0.25063467 -0.55432761 -0.344969 -0.34496897 -0.55432761 -0.25063464
		 -0.40553534 -0.55432761 -0.13176641 -0.42640507 -0.55432761 0 -0.40553534 -0.55432761 0.13176641
		 -0.34496894 -0.55432761 0.25063461 -0.25063461 -0.55432761 0.34496894 -0.13176641 -0.55432761 0.40553531
		 -1.2707859e-008 -0.55432761 0.42640504 0.13176638 -0.55432761 0.40553528 0.25063455 -0.55432761 0.34496891
		 0.34496889 -0.55432761 0.25063458 0.40553525 -0.55432761 0.13176639 0.42640498 -0.55432761 0
		 0.40553549 -0.27716383 -0.13176647 0.34496912 -0.27716383 -0.2506347 0.2506347 -0.27716383 -0.34496909
		 0.13176645 -0.27716383 -0.40553546 0 -0.27716383 -0.42640519 -0.13176645 -0.27716383 -0.40553543
		 -0.25063467 -0.27716383 -0.344969 -0.34496897 -0.27716383 -0.25063464 -0.40553534 -0.27716383 -0.13176641
		 -0.42640507 -0.27716383 0 -0.40553534 -0.27716383 0.13176641 -0.34496894 -0.27716383 0.25063461
		 -0.25063461 -0.27716383 0.34496894 -0.13176641 -0.27716383 0.40553531 -1.2707859e-008 -0.27716383 0.42640504
		 0.13176638 -0.27716383 0.40553528 0.25063455 -0.27716383 0.34496891 0.34496889 -0.27716383 0.25063458
		 0.40553525 -0.27716383 0.13176639 0.42640498 -0.27716383 0 0.40553549 -5.9604645e-008 -0.13176647
		 0.34496912 -5.9604645e-008 -0.2506347 0.2506347 -5.9604645e-008 -0.34496909 0.13176645 -5.9604645e-008 -0.40553546
		 0 -5.9604645e-008 -0.42640519 -0.13176645 -5.9604645e-008 -0.40553543 -0.25063467 -5.9604645e-008 -0.344969
		 -0.34496897 -5.9604645e-008 -0.25063464 -0.40553534 -5.9604645e-008 -0.13176641 -0.42640507 -5.9604645e-008 0
		 -0.40553534 -5.9604645e-008 0.13176641 -0.34496894 -5.9604645e-008 0.25063461 -0.25063461 -5.9604645e-008 0.34496894
		 -0.13176641 -5.9604645e-008 0.40553531 -1.2707859e-008 -5.9604645e-008 0.42640504
		 0.13176638 -5.9604645e-008 0.40553528 0.25063455 -5.9604645e-008 0.34496891 0.34496889 -5.9604645e-008 0.25063458
		 0.40553525 -5.9604645e-008 0.13176639 0.42640498 -5.9604645e-008 0 0.40553549 0.27716371 -0.13176647
		 0.34496912 0.27716371 -0.2506347 0.2506347 0.27716371 -0.34496909 0.13176645 0.27716371 -0.40553546
		 0 0.27716371 -0.42640519 -0.13176645 0.27716371 -0.40553543 -0.25063467 0.27716371 -0.344969
		 -0.34496897 0.27716371 -0.25063464 -0.40553534 0.27716371 -0.13176641 -0.42640507 0.27716371 0
		 -0.40553534 0.27716371 0.13176641 -0.34496894 0.27716371 0.25063461 -0.25063461 0.27716371 0.34496894
		 -0.13176641 0.27716371 0.40553531 -1.2707859e-008 0.27716371 0.42640504 0.13176638 0.27716371 0.40553528
		 0.25063455 0.27716371 0.34496891 0.34496889 0.27716371 0.25063458 0.40553525 0.27716371 0.13176639
		 0.42640498 0.27716371 0 0.40553549 0.55432749 -0.13176647 0.34496912 0.55432749 -0.2506347
		 0.2506347 0.55432749 -0.34496909 0.13176645 0.55432749 -0.40553546 0 0.55432749 -0.42640519
		 -0.13176645 0.55432749 -0.40553543 -0.25063467 0.55432749 -0.344969 -0.34496897 0.55432749 -0.25063464
		 -0.40553534 0.55432749 -0.13176641 -0.42640507 0.55432749 0 -0.40553534 0.55432749 0.13176641
		 -0.34496894 0.55432749 0.25063461 -0.25063461 0.55432749 0.34496894 -0.13176641 0.55432749 0.40553531
		 -1.2707859e-008 0.55432749 0.42640504 0.13176638 0.55432749 0.40553528 0.25063455 0.55432749 0.34496891
		 0.34496889 0.55432749 0.25063458 0.40553525 0.55432749 0.13176639 0.42640498 0.55432749 0
		 0.40553549 0.83149123 -0.13176647 0.34496912 0.83149123 -0.2506347 0.2506347 0.83149123 -0.34496909
		 0.13176645 0.83149123 -0.40553546 0 0.83149123 -0.42640519 -0.13176645 0.83149123 -0.40553543;
	setAttr ".vt[166:221]" -0.25063467 0.83149123 -0.344969 -0.34496897 0.83149123 -0.25063464
		 -0.40553534 0.83149123 -0.13176641 -0.42640507 0.83149123 0 -0.40553534 0.83149123 0.13176641
		 -0.34496894 0.83149123 0.25063461 -0.25063461 0.83149123 0.34496894 -0.13176641 0.83149123 0.40553531
		 -1.2707859e-008 0.83149123 0.42640504 0.13176638 0.83149123 0.40553528 0.25063455 0.83149123 0.34496891
		 0.34496889 0.83149123 0.25063458 0.40553525 0.83149123 0.13176639 0.42640498 0.83149123 0
		 0.40553549 1.10865498 -0.13176647 0.34496912 1.10865498 -0.2506347 0.2506347 1.10865498 -0.34496909
		 0.13176645 1.10865498 -0.40553546 0 1.10865498 -0.42640519 -0.13176645 1.10865498 -0.40553543
		 -0.25063467 1.10865498 -0.344969 -0.34496897 1.10865498 -0.25063464 -0.40553534 1.10865498 -0.13176641
		 -0.42640507 1.10865498 0 -0.40553534 1.10865498 0.13176641 -0.34496894 1.10865498 0.25063461
		 -0.25063461 1.10865498 0.34496894 -0.13176641 1.10865498 0.40553531 -1.2707859e-008 1.10865498 0.42640504
		 0.13176638 1.10865498 0.40553528 0.25063455 1.10865498 0.34496891 0.34496889 1.10865498 0.25063458
		 0.40553525 1.10865498 0.13176639 0.42640498 1.10865498 0 0.40553549 1.38581884 -0.13176647
		 0.34496912 1.38581884 -0.2506347 0.2506347 1.38581884 -0.34496909 0.13176645 1.38581884 -0.40553546
		 0 1.38581884 -0.42640519 -0.13176645 1.38581884 -0.40553543 -0.25063467 1.38581884 -0.344969
		 -0.34496897 1.38581884 -0.25063464 -0.40553534 1.38581884 -0.13176641 -0.42640507 1.38581884 0
		 -0.40553534 1.38581884 0.13176641 -0.34496894 1.38581884 0.25063461 -0.25063461 1.38581884 0.34496894
		 -0.13176641 1.38581884 0.40553531 -1.2707859e-008 1.38581884 0.42640504 0.13176638 1.38581884 0.40553528
		 0.25063455 1.38581884 0.34496891 0.34496889 1.38581884 0.25063458 0.40553525 1.38581884 0.13176639
		 0.42640498 1.38581884 0 0 -1.38581884 0 0 1.38581884 0;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1
		 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1;
	setAttr ".ed[332:459]" 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 220 0 1 220 1 1 220 2 1 220 3 1 220 4 1 220 5 1 220 6 1 220 7 1 220 8 1
		 220 9 1 220 10 1 220 11 1 220 12 1 220 13 1 220 14 1 220 15 1 220 16 1 220 17 1 220 18 1
		 220 19 1 200 221 1 201 221 1 202 221 1 203 221 1 204 221 1 205 221 1 206 221 1 207 221 1
		 208 221 1 209 221 1 210 221 1 211 221 1 212 221 1 213 221 1 214 221 1 215 221 1 216 221 1
		 217 221 1 218 221 1 219 221 1;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
		f 4 0 221 -21 -221
		mu 0 4 20 21 42 41
		f 4 1 222 -22 -222
		mu 0 4 21 22 43 42
		f 4 2 223 -23 -223
		mu 0 4 22 23 44 43
		f 4 3 224 -24 -224
		mu 0 4 23 24 45 44
		f 4 4 225 -25 -225
		mu 0 4 24 25 46 45
		f 4 5 226 -26 -226
		mu 0 4 25 26 47 46
		f 4 6 227 -27 -227
		mu 0 4 26 27 48 47
		f 4 7 228 -28 -228
		mu 0 4 27 28 49 48
		f 4 8 229 -29 -229
		mu 0 4 28 29 50 49
		f 4 9 230 -30 -230
		mu 0 4 29 30 51 50
		f 4 10 231 -31 -231
		mu 0 4 30 31 52 51
		f 4 11 232 -32 -232
		mu 0 4 31 32 53 52
		f 4 12 233 -33 -233
		mu 0 4 32 33 54 53
		f 4 13 234 -34 -234
		mu 0 4 33 34 55 54
		f 4 14 235 -35 -235
		mu 0 4 34 35 56 55
		f 4 15 236 -36 -236
		mu 0 4 35 36 57 56
		f 4 16 237 -37 -237
		mu 0 4 36 37 58 57
		f 4 17 238 -38 -238
		mu 0 4 37 38 59 58
		f 4 18 239 -39 -239
		mu 0 4 38 39 60 59
		f 4 19 220 -40 -240
		mu 0 4 39 40 61 60
		f 4 20 241 -41 -241
		mu 0 4 41 42 63 62
		f 4 21 242 -42 -242
		mu 0 4 42 43 64 63
		f 4 22 243 -43 -243
		mu 0 4 43 44 65 64
		f 4 23 244 -44 -244
		mu 0 4 44 45 66 65
		f 4 24 245 -45 -245
		mu 0 4 45 46 67 66
		f 4 25 246 -46 -246
		mu 0 4 46 47 68 67
		f 4 26 247 -47 -247
		mu 0 4 47 48 69 68
		f 4 27 248 -48 -248
		mu 0 4 48 49 70 69
		f 4 28 249 -49 -249
		mu 0 4 49 50 71 70
		f 4 29 250 -50 -250
		mu 0 4 50 51 72 71
		f 4 30 251 -51 -251
		mu 0 4 51 52 73 72
		f 4 31 252 -52 -252
		mu 0 4 52 53 74 73
		f 4 32 253 -53 -253
		mu 0 4 53 54 75 74
		f 4 33 254 -54 -254
		mu 0 4 54 55 76 75
		f 4 34 255 -55 -255
		mu 0 4 55 56 77 76
		f 4 35 256 -56 -256
		mu 0 4 56 57 78 77
		f 4 36 257 -57 -257
		mu 0 4 57 58 79 78
		f 4 37 258 -58 -258
		mu 0 4 58 59 80 79
		f 4 38 259 -59 -259
		mu 0 4 59 60 81 80
		f 4 39 240 -60 -260
		mu 0 4 60 61 82 81
		f 4 40 261 -61 -261
		mu 0 4 62 63 84 83
		f 4 41 262 -62 -262
		mu 0 4 63 64 85 84
		f 4 42 263 -63 -263
		mu 0 4 64 65 86 85
		f 4 43 264 -64 -264
		mu 0 4 65 66 87 86
		f 4 44 265 -65 -265
		mu 0 4 66 67 88 87
		f 4 45 266 -66 -266
		mu 0 4 67 68 89 88
		f 4 46 267 -67 -267
		mu 0 4 68 69 90 89
		f 4 47 268 -68 -268
		mu 0 4 69 70 91 90
		f 4 48 269 -69 -269
		mu 0 4 70 71 92 91
		f 4 49 270 -70 -270
		mu 0 4 71 72 93 92
		f 4 50 271 -71 -271
		mu 0 4 72 73 94 93
		f 4 51 272 -72 -272
		mu 0 4 73 74 95 94
		f 4 52 273 -73 -273
		mu 0 4 74 75 96 95
		f 4 53 274 -74 -274
		mu 0 4 75 76 97 96
		f 4 54 275 -75 -275
		mu 0 4 76 77 98 97
		f 4 55 276 -76 -276
		mu 0 4 77 78 99 98
		f 4 56 277 -77 -277
		mu 0 4 78 79 100 99
		f 4 57 278 -78 -278
		mu 0 4 79 80 101 100
		f 4 58 279 -79 -279
		mu 0 4 80 81 102 101
		f 4 59 260 -80 -280
		mu 0 4 81 82 103 102
		f 4 60 281 -81 -281
		mu 0 4 83 84 105 104
		f 4 61 282 -82 -282
		mu 0 4 84 85 106 105
		f 4 62 283 -83 -283
		mu 0 4 85 86 107 106
		f 4 63 284 -84 -284
		mu 0 4 86 87 108 107
		f 4 64 285 -85 -285
		mu 0 4 87 88 109 108
		f 4 65 286 -86 -286
		mu 0 4 88 89 110 109
		f 4 66 287 -87 -287
		mu 0 4 89 90 111 110
		f 4 67 288 -88 -288
		mu 0 4 90 91 112 111
		f 4 68 289 -89 -289
		mu 0 4 91 92 113 112
		f 4 69 290 -90 -290
		mu 0 4 92 93 114 113
		f 4 70 291 -91 -291
		mu 0 4 93 94 115 114
		f 4 71 292 -92 -292
		mu 0 4 94 95 116 115
		f 4 72 293 -93 -293
		mu 0 4 95 96 117 116
		f 4 73 294 -94 -294
		mu 0 4 96 97 118 117
		f 4 74 295 -95 -295
		mu 0 4 97 98 119 118
		f 4 75 296 -96 -296
		mu 0 4 98 99 120 119
		f 4 76 297 -97 -297
		mu 0 4 99 100 121 120
		f 4 77 298 -98 -298
		mu 0 4 100 101 122 121
		f 4 78 299 -99 -299
		mu 0 4 101 102 123 122
		f 4 79 280 -100 -300
		mu 0 4 102 103 124 123
		f 4 80 301 -101 -301
		mu 0 4 104 105 126 125
		f 4 81 302 -102 -302
		mu 0 4 105 106 127 126
		f 4 82 303 -103 -303
		mu 0 4 106 107 128 127
		f 4 83 304 -104 -304
		mu 0 4 107 108 129 128
		f 4 84 305 -105 -305
		mu 0 4 108 109 130 129
		f 4 85 306 -106 -306
		mu 0 4 109 110 131 130
		f 4 86 307 -107 -307
		mu 0 4 110 111 132 131
		f 4 87 308 -108 -308
		mu 0 4 111 112 133 132
		f 4 88 309 -109 -309
		mu 0 4 112 113 134 133
		f 4 89 310 -110 -310
		mu 0 4 113 114 135 134
		f 4 90 311 -111 -311
		mu 0 4 114 115 136 135
		f 4 91 312 -112 -312
		mu 0 4 115 116 137 136
		f 4 92 313 -113 -313
		mu 0 4 116 117 138 137
		f 4 93 314 -114 -314
		mu 0 4 117 118 139 138
		f 4 94 315 -115 -315
		mu 0 4 118 119 140 139
		f 4 95 316 -116 -316
		mu 0 4 119 120 141 140
		f 4 96 317 -117 -317
		mu 0 4 120 121 142 141
		f 4 97 318 -118 -318
		mu 0 4 121 122 143 142
		f 4 98 319 -119 -319
		mu 0 4 122 123 144 143
		f 4 99 300 -120 -320
		mu 0 4 123 124 145 144
		f 4 100 321 -121 -321
		mu 0 4 125 126 147 146
		f 4 101 322 -122 -322
		mu 0 4 126 127 148 147
		f 4 102 323 -123 -323
		mu 0 4 127 128 149 148
		f 4 103 324 -124 -324
		mu 0 4 128 129 150 149
		f 4 104 325 -125 -325
		mu 0 4 129 130 151 150
		f 4 105 326 -126 -326
		mu 0 4 130 131 152 151
		f 4 106 327 -127 -327
		mu 0 4 131 132 153 152
		f 4 107 328 -128 -328
		mu 0 4 132 133 154 153
		f 4 108 329 -129 -329
		mu 0 4 133 134 155 154
		f 4 109 330 -130 -330
		mu 0 4 134 135 156 155
		f 4 110 331 -131 -331
		mu 0 4 135 136 157 156
		f 4 111 332 -132 -332
		mu 0 4 136 137 158 157
		f 4 112 333 -133 -333
		mu 0 4 137 138 159 158
		f 4 113 334 -134 -334
		mu 0 4 138 139 160 159
		f 4 114 335 -135 -335
		mu 0 4 139 140 161 160
		f 4 115 336 -136 -336
		mu 0 4 140 141 162 161
		f 4 116 337 -137 -337
		mu 0 4 141 142 163 162
		f 4 117 338 -138 -338
		mu 0 4 142 143 164 163
		f 4 118 339 -139 -339
		mu 0 4 143 144 165 164
		f 4 119 320 -140 -340
		mu 0 4 144 145 166 165
		f 4 120 341 -141 -341
		mu 0 4 146 147 168 167
		f 4 121 342 -142 -342
		mu 0 4 147 148 169 168
		f 4 122 343 -143 -343
		mu 0 4 148 149 170 169
		f 4 123 344 -144 -344
		mu 0 4 149 150 171 170
		f 4 124 345 -145 -345
		mu 0 4 150 151 172 171
		f 4 125 346 -146 -346
		mu 0 4 151 152 173 172
		f 4 126 347 -147 -347
		mu 0 4 152 153 174 173
		f 4 127 348 -148 -348
		mu 0 4 153 154 175 174
		f 4 128 349 -149 -349
		mu 0 4 154 155 176 175
		f 4 129 350 -150 -350
		mu 0 4 155 156 177 176
		f 4 130 351 -151 -351
		mu 0 4 156 157 178 177
		f 4 131 352 -152 -352
		mu 0 4 157 158 179 178
		f 4 132 353 -153 -353
		mu 0 4 158 159 180 179
		f 4 133 354 -154 -354
		mu 0 4 159 160 181 180
		f 4 134 355 -155 -355
		mu 0 4 160 161 182 181
		f 4 135 356 -156 -356
		mu 0 4 161 162 183 182
		f 4 136 357 -157 -357
		mu 0 4 162 163 184 183
		f 4 137 358 -158 -358
		mu 0 4 163 164 185 184
		f 4 138 359 -159 -359
		mu 0 4 164 165 186 185
		f 4 139 340 -160 -360
		mu 0 4 165 166 187 186
		f 4 140 361 -161 -361
		mu 0 4 167 168 189 188
		f 4 141 362 -162 -362
		mu 0 4 168 169 190 189
		f 4 142 363 -163 -363
		mu 0 4 169 170 191 190
		f 4 143 364 -164 -364
		mu 0 4 170 171 192 191
		f 4 144 365 -165 -365
		mu 0 4 171 172 193 192
		f 4 145 366 -166 -366
		mu 0 4 172 173 194 193
		f 4 146 367 -167 -367
		mu 0 4 173 174 195 194
		f 4 147 368 -168 -368
		mu 0 4 174 175 196 195
		f 4 148 369 -169 -369
		mu 0 4 175 176 197 196
		f 4 149 370 -170 -370
		mu 0 4 176 177 198 197
		f 4 150 371 -171 -371
		mu 0 4 177 178 199 198
		f 4 151 372 -172 -372
		mu 0 4 178 179 200 199
		f 4 152 373 -173 -373
		mu 0 4 179 180 201 200
		f 4 153 374 -174 -374
		mu 0 4 180 181 202 201
		f 4 154 375 -175 -375
		mu 0 4 181 182 203 202
		f 4 155 376 -176 -376
		mu 0 4 182 183 204 203
		f 4 156 377 -177 -377
		mu 0 4 183 184 205 204
		f 4 157 378 -178 -378
		mu 0 4 184 185 206 205
		f 4 158 379 -179 -379
		mu 0 4 185 186 207 206
		f 4 159 360 -180 -380
		mu 0 4 186 187 208 207
		f 4 160 381 -181 -381
		mu 0 4 188 189 210 209
		f 4 161 382 -182 -382
		mu 0 4 189 190 211 210
		f 4 162 383 -183 -383
		mu 0 4 190 191 212 211
		f 4 163 384 -184 -384
		mu 0 4 191 192 213 212
		f 4 164 385 -185 -385
		mu 0 4 192 193 214 213
		f 4 165 386 -186 -386
		mu 0 4 193 194 215 214
		f 4 166 387 -187 -387
		mu 0 4 194 195 216 215
		f 4 167 388 -188 -388
		mu 0 4 195 196 217 216
		f 4 168 389 -189 -389
		mu 0 4 196 197 218 217
		f 4 169 390 -190 -390
		mu 0 4 197 198 219 218
		f 4 170 391 -191 -391
		mu 0 4 198 199 220 219
		f 4 171 392 -192 -392
		mu 0 4 199 200 221 220
		f 4 172 393 -193 -393
		mu 0 4 200 201 222 221
		f 4 173 394 -194 -394
		mu 0 4 201 202 223 222
		f 4 174 395 -195 -395
		mu 0 4 202 203 224 223
		f 4 175 396 -196 -396
		mu 0 4 203 204 225 224
		f 4 176 397 -197 -397
		mu 0 4 204 205 226 225
		f 4 177 398 -198 -398
		mu 0 4 205 206 227 226
		f 4 178 399 -199 -399
		mu 0 4 206 207 228 227
		f 4 179 380 -200 -400
		mu 0 4 207 208 229 228
		f 4 180 401 -201 -401
		mu 0 4 209 210 231 230
		f 4 181 402 -202 -402
		mu 0 4 210 211 232 231
		f 4 182 403 -203 -403
		mu 0 4 211 212 233 232
		f 4 183 404 -204 -404
		mu 0 4 212 213 234 233
		f 4 184 405 -205 -405
		mu 0 4 213 214 235 234
		f 4 185 406 -206 -406
		mu 0 4 214 215 236 235
		f 4 186 407 -207 -407
		mu 0 4 215 216 237 236
		f 4 187 408 -208 -408
		mu 0 4 216 217 238 237
		f 4 188 409 -209 -409
		mu 0 4 217 218 239 238
		f 4 189 410 -210 -410
		mu 0 4 218 219 240 239
		f 4 190 411 -211 -411
		mu 0 4 219 220 241 240
		f 4 191 412 -212 -412
		mu 0 4 220 221 242 241
		f 4 192 413 -213 -413
		mu 0 4 221 222 243 242
		f 4 193 414 -214 -414
		mu 0 4 222 223 244 243
		f 4 194 415 -215 -415
		mu 0 4 223 224 245 244
		f 4 195 416 -216 -416
		mu 0 4 224 225 246 245
		f 4 196 417 -217 -417
		mu 0 4 225 226 247 246
		f 4 197 418 -218 -418
		mu 0 4 226 227 248 247
		f 4 198 419 -219 -419
		mu 0 4 227 228 249 248
		f 4 199 400 -220 -420
		mu 0 4 228 229 250 249
		f 3 -1 -421 421
		mu 0 3 1 0 271
		f 3 -2 -422 422
		mu 0 3 2 1 271
		f 3 -3 -423 423
		mu 0 3 3 2 271
		f 3 -4 -424 424
		mu 0 3 4 3 271
		f 3 -5 -425 425
		mu 0 3 5 4 271
		f 3 -6 -426 426
		mu 0 3 6 5 271
		f 3 -7 -427 427
		mu 0 3 7 6 271
		f 3 -8 -428 428
		mu 0 3 8 7 271
		f 3 -9 -429 429
		mu 0 3 9 8 271
		f 3 -10 -430 430
		mu 0 3 10 9 271
		f 3 -11 -431 431
		mu 0 3 11 10 271
		f 3 -12 -432 432
		mu 0 3 12 11 271
		f 3 -13 -433 433
		mu 0 3 13 12 271
		f 3 -14 -434 434
		mu 0 3 14 13 271
		f 3 -15 -435 435
		mu 0 3 15 14 271
		f 3 -16 -436 436
		mu 0 3 16 15 271
		f 3 -17 -437 437
		mu 0 3 17 16 271
		f 3 -18 -438 438
		mu 0 3 18 17 271
		f 3 -19 -439 439
		mu 0 3 19 18 271
		f 3 -20 -440 420
		mu 0 3 0 19 271
		f 3 200 441 -441
		mu 0 3 269 268 272
		f 3 201 442 -442
		mu 0 3 268 267 272
		f 3 202 443 -443
		mu 0 3 267 266 272
		f 3 203 444 -444
		mu 0 3 266 265 272
		f 3 204 445 -445
		mu 0 3 265 264 272
		f 3 205 446 -446
		mu 0 3 264 263 272
		f 3 206 447 -447
		mu 0 3 263 262 272
		f 3 207 448 -448
		mu 0 3 262 261 272
		f 3 208 449 -449
		mu 0 3 261 260 272
		f 3 209 450 -450
		mu 0 3 260 259 272
		f 3 210 451 -451
		mu 0 3 259 258 272
		f 3 211 452 -452
		mu 0 3 258 257 272
		f 3 212 453 -453
		mu 0 3 257 256 272
		f 3 213 454 -454
		mu 0 3 256 255 272
		f 3 214 455 -455
		mu 0 3 255 254 272
		f 3 215 456 -456
		mu 0 3 254 253 272
		f 3 216 457 -457
		mu 0 3 253 252 272
		f 3 217 458 -458
		mu 0 3 252 251 272
		f 3 218 459 -459
		mu 0 3 251 270 272
		f 3 219 440 -460
		mu 0 3 270 269 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "lamp7";
	setAttr ".t" -type "double3" -10.515440805054748 3.0505070347204706 -6.1597126318477899 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode mesh -n "lamp7Shape" -p "lamp7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35009399 0.38749999
		 0.35009399 0.39999998 0.35009399 0.41249996 0.35009399 0.42499995 0.35009399 0.43749994
		 0.35009399 0.44999993 0.35009399 0.46249992 0.35009399 0.4749999 0.35009399 0.48749989
		 0.35009399 0.49999988 0.35009399 0.51249987 0.35009399 0.52499986 0.35009399 0.53749985
		 0.35009399 0.54999983 0.35009399 0.56249982 0.35009399 0.57499981 0.35009399 0.5874998
		 0.35009399 0.59999979 0.35009399 0.61249977 0.35009399 0.62499976 0.35009399 0.375
		 0.38768798 0.38749999 0.38768798 0.39999998 0.38768798 0.41249996 0.38768798 0.42499995
		 0.38768798 0.43749994 0.38768798 0.44999993 0.38768798 0.46249992 0.38768798 0.4749999
		 0.38768798 0.48749989 0.38768798 0.49999988 0.38768798 0.51249987 0.38768798 0.52499986
		 0.38768798 0.53749985 0.38768798 0.54999983 0.38768798 0.56249982 0.38768798 0.57499981
		 0.38768798 0.5874998 0.38768798 0.59999979 0.38768798 0.61249977 0.38768798 0.62499976
		 0.38768798 0.375 0.42528197 0.38749999 0.42528197 0.39999998 0.42528197 0.41249996
		 0.42528197 0.42499995 0.42528197 0.43749994 0.42528197 0.44999993 0.42528197 0.46249992
		 0.42528197 0.4749999 0.42528197 0.48749989 0.42528197 0.49999988 0.42528197 0.51249987
		 0.42528197 0.52499986 0.42528197 0.53749985 0.42528197 0.54999983 0.42528197 0.56249982
		 0.42528197 0.57499981 0.42528197 0.5874998 0.42528197 0.59999979 0.42528197 0.61249977
		 0.42528197 0.62499976 0.42528197 0.375 0.46287596 0.38749999 0.46287596 0.39999998
		 0.46287596 0.41249996 0.46287596 0.42499995 0.46287596 0.43749994 0.46287596 0.44999993
		 0.46287596 0.46249992 0.46287596 0.4749999 0.46287596 0.48749989 0.46287596 0.49999988
		 0.46287596 0.51249987 0.46287596 0.52499986 0.46287596 0.53749985 0.46287596 0.54999983
		 0.46287596 0.56249982 0.46287596 0.57499981 0.46287596 0.5874998 0.46287596 0.59999979
		 0.46287596 0.61249977 0.46287596 0.62499976 0.46287596 0.375 0.50046992 0.38749999
		 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994
		 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989
		 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985
		 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998
		 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375
		 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996 0.53806388 0.42499995
		 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992 0.53806388 0.4749999
		 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987 0.53806388 0.52499986
		 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982 0.53806388 0.57499981
		 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977 0.53806388 0.62499976
		 0.53806388 0.375 0.57565784 0.38749999 0.57565784 0.39999998 0.57565784 0.41249996
		 0.57565784 0.42499995 0.57565784 0.43749994 0.57565784 0.44999993 0.57565784 0.46249992
		 0.57565784 0.4749999 0.57565784 0.48749989 0.57565784 0.49999988 0.57565784 0.51249987
		 0.57565784 0.52499986 0.57565784 0.53749985 0.57565784 0.54999983 0.57565784 0.56249982
		 0.57565784 0.57499981 0.57565784 0.5874998 0.57565784 0.59999979 0.57565784 0.61249977
		 0.57565784 0.62499976 0.57565784 0.375 0.61325181 0.38749999 0.61325181 0.39999998
		 0.61325181 0.41249996 0.61325181 0.42499995 0.61325181 0.43749994 0.61325181 0.44999993
		 0.61325181 0.46249992 0.61325181 0.4749999 0.61325181 0.48749989 0.61325181 0.49999988
		 0.61325181 0.51249987 0.61325181 0.52499986 0.61325181 0.53749985 0.61325181 0.54999983
		 0.61325181 0.56249982 0.61325181 0.57499981 0.61325181 0.5874998 0.61325181 0.59999979
		 0.61325181 0.61249977 0.61325181 0.62499976 0.61325181 0.375 0.65084577 0.38749999
		 0.65084577 0.39999998 0.65084577 0.41249996 0.65084577 0.42499995 0.65084577 0.43749994
		 0.65084577 0.44999993 0.65084577 0.46249992 0.65084577 0.4749999 0.65084577 0.48749989
		 0.65084577 0.49999988 0.65084577 0.51249987 0.65084577 0.52499986 0.65084577 0.53749985
		 0.65084577 0.54999983 0.65084577 0.56249982 0.65084577 0.57499981 0.65084577 0.5874998
		 0.65084577 0.59999979 0.65084577 0.61249977 0.65084577 0.62499976 0.65084577 0.375
		 0.68843973 0.38749999 0.68843973 0.39999998 0.68843973 0.41249996 0.68843973 0.42499995
		 0.68843973 0.43749994 0.68843973 0.44999993 0.68843973 0.46249992 0.68843973 0.4749999
		 0.68843973 0.48749989 0.68843973 0.49999988 0.68843973 0.51249987 0.68843973 0.52499986
		 0.68843973 0.53749985 0.68843973 0.54999983 0.68843973 0.56249982 0.68843973 0.57499981
		 0.68843973 0.5874998 0.68843973 0.59999979 0.68843973 0.61249977 0.68843973;
	setAttr ".uvst[0].uvsp[250:272]" 0.62499976 0.68843973 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".pt";
	setAttr ".pt[14:179]" -type "float3"  8.8817842e-016 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.070675164 -0.20495701 0.02296374 -0.060119897 -0.20495701 0.04367964 
		-0.043679669 -0.20495701 0.060119867 -0.022963762 -0.20495701 0.070675164 -7.7907529e-009 
		-0.20495701 0.07431224 0.022963747 -0.20495701 0.070675135 0.04367964 -0.20495701 
		0.060119867 0.060119867 -0.20495701 0.043679625 0.070675135 -0.20495701 0.022963732 
		0.07431224 -0.20495701 -1.2984586e-008 0.070675135 -0.20495701 -0.022963755 0.060119867 
		-0.20495701 -0.043679655 0.043679625 -0.20495701 -0.060119867 0.02296374 -0.20495701 
		-0.070675164 -5.5760756e-009 -0.20495701 -0.07431224 -0.022963747 -0.20495701 -0.070675135 
		-0.04367964 -0.20495701 -0.060119867 -0.060119867 -0.20495701 -0.04367964 -0.070675135 
		-0.20495701 -0.022963755 -0.07431224 -0.20495701 -1.2984586e-008 -0.209544 -0.40275288 
		0.068084925 -0.17824879 -0.40275288 0.12950525 -0.12950531 -0.40275288 0.17824872 
		-0.068084985 -0.40275288 0.20954394 -2.3098707e-008 -0.40275288 0.22032753 0.068084933 
		-0.40275288 0.20954391 0.12950525 -0.40275288 0.17824867 0.17824867 -0.40275288 0.12950522 
		0.20954388 -0.40275288 0.068084903 0.22032747 -0.40275288 -3.8497845e-008 0.20954388 
		-0.40275288 -0.06808497 0.17824866 -0.40275288 -0.12950528 0.12950522 -0.40275288 
		-0.17824872 0.068084918 -0.40275288 -0.20954394 -1.6532439e-008 -0.40275288 -0.22032753 
		-0.06808494 -0.40275288 -0.20954391 -0.12950525 -0.40275288 -0.1782487 -0.17824867 
		-0.40275288 -0.12950528 -0.20954388 -0.40275288 -0.06808497 -0.22032747 -0.40275288 
		-3.8497845e-008 -0.13883397 -0.58099842 0.045109868 -0.11809926 -0.58099842 0.085804075 
		-0.08580412 -0.58099842 0.1180992 -0.045109898 -0.58099842 0.13883394 -1.5304117e-008 
		-0.58099842 0.14597863 0.045109868 -0.58099842 0.13883391 0.085804075 -0.58099842 
		0.11809917 0.11809917 -0.58099842 0.08580406 0.13883391 -0.58099842 0.045109846 0.1459786 
		-0.58099842 -2.5506859e-008 0.13883391 -0.58099842 -0.045109898 0.11809915 -0.58099842 
		-0.085804105 0.08580406 -0.58099842 -0.1180992 0.045109853 -0.58099842 -0.13883394 
		-1.0953613e-008 -0.58099842 -0.14597863 -0.045109876 -0.58099842 -0.13883391 -0.085804075 
		-0.58099842 -0.1180992 -0.11809917 -0.58099842 -0.08580409 -0.13883391 -0.58099842 
		-0.04510989 -0.1459786 -0.58099842 -2.5506859e-008 -0.3369979 -0.77894229 0.10949718 
		-0.28666759 -0.77894229 0.20827606 -0.20827615 -0.77894229 0.28666744 -0.10949727 
		-0.77894229 0.33699778 -3.7148361e-008 -0.77894229 0.35434043 0.1094972 -0.77894229 
		0.33699775 0.20827606 -0.77894229 0.28666738 0.28666738 -0.77894229 0.208276 0.33699772 
		-0.77894229 0.10949713 0.35434034 -0.77894229 -6.1913937e-008 0.33699772 -0.77894229 
		-0.10949726 0.28666735 -0.77894229 -0.20827611 0.208276 -0.77894229 -0.28666744 0.10949716 
		-0.77894229 -0.33699778 -2.6588197e-008 -0.77894229 -0.35434043 -0.1094972 -0.77894229 
		-0.33699775 -0.20827603 -0.77894229 -0.28666744 -0.28666738 -0.77894229 -0.20827609 
		-0.33699772 -0.77894229 -0.10949725 -0.35434034 -0.77894229 -6.1913937e-008 -0.32935265 
		0.92494774 0.10701309 -0.28016412 0.92494774 0.20355102 -0.20355113 0.92494774 0.280164 
		-0.10701317 0.92494774 0.3293525 -3.63056e-008 0.92494774 0.34630173 0.10701311 0.92494774 
		0.3293525 0.20355102 0.92494774 0.28016394 0.28016394 0.92494774 0.20355098 0.32935244 
		0.92494774 0.10701304 0.34630165 0.92494774 -6.0509329e-008 0.32935244 0.92494774 
		-0.10701317 0.28016391 0.92494774 -0.20355108 0.20355098 0.92494774 -0.280164 0.10701306 
		0.92494774 -0.3293525 -2.598501e-008 0.92494774 -0.34630173 -0.10701311 0.92494774 
		-0.3293525 -0.20355099 0.92494774 -0.28016397 -0.28016394 0.92494774 -0.20355105 
		-0.32935244 0.92494774 -0.10701315 -0.34630165 0.92494774 -6.0509329e-008 -0.14593777 
		0.74207211 0.047418021 -0.1241421 0.74207211 0.090194449 -0.090194494 0.74207211 
		0.12414204 -0.047418058 0.74207211 0.14593771 -1.6087185e-008 0.74207211 0.15344799 
		0.047418028 0.74207211 0.14593771 0.090194449 0.74207211 0.12414201 0.12414201 0.74207211 
		0.090194434 0.14593768 0.74207211 0.047417998 0.15344796 0.74207211 -2.681198e-008 
		0.14593768 0.74207211 -0.04741805 0.12414199 0.74207211 -0.090194479 0.090194434 
		0.74207211 -0.12414204 0.047418013 0.74207211 -0.14593771 -1.1514081e-008 0.74207211 
		-0.15344799 -0.047418036 0.74207211 -0.14593771 -0.090194449 0.74207211 -0.12414202 
		-0.12414201 0.74207211 -0.090194464 -0.14593768 0.74207211 -0.04741805 -0.15344796 
		0.74207211 -2.681198e-008 -0.32003042 0.506199 0.10398412 -0.27223417 0.506199 0.19778958 
		-0.19778967 0.506199 0.27223405 -0.1039842 0.506199 0.3200303 -3.5277978e-008 0.506199 
		0.33649975 0.10398413 0.506199 0.32003027 0.19778958 0.506199 0.27223396 0.27223396 
		0.506199 0.19778953 0.32003024 0.506199 0.10398407 0.33649969 0.506199 -5.8796633e-008 
		0.32003024 0.506199 -0.10398418 0.27223396 0.506199 -0.19778964 0.19778953 0.506199 
		-0.27223405 0.1039841 0.506199 -0.3200303 -2.5249513e-008 0.506199 -0.33649975 -0.10398414 
		0.506199 -0.32003027 -0.19778956 0.506199 -0.27223402 -0.27223396 0.506199 -0.19778961 
		-0.32003024 0.506199 -0.10398418 -0.33649969 0.506199 -5.8796633e-008 -0.32003042 
		0.33899322 0.10398412 -0.27223417 0.33899322 0.19778958 -0.19778967 0.33899322 0.27223405 
		-0.1039842 0.33899322 0.3200303 -3.5277978e-008 0.33899322 0.33649975 0.10398413 
		0.33899322 0.32003027 0.19778958 0.33899322 0.27223396 0.27223396 0.33899322 0.19778953 
		0.32003024 0.33899322 0.10398407 0.33649969 0.33899322 -5.8796633e-008 0.32003024 
		0.33899322 -0.10398418 0.27223396 0.33899322 -0.19778964 0.19778953 0.33899322 -0.27223405 
		0.1039841 0.33899322 -0.3200303 -2.5249513e-008 0.33899322 -0.33649975 -0.10398414 
		0.33899322 -0.32003027 -0.19778956 0.33899322 -0.27223402 -0.27223396 0.33899322 
		-0.19778961 -0.32003024 0.33899322 -0.10398418 -0.33649969 0.33899322 -5.8796633e-008;
	setAttr ".pt[180:221]" -0.10129228 0.1457881 0.032911845 -0.086164385 0.1457881 
		0.062602043 -0.062602088 0.1457881 0.086164325 -0.032911859 0.1457881 0.10129228 
		-1.1165774e-008 0.1457881 0.10650498 0.032911837 0.1457881 0.10129225 0.062602043 
		0.1457881 0.086164325 0.086164325 0.1457881 0.062602043 0.10129225 0.1457881 0.032911822 
		0.10650495 0.1457881 -1.8609624e-008 0.10129225 0.1457881 -0.032911867 0.086164325 
		0.1457881 -0.062602058 0.062602043 0.1457881 -0.086164325 0.03291183 0.1457881 -0.10129228 
		-7.9916793e-009 0.1457881 -0.10650498 -0.032911845 0.1457881 -0.10129225 -0.062602043 
		0.1457881 -0.086164355 -0.086164325 0.1457881 -0.062602058 -0.10129225 0.1457881 
		-0.032911859 -0.10650495 0.1457881 -1.8609624e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.8817842e-016 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14816284 0;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  0.40553549 -1.38581884 -0.13176647 0.34496912 -1.38581884 -0.2506347
		 0.2506347 -1.38581884 -0.34496909 0.13176645 -1.38581884 -0.40553546 0 -1.38581884 -0.42640519
		 -0.13176645 -1.38581884 -0.40553543 -0.25063467 -1.38581884 -0.344969 -0.34496897 -1.38581884 -0.25063464
		 -0.40553534 -1.38581884 -0.13176641 -0.42640507 -1.38581884 0 -0.40553534 -1.38581884 0.13176641
		 -0.34496894 -1.38581884 0.25063461 -0.25063461 -1.38581884 0.34496894 -0.13176641 -1.38581884 0.40553531
		 -1.2707859e-008 -1.38581884 0.42640504 0.13176638 -1.38581884 0.40553528 0.25063455 -1.38581884 0.34496891
		 0.34496889 -1.38581884 0.25063458 0.40553525 -1.38581884 0.13176639 0.42640498 -1.38581884 0
		 0.40553549 -1.1086551 -0.13176647 0.34496912 -1.1086551 -0.2506347 0.2506347 -1.1086551 -0.34496909
		 0.13176645 -1.1086551 -0.40553546 0 -1.1086551 -0.42640519 -0.13176645 -1.1086551 -0.40553543
		 -0.25063467 -1.1086551 -0.344969 -0.34496897 -1.1086551 -0.25063464 -0.40553534 -1.1086551 -0.13176641
		 -0.42640507 -1.1086551 0 -0.40553534 -1.1086551 0.13176641 -0.34496894 -1.1086551 0.25063461
		 -0.25063461 -1.1086551 0.34496894 -0.13176641 -1.1086551 0.40553531 -1.2707859e-008 -1.1086551 0.42640504
		 0.13176638 -1.1086551 0.40553528 0.25063455 -1.1086551 0.34496891 0.34496889 -1.1086551 0.25063458
		 0.40553525 -1.1086551 0.13176639 0.42640498 -1.1086551 0 0.40553549 -0.83149135 -0.13176647
		 0.34496912 -0.83149135 -0.2506347 0.2506347 -0.83149135 -0.34496909 0.13176645 -0.83149135 -0.40553546
		 0 -0.83149135 -0.42640519 -0.13176645 -0.83149135 -0.40553543 -0.25063467 -0.83149135 -0.344969
		 -0.34496897 -0.83149135 -0.25063464 -0.40553534 -0.83149135 -0.13176641 -0.42640507 -0.83149135 0
		 -0.40553534 -0.83149135 0.13176641 -0.34496894 -0.83149135 0.25063461 -0.25063461 -0.83149135 0.34496894
		 -0.13176641 -0.83149135 0.40553531 -1.2707859e-008 -0.83149135 0.42640504 0.13176638 -0.83149135 0.40553528
		 0.25063455 -0.83149135 0.34496891 0.34496889 -0.83149135 0.25063458 0.40553525 -0.83149135 0.13176639
		 0.42640498 -0.83149135 0 0.40553549 -0.55432761 -0.13176647 0.34496912 -0.55432761 -0.2506347
		 0.2506347 -0.55432761 -0.34496909 0.13176645 -0.55432761 -0.40553546 0 -0.55432761 -0.42640519
		 -0.13176645 -0.55432761 -0.40553543 -0.25063467 -0.55432761 -0.344969 -0.34496897 -0.55432761 -0.25063464
		 -0.40553534 -0.55432761 -0.13176641 -0.42640507 -0.55432761 0 -0.40553534 -0.55432761 0.13176641
		 -0.34496894 -0.55432761 0.25063461 -0.25063461 -0.55432761 0.34496894 -0.13176641 -0.55432761 0.40553531
		 -1.2707859e-008 -0.55432761 0.42640504 0.13176638 -0.55432761 0.40553528 0.25063455 -0.55432761 0.34496891
		 0.34496889 -0.55432761 0.25063458 0.40553525 -0.55432761 0.13176639 0.42640498 -0.55432761 0
		 0.40553549 -0.27716383 -0.13176647 0.34496912 -0.27716383 -0.2506347 0.2506347 -0.27716383 -0.34496909
		 0.13176645 -0.27716383 -0.40553546 0 -0.27716383 -0.42640519 -0.13176645 -0.27716383 -0.40553543
		 -0.25063467 -0.27716383 -0.344969 -0.34496897 -0.27716383 -0.25063464 -0.40553534 -0.27716383 -0.13176641
		 -0.42640507 -0.27716383 0 -0.40553534 -0.27716383 0.13176641 -0.34496894 -0.27716383 0.25063461
		 -0.25063461 -0.27716383 0.34496894 -0.13176641 -0.27716383 0.40553531 -1.2707859e-008 -0.27716383 0.42640504
		 0.13176638 -0.27716383 0.40553528 0.25063455 -0.27716383 0.34496891 0.34496889 -0.27716383 0.25063458
		 0.40553525 -0.27716383 0.13176639 0.42640498 -0.27716383 0 0.40553549 -5.9604645e-008 -0.13176647
		 0.34496912 -5.9604645e-008 -0.2506347 0.2506347 -5.9604645e-008 -0.34496909 0.13176645 -5.9604645e-008 -0.40553546
		 0 -5.9604645e-008 -0.42640519 -0.13176645 -5.9604645e-008 -0.40553543 -0.25063467 -5.9604645e-008 -0.344969
		 -0.34496897 -5.9604645e-008 -0.25063464 -0.40553534 -5.9604645e-008 -0.13176641 -0.42640507 -5.9604645e-008 0
		 -0.40553534 -5.9604645e-008 0.13176641 -0.34496894 -5.9604645e-008 0.25063461 -0.25063461 -5.9604645e-008 0.34496894
		 -0.13176641 -5.9604645e-008 0.40553531 -1.2707859e-008 -5.9604645e-008 0.42640504
		 0.13176638 -5.9604645e-008 0.40553528 0.25063455 -5.9604645e-008 0.34496891 0.34496889 -5.9604645e-008 0.25063458
		 0.40553525 -5.9604645e-008 0.13176639 0.42640498 -5.9604645e-008 0 0.40553549 0.27716371 -0.13176647
		 0.34496912 0.27716371 -0.2506347 0.2506347 0.27716371 -0.34496909 0.13176645 0.27716371 -0.40553546
		 0 0.27716371 -0.42640519 -0.13176645 0.27716371 -0.40553543 -0.25063467 0.27716371 -0.344969
		 -0.34496897 0.27716371 -0.25063464 -0.40553534 0.27716371 -0.13176641 -0.42640507 0.27716371 0
		 -0.40553534 0.27716371 0.13176641 -0.34496894 0.27716371 0.25063461 -0.25063461 0.27716371 0.34496894
		 -0.13176641 0.27716371 0.40553531 -1.2707859e-008 0.27716371 0.42640504 0.13176638 0.27716371 0.40553528
		 0.25063455 0.27716371 0.34496891 0.34496889 0.27716371 0.25063458 0.40553525 0.27716371 0.13176639
		 0.42640498 0.27716371 0 0.40553549 0.55432749 -0.13176647 0.34496912 0.55432749 -0.2506347
		 0.2506347 0.55432749 -0.34496909 0.13176645 0.55432749 -0.40553546 0 0.55432749 -0.42640519
		 -0.13176645 0.55432749 -0.40553543 -0.25063467 0.55432749 -0.344969 -0.34496897 0.55432749 -0.25063464
		 -0.40553534 0.55432749 -0.13176641 -0.42640507 0.55432749 0 -0.40553534 0.55432749 0.13176641
		 -0.34496894 0.55432749 0.25063461 -0.25063461 0.55432749 0.34496894 -0.13176641 0.55432749 0.40553531
		 -1.2707859e-008 0.55432749 0.42640504 0.13176638 0.55432749 0.40553528 0.25063455 0.55432749 0.34496891
		 0.34496889 0.55432749 0.25063458 0.40553525 0.55432749 0.13176639 0.42640498 0.55432749 0
		 0.40553549 0.83149123 -0.13176647 0.34496912 0.83149123 -0.2506347 0.2506347 0.83149123 -0.34496909
		 0.13176645 0.83149123 -0.40553546 0 0.83149123 -0.42640519 -0.13176645 0.83149123 -0.40553543;
	setAttr ".vt[166:221]" -0.25063467 0.83149123 -0.344969 -0.34496897 0.83149123 -0.25063464
		 -0.40553534 0.83149123 -0.13176641 -0.42640507 0.83149123 0 -0.40553534 0.83149123 0.13176641
		 -0.34496894 0.83149123 0.25063461 -0.25063461 0.83149123 0.34496894 -0.13176641 0.83149123 0.40553531
		 -1.2707859e-008 0.83149123 0.42640504 0.13176638 0.83149123 0.40553528 0.25063455 0.83149123 0.34496891
		 0.34496889 0.83149123 0.25063458 0.40553525 0.83149123 0.13176639 0.42640498 0.83149123 0
		 0.40553549 1.10865498 -0.13176647 0.34496912 1.10865498 -0.2506347 0.2506347 1.10865498 -0.34496909
		 0.13176645 1.10865498 -0.40553546 0 1.10865498 -0.42640519 -0.13176645 1.10865498 -0.40553543
		 -0.25063467 1.10865498 -0.344969 -0.34496897 1.10865498 -0.25063464 -0.40553534 1.10865498 -0.13176641
		 -0.42640507 1.10865498 0 -0.40553534 1.10865498 0.13176641 -0.34496894 1.10865498 0.25063461
		 -0.25063461 1.10865498 0.34496894 -0.13176641 1.10865498 0.40553531 -1.2707859e-008 1.10865498 0.42640504
		 0.13176638 1.10865498 0.40553528 0.25063455 1.10865498 0.34496891 0.34496889 1.10865498 0.25063458
		 0.40553525 1.10865498 0.13176639 0.42640498 1.10865498 0 0.40553549 1.38581884 -0.13176647
		 0.34496912 1.38581884 -0.2506347 0.2506347 1.38581884 -0.34496909 0.13176645 1.38581884 -0.40553546
		 0 1.38581884 -0.42640519 -0.13176645 1.38581884 -0.40553543 -0.25063467 1.38581884 -0.344969
		 -0.34496897 1.38581884 -0.25063464 -0.40553534 1.38581884 -0.13176641 -0.42640507 1.38581884 0
		 -0.40553534 1.38581884 0.13176641 -0.34496894 1.38581884 0.25063461 -0.25063461 1.38581884 0.34496894
		 -0.13176641 1.38581884 0.40553531 -1.2707859e-008 1.38581884 0.42640504 0.13176638 1.38581884 0.40553528
		 0.25063455 1.38581884 0.34496891 0.34496889 1.38581884 0.25063458 0.40553525 1.38581884 0.13176639
		 0.42640498 1.38581884 0 0 -1.38581884 0 0 1.38581884 0;
	setAttr -s 460 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1
		 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1;
	setAttr ".ed[332:459]" 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 220 0 1 220 1 1 220 2 1 220 3 1 220 4 1 220 5 1 220 6 1 220 7 1 220 8 1
		 220 9 1 220 10 1 220 11 1 220 12 1 220 13 1 220 14 1 220 15 1 220 16 1 220 17 1 220 18 1
		 220 19 1 200 221 1 201 221 1 202 221 1 203 221 1 204 221 1 205 221 1 206 221 1 207 221 1
		 208 221 1 209 221 1 210 221 1 211 221 1 212 221 1 213 221 1 214 221 1 215 221 1 216 221 1
		 217 221 1 218 221 1 219 221 1;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
		f 4 0 221 -21 -221
		mu 0 4 20 21 42 41
		f 4 1 222 -22 -222
		mu 0 4 21 22 43 42
		f 4 2 223 -23 -223
		mu 0 4 22 23 44 43
		f 4 3 224 -24 -224
		mu 0 4 23 24 45 44
		f 4 4 225 -25 -225
		mu 0 4 24 25 46 45
		f 4 5 226 -26 -226
		mu 0 4 25 26 47 46
		f 4 6 227 -27 -227
		mu 0 4 26 27 48 47
		f 4 7 228 -28 -228
		mu 0 4 27 28 49 48
		f 4 8 229 -29 -229
		mu 0 4 28 29 50 49
		f 4 9 230 -30 -230
		mu 0 4 29 30 51 50
		f 4 10 231 -31 -231
		mu 0 4 30 31 52 51
		f 4 11 232 -32 -232
		mu 0 4 31 32 53 52
		f 4 12 233 -33 -233
		mu 0 4 32 33 54 53
		f 4 13 234 -34 -234
		mu 0 4 33 34 55 54
		f 4 14 235 -35 -235
		mu 0 4 34 35 56 55
		f 4 15 236 -36 -236
		mu 0 4 35 36 57 56
		f 4 16 237 -37 -237
		mu 0 4 36 37 58 57
		f 4 17 238 -38 -238
		mu 0 4 37 38 59 58
		f 4 18 239 -39 -239
		mu 0 4 38 39 60 59
		f 4 19 220 -40 -240
		mu 0 4 39 40 61 60
		f 4 20 241 -41 -241
		mu 0 4 41 42 63 62
		f 4 21 242 -42 -242
		mu 0 4 42 43 64 63
		f 4 22 243 -43 -243
		mu 0 4 43 44 65 64
		f 4 23 244 -44 -244
		mu 0 4 44 45 66 65
		f 4 24 245 -45 -245
		mu 0 4 45 46 67 66
		f 4 25 246 -46 -246
		mu 0 4 46 47 68 67
		f 4 26 247 -47 -247
		mu 0 4 47 48 69 68
		f 4 27 248 -48 -248
		mu 0 4 48 49 70 69
		f 4 28 249 -49 -249
		mu 0 4 49 50 71 70
		f 4 29 250 -50 -250
		mu 0 4 50 51 72 71
		f 4 30 251 -51 -251
		mu 0 4 51 52 73 72
		f 4 31 252 -52 -252
		mu 0 4 52 53 74 73
		f 4 32 253 -53 -253
		mu 0 4 53 54 75 74
		f 4 33 254 -54 -254
		mu 0 4 54 55 76 75
		f 4 34 255 -55 -255
		mu 0 4 55 56 77 76
		f 4 35 256 -56 -256
		mu 0 4 56 57 78 77
		f 4 36 257 -57 -257
		mu 0 4 57 58 79 78
		f 4 37 258 -58 -258
		mu 0 4 58 59 80 79
		f 4 38 259 -59 -259
		mu 0 4 59 60 81 80
		f 4 39 240 -60 -260
		mu 0 4 60 61 82 81
		f 4 40 261 -61 -261
		mu 0 4 62 63 84 83
		f 4 41 262 -62 -262
		mu 0 4 63 64 85 84
		f 4 42 263 -63 -263
		mu 0 4 64 65 86 85
		f 4 43 264 -64 -264
		mu 0 4 65 66 87 86
		f 4 44 265 -65 -265
		mu 0 4 66 67 88 87
		f 4 45 266 -66 -266
		mu 0 4 67 68 89 88
		f 4 46 267 -67 -267
		mu 0 4 68 69 90 89
		f 4 47 268 -68 -268
		mu 0 4 69 70 91 90
		f 4 48 269 -69 -269
		mu 0 4 70 71 92 91
		f 4 49 270 -70 -270
		mu 0 4 71 72 93 92
		f 4 50 271 -71 -271
		mu 0 4 72 73 94 93
		f 4 51 272 -72 -272
		mu 0 4 73 74 95 94
		f 4 52 273 -73 -273
		mu 0 4 74 75 96 95
		f 4 53 274 -74 -274
		mu 0 4 75 76 97 96
		f 4 54 275 -75 -275
		mu 0 4 76 77 98 97
		f 4 55 276 -76 -276
		mu 0 4 77 78 99 98
		f 4 56 277 -77 -277
		mu 0 4 78 79 100 99
		f 4 57 278 -78 -278
		mu 0 4 79 80 101 100
		f 4 58 279 -79 -279
		mu 0 4 80 81 102 101
		f 4 59 260 -80 -280
		mu 0 4 81 82 103 102
		f 4 60 281 -81 -281
		mu 0 4 83 84 105 104
		f 4 61 282 -82 -282
		mu 0 4 84 85 106 105
		f 4 62 283 -83 -283
		mu 0 4 85 86 107 106
		f 4 63 284 -84 -284
		mu 0 4 86 87 108 107
		f 4 64 285 -85 -285
		mu 0 4 87 88 109 108
		f 4 65 286 -86 -286
		mu 0 4 88 89 110 109
		f 4 66 287 -87 -287
		mu 0 4 89 90 111 110
		f 4 67 288 -88 -288
		mu 0 4 90 91 112 111
		f 4 68 289 -89 -289
		mu 0 4 91 92 113 112
		f 4 69 290 -90 -290
		mu 0 4 92 93 114 113
		f 4 70 291 -91 -291
		mu 0 4 93 94 115 114
		f 4 71 292 -92 -292
		mu 0 4 94 95 116 115
		f 4 72 293 -93 -293
		mu 0 4 95 96 117 116
		f 4 73 294 -94 -294
		mu 0 4 96 97 118 117
		f 4 74 295 -95 -295
		mu 0 4 97 98 119 118
		f 4 75 296 -96 -296
		mu 0 4 98 99 120 119
		f 4 76 297 -97 -297
		mu 0 4 99 100 121 120
		f 4 77 298 -98 -298
		mu 0 4 100 101 122 121
		f 4 78 299 -99 -299
		mu 0 4 101 102 123 122
		f 4 79 280 -100 -300
		mu 0 4 102 103 124 123
		f 4 80 301 -101 -301
		mu 0 4 104 105 126 125
		f 4 81 302 -102 -302
		mu 0 4 105 106 127 126
		f 4 82 303 -103 -303
		mu 0 4 106 107 128 127
		f 4 83 304 -104 -304
		mu 0 4 107 108 129 128
		f 4 84 305 -105 -305
		mu 0 4 108 109 130 129
		f 4 85 306 -106 -306
		mu 0 4 109 110 131 130
		f 4 86 307 -107 -307
		mu 0 4 110 111 132 131
		f 4 87 308 -108 -308
		mu 0 4 111 112 133 132
		f 4 88 309 -109 -309
		mu 0 4 112 113 134 133
		f 4 89 310 -110 -310
		mu 0 4 113 114 135 134
		f 4 90 311 -111 -311
		mu 0 4 114 115 136 135
		f 4 91 312 -112 -312
		mu 0 4 115 116 137 136
		f 4 92 313 -113 -313
		mu 0 4 116 117 138 137
		f 4 93 314 -114 -314
		mu 0 4 117 118 139 138
		f 4 94 315 -115 -315
		mu 0 4 118 119 140 139
		f 4 95 316 -116 -316
		mu 0 4 119 120 141 140
		f 4 96 317 -117 -317
		mu 0 4 120 121 142 141
		f 4 97 318 -118 -318
		mu 0 4 121 122 143 142
		f 4 98 319 -119 -319
		mu 0 4 122 123 144 143
		f 4 99 300 -120 -320
		mu 0 4 123 124 145 144
		f 4 100 321 -121 -321
		mu 0 4 125 126 147 146
		f 4 101 322 -122 -322
		mu 0 4 126 127 148 147
		f 4 102 323 -123 -323
		mu 0 4 127 128 149 148
		f 4 103 324 -124 -324
		mu 0 4 128 129 150 149
		f 4 104 325 -125 -325
		mu 0 4 129 130 151 150
		f 4 105 326 -126 -326
		mu 0 4 130 131 152 151
		f 4 106 327 -127 -327
		mu 0 4 131 132 153 152
		f 4 107 328 -128 -328
		mu 0 4 132 133 154 153
		f 4 108 329 -129 -329
		mu 0 4 133 134 155 154
		f 4 109 330 -130 -330
		mu 0 4 134 135 156 155
		f 4 110 331 -131 -331
		mu 0 4 135 136 157 156
		f 4 111 332 -132 -332
		mu 0 4 136 137 158 157
		f 4 112 333 -133 -333
		mu 0 4 137 138 159 158
		f 4 113 334 -134 -334
		mu 0 4 138 139 160 159
		f 4 114 335 -135 -335
		mu 0 4 139 140 161 160
		f 4 115 336 -136 -336
		mu 0 4 140 141 162 161
		f 4 116 337 -137 -337
		mu 0 4 141 142 163 162
		f 4 117 338 -138 -338
		mu 0 4 142 143 164 163
		f 4 118 339 -139 -339
		mu 0 4 143 144 165 164
		f 4 119 320 -140 -340
		mu 0 4 144 145 166 165
		f 4 120 341 -141 -341
		mu 0 4 146 147 168 167
		f 4 121 342 -142 -342
		mu 0 4 147 148 169 168
		f 4 122 343 -143 -343
		mu 0 4 148 149 170 169
		f 4 123 344 -144 -344
		mu 0 4 149 150 171 170
		f 4 124 345 -145 -345
		mu 0 4 150 151 172 171
		f 4 125 346 -146 -346
		mu 0 4 151 152 173 172
		f 4 126 347 -147 -347
		mu 0 4 152 153 174 173
		f 4 127 348 -148 -348
		mu 0 4 153 154 175 174
		f 4 128 349 -149 -349
		mu 0 4 154 155 176 175
		f 4 129 350 -150 -350
		mu 0 4 155 156 177 176
		f 4 130 351 -151 -351
		mu 0 4 156 157 178 177
		f 4 131 352 -152 -352
		mu 0 4 157 158 179 178
		f 4 132 353 -153 -353
		mu 0 4 158 159 180 179
		f 4 133 354 -154 -354
		mu 0 4 159 160 181 180
		f 4 134 355 -155 -355
		mu 0 4 160 161 182 181
		f 4 135 356 -156 -356
		mu 0 4 161 162 183 182
		f 4 136 357 -157 -357
		mu 0 4 162 163 184 183
		f 4 137 358 -158 -358
		mu 0 4 163 164 185 184
		f 4 138 359 -159 -359
		mu 0 4 164 165 186 185
		f 4 139 340 -160 -360
		mu 0 4 165 166 187 186
		f 4 140 361 -161 -361
		mu 0 4 167 168 189 188
		f 4 141 362 -162 -362
		mu 0 4 168 169 190 189
		f 4 142 363 -163 -363
		mu 0 4 169 170 191 190
		f 4 143 364 -164 -364
		mu 0 4 170 171 192 191
		f 4 144 365 -165 -365
		mu 0 4 171 172 193 192
		f 4 145 366 -166 -366
		mu 0 4 172 173 194 193
		f 4 146 367 -167 -367
		mu 0 4 173 174 195 194
		f 4 147 368 -168 -368
		mu 0 4 174 175 196 195
		f 4 148 369 -169 -369
		mu 0 4 175 176 197 196
		f 4 149 370 -170 -370
		mu 0 4 176 177 198 197
		f 4 150 371 -171 -371
		mu 0 4 177 178 199 198
		f 4 151 372 -172 -372
		mu 0 4 178 179 200 199
		f 4 152 373 -173 -373
		mu 0 4 179 180 201 200
		f 4 153 374 -174 -374
		mu 0 4 180 181 202 201
		f 4 154 375 -175 -375
		mu 0 4 181 182 203 202
		f 4 155 376 -176 -376
		mu 0 4 182 183 204 203
		f 4 156 377 -177 -377
		mu 0 4 183 184 205 204
		f 4 157 378 -178 -378
		mu 0 4 184 185 206 205
		f 4 158 379 -179 -379
		mu 0 4 185 186 207 206
		f 4 159 360 -180 -380
		mu 0 4 186 187 208 207
		f 4 160 381 -181 -381
		mu 0 4 188 189 210 209
		f 4 161 382 -182 -382
		mu 0 4 189 190 211 210
		f 4 162 383 -183 -383
		mu 0 4 190 191 212 211
		f 4 163 384 -184 -384
		mu 0 4 191 192 213 212
		f 4 164 385 -185 -385
		mu 0 4 192 193 214 213
		f 4 165 386 -186 -386
		mu 0 4 193 194 215 214
		f 4 166 387 -187 -387
		mu 0 4 194 195 216 215
		f 4 167 388 -188 -388
		mu 0 4 195 196 217 216
		f 4 168 389 -189 -389
		mu 0 4 196 197 218 217
		f 4 169 390 -190 -390
		mu 0 4 197 198 219 218
		f 4 170 391 -191 -391
		mu 0 4 198 199 220 219
		f 4 171 392 -192 -392
		mu 0 4 199 200 221 220
		f 4 172 393 -193 -393
		mu 0 4 200 201 222 221
		f 4 173 394 -194 -394
		mu 0 4 201 202 223 222
		f 4 174 395 -195 -395
		mu 0 4 202 203 224 223
		f 4 175 396 -196 -396
		mu 0 4 203 204 225 224
		f 4 176 397 -197 -397
		mu 0 4 204 205 226 225
		f 4 177 398 -198 -398
		mu 0 4 205 206 227 226
		f 4 178 399 -199 -399
		mu 0 4 206 207 228 227
		f 4 179 380 -200 -400
		mu 0 4 207 208 229 228
		f 4 180 401 -201 -401
		mu 0 4 209 210 231 230
		f 4 181 402 -202 -402
		mu 0 4 210 211 232 231
		f 4 182 403 -203 -403
		mu 0 4 211 212 233 232
		f 4 183 404 -204 -404
		mu 0 4 212 213 234 233
		f 4 184 405 -205 -405
		mu 0 4 213 214 235 234
		f 4 185 406 -206 -406
		mu 0 4 214 215 236 235
		f 4 186 407 -207 -407
		mu 0 4 215 216 237 236
		f 4 187 408 -208 -408
		mu 0 4 216 217 238 237
		f 4 188 409 -209 -409
		mu 0 4 217 218 239 238
		f 4 189 410 -210 -410
		mu 0 4 218 219 240 239
		f 4 190 411 -211 -411
		mu 0 4 219 220 241 240
		f 4 191 412 -212 -412
		mu 0 4 220 221 242 241
		f 4 192 413 -213 -413
		mu 0 4 221 222 243 242
		f 4 193 414 -214 -414
		mu 0 4 222 223 244 243
		f 4 194 415 -215 -415
		mu 0 4 223 224 245 244
		f 4 195 416 -216 -416
		mu 0 4 224 225 246 245
		f 4 196 417 -217 -417
		mu 0 4 225 226 247 246
		f 4 197 418 -218 -418
		mu 0 4 226 227 248 247
		f 4 198 419 -219 -419
		mu 0 4 227 228 249 248
		f 4 199 400 -220 -420
		mu 0 4 228 229 250 249
		f 3 -1 -421 421
		mu 0 3 1 0 271
		f 3 -2 -422 422
		mu 0 3 2 1 271
		f 3 -3 -423 423
		mu 0 3 3 2 271
		f 3 -4 -424 424
		mu 0 3 4 3 271
		f 3 -5 -425 425
		mu 0 3 5 4 271
		f 3 -6 -426 426
		mu 0 3 6 5 271
		f 3 -7 -427 427
		mu 0 3 7 6 271
		f 3 -8 -428 428
		mu 0 3 8 7 271
		f 3 -9 -429 429
		mu 0 3 9 8 271
		f 3 -10 -430 430
		mu 0 3 10 9 271
		f 3 -11 -431 431
		mu 0 3 11 10 271
		f 3 -12 -432 432
		mu 0 3 12 11 271
		f 3 -13 -433 433
		mu 0 3 13 12 271
		f 3 -14 -434 434
		mu 0 3 14 13 271
		f 3 -15 -435 435
		mu 0 3 15 14 271
		f 3 -16 -436 436
		mu 0 3 16 15 271
		f 3 -17 -437 437
		mu 0 3 17 16 271
		f 3 -18 -438 438
		mu 0 3 18 17 271
		f 3 -19 -439 439
		mu 0 3 19 18 271
		f 3 -20 -440 420
		mu 0 3 0 19 271
		f 3 200 441 -441
		mu 0 3 269 268 272
		f 3 201 442 -442
		mu 0 3 268 267 272
		f 3 202 443 -443
		mu 0 3 267 266 272
		f 3 203 444 -444
		mu 0 3 266 265 272
		f 3 204 445 -445
		mu 0 3 265 264 272
		f 3 205 446 -446
		mu 0 3 264 263 272
		f 3 206 447 -447
		mu 0 3 263 262 272
		f 3 207 448 -448
		mu 0 3 262 261 272
		f 3 208 449 -449
		mu 0 3 261 260 272
		f 3 209 450 -450
		mu 0 3 260 259 272
		f 3 210 451 -451
		mu 0 3 259 258 272
		f 3 211 452 -452
		mu 0 3 258 257 272
		f 3 212 453 -453
		mu 0 3 257 256 272
		f 3 213 454 -454
		mu 0 3 256 255 272
		f 3 214 455 -455
		mu 0 3 255 254 272
		f 3 215 456 -456
		mu 0 3 254 253 272
		f 3 216 457 -457
		mu 0 3 253 252 272
		f 3 217 458 -458
		mu 0 3 252 251 272
		f 3 218 459 -459
		mu 0 3 251 270 272
		f 3 219 440 -460
		mu 0 3 270 269 272;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "priest";
	setAttr ".t" -type "double3" 0 1.5003766200658872 6.8591139049078595 ;
	setAttr ".s" -type "double3" 0.5 2 0.5 ;
createNode mesh -n "priestShape" -p "priest";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 12;
	setAttr ".h" 10.273848652335234;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "ImagePlane";
	setAttr ".do" 1;
createNode displayLayer -n "BlockLayer";
	setAttr ".do" 2;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 1.2880752980162677;
	setAttr ".h" 9.3256042064514872;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 2.3984882062632753;
	setAttr ".h" 0.99580975315658282;
	setAttr ".d" 2.3984882062632766;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0.29213529081236128 6.4867065233089889e-017 6.4867065233089889e-017 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -10.502272801374341 12.26271426098879 -1.5884639968228677e-015 1;
	setAttr ".wt" 0.26247367262840271;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0.29213529081236128 6.4867065233089889e-017 6.4867065233089889e-017 0
		 5.619078087885888e-016 -2.5306077982768604 0 0 10.497727198625659 12.232964995084163 -1.5884639968228677e-015 1;
	setAttr ".wt" 0.73229360580444336;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 2.4392572567209037;
	setAttr ".h" 10.201672754014188;
	setAttr ".d" 0.9398972915805297;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.85810203501578985 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.87801932636652213 1.9495945443959653e-016 0 11 6.4798142599948561 -12.078039274869223 1;
	setAttr ".wt" 0.9203106164932251;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.85810203501578985 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.87801932636652213 1.9495945443959653e-016 0 11 6.4798142599948561 -12.078039274869223 1;
	setAttr ".wt" 0.10810139775276184;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 0.85810203501578985 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.87801932636652213 1.9495945443959653e-016 0 11 6.4798142599948561 -12.078039274869223 1;
	setAttr ".ws" yes;
	setAttr ".rs" 40846;
	setAttr ".lt" -type "double3" 0 0 -0.306485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9534342400052473 2.8923114757259749 -12.547987924275656 ;
	setAttr ".cbx" -type "double3" 12.046565759994753 10.244647765059927 -11.608090595660467 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".wt" 0.78094953298568726;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.990468 1.4372913 -1.7763568e-015 ;
	setAttr ".rs" 63334;
	setAttr ".lt" -type "double3" 0 0 -0.306485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.990467863189483 -0.013013701273872691 -12.977299594212864 ;
	setAttr ".cbx" -type "double3" 11.99046786318949 2.8875962455524085 12.977299594212861 ;
createNode polyCube -n "polyCube4";
	setAttr ".w" 11.054790028078685;
	setAttr ".h" 0.7748379130101658;
	setAttr ".d" 5.3946050599890754;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.9484019341528512e-016 1.3278421851989231 0 0 -8.893077170148798e-016 0 4.0050859029659192 0
		 1.932039835332966 -4.2899902193593097e-016 4.2899902193593097e-016 0 1.7473289113018332e-016 6.8098709038160186 -14.451040138878053 1;
	setAttr ".wt" 0.59878414869308472;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.9484019341528512e-016 1.3278421851989231 0 0 -8.893077170148798e-016 0 4.0050859029659192 0
		 1.932039835332966 -4.2899902193593097e-016 4.2899902193593097e-016 0 1.7473289113018332e-016 6.8098709038160186 -14.451040138878053 1;
	setAttr ".wt" 0.66907447576522827;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 2.9484019341528512e-016 1.3278421851989231 0 0 -8.893077170148798e-016 0 4.0050859029659192 0
		 1.932039835332966 -4.2899902193593097e-016 4.2899902193593097e-016 0 1.7473289113018332e-016 6.8098709038160186 -14.451040138878053 1;
	setAttr ".wt" 0.47358471155166626;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.9484019341528512e-016 1.3278421851989231 0 0 -8.893077170148798e-016 0 4.0050859029659192 0
		 1.932039835332966 -4.2899902193593097e-016 4.2899902193593097e-016 0 1.7473289113018332e-016 6.8098709038160186 -14.451040138878053 1;
	setAttr ".wt" 0.53316611051559448;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 2.9484019341528512e-016 1.3278421851989231 0 0 -8.893077170148798e-016 0 4.0050859029659192 0
		 1.932039835332966 -4.2899902193593097e-016 4.2899902193593097e-016 0 1.7473289113018332e-016 6.8098709038160186 -14.451040138878053 1;
	setAttr ".wt" 0.91980332136154175;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[42]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 2.9484019341528512e-016 1.3278421851989231 0 0 -8.893077170148798e-016 0 4.0050859029659192 0
		 1.932039835332966 -4.2899902193593097e-016 4.2899902193593097e-016 0 1.7473289113018332e-016 6.8098709038160186 -14.451040138878053 1;
	setAttr ".wt" 0.88954192399978638;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[42]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 2.9484019341528512e-016 1.3278421851989231 0 0 -8.893077170148798e-016 0 4.0050859029659192 0
		 1.932039835332966 -4.2899902193593097e-016 4.2899902193593097e-016 0 1.7473289113018332e-016 6.8098709038160186 -14.451040138878053 1;
	setAttr ".wt" 0.71692949533462524;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[10]" "f[18]" "f[43]";
	setAttr ".ix" -type "matrix" 2.9484019341528512e-016 1.3278421851989231 0 0 -8.893077170148798e-016 0 4.0050859029659192 0
		 1.932039835332966 -4.2899902193593097e-016 4.2899902193593097e-016 0 1.7473289113018332e-016 6.8098709038160186 -14.451040138878053 1;
	setAttr ".ws" yes;
	setAttr ".rs" 42118;
	setAttr ".lt" -type "double3" 0 0 -2.114746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.009980273021549 2.8701593312132165 -12.899393941404899 ;
	setAttr ".cbx" -type "double3" 2.9849993898214131 12.972170935869155 -12.899393941404899 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -0.52818406 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.5555407 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.528184 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.5555407 ;
	setAttr ".tk[39]" -type "float3" 0.61596775 0 -0.50974756 ;
	setAttr ".tk[45]" -type "float3" 0.62745416 1.7763568e-015 0.46720907 ;
	setAttr ".tk[46]" -type "float3" 0.61596775 0 -0.50974756 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.51672083 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.51672083 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.51672083 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 2.5299999999999998 5.6177285046032917e-016 5.6177285046032917e-016 0
		 2.2204460492503131e-016 -1 0 0 -0.029126806330499022 2.8801124138210234e-015 9.5908617289384736e-016 1;
	setAttr ".wt" 0.94578760862350464;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 2.5299999999999998 5.6177285046032917e-016 5.6177285046032917e-016 0
		 2.2204460492503131e-016 -1 0 0 -0.029126806330499022 2.8801124138210234e-015 9.5908617289384736e-016 1;
	setAttr ".wt" 0.39332908391952515;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.46206793 0 0 -0.46206793
		 0 0 -0.46206793 0 0 -0.46206793 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 2.5299999999999998 5.6177285046032917e-016 5.6177285046032917e-016 0
		 2.2204460492503131e-016 -1 0 0 -0.029126806330499022 2.8801124138210234e-015 9.5908617289384736e-016 1;
	setAttr ".ws" yes;
	setAttr ".rs" 55445;
	setAttr ".lt" -type "double3" 0 0 1.383015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.025545201372916 0.5 -12.977299594212864 ;
	setAttr ".cbx" -type "double3" 12.967291588711923 0.50000000000000577 -11.517369478816425 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 2.5299999999999998 5.6177285046032917e-016 5.6177285046032917e-016 0
		 2.2204460492503131e-016 -1 0 0 -0.029126806330499022 2.8801124138210234e-015 9.5908617289384736e-016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029126203 0.5 -11.044105 ;
	setAttr ".rs" 52084;
	setAttr ".lt" -type "double3" 0 0 1.7821279723071135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.025543994974905 0.5 -11.517369478816432 ;
	setAttr ".cbx" -type "double3" 12.967291588711921 0.50000000000000577 -10.570838869520042 ;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[42]" "e[89:90]" "e[92]" "e[110]";
	setAttr ".ix" -type "matrix" 2.9484019341528512e-016 1.3278421851989231 0 0 -8.893077170148798e-016 0 4.0050859029659192 0
		 1.932039835332966 -4.2899902193593097e-016 4.2899902193593097e-016 0 1.7473289113018332e-016 6.8098709038160186 -14.451040138878053 1;
	setAttr ".wt" 0.14627747237682343;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 1.0181472 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.0181472 ;
	setAttr ".tk[40]" -type "float3" 0.61456156 0 0.47005475 ;
	setAttr ".tk[54]" -type "float3" -0.021191359 0 0.49918389 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 2 "f[68:69]" "f[79]";
	setAttr ".ix" -type "matrix" 2.9484019341528512e-016 1.3278421851989231 0 0 -8.893077170148798e-016 0 4.0050859029659192 0
		 1.932039835332966 -4.2899902193593097e-016 4.2899902193593097e-016 0 1.7473289113018332e-016 6.8098709038160186 -14.451040138878053 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012490327 0.92160338 -12.899394 ;
	setAttr ".rs" 64068;
	setAttr ".lt" -type "double3" 0 0 1.7821279723071135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0099800427044534 -0.52963831445945253 -12.899393822044038 ;
	setAttr ".cbx" -type "double3" 2.9849993898214109 2.3728450280305662 -12.899393822044036 ;
createNode polyCube -n "polyCube5";
	setAttr ".w" 5.052592081091646;
	setAttr ".h" 2.370633384005528;
	setAttr ".d" 8.0269654335070442;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4837108068960223 1.6384042642551571 4.7494260751293211 1;
	setAttr ".wt" 0.1374582052230835;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10876435 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.10876435 -2.2445371 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.8326382 0 ;
	setAttr ".tk[4]" -type "float3" -0.10876435 -2.2445371 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.8326382 0 ;
	setAttr ".tk[6]" -type "float3" -0.10876435 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[50]" -type "float3" 0 -2.9802322e-008 0 ;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4837108068960223 1.6384042642551571 4.7494260751293211 1;
	setAttr ".wt" 0.82702332735061646;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.340188232870947 1.6384042642551571 20.642117523942112 1;
	setAttr ".wt" 0.50290495157241821;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[16]" "e[24]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.340188232870947 1.6384042642551571 20.642117523942112 1;
	setAttr ".wt" 0.50474059581756592;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.340188232870947 1.6384042642551571 20.642117523942112 1;
	setAttr ".wt" 0.50651359558105469;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[16]" "e[24]" "e[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.340188232870947 1.6384042642551571 20.642117523942112 1;
	setAttr ".wt" 0.50957185029983521;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.340188232870947 1.6384042642551571 20.642117523942112 1;
	setAttr ".wt" 0.52173918485641479;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.340188232870947 1.6384042642551571 20.642117523942112 1;
	setAttr ".wt" 0.49450552463531494;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[27]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.340188232870947 1.6384042642551571 20.642117523942112 1;
	setAttr ".wt" 0.52891910076141357;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[12]" "e[17]" "e[21]" "e[23]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[86]" "e[94]" "e[102]" "e[110]" "e[118]" "e[126]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.340188232870947 1.6384042642551571 20.642117523942112 1;
	setAttr ".wt" 0.50953829288482666;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.340188232870947 1.6384042642551571 20.642117523942112 1;
	setAttr ".ws" yes;
	setAttr ".rs" 35976;
	setAttr ".lt" -type "double3" 0 0 -0.068653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.509284821959387 1.8008567384916454 17.826255106721042 ;
	setAttr ".cbx" -type "double3" -14.813892094107519 1.9910827420192867 23.552227997574924 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[90:95]" -type "float3"  -0.016325334 -0.0054417788
		 0 -0.016325334 -0.0054417788 0 -0.016325334 -0.0054417788 0 -0.016325334 -0.0054417788
		 0 -0.016325334 -0.0054417788 0 -0.016325334 -0.0054417788 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 18 "f[6:9]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]" "f[66]" "f[70:87]" "f[89:91]" "f[93]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 15 "e[20]" "e[23:24]" "e[32]" "e[38]" "e[46]" "e[52]" "e[60]" "e[66]" "e[74]" "e[80]" "e[88]" "e[94]" "e[102]" "e[108]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.340188232870947 1.6384042642551571 20.642117523942112 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 15;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".ics" -type "componentList" 16 "e[15]" "e[17]" "e[25]" "e[30]" "e[39]" "e[44]" "e[53]" "e[58]" "e[67]" "e[72]" "e[81]" "e[86]" "e[95]" "e[100]" "e[109]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.340188232870947 1.6384042642551571 20.642117523942112 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 8;
createNode polyCube -n "polyCube6";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 5.1800204827616483;
	setAttr ".h" 0.055462613349802528;
	setAttr ".d" 5.7289900447934601;
	setAttr ".sw" 9;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 3 "f[10:17]" "f[19:26]" "f[28:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -17.395487888701084 0.50844424687769951 20.687678398277281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.10771 0.53617555 20.687679 ;
	setAttr ".rs" 34455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.409940346129062 0.5361755537286097 17.823183359291075 ;
	setAttr ".cbx" -type "double3" -14.805477722532871 0.5361755537286097 23.552173437263487 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 3 "f[11:17]" "f[20:26]" "f[29:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -17.395487888701084 0.50844424687769951 20.687678398277281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.819931 0.68742341 20.687679 ;
	setAttr ".rs" 34068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.834382160551669 0.68742342018035008 17.823184074546813 ;
	setAttr ".cbx" -type "double3" -14.805478199370029 0.68742342018035008 23.55217272200775 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[2:101]" -type "float3"  0 0 -5.5879354e-009 0 0 0
		 0 0 -5.5879354e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15124787 0 0 0.15124787
		 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787
		 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787
		 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787
		 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787
		 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787
		 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0 0 0.15124787 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 3 "f[12:17]" "f[21:26]" "f[30:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -17.395487888701084 0.50844424687769951 20.687678398277281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.532152 0.85381585 20.687679 ;
	setAttr ".rs" 46743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.258824451811435 0.8538158806457814 17.823184074546813 ;
	setAttr ".cbx" -type "double3" -14.805478199370029 0.8538158806457814 23.55217272200775 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[90:121]" -type "float3"  0 0.16639248 0 0 0.16639248
		 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248
		 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248
		 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248
		 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248
		 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248 0 0 0.16639248
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 3 "f[13:17]" "f[22:26]" "f[31:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -17.395487888701084 0.50844424687769951 20.687678398277281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.244373 1.0123923 20.687679 ;
	setAttr ".rs" 58271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.683266743071201 1.0123922797336873 17.823184074546813 ;
	setAttr ".cbx" -type "double3" -14.805478199370029 1.0123922797336873 23.55217272200775 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[112:139]" -type "float3"  0 0.15857637 0 0 0.15857637
		 0 0 0.15857637 0 0 0.15857637 0 0 0.15857637 0 0 0.15857637 0 0 0.15857637 0 0 0.15857637
		 0 0 0.15857637 0 0 0.15857637 0 0 0.15857637 0 0 0.15857637 0 0 0.15857637 0 0 0.15857637
		 0 0 0.15857637 0 0 0.15857637 0 0 0.15857637 0 0 0.15857637 0 0 0.15857637 0 0 0.15857637
		 0 0 0.15857637 0 0 0.15857637 0 0 0.15857637 0 0 0.15857637 0 0 0.15857637 0 0 0.15857637
		 0 0 0.15857637 0 0 0.15857637 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 3 "f[14:17]" "f[23:26]" "f[32:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -17.395487888701084 0.50844424687769951 20.687678398277281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.956594 1.1679567 20.687679 ;
	setAttr ".rs" 38417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.107709034330966 1.167956707109481 17.823184074546813 ;
	setAttr ".cbx" -type "double3" -14.805478199370029 1.167956707109481 23.55217272200775 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[132:155]" -type "float3"  0 0.15556443 0 0 0.15556443
		 0 0 0.15556443 0 0 0.15556443 0 0 0.15556443 0 0 0.15556443 0 0 0.15556443 0 0 0.15556443
		 0 0 0.15556443 0 0 0.15556443 0 0 0.15556443 0 0 0.15556443 0 0 0.15556443 0 0 0.15556443
		 0 0 0.15556443 0 0 0.15556443 0 0 0.15556443 0 0 0.15556443 0 0 0.15556443 0 0 0.15556443
		 0 0 0.15556443 0 0 0.15556443 0 0 0.15556443 0 0 0.15556443 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 3 "f[15:17]" "f[24:26]" "f[33:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -17.395487888701084 0.50844424687769951 20.687678398277281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.668815 1.3299737 20.687679 ;
	setAttr ".rs" 41555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.532151325590732 1.3299736949100791 17.823184074546813 ;
	setAttr ".cbx" -type "double3" -14.805478199370029 1.3299736949100791 23.55217272200775 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[150:169]" -type "float3"  0 0.16201699 0 0 0.16201699
		 0 0 0.16201699 0 0 0.16201699 0 0 0.16201699 0 0 0.16201699 0 0 0.16201699 0 0 0.16201699
		 0 0 0.16201699 0 0 0.16201699 0 0 0.16201699 0 0 0.16201699 0 0 0.16201699 0 0 0.16201699
		 0 0 0.16201699 0 0 0.16201699 0 0 0.16201699 0 0 0.16201699 0 0 0.16201699 0 0 0.16201699
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 3 "f[16:17]" "f[25:26]" "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -17.395487888701084 0.50844424687769951 20.687678398277281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.381036 1.4964705 20.687679 ;
	setAttr ".rs" 50615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.956593616850498 1.4964704486027061 17.823184074546813 ;
	setAttr ".cbx" -type "double3" -14.805478199370029 1.4964704486027061 23.55217272200775 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[166:181]" -type "float3"  0 0.16649675 0 0 0.16649675
		 0 0 0.16649675 0 0 0.16649675 0 0 0.16649675 0 0 0.16649675 0 0 0.16649675 0 0 0.16649675
		 0 0 0.16649675 0 0 0.16649675 0 0 0.16649675 0 0 0.16649675 0 0 0.16649675 0 0 0.16649675
		 0 0 0.16649675 0 0 0.16649675 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 3 "f[17]" "f[26]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -17.395487888701084 0.50844424687769951 20.687678398277281 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.093257 1.6503941 20.687679 ;
	setAttr ".rs" 50909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.381035908110263 1.6503941389217673 17.823184074546813 ;
	setAttr ".cbx" -type "double3" -14.805478199370029 1.6503941389217673 23.55217272200775 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[180:191]" -type "float3"  0 0.15392369 0 0 0.15392369
		 0 0 0.15392369 0 0 0.15392369 0 0 0.15392369 0 0 0.15392369 0 0 0.15392369 0 0 0.15392369
		 0 0 0.15392369 0 0 0.15392369 0 0 0.15392369 0 0 0.15392369 0;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:197]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:265]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	setAttr ".w" 2.0148856867440532;
	setAttr ".h" 2.1790282050097609;
	setAttr ".d" 2.9176390913879473;
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	setAttr ".r" 0.89836096197318938;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[120:359]" "f[380:399]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySphere -n "polySphere2";
	setAttr ".r" 2.3927502967469394;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[100:359]" "f[380:399]";
createNode polyUnite -n "polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polySphere -n "polySphere3";
	setAttr ".r" 1.1336617542859884;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 2 "f[320:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[320:339]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".wt" 0.27877262234687805;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -0.48396468 0 0 -0.48396468
		 0 0 -0.48396468 0 0 -0.48396468;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[19]" "e[22]" "e[28:29]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".wt" 0.20361588895320892;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[19]" "e[22]" "e[44:45]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".wt" 0.26449182629585266;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[19]" "e[22]" "e[60:61]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".wt" 0.33563059568405151;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[12]" "e[17]" "e[24]" "e[27]" "e[36]" "e[42]" "e[52]" "e[58]" "e[68]" "e[74]" "e[84]" "e[90]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".wt" 0.70074063539505005;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[13]" "e[15]" "e[32]" "e[43]" "e[48]" "e[59]" "e[64]" "e[75]" "e[80]" "e[91]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".wt" 0.39902490377426147;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 4 "f[21]" "f[37]" "f[56]" "f[58]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[30]" "f[47]" "f[49]";
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[62:73]" -type "float3"  0.41005993 0 0 0 0 0 0 0 0
		 0.41006017 0 0 -0.41006005 0 0 0.3500483 0 0 -0.3500483 0 0 0 0 0 0 0 0 -0.3500483
		 0 0 0.35004818 0 0 -0.41006017 0 0;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[121]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 66;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[109]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 60;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[112]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 61;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[137]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 73;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[119]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 18;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[111]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 23;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[125]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 68;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[134]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 71;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[105]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 58;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[123]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 34;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[107]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 39;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[108]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 0 1.2888786329088706 0 0
		 1 0 2.2204460492503131e-016 0 12.490467863189487 6.6078582250952858 -1.9210262409271761e-015 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 59;
createNode polyCube -n "polyCube8";
	setAttr ".w" 1.0335291979249348;
	setAttr ".h" 0.22605874785207195;
	setAttr ".d" 3.0288570210193062;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 0.42640496861760796;
	setAttr ".h" 2.7716377324988111;
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".wt" 0.86562466621398926;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".wt" 0.87935072183609009;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".wt" 0.77361577749252319;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".wt" 0.82264763116836548;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".wt" 0.64880251884460449;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".wt" 0.67339062690734863;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".wt" 0.58529579639434814;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".wt" 0.71199101209640503;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 3 "f[47]" "f[49]" "f[51]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 3 "f[52]" "f[54]" "f[56]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[97]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 51;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	setAttr ".ics" -type "componentList" 5 "e[68]" "e[81]" "e[84]" "e[99:100]" "e[116]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 60;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[101]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 53;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	setAttr ".ics" -type "componentList" 5 "e[72]" "e[77]" "e[80]" "e[103:104]" "e[112]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 58;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[88]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 45;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	setAttr ".ics" -type "componentList" 5 "e[85]" "e[87]" "e[93]" "e[95:96]" "e[120]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 34;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132:135]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".wt" 0.66362977027893066;
	setAttr ".dr" no;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124:127]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".wt" 0.61502224206924438;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128:131]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 1.754160501061883 3.8950187543338078e-016 3.8950187543338078e-016 0
		 5.5125576553258927e-016 -2.4826352602384065 0 0 -0.00029474783718619335 14.717507821216332 7.5882626639162916e-017 1;
	setAttr ".wt" 0.36654797196388245;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 2.5299999999999998 5.6177285046032917e-016 5.6177285046032917e-016 0
		 2.2204460492503131e-016 -1 0 0 -0.029126806330499022 2.8801124138210234e-015 9.5908617289384736e-016 1;
	setAttr ".wt" 0.39706769585609436;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -1.46359515 0 0 0 0 0 -1.46359515
		 0 0 0 0 0 -1.46359515 0 0 0 0 0 -1.46359515 0 0 0 0 0 0 0 0 0 0 0 -0.2687864 5.9604645e-008
		 2.9802322e-008 -0.2687864 5.9604645e-008 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.2687864 5.9604645e-008 0.89736402 -0.2687864 5.9604645e-008
		 0.89736402 0 0 0.89736438 0 0 0.89736438;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[14]" "e[22]" "e[44]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 4.8025656023179402e-016 0 -2.1628832657021437 0 2.5299999999999998 5.6177285046032917e-016 5.6177285046032917e-016 0
		 2.2204460492503131e-016 -1 0 0 -0.029126806330499022 2.8801124138210234e-015 9.5908617289384736e-016 1;
	setAttr ".wt" 0.32379525899887085;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0 -0.042541921 0 0 -0.042541921
		 0 0 -0.042541921 0 0 -0.042541921 0 0 -0.042541921 0 0 -0.042541921 0 0 -0.042541921
		 0 0 -0.042541921 0 0 -0.042541921 0 0 -0.042541921 0 0 -0.042541921 0 0 -0.042541921
		 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 78 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "BlockLayer.di" "eastWall.do";
connectAttr "polyBridgeEdge14.out" "eastWallShape.i";
connectAttr "ImagePlane.di" "EgyptLevelRef.do";
connectAttr ":frontShape.msg" "EgyptLevelRefShape.ltc";
connectAttr "BlockLayer.di" "lowestFloor.do";
connectAttr "polySplitRing45.out" "lowestFloorShape.i";
connectAttr "BlockLayer.di" "sideFloorEast.do";
connectAttr "BlockLayer.di" "sideFloorWest.do";
connectAttr "BlockLayer.di" "sideStepEast.do";
connectAttr "BlockLayer.di" "sideStepWest.do";
connectAttr "polyCube2.out" "|pillar1|columnBase|columnBaseShape.i";
connectAttr "polyCylinder1.out" "|pillar1|pillar1|pillarShape1.i";
connectAttr "BlockLayer.di" "sideTopWest.do";
connectAttr "polySplitRing1.out" "sideTopWestShape.i";
connectAttr "BlockLayer.di" "sideTopEast.do";
connectAttr "polySplitRing2.out" "sideTopEastShape.i";
connectAttr "BlockLayer.di" "roof.do";
connectAttr "polySplitRing43.out" "roofShape.i";
connectAttr "polyExtrudeFace1.out" "cornerPillarEastShape.i";
connectAttr "groupParts3.og" "|SideStairsEast|pCube2|pCube2Shape.i";
connectAttr "groupId5.id" "|SideStairsEast|pCube2|pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|SideStairsEast|pCube2|pCube2Shape.iog.og[0].gco"
		;
connectAttr "groupId1.id" "|SideStairsEast|pCube1|transform2|pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|SideStairsEast|pCube1|transform2|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "|SideStairsEast|pCube1|transform2|pCubeShape1.i";
connectAttr "groupId2.id" "|SideStairsEast|pCube1|transform2|pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId3.id" "|SideStairsEast|stairsSide|transform1|stairsSideShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|SideStairsEast|stairsSide|transform1|stairsSideShape.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "|SideStairsEast|stairsSide|transform1|stairsSideShape.i"
		;
connectAttr "groupId4.id" "|SideStairsEast|stairsSide|transform1|stairsSideShape.ciog.cog[0].cgid"
		;
connectAttr "groupId6.id" "|SideStairsWest|pCube2|pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|SideStairsWest|pCube2|pCube2Shape.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|MainStairs|pCube2|pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|MainStairs|pCube2|pCube2Shape.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|rearFireBowl|pSphere1|transform6|pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|rearFireBowl|pSphere1|transform6|pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupParts5.og" "|rearFireBowl|pSphere1|transform6|pSphereShape1.i"
		;
connectAttr "groupId14.id" "|rearFireBowl|pSphere1|transform6|pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId15.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape2.i";
connectAttr "groupId16.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "polySurface1Shape.i";
connectAttr "groupId20.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId10.id" "|rearFireBowl1|pSphere1|transform3|pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|rearFireBowl1|pSphere1|transform3|pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|rearFireBowl1|pSphere1|transform3|pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId8.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "rearFireBowl1_pCube3Shape.i";
connectAttr "groupId12.id" "rearFireBowl1_pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "rearFireBowl1_pCube3Shape.iog.og[0].gco"
		;
connectAttr "groupParts8.og" "polySurfaceShape6.i";
connectAttr "groupId18.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape7.i";
connectAttr "groupId19.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts7.og" "mainFireBowl_pSphere1Shape.i";
connectAttr "groupId17.id" "mainFireBowl_pSphere1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mainFireBowl_pSphere1Shape.iog.og[0].gco"
		;
connectAttr "groupId21.id" "mainFireBowlShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mainFireBowlShape.iog.og[0].gco";
connectAttr "groupParts11.og" "mainFireBowlShape.i";
connectAttr "groupId22.id" "mainFireBowlShape.ciog.cog[0].cgid";
connectAttr "groupId23.id" "mainFireBowl1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mainFireBowl1Shape.iog.og[0].gco";
connectAttr "groupParts12.og" "mainFireBowl1Shape.i";
connectAttr "groupId24.id" "mainFireBowl1Shape.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "mainFireBowl2Shape.i";
connectAttr "groupId25.id" "mainFireBowl2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mainFireBowl2Shape.iog.og[0].gco";
connectAttr "deleteComponent8.og" "planterShape.i";
connectAttr "BlockLayer.di" "westWall.do";
connectAttr "polyCube4.out" "|northWall|backWallWest|backWallWestShape.i";
connectAttr "polyExtrudeFace7.out" "|northWall|backWallCenter|backWallCenterShape.i"
		;
connectAttr "polyCube8.out" "benchShape.i";
connectAttr "polyCylinder2.out" "lampShape.i";
connectAttr "polyCube9.out" "priestShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "ImagePlane.id";
connectAttr "layerManager.dli[2]" "BlockLayer.id";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "sideTopWestShape.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing2.ip";
connectAttr "sideTopEastShape.wm" "polySplitRing2.mp";
connectAttr "polyCube3.out" "polySplitRing3.ip";
connectAttr "cornerPillarEastShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "cornerPillarEastShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "cornerPillarEastShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polySplitRing5.ip";
connectAttr "eastWallShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace2.ip";
connectAttr "eastWallShape.wm" "polyExtrudeFace2.mp";
connectAttr "|northWall|backWallCenter|polySurfaceShape4.o" "polySplitRing7.ip";
connectAttr "|northWall|backWallCenter|backWallCenterShape.wm" "polySplitRing7.mp"
		;
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|northWall|backWallCenter|backWallCenterShape.wm" "polySplitRing8.mp"
		;
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|northWall|backWallCenter|backWallCenterShape.wm" "polySplitRing9.mp"
		;
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "|northWall|backWallCenter|backWallCenterShape.wm" "polySplitRing10.mp"
		;
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|northWall|backWallCenter|backWallCenterShape.wm" "polySplitRing11.mp"
		;
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "|northWall|backWallCenter|backWallCenterShape.wm" "polySplitRing12.mp"
		;
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "|northWall|backWallCenter|backWallCenterShape.wm" "polySplitRing13.mp"
		;
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "|northWall|backWallCenter|backWallCenterShape.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polySplitRing13.out" "polyTweak1.ip";
connectAttr "polySurfaceShape5.o" "polySplitRing14.ip";
connectAttr "lowestFloorShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak2.out" "polySplitRing15.ip";
connectAttr "lowestFloorShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak2.ip";
connectAttr "polySplitRing15.out" "polyExtrudeFace5.ip";
connectAttr "lowestFloorShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "lowestFloorShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polySplitRing16.ip";
connectAttr "|northWall|backWallCenter|backWallCenterShape.wm" "polySplitRing16.mp"
		;
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polySplitRing16.out" "polyExtrudeFace7.ip";
connectAttr "|northWall|backWallCenter|backWallCenterShape.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyTweak4.out" "polySplitRing17.ip";
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.wm" "polySplitRing17.mp"
		;
connectAttr "polyCube5.out" "polyTweak4.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.wm" "polySplitRing18.mp"
		;
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.wm" "polySplitRing19.mp"
		;
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.wm" "polySplitRing20.mp"
		;
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.wm" "polySplitRing21.mp"
		;
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.wm" "polySplitRing22.mp"
		;
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.wm" "polySplitRing23.mp"
		;
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.wm" "polySplitRing24.mp"
		;
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.wm" "polySplitRing25.mp"
		;
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.wm" "polySplitRing26.mp"
		;
connectAttr "polySplitRing26.out" "polyExtrudeFace8.ip";
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.wm" "polyExtrudeFace8.mp"
		;
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.wm" "polyBridgeEdge1.mp"
		;
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.wm" "polyBridgeEdge2.mp"
		;
connectAttr "polyCube6.out" "polyExtrudeFace9.ip";
connectAttr "|SideStairsEast|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace9.mp"
		;
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "|SideStairsEast|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace10.mp"
		;
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "|SideStairsEast|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace11.mp"
		;
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "|SideStairsEast|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace12.mp"
		;
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "|SideStairsEast|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace13.mp"
		;
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "|SideStairsEast|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace14.mp"
		;
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "|SideStairsEast|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace15.mp"
		;
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "|SideStairsEast|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace16.mp"
		;
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "|SideStairsEast|pCube1|transform2|pCubeShape1.o" "polyUnite1.ip[0]"
		;
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.o" "polyUnite1.ip[1]"
		;
connectAttr "|SideStairsEast|pCube1|transform2|pCubeShape1.wm" "polyUnite1.im[0]"
		;
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.wm" "polyUnite1.im[1]"
		;
connectAttr "polyExtrudeFace16.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySphere1.out" "deleteComponent4.ig";
connectAttr "pCubeShape3.o" "polyUnite2.ip[0]";
connectAttr "|rearFireBowl1|pSphere1|transform3|pSphereShape1.o" "polyUnite2.ip[1]"
		;
connectAttr "pCubeShape3.wm" "polyUnite2.im[0]";
connectAttr "|rearFireBowl1|pSphere1|transform3|pSphereShape1.wm" "polyUnite2.im[1]"
		;
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "|rearFireBowl|pSphere1|transform6|pSphereShape1.o" "polyUnite3.ip[0]"
		;
connectAttr "pCubeShape2.o" "polyUnite3.ip[1]";
connectAttr "|rearFireBowl|pSphere1|transform6|pSphereShape1.wm" "polyUnite3.im[0]"
		;
connectAttr "pCubeShape2.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent4.og" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polyCube7.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "mainFireBowl_pSphere1Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "polySphere2.out" "deleteComponent5.ig";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts10.ig";
connectAttr "groupId20.id" "groupParts10.gi";
connectAttr "polySurfaceShape8.o" "polyNormal1.ip";
connectAttr "mainFireBowlShape.o" "polyUnite5.ip[0]";
connectAttr "mainFireBowl1Shape.o" "polyUnite5.ip[1]";
connectAttr "mainFireBowlShape.wm" "polyUnite5.im[0]";
connectAttr "mainFireBowl1Shape.wm" "polyUnite5.im[1]";
connectAttr "deleteComponent5.og" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyNormal1.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polyUnite5.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polySphere3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak13.out" "polySplitRing27.ip";
connectAttr "eastWallShape.wm" "polySplitRing27.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "eastWallShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "eastWallShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "eastWallShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "eastWallShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "eastWallShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge3.ip";
connectAttr "eastWallShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "eastWallShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "eastWallShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "eastWallShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "eastWallShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "eastWallShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "eastWallShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "eastWallShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "eastWallShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "eastWallShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "eastWallShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "eastWallShape.wm" "polyBridgeEdge14.mp";
connectAttr "polySurfaceShape9.o" "polySplitRing33.ip";
connectAttr "roofShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "roofShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "roofShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "roofShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "roofShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "roofShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "roofShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "roofShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge15.ip";
connectAttr "roofShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "roofShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "roofShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "roofShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "roofShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "roofShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polySplitRing41.ip";
connectAttr "roofShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "roofShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "roofShape.wm" "polySplitRing43.mp";
connectAttr "polyTweak15.out" "polySplitRing44.ip";
connectAttr "lowestFloorShape.wm" "polySplitRing44.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing45.ip";
connectAttr "lowestFloorShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "eastWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lowestFloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sideFloorEastShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sideFloorWestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sideStepEastShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sideStepWestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pillar1|pillar1|pillarShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pillar1|columnBase|columnBaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pillar1|columnTop|columnTopShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|pillar2|columnBase|columnBaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pillar2|pillar1|pillarShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pillar2|columnTop|columnTopShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|pillar3|columnBase|columnBaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pillar3|pillar1|pillarShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pillar3|columnTop|columnTopShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|pillar4|columnBase|columnBaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pillar4|pillar1|pillarShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pillar4|columnTop|columnTopShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|pillar5|columnBase|columnBaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pillar5|pillar1|pillarShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pillar5|columnTop|columnTopShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|pillar6|columnBase|columnBaseShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pillar6|pillar1|pillarShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pillar6|columnTop|columnTopShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "sideTopWestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sideTopEastShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "roofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cornerPillarEastShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cornerPillarWestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|northWall|backWallWest|backWallWestShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|northWall|backWallEast|backWallEastShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|northWall|backWallCenter|backWallCenterShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SideStairsEast|pCube1|transform2|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SideStairsEast|pCube1|transform2|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SideStairsEast|stairsSide|transform1|stairsSideShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SideStairsEast|pCube2|pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|SideStairsWest|pCube2|pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|MainStairs|pCube2|pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|rearFireBowl1|pSphere1|transform3|pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|rearFireBowl1|pSphere1|transform3|pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "rearFireBowl1_pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|rearFireBowl|pSphere1|transform6|pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|rearFireBowl|pSphere1|transform6|pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mainFireBowl_pSphere1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mainFireBowlShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mainFireBowlShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mainFireBowl1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mainFireBowl1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mainFireBowl2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "planterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planter1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planter2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planter3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "westWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|southWall|backWallWest|backWallWestShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|southWall|backWallEast|backWallEastShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|southWall|backWallCenter|backWallCenterShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "benchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bench1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bench2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bench3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lampShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lamp1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lamp2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lamp3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lamp4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lamp5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lamp6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lamp7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "priestShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"|EgyptLevelRef|EgyptLevelRefShape\" \"imageName\" \"C:/Users/Tom/Documents/GameDesign/GameLevelDesign/EgyptianLevel/sourceimages/EgyptLevelRef.jpg\" 815250049 \"C:/Users/Tom/Documents/GameDesign/GameLevelDesign/EgyptianLevel/sourceimages/EgyptLevelRef.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of EgyptianLevelBlockOut.0005.ma
