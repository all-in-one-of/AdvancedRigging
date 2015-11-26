//Maya ASCII 2015 scene
//Name: IkFkRobotRigDeliverable.ma
//Last modified: Wed, Nov 25, 2015 03:49:19 PM
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
	setAttr ".t" -type "double3" 61.986100408943805 53.208932849792902 83.423402198559245 ;
	setAttr ".r" -type "double3" -20.071881498729557 37.000000000000327 -9.956214823440508e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 103.8345872800991;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.014331416742392022 19.654284637071971 0.14504484906463588 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8449617196471269 100.1 0.037994734287353227 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.159752731925561;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6492684650927112 0 102.46912102409469 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.466273103009648;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 11.420635183228839 0.41367727171454549 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 23.093756362868728;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group2";
	setAttr ".t" -type "double3" 0 4.1709168386464244 0 ;
createNode transform -n "pCube6" -p "group2";
	setAttr ".t" -type "double3" 0 8.6666497162966429 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 4.218016401927775 3.3970407006970662 1.9483693705154246 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape6Orig" -p "pCube6";
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
	setAttr ".pt[0]" -type "float3" 0.12179635 0 -0.12179635 ;
	setAttr ".pt[1]" -type "float3" -0.12179635 0 -0.12179635 ;
	setAttr ".pt[6]" -type "float3" 0.12179635 0 0.12179635 ;
	setAttr ".pt[7]" -type "float3" -0.12179635 0 0.12179635 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube4" -p "group2";
	setAttr ".t" -type "double3" 0 11.892354419197085 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 4.1341006118003749 2.7007775910160596 1.9624388234278318 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape4Orig" -p "pCube4";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube7" -p "group2";
	setAttr ".t" -type "double3" 1.2634541871213421 4.7328660595598224 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.7790878541562294 3.9692129493846346 2.1189040350690709 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape7Orig" -p "pCube7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.025398435 0 -0.17828494 
		-0.48803139 0 -0.17828494 -0.012962458 0 -0.11976095 -0.25248423 0 -0.11976095 -0.012962458 
		0 0.11976095 -0.25248423 0 0.11976095 -0.025398435 0 0.17828494 -0.48803139 0 0.17828494;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube8" -p "group2";
	setAttr ".t" -type "double3" -1.2469112406880158 4.7328660595598233 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.7790878541562294 3.9692129493846346 2.1189040350690709 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape8Orig" -p "pCube8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48803139 0 -0.17828494 
		0.025398435 0 -0.17828494 0.25248423 0 -0.11976095 0.012962458 0 -0.11976095 0.25248423 
		0 0.11976095 0.012962458 0 0.11976095 0.48803139 0 0.17828494 0.025398435 0 0.17828494;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube9" -p "group2";
	setAttr ".t" -type "double3" -1.1657474222813069 -0.39205573982905834 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.6188528454522362 5.674716967673616 2.440747001104679 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape9Orig" -p "pCube9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.36131802 0 0.16224593 
		-0.036826234 0 0.16224593 0.36778209 0 -0.22070971 0.035175387 0 -0.22070971 0.36778209 
		0 0.22070971 0.035175387 0 0.22070971 -0.36131802 0 -0.16224593 -0.036826234 0 -0.16224593;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube10" -p "group2";
	setAttr ".t" -type "double3" 1.156601061859742 -0.39205573982905834 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.6188528454522362 5.674716967673616 2.440747001104679 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape10Orig" -p "pCube10";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.036826234 0 0.16224593 
		0.36131802 0 0.16224593 -0.035175387 0 -0.22070971 -0.36778209 0 -0.22070971 -0.035175387 
		0 0.22070971 -0.36778209 0 0.22070971 0.036826234 0 -0.16224593 0.36131802 0 -0.16224593;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube11" -p "group2";
	setAttr ".t" -type "double3" 7.1957765491808221 12.949308685307273 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.47756327559225176 3.2612849879408565 1.7455585365067703 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape11" -p "pCube11";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape11Orig" -p "pCube11";
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
	setAttr ".pt[0]" -type "float3" -0.23995703 0 -0.10211696 ;
	setAttr ".pt[1]" -type "float3" 0.18467955 0 -0.10211696 ;
	setAttr ".pt[6]" -type "float3" -0.23995703 0 0.10211696 ;
	setAttr ".pt[7]" -type "float3" 0.18467955 0 0.10211696 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube12" -p "group2";
	setAttr ".t" -type "double3" 3.8146677602136325 12.957457747046536 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.54803039760610051 3.0794929502420274 2.0120760098939492 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.01330267142634207 1.0872665650669826 0 ;
	setAttr ".rpt" -type "double3" -1.1005692364933248 -1.0739638936406408 0 ;
	setAttr ".sp" -type "double3" 0.024273601399576711 0.35306674918074776 0 ;
	setAttr ".spt" -type "double3" -0.01097092997323469 0.73419981588623506 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape12Orig" -p "pCube12";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube14" -p "group2";
	setAttr ".t" -type "double3" -7.2910141513288114 12.954678465183395 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.47756327559225176 3.2612849879408565 1.7455585365067703 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape14" -p "pCube14";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape14Orig" -p "pCube14";
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
	setAttr ".pt[0]" -type "float3" -0.19114745 0 -0.10211696 ;
	setAttr ".pt[1]" -type "float3" 0.2334892 0 -0.10211696 ;
	setAttr ".pt[6]" -type "float3" -0.19114745 0 0.10211696 ;
	setAttr ".pt[7]" -type "float3" 0.2334892 0 0.10211696 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube13" -p "group2";
	setAttr ".t" -type "double3" -3.8311878703388693 12.962779153610505 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.54803039760610051 3.0794929502420274 2.0120760098939492 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape13" -p "pCube13";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape13Orig" -p "pCube13";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pSphere1" -p "group2";
	setAttr ".t" -type "double3" -1.0286371150002667 -3.6152713463258768 0.46777532832642477 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.81535398557446304 0.52110960906342474 1.6898320679534089 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2" -p "group2";
	setAttr ".t" -type "double3" 1.0365576365312106 -3.6152713463258772 0.46777532832642477 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.81535398557446304 0.52110960906342474 1.6898320679534089 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pSphereShape2Orig" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
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
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-008 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3" -p "group2";
	setAttr ".t" -type "double3" -9.3226517508232085 12.922218834150469 -3.5527136788005005e-015 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0930615775162844 0.35984695028755437 0.72104720723893545 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphereShape3" -p "pSphere3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pSphereShape3Orig" -p "pSphere3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4" -p "group2";
	setAttr ".t" -type "double3" 9.3476302897037407 12.922218834150469 -3.5527136788005009e-015 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.0930615775162844 0.35984695028755437 0.72104720723893545 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphereShape4" -p "pSphere4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pSphereShape4Orig" -p "pSphere4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
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
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-008 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5" -p "group2";
	setAttr ".t" -type "double3" 0 15.551031875414731 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.5919519061543395 1.5919519061543395 1.5919519061543395 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphereShape5" -p "pSphere5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pSphereShape5Orig" -p "pSphere5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "group2";
	setAttr ".t" -type "double3" 0 13.573364367373102 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.65864904814251213 0.5253337834789179 0.32276785359038934 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere6" -p "group2";
	setAttr ".t" -type "double3" 0 17.816829381024512 -1.3163469894646873 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -22.883131421505755 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 3.1457435149533803 3.0599575420787062 3.404213201433226 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphereShape6" -p "pSphere6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pSphereShape6Orig" -p "pSphere6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "redundantNonkeyableRoot";
	setAttr -l on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "redundantNonkeyableRootShape" -p "redundantNonkeyableRoot";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -3.8948810407792269 -1.256842012065211e-017 
		3.8948810407792234 6.2841902712465785e-016 -1.777443019222909e-017 5.5081935916998184 
		3.8948810407792234 -1.2568420120652117e-017 3.8948810407792234 5.5081935916998184 
		-6.7649044441714391e-033 2.0614325450209628e-015 3.8948810407792269 1.2568420120652117e-017 
		-3.8948810407792234 1.6597262277371609e-015 1.777443019222909e-017 -5.5081935916998184 
		-3.8948810407792234 1.2568420120652117e-017 -3.8948810407792251 -5.5081935916998184 
		7.9323618738431001e-033 -2.4931656768554587e-015 0 0 0 0 0 0 0 0 0;
createNode transform -n "rootKeyableTranslateRotateScale_CTRL" -p "redundantNonkeyableRoot";
	setAttr -l on -k off ".v";
	setAttr ".s" -type "double3" 15.566997201760218 1.5259885638781967 15.566997201760218 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "rootKeyableTranslateRotateScale_CTRLShape" -p "rootKeyableTranslateRotateScale_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.26923181978738719 -1.6485694316562013e-017 
		0.26923181978738708 4.343916964096608e-017 -2.3314292487619075e-017 0.38075129096571214 
		0.26923181978738708 -1.6485694316562031e-017 0.26923181978738708 0.38075129096571214 
		-8.1434999966536254e-033 1.4953804916981005e-016 0.26923181978738708 1.6485694316562019e-017 
		-0.26923181978738708 1.1472779475522393e-016 2.3314292487619075e-017 -0.38075129096571214 
		-0.26923181978738708 1.6485694316562031e-017 -0.26923181978738708 -0.38075129096571214 
		1.1134550663807537e-032 -1.6529641042920783e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "rootTranslator_CTRL" -p "rootKeyableTranslateRotateScale_CTRL";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.098027162470720255 1 0.098027162470720255 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 10.982831095896341 0.0024063807657604122 ;
	setAttr ".sp" -type "double3" 0 10.982831095896341 0.024548101823095966 ;
	setAttr ".spt" -type "double3" 0 0 -0.022141721057335553 ;
createNode nurbsCurve -n "rootTranslator_CTRLShape" -p "rootTranslator_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -5.4867492518732446 -4.5233742780066897e-017 
		5.4867492518732375 8.852587770560799e-016 -6.397017251646672e-017 7.7594352053395701 
		5.4867492518732393 -4.5233742780066928e-017 5.4867492518732401 7.7594352053395701 
		-2.2344280871933874e-032 3.34587699551001e-015 5.486749251873241 4.523374278006691e-017 
		-5.4867492518732384 2.3380692614245797e-015 6.3970172516466732e-017 -7.7594352053395701 
		-5.4867492518732375 4.5233742780066934e-017 -5.4867492518732393 -7.7594352053395701 
		3.0551179163397744e-032 -3.0702209866414738e-015 0 0 0 0 0 0 0 0 0;
createNode joint -n "root1" -p "rootTranslator_CTRL";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 10.982831095896341 0.024548101823095966 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90.000000000000057 0 90.000000000000014 ;
	setAttr ".bps" -type "matrix" 0 1 5.5511151231257827e-017 0 7.2164496600635175e-016 1.1102230246251565e-016 -0.99999999999999989 0
		 -1 -1.1102230246251565e-016 -6.6613381477509392e-016 0 0 10.982831095896341 0.024548101823095966 1;
	setAttr ".radi" 1.5;
createNode joint -n "pelvis" -p "root1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 7.1054273576010019e-015 1.3877787807814457e-017 -1.5777218104420236e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0 1 5.5511151231257827e-017 0 7.2164496600635175e-016 1.1102230246251565e-016 -0.99999999999999989 0
		 -1 -1.1102230246251565e-016 -6.6613381477509392e-016 0 1.5877366461528372e-030 10.982831095896348 0.024548101823095952 1;
	setAttr ".radi" 0.75;
createNode joint -n "hip_R" -p "pelvis";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikBlend" -ln "ikBlend" -at "double";
	setAttr ".t" -type "double3" 0 -7.1817551905439814e-016 0.99699999999999966 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -174.99999999999997 ;
	setAttr -k on ".pa";
	setAttr ".bps" -type "matrix" -6.289550301239244e-017 -0.99619469809174532 0.087155742747658554 0
		 -7.188988890401254e-016 0.087155742747658513 0.99619469809174521 0 -1 -1.1102230246251565e-016 -6.6613381477509392e-016 0
		 -0.99699999999999966 10.982831095896348 0.024548101823096007 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".ikBlend";
createNode joint -n "knee_R" -p "hip_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikBlend" -ln "ikBlend" -at "double";
	setAttr ".t" -type "double3" 4.2598320674869807 -1.1102230246251565e-015 -1.6764367671839864e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -8.0000000000000053 ;
	setAttr -k on ".pa";
	setAttr ".bps" -type "matrix" 3.7767979363848861e-017 -0.99862953475457372 -0.052335956242943515 0
		 -7.2065597666090314e-016 -0.052335956242943585 0.99862953475457361 0 -1 -1.1102230246251565e-016 -6.6613381477509392e-016 0
		 -0.99699999999998312 6.7392089755046198 0.3958169296452167 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".ikBlend";
createNode joint -n "ankle_R" -p "knee_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.7451778556638526 -1.0408340855860843e-015 -2.2204460492503131e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 3.0000000000000027 ;
	setAttr ".bps" -type "matrix" -2.8965986363584027e-031 -0.99999999999999978 3.6082248300317588e-016 0
		 -7.2164496600635146e-016 2.9837243786801082e-016 0.99999999999999967 0 -1 -1.1102230246251565e-016 -6.6613381477509392e-016 0
		 -0.9969999999999607 1.0019046864207475 0.09513755278326419 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector2" -p "knee_R";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "hip_L" -p "pelvis";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 7.3205330686221259e-016 -0.99671917407113186 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -174.99999999999997 ;
	setAttr ".bps" -type "matrix" -6.289550301239244e-017 -0.99619469809174532 0.087155742747658554 0
		 -7.188988890401254e-016 0.087155742747658513 0.99619469809174521 0 -1 -1.1102230246251565e-016 -6.6613381477509392e-016 0
		 0.99671917407113186 10.982831095896348 0.024548101823095882 1;
	setAttr ".radi" 0.5;
createNode joint -n "knee_L" -p "hip_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 4.2598320674869807 -1.2212453270876722e-015 -1.6653345369377348e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -8.0000000000000053 ;
	setAttr ".bps" -type "matrix" 3.7767979363848861e-017 -0.99862953475457372 -0.052335956242943515 0
		 -7.2065597666090314e-016 -0.052335956242943585 0.99862953475457361 0 -1 -1.1102230246251565e-016 -6.6613381477509392e-016 0
		 0.9967191740711483 6.7392089755046198 0.39581692964521642 1;
	setAttr ".radi" 0.5;
createNode joint -n "ankle_L" -p "knee_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.7451778556638526 -8.6042284408449632e-016 -2.2204460492503131e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 3.0000000000000027 ;
	setAttr ".bps" -type "matrix" -2.8965986363584027e-031 -0.99999999999999978 3.6082248300317588e-016 0
		 -7.2164496600635146e-016 2.9837243786801082e-016 0.99999999999999967 0 -1 -1.1102230246251565e-016 -6.6613381477509392e-016 0
		 0.99671917407117072 1.0019046864207475 0.095137552783264134 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "knee_L";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "lowerBack" -p "root1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 7.1054273576010019e-015 1.3877787807814457e-017 -1.5777218104420236e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0 1 5.5511151231257827e-017 0 7.2164496600635175e-016 1.1102230246251565e-016 -0.99999999999999989 0
		 -1 -1.1102230246251565e-016 -6.6613381477509392e-016 0 1.5877366461528372e-030 10.982831095896348 0.024548101823095952 1;
	setAttr ".radi" 0.5;
createNode joint -n "middleBack" -p "lowerBack";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.7607644216198164 -1.9428902930940239e-016 2.1503253220054324e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0 1 5.5511151231257827e-017 0 7.2164496600635175e-016 1.1102230246251565e-016 -0.99999999999999989 0
		 -1 -1.1102230246251565e-016 -6.6613381477509392e-016 0 -2.1503253220054308e-015 12.743595517516164 0.024548101823096243 1;
	setAttr ".radi" 0.5;
createNode joint -n "upperBack" -p "middleBack";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.8625332235884535 -2.0122792321330962e-016 2.274609995852941e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0 1 5.5511151231257827e-017 0 7.2164496600635175e-016 1.1102230246251565e-016 -0.99999999999999989 0
		 -1 -1.1102230246251565e-016 -6.6613381477509392e-016 0 -4.4249353178583717e-015 14.606128741104618 0.024548101823096549 1;
	setAttr ".radi" 0.5;
createNode joint -n "clav_L" -p "upperBack";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.4610182142340342 0.050194732262572601 -0.50707775811546218 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 89.999999999999929 0 ;
	setAttr ".bps" -type "matrix" 1 1.2212453270876722e-015 6.6613381477509402e-016 0
		 -1.1102230246251563e-015 1 -1.665334536937742e-016 0 -7.2164496600635175e-016 1.1102230246251565e-016 0.99999999999999989 0
		 0.50707775811545774 17.06714695533865 -0.025646630439475567 1;
	setAttr ".radi" 0.5;
createNode joint -n "shoulder_L" -p "clav_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.6497215022237022 0 -1.6306400674181987e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 1.2212453270876722e-015 6.6613381477509402e-016 0
		 -1.1102230246251563e-015 1 -1.665334536937742e-016 0 -7.2164496600635175e-016 1.1102230246251565e-016 0.99999999999999989 0
		 2.1567992603391599 17.067146955338654 -0.02564663043947463 1;
	setAttr ".radi" 0.5;
createNode joint -n "elbow_L" -p "shoulder_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.314018255296816 7.1054273576010019e-015 -3.677613769070831e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".pa" -type "double3" 0 89.999999897160009 0 ;
	setAttr ".bps" -type "matrix" 1 1.2212453270876722e-015 6.6613381477509402e-016 0
		 -1.1102230246251563e-015 1 -1.665334536937742e-016 0 -7.2164496600635175e-016 1.1102230246251565e-016 0.99999999999999989 0
		 5.470817515635976 17.067146955338664 -0.025646630439472792 1;
	setAttr ".radi" 0.5;
createNode joint -n "wrist_L" -p "elbow_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.8272899595867456 3.5527136788005009e-015 -3.0878077872387166e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1 1.2212453270876722e-015 6.6613381477509402e-016 0
		 -1.1102230246251563e-015 1 -1.665334536937742e-016 0 -7.2164496600635175e-016 1.1102230246251565e-016 0.99999999999999989 0
		 8.2981074752227215 17.067146955338671 -0.025646630439471216 1;
	setAttr ".radi" 0.5;
createNode joint -n "clav_R" -p "upperBack";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.4610182142340342 0.050194732262571935 0.50699999999999412 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -89.999999999999986 -89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" -1 5.5511151231257827e-016 -5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377294e-016 0 7.2164496600635175e-016 -2.2204460492503131e-016 -0.99999999999999989 0
		 -0.50699999999999856 17.06714695533865 -0.025646630439475581 1;
	setAttr ".radi" 0.5;
createNode joint -n "shoulder_R" -p "clav_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.6497215022237031 -7.1054273576010019e-015 1.1449174941446927e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -1 5.5511151231257827e-016 -5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377294e-016 0 7.2164496600635175e-016 -2.2204460492503131e-016 -0.99999999999999989 0
		 -2.1567215022237018 17.067146955338643 -0.025646630439476611 1;
	setAttr ".radi" 0.5;
createNode joint -n "elbow_R" -p "shoulder_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.3140182552968147 -2.1316282072803006e-014 3.8163916471489756e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -1 5.5511151231257827e-016 -5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377294e-016 0 7.2164496600635175e-016 -2.2204460492503131e-016 -0.99999999999999989 0
		 -5.4707397575205166 17.067146955338625 -0.025646630439478832 1;
	setAttr ".radi" 0.5;
createNode joint -n "wrist_R" -p "elbow_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.8272899595867527 -2.4868995751603507e-014 3.1571967262777889e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -1 5.5511151231257827e-016 -5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377294e-016 0 7.2164496600635175e-016 -2.2204460492503131e-016 -0.99999999999999989 0
		 -8.2980297171072692 17.0671469553386 -0.025646630439480716 1;
	setAttr ".radi" 0.5;
createNode joint -n "neck1" -p "upperBack";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.463794078050217 4.8572257327350599e-017 -5.7765411946917309e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0 1 5.5511151231257827e-017 0 7.2164496600635175e-016 1.1102230246251565e-016 -0.99999999999999989 0
		 -1 -1.1102230246251565e-016 -6.6613381477509392e-016 0 1.3516058768333591e-015 17.069922819154833 0.024548101823096635 1;
	setAttr ".radi" 0.25;
createNode joint -n "neck2" -p "neck1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.65264308634285229 3.1571967262777889e-016 2.5722568036869232e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0 1 5.5511151231257827e-017 0 7.2164496600635175e-016 1.1102230246251565e-016 -0.99999999999999989 0
		 -1 -1.1102230246251565e-016 -6.6613381477509392e-016 0 -1.2206509268535636e-015 17.722565905497685 0.024548101823096354 1;
	setAttr ".radi" 0.25;
createNode joint -n "head" -p "neck2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.65613587171761978 3.4694469519536142e-016 2.586022889825065e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" -7.2164496600635195e-016 1.1102230246251563e-016 1 0
		 1.6023737137301802e-031 1.0000000000000002 -1.6653345369377343e-016 0 -1 -1.1102230246251565e-016 -6.6613381477509392e-016 0
		 -3.8066738166786283e-015 18.378701777215305 0.024548101823096042 1;
	setAttr ".radi" 0.25;
createNode transform -n "root1_GRP" -p "rootTranslator_CTRL";
	setAttr ".t" -type "double3" 2.495600180038747e-015 3.5527136788005009e-015 -2.4254855171683301e-015 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 10.982831095896339 -0.024548101823096576 -2.4509426321813304e-015 ;
	setAttr ".rpt" -type "double3" -10.982831095896339 11.007379197719436 0.024548101823099026 ;
	setAttr ".sp" -type "double3" 10.982831095896339 -0.024548101823096569 -2.4509426321813308e-015 ;
	setAttr ".spt" -type "double3" 0 -6.9388939039072299e-018 -3.9443045261050599e-031 ;
createNode transform -n "rootRotater_CTRL" -p "root1_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 10.982831095896337 -0.02454810182309828 -6.0036563109818314e-015 ;
	setAttr ".sp" -type "double3" 10.982831095896337 -0.02454810182309828 -6.0036563109818314e-015 ;
createNode nurbsCurve -n "rootRotater_CTRLShape" -p "rootRotater_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78007080837704912 0.042920814378600292 
		0.66194940696445048 5.3290705182007514e-015 -0.0074694037219718012 -1.0515058401937619e-015 
		0.78007080837704557 0.042920814378599847 -0.66194940696444415 1.1031867168181648 
		0.16457356232793496 -0.93613782893393904 0.78007080837704557 0.28622631027727252 
		-0.66194940696444415 5.3290705182007514e-015 0.33661652837784495 -1.0515058401937619e-015 
		-0.78007080837704734 0.28622631027727297 0.66194940696445081 -1.1031867168181719 
		0.16457356232793496 0.93613782893394126 0 0 0 0 0 0 0 0 0;
createNode transform -n "pelvis_GRP" -p "rootRotater_CTRL";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 10.982831095896344 -0.024548101823098377 -6.0036563109818329e-015 ;
	setAttr ".sp" -type "double3" 10.982831095896346 -0.024548101823098384 -6.0036563109818345e-015 ;
	setAttr ".spt" -type "double3" -1.7763568394002501e-015 6.9388939039072268e-018 
		1.5777218104420233e-030 ;
createNode transform -n "pelvis_CTRL" -p "pelvis_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 10.982831095896346 -0.024548101823098273 -6.0036563109818345e-015 ;
	setAttr ".sp" -type "double3" 10.982831095896346 -0.024548101823098273 -6.0036563109818345e-015 ;
createNode nurbsCurve -n "pelvis_CTRLShape" -p "pelvis_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.25787747210634926 4.6730545465749396 
		6.088476985897321e-016 0.15483670842656849 5.4408532006615031 6.088476985897321e-016 
		0.051795944746785949 4.6730545465749413 6.088476985897321e-016 0.0091150629533434113 
		2.8194246227073725 6.088476985897321e-016 0.051795944746785949 0.96579469883979918 
		6.088476985897321e-016 0.15483670842656849 0.1979960447532394 6.088476985897321e-016 
		0.25787747210634926 0.96579469883979785 6.088476985897321e-016 0.3005583538997918 
		2.819424622707368 6.088476985897321e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "hip_R_GRP" -p "pelvis_CTRL";
	setAttr ".rp" -type "double3" -10.938898599721661 0.98167149051931568 0.99699999999999389 ;
	setAttr ".rpt" -type "double3" 21.921729695618001 -1.0062195923424144 0 ;
	setAttr ".sp" -type "double3" -10.938898599721661 0.98167149051931568 0.99699999999999389 ;
createNode transform -n "hip_R_CTRL" -p "hip_R_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -10.938898599721668 0.98167149051931668 0.99699999999999389 ;
	setAttr ".sp" -type "double3" -10.938898599721668 0.98167149051931668 0.99699999999999389 ;
createNode nurbsCurve -n "hip_R_CTRLShape" -p "hip_R_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.90206520136753987 -0.24603169343582221 
		0.19836316349265326 -1.0757179904706842 -0.24603169343582132 1.1572822046987243 -1.2493707795747682 
		-0.24603169343582221 2.1162012459048558 -1.321300119965338 -0.24603169343582254 2.5133985179902107 
		-1.2493707795747682 -0.24603169343582229 2.1162012459048558 -1.0757179904706842 -0.24603169343582226 
		1.1572822046987243 -0.90206520136753809 -0.24603169343582229 0.19836316349265326 
		-0.83013586097719205 -0.24603169343582254 -0.19883410859270234 0 0 0 0 0 0 0 0 0;
createNode transform -n "knee_R_GRP" -p "hip_R_CTRL";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -6.7506885813321631 0.042571530245528358 0.99699999999997713 ;
	setAttr ".rpt" -type "double3" 0.071622049097476437 0.93909996027378717 0 ;
	setAttr ".sp" -type "double3" -6.7506885813321631 0.042571530245528351 0.9969999999999769 ;
	setAttr ".spt" -type "double3" 0 6.9388939039072299e-018 2.2204460492503136e-016 ;
createNode transform -n "knee_R_CTRL" -p "knee_R_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -6.7506885813321631 0.042571530245528323 0.9969999999999769 ;
	setAttr ".sp" -type "double3" -6.7506885813321631 0.042571530245528323 0.9969999999999769 ;
createNode nurbsCurve -n "knee_R_CTRLShape" -p "knee_R_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.30926682965689434 0.92420344429990531 
		0 -8.8817841970012523e-016 0.51760677212303396 0 1.7763568394002505e-015 0.21258747000792433 
		0 -1.1389146780787236 -0.39243824703757341 0 -0.37757190064131141 -1.1047047042005578 
		0 -8.8817841970012523e-016 -0.81401614238263709 0 0 -1.2434386099402757 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode transform -n "ankle_R_GRP" -p "knee_R_CTRL";
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -1.0019046864207506 0.095137552783268603 0.9969999999999547 ;
	setAttr ".rpt" -type "double3" -0.0036060392475566988 -0.052566022537741175 0 ;
	setAttr ".sp" -type "double3" -1.0019046864207508 0.095137552783268575 0.9969999999999547 ;
	setAttr ".spt" -type "double3" 2.2204460492503126e-016 2.775557561562892e-017 0 ;
createNode transform -n "ankle_R_CTRL" -p "ankle_R_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.0019046864207506 0.095137552783268658 0.9969999999999547 ;
	setAttr ".sp" -type "double3" -1.0019046864207506 0.095137552783268658 0.9969999999999547 ;
createNode nurbsCurve -n "ankle_R_CTRLShape" -p "ankle_R_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 4.5732259464103864 0 0 
		0 0 0 0 0 0 0 0 -2.2204460492503131e-016 -1.4899197653463672 0 -2.2204460492503131e-016 
		-1.6140797457919009 0 0 -2.7108262397274219 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "hip_L_GRP" -p "pelvis_CTRL";
	setAttr ".rp" -type "double3" -10.938898599721661 0.98167149051931424 -0.99671917407113808 ;
	setAttr ".rpt" -type "double3" 21.921729695618001 -1.0062195923424118 0 ;
	setAttr ".sp" -type "double3" -10.938898599721661 0.98167149051931424 -0.99671917407113808 ;
createNode transform -n "hip_L_CTRL" -p "hip_L_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -10.938898599721668 0.98167149051931513 -0.99671917407113808 ;
	setAttr ".sp" -type "double3" -10.938898599721668 0.98167149051931513 -0.99671917407113808 ;
createNode nurbsCurve -n "hip_L_CTRLShape" -p "hip_L_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.92440690054739072 -0.26741235421122078 
		-0.25041491293225748 -1.072788797092981 -0.26741235421121945 -1.1914490883583526 
		-1.2114535961271162 -0.26741235421122078 -2.1167141257123219 -1.2709029132988423 
		-0.26741235421122056 -2.5032373484021844 -1.2114535961271162 -0.26741235421122056 
		-2.1167141257123219 -1.0679302483372446 -0.26741235421122056 -1.1835645193222883 
		-0.92440690054738894 -0.26741235421122056 -0.2504149129322597 -0.86495758337565398 
		-0.26741235421122056 0.1361083097576028 0 0 0 0 0 0 0 0 0;
createNode transform -n "knee_L_GRP" -p "hip_L_CTRL";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -6.7506885813321631 0.04257153024552681 -0.99671917407115473 ;
	setAttr ".rpt" -type "double3" 0.071622049097476187 0.93909996027378717 0 ;
	setAttr ".sp" -type "double3" -6.7506885813321631 0.042571530245526804 -0.99671917407115451 ;
	setAttr ".spt" -type "double3" 0 6.9388939039072299e-018 -2.2204460492503136e-016 ;
createNode transform -n "knee_L_CTRL" -p "knee_L_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -6.7506885813321631 0.042571530245526887 -0.99671917407115451 ;
	setAttr ".sp" -type "double3" -6.7506885813321631 0.042571530245526887 -0.99671917407115451 ;
createNode nurbsCurve -n "knee_L_CTRLShape" -p "knee_L_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.30926682965689434 0.92420344429990542 
		0 -8.8817841970012523e-016 0.51760677212303419 0 1.7763568394002505e-015 0.21258747000792444 
		0 -1.1389146780787236 -0.39243824703757341 0 -0.37757190064131052 -1.1047047042005576 
		0 -8.8817841970012523e-016 -0.81401614238263709 0 0 -1.2434386099402757 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode transform -n "ankle_L_GRP" -p "knee_L_CTRL";
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -1.0019046864207499 0.095137552783267201 -0.99671917407117672 ;
	setAttr ".rpt" -type "double3" -0.0036060392475566268 -0.052566022537741133 0 ;
	setAttr ".sp" -type "double3" -1.0019046864207501 0.095137552783267174 -0.99671917407117672 ;
	setAttr ".spt" -type "double3" 2.2204460492503126e-016 2.775557561562892e-017 0 ;
createNode transform -n "ankle_L_CTRL" -p "ankle_L_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.0019046864207504 0.095137552783267257 -0.99671917407117672 ;
	setAttr ".sp" -type "double3" -1.0019046864207504 0.095137552783267257 -0.99671917407117672 ;
createNode nurbsCurve -n "ankle_L_CTRLShape" -p "ankle_L_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 4.5732259464103864 0 0 
		0 0 0 0 0 0 0 0 -2.2204460492503131e-016 -1.4899197653463676 0 -2.2204460492503131e-016 
		-1.6140797457919012 0 0 -2.7108262397274219 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "lowerBack_GRP" -p "rootRotater_CTRL";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 10.982831095896344 -0.024548101823098377 -6.0036563109818329e-015 ;
	setAttr ".sp" -type "double3" 10.982831095896346 -0.024548101823098384 -6.0036563109818345e-015 ;
	setAttr ".spt" -type "double3" -1.7763568394002501e-015 6.9388939039072268e-018 
		1.5777218104420233e-030 ;
createNode transform -n "lowerBack_CTRL" -p "lowerBack_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 10.982831095896346 -0.024548101823098273 -6.0036563109818345e-015 ;
	setAttr ".sp" -type "double3" 10.982831095896346 -0.024548101823098273 -6.0036563109818345e-015 ;
createNode nurbsCurve -n "lowerBack_CTRLShape" -p "lowerBack_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.22267626885255609 1.2506248799217032 
		3.0241653944340314e-016 -0.09424543711753941 2.4826519732597783 5.617228219941933e-016 
		0.52436602213209049 0 -5.8216323110216114e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode transform -n "middleBack_GRP" -p "lowerBack_CTRL";
	setAttr ".rp" -type "double3" 12.743595517516162 -0.024548101823098578 -3.8533309889764014e-015 ;
	setAttr ".sp" -type "double3" 12.743595517516162 -0.024548101823098578 -3.8533309889764014e-015 ;
createNode transform -n "middleBack_CTRL" -p "middleBack_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 12.743595517516162 -0.024548101823098467 -3.8533309889764014e-015 ;
	setAttr ".sp" -type "double3" 12.743595517516162 -0.024548101823098467 -3.8533309889764014e-015 ;
createNode nurbsCurve -n "middleBack_CTRLShape" -p "middleBack_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0.87442412088129595 1.9416115845800469e-016 
		0 2.2597773414348858 5.0177136699744553e-016 1.060146159345031 0.87442412088129617 
		7.6461290900725551e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "upperBack_GRP" -p "middleBack_CTRL";
	setAttr ".rp" -type "double3" 14.606128741104616 -0.024548101823098779 -1.57872099312346e-015 ;
	setAttr ".sp" -type "double3" 14.606128741104616 -0.024548101823098779 -1.57872099312346e-015 ;
createNode transform -n "upperBack_CTRL" -p "upperBack_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 14.606128741104616 -0.024548101823098668 -1.5787209931234596e-015 ;
	setAttr ".sp" -type "double3" 14.606128741104616 -0.024548101823098668 -1.5787209931234596e-015 ;
createNode nurbsCurve -n "upperBack_CTRLShape" -p "upperBack_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0.87442412088129606 1.9416115845800469e-016 
		0 2.2597773414348863 5.0177136699744553e-016 1.060146159345031 0.87442412088129629 
		7.6461290900725551e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "clav_L_GRP" -p "upperBack_CTRL";
	setAttr ".rp" -type "double3" 0.50707775811548284 17.067146955338654 -0.025646630439470047 ;
	setAttr ".rpt" -type "double3" 16.560069197223171 -17.041500324899179 -0.48143112767599389 ;
	setAttr ".sp" -type "double3" 0.50707775811548284 17.067146955338654 -0.025646630439470047 ;
createNode transform -n "clav_L_CTRL" -p "clav_L_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.50707775811548272 17.06714695533865 -0.025646630439468979 ;
	setAttr ".sp" -type "double3" 0.50707775811548272 17.06714695533865 -0.025646630439468979 ;
createNode nurbsCurve -n "clav_L_CTRLShape" -p "clav_L_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.1045403662255355 1.2628620370672365 
		-1.1310397063368782e-015 1.4839354539756808 1.0378072873680324 -1.1310397063368782e-015 
		1.8633305417258221 1.2628620370672365 -1.1310397063368782e-015 2.0204811325696626 
		1.8061922660675265 -1.1310397063368782e-015 1.8633305417258221 2.3495224950678271 
		-1.1310397063368782e-015 1.4839354539756813 2.5745772447670241 -1.1310397063368782e-015 
		1.1045403662255366 2.3495224950678271 -1.1310397063368782e-015 0.94738977538170044 
		1.8061922660675265 -1.1310397063368782e-015 0 0 0 0 0 0 0 0 0;
createNode transform -n "shoulder_L_GRP" -p "clav_L_CTRL";
	setAttr ".rp" -type "double3" 2.1567992603391852 17.06714695533865 -0.025646630439469142 ;
	setAttr ".sp" -type "double3" 2.1567992603391852 17.06714695533865 -0.025646630439469142 ;
createNode transform -n "shoulder_L_CTRL" -p "shoulder_L_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.1567992603391852 17.06714695533865 -0.025646630439469142 ;
	setAttr ".sp" -type "double3" 2.1567992603391852 17.06714695533865 -0.025646630439469142 ;
createNode nurbsCurve -n "shoulder_L_CTRLShape" -p "shoulder_L_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0.50989627883465616 -7.9797279894933126e-017 
		0 0 0 0 0.50989627883465616 -7.9797279894933126e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode transform -n "elbow_L_GRP" -p "shoulder_L_CTRL";
	setAttr ".rp" -type "double3" 5.4708175156360026 17.067146955338657 -0.02564663043946951 ;
	setAttr ".sp" -type "double3" 5.4708175156360026 17.067146955338657 -0.02564663043946951 ;
createNode transform -n "elbow_L_CTRL" -p "elbow_L_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 5.4708175156360026 17.067146955338657 -0.02564663043946951 ;
	setAttr ".sp" -type "double3" 5.4708175156360026 17.067146955338657 -0.02564663043946951 ;
createNode nurbsCurve -n "elbow_L_CTRLShape" -p "elbow_L_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.7763568394002505e-015 
		-0.96008461334053763 -2.0500106416844268 -1.7763568394002505e-015 -0.96008461334053763 
		-2.0500106416844268 -1.7763568394002505e-015 -0.96008461334053763 -2.0500106416844268 
		0 0 0 1.7763568394002505e-015 0.80871205478311481 1.3312497895959554 1.7763568394002505e-015 
		0.80871205478311481 1.3312497895959554 1.7763568394002505e-015 0.80871205478311481 
		1.3312497895959554 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "wrist_L_GRP" -p "elbow_L_CTRL";
	setAttr ".rp" -type "double3" 8.2981074752227482 17.067146955338661 -0.025646630439469818 ;
	setAttr ".sp" -type "double3" 8.2981074752227482 17.067146955338661 -0.025646630439469818 ;
createNode transform -n "wrist_L_CTRL" -p "wrist_L_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 8.2981074752227482 17.067146955338661 -0.025646630439469818 ;
	setAttr ".sp" -type "double3" 8.2981074752227482 17.067146955338661 -0.025646630439469818 ;
createNode nurbsCurve -n "wrist_L_CTRLShape" -p "wrist_L_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.1464597097912321 0.14119372907876482 
		-7.4246164771807344e-016 1.1464597097912321 0.14119372907876482 -7.4246164771807344e-016 
		1.146459709791233 0.14119372907876482 -7.4246164771807344e-016 0 0 0 0 0 0 0.33877425274149786 
		-0.34095659530823141 0.034969070165292208 0.33877425274149786 -0.34095659530823497 
		0.034969070165292208 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "clav_R_GRP" -p "upperBack_CTRL";
	setAttr ".rp" -type "double3" 0.50700000000000589 17.067146955338654 0.025646630439469444 ;
	setAttr ".rpt" -type "double3" 16.560146955338652 -17.041500324899179 0.4813533695605251 ;
	setAttr ".sp" -type "double3" 0.50700000000000589 17.067146955338654 0.025646630439469444 ;
createNode transform -n "clav_R_CTRL" -p "clav_R_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.507000000000004 17.067146955338647 0.025646630439467716 ;
	setAttr ".sp" -type "double3" 0.507000000000004 17.067146955338647 0.025646630439467716 ;
createNode nurbsCurve -n "clav_R_CTRLShape" -p "clav_R_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.1199427072726924 1.2607896707231596 
		4.9613091412936683e-016 1.499337795022833 1.0357349210239519 4.9613091412936683e-016 
		1.8787328827729728 1.2607896707231596 4.9613091412936683e-016 2.0358834736168152 
		1.8041198997234531 4.9613091412936683e-016 1.8787328827729728 2.3474501287237501 
		4.9613091412936683e-016 1.4993377950228326 2.5725048784229472 4.9613091412936683e-016 
		1.1199427072726937 2.3474501287237501 4.9613091412936683e-016 0.96279211642885554 
		1.8041198997234531 4.9613091412936683e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "shoulder_R_GRP" -p "clav_R_CTRL";
	setAttr ".rp" -type "double3" 2.1567215022237072 17.067146955338639 0.025646630439467921 ;
	setAttr ".sp" -type "double3" 2.1567215022237072 17.067146955338639 0.025646630439467921 ;
createNode transform -n "shoulder_R_CTRL" -p "shoulder_R_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.1567215022237072 17.067146955338639 0.025646630439467921 ;
	setAttr ".sp" -type "double3" 2.1567215022237072 17.067146955338639 0.025646630439467921 ;
createNode nurbsCurve -n "shoulder_R_CTRLShape" -p "shoulder_R_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0.50989627883465616 -7.9797279894933126e-017 
		0 0 0 0 0.50989627883465616 -7.9797279894933126e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode transform -n "elbow_R_GRP" -p "shoulder_R_CTRL";
	setAttr ".rp" -type "double3" 5.4707397575205219 17.067146955338618 0.025646630439468483 ;
	setAttr ".sp" -type "double3" 5.4707397575205219 17.067146955338618 0.025646630439468483 ;
createNode transform -n "elbow_R_CTRL" -p "elbow_R_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 5.4707397575205219 17.067146955338618 0.025646630439468483 ;
	setAttr ".sp" -type "double3" 5.4707397575205219 17.067146955338618 0.025646630439468483 ;
createNode nurbsCurve -n "elbow_R_CTRLShape" -p "elbow_R_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.7763568394002505e-015 
		-0.98951139961193491 2.0030749274702284 -1.7763568394002505e-015 -0.98951139961193491 
		2.0030749274702284 -1.7763568394002505e-015 -0.98951139961193491 2.0030749274702284 
		0 0 0 8.8817841970012523e-016 0.8410846896701436 -1.3111026044858161 8.8817841970012523e-016 
		0.8410846896701436 -1.3111026044858161 8.8817841970012523e-016 0.8410846896701436 
		-1.3111026044858161 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "wrist_R_GRP" -p "elbow_R_CTRL";
	setAttr ".rp" -type "double3" 8.2980297171072728 17.067146955338597 0.025646630439468958 ;
	setAttr ".sp" -type "double3" 8.2980297171072728 17.067146955338597 0.025646630439468958 ;
createNode transform -n "wrist_R_CTRL" -p "wrist_R_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 8.2980297171072728 17.067146955338597 0.025646630439468958 ;
	setAttr ".sp" -type "double3" 8.2980297171072728 17.067146955338597 0.025646630439468958 ;
createNode nurbsCurve -n "wrist_R_CTRLShape" -p "wrist_R_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.1653205926058376 0.23306411852116682 
		-1.7347234759768071e-017 1.1653205926058376 0.23306411852116682 -1.7347234759768071e-017 
		1.1653205926058385 0.23306411852116682 -1.7347234759768071e-017 0 0 0 0 0 0 0 -0.3390023542126066 
		5.8980598183211441e-017 0.3390023542126066 -0.3390023542126066 6.2450045135165055e-017 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "neck1_GRP" -p "upperBack_CTRL";
	setAttr ".rp" -type "double3" 17.069922819154836 -0.024548101823098731 -7.3552621878151921e-015 ;
	setAttr ".sp" -type "double3" 17.069922819154836 -0.024548101823098731 -7.3552621878151921e-015 ;
createNode transform -n "neck1_CTRL" -p "neck1_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 17.069922819154836 -0.02454810182309862 -7.3552621878151921e-015 ;
	setAttr ".sp" -type "double3" 17.069922819154836 -0.02454810182309862 -7.3552621878151921e-015 ;
createNode nurbsCurve -n "neck1_CTRLShape" -p "neck1_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0 2.4124539890212393 5.3567239289203808e-016 
		0.95177066081916806 0.94155247910699724 1.0339887805908609e-016 0.76275670969121556 
		-1.0408340855860843e-017 -8.4683006128651577e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode transform -n "neck2_GRP" -p "neck1_CTRL";
	setAttr ".rp" -type "double3" 17.722565905497689 -0.024548101823098419 -4.7830053841282673e-015 ;
	setAttr ".sp" -type "double3" 17.722565905497689 -0.024548101823098419 -4.7830053841282673e-015 ;
createNode transform -n "neck2_CTRL" -p "neck2_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 17.722565905497689 -0.024548101823098308 -4.7830053841282673e-015 ;
	setAttr ".sp" -type "double3" 17.722565905497689 -0.024548101823098308 -4.7830053841282673e-015 ;
createNode nurbsCurve -n "neck2_CTRLShape" -p "neck2_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0 2.4317166645068955 5.3994956606004812e-016 
		0.95177066081916806 0.94155247910699735 1.0339887805908216e-016 0.72092769262997081 
		-3.4694469519536142e-018 -8.0039052344769714e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode transform -n "head_GRP" -p "neck2_CTRL";
	setAttr ".rp" -type "double3" 0.024548101823102145 18.378701777215305 -2.1969824943032031e-015 ;
	setAttr ".rpt" -type "double3" 18.354153675392208 -18.403249879038409 0 ;
	setAttr ".sp" -type "double3" 0.024548101823102145 18.378701777215305 -2.1969824943032031e-015 ;
createNode transform -n "head_CTRL" -p "head_GRP";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.99549961561967937 23.155856238693907 -2.3222841487566874e-016 ;
	setAttr ".sp" -type "double3" -0.99549961561967937 23.155856238693907 -2.3222841487566874e-016 ;
createNode nurbsCurve -n "head_CTRLShape" -p "head_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 3.1614418483817137 4.7243828953342728 
		2.622556331947259e-015 -0.86092764620189088 7.6143077462372339 2.5775394278276819e-015 
		-4.9456780985142039 5.6443380291093952 2.5775394278276819e-015 -4.8769547206041137 
		0.83180698916558171 1.3069518269078097e-015 -1.3358403894761111 3.6221740468955872 
		2.3097609577017379e-015 -1.3358403894761111 3.6221740468955872 2.3097609577017379e-015 
		-1.3358403894761117 3.6221740468955872 2.3097609577017379e-015 -1.3358403894761117 
		3.6221740468955872 2.3097609577017379e-015 0 0 0 0 0 0 0 0 0;
createNode transform -n "ikHandleLLeg_CTRL" -p "rootRotater_CTRL";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -4.1165664510382242e-015 1.42498203048587 -2.5393671349416356 ;
	setAttr ".sp" -type "double3" -4.1165664510382242e-015 1.42498203048587 -2.5393671349416356 ;
createNode nurbsCurve -n "ikHandleLLeg_CTRLShape" -p "ikHandleLLeg_CTRL";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0 -0.58965796611431198 -4.4408920985006262e-016 
		0 0 0 0.91557589183460275 0 0 0 -1.6435377231349715 -1.7763568394002505e-015 0 -4.0783144943301313 
		-4.4408920985006262e-015 0 -1.6435377231349715 -1.7763568394002505e-015 -0.91557589183460253 
		0 0 0 0 0 0 0 0 0 0 0;
createNode ikHandle -n "ikHandleLLeg" -p "ikHandleLLeg_CTRL";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 1.0019046864207413 -0.095137552783273224 -0.99671906146237488 ;
	setAttr ".sp" -type "double3" 1.0019046864207413 -0.095137552783273224 -0.99671906146237488 ;
	setAttr ".pv" -type "double3" 0 0 0 ;
	setAttr ".roc" yes;
createNode transform -n "ikHandleRLeg_CTRL" -p "rootRotater_CTRL";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -2.9879278197096424e-015 1.424982030485864 2.5435693845457115 ;
	setAttr ".r" -type "double3" 90.000000000000057 2.5444437451708134e-014 2.8249000307521015e-029 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 1 1 1.4827264265954856 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "ikHandleRLeg_CTRLShape" -p "ikHandleRLeg_CTRL";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.4408920985006262e-016 -0.78361162489122382
		-1.2643170607829324e-016 4.4408920985006262e-016 -0.71050925017302913
		-0.78361162489122427 4.4408920985006262e-016 -0.78361162489122427
		-0.19261829571978561 0 -4.4408920985006262e-016
		-0.78361162489122449 0 1.8920681099548426
		-3.3392053635905195e-016 4.4408920985006262e-016 3.8587450789244317
		0.78361162489122382 0 1.8920681099548429
		0.19261829571978561 0 5.5511151231257827e-016
		0.78361162489122504 4.4408920985006262e-016 -0.78361162489122382
		-1.2643170607829324e-016 4.4408920985006262e-016 -0.71050925017302913
		-0.78361162489122427 4.4408920985006262e-016 -0.78361162489122427
		;
createNode ikHandle -n "ikHandleRLeg" -p "ikHandleRLeg_CTRL";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 1.0019046864207479 -1.5465693845457524 1.0252191881138231 ;
	setAttr ".sp" -type "double3" 1.0019046864207479 -1.5465693845457524 1.0252191881138231 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" 0.010301275454612152 3.8748923873304756e-008 1.3488486040861871 ;
	setAttr ".roc" yes;
	setAttr ".eik" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  1 2 0 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
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
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.406642\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n"
		+ "                -currentNode \"root1\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.406642\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n"
		+ "                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -currentNode \"root1\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
createNode polySphere -n "polySphere2";
createNode polySphere -n "polySphere3";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere4";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode displayLayer -n "discobotMesh";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "discoBotJoints";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -309.52380952380958 -245.23809523809524 ;
	setAttr ".vh" -type "double2" 307.14285714285717 247.61904761904765 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 110 ".hyp";
	setAttr ".hyp[0].x" 2412.857177734375;
	setAttr ".hyp[0].y" -307.14285278320312;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 8212.857421875;
	setAttr ".hyp[1].y" -281.42855834960937;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 2892.857177734375;
	setAttr ".hyp[2].y" -307.14285278320312;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 8424.2861328125;
	setAttr ".hyp[3].y" -281.42855834960937;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" 2652.857177734375;
	setAttr ".hyp[4].y" -307.14285278320312;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" 5624.28564453125;
	setAttr ".hyp[5].y" -164.28572082519531;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 8635.7138671875;
	setAttr ".hyp[6].y" -281.42855834960937;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" 6104.28564453125;
	setAttr ".hyp[7].y" -164.28572082519531;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" 8847.142578125;
	setAttr ".hyp[8].y" -281.42855834960937;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" 5864.28564453125;
	setAttr ".hyp[9].y" -164.28572082519531;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].x" 5624.28564453125;
	setAttr ".hyp[10].y" -307.14285278320312;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].x" 9058.5712890625;
	setAttr ".hyp[11].y" -281.42855834960937;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].x" 6104.28564453125;
	setAttr ".hyp[12].y" -307.14285278320312;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].x" 9270;
	setAttr ".hyp[13].y" -281.42855834960937;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].x" 5864.28564453125;
	setAttr ".hyp[14].y" -307.14285278320312;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].x" 11675.7138671875;
	setAttr ".hyp[15].y" -288.57144165039063;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].x" 8212.857421875;
	setAttr ".hyp[16].y" -177.14285278320312;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].x" 12155.7138671875;
	setAttr ".hyp[17].y" -288.57144165039063;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].x" 8424.2861328125;
	setAttr ".hyp[18].y" -177.14285278320312;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].x" 11915.7138671875;
	setAttr ".hyp[19].y" -288.57144165039063;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].x" 12478.5712890625;
	setAttr ".hyp[20].y" -288.57144165039063;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].x" 8635.7138671875;
	setAttr ".hyp[21].y" -177.14285278320312;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].x" 12958.5712890625;
	setAttr ".hyp[22].y" -288.57144165039063;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].x" 8847.142578125;
	setAttr ".hyp[23].y" -177.14285278320312;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].x" 12718.5712890625;
	setAttr ".hyp[24].y" -288.57144165039063;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].x" 7230;
	setAttr ".hyp[25].y" -307.14285278320312;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].x" 9058.5712890625;
	setAttr ".hyp[26].y" -177.14285278320312;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].x" 7710;
	setAttr ".hyp[27].y" -307.14285278320312;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].x" 9270;
	setAttr ".hyp[28].y" -177.14285278320312;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].x" 7470;
	setAttr ".hyp[29].y" -307.14285278320312;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].x" 7230;
	setAttr ".hyp[30].y" -164.28572082519531;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].x" 9481.4287109375;
	setAttr ".hyp[31].y" -281.42855834960937;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].x" 7710;
	setAttr ".hyp[32].y" -164.28572082519531;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].x" 9481.4287109375;
	setAttr ".hyp[33].y" -177.14285278320312;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].x" 7470;
	setAttr ".hyp[34].y" -164.28572082519531;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].x" 6427.14306640625;
	setAttr ".hyp[35].y" -307.14285278320312;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].x" 9692.857421875;
	setAttr ".hyp[36].y" -281.42855834960937;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].x" 6907.14306640625;
	setAttr ".hyp[37].y" -307.14285278320312;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].x" 9692.857421875;
	setAttr ".hyp[38].y" -177.14285278320312;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].x" 6667.14306640625;
	setAttr ".hyp[39].y" -307.14285278320312;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].x" 4018.571533203125;
	setAttr ".hyp[40].y" -307.14285278320312;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].x" 9904.2861328125;
	setAttr ".hyp[41].y" -281.42855834960937;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].x" 4498.5712890625;
	setAttr ".hyp[42].y" -307.14285278320312;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].x" 9904.2861328125;
	setAttr ".hyp[43].y" -177.14285278320312;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].x" 4258.5712890625;
	setAttr ".hyp[44].y" -307.14285278320312;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].x" 4018.571533203125;
	setAttr ".hyp[45].y" -164.28572082519531;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].x" 10115.7138671875;
	setAttr ".hyp[46].y" -281.42855834960937;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].x" 4498.5712890625;
	setAttr ".hyp[47].y" -164.28572082519531;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].x" 10115.7138671875;
	setAttr ".hyp[48].y" -177.14285278320312;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].x" 4258.5712890625;
	setAttr ".hyp[49].y" -164.28572082519531;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].x" 804.28570556640625;
	setAttr ".hyp[50].y" -307.14285278320312;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].x" 10327.142578125;
	setAttr ".hyp[51].y" -281.42855834960937;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].x" 1284.2857666015625;
	setAttr ".hyp[52].y" -307.14285278320312;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].x" 10327.142578125;
	setAttr ".hyp[53].y" -177.14285278320312;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].x" 1044.2857666015625;
	setAttr ".hyp[54].y" -307.14285278320312;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].x" 804.28570556640625;
	setAttr ".hyp[55].y" -164.28572082519531;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].x" 8212.857421875;
	setAttr ".hyp[56].y" -72.857139587402344;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].x" 1284.2857666015625;
	setAttr ".hyp[57].y" -164.28572082519531;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].x" 8424.2861328125;
	setAttr ".hyp[58].y" -72.857139587402344;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].x" 1044.2857666015625;
	setAttr ".hyp[59].y" -164.28572082519531;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].x" 1.4285714626312256;
	setAttr ".hyp[60].y" -307.14285278320312;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].x" 8635.7138671875;
	setAttr ".hyp[61].y" -72.857139587402344;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].x" 481.42855834960937;
	setAttr ".hyp[62].y" -307.14285278320312;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].x" 8847.142578125;
	setAttr ".hyp[63].y" -72.857139587402344;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].x" 241.42857360839844;
	setAttr ".hyp[64].y" -307.14285278320312;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].x" 1.4285714626312256;
	setAttr ".hyp[65].y" -164.28572082519531;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].x" 9058.5712890625;
	setAttr ".hyp[66].y" -72.857139587402344;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].x" 481.42855834960937;
	setAttr ".hyp[67].y" -164.28572082519531;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].x" 9270;
	setAttr ".hyp[68].y" -72.857139587402344;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].x" 241.42857360839844;
	setAttr ".hyp[69].y" -164.28572082519531;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].x" 3215.71435546875;
	setAttr ".hyp[70].y" -307.14285278320312;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].x" 9481.4287109375;
	setAttr ".hyp[71].y" -72.857139587402344;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].x" 3695.71435546875;
	setAttr ".hyp[72].y" -307.14285278320312;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].x" 9692.857421875;
	setAttr ".hyp[73].y" -72.857139587402344;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].x" 3455.71435546875;
	setAttr ".hyp[74].y" -307.14285278320312;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].x" 3215.71435546875;
	setAttr ".hyp[75].y" -164.28572082519531;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].x" 9904.2861328125;
	setAttr ".hyp[76].y" -72.857139587402344;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].x" 3695.71435546875;
	setAttr ".hyp[77].y" -164.28572082519531;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].x" 10115.7138671875;
	setAttr ".hyp[78].y" -72.857139587402344;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].x" 3455.71435546875;
	setAttr ".hyp[79].y" -164.28572082519531;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].x" 6427.14306640625;
	setAttr ".hyp[80].y" -164.28572082519531;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].x" 10327.142578125;
	setAttr ".hyp[81].y" -72.857139587402344;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].x" 6907.14306640625;
	setAttr ".hyp[82].y" -164.28572082519531;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].x" 10538.5712890625;
	setAttr ".hyp[83].y" -281.42855834960937;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].x" 6667.14306640625;
	setAttr ".hyp[84].y" -164.28572082519531;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].x" 4821.4287109375;
	setAttr ".hyp[85].y" -164.28572082519531;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].x" 10538.5712890625;
	setAttr ".hyp[86].y" -177.14285278320312;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].x" 5301.4287109375;
	setAttr ".hyp[87].y" -164.28572082519531;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].x" 10538.5712890625;
	setAttr ".hyp[88].y" -72.857139587402344;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].x" 5061.4287109375;
	setAttr ".hyp[89].y" -164.28572082519531;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].x" 4821.4287109375;
	setAttr ".hyp[90].y" -307.14285278320312;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].x" 10750;
	setAttr ".hyp[91].y" -281.42855834960937;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].x" 5301.4287109375;
	setAttr ".hyp[92].y" -307.14285278320312;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].x" 10750;
	setAttr ".hyp[93].y" -177.14285278320312;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].x" 5061.4287109375;
	setAttr ".hyp[94].y" -307.14285278320312;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].x" 1610;
	setAttr ".hyp[95].y" -164.28572082519531;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].x" 10750;
	setAttr ".hyp[96].y" -72.857139587402344;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].x" 2090;
	setAttr ".hyp[97].y" -164.28572082519531;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].x" 10961.4287109375;
	setAttr ".hyp[98].y" -281.42855834960937;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].x" 1850;
	setAttr ".hyp[99].y" -164.28572082519531;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].x" 1610;
	setAttr ".hyp[100].y" -307.14285278320312;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].x" 10961.4287109375;
	setAttr ".hyp[101].y" -177.14285278320312;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].x" 2090;
	setAttr ".hyp[102].y" -307.14285278320312;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].x" 10961.4287109375;
	setAttr ".hyp[103].y" -72.857139587402344;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].x" 1850;
	setAttr ".hyp[104].y" -307.14285278320312;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].x" 2412.857177734375;
	setAttr ".hyp[105].y" -164.28572082519531;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].x" 11172.857421875;
	setAttr ".hyp[106].y" -281.42855834960937;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].x" 2892.857177734375;
	setAttr ".hyp[107].y" -164.28572082519531;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].x" 11172.857421875;
	setAttr ".hyp[108].y" -177.14285278320312;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].x" 2652.857177734375;
	setAttr ".hyp[109].y" -164.28572082519531;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".anf" yes;
createNode ikRPsolver -n "ikRPsolver";
createNode tweak -n "tweak13";
	setAttr -s 5 ".vl[0].vt";
	setAttr ".vl[0].vt[4]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0 0 -1.4901161e-008 ;
createNode objectSet -n "tweakSet13";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak15";
	setAttr -s 2 ".vl[0].vt";
	setAttr ".vl[0].vt[3]" -type "float3" -4.2188475e-015 5.5511151e-017 -2.3869795e-015 ;
createNode objectSet -n "tweakSet15";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode blinn -n "ShinyAfro";
	setAttr ".c" -type "float3" 0.91453421 0.91453421 0.91453421 ;
	setAttr ".it" -type "float3" 0.034195468 0.034195468 0.034195468 ;
	setAttr ".ambc" -type "float3" 0.0085450523 0.0085450523 0.0085450523 ;
	setAttr ".ic" -type "float3" 0.1111162 0.1111162 0.1111162 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 1;
	setAttr ".sro" 1;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode transformGeometry -n "transformGeometry25";
	setAttr ".txf" -type "matrix" 18.97554964689747 0 0 0 0 1 0 0 0 0 18.97554964689747 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle26";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 1e-008;
createNode makeNurbCircle -n "makeNurbCircle25";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 1e-008;
createNode transformGeometry -n "transformGeometry23";
	setAttr ".txf" -type "matrix" 7.427342395367396 0 0 0 0 1 0 0 0 0 7.427342395367396 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle24";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 1e-008;
createNode objectSet -n "AllJoints1";
	setAttr ".ihi" 0;
	setAttr -s 22 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "AllJoints";
	setAttr ".ihi" 0;
	setAttr -s 22 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode skinCluster -n "skinCluster1";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.03812436105176762;
	setAttr ".wl[0].w[1]" 0.45587048213531495;
	setAttr ".wl[0].w[2]" 0.45587048213531484;
	setAttr ".wl[0].w[8]" 0.038736406779991198;
	setAttr ".wl[0].w[9]" 0.01139826789761139;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.038150624790756781;
	setAttr ".wl[1].w[1]" 0.45584008146480043;
	setAttr ".wl[1].w[5]" 0.45584008146480032;
	setAttr ".wl[1].w[8]" 0.038763092155141871;
	setAttr ".wl[1].w[9]" 0.01140612012450073;
	setAttr -s 4 ".wl[2].w";
	setAttr ".wl[2].w[8]" 0.13212522143239233;
	setAttr ".wl[2].w[9]" 0.33849274530261192;
	setAttr ".wl[2].w[10]" 0.35275653899622011;
	setAttr ".wl[2].w[15]" 0.17662549426877566;
	setAttr -s 4 ".wl[3].w[8:11]"  0.13212446230344169 0.33849080048359703 
		0.35276025775063052 0.17662447946233084;
	setAttr -s 4 ".wl[4].w";
	setAttr ".wl[4].w[8]" 0.13169591217920879;
	setAttr ".wl[4].w[9]" 0.33295962745115071;
	setAttr ".wl[4].w[10]" 0.35037913312829921;
	setAttr ".wl[4].w[15]" 0.1849653272413414;
	setAttr -s 4 ".wl[5].w[8:11]"  0.13169508796798313 0.3329575436426368 
		0.35038319874280927 0.18496416964657084;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.042109906683138645;
	setAttr ".wl[6].w[1]" 0.45113183018267783;
	setAttr ".wl[6].w[2]" 0.45113183018267805;
	setAttr ".wl[6].w[8]" 0.042770220725272146;
	setAttr ".wl[6].w[9]" 0.012856212226233309;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.042136455080640275;
	setAttr ".wl[7].w[1]" 0.45110102100498856;
	setAttr ".wl[7].w[5]" 0.45110102100498856;
	setAttr ".wl[7].w[8]" 0.042797185421004864;
	setAttr ".wl[7].w[9]" 0.012864317488377745;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 4.218016401927775 0 0 0 0 3.3970407006970662 0 0 0 0 1.9483693705154246 0
		 0 12.837566554943066 0 1;
	setAttr -s 11 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak1";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 22 ".wm";
	setAttr -s 49 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 10.982831095896341 0.024548101823095966 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50000000000000011 -0.50000000000000022 0.49999999999999983 0.49999999999999978 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.1054273576010019e-015
		 1.3877787807814457e-017 -1.5777218104420236e-030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.2511441295830537e-016
		 0.99699999999999966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.9990482215818578 0.043619387365336229 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.2598320674869798 -1.1102230246251565e-015
		 -1.6875389974302379e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.069756473744125344 0.9975640502598242 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7451778556638526 -1.0408340855860843e-015
		 -2.2204460492503131e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026176948307873173 0.99965732497555726 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 7.3205330686221259e-016
		 -0.99671917407113186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.9990482215818578 0.043619387365336229 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.2598320674869798 -1.2212453270876722e-015
		 -1.6764367671839864e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.069756473744125344 0.9975640502598242 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7451778556638526 -8.6042284408449632e-016
		 -2.2204460492503131e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026176948307873173 0.99965732497555726 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.1054273576010019e-015
		 1.3877787807814457e-017 -1.5777218104420236e-030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7607644216198164 -1.9775847626135601e-016
		 2.1503253220054324e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8625332235884535 -2.0469737016526324e-016
		 2.2746099958529414e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4610182142340307 0.050194732262572601
		 -0.50707775811546218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000022 0.49999999999999978 -0.49999999999999967 0.50000000000000033 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6497215022237022 0
		 -1.6306400674181987e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3140182552968152 7.1054273576010019e-015
		 -3.6082248300317588e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8272899595867456 3.5527136788005009e-015
		 -3.0878077872387166e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4610182142340342 0.050194732262571935
		 0.50699999999999412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50000000000000011 -0.49999999999999989 -0.49999999999999978 0.50000000000000033 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6497215022237033 -7.1054273576010019e-015
		 1.1449174941446927e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3140182552968143 -2.4868995751603507e-014
		 3.7816971776294395e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8272899595867527 -2.4868995751603507e-014
		 3.1571967262777889e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.463794078050217 4.8572257327350599e-017
		 -5.7765411946917309e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.65264308634285229 3.1571967262777889e-016
		 2.5722568036869232e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.65613587171761978 3.4694469519536142e-016
		 2.586022889825065e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7451778556638526 -1.0408340855860843e-015
		 -2.2204460492503131e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026176948307873173 0.99965732497555726 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7451778556638526 -8.6042284408449632e-016
		 -2.2204460492503131e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026176948307873173 0.99965732497555726 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8272899595867456 3.5527136788005009e-015
		 -3.0878077872387166e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8272899595867527 -2.4868995751603507e-014
		 3.1571967262777889e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.65613587171761978 3.4694469519536142e-016
		 2.586022889825065e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7451778556638526 -1.0408340855860843e-015
		 -2.2204460492503131e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026176948307873173 0.99965732497555726 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7451778556638526 -8.6042284408449632e-016
		 -2.2204460492503131e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026176948307873173 0.99965732497555726 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8272899595867456 3.5527136788005009e-015
		 -3.0878077872387166e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8272899595867527 -2.4868995751603507e-014
		 3.1571967262777889e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.65613587171761978 3.4694469519536142e-016
		 2.586022889825065e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7451778556638526 -1.0408340855860843e-015
		 -2.2204460492503131e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026176948307873173 0.99965732497555726 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7451778556638526 -8.6042284408449632e-016
		 -2.2204460492503131e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026176948307873173 0.99965732497555726 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8272899595867456 3.5527136788005009e-015
		 -3.0878077872387166e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8272899595867527 -2.4868995751603507e-014
		 3.1571967262777889e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7451778556638526 -1.0408340855860843e-015
		 -2.2204460492503131e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026176948307873173 0.99965732497555726 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7451778556638526 -8.6042284408449632e-016
		 -2.2204460492503131e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026176948307873173 0.99965732497555726 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8272899595867456 3.5527136788005009e-015
		 -3.0878077872387166e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8272899595867527 -2.4868995751603507e-014
		 3.1571967262777889e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7451778556638526 -1.0408340855860843e-015
		 -2.2204460492503131e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026176948307873173 0.99965732497555726 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7451778556638526 -8.6042284408449632e-016
		 -2.2204460492503131e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026176948307873173 0.99965732497555726 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8272899595867464 7.1054273576010019e-015
		 -3.0878077872387166e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8272899595867527 -2.4868995751603507e-014
		 3.1571967262777889e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7451778556638526 -1.0408340855860843e-015
		 -2.2204460492503131e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026176948307873173 0.99965732497555726 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7451778556638526 -8.6042284408449632e-016
		 -2.2204460492503131e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026176948307873173 0.99965732497555726 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8272899595867518 -2.8421709430404007e-014
		 3.0878077872387166e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7451778556638518 -1.1310397063368782e-015
		 -2.2426505097428162e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026176948307873173 0.99965732497555726 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7451778556638526 -8.6736173798840355e-016
		 -2.2315482794965646e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.026176948307873173 0.99965732497555726 1
		 1 1 yes;
	setAttr -s 22 ".m";
	setAttr -s 22 ".p";
	setAttr -s 46 ".g[3:48]" yes no no yes no no no no no no yes no no 
		no yes no yes yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster17";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[5]"  1;
	setAttr ".wl[1].w[5]"  1;
	setAttr ".wl[2].w[5]"  1;
	setAttr ".wl[3].w[5]"  1;
	setAttr ".wl[4].w[5]"  1;
	setAttr ".wl[5].w[5]"  1;
	setAttr ".wl[6].w[5]"  1;
	setAttr ".wl[7].w[5]"  1;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 1.7790878541562294 0 0 0 0 3.9692129493846346 0 0 0 0 2.1189040350690709 0
		 1.2634541871213421 8.9037828982062468 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode objectSet -n "skinCluster17Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster17GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster17GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak17";
createNode objectSet -n "tweakSet17";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster16";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[2]"  1;
	setAttr ".wl[1].w[2]"  1;
	setAttr ".wl[2].w[2]"  1;
	setAttr ".wl[3].w[2]"  1;
	setAttr ".wl[4].w[2]"  1;
	setAttr ".wl[5].w[2]"  1;
	setAttr ".wl[6].w[2]"  1;
	setAttr ".wl[7].w[2]"  1;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 1.7790878541562294 0 0 0 0 3.9692129493846346 0 0 0 0 2.1189040350690709 0
		 -1.2469112406880158 8.9037828982062486 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode objectSet -n "skinCluster16Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak16";
createNode objectSet -n "tweakSet16";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster14";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[6]"  1;
	setAttr ".wl[1].w[6]"  1;
	setAttr ".wl[2].w[6]"  1;
	setAttr ".wl[3].w[6]"  1;
	setAttr ".wl[4].w[6]"  1;
	setAttr ".wl[5].w[6]"  1;
	setAttr ".wl[6].w[6]"  1;
	setAttr ".wl[7].w[6]"  1;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 1.6188528454522362 0 0 0 0 5.674716967673616 0 0 0 0 2.440747001104679 0
		 1.156601061859742 3.7788610988173659 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode objectSet -n "skinCluster14Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak14";
createNode objectSet -n "tweakSet14";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster15";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[3]"  1;
	setAttr ".wl[1].w[3]"  1;
	setAttr ".wl[2].w[3]"  1;
	setAttr ".wl[3].w[3]"  1;
	setAttr ".wl[4].w[3]"  1;
	setAttr ".wl[5].w[3]"  1;
	setAttr ".wl[6].w[3]"  1;
	setAttr ".wl[7].w[3]"  1;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 1.6188528454522362 0 0 0 0 5.674716967673616 0 0 0 0 2.440747001104679 0
		 -1.1657474222813069 3.7788610988173659 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode objectSet -n "skinCluster15Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster9";
	setAttr -s 382 ".wl";
	setAttr ".wl[0].w[4]"  1;
	setAttr ".wl[1].w[4]"  1;
	setAttr ".wl[2].w[4]"  1;
	setAttr ".wl[3].w[4]"  1;
	setAttr ".wl[4].w[4]"  1;
	setAttr ".wl[5].w[4]"  1;
	setAttr ".wl[6].w[4]"  1;
	setAttr ".wl[7].w[4]"  1;
	setAttr ".wl[8].w[4]"  1;
	setAttr ".wl[9].w[4]"  1;
	setAttr ".wl[10].w[4]"  1;
	setAttr ".wl[11].w[4]"  1;
	setAttr ".wl[12].w[4]"  1;
	setAttr ".wl[13].w[4]"  1;
	setAttr ".wl[14].w[4]"  1;
	setAttr ".wl[15].w[4]"  1;
	setAttr ".wl[16].w[4]"  1;
	setAttr ".wl[17].w[4]"  1;
	setAttr ".wl[18].w[4]"  1;
	setAttr ".wl[19].w[4]"  1;
	setAttr ".wl[20].w[4]"  1;
	setAttr ".wl[21].w[4]"  1;
	setAttr ".wl[22].w[4]"  1;
	setAttr ".wl[23].w[4]"  1;
	setAttr ".wl[24].w[4]"  1;
	setAttr ".wl[25].w[4]"  1;
	setAttr ".wl[26].w[4]"  1;
	setAttr ".wl[27].w[4]"  1;
	setAttr ".wl[28].w[4]"  1;
	setAttr ".wl[29].w[4]"  1;
	setAttr ".wl[30].w[4]"  1;
	setAttr ".wl[31].w[4]"  1;
	setAttr ".wl[32].w[4]"  1;
	setAttr ".wl[33].w[4]"  1;
	setAttr ".wl[34].w[4]"  1;
	setAttr ".wl[35].w[4]"  1;
	setAttr ".wl[36].w[4]"  1;
	setAttr ".wl[37].w[4]"  1;
	setAttr ".wl[38].w[4]"  1;
	setAttr ".wl[39].w[4]"  1;
	setAttr ".wl[40].w[4]"  1;
	setAttr ".wl[41].w[4]"  1;
	setAttr ".wl[42].w[4]"  1;
	setAttr ".wl[43].w[4]"  1;
	setAttr ".wl[44].w[4]"  1;
	setAttr ".wl[45].w[4]"  1;
	setAttr ".wl[46].w[4]"  1;
	setAttr ".wl[47].w[4]"  1;
	setAttr ".wl[48].w[4]"  1;
	setAttr ".wl[49].w[4]"  1;
	setAttr ".wl[50].w[4]"  1;
	setAttr ".wl[51].w[4]"  1;
	setAttr ".wl[52].w[4]"  1;
	setAttr ".wl[53].w[4]"  1;
	setAttr ".wl[54].w[4]"  1;
	setAttr ".wl[55].w[4]"  1;
	setAttr ".wl[56].w[4]"  1;
	setAttr ".wl[57].w[4]"  1;
	setAttr ".wl[58].w[4]"  1;
	setAttr ".wl[59].w[4]"  1;
	setAttr ".wl[60].w[4]"  1;
	setAttr ".wl[61].w[4]"  1;
	setAttr ".wl[62].w[4]"  1;
	setAttr ".wl[63].w[4]"  1;
	setAttr ".wl[64].w[4]"  1;
	setAttr ".wl[65].w[4]"  1;
	setAttr ".wl[66].w[4]"  1;
	setAttr ".wl[67].w[4]"  1;
	setAttr ".wl[68].w[4]"  1;
	setAttr ".wl[69].w[4]"  1;
	setAttr ".wl[70].w[4]"  1;
	setAttr ".wl[71].w[4]"  1;
	setAttr ".wl[72].w[4]"  1;
	setAttr ".wl[73].w[4]"  1;
	setAttr ".wl[74].w[4]"  1;
	setAttr ".wl[75].w[4]"  1;
	setAttr ".wl[76].w[4]"  1;
	setAttr ".wl[77].w[4]"  1;
	setAttr ".wl[78].w[4]"  1;
	setAttr ".wl[79].w[4]"  1;
	setAttr ".wl[80].w[4]"  1;
	setAttr ".wl[81].w[4]"  1;
	setAttr ".wl[82].w[4]"  1;
	setAttr ".wl[83].w[4]"  1;
	setAttr ".wl[84].w[4]"  1;
	setAttr ".wl[85].w[4]"  1;
	setAttr ".wl[86].w[4]"  1;
	setAttr ".wl[87].w[4]"  1;
	setAttr ".wl[88].w[4]"  1;
	setAttr ".wl[89].w[4]"  1;
	setAttr ".wl[90].w[4]"  1;
	setAttr ".wl[91].w[4]"  1;
	setAttr ".wl[92].w[4]"  1;
	setAttr ".wl[93].w[4]"  1;
	setAttr ".wl[94].w[4]"  1;
	setAttr ".wl[95].w[4]"  1;
	setAttr ".wl[96].w[4]"  1;
	setAttr ".wl[97].w[4]"  1;
	setAttr ".wl[98].w[4]"  1;
	setAttr ".wl[99].w[4]"  1;
	setAttr ".wl[100].w[4]"  1;
	setAttr ".wl[101].w[4]"  1;
	setAttr ".wl[102].w[4]"  1;
	setAttr ".wl[103].w[4]"  1;
	setAttr ".wl[104].w[4]"  1;
	setAttr ".wl[105].w[4]"  1;
	setAttr ".wl[106].w[4]"  1;
	setAttr ".wl[107].w[4]"  1;
	setAttr ".wl[108].w[4]"  1;
	setAttr ".wl[109].w[4]"  1;
	setAttr ".wl[110].w[4]"  1;
	setAttr ".wl[111].w[4]"  1;
	setAttr ".wl[112].w[4]"  1;
	setAttr ".wl[113].w[4]"  1;
	setAttr ".wl[114].w[4]"  1;
	setAttr ".wl[115].w[4]"  1;
	setAttr ".wl[116].w[4]"  1;
	setAttr ".wl[117].w[4]"  1;
	setAttr ".wl[118].w[4]"  1;
	setAttr ".wl[119].w[4]"  1;
	setAttr ".wl[120].w[4]"  1;
	setAttr ".wl[121].w[4]"  1;
	setAttr ".wl[122].w[4]"  1;
	setAttr ".wl[123].w[4]"  1;
	setAttr ".wl[124].w[4]"  1;
	setAttr ".wl[125].w[4]"  1;
	setAttr ".wl[126].w[4]"  1;
	setAttr ".wl[127].w[4]"  1;
	setAttr ".wl[128].w[4]"  1;
	setAttr ".wl[129].w[4]"  1;
	setAttr ".wl[130].w[4]"  1;
	setAttr ".wl[131].w[4]"  1;
	setAttr ".wl[132].w[4]"  1;
	setAttr ".wl[133].w[4]"  1;
	setAttr ".wl[134].w[4]"  1;
	setAttr ".wl[135].w[4]"  1;
	setAttr ".wl[136].w[4]"  1;
	setAttr ".wl[137].w[4]"  1;
	setAttr ".wl[138].w[4]"  1;
	setAttr ".wl[139].w[4]"  1;
	setAttr ".wl[140].w[4]"  1;
	setAttr ".wl[141].w[4]"  1;
	setAttr ".wl[142].w[4]"  1;
	setAttr ".wl[143].w[4]"  1;
	setAttr ".wl[144].w[4]"  1;
	setAttr ".wl[145].w[4]"  1;
	setAttr ".wl[146].w[4]"  1;
	setAttr ".wl[147].w[4]"  1;
	setAttr ".wl[148].w[4]"  1;
	setAttr ".wl[149].w[4]"  1;
	setAttr ".wl[150].w[4]"  1;
	setAttr ".wl[151].w[4]"  1;
	setAttr ".wl[152].w[4]"  1;
	setAttr ".wl[153].w[4]"  1;
	setAttr ".wl[154].w[4]"  1;
	setAttr ".wl[155].w[4]"  1;
	setAttr ".wl[156].w[4]"  1;
	setAttr ".wl[157].w[4]"  1;
	setAttr ".wl[158].w[4]"  1;
	setAttr ".wl[159].w[4]"  1;
	setAttr ".wl[160].w[4]"  1;
	setAttr ".wl[161].w[4]"  1;
	setAttr ".wl[162].w[4]"  1;
	setAttr ".wl[163].w[4]"  1;
	setAttr ".wl[164].w[4]"  1;
	setAttr ".wl[165].w[4]"  1;
	setAttr ".wl[166].w[4]"  1;
	setAttr ".wl[167].w[4]"  1;
	setAttr ".wl[168].w[4]"  1;
	setAttr ".wl[169].w[4]"  1;
	setAttr ".wl[170].w[4]"  1;
	setAttr ".wl[171].w[4]"  1;
	setAttr ".wl[172].w[4]"  1;
	setAttr ".wl[173].w[4]"  1;
	setAttr ".wl[174].w[4]"  1;
	setAttr ".wl[175].w[4]"  1;
	setAttr ".wl[176].w[4]"  1;
	setAttr ".wl[177].w[4]"  1;
	setAttr ".wl[178].w[4]"  1;
	setAttr ".wl[179].w[4]"  1;
	setAttr ".wl[180].w[4]"  1;
	setAttr ".wl[181].w[4]"  1;
	setAttr ".wl[182].w[4]"  1;
	setAttr ".wl[183].w[4]"  1;
	setAttr ".wl[184].w[4]"  1;
	setAttr ".wl[185].w[4]"  1;
	setAttr ".wl[186].w[4]"  1;
	setAttr ".wl[187].w[4]"  1;
	setAttr ".wl[188].w[4]"  1;
	setAttr ".wl[189].w[4]"  1;
	setAttr ".wl[190].w[4]"  1;
	setAttr ".wl[191].w[4]"  1;
	setAttr ".wl[192].w[4]"  1;
	setAttr ".wl[193].w[4]"  1;
	setAttr ".wl[194].w[4]"  1;
	setAttr ".wl[195].w[4]"  1;
	setAttr ".wl[196].w[4]"  1;
	setAttr ".wl[197].w[4]"  1;
	setAttr ".wl[198].w[4]"  1;
	setAttr ".wl[199].w[4]"  1;
	setAttr ".wl[200].w[4]"  1;
	setAttr ".wl[201].w[4]"  1;
	setAttr ".wl[202].w[4]"  1;
	setAttr ".wl[203].w[4]"  1;
	setAttr ".wl[204].w[4]"  1;
	setAttr ".wl[205].w[4]"  1;
	setAttr ".wl[206].w[4]"  1;
	setAttr ".wl[207].w[4]"  1;
	setAttr ".wl[208].w[4]"  1;
	setAttr ".wl[209].w[4]"  1;
	setAttr ".wl[210].w[4]"  1;
	setAttr ".wl[211].w[4]"  1;
	setAttr ".wl[212].w[4]"  1;
	setAttr ".wl[213].w[4]"  1;
	setAttr ".wl[214].w[4]"  1;
	setAttr ".wl[215].w[4]"  1;
	setAttr ".wl[216].w[4]"  1;
	setAttr ".wl[217].w[4]"  1;
	setAttr ".wl[218].w[4]"  1;
	setAttr ".wl[219].w[4]"  1;
	setAttr ".wl[220].w[4]"  1;
	setAttr ".wl[221].w[4]"  1;
	setAttr ".wl[222].w[4]"  1;
	setAttr ".wl[223].w[4]"  1;
	setAttr ".wl[224].w[4]"  1;
	setAttr ".wl[225].w[4]"  1;
	setAttr ".wl[226].w[4]"  1;
	setAttr ".wl[227].w[4]"  1;
	setAttr ".wl[228].w[4]"  1;
	setAttr ".wl[229].w[4]"  1;
	setAttr ".wl[230].w[4]"  1;
	setAttr ".wl[231].w[4]"  1;
	setAttr ".wl[232].w[4]"  1;
	setAttr ".wl[233].w[4]"  1;
	setAttr ".wl[234].w[4]"  1;
	setAttr ".wl[235].w[4]"  1;
	setAttr ".wl[236].w[4]"  1;
	setAttr ".wl[237].w[4]"  1;
	setAttr ".wl[238].w[4]"  1;
	setAttr ".wl[239].w[4]"  1;
	setAttr ".wl[240].w[4]"  1;
	setAttr ".wl[241].w[4]"  1;
	setAttr ".wl[242].w[4]"  1;
	setAttr ".wl[243].w[4]"  1;
	setAttr ".wl[244].w[4]"  1;
	setAttr ".wl[245].w[4]"  1;
	setAttr ".wl[246].w[4]"  1;
	setAttr ".wl[247].w[4]"  1;
	setAttr ".wl[248].w[4]"  1;
	setAttr ".wl[249].w[4]"  1;
	setAttr ".wl[250].w[4]"  1;
	setAttr ".wl[251].w[4]"  1;
	setAttr ".wl[252].w[4]"  1;
	setAttr ".wl[253].w[4]"  1;
	setAttr ".wl[254].w[4]"  1;
	setAttr ".wl[255].w[4]"  1;
	setAttr ".wl[256].w[4]"  1;
	setAttr ".wl[257].w[4]"  1;
	setAttr ".wl[258].w[4]"  1;
	setAttr ".wl[259].w[4]"  1;
	setAttr ".wl[260].w[4]"  1;
	setAttr ".wl[261].w[4]"  1;
	setAttr ".wl[262].w[4]"  1;
	setAttr ".wl[263].w[4]"  1;
	setAttr ".wl[264].w[4]"  1;
	setAttr ".wl[265].w[4]"  1;
	setAttr ".wl[266].w[4]"  1;
	setAttr ".wl[267].w[4]"  1;
	setAttr ".wl[268].w[4]"  1;
	setAttr ".wl[269].w[4]"  1;
	setAttr ".wl[270].w[4]"  1;
	setAttr ".wl[271].w[4]"  1;
	setAttr ".wl[272].w[4]"  1;
	setAttr ".wl[273].w[4]"  1;
	setAttr ".wl[274].w[4]"  1;
	setAttr ".wl[275].w[4]"  1;
	setAttr ".wl[276].w[4]"  1;
	setAttr ".wl[277].w[4]"  1;
	setAttr ".wl[278].w[4]"  1;
	setAttr ".wl[279].w[4]"  1;
	setAttr ".wl[280].w[4]"  1;
	setAttr ".wl[281].w[4]"  1;
	setAttr ".wl[282].w[4]"  1;
	setAttr ".wl[283].w[4]"  1;
	setAttr ".wl[284].w[4]"  1;
	setAttr ".wl[285].w[4]"  1;
	setAttr ".wl[286].w[4]"  1;
	setAttr ".wl[287].w[4]"  1;
	setAttr ".wl[288].w[4]"  1;
	setAttr ".wl[289].w[4]"  1;
	setAttr ".wl[290].w[4]"  1;
	setAttr ".wl[291].w[4]"  1;
	setAttr ".wl[292].w[4]"  1;
	setAttr ".wl[293].w[4]"  1;
	setAttr ".wl[294].w[4]"  1;
	setAttr ".wl[295].w[4]"  1;
	setAttr ".wl[296].w[4]"  1;
	setAttr ".wl[297].w[4]"  1;
	setAttr ".wl[298].w[4]"  1;
	setAttr ".wl[299].w[4]"  1;
	setAttr ".wl[300].w[4]"  1;
	setAttr ".wl[301].w[4]"  1;
	setAttr ".wl[302].w[4]"  1;
	setAttr ".wl[303].w[4]"  1;
	setAttr ".wl[304].w[4]"  1;
	setAttr ".wl[305].w[4]"  1;
	setAttr ".wl[306].w[4]"  1;
	setAttr ".wl[307].w[4]"  1;
	setAttr ".wl[308].w[4]"  1;
	setAttr ".wl[309].w[4]"  1;
	setAttr ".wl[310].w[4]"  1;
	setAttr ".wl[311].w[4]"  1;
	setAttr ".wl[312].w[4]"  1;
	setAttr ".wl[313].w[4]"  1;
	setAttr ".wl[314].w[4]"  1;
	setAttr ".wl[315].w[4]"  1;
	setAttr ".wl[316].w[4]"  1;
	setAttr ".wl[317].w[4]"  1;
	setAttr ".wl[318].w[4]"  1;
	setAttr ".wl[319].w[4]"  1;
	setAttr ".wl[320].w[4]"  1;
	setAttr ".wl[321].w[4]"  1;
	setAttr ".wl[322].w[4]"  1;
	setAttr ".wl[323].w[4]"  1;
	setAttr ".wl[324].w[4]"  1;
	setAttr ".wl[325].w[4]"  1;
	setAttr ".wl[326].w[4]"  1;
	setAttr ".wl[327].w[4]"  1;
	setAttr ".wl[328].w[4]"  1;
	setAttr ".wl[329].w[4]"  1;
	setAttr ".wl[330].w[4]"  1;
	setAttr ".wl[331].w[4]"  1;
	setAttr ".wl[332].w[4]"  1;
	setAttr ".wl[333].w[4]"  1;
	setAttr ".wl[334].w[4]"  1;
	setAttr ".wl[335].w[4]"  1;
	setAttr ".wl[336].w[4]"  1;
	setAttr ".wl[337].w[4]"  1;
	setAttr ".wl[338].w[4]"  1;
	setAttr ".wl[339].w[4]"  1;
	setAttr ".wl[340].w[4]"  1;
	setAttr ".wl[341].w[4]"  1;
	setAttr ".wl[342].w[4]"  1;
	setAttr ".wl[343].w[4]"  1;
	setAttr ".wl[344].w[4]"  1;
	setAttr ".wl[345].w[4]"  1;
	setAttr ".wl[346].w[4]"  1;
	setAttr ".wl[347].w[4]"  1;
	setAttr ".wl[348].w[4]"  1;
	setAttr ".wl[349].w[4]"  1;
	setAttr ".wl[350].w[4]"  1;
	setAttr ".wl[351].w[4]"  1;
	setAttr ".wl[352].w[4]"  1;
	setAttr ".wl[353].w[4]"  1;
	setAttr ".wl[354].w[4]"  1;
	setAttr ".wl[355].w[4]"  1;
	setAttr ".wl[356].w[4]"  1;
	setAttr ".wl[357].w[4]"  1;
	setAttr ".wl[358].w[4]"  1;
	setAttr ".wl[359].w[4]"  1;
	setAttr ".wl[360].w[4]"  1;
	setAttr ".wl[361].w[4]"  1;
	setAttr ".wl[362].w[4]"  1;
	setAttr ".wl[363].w[4]"  1;
	setAttr ".wl[364].w[4]"  1;
	setAttr ".wl[365].w[4]"  1;
	setAttr ".wl[366].w[4]"  1;
	setAttr ".wl[367].w[4]"  1;
	setAttr ".wl[368].w[4]"  1;
	setAttr ".wl[369].w[4]"  1;
	setAttr ".wl[370].w[4]"  1;
	setAttr ".wl[371].w[4]"  1;
	setAttr ".wl[372].w[4]"  1;
	setAttr ".wl[373].w[4]"  1;
	setAttr ".wl[374].w[4]"  1;
	setAttr ".wl[375].w[4]"  1;
	setAttr ".wl[376].w[4]"  1;
	setAttr ".wl[377].w[4]"  1;
	setAttr ".wl[378].w[4]"  1;
	setAttr ".wl[379].w[4]"  1;
	setAttr ".wl[380].w[4]"  1;
	setAttr ".wl[381].w[4]"  1;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 0.81535398557446304 0 0 0 0 0.52110960906342474 0 0
		 0 0 1.6898320679534089 0 -1.0286371150002667 0.55564549232054761 0.46777532832642477 1;
	setAttr -s 5 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode objectSet -n "skinCluster9Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak9";
createNode objectSet -n "tweakSet9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTA -n "hip_R_preferredAngleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".sr" yes;
createNode animCurveTA -n "hip_R_preferredAngleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".sr" yes;
createNode animCurveTA -n "hip_R_preferredAngleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".sr" yes;
createNode skinCluster -n "skinCluster8";
	setAttr -s 382 ".wl";
	setAttr ".wl[0].w[7]"  1;
	setAttr ".wl[1].w[7]"  1;
	setAttr ".wl[2].w[7]"  1;
	setAttr ".wl[3].w[7]"  1;
	setAttr ".wl[4].w[7]"  1;
	setAttr ".wl[5].w[7]"  1;
	setAttr ".wl[6].w[7]"  1;
	setAttr ".wl[7].w[7]"  1;
	setAttr ".wl[8].w[7]"  1;
	setAttr ".wl[9].w[7]"  1;
	setAttr ".wl[10].w[7]"  1;
	setAttr ".wl[11].w[7]"  1;
	setAttr ".wl[12].w[7]"  1;
	setAttr ".wl[13].w[7]"  1;
	setAttr ".wl[14].w[7]"  1;
	setAttr ".wl[15].w[7]"  1;
	setAttr ".wl[16].w[7]"  1;
	setAttr ".wl[17].w[7]"  1;
	setAttr ".wl[18].w[7]"  1;
	setAttr ".wl[19].w[7]"  1;
	setAttr ".wl[20].w[7]"  1;
	setAttr ".wl[21].w[7]"  1;
	setAttr ".wl[22].w[7]"  1;
	setAttr ".wl[23].w[7]"  1;
	setAttr ".wl[24].w[7]"  1;
	setAttr ".wl[25].w[7]"  1;
	setAttr ".wl[26].w[7]"  1;
	setAttr ".wl[27].w[7]"  1;
	setAttr ".wl[28].w[7]"  1;
	setAttr ".wl[29].w[7]"  1;
	setAttr ".wl[30].w[7]"  1;
	setAttr ".wl[31].w[7]"  1;
	setAttr ".wl[32].w[7]"  1;
	setAttr ".wl[33].w[7]"  1;
	setAttr ".wl[34].w[7]"  1;
	setAttr ".wl[35].w[7]"  1;
	setAttr ".wl[36].w[7]"  1;
	setAttr ".wl[37].w[7]"  1;
	setAttr ".wl[38].w[7]"  1;
	setAttr ".wl[39].w[7]"  1;
	setAttr ".wl[40].w[7]"  1;
	setAttr ".wl[41].w[7]"  1;
	setAttr ".wl[42].w[7]"  1;
	setAttr ".wl[43].w[7]"  1;
	setAttr ".wl[44].w[7]"  1;
	setAttr ".wl[45].w[7]"  1;
	setAttr ".wl[46].w[7]"  1;
	setAttr ".wl[47].w[7]"  1;
	setAttr ".wl[48].w[7]"  1;
	setAttr ".wl[49].w[7]"  1;
	setAttr ".wl[50].w[7]"  1;
	setAttr ".wl[51].w[7]"  1;
	setAttr ".wl[52].w[7]"  1;
	setAttr ".wl[53].w[7]"  1;
	setAttr ".wl[54].w[7]"  1;
	setAttr ".wl[55].w[7]"  1;
	setAttr ".wl[56].w[7]"  1;
	setAttr ".wl[57].w[7]"  1;
	setAttr ".wl[58].w[7]"  1;
	setAttr ".wl[59].w[7]"  1;
	setAttr ".wl[60].w[7]"  1;
	setAttr ".wl[61].w[7]"  1;
	setAttr ".wl[62].w[7]"  1;
	setAttr ".wl[63].w[7]"  1;
	setAttr ".wl[64].w[7]"  1;
	setAttr ".wl[65].w[7]"  1;
	setAttr ".wl[66].w[7]"  1;
	setAttr ".wl[67].w[7]"  1;
	setAttr ".wl[68].w[7]"  1;
	setAttr ".wl[69].w[7]"  1;
	setAttr ".wl[70].w[7]"  1;
	setAttr ".wl[71].w[7]"  1;
	setAttr ".wl[72].w[7]"  1;
	setAttr ".wl[73].w[7]"  1;
	setAttr ".wl[74].w[7]"  1;
	setAttr ".wl[75].w[7]"  1;
	setAttr ".wl[76].w[7]"  1;
	setAttr ".wl[77].w[7]"  1;
	setAttr ".wl[78].w[7]"  1;
	setAttr ".wl[79].w[7]"  1;
	setAttr ".wl[80].w[7]"  1;
	setAttr ".wl[81].w[7]"  1;
	setAttr ".wl[82].w[7]"  1;
	setAttr ".wl[83].w[7]"  1;
	setAttr ".wl[84].w[7]"  1;
	setAttr ".wl[85].w[7]"  1;
	setAttr ".wl[86].w[7]"  1;
	setAttr ".wl[87].w[7]"  1;
	setAttr ".wl[88].w[7]"  1;
	setAttr ".wl[89].w[7]"  1;
	setAttr ".wl[90].w[7]"  1;
	setAttr ".wl[91].w[7]"  1;
	setAttr ".wl[92].w[7]"  1;
	setAttr ".wl[93].w[7]"  1;
	setAttr ".wl[94].w[7]"  1;
	setAttr ".wl[95].w[7]"  1;
	setAttr ".wl[96].w[7]"  1;
	setAttr ".wl[97].w[7]"  1;
	setAttr ".wl[98].w[7]"  1;
	setAttr ".wl[99].w[7]"  1;
	setAttr ".wl[100].w[7]"  1;
	setAttr ".wl[101].w[7]"  1;
	setAttr ".wl[102].w[7]"  1;
	setAttr ".wl[103].w[7]"  1;
	setAttr ".wl[104].w[7]"  1;
	setAttr ".wl[105].w[7]"  1;
	setAttr ".wl[106].w[7]"  1;
	setAttr ".wl[107].w[7]"  1;
	setAttr ".wl[108].w[7]"  1;
	setAttr ".wl[109].w[7]"  1;
	setAttr ".wl[110].w[7]"  1;
	setAttr ".wl[111].w[7]"  1;
	setAttr ".wl[112].w[7]"  1;
	setAttr ".wl[113].w[7]"  1;
	setAttr ".wl[114].w[7]"  1;
	setAttr ".wl[115].w[7]"  1;
	setAttr ".wl[116].w[7]"  1;
	setAttr ".wl[117].w[7]"  1;
	setAttr ".wl[118].w[7]"  1;
	setAttr ".wl[119].w[7]"  1;
	setAttr ".wl[120].w[7]"  1;
	setAttr ".wl[121].w[7]"  1;
	setAttr ".wl[122].w[7]"  1;
	setAttr ".wl[123].w[7]"  1;
	setAttr ".wl[124].w[7]"  1;
	setAttr ".wl[125].w[7]"  1;
	setAttr ".wl[126].w[7]"  1;
	setAttr ".wl[127].w[7]"  1;
	setAttr ".wl[128].w[7]"  1;
	setAttr ".wl[129].w[7]"  1;
	setAttr ".wl[130].w[7]"  1;
	setAttr ".wl[131].w[7]"  1;
	setAttr ".wl[132].w[7]"  1;
	setAttr ".wl[133].w[7]"  1;
	setAttr ".wl[134].w[7]"  1;
	setAttr ".wl[135].w[7]"  1;
	setAttr ".wl[136].w[7]"  1;
	setAttr ".wl[137].w[7]"  1;
	setAttr ".wl[138].w[7]"  1;
	setAttr ".wl[139].w[7]"  1;
	setAttr ".wl[140].w[7]"  1;
	setAttr ".wl[141].w[7]"  1;
	setAttr ".wl[142].w[7]"  1;
	setAttr ".wl[143].w[7]"  1;
	setAttr ".wl[144].w[7]"  1;
	setAttr ".wl[145].w[7]"  1;
	setAttr ".wl[146].w[7]"  1;
	setAttr ".wl[147].w[7]"  1;
	setAttr ".wl[148].w[7]"  1;
	setAttr ".wl[149].w[7]"  1;
	setAttr ".wl[150].w[7]"  1;
	setAttr ".wl[151].w[7]"  1;
	setAttr ".wl[152].w[7]"  1;
	setAttr ".wl[153].w[7]"  1;
	setAttr ".wl[154].w[7]"  1;
	setAttr ".wl[155].w[7]"  1;
	setAttr ".wl[156].w[7]"  1;
	setAttr ".wl[157].w[7]"  1;
	setAttr ".wl[158].w[7]"  1;
	setAttr ".wl[159].w[7]"  1;
	setAttr ".wl[160].w[7]"  1;
	setAttr ".wl[161].w[7]"  1;
	setAttr ".wl[162].w[7]"  1;
	setAttr ".wl[163].w[7]"  1;
	setAttr ".wl[164].w[7]"  1;
	setAttr ".wl[165].w[7]"  1;
	setAttr ".wl[166].w[7]"  1;
	setAttr ".wl[167].w[7]"  1;
	setAttr ".wl[168].w[7]"  1;
	setAttr ".wl[169].w[7]"  1;
	setAttr ".wl[170].w[7]"  1;
	setAttr ".wl[171].w[7]"  1;
	setAttr ".wl[172].w[7]"  1;
	setAttr ".wl[173].w[7]"  1;
	setAttr ".wl[174].w[7]"  1;
	setAttr ".wl[175].w[7]"  1;
	setAttr ".wl[176].w[7]"  1;
	setAttr ".wl[177].w[7]"  1;
	setAttr ".wl[178].w[7]"  1;
	setAttr ".wl[179].w[7]"  1;
	setAttr ".wl[180].w[7]"  1;
	setAttr ".wl[181].w[7]"  1;
	setAttr ".wl[182].w[7]"  1;
	setAttr ".wl[183].w[7]"  1;
	setAttr ".wl[184].w[7]"  1;
	setAttr ".wl[185].w[7]"  1;
	setAttr ".wl[186].w[7]"  1;
	setAttr ".wl[187].w[7]"  1;
	setAttr ".wl[188].w[7]"  1;
	setAttr ".wl[189].w[7]"  1;
	setAttr ".wl[190].w[7]"  1;
	setAttr ".wl[191].w[7]"  1;
	setAttr ".wl[192].w[7]"  1;
	setAttr ".wl[193].w[7]"  1;
	setAttr ".wl[194].w[7]"  1;
	setAttr ".wl[195].w[7]"  1;
	setAttr ".wl[196].w[7]"  1;
	setAttr ".wl[197].w[7]"  1;
	setAttr ".wl[198].w[7]"  1;
	setAttr ".wl[199].w[7]"  1;
	setAttr ".wl[200].w[7]"  1;
	setAttr ".wl[201].w[7]"  1;
	setAttr ".wl[202].w[7]"  1;
	setAttr ".wl[203].w[7]"  1;
	setAttr ".wl[204].w[7]"  1;
	setAttr ".wl[205].w[7]"  1;
	setAttr ".wl[206].w[7]"  1;
	setAttr ".wl[207].w[7]"  1;
	setAttr ".wl[208].w[7]"  1;
	setAttr ".wl[209].w[7]"  1;
	setAttr ".wl[210].w[7]"  1;
	setAttr ".wl[211].w[7]"  1;
	setAttr ".wl[212].w[7]"  1;
	setAttr ".wl[213].w[7]"  1;
	setAttr ".wl[214].w[7]"  1;
	setAttr ".wl[215].w[7]"  1;
	setAttr ".wl[216].w[7]"  1;
	setAttr ".wl[217].w[7]"  1;
	setAttr ".wl[218].w[7]"  1;
	setAttr ".wl[219].w[7]"  1;
	setAttr ".wl[220].w[7]"  1;
	setAttr ".wl[221].w[7]"  1;
	setAttr ".wl[222].w[7]"  1;
	setAttr ".wl[223].w[7]"  1;
	setAttr ".wl[224].w[7]"  1;
	setAttr ".wl[225].w[7]"  1;
	setAttr ".wl[226].w[7]"  1;
	setAttr ".wl[227].w[7]"  1;
	setAttr ".wl[228].w[7]"  1;
	setAttr ".wl[229].w[7]"  1;
	setAttr ".wl[230].w[7]"  1;
	setAttr ".wl[231].w[7]"  1;
	setAttr ".wl[232].w[7]"  1;
	setAttr ".wl[233].w[7]"  1;
	setAttr ".wl[234].w[7]"  1;
	setAttr ".wl[235].w[7]"  1;
	setAttr ".wl[236].w[7]"  1;
	setAttr ".wl[237].w[7]"  1;
	setAttr ".wl[238].w[7]"  1;
	setAttr ".wl[239].w[7]"  1;
	setAttr ".wl[240].w[7]"  1;
	setAttr ".wl[241].w[7]"  1;
	setAttr ".wl[242].w[7]"  1;
	setAttr ".wl[243].w[7]"  1;
	setAttr ".wl[244].w[7]"  1;
	setAttr ".wl[245].w[7]"  1;
	setAttr ".wl[246].w[7]"  1;
	setAttr ".wl[247].w[7]"  1;
	setAttr ".wl[248].w[7]"  1;
	setAttr ".wl[249].w[7]"  1;
	setAttr ".wl[250].w[7]"  1;
	setAttr ".wl[251].w[7]"  1;
	setAttr ".wl[252].w[7]"  1;
	setAttr ".wl[253].w[7]"  1;
	setAttr ".wl[254].w[7]"  1;
	setAttr ".wl[255].w[7]"  1;
	setAttr ".wl[256].w[7]"  1;
	setAttr ".wl[257].w[7]"  1;
	setAttr ".wl[258].w[7]"  1;
	setAttr ".wl[259].w[7]"  1;
	setAttr ".wl[260].w[7]"  1;
	setAttr ".wl[261].w[7]"  1;
	setAttr ".wl[262].w[7]"  1;
	setAttr ".wl[263].w[7]"  1;
	setAttr ".wl[264].w[7]"  1;
	setAttr ".wl[265].w[7]"  1;
	setAttr ".wl[266].w[7]"  1;
	setAttr ".wl[267].w[7]"  1;
	setAttr ".wl[268].w[7]"  1;
	setAttr ".wl[269].w[7]"  1;
	setAttr ".wl[270].w[7]"  1;
	setAttr ".wl[271].w[7]"  1;
	setAttr ".wl[272].w[7]"  1;
	setAttr ".wl[273].w[7]"  1;
	setAttr ".wl[274].w[7]"  1;
	setAttr ".wl[275].w[7]"  1;
	setAttr ".wl[276].w[7]"  1;
	setAttr ".wl[277].w[7]"  1;
	setAttr ".wl[278].w[7]"  1;
	setAttr ".wl[279].w[7]"  1;
	setAttr ".wl[280].w[7]"  1;
	setAttr ".wl[281].w[7]"  1;
	setAttr ".wl[282].w[7]"  1;
	setAttr ".wl[283].w[7]"  1;
	setAttr ".wl[284].w[7]"  1;
	setAttr ".wl[285].w[7]"  1;
	setAttr ".wl[286].w[7]"  1;
	setAttr ".wl[287].w[7]"  1;
	setAttr ".wl[288].w[7]"  1;
	setAttr ".wl[289].w[7]"  1;
	setAttr ".wl[290].w[7]"  1;
	setAttr ".wl[291].w[7]"  1;
	setAttr ".wl[292].w[7]"  1;
	setAttr ".wl[293].w[7]"  1;
	setAttr ".wl[294].w[7]"  1;
	setAttr ".wl[295].w[7]"  1;
	setAttr ".wl[296].w[7]"  1;
	setAttr ".wl[297].w[7]"  1;
	setAttr ".wl[298].w[7]"  1;
	setAttr ".wl[299].w[7]"  1;
	setAttr ".wl[300].w[7]"  1;
	setAttr ".wl[301].w[7]"  1;
	setAttr ".wl[302].w[7]"  1;
	setAttr ".wl[303].w[7]"  1;
	setAttr ".wl[304].w[7]"  1;
	setAttr ".wl[305].w[7]"  1;
	setAttr ".wl[306].w[7]"  1;
	setAttr ".wl[307].w[7]"  1;
	setAttr ".wl[308].w[7]"  1;
	setAttr ".wl[309].w[7]"  1;
	setAttr ".wl[310].w[7]"  1;
	setAttr ".wl[311].w[7]"  1;
	setAttr ".wl[312].w[7]"  1;
	setAttr ".wl[313].w[7]"  1;
	setAttr ".wl[314].w[7]"  1;
	setAttr ".wl[315].w[7]"  1;
	setAttr ".wl[316].w[7]"  1;
	setAttr ".wl[317].w[7]"  1;
	setAttr ".wl[318].w[7]"  1;
	setAttr ".wl[319].w[7]"  1;
	setAttr ".wl[320].w[7]"  1;
	setAttr ".wl[321].w[7]"  1;
	setAttr ".wl[322].w[7]"  1;
	setAttr ".wl[323].w[7]"  1;
	setAttr ".wl[324].w[7]"  1;
	setAttr ".wl[325].w[7]"  1;
	setAttr ".wl[326].w[7]"  1;
	setAttr ".wl[327].w[7]"  1;
	setAttr ".wl[328].w[7]"  1;
	setAttr ".wl[329].w[7]"  1;
	setAttr ".wl[330].w[7]"  1;
	setAttr ".wl[331].w[7]"  1;
	setAttr ".wl[332].w[7]"  1;
	setAttr ".wl[333].w[7]"  1;
	setAttr ".wl[334].w[7]"  1;
	setAttr ".wl[335].w[7]"  1;
	setAttr ".wl[336].w[7]"  1;
	setAttr ".wl[337].w[7]"  1;
	setAttr ".wl[338].w[7]"  1;
	setAttr ".wl[339].w[7]"  1;
	setAttr ".wl[340].w[7]"  1;
	setAttr ".wl[341].w[7]"  1;
	setAttr ".wl[342].w[7]"  1;
	setAttr ".wl[343].w[7]"  1;
	setAttr ".wl[344].w[7]"  1;
	setAttr ".wl[345].w[7]"  1;
	setAttr ".wl[346].w[7]"  1;
	setAttr ".wl[347].w[7]"  1;
	setAttr ".wl[348].w[7]"  1;
	setAttr ".wl[349].w[7]"  1;
	setAttr ".wl[350].w[7]"  1;
	setAttr ".wl[351].w[7]"  1;
	setAttr ".wl[352].w[7]"  1;
	setAttr ".wl[353].w[7]"  1;
	setAttr ".wl[354].w[7]"  1;
	setAttr ".wl[355].w[7]"  1;
	setAttr ".wl[356].w[7]"  1;
	setAttr ".wl[357].w[7]"  1;
	setAttr ".wl[358].w[7]"  1;
	setAttr ".wl[359].w[7]"  1;
	setAttr ".wl[360].w[7]"  1;
	setAttr ".wl[361].w[7]"  1;
	setAttr ".wl[362].w[7]"  1;
	setAttr ".wl[363].w[7]"  1;
	setAttr ".wl[364].w[7]"  1;
	setAttr ".wl[365].w[7]"  1;
	setAttr ".wl[366].w[7]"  1;
	setAttr ".wl[367].w[7]"  1;
	setAttr ".wl[368].w[7]"  1;
	setAttr ".wl[369].w[7]"  1;
	setAttr ".wl[370].w[7]"  1;
	setAttr ".wl[371].w[7]"  1;
	setAttr ".wl[372].w[7]"  1;
	setAttr ".wl[373].w[7]"  1;
	setAttr ".wl[374].w[7]"  1;
	setAttr ".wl[375].w[7]"  1;
	setAttr ".wl[376].w[7]"  1;
	setAttr ".wl[377].w[7]"  1;
	setAttr ".wl[378].w[7]"  1;
	setAttr ".wl[379].w[7]"  1;
	setAttr ".wl[380].w[7]"  1;
	setAttr ".wl[381].w[7]"  1;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 0.81535398557446304 0 0 0 0 0.52110960906342474 0 0
		 0 0 1.6898320679534089 0 1.0365576365312106 0.55564549232054716 0.46777532832642477 1;
	setAttr -s 5 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode objectSet -n "skinCluster8Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak8";
createNode objectSet -n "tweakSet8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTA -n "knee_R_preferredAngleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".sr" yes;
createNode animCurveTA -n "knee_R_preferredAngleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".sr" yes;
createNode animCurveTA -n "knee_R_preferredAngleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".sr" yes;
createNode skinCluster -n "skinCluster2";
	setAttr -s 8 ".wl";
	setAttr -s 4 ".wl[0].w";
	setAttr ".wl[0].w[8]" 0.10739702750339064;
	setAttr ".wl[0].w[9]" 0.32653706231968521;
	setAttr ".wl[0].w[10]" 0.36071271918792364;
	setAttr ".wl[0].w[15]" 0.20535319098900054;
	setAttr -s 4 ".wl[1].w[8:11]"  0.10739607027687223 0.32653415190453777 
		0.36071841713648661 0.2053513606821035;
	setAttr -s 4 ".wl[2].w";
	setAttr ".wl[2].w[10]" 0.084537741274988601;
	setAttr ".wl[2].w[15]" 0.83693772846916825;
	setAttr ".wl[2].w[19]" 0.039977786724642174;
	setAttr ".wl[2].w[20]" 0.03854674353120098;
	setAttr -s 4 ".wl[3].w";
	setAttr ".wl[3].w[10]" 0.084548267843466599;
	setAttr ".wl[3].w[11]" 0.83692810482578428;
	setAttr ".wl[3].w[19]" 0.039977327034571908;
	setAttr ".wl[3].w[20]" 0.038546300296177193;
	setAttr -s 4 ".wl[4].w";
	setAttr ".wl[4].w[10]" 0.07630298980100679;
	setAttr ".wl[4].w[15]" 0.8591622123164554;
	setAttr ".wl[4].w[19]" 0.032844820796158559;
	setAttr ".wl[4].w[20]" 0.031689977086379301;
	setAttr -s 4 ".wl[5].w";
	setAttr ".wl[5].w[10]" 0.076312854827581142;
	setAttr ".wl[5].w[11]" 0.85915303651750563;
	setAttr ".wl[5].w[19]" 0.032844470015516797;
	setAttr ".wl[5].w[20]" 0.031689638639396368;
	setAttr -s 4 ".wl[6].w";
	setAttr ".wl[6].w[8]" 0.10680744061765741;
	setAttr ".wl[6].w[9]" 0.31972412736422612;
	setAttr ".wl[6].w[10]" 0.35832316936529995;
	setAttr ".wl[6].w[15]" 0.21514526265281647;
	setAttr -s 4 ".wl[7].w[8:11]"  0.10680643653552374 0.31972112168145245 
		0.35832920168138277 0.21514324010164113;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 4.1341006118003749 0 0 0 0 2.7007775910160596 0 0 0 0 1.9624388234278318 0
		 0 16.06327125784351 0 1;
	setAttr -s 9 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 9 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak2";
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster2Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster13";
	setAttr -s 8 ".wl";
	setAttr ".wl[0].w[13]"  1;
	setAttr ".wl[1].w[13]"  1;
	setAttr -s 5 ".wl[2].w[10:14]"  0.00050847536710468355 0.002287676697704947 
		0.49081655796866669 0.50124645400501566 0.0051408359615079295;
	setAttr -s 5 ".wl[3].w[10:14]"  0.00056854992896290921 0.0025470105570457764 
		0.49067615946688437 0.50050775556621319 0.0057005244808937035;
	setAttr -s 5 ".wl[4].w[10:14]"  0.0004099184163881676 0.001858399467808992 
		0.490921924587291 0.50260324960261804 0.0042065079258936352;
	setAttr -s 5 ".wl[5].w[10:14]"  0.00046452906785729821 0.002096872941342988 
		0.49088648921857142 0.50182530192480013 0.0047268068474282787;
	setAttr ".wl[6].w[13]"  1;
	setAttr ".wl[7].w[13]"  1;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 1.0604034885558539e-016 0.47756327559225187 0 0 -3.2612849879408574 7.2415073669526298e-016 0 0
		 0 0 1.7455585365067703 0 7.1957765491808221 17.120225523953696 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode objectSet -n "skinCluster13Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster11";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[10]" 0.00010922973872309931;
	setAttr ".wl[0].w[15]" 0.00025881578282483758;
	setAttr ".wl[0].w[16]" 0.0035270327760773558;
	setAttr ".wl[0].w[17]" 0.49805246085118737;
	setAttr ".wl[0].w[18]" 0.49805246085118737;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[10]" 9.6295793517292089e-005;
	setAttr ".wl[1].w[15]" 0.00022839613287527964;
	setAttr ".wl[1].w[16]" 0.0031363903396262136;
	setAttr ".wl[1].w[17]" 0.49826945886699064;
	setAttr ".wl[1].w[18]" 0.49826945886699064;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[10]" 0.00054765547449255189;
	setAttr ".wl[2].w[15]" 0.0023792307052145746;
	setAttr ".wl[2].w[16]" 0.47570405504548563;
	setAttr ".wl[2].w[17]" 0.51467583719527865;
	setAttr ".wl[2].w[18]" 0.0066932215795286231;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[10]" 0.0004851606607408706;
	setAttr ".wl[3].w[15]" 0.0021170735696289453;
	setAttr ".wl[3].w[16]" 0.47492909823150181;
	setAttr ".wl[3].w[17]" 0.51647845611626719;
	setAttr ".wl[3].w[18]" 0.005990211421861194;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[10]" 0.00044909829908478172;
	setAttr ".wl[4].w[15]" 0.0019649783910058948;
	setAttr ".wl[4].w[16]" 0.47436635024508172;
	setAttr ".wl[4].w[17]" 0.51764011451792014;
	setAttr ".wl[4].w[18]" 0.0055794585469074827;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[10]" 0.00039219462631734771;
	setAttr ".wl[5].w[15]" 0.0017236884449707448;
	setAttr ".wl[5].w[16]" 0.47325041267439533;
	setAttr ".wl[5].w[17]" 0.51971050940624397;
	setAttr ".wl[5].w[18]" 0.0049231948480726205;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[10]" 9.5254448747866767e-005;
	setAttr ".wl[6].w[15]" 0.00022594496616079455;
	setAttr ".wl[6].w[16]" 0.0031047141969318352;
	setAttr ".wl[6].w[17]" 0.49828704319407974;
	setAttr ".wl[6].w[18]" 0.49828704319407974;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[10]" 8.3172364510778585e-005;
	setAttr ".wl[7].w[15]" 0.00019748272617531215;
	setAttr ".wl[7].w[16]" 0.0027346063021693062;
	setAttr ".wl[7].w[17]" 0.49849236930357232;
	setAttr ".wl[7].w[18]" 0.49849236930357232;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 1.0604034885558539e-016 -0.47756327559225187 0 0 3.2612849879408574 7.2415073669526298e-016 0 0
		 0 0 1.7455585365067703 0 -7.2910141513288114 17.125595303829819 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode objectSet -n "skinCluster11Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak11";
createNode objectSet -n "tweakSet11";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	setAttr -s 382 ".wl";
	setAttr ".wl[0].w[14]"  1;
	setAttr ".wl[1].w[14]"  1;
	setAttr ".wl[2].w[14]"  1;
	setAttr ".wl[3].w[14]"  1;
	setAttr ".wl[4].w[14]"  1;
	setAttr ".wl[5].w[14]"  1;
	setAttr ".wl[6].w[14]"  1;
	setAttr ".wl[7].w[14]"  1;
	setAttr ".wl[8].w[14]"  1;
	setAttr ".wl[9].w[14]"  1;
	setAttr ".wl[10].w[14]"  1;
	setAttr ".wl[11].w[14]"  1;
	setAttr ".wl[12].w[14]"  1;
	setAttr ".wl[13].w[14]"  1;
	setAttr ".wl[14].w[14]"  1;
	setAttr ".wl[15].w[14]"  1;
	setAttr ".wl[16].w[14]"  1;
	setAttr ".wl[17].w[14]"  1;
	setAttr ".wl[18].w[14]"  1;
	setAttr ".wl[19].w[14]"  1;
	setAttr ".wl[20].w[14]"  1;
	setAttr ".wl[21].w[14]"  1;
	setAttr ".wl[22].w[14]"  1;
	setAttr ".wl[23].w[14]"  1;
	setAttr ".wl[24].w[14]"  1;
	setAttr ".wl[25].w[14]"  1;
	setAttr ".wl[26].w[14]"  1;
	setAttr ".wl[27].w[14]"  1;
	setAttr ".wl[28].w[14]"  1;
	setAttr ".wl[29].w[14]"  1;
	setAttr ".wl[30].w[14]"  1;
	setAttr ".wl[31].w[14]"  1;
	setAttr ".wl[32].w[14]"  1;
	setAttr ".wl[33].w[14]"  1;
	setAttr ".wl[34].w[14]"  1;
	setAttr ".wl[35].w[14]"  1;
	setAttr ".wl[36].w[14]"  1;
	setAttr ".wl[37].w[14]"  1;
	setAttr ".wl[38].w[14]"  1;
	setAttr ".wl[39].w[14]"  1;
	setAttr ".wl[40].w[14]"  1;
	setAttr ".wl[41].w[14]"  1;
	setAttr ".wl[42].w[14]"  1;
	setAttr ".wl[43].w[14]"  1;
	setAttr ".wl[44].w[14]"  1;
	setAttr ".wl[45].w[14]"  1;
	setAttr ".wl[46].w[14]"  1;
	setAttr ".wl[47].w[14]"  1;
	setAttr ".wl[48].w[14]"  1;
	setAttr ".wl[49].w[14]"  1;
	setAttr ".wl[50].w[14]"  1;
	setAttr ".wl[51].w[14]"  1;
	setAttr ".wl[52].w[14]"  1;
	setAttr ".wl[53].w[14]"  1;
	setAttr ".wl[54].w[14]"  1;
	setAttr ".wl[55].w[14]"  1;
	setAttr ".wl[56].w[14]"  1;
	setAttr ".wl[57].w[14]"  1;
	setAttr ".wl[58].w[14]"  1;
	setAttr ".wl[59].w[14]"  1;
	setAttr ".wl[60].w[14]"  1;
	setAttr ".wl[61].w[14]"  1;
	setAttr ".wl[62].w[14]"  1;
	setAttr ".wl[63].w[14]"  1;
	setAttr ".wl[64].w[14]"  1;
	setAttr ".wl[65].w[14]"  1;
	setAttr ".wl[66].w[14]"  1;
	setAttr ".wl[67].w[14]"  1;
	setAttr ".wl[68].w[14]"  1;
	setAttr ".wl[69].w[14]"  1;
	setAttr ".wl[70].w[14]"  1;
	setAttr ".wl[71].w[14]"  1;
	setAttr ".wl[72].w[14]"  1;
	setAttr ".wl[73].w[14]"  1;
	setAttr ".wl[74].w[14]"  1;
	setAttr ".wl[75].w[14]"  1;
	setAttr ".wl[76].w[14]"  1;
	setAttr ".wl[77].w[14]"  1;
	setAttr ".wl[78].w[14]"  1;
	setAttr ".wl[79].w[14]"  1;
	setAttr ".wl[80].w[14]"  1;
	setAttr ".wl[81].w[14]"  1;
	setAttr ".wl[82].w[14]"  1;
	setAttr ".wl[83].w[14]"  1;
	setAttr ".wl[84].w[14]"  1;
	setAttr ".wl[85].w[14]"  1;
	setAttr ".wl[86].w[14]"  1;
	setAttr ".wl[87].w[14]"  1;
	setAttr ".wl[88].w[14]"  1;
	setAttr ".wl[89].w[14]"  1;
	setAttr ".wl[90].w[14]"  1;
	setAttr ".wl[91].w[14]"  1;
	setAttr ".wl[92].w[14]"  1;
	setAttr ".wl[93].w[14]"  1;
	setAttr ".wl[94].w[14]"  1;
	setAttr ".wl[95].w[14]"  1;
	setAttr ".wl[96].w[14]"  1;
	setAttr ".wl[97].w[14]"  1;
	setAttr ".wl[98].w[14]"  1;
	setAttr ".wl[99].w[14]"  1;
	setAttr ".wl[100].w[14]"  1;
	setAttr ".wl[101].w[14]"  1;
	setAttr ".wl[102].w[14]"  1;
	setAttr ".wl[103].w[14]"  1;
	setAttr ".wl[104].w[14]"  1;
	setAttr ".wl[105].w[14]"  1;
	setAttr ".wl[106].w[14]"  1;
	setAttr ".wl[107].w[14]"  1;
	setAttr ".wl[108].w[14]"  1;
	setAttr ".wl[109].w[14]"  1;
	setAttr ".wl[110].w[14]"  1;
	setAttr ".wl[111].w[14]"  1;
	setAttr ".wl[112].w[14]"  1;
	setAttr ".wl[113].w[14]"  1;
	setAttr ".wl[114].w[14]"  1;
	setAttr ".wl[115].w[14]"  1;
	setAttr ".wl[116].w[14]"  1;
	setAttr ".wl[117].w[14]"  1;
	setAttr ".wl[118].w[14]"  1;
	setAttr ".wl[119].w[14]"  1;
	setAttr ".wl[120].w[14]"  1;
	setAttr ".wl[121].w[14]"  1;
	setAttr ".wl[122].w[14]"  1;
	setAttr ".wl[123].w[14]"  1;
	setAttr ".wl[124].w[14]"  1;
	setAttr ".wl[125].w[14]"  1;
	setAttr ".wl[126].w[14]"  1;
	setAttr ".wl[127].w[14]"  1;
	setAttr ".wl[128].w[14]"  1;
	setAttr ".wl[129].w[14]"  1;
	setAttr ".wl[130].w[14]"  1;
	setAttr ".wl[131].w[14]"  1;
	setAttr ".wl[132].w[14]"  1;
	setAttr ".wl[133].w[14]"  1;
	setAttr ".wl[134].w[14]"  1;
	setAttr ".wl[135].w[14]"  1;
	setAttr ".wl[136].w[14]"  1;
	setAttr ".wl[137].w[14]"  1;
	setAttr ".wl[138].w[14]"  1;
	setAttr ".wl[139].w[14]"  1;
	setAttr ".wl[140].w[14]"  1;
	setAttr ".wl[141].w[14]"  1;
	setAttr ".wl[142].w[14]"  1;
	setAttr ".wl[143].w[14]"  1;
	setAttr ".wl[144].w[14]"  1;
	setAttr ".wl[145].w[14]"  1;
	setAttr ".wl[146].w[14]"  1;
	setAttr ".wl[147].w[14]"  1;
	setAttr ".wl[148].w[14]"  1;
	setAttr ".wl[149].w[14]"  1;
	setAttr ".wl[150].w[14]"  1;
	setAttr ".wl[151].w[14]"  1;
	setAttr ".wl[152].w[14]"  1;
	setAttr ".wl[153].w[14]"  1;
	setAttr ".wl[154].w[14]"  1;
	setAttr ".wl[155].w[14]"  1;
	setAttr ".wl[156].w[14]"  1;
	setAttr ".wl[157].w[14]"  1;
	setAttr ".wl[158].w[14]"  1;
	setAttr ".wl[159].w[14]"  1;
	setAttr ".wl[160].w[14]"  1;
	setAttr ".wl[161].w[14]"  1;
	setAttr ".wl[162].w[14]"  1;
	setAttr ".wl[163].w[14]"  1;
	setAttr ".wl[164].w[14]"  1;
	setAttr ".wl[165].w[14]"  1;
	setAttr ".wl[166].w[14]"  1;
	setAttr ".wl[167].w[14]"  1;
	setAttr ".wl[168].w[14]"  1;
	setAttr ".wl[169].w[14]"  1;
	setAttr ".wl[170].w[14]"  1;
	setAttr ".wl[171].w[14]"  1;
	setAttr ".wl[172].w[14]"  1;
	setAttr ".wl[173].w[14]"  1;
	setAttr ".wl[174].w[14]"  1;
	setAttr ".wl[175].w[14]"  1;
	setAttr ".wl[176].w[14]"  1;
	setAttr ".wl[177].w[14]"  1;
	setAttr ".wl[178].w[14]"  1;
	setAttr ".wl[179].w[14]"  1;
	setAttr ".wl[180].w[14]"  1;
	setAttr ".wl[181].w[14]"  1;
	setAttr ".wl[182].w[14]"  1;
	setAttr ".wl[183].w[14]"  1;
	setAttr ".wl[184].w[14]"  1;
	setAttr ".wl[185].w[14]"  1;
	setAttr ".wl[186].w[14]"  1;
	setAttr ".wl[187].w[14]"  1;
	setAttr ".wl[188].w[14]"  1;
	setAttr ".wl[189].w[14]"  1;
	setAttr ".wl[190].w[14]"  1;
	setAttr ".wl[191].w[14]"  1;
	setAttr ".wl[192].w[14]"  1;
	setAttr ".wl[193].w[14]"  1;
	setAttr ".wl[194].w[14]"  1;
	setAttr ".wl[195].w[14]"  1;
	setAttr ".wl[196].w[14]"  1;
	setAttr ".wl[197].w[14]"  1;
	setAttr ".wl[198].w[14]"  1;
	setAttr ".wl[199].w[14]"  1;
	setAttr ".wl[200].w[14]"  1;
	setAttr ".wl[201].w[14]"  1;
	setAttr ".wl[202].w[14]"  1;
	setAttr ".wl[203].w[14]"  1;
	setAttr ".wl[204].w[14]"  1;
	setAttr ".wl[205].w[14]"  1;
	setAttr ".wl[206].w[14]"  1;
	setAttr ".wl[207].w[14]"  1;
	setAttr ".wl[208].w[14]"  1;
	setAttr ".wl[209].w[14]"  1;
	setAttr ".wl[210].w[14]"  1;
	setAttr ".wl[211].w[14]"  1;
	setAttr ".wl[212].w[14]"  1;
	setAttr ".wl[213].w[14]"  1;
	setAttr ".wl[214].w[14]"  1;
	setAttr ".wl[215].w[14]"  1;
	setAttr ".wl[216].w[14]"  1;
	setAttr ".wl[217].w[14]"  1;
	setAttr ".wl[218].w[14]"  1;
	setAttr ".wl[219].w[14]"  1;
	setAttr ".wl[220].w[14]"  1;
	setAttr ".wl[221].w[14]"  1;
	setAttr ".wl[222].w[14]"  1;
	setAttr ".wl[223].w[14]"  1;
	setAttr ".wl[224].w[14]"  1;
	setAttr ".wl[225].w[14]"  1;
	setAttr ".wl[226].w[14]"  1;
	setAttr ".wl[227].w[14]"  1;
	setAttr ".wl[228].w[14]"  1;
	setAttr ".wl[229].w[14]"  1;
	setAttr ".wl[230].w[14]"  1;
	setAttr ".wl[231].w[14]"  1;
	setAttr ".wl[232].w[14]"  1;
	setAttr ".wl[233].w[14]"  1;
	setAttr ".wl[234].w[14]"  1;
	setAttr ".wl[235].w[14]"  1;
	setAttr ".wl[236].w[14]"  1;
	setAttr ".wl[237].w[14]"  1;
	setAttr ".wl[238].w[14]"  1;
	setAttr ".wl[239].w[14]"  1;
	setAttr ".wl[240].w[14]"  1;
	setAttr ".wl[241].w[14]"  1;
	setAttr ".wl[242].w[14]"  1;
	setAttr ".wl[243].w[14]"  1;
	setAttr ".wl[244].w[14]"  1;
	setAttr ".wl[245].w[14]"  1;
	setAttr ".wl[246].w[14]"  1;
	setAttr ".wl[247].w[14]"  1;
	setAttr ".wl[248].w[14]"  1;
	setAttr ".wl[249].w[14]"  1;
	setAttr ".wl[250].w[14]"  1;
	setAttr ".wl[251].w[14]"  1;
	setAttr ".wl[252].w[14]"  1;
	setAttr ".wl[253].w[14]"  1;
	setAttr ".wl[254].w[14]"  1;
	setAttr ".wl[255].w[14]"  1;
	setAttr ".wl[256].w[14]"  1;
	setAttr ".wl[257].w[14]"  1;
	setAttr ".wl[258].w[14]"  1;
	setAttr ".wl[259].w[14]"  1;
	setAttr ".wl[260].w[14]"  1;
	setAttr ".wl[261].w[14]"  1;
	setAttr ".wl[262].w[14]"  1;
	setAttr ".wl[263].w[14]"  1;
	setAttr ".wl[264].w[14]"  1;
	setAttr ".wl[265].w[14]"  1;
	setAttr ".wl[266].w[14]"  1;
	setAttr ".wl[267].w[14]"  1;
	setAttr ".wl[268].w[14]"  1;
	setAttr ".wl[269].w[14]"  1;
	setAttr ".wl[270].w[14]"  1;
	setAttr ".wl[271].w[14]"  1;
	setAttr ".wl[272].w[14]"  1;
	setAttr ".wl[273].w[14]"  1;
	setAttr ".wl[274].w[14]"  1;
	setAttr ".wl[275].w[14]"  1;
	setAttr ".wl[276].w[14]"  1;
	setAttr ".wl[277].w[14]"  1;
	setAttr ".wl[278].w[14]"  1;
	setAttr ".wl[279].w[14]"  1;
	setAttr ".wl[280].w[14]"  1;
	setAttr ".wl[281].w[14]"  1;
	setAttr ".wl[282].w[14]"  1;
	setAttr ".wl[283].w[14]"  1;
	setAttr ".wl[284].w[14]"  1;
	setAttr ".wl[285].w[14]"  1;
	setAttr ".wl[286].w[14]"  1;
	setAttr ".wl[287].w[14]"  1;
	setAttr ".wl[288].w[14]"  1;
	setAttr ".wl[289].w[14]"  1;
	setAttr ".wl[290].w[14]"  1;
	setAttr ".wl[291].w[14]"  1;
	setAttr ".wl[292].w[14]"  1;
	setAttr ".wl[293].w[14]"  1;
	setAttr ".wl[294].w[14]"  1;
	setAttr ".wl[295].w[14]"  1;
	setAttr ".wl[296].w[14]"  1;
	setAttr ".wl[297].w[14]"  1;
	setAttr ".wl[298].w[14]"  1;
	setAttr ".wl[299].w[14]"  1;
	setAttr ".wl[300].w[14]"  1;
	setAttr ".wl[301].w[14]"  1;
	setAttr ".wl[302].w[14]"  1;
	setAttr ".wl[303].w[14]"  1;
	setAttr ".wl[304].w[14]"  1;
	setAttr ".wl[305].w[14]"  1;
	setAttr ".wl[306].w[14]"  1;
	setAttr ".wl[307].w[14]"  1;
	setAttr ".wl[308].w[14]"  1;
	setAttr ".wl[309].w[14]"  1;
	setAttr ".wl[310].w[14]"  1;
	setAttr ".wl[311].w[14]"  1;
	setAttr ".wl[312].w[14]"  1;
	setAttr ".wl[313].w[14]"  1;
	setAttr ".wl[314].w[14]"  1;
	setAttr ".wl[315].w[14]"  1;
	setAttr ".wl[316].w[14]"  1;
	setAttr ".wl[317].w[14]"  1;
	setAttr ".wl[318].w[14]"  1;
	setAttr ".wl[319].w[14]"  1;
	setAttr ".wl[320].w[14]"  1;
	setAttr ".wl[321].w[14]"  1;
	setAttr ".wl[322].w[14]"  1;
	setAttr ".wl[323].w[14]"  1;
	setAttr ".wl[324].w[14]"  1;
	setAttr ".wl[325].w[14]"  1;
	setAttr ".wl[326].w[14]"  1;
	setAttr ".wl[327].w[14]"  1;
	setAttr ".wl[328].w[14]"  1;
	setAttr ".wl[329].w[14]"  1;
	setAttr ".wl[330].w[14]"  1;
	setAttr ".wl[331].w[14]"  1;
	setAttr ".wl[332].w[14]"  1;
	setAttr ".wl[333].w[14]"  1;
	setAttr ".wl[334].w[14]"  1;
	setAttr ".wl[335].w[14]"  1;
	setAttr ".wl[336].w[14]"  1;
	setAttr ".wl[337].w[14]"  1;
	setAttr ".wl[338].w[14]"  1;
	setAttr ".wl[339].w[14]"  1;
	setAttr ".wl[340].w[14]"  1;
	setAttr ".wl[341].w[14]"  1;
	setAttr ".wl[342].w[14]"  1;
	setAttr ".wl[343].w[14]"  1;
	setAttr ".wl[344].w[14]"  1;
	setAttr ".wl[345].w[14]"  1;
	setAttr ".wl[346].w[14]"  1;
	setAttr ".wl[347].w[14]"  1;
	setAttr ".wl[348].w[14]"  1;
	setAttr ".wl[349].w[14]"  1;
	setAttr ".wl[350].w[14]"  1;
	setAttr ".wl[351].w[14]"  1;
	setAttr ".wl[352].w[14]"  1;
	setAttr ".wl[353].w[14]"  1;
	setAttr ".wl[354].w[14]"  1;
	setAttr ".wl[355].w[14]"  1;
	setAttr ".wl[356].w[14]"  1;
	setAttr ".wl[357].w[14]"  1;
	setAttr ".wl[358].w[14]"  1;
	setAttr ".wl[359].w[14]"  1;
	setAttr ".wl[360].w[14]"  1;
	setAttr ".wl[361].w[14]"  1;
	setAttr ".wl[362].w[14]"  1;
	setAttr ".wl[363].w[14]"  1;
	setAttr ".wl[364].w[14]"  1;
	setAttr ".wl[365].w[14]"  1;
	setAttr ".wl[366].w[14]"  1;
	setAttr ".wl[367].w[14]"  1;
	setAttr ".wl[368].w[14]"  1;
	setAttr ".wl[369].w[14]"  1;
	setAttr ".wl[370].w[14]"  1;
	setAttr ".wl[371].w[14]"  1;
	setAttr ".wl[372].w[14]"  1;
	setAttr ".wl[373].w[14]"  1;
	setAttr ".wl[374].w[14]"  1;
	setAttr ".wl[375].w[14]"  1;
	setAttr ".wl[376].w[14]"  1;
	setAttr ".wl[377].w[14]"  1;
	setAttr ".wl[378].w[14]"  1;
	setAttr ".wl[379].w[14]"  1;
	setAttr ".wl[380].w[14]"  1;
	setAttr ".wl[381].w[14]"  1;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 1.0930615775162844 0 0 0 0 0.35984695028755437 0 0 0 0 0.72104720723893545 0
		 9.3476302897037407 17.093135672796894 -3.5527136788005009e-015 1;
	setAttr -s 5 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak6";
createNode objectSet -n "tweakSet6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster6Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	setAttr -s 382 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[10]" 6.4362166150045482e-005;
	setAttr ".wl[0].w[15]" 0.00014977118834456297;
	setAttr ".wl[0].w[16]" 0.0019225972496477888;
	setAttr ".wl[0].w[17]" 0.49893163469792878;
	setAttr ".wl[0].w[18]" 0.49893163469792878;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[10]" 7.0381833463698071e-005;
	setAttr ".wl[1].w[15]" 0.00016334654155947265;
	setAttr ".wl[1].w[16]" 0.0020710529922301334;
	setAttr ".wl[1].w[17]" 0.4988476093163734;
	setAttr ".wl[1].w[18]" 0.49884760931637329;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[10]" 8.0565009230977404e-005;
	setAttr ".wl[2].w[15]" 0.00018621751467931387;
	setAttr ".wl[2].w[16]" 0.0023164473292249673;
	setAttr ".wl[2].w[17]" 0.49870838507343235;
	setAttr ".wl[2].w[18]" 0.49870838507343235;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[10]" 9.4634329794515335e-005;
	setAttr ".wl[3].w[15]" 0.00021762869154097464;
	setAttr ".wl[3].w[16]" 0.0026442951054402009;
	setAttr ".wl[3].w[17]" 0.49852172093661218;
	setAttr ".wl[3].w[18]" 0.49852172093661218;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[10]" 0.00011182811325582952;
	setAttr ".wl[4].w[15]" 0.0002557486278451966;
	setAttr ".wl[4].w[16]" 0.0030296250264625719;
	setAttr ".wl[4].w[17]" 0.49830139911621824;
	setAttr ".wl[4].w[18]" 0.49830139911621824;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[10]" 0.0001307356854433769;
	setAttr ".wl[5].w[15]" 0.00029736762193620782;
	setAttr ".wl[5].w[16]" 0.0034367934391007294;
	setAttr ".wl[5].w[17]" 0.4980675516267597;
	setAttr ".wl[5].w[18]" 0.49806755162675992;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[10]" 0.00014931979037596931;
	setAttr ".wl[6].w[15]" 0.0003380027659278428;
	setAttr ".wl[6].w[16]" 0.0038225896474333347;
	setAttr ".wl[6].w[17]" 0.49784504389813145;
	setAttr ".wl[6].w[18]" 0.49784504389813145;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[10]" 0.0001651782572656933;
	setAttr ".wl[7].w[15]" 0.00037248900079707236;
	setAttr ".wl[7].w[16]" 0.0041421182503918923;
	setAttr ".wl[7].w[17]" 0.4976601072457727;
	setAttr ".wl[7].w[18]" 0.4976601072457727;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[10]" 0.0001760022907588945;
	setAttr ".wl[8].w[15]" 0.00039594209246721253;
	setAttr ".wl[8].w[16]" 0.0043559665594293338;
	setAttr ".wl[8].w[17]" 0.49753604452867228;
	setAttr ".wl[8].w[18]" 0.49753604452867228;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[10]" 0.00018009993553547168;
	setAttr ".wl[9].w[15]" 0.00040481959084698191;
	setAttr ".wl[9].w[16]" 0.0044368856425376583;
	setAttr ".wl[9].w[17]" 0.49748909741553998;
	setAttr ".wl[9].w[18]" 0.49748909741553998;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[10]" 0.00017681293121147698;
	setAttr ".wl[10].w[15]" 0.00039774812780214751;
	setAttr ".wl[10].w[16]" 0.0043744888620357138;
	setAttr ".wl[10].w[17]" 0.49752547503947536;
	setAttr ".wl[10].w[18]" 0.49752547503947536;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[10]" 0.0001666831279233501;
	setAttr ".wl[11].w[15]" 0.00037585064681563117;
	setAttr ".wl[11].w[16]" 0.0041770187609201596;
	setAttr ".wl[11].w[17]" 0.49764022373217043;
	setAttr ".wl[11].w[18]" 0.49764022373217043;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[10]" 0.00015131063105940304;
	setAttr ".wl[12].w[15]" 0.00034246863438938089;
	setAttr ".wl[12].w[16]" 0.0038698600565114766;
	setAttr ".wl[12].w[17]" 0.49781818033901992;
	setAttr ".wl[12].w[18]" 0.49781818033901992;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[10]" 0.00013295493991224549;
	setAttr ".wl[13].w[15]" 0.00030237254147694772;
	setAttr ".wl[13].w[16]" 0.0034911065662902;
	setAttr ".wl[13].w[17]" 0.49803678297616039;
	setAttr ".wl[13].w[18]" 0.49803678297616027;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[10]" 0.00011401768726095869;
	setAttr ".wl[14].w[15]" 0.00026071643055150154;
	setAttr ".wl[14].w[16]" 0.0030850865299639338;
	setAttr ".wl[14].w[17]" 0.4982700896761118;
	setAttr ".wl[14].w[18]" 0.4982700896761118;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[10]" 9.6577198825511862e-005;
	setAttr ".wl[15].w[15]" 0.000222063846558586;
	setAttr ".wl[15].w[16]" 0.0026952763165470949;
	setAttr ".wl[15].w[17]" 0.49849304131903444;
	setAttr ".wl[15].w[18]" 0.49849304131903444;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[10]" 8.2108688111666531e-005;
	setAttr ".wl[16].w[15]" 0.00018976126330046603;
	setAttr ".wl[16].w[16]" 0.0023582994591187945;
	setAttr ".wl[16].w[17]" 0.49868491529473452;
	setAttr ".wl[16].w[18]" 0.49868491529473452;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[10]" 7.1439580237751799e-005;
	setAttr ".wl[17].w[15]" 0.00016578577114481741;
	setAttr ".wl[17].w[16]" 0.0021005013427744558;
	setAttr ".wl[17].w[17]" 0.49883113665292156;
	setAttr ".wl[17].w[18]" 0.49883113665292156;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[10]" 6.4896500830493515e-005;
	setAttr ".wl[18].w[15]" 0.00015100701966272413;
	setAttr ".wl[18].w[16]" 0.0019377332169402178;
	setAttr ".wl[18].w[17]" 0.49892318163128335;
	setAttr ".wl[18].w[18]" 0.49892318163128324;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[10]" 6.2538939708213604e-005;
	setAttr ".wl[19].w[15]" 0.00014565945675981383;
	setAttr ".wl[19].w[16]" 0.0018776459921383535;
	setAttr ".wl[19].w[17]" 0.49895707780569681;
	setAttr ".wl[19].w[18]" 0.49895707780569681;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[10]" 3.4046256989563939e-005;
	setAttr ".wl[20].w[15]" 8.063550733228537e-005;
	setAttr ".wl[20].w[16]" 0.0011254587654086156;
	setAttr ".wl[20].w[17]" 0.49937992973513479;
	setAttr ".wl[20].w[18]" 0.49937992973513479;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[10]" 4.2668511892312032e-005;
	setAttr ".wl[21].w[15]" 0.00010050050680851606;
	setAttr ".wl[21].w[16]" 0.001365738938495077;
	setAttr ".wl[21].w[17]" 0.49924554602140209;
	setAttr ".wl[21].w[18]" 0.49924554602140209;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[10]" 5.8646025815853945e-005;
	setAttr ".wl[22].w[15]" 0.00013697421573557195;
	setAttr ".wl[22].w[16]" 0.0017878496957360339;
	setAttr ".wl[22].w[17]" 0.49900826503135631;
	setAttr ".wl[22].w[18]" 0.4990082650313562;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[10]" 8.3132893723065893e-005;
	setAttr ".wl[23].w[15]" 0.00019217464290617511;
	setAttr ".wl[23].w[16]" 0.0023898254826826269;
	setAttr ".wl[23].w[17]" 0.49866743349034409;
	setAttr ".wl[23].w[18]" 0.49866743349034409;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[10]" 0.00011615599952728906;
	setAttr ".wl[24].w[15]" 0.0002655668351621242;
	setAttr ".wl[24].w[16]" 0.0031391495120701223;
	setAttr ".wl[24].w[17]" 0.49823956382662027;
	setAttr ".wl[24].w[18]" 0.49823956382662016;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[10]" 0.00015564092666506621;
	setAttr ".wl[25].w[15]" 0.00035207583530451656;
	setAttr ".wl[25].w[16]" 0.0039670030624261634;
	setAttr ".wl[25].w[17]" 0.49776264008780213;
	setAttr ".wl[25].w[18]" 0.49776264008780213;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[10]" 0.00019707560478372644;
	setAttr ".wl[26].w[15]" 0.00044168774917090854;
	setAttr ".wl[26].w[16]" 0.0047765467835019434;
	setAttr ".wl[26].w[17]" 0.49729234493127172;
	setAttr ".wl[26].w[18]" 0.49729234493127172;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[10]" 0.00023413857881830679;
	setAttr ".wl[27].w[15]" 0.00052100635155418514;
	setAttr ".wl[27].w[16]" 0.0054609208191851765;
	setAttr ".wl[27].w[17]" 0.49689196712522116;
	setAttr ".wl[27].w[18]" 0.49689196712522116;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[10]" 0.00026019845775600514;
	setAttr ".wl[28].w[15]" 0.00057638131744430657;
	setAttr ".wl[28].w[16]" 0.0059242600295366698;
	setAttr ".wl[28].w[17]" 0.49661958009763152;
	setAttr ".wl[28].w[18]" 0.49661958009763152;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[10]" 0.00027017543762947768;
	setAttr ".wl[29].w[15]" 0.00059754288446219462;
	setAttr ".wl[29].w[16]" 0.0061000068950822712;
	setAttr ".wl[29].w[17]" 0.49651613739141309;
	setAttr ".wl[29].w[18]" 0.49651613739141298;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[10]" 0.00026206717157446053;
	setAttr ".wl[30].w[15]" 0.0005804729111873909;
	setAttr ".wl[30].w[16]" 0.0059630059250884524;
	setAttr ".wl[30].w[17]" 0.49659722699607484;
	setAttr ".wl[30].w[18]" 0.49659722699607484;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[10]" 0.00023755829009297001;
	setAttr ".wl[31].w[15]" 0.00052853149978681268;
	setAttr ".wl[31].w[16]" 0.0055337954687883833;
	setAttr ".wl[31].w[17]" 0.49685005737066595;
	setAttr ".wl[31].w[18]" 0.49685005737066595;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[10]" 0.00020148605870314837;
	setAttr ".wl[32].w[15]" 0.0004514705310404475;
	setAttr ".wl[32].w[16]" 0.0048747502481949123;
	setAttr ".wl[32].w[17]" 0.49723614658103071;
	setAttr ".wl[32].w[18]" 0.49723614658103071;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[10]" 0.00016037150810049318;
	setAttr ".wl[33].w[15]" 0.00036267720019069887;
	setAttr ".wl[33].w[16]" 0.0040785667544785123;
	setAttr ".wl[33].w[17]" 0.4976991922686152;
	setAttr ".wl[33].w[18]" 0.4976991922686152;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[10]" 0.00012057993556821162;
	setAttr ".wl[34].w[15]" 0.00027559840922077955;
	setAttr ".wl[34].w[16]" 0.0032506908618058373;
	setAttr ".wl[34].w[17]" 0.49817656539670258;
	setAttr ".wl[34].w[18]" 0.49817656539670258;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[10]" 8.6796751099366378e-005;
	setAttr ".wl[35].w[15]" 0.00020058453044657896;
	setAttr ".wl[35].w[16]" 0.002488939685965533;
	setAttr ".wl[35].w[17]" 0.49861183951624427;
	setAttr ".wl[35].w[18]" 0.49861183951624427;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[10]" 6.1331051430750297e-005;
	setAttr ".wl[36].w[15]" 0.00014320777397031239;
	setAttr ".wl[36].w[16]" 0.0018655082948918396;
	setAttr ".wl[36].w[17]" 0.4989649764398536;
	setAttr ".wl[36].w[18]" 0.4989649764398536;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[10]" 4.4363528550761029e-005;
	setAttr ".wl[37].w[15]" 0.00010447237370889553;
	setAttr ".wl[37].w[16]" 0.0014175649191529431;
	setAttr ".wl[37].w[17]" 0.49921679958929371;
	setAttr ".wl[37].w[18]" 0.49921679958929371;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[10]" 3.4849417547168415e-005;
	setAttr ".wl[38].w[15]" 8.2529023579119148e-005;
	setAttr ".wl[38].w[16]" 0.0011509396216504697;
	setAttr ".wl[38].w[17]" 0.49936584096861164;
	setAttr ".wl[38].w[18]" 0.49936584096861164;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[10]" 3.1589556955211766e-005;
	setAttr ".wl[39].w[15]" 7.4958460289974778e-005;
	setAttr ".wl[39].w[16]" 0.0010557979764459346;
	setAttr ".wl[39].w[17]" 0.49941882700315443;
	setAttr ".wl[39].w[18]" 0.49941882700315443;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[10]" 1.628434806520852e-005;
	setAttr ".wl[40].w[15]" 3.9249119774480451e-005;
	setAttr ".wl[40].w[16]" 0.0005966323897370491;
	setAttr ".wl[40].w[17]" 0.49967391707121167;
	setAttr ".wl[40].w[18]" 0.49967391707121167;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[10]" 2.5126918187153489e-005;
	setAttr ".wl[41].w[15]" 6.004627223291995e-005;
	setAttr ".wl[41].w[16]" 0.0008745195900893084;
	setAttr ".wl[41].w[17]" 0.49952015360974533;
	setAttr ".wl[41].w[18]" 0.49952015360974533;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[10]" 4.371006193613132e-005;
	setAttr ".wl[42].w[15]" 0.00010311574962439467;
	setAttr ".wl[42].w[16]" 0.0014097541496751874;
	setAttr ".wl[42].w[17]" 0.49922171001938215;
	setAttr ".wl[42].w[18]" 0.49922171001938215;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[10]" 7.5871104569310424e-005;
	setAttr ".wl[43].w[15]" 0.00017622835654867181;
	setAttr ".wl[43].w[16]" 0.0022376673912204203;
	setAttr ".wl[43].w[17]" 0.49875511657383081;
	setAttr ".wl[43].w[18]" 0.49875511657383081;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[10]" 0.00012374152636371091;
	setAttr ".wl[44].w[15]" 0.00028276477166451773;
	setAttr ".wl[44].w[16]" 0.0033301535345272213;
	setAttr ".wl[44].w[17]" 0.49813167008372211;
	setAttr ".wl[44].w[18]" 0.49813167008372233;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[10]" 0.00018533528899030062;
	setAttr ".wl[45].w[15]" 0.00041701473633046053;
	setAttr ".wl[45].w[16]" 0.0045830716312644975;
	setAttr ".wl[45].w[17]" 0.4974072891717074;
	setAttr ".wl[45].w[18]" 0.4974072891717074;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[10]" 0.00025338386602535482;
	setAttr ".wl[46].w[15]" 0.0005626072028771566;
	setAttr ".wl[46].w[16]" 0.0058356126638636789;
	setAttr ".wl[46].w[17]" 0.49667419813361685;
	setAttr ".wl[46].w[18]" 0.49667419813361685;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[10]" 0.00031635544728082104;
	setAttr ".wl[47].w[15]" 0.00069535124935470483;
	setAttr ".wl[47].w[16]" 0.0069072499070012014;
	setAttr ".wl[47].w[17]" 0.49604052169818164;
	setAttr ".wl[47].w[18]" 0.49604052169818164;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[10]" 0.00036152623673060287;
	setAttr ".wl[48].w[15]" 0.00078961867706728469;
	setAttr ".wl[48].w[16]" 0.0076367755032444411;
	setAttr ".wl[48].w[17]" 0.49560603979147883;
	setAttr ".wl[48].w[18]" 0.49560603979147883;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[10]" 0.00037893443824893122;
	setAttr ".wl[49].w[15]" 0.00082583100123996588;
	setAttr ".wl[49].w[16]" 0.0079134068953841813;
	setAttr ".wl[49].w[17]" 0.49544091383256345;
	setAttr ".wl[49].w[18]" 0.49544091383256345;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[10]" 0.00036463760328055156;
	setAttr ".wl[50].w[15]" 0.00079632283712155819;
	setAttr ".wl[50].w[16]" 0.0076958469201584495;
	setAttr ".wl[50].w[17]" 0.4955715963197197;
	setAttr ".wl[50].w[18]" 0.4955715963197197;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[10]" 0.00032200396127062496;
	setAttr ".wl[51].w[15]" 0.00070760828669341844;
	setAttr ".wl[51].w[16]" 0.0070186142990525764;
	setAttr ".wl[51].w[17]" 0.49597588672649173;
	setAttr ".wl[51].w[18]" 0.49597588672649173;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[10]" 0.00026055733189301082;
	setAttr ".wl[52].w[15]" 0.00057834967463745726;
	setAttr ".wl[52].w[16]" 0.0059859469590995444;
	setAttr ".wl[52].w[17]" 0.49658757301718498;
	setAttr ".wl[52].w[18]" 0.49658757301718498;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[10]" 0.00019283084945388447;
	setAttr ".wl[53].w[15]" 0.00043370837856202482;
	setAttr ".wl[53].w[16]" 0.0047534563203189238;
	setAttr ".wl[53].w[17]" 0.49731000222583266;
	setAttr ".wl[53].w[18]" 0.49731000222583266;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[10]" 0.00013046617950719804;
	setAttr ".wl[54].w[15]" 0.00029800001125336573;
	setAttr ".wl[54].w[16]" 0.0034984902429156246;
	setAttr ".wl[54].w[17]" 0.49803652178316188;
	setAttr ".wl[54].w[18]" 0.49803652178316188;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[10]" 8.1103831274373391e-005;
	setAttr ".wl[55].w[15]" 0.00018829879668676264;
	setAttr ".wl[55].w[16]" 0.0023830234154256381;
	setAttr ".wl[55].w[17]" 0.49867378697830661;
	setAttr ".wl[55].w[18]" 0.49867378697830661;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[10]" 4.7225123795341019e-005;
	setAttr ".wl[56].w[15]" 0.00011136354423039077;
	setAttr ".wl[56].w[16]" 0.0015178198356728596;
	setAttr ".wl[56].w[17]" 0.49916179574815078;
	setAttr ".wl[56].w[18]" 0.49916179574815067;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[10]" 2.7120830323850232e-005;
	setAttr ".wl[57].w[15]" 6.4791474560896056e-005;
	setAttr ".wl[57].w[16]" 0.00094134711500909658;
	setAttr ".wl[57].w[17]" 0.49948337029005324;
	setAttr ".wl[57].w[18]" 0.49948337029005302;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[10]" 1.7139044767823441e-005;
	setAttr ".wl[58].w[15]" 4.1302345808269673e-005;
	setAttr ".wl[58].w[16]" 0.00062700349572420106;
	setAttr ".wl[58].w[17]" 0.49965727755684985;
	setAttr ".wl[58].w[18]" 0.49965727755684985;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[10]" 1.3988614462038756e-005;
	setAttr ".wl[59].w[15]" 3.3815304409464494e-005;
	setAttr ".wl[59].w[16]" 0.00052167874672126699;
	setAttr ".wl[59].w[17]" 0.49971525866720368;
	setAttr ".wl[59].w[18]" 0.49971525866720368;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[10]" 7.0123637498591045e-006;
	setAttr ".wl[60].w[15]" 1.7188607289805261e-005;
	setAttr ".wl[60].w[16]" 0.00028431127584629945;
	setAttr ".wl[60].w[17]" 0.499845743876557;
	setAttr ".wl[60].w[18]" 0.499845743876557;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[10]" 1.4792126774733921e-005;
	setAttr ".wl[61].w[15]" 3.58387847987513e-005;
	setAttr ".wl[61].w[16]" 0.00055815062599314435;
	setAttr ".wl[61].w[17]" 0.49969560923121653;
	setAttr ".wl[61].w[18]" 0.49969560923121675;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[10]" 3.4069105660472737e-005;
	setAttr ".wl[62].w[15]" 8.1123481563384766e-005;
	setAttr ".wl[62].w[16]" 0.0011580729943267436;
	setAttr ".wl[62].w[17]" 0.49936336720922475;
	setAttr ".wl[62].w[18]" 0.49936336720922475;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[10]" 7.2076337916240663e-005;
	setAttr ".wl[63].w[15]" 0.00016813020968029538;
	setAttr ".wl[63].w[16]" 0.0021737666575432635;
	setAttr ".wl[63].w[17]" 0.4987930133974301;
	setAttr ".wl[63].w[18]" 0.4987930133974301;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[10]" 0.00013402191412346736;
	setAttr ".wl[64].w[15]" 0.00030605176344869429;
	setAttr ".wl[64].w[16]" 0.0035871349544147266;
	setAttr ".wl[64].w[17]" 0.4979863956840066;
	setAttr ".wl[64].w[18]" 0.49798639568400649;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[10]" 0.00021868237010864438;
	setAttr ".wl[65].w[15]" 0.00048958218954494356;
	setAttr ".wl[65].w[16]" 0.0052551758667238324;
	setAttr ".wl[65].w[17]" 0.49701827978681129;
	setAttr ".wl[65].w[18]" 0.49701827978681129;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[10]" 0.00031592455646120549;
	setAttr ".wl[66].w[15]" 0.00069551967646244749;
	setAttr ".wl[66].w[16]" 0.006946789973788072;
	setAttr ".wl[66].w[17]" 0.49602088289664398;
	setAttr ".wl[66].w[18]" 0.4960208828966442;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[10]" 0.00040809582933464954;
	setAttr ".wl[67].w[15]" 0.00088714582364245447;
	setAttr ".wl[67].w[16]" 0.008403329397065824;
	setAttr ".wl[67].w[17]" 0.4951507144749786;
	setAttr ".wl[67].w[18]" 0.49515071447497849;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[10]" 0.00047509796428223079;
	setAttr ".wl[68].w[15]" 0.0010247212694512895;
	setAttr ".wl[68].w[16]" 0.0093969018394079468;
	setAttr ".wl[68].w[17]" 0.49455163946342928;
	setAttr ".wl[68].w[18]" 0.49455163946342928;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[10]" 0.00050101619232061252;
	setAttr ".wl[69].w[15]" 0.001077707599627083;
	setAttr ".wl[69].w[16]" 0.0097730755180251913;
	setAttr ".wl[69].w[17]" 0.49432410034501356;
	setAttr ".wl[69].w[18]" 0.49432410034501356;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[10]" 0.00047955059447709041;
	setAttr ".wl[70].w[15]" 0.001034178583306267;
	setAttr ".wl[70].w[16]" 0.009475100576094372;
	setAttr ".wl[70].w[17]" 0.49450558512306114;
	setAttr ".wl[70].w[18]" 0.49450558512306114;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[10]" 0.00041614696014305458;
	setAttr ".wl[71].w[15]" 0.00090439668388166226;
	setAttr ".wl[71].w[16]" 0.0085513925541959388;
	setAttr ".wl[71].w[17]" 0.49506403190088966;
	setAttr ".wl[71].w[18]" 0.49506403190088966;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[10]" 0.00032606119700506118;
	setAttr ".wl[72].w[15]" 0.00071754761632729423;
	setAttr ".wl[72].w[16]" 0.0071477697502319642;
	setAttr ".wl[72].w[17]" 0.49590431071821783;
	setAttr ".wl[72].w[18]" 0.49590431071821783;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[10]" 0.00022910034398573157;
	setAttr ".wl[73].w[15]" 0.00051264761344460064;
	setAttr ".wl[73].w[16]" 0.0054837986239076458;
	setAttr ".wl[73].w[17]" 0.496887226709331;
	setAttr ".wl[73].w[18]" 0.496887226709331;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[10]" 0.00014309461344428725;
	setAttr ".wl[74].w[15]" 0.00032658397385397627;
	setAttr ".wl[74].w[16]" 0.0038122077301335645;
	setAttr ".wl[74].w[17]" 0.49785905684128412;
	setAttr ".wl[74].w[18]" 0.49785905684128412;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[10]" 7.8784649761466226e-005;
	setAttr ".wl[75].w[15]" 0.00018367096086153171;
	setAttr ".wl[75].w[16]" 0.0023642819952506642;
	setAttr ".wl[75].w[17]" 0.49868663119706325;
	setAttr ".wl[75].w[18]" 0.49868663119706313;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[10]" 3.821267797540581e-005;
	setAttr ".wl[76].w[15]" 9.0941260517712988e-005;
	setAttr ".wl[76].w[16]" 0.0012927613556987917;
	setAttr ".wl[76].w[17]" 0.499289042352904;
	setAttr ".wl[76].w[18]" 0.499289042352904;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[10]" 1.6862523594775785e-005;
	setAttr ".wl[77].w[15]" 4.0838153778831971e-005;
	setAttr ".wl[77].w[16]" 0.00063385457173021893;
	setAttr ".wl[77].w[17]" 0.49965422237544804;
	setAttr ".wl[77].w[18]" 0.49965422237544804;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[10]" 7.7753271935244876e-006;
	setAttr ".wl[78].w[15]" 1.9054475195703937e-005;
	setAttr ".wl[78].w[16]" 0.00031457158799205975;
	setAttr ".wl[78].w[17]" 0.4998292993048094;
	setAttr ".wl[78].w[18]" 0.4998292993048094;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[10]" 5.2629679993065132e-006;
	setAttr ".wl[79].w[15]" 1.2952666702529834e-005;
	setAttr ".wl[79].w[16]" 0.00021879718328672026;
	setAttr ".wl[79].w[17]" 0.49988149359100575;
	setAttr ".wl[79].w[18]" 0.49988149359100575;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[10]" 2.7543882025184075e-006;
	setAttr ".wl[80].w[15]" 6.8578014689278937e-006;
	setAttr ".wl[80].w[16]" 0.00012293226418075515;
	setAttr ".wl[80].w[17]" 0.49993372777307388;
	setAttr ".wl[80].w[18]" 0.49993372777307388;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[10]" 9.0980995832154937e-006;
	setAttr ".wl[81].w[15]" 2.2322786974197618e-005;
	setAttr ".wl[81].w[16]" 0.00037005355443165246;
	setAttr ".wl[81].w[17]" 0.49979926277950532;
	setAttr ".wl[81].w[18]" 0.49979926277950554;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[10]" 2.8226998983807664e-005;
	setAttr ".wl[82].w[15]" 6.7776591505704006e-005;
	setAttr ".wl[82].w[16]" 0.0010058326780874763;
	setAttr ".wl[82].w[17]" 0.49944908186571152;
	setAttr ".wl[82].w[18]" 0.49944908186571152;
	setAttr -s 5 ".wl[83].w";
	setAttr ".wl[83].w[10]" 7.0963150721409791e-005;
	setAttr ".wl[83].w[15]" 0.00016614399584736049;
	setAttr ".wl[83].w[16]" 0.0021807175066326408;
	setAttr ".wl[83].w[17]" 0.4987910876733993;
	setAttr ".wl[83].w[18]" 0.4987910876733993;
	setAttr -s 5 ".wl[84].w";
	setAttr ".wl[84].w[10]" 0.00014614868274336201;
	setAttr ".wl[84].w[15]" 0.00033349163967139956;
	setAttr ".wl[84].w[16]" 0.0038876218156551436;
	setAttr ".wl[84].w[17]" 0.49781636893096504;
	setAttr ".wl[84].w[18]" 0.49781636893096504;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[10]" 0.00025383663007875156;
	setAttr ".wl[85].w[15]" 0.00056570390510192426;
	setAttr ".wl[85].w[16]" 0.0059433314740587918;
	setAttr ".wl[85].w[17]" 0.49661856399538024;
	setAttr ".wl[85].w[18]" 0.49661856399538024;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[10]" 0.00038109826803071569;
	setAttr ".wl[86].w[15]" 0.00083271833005200231;
	setAttr ".wl[86].w[16]" 0.0080463440803874731;
	setAttr ".wl[86].w[17]" 0.49536991966076488;
	setAttr ".wl[86].w[18]" 0.49536991966076488;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[10]" 0.00050374695468948926;
	setAttr ".wl[87].w[15]" 0.0010846048441399817;
	setAttr ".wl[87].w[16]" 0.0098624887421241373;
	setAttr ".wl[87].w[17]" 0.49427457972952321;
	setAttr ".wl[87].w[18]" 0.49427457972952321;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[10]" 0.00059368840090910494;
	setAttr ".wl[88].w[15]" 0.0012666867062072929;
	setAttr ".wl[88].w[16]" 0.01110163497295343;
	setAttr ".wl[88].w[17]" 0.4935189949599651;
	setAttr ".wl[88].w[18]" 0.4935189949599651;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[10]" 0.000628548776636659;
	setAttr ".wl[89].w[15]" 0.0013368898941886565;
	setAttr ".wl[89].w[16]" 0.011569857811591084;
	setAttr ".wl[89].w[17]" 0.49323235175879188;
	setAttr ".wl[89].w[18]" 0.49323235175879176;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[10]" 0.00059948428058412002;
	setAttr ".wl[90].w[15]" 0.001278844132398631;
	setAttr ".wl[90].w[16]" 0.011196832332355312;
	setAttr ".wl[90].w[17]" 0.49346241962733101;
	setAttr ".wl[90].w[18]" 0.49346241962733101;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[10]" 0.00051420993232943366;
	setAttr ".wl[91].w[15]" 0.0011067762033460525;
	setAttr ".wl[91].w[16]" 0.010043634987301778;
	setAttr ".wl[91].w[17]" 0.49416768943851136;
	setAttr ".wl[91].w[18]" 0.49416768943851136;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[10]" 0.00039421521052174463;
	setAttr ".wl[92].w[15]" 0.00086097512557426739;
	setAttr ".wl[92].w[16]" 0.0082939825168433651;
	setAttr ".wl[92].w[17]" 0.49522541357353045;
	setAttr ".wl[92].w[18]" 0.49522541357353023;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[10]" 0.00026718833986596698;
	setAttr ".wl[93].w[15]" 0.000595105094927807;
	setAttr ".wl[93].w[16]" 0.0062270172178451304;
	setAttr ".wl[93].w[17]" 0.49645534467368041;
	setAttr ".wl[93].w[18]" 0.49645534467368063;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[10]" 0.00015754998131532082;
	setAttr ".wl[94].w[15]" 0.00035926198982119976;
	setAttr ".wl[94].w[16]" 0.0041676472474353214;
	setAttr ".wl[94].w[17]" 0.49765777039071413;
	setAttr ".wl[94].w[18]" 0.49765777039071413;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[10]" 7.9079926406905174e-005;
	setAttr ".wl[95].w[15]" 0.00018501545644762301;
	setAttr ".wl[95].w[16]" 0.0024153463686615076;
	setAttr ".wl[95].w[17]" 0.49866027912424205;
	setAttr ".wl[95].w[18]" 0.49866027912424193;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[10]" 3.2895544629674228e-005;
	setAttr ".wl[96].w[15]" 7.8934020037566116e-005;
	setAttr ".wl[96].w[16]" 0.0011651946665014266;
	setAttr ".wl[96].w[17]" 0.49936148788441564;
	setAttr ".wl[96].w[18]" 0.49936148788441564;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[10]" 1.1142404967369171e-005;
	setAttr ".wl[97].w[15]" 2.7324469639456652e-005;
	setAttr ".wl[97].w[16]" 0.00045098248039079789;
	setAttr ".wl[97].w[17]" 0.49975527532250119;
	setAttr ".wl[97].w[18]" 0.49975527532250119;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[10]" 3.3635319957964178e-006;
	setAttr ".wl[98].w[15]" 8.3720384911377712e-006;
	setAttr ".wl[98].w[16]" 0.00014969842013112282;
	setAttr ".wl[98].w[17]" 0.49991928300469096;
	setAttr ".wl[98].w[18]" 0.49991928300469096;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[10]" 1.6110243453656021e-006;
	setAttr ".wl[99].w[15]" 4.0316354197834694e-006;
	setAttr ".wl[99].w[16]" 7.4295004975027774e-005;
	setAttr ".wl[99].w[17]" 0.49996003116762994;
	setAttr ".wl[99].w[18]" 0.49996003116762994;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[10]" 1.045189517691516e-006;
	setAttr ".wl[100].w[15]" 2.6384642224059078e-006;
	setAttr ".wl[100].w[16]" 5.0872667859201641e-005;
	setAttr ".wl[100].w[17]" 0.49997272183920033;
	setAttr ".wl[100].w[18]" 0.49997272183920033;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[10]" 6.1520604031672242e-006;
	setAttr ".wl[101].w[15]" 1.5261784403576433e-005;
	setAttr ".wl[101].w[16]" 0.00026740890428976732;
	setAttr ".wl[101].w[17]" 0.49985558862545176;
	setAttr ".wl[101].w[18]" 0.49985558862545176;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[10]" 2.4991072438925066e-005;
	setAttr ".wl[102].w[15]" 6.0438598509262488e-005;
	setAttr ".wl[102].w[16]" 0.00092726514626334825;
	setAttr ".wl[102].w[17]" 0.49949365259139428;
	setAttr ".wl[102].w[18]" 0.49949365259139428;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[10]" 7.1740930030426167e-005;
	setAttr ".wl[103].w[15]" 0.00016847685657339005;
	setAttr ".wl[103].w[16]" 0.0022380835510770274;
	setAttr ".wl[103].w[17]" 0.49876084933115944;
	setAttr ".wl[103].w[18]" 0.49876084933115966;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[10]" 0.00015899117339195022;
	setAttr ".wl[104].w[15]" 0.00036251764102845712;
	setAttr ".wl[104].w[16]" 0.0042028787290334102;
	setAttr ".wl[104].w[17]" 0.49763780622827314;
	setAttr ".wl[104].w[18]" 0.49763780622827303;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[10]" 0.00028835768827668981;
	setAttr ".wl[105].w[15]" 0.00064011067391219595;
	setAttr ".wl[105].w[16]" 0.006600964899706181;
	setAttr ".wl[105].w[17]" 0.49623528336905248;
	setAttr ".wl[105].w[18]" 0.49623528336905248;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[10]" 0.00044435414060031757;
	setAttr ".wl[106].w[15]" 0.00096477872608662497;
	setAttr ".wl[106].w[16]" 0.0090665359487269552;
	setAttr ".wl[106].w[17]" 0.49476216559229302;
	setAttr ".wl[106].w[18]" 0.49476216559229302;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[10]" 0.0005964064145150132;
	setAttr ".wl[107].w[15]" 0.0012738277828081381;
	setAttr ".wl[107].w[16]" 0.011198100451053806;
	setAttr ".wl[107].w[17]" 0.49346583267581151;
	setAttr ".wl[107].w[18]" 0.49346583267581151;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[10]" 0.0007085440136123135;
	setAttr ".wl[108].w[15]" 0.0014981706310970718;
	setAttr ".wl[108].w[16]" 0.012651576511260873;
	setAttr ".wl[108].w[17]" 0.49257085442201487;
	setAttr ".wl[108].w[18]" 0.49257085442201487;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[10]" 0.00075204777684545346;
	setAttr ".wl[109].w[15]" 0.0015846890791205391;
	setAttr ".wl[109].w[16]" 0.013199720414004733;
	setAttr ".wl[109].w[17]" 0.49223177136501461;
	setAttr ".wl[109].w[18]" 0.49223177136501461;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[10]" 0.00071558920929570336;
	setAttr ".wl[110].w[15]" 0.0015127949907145653;
	setAttr ".wl[110].w[16]" 0.012761056403175564;
	setAttr ".wl[110].w[17]" 0.49250527969840707;
	setAttr ".wl[110].w[18]" 0.49250527969840707;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[10]" 0.00060912107398043388;
	setAttr ".wl[111].w[15]" 0.0013005203272342546;
	setAttr ".wl[111].w[16]" 0.011407421528901472;
	setAttr ".wl[111].w[17]" 0.49334146853494193;
	setAttr ".wl[111].w[18]" 0.49334146853494193;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[10]" 0.00046026795110837027;
	setAttr ".wl[112].w[15]" 0.0009988068736346326;
	setAttr ".wl[112].w[16]" 0.0093547672070513777;
	setAttr ".wl[112].w[17]" 0.49459307898410282;
	setAttr ".wl[112].w[18]" 0.49459307898410282;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[10]" 0.00030447552855259683;
	setAttr ".wl[113].w[15]" 0.00067543586079633737;
	setAttr ".wl[113].w[16]" 0.0069338847484442219;
	setAttr ".wl[113].w[17]" 0.4960431019311034;
	setAttr ".wl[113].w[18]" 0.4960431019311034;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[10]" 0.00017259169529851921;
	setAttr ".wl[114].w[15]" 0.00039322104607187415;
	setAttr ".wl[114].w[16]" 0.004533592988361341;
	setAttr ".wl[114].w[17]" 0.49745029713513417;
	setAttr ".wl[114].w[18]" 0.49745029713513417;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[10]" 8.1181248225359424e-005;
	setAttr ".wl[115].w[15]" 0.00019048911389393211;
	setAttr ".wl[115].w[16]" 0.0025146633032635726;
	setAttr ".wl[115].w[17]" 0.49860683316730858;
	setAttr ".wl[115].w[18]" 0.49860683316730858;
	setAttr -s 5 ".wl[116].w";
	setAttr ".wl[116].w[10]" 3.0142304876479653e-005;
	setAttr ".wl[116].w[15]" 7.2839707271531122e-005;
	setAttr ".wl[116].w[16]" 0.0011104594956239744;
	setAttr ".wl[116].w[17]" 0.49939327924611399;
	setAttr ".wl[116].w[18]" 0.49939327924611399;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[10]" 8.1619548404505356e-006;
	setAttr ".wl[117].w[15]" 2.0235403011392774e-005;
	setAttr ".wl[117].w[16]" 0.00035265955210805303;
	setAttr ".wl[117].w[17]" 0.49980947154502009;
	setAttr ".wl[117].w[18]" 0.49980947154502009;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[10]" 1.50650618467737e-006;
	setAttr ".wl[118].w[15]" 3.801705949691551e-006;
	setAttr ".wl[118].w[16]" 7.3072471953961515e-005;
	setAttr ".wl[118].w[17]" 0.49996080965795581;
	setAttr ".wl[118].w[18]" 0.49996080965795581;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[10]" 3.7853493909579462e-007;
	setAttr ".wl[119].w[15]" 9.614308546757033e-007;
	setAttr ".wl[119].w[16]" 1.9182261811611508e-005;
	setAttr ".wl[119].w[17]" 0.49998973888619735;
	setAttr ".wl[119].w[18]" 0.49998973888619724;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[10]" 4.4002926197468422e-007;
	setAttr ".wl[120].w[15]" 1.1235748745111527e-006;
	setAttr ".wl[120].w[16]" 2.3041481195240502e-005;
	setAttr ".wl[120].w[17]" 0.49998769745733418;
	setAttr ".wl[120].w[18]" 0.49998769745733418;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[10]" 4.7354853831792921e-006;
	setAttr ".wl[121].w[15]" 1.1854254809784679e-005;
	setAttr ".wl[121].w[16]" 0.00021746989316191864;
	setAttr ".wl[121].w[17]" 0.49988297018332256;
	setAttr ".wl[121].w[18]" 0.49988297018332256;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[10]" 2.3459438248831065e-005;
	setAttr ".wl[122].w[15]" 5.7063629600264263e-005;
	setAttr ".wl[122].w[16]" 0.00089921338385949741;
	setAttr ".wl[122].w[17]" 0.49951013177414555;
	setAttr ".wl[122].w[18]" 0.49951013177414577;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[10]" 7.3612890210219612e-005;
	setAttr ".wl[123].w[15]" 0.00017328371766251252;
	setAttr ".wl[123].w[16]" 0.0023228292602692261;
	setAttr ".wl[123].w[17]" 0.49871513706592902;
	setAttr ".wl[123].w[18]" 0.49871513706592902;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[10]" 0.0001712147538683641;
	setAttr ".wl[124].w[15]" 0.00039011421331440412;
	setAttr ".wl[124].w[16]" 0.0045002535432764378;
	setAttr ".wl[124].w[17]" 0.49746920874477035;
	setAttr ".wl[124].w[18]" 0.49746920874477035;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[10]" 0.00031946564092988014;
	setAttr ".wl[125].w[15]" 0.00070689512838219368;
	setAttr ".wl[125].w[16]" 0.0071798326545020963;
	setAttr ".wl[125].w[17]" 0.49589690328809294;
	setAttr ".wl[125].w[18]" 0.49589690328809294;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[10]" 0.00050071048068439108;
	setAttr ".wl[126].w[15]" 0.001081629971208674;
	setAttr ".wl[126].w[16]" 0.0099423372660879875;
	setAttr ".wl[126].w[17]" 0.49423766114100937;
	setAttr ".wl[126].w[18]" 0.49423766114100959;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[10]" 0.00067869611783357082;
	setAttr ".wl[127].w[15]" 0.0014403975750092689;
	setAttr ".wl[127].w[16]" 0.012331034885551019;
	setAttr ".wl[127].w[17]" 0.49277493571080311;
	setAttr ".wl[127].w[18]" 0.492774935710803;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[10]" 0.00081042867422072349;
	setAttr ".wl[128].w[15]" 0.0017014802613683913;
	setAttr ".wl[128].w[16]" 0.013958471227257182;
	setAttr ".wl[128].w[17]" 0.49176480991857702;
	setAttr ".wl[128].w[18]" 0.4917648099185768;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[10]" 0.00086155215339410441;
	setAttr ".wl[129].w[15]" 0.0018021523230400288;
	setAttr ".wl[129].w[16]" 0.014571205024491943;
	setAttr ".wl[129].w[17]" 0.49138254524953695;
	setAttr ".wl[129].w[18]" 0.49138254524953695;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[10]" 0.00081854283406236096;
	setAttr ".wl[130].w[15]" 0.0017181849354191967;
	setAttr ".wl[130].w[16]" 0.014079197876382718;
	setAttr ".wl[130].w[17]" 0.49169203717706783;
	setAttr ".wl[130].w[18]" 0.49169203717706783;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[10]" 0.00069334544456517975;
	setAttr ".wl[131].w[15]" 0.0014709244368511535;
	setAttr ".wl[131].w[16]" 0.012562807227623218;
	setAttr ".wl[131].w[17]" 0.49263646144548023;
	setAttr ".wl[131].w[18]" 0.49263646144548023;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[10]" 0.00051904206491904914;
	setAttr ".wl[132].w[15]" 0.0011205949520392161;
	setAttr ".wl[132].w[16]" 0.010263528499147946;
	setAttr ".wl[132].w[17]" 0.49404841724194692;
	setAttr ".wl[132].w[18]" 0.49404841724194692;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[10]" 0.00033799235794623896;
	setAttr ".wl[133].w[15]" 0.00074734310595798244;
	setAttr ".wl[133].w[16]" 0.0075537479997792268;
	setAttr ".wl[133].w[17]" 0.49568045826815826;
	setAttr ".wl[133].w[18]" 0.49568045826815826;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[10]" 0.00018674708517466983;
	setAttr ".wl[134].w[15]" 0.00042513949072471531;
	setAttr ".wl[134].w[16]" 0.0048745338711574469;
	setAttr ".wl[134].w[17]" 0.49725678977647142;
	setAttr ".wl[134].w[18]" 0.49725678977647164;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[10]" 8.423240181408594e-005;
	setAttr ".wl[135].w[15]" 0.00019809990842669268;
	setAttr ".wl[135].w[16]" 0.0026369513347776676;
	setAttr ".wl[135].w[17]" 0.49854035817749082;
	setAttr ".wl[135].w[18]" 0.49854035817749082;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[10]" 2.9064244431341864e-005;
	setAttr ".wl[136].w[15]" 7.0635207629433168e-005;
	setAttr ".wl[136].w[16]" 0.0011050691005191815;
	setAttr ".wl[136].w[17]" 0.49939761572371;
	setAttr ".wl[136].w[18]" 0.49939761572371;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[10]" 6.7522352976444929e-006;
	setAttr ".wl[137].w[15]" 1.6890955976102129e-005;
	setAttr ".wl[137].w[16]" 0.00030794949746436664;
	setAttr ".wl[137].w[17]" 0.49983420365563103;
	setAttr ".wl[137].w[18]" 0.49983420365563092;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[10]" 7.9965941336478161e-007;
	setAttr ".wl[138].w[15]" 2.0410598703465234e-006;
	setAttr ".wl[138].w[16]" 4.1702780838533245e-005;
	setAttr ".wl[138].w[17]" 0.49997772824993886;
	setAttr ".wl[138].w[18]" 0.49997772824993886;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[10]" 6.4544630918283924e-008;
	setAttr ".wl[139].w[15]" 1.6596448627540896e-007;
	setAttr ".wl[139].w[16]" 3.5430866302550039e-006;
	setAttr ".wl[139].w[17]" 0.49999811320212628;
	setAttr ".wl[139].w[18]" 0.49999811320212628;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[10]" 2.48827166626553e-007;
	setAttr ".wl[140].w[15]" 6.4081473575995632e-007;
	setAttr ".wl[140].w[16]" 1.3772384852431253e-005;
	setAttr ".wl[140].w[17]" 0.49999266898662265;
	setAttr ".wl[140].w[18]" 0.49999266898662253;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[10]" 4.1390568195102798e-006;
	setAttr ".wl[141].w[15]" 1.0430967517278684e-005;
	setAttr ".wl[141].w[16]" 0.00019805231692002749;
	setAttr ".wl[141].w[17]" 0.49989368882937163;
	setAttr ".wl[141].w[18]" 0.49989368882937163;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[10]" 2.2957127186065384e-005;
	setAttr ".wl[142].w[15]" 5.6078835293298702e-005;
	setAttr ".wl[142].w[16]" 0.00090108333253703231;
	setAttr ".wl[142].w[17]" 0.49950994035249185;
	setAttr ".wl[142].w[18]" 0.49950994035249174;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[10]" 7.5805642845521549e-005;
	setAttr ".wl[143].w[15]" 0.00017874677465247186;
	setAttr ".wl[143].w[16]" 0.0024109276001755059;
	setAttr ".wl[143].w[17]" 0.49866725999116335;
	setAttr ".wl[143].w[18]" 0.49866725999116313;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[10]" 0.00018143678391211918;
	setAttr ".wl[144].w[15]" 0.00041316989331756506;
	setAttr ".wl[144].w[16]" 0.0047470118702685679;
	setAttr ".wl[144].w[17]" 0.49732919072625087;
	setAttr ".wl[144].w[18]" 0.49732919072625087;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[10]" 0.0003443967966421456;
	setAttr ".wl[145].w[15]" 0.00076025446124090314;
	setAttr ".wl[145].w[16]" 0.0076353643917667288;
	setAttr ".wl[145].w[17]" 0.49562999217517506;
	setAttr ".wl[145].w[18]" 0.49562999217517506;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[10]" 0.00054537770027690048;
	setAttr ".wl[146].w[15]" 0.0011737632782242975;
	setAttr ".wl[146].w[16]" 0.010617243354460563;
	setAttr ".wl[146].w[17]" 0.49383180783351915;
	setAttr ".wl[146].w[18]" 0.49383180783351915;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[10]" 0.00074366082946410281;
	setAttr ".wl[147].w[15]" 0.0015710264403945441;
	setAttr ".wl[147].w[16]" 0.013195189334477867;
	setAttr ".wl[147].w[17]" 0.49224506169783172;
	setAttr ".wl[147].w[18]" 0.49224506169783172;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[10]" 0.00089072775367595618;
	setAttr ".wl[148].w[15]" 0.0018605236300583388;
	setAttr ".wl[148].w[16]" 0.014950218555076026;
	setAttr ".wl[148].w[17]" 0.49114926503059481;
	setAttr ".wl[148].w[18]" 0.49114926503059481;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[10]" 0.00094780595771034714;
	setAttr ".wl[149].w[15]" 0.0019721215421670177;
	setAttr ".wl[149].w[16]" 0.015610173882664424;
	setAttr ".wl[149].w[17]" 0.49073494930872918;
	setAttr ".wl[149].w[18]" 0.49073494930872907;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[10]" 0.00089965949649864724;
	setAttr ".wl[150].w[15]" 0.0018788018201003941;
	setAttr ".wl[150].w[16]" 0.015079016155686615;
	setAttr ".wl[150].w[17]" 0.4910712612638572;
	setAttr ".wl[150].w[18]" 0.4910712612638572;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[10]" 0.00075979520857425732;
	setAttr ".wl[151].w[15]" 0.0016044672627756565;
	setAttr ".wl[151].w[16]" 0.013443224309367773;
	setAttr ".wl[151].w[17]" 0.49209625660964113;
	setAttr ".wl[151].w[18]" 0.49209625660964113;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[10]" 0.00056557612997561093;
	setAttr ".wl[152].w[15]" 0.0012165093297722186;
	setAttr ".wl[152].w[16]" 0.010962677495286651;
	setAttr ".wl[152].w[17]" 0.49362761852248277;
	setAttr ".wl[152].w[18]" 0.49362761852248277;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[10]" 0.00036479834770180002;
	setAttr ".wl[153].w[15]" 0.00080466763869378104;
	setAttr ".wl[153].w[16]" 0.0080400752042047007;
	setAttr ".wl[153].w[17]" 0.49539522940469988;
	setAttr ".wl[153].w[18]" 0.49539522940469988;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[10]" 0.00019848952160925171;
	setAttr ".wl[154].w[15]" 0.00045158903876268481;
	setAttr ".wl[154].w[16]" 0.0051549476768975059;
	setAttr ".wl[154].w[17]" 0.49709748688136529;
	setAttr ".wl[154].w[18]" 0.49709748688136529;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[10]" 8.7374124113162694e-005;
	setAttr ".wl[155].w[15]" 0.00020582164229707368;
	setAttr ".wl[155].w[16]" 0.0027552479359137442;
	setAttr ".wl[155].w[17]" 0.49847577814883798;
	setAttr ".wl[155].w[18]" 0.49847577814883798;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[10]" 2.8957061409161933e-005;
	setAttr ".wl[156].w[15]" 7.0668310794978642e-005;
	setAttr ".wl[156].w[16]" 0.0011265837021080169;
	setAttr ".wl[156].w[17]" 0.49938689546284398;
	setAttr ".wl[156].w[18]" 0.49938689546284387;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[10]" 6.2069031551443966e-006;
	setAttr ".wl[157].w[15]" 1.5630303251417329e-005;
	setAttr ".wl[157].w[16]" 0.00029473233154606249;
	setAttr ".wl[157].w[17]" 0.49984171523102372;
	setAttr ".wl[157].w[18]" 0.49984171523102361;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[10]" 5.6145456921061696e-007;
	setAttr ".wl[158].w[15]" 1.4453168980687512e-006;
	setAttr ".wl[158].w[16]" 3.0934647096752815e-005;
	setAttr ".wl[158].w[17]" 0.49998352929071799;
	setAttr ".wl[158].w[18]" 0.49998352929071799;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[10]" 8.8105881261361161e-009;
	setAttr ".wl[159].w[15]" 2.2864839187071102e-008;
	setAttr ".wl[159].w[16]" 5.1406448353115604e-007;
	setAttr ".wl[159].w[17]" 0.51389738402383123;
	setAttr ".wl[159].w[18]" 0.48610207023625795;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[10]" 2.0343578078403328e-007;
	setAttr ".wl[160].w[15]" 5.2668861269717869e-007;
	setAttr ".wl[160].w[16]" 1.1655085304097886e-005;
	setAttr ".wl[160].w[17]" 0.50005311883795334;
	setAttr ".wl[160].w[18]" 0.49993449595234907;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[10]" 3.9697826965746157e-006;
	setAttr ".wl[161].w[15]" 1.0045617748287285e-005;
	setAttr ".wl[161].w[16]" 0.0001948095167547688;
	setAttr ".wl[161].w[17]" 0.49989558754140018;
	setAttr ".wl[161].w[18]" 0.49989558754140018;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[10]" 2.2988611518705977e-005;
	setAttr ".wl[162].w[15]" 5.6300195033925553e-005;
	setAttr ".wl[162].w[16]" 0.00091530225073658167;
	setAttr ".wl[162].w[17]" 0.49950270447135542;
	setAttr ".wl[162].w[18]" 0.49950270447135542;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[10]" 7.7643473828364757e-005;
	setAttr ".wl[163].w[15]" 0.00018326263238869098;
	setAttr ".wl[163].w[16]" 0.0024804893235676091;
	setAttr ".wl[163].w[17]" 0.49862930228510766;
	setAttr ".wl[163].w[18]" 0.49862930228510766;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[10]" 0.00018843341172946552;
	setAttr ".wl[164].w[15]" 0.00042893944067709446;
	setAttr ".wl[164].w[16]" 0.0049149359342660981;
	setAttr ".wl[164].w[17]" 0.49723384560666367;
	setAttr ".wl[164].w[18]" 0.49723384560666367;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[10]" 0.00036079438680578055;
	setAttr ".wl[165].w[15]" 0.00079528388860380462;
	setAttr ".wl[165].w[16]" 0.0079315870231607705;
	setAttr ".wl[165].w[17]" 0.49545616735071485;
	setAttr ".wl[165].w[18]" 0.49545616735071485;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[10]" 0.00057437797110072592;
	setAttr ".wl[166].w[15]" 0.0012333852456439943;
	setAttr ".wl[166].w[16]" 0.011047729653709358;
	setAttr ".wl[166].w[17]" 0.49357225356477291;
	setAttr ".wl[166].w[18]" 0.49357225356477291;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[10]" 0.00078561309473082692;
	setAttr ".wl[167].w[15]" 0.0016550252339803985;
	setAttr ".wl[167].w[16]" 0.013741143021314479;
	setAttr ".wl[167].w[17]" 0.49190910932498716;
	setAttr ".wl[167].w[18]" 0.49190910932498716;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[10]" 0.00094245652848831804;
	setAttr ".wl[168].w[15]" 0.0019624893707262921;
	setAttr ".wl[168].w[16]" 0.015573826693643022;
	setAttr ".wl[168].w[17]" 0.49076061370357132;
	setAttr ".wl[168].w[18]" 0.4907606137035711;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[10]" 0.0010033266953421351;
	setAttr ".wl[169].w[15]" 0.0020809856783426087;
	setAttr ".wl[169].w[16]" 0.016262461791284967;
	setAttr ".wl[169].w[17]" 0.49032661291751523;
	setAttr ".wl[169].w[18]" 0.49032661291751511;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[10]" 0.00095190220845983535;
	setAttr ".wl[170].w[15]" 0.0019817492493122493;
	setAttr ".wl[170].w[16]" 0.015707479770548514;
	setAttr ".wl[170].w[17]" 0.49067943438583972;
	setAttr ".wl[170].w[18]" 0.49067943438583972;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[10]" 0.00080268394322316049;
	setAttr ".wl[171].w[15]" 0.0016902911396282209;
	setAttr ".wl[171].w[16]" 0.013999030109561134;
	setAttr ".wl[171].w[17]" 0.49175399740379377;
	setAttr ".wl[171].w[18]" 0.49175399740379377;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[10]" 0.00059575970019755224;
	setAttr ".wl[172].w[15]" 0.0012785146161886363;
	setAttr ".wl[172].w[16]" 0.011408017090729854;
	setAttr ".wl[172].w[17]" 0.493358854296442;
	setAttr ".wl[172].w[18]" 0.493358854296442;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[10]" 0.00038239333960747433;
	setAttr ".wl[173].w[15]" 0.0008422197497171465;
	setAttr ".wl[173].w[16]" 0.0083554697361678636;
	setAttr ".wl[173].w[17]" 0.49520995858725381;
	setAttr ".wl[173].w[18]" 0.49520995858725381;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[10]" 0.0002064692546075729;
	setAttr ".wl[174].w[15]" 0.00046954912007665162;
	setAttr ".wl[174].w[16]" 0.0053443070592498112;
	setAttr ".wl[174].w[17]" 0.49698983728303298;
	setAttr ".wl[174].w[18]" 0.49698983728303298;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[10]" 8.9841777229123423e-005;
	setAttr ".wl[175].w[15]" 0.00021183639092915357;
	setAttr ".wl[175].w[16]" 0.0028447455245246707;
	setAttr ".wl[175].w[17]" 0.4984267881536586;
	setAttr ".wl[175].w[18]" 0.4984267881536586;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[10]" 2.927344520497583e-005;
	setAttr ".wl[176].w[15]" 7.162095071792204e-005;
	setAttr ".wl[176].w[16]" 0.0011547392078253061;
	setAttr ".wl[176].w[17]" 0.49937218319812587;
	setAttr ".wl[176].w[18]" 0.49937218319812587;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[10]" 6.1047019679949819e-006;
	setAttr ".wl[177].w[15]" 1.5435694873419364e-005;
	setAttr ".wl[177].w[16]" 0.00029714951774191783;
	setAttr ".wl[177].w[17]" 0.4998406550427083;
	setAttr ".wl[177].w[18]" 0.4998406550427083;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[10]" 5.094227679161944e-007;
	setAttr ".wl[178].w[15]" 1.3182818319196124e-006;
	setAttr ".wl[178].w[16]" 2.9043409956132876e-005;
	setAttr ".wl[178].w[17]" 0.50002201012282177;
	setAttr ".wl[178].w[18]" 0.49994711876262232;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[10]" 6.2062030996466368e-010;
	setAttr ".wl[179].w[15]" 1.6198230294765354e-009;
	setAttr ".wl[179].w[16]" 3.7616769678325796e-008;
	setAttr ".wl[179].w[17]" 0.89490568812002713;
	setAttr ".wl[179].w[18]" 0.10509427202275987;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[10]" 2.1483647910927283e-007;
	setAttr ".wl[180].w[15]" 5.5717796751002114e-007;
	setAttr ".wl[180].w[16]" 1.2448348157978123e-005;
	setAttr ".wl[180].w[17]" 0.50280784143984403;
	setAttr ".wl[180].w[18]" 0.49717893819755132;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[10]" 4.0229876129694265e-006;
	setAttr ".wl[181].w[15]" 1.0194039550367094e-005;
	setAttr ".wl[181].w[16]" 0.0001990415469353991;
	setAttr ".wl[181].w[17]" 0.49989337071295065;
	setAttr ".wl[181].w[18]" 0.49989337071295065;
	setAttr -s 5 ".wl[182].w";
	setAttr ".wl[182].w[10]" 2.3234652230110302e-005;
	setAttr ".wl[182].w[15]" 5.6950067992962716e-005;
	setAttr ".wl[182].w[16]" 0.00092925982820065041;
	setAttr ".wl[182].w[17]" 0.49949527772578817;
	setAttr ".wl[182].w[18]" 0.49949527772578817;
	setAttr -s 5 ".wl[183].w";
	setAttr ".wl[183].w[10]" 7.8649962911917613e-005;
	setAttr ".wl[183].w[15]" 0.00018569442745864604;
	setAttr ".wl[183].w[16]" 0.002515730494949677;
	setAttr ".wl[183].w[17]" 0.49860996255733986;
	setAttr ".wl[183].w[18]" 0.49860996255733986;
	setAttr -s 5 ".wl[184].w";
	setAttr ".wl[184].w[10]" 0.00019134840053800401;
	setAttr ".wl[184].w[15]" 0.00043550681731168036;
	setAttr ".wl[184].w[16]" 0.0049846697910937397;
	setAttr ".wl[184].w[17]" 0.49719423749552843;
	setAttr ".wl[184].w[18]" 0.49719423749552821;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[10]" 0.00036705886138230811;
	setAttr ".wl[185].w[15]" 0.00080867431351738892;
	setAttr ".wl[185].w[16]" 0.0080449947255697291;
	setAttr ".wl[185].w[17]" 0.49538963604976533;
	setAttr ".wl[185].w[18]" 0.49538963604976533;
	setAttr -s 5 ".wl[186].w";
	setAttr ".wl[186].w[10]" 0.00058506688235070224;
	setAttr ".wl[186].w[15]" 0.0012553602331601074;
	setAttr ".wl[186].w[16]" 0.011206306731465252;
	setAttr ".wl[186].w[17]" 0.49347663307651202;
	setAttr ".wl[186].w[18]" 0.49347663307651191;
	setAttr -s 5 ".wl[187].w";
	setAttr ".wl[187].w[10]" 0.00080081719291796079;
	setAttr ".wl[187].w[15]" 0.0016854485387407143;
	setAttr ".wl[187].w[16]" 0.013938347939644154;
	setAttr ".wl[187].w[17]" 0.49178769316434873;
	setAttr ".wl[187].w[18]" 0.49178769316434851;
	setAttr -s 5 ".wl[188].w";
	setAttr ".wl[188].w[10]" 0.00096105636972887106;
	setAttr ".wl[188].w[15]" 0.0019991159938027203;
	setAttr ".wl[188].w[16]" 0.015796933451943506;
	setAttr ".wl[188].w[17]" 0.49062144709226246;
	setAttr ".wl[188].w[18]" 0.49062144709226246;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[10]" 0.0010232414129006549;
	setAttr ".wl[189].w[15]" 0.0021199900755130897;
	setAttr ".wl[189].w[16]" 0.016495126830411853;
	setAttr ".wl[189].w[17]" 0.49018082084058723;
	setAttr ".wl[189].w[18]" 0.49018082084058723;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[10]" 0.00097068048408562361;
	setAttr ".wl[190].w[15]" 0.002018715355701499;
	setAttr ".wl[190].w[16]" 0.015932227695905667;
	setAttr ".wl[190].w[17]" 0.49053918823215364;
	setAttr ".wl[190].w[18]" 0.49053918823215364;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[10]" 0.00081821452024478274;
	setAttr ".wl[191].w[15]" 0.0017213484164105893;
	setAttr ".wl[191].w[16]" 0.014199584643491026;
	setAttr ".wl[191].w[17]" 0.4916304262099267;
	setAttr ".wl[191].w[18]" 0.49163042620992692;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[10]" 0.00060686437492912099;
	setAttr ".wl[192].w[15]" 0.0013013244228602947;
	setAttr ".wl[192].w[16]" 0.011571696714001716;
	setAttr ".wl[192].w[17]" 0.49326005724410449;
	setAttr ".wl[192].w[18]" 0.49326005724410438;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[10]" 0.00038908435877663074;
	setAttr ".wl[193].w[15]" 0.00085650659945555241;
	setAttr ".wl[193].w[16]" 0.0084755733316028477;
	setAttr ".wl[193].w[17]" 0.49513941785508236;
	setAttr ".wl[193].w[18]" 0.49513941785508259;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[10]" 0.00020974354661440709;
	setAttr ".wl[194].w[15]" 0.00047691537784762283;
	setAttr ".wl[194].w[16]" 0.0054217322402102504;
	setAttr ".wl[194].w[17]" 0.49694580441766384;
	setAttr ".wl[194].w[18]" 0.49694580441766384;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[10]" 9.1091439315706805e-005;
	setAttr ".wl[195].w[15]" 0.00021484490288595622;
	setAttr ".wl[195].w[16]" 0.0028874977496347386;
	setAttr ".wl[195].w[17]" 0.49840328295408193;
	setAttr ".wl[195].w[18]" 0.49840328295408171;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[10]" 2.9646320637910673e-005;
	setAttr ".wl[196].w[15]" 7.2592424196898743e-005;
	setAttr ".wl[196].w[16]" 0.0011745230564603336;
	setAttr ".wl[196].w[17]" 0.49936161909935245;
	setAttr ".wl[196].w[18]" 0.49936161909935245;
	setAttr -s 5 ".wl[197].w";
	setAttr ".wl[197].w[10]" 6.2066654630616115e-006;
	setAttr ".wl[197].w[15]" 1.5714545956858649e-005;
	setAttr ".wl[197].w[16]" 0.00030454392104996991;
	setAttr ".wl[197].w[17]" 0.49983676743376509;
	setAttr ".wl[197].w[18]" 0.49983676743376509;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[10]" 5.3340574792983745e-007;
	setAttr ".wl[198].w[15]" 1.3827490186873459e-006;
	setAttr ".wl[198].w[16]" 3.0753536107591183e-005;
	setAttr ".wl[198].w[17]" 0.50176895791960474;
	setAttr ".wl[198].w[18]" 0.49819837238952103;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[10]" 4.7630233071143037e-010;
	setAttr ".wl[199].w[15]" 1.245509715986234e-009;
	setAttr ".wl[199].w[16]" 2.9234073480345687e-008;
	setAttr ".wl[199].w[17]" 0.95320763878073556;
	setAttr ".wl[199].w[18]" 0.046792330263378888;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[10]" 2.6951731564980683e-007;
	setAttr ".wl[200].w[15]" 6.9768963928997105e-007;
	setAttr ".wl[200].w[16]" 1.5421442013453129e-005;
	setAttr ".wl[200].w[17]" 0.50004333024271452;
	setAttr ".wl[200].w[18]" 0.49994028110831712;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[10]" 4.2339543869598967e-006;
	setAttr ".wl[201].w[15]" 1.0712938421989493e-005;
	setAttr ".wl[201].w[16]" 0.0002075425173913517;
	setAttr ".wl[201].w[17]" 0.49988875529489984;
	setAttr ".wl[201].w[18]" 0.49988875529489984;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[10]" 2.3577586910786608e-005;
	setAttr ".wl[202].w[15]" 5.7736945943111409e-005;
	setAttr ".wl[202].w[16]" 0.00093788554038840282;
	setAttr ".wl[202].w[17]" 0.49949039996337885;
	setAttr ".wl[202].w[18]" 0.49949039996337885;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[10]" 7.8637644948849385e-005;
	setAttr ".wl[203].w[15]" 0.00018559308748027886;
	setAttr ".wl[203].w[16]" 0.0025103614052146739;
	setAttr ".wl[203].w[17]" 0.49861270393117818;
	setAttr ".wl[203].w[18]" 0.49861270393117818;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[10]" 0.00018984934724194507;
	setAttr ".wl[204].w[15]" 0.00043212969158267536;
	setAttr ".wl[204].w[16]" 0.0049488252535015275;
	setAttr ".wl[204].w[17]" 0.49721459785383687;
	setAttr ".wl[204].w[18]" 0.49721459785383687;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[10]" 0.00036259116399240142;
	setAttr ".wl[205].w[15]" 0.00079919056901194181;
	setAttr ".wl[205].w[16]" 0.0079669985135203854;
	setAttr ".wl[205].w[17]" 0.49543560987673763;
	setAttr ".wl[205].w[18]" 0.49543560987673763;
	setAttr -s 5 ".wl[206].w";
	setAttr ".wl[206].w[10]" 0.00057647928705743768;
	setAttr ".wl[206].w[15]" 0.0012378222539065605;
	setAttr ".wl[206].w[16]" 0.011083245740672248;
	setAttr ".wl[206].w[17]" 0.49355122635918186;
	setAttr ".wl[206].w[18]" 0.49355122635918186;
	setAttr -s 5 ".wl[207].w";
	setAttr ".wl[207].w[10]" 0.0007879298973032104;
	setAttr ".wl[207].w[15]" 0.0016598127095720631;
	setAttr ".wl[207].w[16]" 0.013776209610492463;
	setAttr ".wl[207].w[17]" 0.49188802389131614;
	setAttr ".wl[207].w[18]" 0.49188802389131614;
	setAttr -s 5 ".wl[208].w";
	setAttr ".wl[208].w[10]" 0.00094490096603948249;
	setAttr ".wl[208].w[15]" 0.0019674741948948579;
	setAttr ".wl[208].w[16]" 0.015608442558818807;
	setAttr ".wl[208].w[17]" 0.49073959114012344;
	setAttr ".wl[208].w[18]" 0.49073959114012344;
	setAttr -s 5 ".wl[209].w";
	setAttr ".wl[209].w[10]" 0.0010058162455454673;
	setAttr ".wl[209].w[15]" 0.002086039474022661;
	setAttr ".wl[209].w[16]" 0.016296919238632964;
	setAttr ".wl[209].w[17]" 0.4903056125208996;
	setAttr ".wl[209].w[18]" 0.49030561252089938;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[10]" 0.00095435717579222233;
	setAttr ".wl[210].w[15]" 0.0019867539740092001;
	setAttr ".wl[210].w[16]" 0.015742169147648841;
	setAttr ".wl[210].w[17]" 0.49065835985127487;
	setAttr ".wl[210].w[18]" 0.49065835985127487;
	setAttr -s 5 ".wl[211].w";
	setAttr ".wl[211].w[10]" 0.00080502264353633204;
	setAttr ".wl[211].w[15]" 0.0016951208393488017;
	setAttr ".wl[211].w[16]" 0.014034272047034455;
	setAttr ".wl[211].w[17]" 0.49173279223504018;
	setAttr ".wl[211].w[18]" 0.49173279223504018;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[10]" 0.00059789567001973867;
	setAttr ".wl[212].w[15]" 0.0012830206050417061;
	setAttr ".wl[212].w[16]" 0.011443875411393712;
	setAttr ".wl[212].w[17]" 0.49333760415677241;
	setAttr ".wl[212].w[18]" 0.49333760415677241;
	setAttr -s 5 ".wl[213].w";
	setAttr ".wl[213].w[10]" 0.00038423874332263453;
	setAttr ".wl[213].w[15]" 0.00084622730956699591;
	setAttr ".wl[213].w[16]" 0.008391506689720352;
	setAttr ".wl[213].w[17]" 0.49518901362869505;
	setAttr ".wl[213].w[18]" 0.49518901362869494;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[10]" 0.00020794749969553435;
	setAttr ".wl[214].w[15]" 0.00047287499651382065;
	setAttr ".wl[214].w[16]" 0.0053792817531522217;
	setAttr ".wl[214].w[17]" 0.49696994787531923;
	setAttr ".wl[214].w[18]" 0.49696994787531923;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[10]" 9.0908283368742321e-005;
	setAttr ".wl[215].w[15]" 0.00021433254364343777;
	setAttr ".wl[215].w[16]" 0.0028763648049287341;
	setAttr ".wl[215].w[17]" 0.49840919718402954;
	setAttr ".wl[215].w[18]" 0.49840919718402954;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[10]" 2.9936167365906571e-005;
	setAttr ".wl[216].w[15]" 7.3235193511986436e-005;
	setAttr ".wl[216].w[16]" 0.0011797976672244356;
	setAttr ".wl[216].w[17]" 0.49935851548594884;
	setAttr ".wl[216].w[18]" 0.49935851548594884;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[10]" 6.4307708701422447e-006;
	setAttr ".wl[217].w[15]" 1.6258383270113854e-005;
	setAttr ".wl[217].w[16]" 0.00031267537524385682;
	setAttr ".wl[217].w[17]" 0.49983231773530801;
	setAttr ".wl[217].w[18]" 0.4998323177353079;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[10]" 6.1120806931819969e-007;
	setAttr ".wl[218].w[15]" 1.5814958509550136e-006;
	setAttr ".wl[218].w[16]" 3.4802486706798409e-005;
	setAttr ".wl[218].w[17]" 0.50001568464491053;
	setAttr ".wl[218].w[18]" 0.49994732016446242;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[10]" 1.0232252411568597e-008;
	setAttr ".wl[219].w[15]" 2.6703030896722677e-008;
	setAttr ".wl[219].w[16]" 6.1937080362454632e-007;
	setAttr ".wl[219].w[17]" 0.66438393827171482;
	setAttr ".wl[219].w[18]" 0.33561540542219825;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[10]" 3.9947239208423971e-007;
	setAttr ".wl[220].w[15]" 1.028542957638084e-006;
	setAttr ".wl[220].w[16]" 2.2056887874937729e-005;
	setAttr ".wl[220].w[17]" 0.49998825754838755;
	setAttr ".wl[220].w[18]" 0.49998825754838777;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[10]" 4.6753757211735245e-006;
	setAttr ".wl[221].w[15]" 1.1780051952901542e-005;
	setAttr ".wl[221].w[16]" 0.00022323570823707143;
	setAttr ".wl[221].w[17]" 0.49988015443204442;
	setAttr ".wl[221].w[18]" 0.49988015443204442;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[10]" 2.4120409675938101e-005;
	setAttr ".wl[222].w[15]" 5.8909119879394688e-005;
	setAttr ".wl[222].w[16]" 0.00094504089395216638;
	setAttr ".wl[222].w[17]" 0.4994859647882462;
	setAttr ".wl[222].w[18]" 0.4994859647882462;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[10]" 7.7747624940448457e-005;
	setAttr ".wl[223].w[15]" 0.00018329461667623937;
	setAttr ".wl[223].w[16]" 0.0024690396229448365;
	setAttr ".wl[223].w[17]" 0.4986349590677191;
	setAttr ".wl[223].w[18]" 0.49863495906771932;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[10]" 0.00018418910601614659;
	setAttr ".wl[224].w[15]" 0.00041937437206439354;
	setAttr ".wl[224].w[16]" 0.0048131625048978216;
	setAttr ".wl[224].w[17]" 0.49729163700851081;
	setAttr ".wl[224].w[18]" 0.49729163700851081;
	setAttr -s 5 ".wl[225].w";
	setAttr ".wl[225].w[10]" 0.00034788296238367643;
	setAttr ".wl[225].w[15]" 0.00076784736557153897;
	setAttr ".wl[225].w[16]" 0.0077047773888917412;
	setAttr ".wl[225].w[17]" 0.49558974614157653;
	setAttr ".wl[225].w[18]" 0.49558974614157653;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[10]" 0.00054945345556655473;
	setAttr ".wl[226].w[15]" 0.0011823919347994311;
	setAttr ".wl[226].w[16]" 0.010687131034134387;
	setAttr ".wl[226].w[17]" 0.4937905117877498;
	setAttr ".wl[226].w[18]" 0.4937905117877498;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[10]" 0.0007481559376913521;
	setAttr ".wl[227].w[15]" 0.0015803452476841379;
	setAttr ".wl[227].w[16]" 0.013264400780240392;
	setAttr ".wl[227].w[17]" 0.49220354901719204;
	setAttr ".wl[227].w[18]" 0.49220354901719204;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[10]" 0.00089547233882334787;
	setAttr ".wl[228].w[15]" 0.001870233790179431;
	setAttr ".wl[228].w[16]" 0.01501867067412011;
	setAttr ".wl[228].w[17]" 0.49110781159843864;
	setAttr ".wl[228].w[18]" 0.49110781159843853;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[10]" 0.00095263892202005916;
	setAttr ".wl[229].w[15]" 0.0019819688888999781;
	setAttr ".wl[229].w[16]" 0.015678358426193677;
	setAttr ".wl[229].w[17]" 0.49069351688144314;
	setAttr ".wl[229].w[18]" 0.49069351688144314;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[10]" 0.00090442461800299765;
	setAttr ".wl[230].w[15]" 0.001888551024140997;
	setAttr ".wl[230].w[16]" 0.015147618099134001;
	setAttr ".wl[230].w[17]" 0.49102970312936084;
	setAttr ".wl[230].w[18]" 0.49102970312936106;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[10]" 0.0007643328878959376;
	setAttr ".wl[231].w[15]" 0.0016138685920420088;
	setAttr ".wl[231].w[16]" 0.01351278993543541;
	setAttr ".wl[231].w[17]" 0.49205450429231334;
	setAttr ".wl[231].w[18]" 0.49205450429231334;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[10]" 0.00056971891811928783;
	setAttr ".wl[232].w[15]" 0.0012252719840306142;
	setAttr ".wl[232].w[16]" 0.011033247486439557;
	setAttr ".wl[232].w[17]" 0.49358588080570526;
	setAttr ".wl[232].w[18]" 0.49358588080570526;
	setAttr -s 5 ".wl[233].w";
	setAttr ".wl[233].w[10]" 0.00036837797395771388;
	setAttr ".wl[233].w[15]" 0.00081245498557702082;
	setAttr ".wl[233].w[16]" 0.0081107158399601371;
	setAttr ".wl[233].w[17]" 0.49535422560025261;
	setAttr ".wl[233].w[18]" 0.49535422560025261;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[10]" 0.00020136074076724367;
	setAttr ".wl[234].w[15]" 0.00045805262135251975;
	setAttr ".wl[234].w[16]" 0.0052231918336345454;
	setAttr ".wl[234].w[17]" 0.49705869740212288;
	setAttr ".wl[234].w[18]" 0.49705869740212288;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[10]" 8.9453118264303067e-005;
	setAttr ".wl[235].w[15]" 0.00021068312977845478;
	setAttr ".wl[235].w[16]" 0.0028166671984593203;
	setAttr ".wl[235].w[17]" 0.49844159827674894;
	setAttr ".wl[235].w[18]" 0.49844159827674894;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[10]" 3.0259082418564137e-005;
	setAttr ".wl[236].w[15]" 7.383164879905397e-005;
	setAttr ".wl[236].w[16]" 0.0011751356161806132;
	setAttr ".wl[236].w[17]" 0.49936038682630091;
	setAttr ".wl[236].w[18]" 0.49936038682630091;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[10]" 6.8590276000337611e-006;
	setAttr ".wl[237].w[15]" 1.726881846821473e-005;
	setAttr ".wl[237].w[16]" 0.0003250040167450545;
	setAttr ".wl[237].w[17]" 0.49982543406859331;
	setAttr ".wl[237].w[18]" 0.49982543406859331;
	setAttr -s 5 ".wl[238].w";
	setAttr ".wl[238].w[10]" 7.7865935426351618e-007;
	setAttr ".wl[238].w[15]" 2.0039968086861044e-006;
	setAttr ".wl[238].w[16]" 4.279837744262964e-005;
	setAttr ".wl[238].w[17]" 0.49997720948319735;
	setAttr ".wl[238].w[18]" 0.49997720948319713;
	setAttr -s 5 ".wl[239].w";
	setAttr ".wl[239].w[10]" 5.2439841752840055e-008;
	setAttr ".wl[239].w[15]" 1.3605772824591657e-007;
	setAttr ".wl[239].w[16]" 3.0519176660952856e-006;
	setAttr ".wl[239].w[17]" 0.50569612624450788;
	setAttr ".wl[239].w[18]" 0.49430063334025592;
	setAttr -s 5 ".wl[240].w";
	setAttr ".wl[240].w[10]" 7.3254193465869109e-007;
	setAttr ".wl[240].w[15]" 1.86986996295065e-006;
	setAttr ".wl[240].w[16]" 3.8228405602396566e-005;
	setAttr ".wl[240].w[17]" 0.49997958459125003;
	setAttr ".wl[240].w[18]" 0.49997958459125003;
	setAttr -s 5 ".wl[241].w";
	setAttr ".wl[241].w[10]" 5.5760002116959033e-006;
	setAttr ".wl[241].w[15]" 1.3954028999959561e-005;
	setAttr ".wl[241].w[16]" 0.00025529330856462879;
	setAttr ".wl[241].w[17]" 0.49986258833111186;
	setAttr ".wl[241].w[18]" 0.49986258833111186;
	setAttr -s 5 ".wl[242].w";
	setAttr ".wl[242].w[10]" 2.5180628933744426e-005;
	setAttr ".wl[242].w[15]" 6.123325925639855e-005;
	setAttr ".wl[242].w[16]" 0.00096269816427769833;
	setAttr ".wl[242].w[17]" 0.49947544397376609;
	setAttr ".wl[242].w[18]" 0.49947544397376609;
	setAttr -s 5 ".wl[243].w";
	setAttr ".wl[243].w[10]" 7.6421757426163909e-005;
	setAttr ".wl[243].w[15]" 0.00017985096606657538;
	setAttr ".wl[243].w[16]" 0.0024062810989126768;
	setAttr ".wl[243].w[17]" 0.49866872308879745;
	setAttr ".wl[243].w[18]" 0.49866872308879723;
	setAttr -s 5 ".wl[244].w";
	setAttr ".wl[244].w[10]" 0.00017515594519724664;
	setAttr ".wl[244].w[15]" 0.00039900587383457622;
	setAttr ".wl[244].w[16]" 0.0045955965917377131;
	setAttr ".wl[244].w[17]" 0.4974151207946152;
	setAttr ".wl[244].w[18]" 0.4974151207946152;
	setAttr -s 5 ".wl[245].w";
	setAttr ".wl[245].w[10]" 0.00032443749268022237;
	setAttr ".wl[245].w[15]" 0.00071775419201627086;
	setAttr ".wl[245].w[16]" 0.0072804889621499169;
	setAttr ".wl[245].w[17]" 0.49583865967657681;
	setAttr ".wl[245].w[18]" 0.49583865967657681;
	setAttr -s 5 ".wl[246].w";
	setAttr ".wl[246].w[10]" 0.0005065168671673357;
	setAttr ".wl[246].w[15]" 0.0010939754441187074;
	setAttr ".wl[246].w[16]" 0.010044291719949123;
	setAttr ".wl[246].w[17]" 0.49417760798438259;
	setAttr ".wl[246].w[18]" 0.49417760798438226;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[10]" 0.00068510109725126241;
	setAttr ".wl[247].w[15]" 0.0014537467148743107;
	setAttr ".wl[247].w[16]" 0.012432488927860582;
	setAttr ".wl[247].w[17]" 0.49271433163000694;
	setAttr ".wl[247].w[18]" 0.49271433163000694;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[10]" 0.00081719228403505449;
	setAttr ".wl[248].w[15]" 0.0017154048882026482;
	setAttr ".wl[248].w[16]" 0.014059120907925899;
	setAttr ".wl[248].w[17]" 0.49170414095991821;
	setAttr ".wl[248].w[18]" 0.49170414095991821;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[10]" 0.00086844328525789304;
	setAttr ".wl[249].w[15]" 0.0018162796679115701;
	setAttr ".wl[249].w[16]" 0.014671570143518489;
	setAttr ".wl[249].w[17]" 0.49132185345165608;
	setAttr ".wl[249].w[18]" 0.49132185345165608;
	setAttr -s 5 ".wl[250].w";
	setAttr ".wl[250].w[10]" 0.00082533588874773411;
	setAttr ".wl[250].w[15]" 0.0017321660900846783;
	setAttr ".wl[250].w[16]" 0.014180078117868972;
	setAttr ".wl[250].w[17]" 0.49163120995164933;
	setAttr ".wl[250].w[18]" 0.49163120995164933;
	setAttr -s 5 ".wl[251].w";
	setAttr ".wl[251].w[10]" 0.00069981114202054815;
	setAttr ".wl[251].w[15]" 0.0014843922943309029;
	setAttr ".wl[251].w[16]" 0.012664798529207138;
	setAttr ".wl[251].w[17]" 0.4925754990172207;
	setAttr ".wl[251].w[18]" 0.4925754990172207;
	setAttr -s 5 ".wl[252].w";
	setAttr ".wl[252].w[10]" 0.00052494327201745613;
	setAttr ".wl[252].w[15]" 0.0011331312769091971;
	setAttr ".wl[252].w[16]" 0.010366496315237457;
	setAttr ".wl[252].w[17]" 0.49398771456791796;
	setAttr ".wl[252].w[18]" 0.49398771456791796;
	setAttr -s 5 ".wl[253].w";
	setAttr ".wl[253].w[10]" 0.0003430950268848919;
	setAttr ".wl[253].w[15]" 0.0007584755818995433;
	setAttr ".wl[253].w[16]" 0.0076561814210319512;
	setAttr ".wl[253].w[17]" 0.49562112398509184;
	setAttr ".wl[253].w[18]" 0.49562112398509184;
	setAttr -s 5 ".wl[254].w";
	setAttr ".wl[254].w[10]" 0.00019085273238960923;
	setAttr ".wl[254].w[15]" 0.00043439020100287124;
	setAttr ".wl[254].w[16]" 0.0049728214684226224;
	setAttr ".wl[254].w[17]" 0.49720096779909245;
	setAttr ".wl[254].w[18]" 0.49720096779909245;
	setAttr -s 5 ".wl[255].w";
	setAttr ".wl[255].w[10]" 8.7228499265228117e-005;
	setAttr ".wl[255].w[15]" 0.00020509524577902094;
	setAttr ".wl[255].w[16]" 0.0027249123666627569;
	setAttr ".wl[255].w[17]" 0.49849138194414649;
	setAttr ".wl[255].w[18]" 0.49849138194414649;
	setAttr -s 5 ".wl[256].w";
	setAttr ".wl[256].w[10]" 3.097292308480283e-005;
	setAttr ".wl[256].w[15]" 7.5252969833637502e-005;
	setAttr ".wl[256].w[16]" 0.0011746196947451111;
	setAttr ".wl[256].w[17]" 0.4993595772061683;
	setAttr ".wl[256].w[18]" 0.49935957720616819;
	setAttr -s 5 ".wl[257].w";
	setAttr ".wl[257].w[10]" 7.7478464939092905e-006;
	setAttr ".wl[257].w[15]" 1.9375590943232878e-005;
	setAttr ".wl[257].w[16]" 0.00035229060941557237;
	setAttr ".wl[257].w[17]" 0.49981029297657348;
	setAttr ".wl[257].w[18]" 0.4998102929765737;
	setAttr -s 5 ".wl[258].w";
	setAttr ".wl[258].w[10]" 1.1807954956374101e-006;
	setAttr ".wl[258].w[15]" 3.0128946854120388e-006;
	setAttr ".wl[258].w[16]" 6.1371037876036907e-005;
	setAttr ".wl[258].w[17]" 0.49996721763597152;
	setAttr ".wl[258].w[18]" 0.49996721763597152;
	setAttr -s 5 ".wl[259].w";
	setAttr ".wl[259].w[10]" 2.0173945092733505e-007;
	setAttr ".wl[259].w[15]" 5.1856260980939175e-007;
	setAttr ".wl[259].w[16]" 1.1035126992725863e-005;
	setAttr ".wl[259].w[17]" 0.49999412228547341;
	setAttr ".wl[259].w[18]" 0.49999412228547319;
	setAttr -s 5 ".wl[260].w";
	setAttr ".wl[260].w[10]" 1.6031107597014071e-006;
	setAttr ".wl[260].w[15]" 4.0452288851846162e-006;
	setAttr ".wl[260].w[16]" 7.7707377012204367e-005;
	setAttr ".wl[260].w[17]" 0.49995832214167146;
	setAttr ".wl[260].w[18]" 0.49995832214167146;
	setAttr -s 5 ".wl[261].w";
	setAttr ".wl[261].w[10]" 7.3755000171822301e-006;
	setAttr ".wl[261].w[15]" 1.8289811453536232e-005;
	setAttr ".wl[261].w[16]" 0.00031939212444176488;
	setAttr ".wl[261].w[17]" 0.49982747128204374;
	setAttr ".wl[261].w[18]" 0.49982747128204374;
	setAttr -s 5 ".wl[262].w";
	setAttr ".wl[262].w[10]" 2.7271861040715568e-005;
	setAttr ".wl[262].w[15]" 6.5931172752130366e-005;
	setAttr ".wl[262].w[16]" 0.0010086194115405762;
	setAttr ".wl[262].w[17]" 0.49944908877733324;
	setAttr ".wl[262].w[18]" 0.49944908877733324;
	setAttr -s 5 ".wl[263].w";
	setAttr ".wl[263].w[10]" 7.5321115607466924e-005;
	setAttr ".wl[263].w[15]" 0.00017682810372154331;
	setAttr ".wl[263].w[16]" 0.0023433236272471583;
	setAttr ".wl[263].w[17]" 0.49870226357671199;
	setAttr ".wl[263].w[18]" 0.49870226357671188;
	setAttr -s 5 ".wl[264].w";
	setAttr ".wl[264].w[10]" 0.00016392674749848753;
	setAttr ".wl[264].w[15]" 0.00037366396684478668;
	setAttr ".wl[264].w[16]" 0.0043232594195763878;
	setAttr ".wl[264].w[17]" 0.49756957493304027;
	setAttr ".wl[264].w[18]" 0.49756957493304005;
	setAttr -s 5 ".wl[265].w";
	setAttr ".wl[265].w[10]" 0.00029453627150954339;
	setAttr ".wl[265].w[15]" 0.00065365640526599586;
	setAttr ".wl[265].w[16]" 0.0067288943834996609;
	setAttr ".wl[265].w[17]" 0.49616145646986243;
	setAttr ".wl[265].w[18]" 0.49616145646986243;
	setAttr -s 5 ".wl[266].w";
	setAttr ".wl[266].w[10]" 0.00045155005820954021;
	setAttr ".wl[266].w[15]" 0.00098016893917917194;
	setAttr ".wl[266].w[16]" 0.009197078949923056;
	setAttr ".wl[266].w[17]" 0.49468560102634412;
	setAttr ".wl[266].w[18]" 0.49468560102634412;
	setAttr -s 5 ".wl[267].w";
	setAttr ".wl[267].w[10]" 0.00060434036490428027;
	setAttr ".wl[267].w[15]" 0.0012904856262216447;
	setAttr ".wl[267].w[16]" 0.01132881267371539;
	setAttr ".wl[267].w[17]" 0.49338818066757933;
	setAttr ".wl[267].w[18]" 0.49338818066757933;
	setAttr -s 5 ".wl[268].w";
	setAttr ".wl[268].w[10]" 0.00071692431531849372;
	setAttr ".wl[268].w[15]" 0.0015155659430593587;
	setAttr ".wl[268].w[16]" 0.012781779549124437;
	setAttr ".wl[268].w[17]" 0.49249286509624884;
	setAttr ".wl[268].w[18]" 0.49249286509624884;
	setAttr -s 5 ".wl[269].w";
	setAttr ".wl[269].w[10]" 0.00076058759916087452;
	setAttr ".wl[269].w[15]" 0.001602345872326331;
	setAttr ".wl[269].w[16]" 0.013329742820515637;
	setAttr ".wl[269].w[17]" 0.49215366185399861;
	setAttr ".wl[269].w[18]" 0.49215366185399861;
	setAttr -s 5 ".wl[270].w";
	setAttr ".wl[270].w[10]" 0.00072400610003380862;
	setAttr ".wl[270].w[15]" 0.0015302614802318163;
	setAttr ".wl[270].w[16]" 0.012891574194187861;
	setAttr ".wl[270].w[17]" 0.49242707911277322;
	setAttr ".wl[270].w[18]" 0.49242707911277322;
	setAttr -s 5 ".wl[271].w";
	setAttr ".wl[271].w[10]" 0.00061712993064255716;
	setAttr ".wl[271].w[15]" 0.0013173263522671843;
	setAttr ".wl[271].w[16]" 0.011538853340906713;
	setAttr ".wl[271].w[17]" 0.49326334518809162;
	setAttr ".wl[271].w[18]" 0.49326334518809184;
	setAttr -s 5 ".wl[272].w";
	setAttr ".wl[272].w[10]" 0.00046757952739488474;
	setAttr ".wl[272].w[15]" 0.0010144320510880045;
	setAttr ".wl[272].w[16]" 0.0094866293524774915;
	setAttr ".wl[272].w[17]" 0.4945156795345198;
	setAttr ".wl[272].w[18]" 0.4945156795345198;
	setAttr -s 5 ".wl[273].w";
	setAttr ".wl[273].w[10]" 0.00031081138742308355;
	setAttr ".wl[273].w[15]" 0.00068931231682718404;
	setAttr ".wl[273].w[16]" 0.0070640478198006678;
	setAttr ".wl[273].w[17]" 0.49596791423797459;
	setAttr ".wl[273].w[18]" 0.49596791423797448;
	setAttr -s 5 ".wl[274].w";
	setAttr ".wl[274].w[10]" 0.00017772179461594684;
	setAttr ".wl[274].w[15]" 0.00040479305841121551;
	setAttr ".wl[274].w[16]" 0.004657530390929079;
	setAttr ".wl[274].w[17]" 0.49737997737802192;
	setAttr ".wl[274].w[18]" 0.49737997737802192;
	setAttr -s 5 ".wl[275].w";
	setAttr ".wl[275].w[10]" 8.4979260135742592e-005;
	setAttr ".wl[275].w[15]" 0.00019933747474551206;
	setAttr ".wl[275].w[16]" 0.0026251212856420627;
	setAttr ".wl[275].w[17]" 0.49854528098973838;
	setAttr ".wl[275].w[18]" 0.49854528098973838;
	setAttr -s 5 ".wl[276].w";
	setAttr ".wl[276].w[10]" 3.2637933595558371e-005;
	setAttr ".wl[276].w[15]" 7.8842646962356546e-005;
	setAttr ".wl[276].w[16]" 0.001198531296804066;
	setAttr ".wl[276].w[17]" 0.49934499406131899;
	setAttr ".wl[276].w[18]" 0.49934499406131899;
	setAttr -s 5 ".wl[277].w";
	setAttr ".wl[277].w[10]" 9.5609653203544503e-006;
	setAttr ".wl[277].w[15]" 2.3694779970981818e-005;
	setAttr ".wl[277].w[16]" 0.00041157333462483358;
	setAttr ".wl[277].w[17]" 0.49977758546004186;
	setAttr ".wl[277].w[18]" 0.49977758546004186;
	setAttr -s 5 ".wl[278].w";
	setAttr ".wl[278].w[10]" 2.1639645893813551e-006;
	setAttr ".wl[278].w[15]" 5.4586002751102862e-006;
	setAttr ".wl[278].w[16]" 0.00010453131657698424;
	setAttr ".wl[278].w[17]" 0.49994392305927932;
	setAttr ".wl[278].w[18]" 0.49994392305927932;
	setAttr -s 5 ".wl[279].w";
	setAttr ".wl[279].w[10]" 7.429730876637291e-007;
	setAttr ".wl[279].w[15]" 1.8862754058698377e-006;
	setAttr ".wl[279].w[16]" 3.7489786778173082e-005;
	setAttr ".wl[279].w[17]" 0.4999799404823641;
	setAttr ".wl[279].w[18]" 0.4999799404823641;
	setAttr -s 5 ".wl[280].w";
	setAttr ".wl[280].w[10]" 3.7827392165512928e-006;
	setAttr ".wl[280].w[15]" 9.4137603649980896e-006;
	setAttr ".wl[280].w[16]" 0.0001680558049442436;
	setAttr ".wl[280].w[17]" 0.49990937384773709;
	setAttr ".wl[280].w[18]" 0.49990937384773709;
	setAttr -s 5 ".wl[281].w";
	setAttr ".wl[281].w[10]" 1.0844665157666483e-005;
	setAttr ".wl[281].w[15]" 2.6596246869537935e-005;
	setAttr ".wl[281].w[16]" 0.00043923241557053237;
	setAttr ".wl[281].w[17]" 0.4997616633362012;
	setAttr ".wl[281].w[18]" 0.49976166333620109;
	setAttr -s 5 ".wl[282].w";
	setAttr ".wl[282].w[10]" 3.1104270897301186e-005;
	setAttr ".wl[282].w[15]" 7.4654337705327997e-005;
	setAttr ".wl[282].w[16]" 0.0011042179321514901;
	setAttr ".wl[282].w[17]" 0.49939501172962292;
	setAttr ".wl[282].w[18]" 0.49939501172962292;
	setAttr -s 5 ".wl[283].w";
	setAttr ".wl[283].w[10]" 7.522623095578179e-005;
	setAttr ".wl[283].w[15]" 0.00017605815965691856;
	setAttr ".wl[283].w[16]" 0.0023042175416740814;
	setAttr ".wl[283].w[17]" 0.49872224903385665;
	setAttr ".wl[283].w[18]" 0.49872224903385665;
	setAttr -s 5 ".wl[284].w";
	setAttr ".wl[284].w[10]" 0.00015186357836608299;
	setAttr ".wl[284].w[15]" 0.00034641233477582581;
	setAttr ".wl[284].w[16]" 0.0040282778155998518;
	setAttr ".wl[284].w[17]" 0.49773672313562917;
	setAttr ".wl[284].w[18]" 0.49773672313562917;
	setAttr -s 5 ".wl[285].w";
	setAttr ".wl[285].w[10]" 0.00026089652765337183;
	setAttr ".wl[285].w[15]" 0.00058125347279703189;
	setAttr ".wl[285].w[16]" 0.0060935813182271597;
	setAttr ".wl[285].w[17]" 0.49653213434066118;
	setAttr ".wl[285].w[18]" 0.49653213434066118;
	setAttr -s 5 ".wl[286].w";
	setAttr ".wl[286].w[10]" 0.00038927387792860876;
	setAttr ".wl[286].w[15]" 0.00085033275217240463;
	setAttr ".wl[286].w[16]" 0.0082008485911782211;
	setAttr ".wl[286].w[17]" 0.49527977238936038;
	setAttr ".wl[286].w[18]" 0.49527977238936038;
	setAttr -s 5 ".wl[287].w";
	setAttr ".wl[287].w[10]" 0.00051274324923325228;
	setAttr ".wl[287].w[15]" 0.001103668908807009;
	setAttr ".wl[287].w[16]" 0.010018281143639724;
	setAttr ".wl[287].w[17]" 0.49418265334916017;
	setAttr ".wl[287].w[18]" 0.49418265334915995;
	setAttr -s 5 ".wl[288].w";
	setAttr ".wl[288].w[10]" 0.00060318670234698311;
	setAttr ".wl[288].w[15]" 0.0012866087545951596;
	setAttr ".wl[288].w[16]" 0.011257555862468403;
	setAttr ".wl[288].w[17]" 0.49342632434029471;
	setAttr ".wl[288].w[18]" 0.49342632434029471;
	setAttr -s 5 ".wl[289].w";
	setAttr ".wl[289].w[10]" 0.00063822762065255626;
	setAttr ".wl[289].w[15]" 0.0013571186035908802;
	setAttr ".wl[289].w[16]" 0.011725827124234355;
	setAttr ".wl[289].w[17]" 0.49313941332576117;
	setAttr ".wl[289].w[18]" 0.49313941332576117;
	setAttr -s 5 ".wl[290].w";
	setAttr ".wl[290].w[10]" 0.00060902377850662309;
	setAttr ".wl[290].w[15]" 0.001298847642000845;
	setAttr ".wl[290].w[16]" 0.011353150221483749;
	setAttr ".wl[290].w[17]" 0.49336948917900442;
	setAttr ".wl[290].w[18]" 0.49336948917900442;
	setAttr -s 5 ".wl[291].w";
	setAttr ".wl[291].w[10]" 0.00052328980612719855;
	setAttr ".wl[291].w[15]" 0.0011260080090301379;
	setAttr ".wl[291].w[16]" 0.01020031430249351;
	setAttr ".wl[291].w[17]" 0.49407519394117455;
	setAttr ".wl[291].w[18]" 0.49407519394117455;
	setAttr -s 5 ".wl[292].w";
	setAttr ".wl[292].w[10]" 0.00040251805087264088;
	setAttr ".wl[292].w[15]" 0.0008788509758488487;
	setAttr ".wl[292].w[16]" 0.0084500568780876886;
	setAttr ".wl[292].w[17]" 0.49513428704759543;
	setAttr ".wl[292].w[18]" 0.49513428704759543;
	setAttr -s 5 ".wl[293].w";
	setAttr ".wl[293].w[10]" 0.00027441814819162614;
	setAttr ".wl[293].w[15]" 0.00061101459179248036;
	setAttr ".wl[293].w[16]" 0.0063798110533915776;
	setAttr ".wl[293].w[17]" 0.49636737810331227;
	setAttr ".wl[293].w[18]" 0.49636737810331205;
	setAttr -s 5 ".wl[294].w";
	setAttr ".wl[294].w[10]" 0.00016347080394359397;
	setAttr ".wl[294].w[15]" 0.00037263448111203665;
	setAttr ".wl[294].w[16]" 0.004312156409433626;
	setAttr ".wl[294].w[17]" 0.49757586915275542;
	setAttr ".wl[294].w[18]" 0.49757586915275542;
	setAttr -s 5 ".wl[295].w";
	setAttr ".wl[295].w[10]" 8.3568899183084623e-005;
	setAttr ".wl[295].w[15]" 0.00019544376057955369;
	setAttr ".wl[295].w[16]" 0.0025442026288674236;
	setAttr ".wl[295].w[17]" 0.49858839235568497;
	setAttr ".wl[295].w[18]" 0.49858839235568497;
	setAttr -s 5 ".wl[296].w";
	setAttr ".wl[296].w[10]" 3.5991462640539622e-005;
	setAttr ".wl[296].w[15]" 8.6327053473555731e-005;
	setAttr ".wl[296].w[16]" 0.0012701103301654875;
	setAttr ".wl[296].w[17]" 0.49930378557686023;
	setAttr ".wl[296].w[18]" 0.49930378557686023;
	setAttr -s 5 ".wl[297].w";
	setAttr ".wl[297].w[10]" 1.3064988159667254e-005;
	setAttr ".wl[297].w[15]" 3.2024955094182755e-005;
	setAttr ".wl[297].w[16]" 0.00052657503518179145;
	setAttr ".wl[297].w[17]" 0.49971416751078224;
	setAttr ".wl[297].w[18]" 0.49971416751078224;
	setAttr -s 5 ".wl[298].w";
	setAttr ".wl[298].w[10]" 4.4907155906200282e-006;
	setAttr ".wl[298].w[15]" 1.1172447214532419e-005;
	setAttr ".wl[298].w[16]" 0.00019895156786627478;
	setAttr ".wl[298].w[17]" 0.49989269263466424;
	setAttr ".wl[298].w[18]" 0.49989269263466424;
	setAttr -s 5 ".wl[299].w";
	setAttr ".wl[299].w[10]" 2.4257974287773443e-006;
	setAttr ".wl[299].w[15]" 6.0677441775720903e-006;
	setAttr ".wl[299].w[16]" 0.00011134228842170536;
	setAttr ".wl[299].w[17]" 0.49994008208498614;
	setAttr ".wl[299].w[18]" 0.49994008208498592;
	setAttr -s 5 ".wl[300].w";
	setAttr ".wl[300].w[10]" 8.785941302473611e-006;
	setAttr ".wl[300].w[15]" 2.1525045030442077e-005;
	setAttr ".wl[300].w[16]" 0.00035450956681124603;
	setAttr ".wl[300].w[17]" 0.49980758972342793;
	setAttr ".wl[300].w[18]" 0.49980758972342793;
	setAttr -s 5 ".wl[301].w";
	setAttr ".wl[301].w[10]" 1.7258470396667334e-005;
	setAttr ".wl[301].w[15]" 4.1793897463106887e-005;
	setAttr ".wl[301].w[16]" 0.00064828401412777789;
	setAttr ".wl[301].w[17]" 0.49964633180900636;
	setAttr ".wl[301].w[18]" 0.49964633180900614;
	setAttr -s 5 ".wl[302].w";
	setAttr ".wl[302].w[10]" 3.7620159896664108e-005;
	setAttr ".wl[302].w[15]" 8.9537830053758671e-005;
	setAttr ".wl[302].w[16]" 0.0012735599086624821;
	setAttr ".wl[302].w[17]" 0.49929964105069358;
	setAttr ".wl[302].w[18]" 0.49929964105069358;
	setAttr -s 5 ".wl[303].w";
	setAttr ".wl[303].w[10]" 7.6957686996104592e-005;
	setAttr ".wl[303].w[15]" 0.00017943989512319444;
	setAttr ".wl[303].w[16]" 0.0023125372798254765;
	setAttr ".wl[303].w[17]" 0.49871553256902768;
	setAttr ".wl[303].w[18]" 0.49871553256902768;
	setAttr -s 5 ".wl[304].w";
	setAttr ".wl[304].w[10]" 0.00014030708109516731;
	setAttr ".wl[304].w[15]" 0.00032027744648645203;
	setAttr ".wl[304].w[16]" 0.0037432226939884124;
	setAttr ".wl[304].w[17]" 0.49789809638921501;
	setAttr ".wl[304].w[18]" 0.49789809638921501;
	setAttr -s 5 ".wl[305].w";
	setAttr ".wl[305].w[10]" 0.00022628477895965315;
	setAttr ".wl[305].w[15]" 0.00050641566618916934;
	setAttr ".wl[305].w[16]" 0.0054221450773381721;
	setAttr ".wl[305].w[17]" 0.49692257723875655;
	setAttr ".wl[305].w[18]" 0.49692257723875644;
	setAttr -s 5 ".wl[306].w";
	setAttr ".wl[306].w[10]" 0.00032463707227849245;
	setAttr ".wl[306].w[15]" 0.00071445365120271153;
	setAttr ".wl[306].w[16]" 0.0071195893600836477;
	setAttr ".wl[306].w[17]" 0.4959206599582176;
	setAttr ".wl[306].w[18]" 0.4959206599582176;
	setAttr -s 5 ".wl[307].w";
	setAttr ".wl[307].w[10]" 0.00041763794721032135;
	setAttr ".wl[307].w[15]" 0.00090759057111460049;
	setAttr ".wl[307].w[16]" 0.0085787614858092182;
	setAttr ".wl[307].w[17]" 0.495048004997933;
	setAttr ".wl[307].w[18]" 0.49504800499793289;
	setAttr -s 5 ".wl[308].w";
	setAttr ".wl[308].w[10]" 0.00048515410591675324;
	setAttr ".wl[308].w[15]" 0.0010460774783172745;
	setAttr ".wl[308].w[16]" 0.0095733368836022868;
	setAttr ".wl[308].w[17]" 0.49444771576608187;
	setAttr ".wl[308].w[18]" 0.49444771576608187;
	setAttr -s 5 ".wl[309].w";
	setAttr ".wl[309].w[10]" 0.00051125856382502508;
	setAttr ".wl[309].w[15]" 0.0010993926326890227;
	setAttr ".wl[309].w[16]" 0.0099498797909893435;
	setAttr ".wl[309].w[17]" 0.49421973450624829;
	setAttr ".wl[309].w[18]" 0.49421973450624829;
	setAttr -s 5 ".wl[310].w";
	setAttr ".wl[310].w[10]" 0.00048964915117504719;
	setAttr ".wl[310].w[15]" 0.0010556202757229299;
	setAttr ".wl[310].w[16]" 0.0096520007580827832;
	setAttr ".wl[310].w[17]" 0.49440136490750974;
	setAttr ".wl[310].w[18]" 0.49440136490750952;
	setAttr -s 5 ".wl[311].w";
	setAttr ".wl[311].w[10]" 0.00042577421447729825;
	setAttr ".wl[311].w[15]" 0.00092501518348585417;
	setAttr ".wl[311].w[16]" 0.008727836576475214;
	setAttr ".wl[311].w[17]" 0.49496068701278084;
	setAttr ".wl[311].w[18]" 0.49496068701278084;
	setAttr -s 5 ".wl[312].w";
	setAttr ".wl[312].w[10]" 0.00033490116090352333;
	setAttr ".wl[312].w[15]" 0.00073674691460538365;
	setAttr ".wl[312].w[16]" 0.0073222884340196142;
	setAttr ".wl[312].w[17]" 0.49580303174523577;
	setAttr ".wl[312].w[18]" 0.49580303174523577;
	setAttr -s 5 ".wl[313].w";
	setAttr ".wl[313].w[10]" 0.00023686936710977971;
	setAttr ".wl[313].w[15]" 0.00052983696330064856;
	setAttr ".wl[313].w[16]" 0.0056534130988484081;
	setAttr ".wl[313].w[17]" 0.49678994028537055;
	setAttr ".wl[313].w[18]" 0.49678994028537055;
	setAttr -s 5 ".wl[314].w";
	setAttr ".wl[314].w[10]" 0.0001495769492294029;
	setAttr ".wl[314].w[15]" 0.00034124334714751855;
	setAttr ".wl[314].w[16]" 0.0039720704380069869;
	setAttr ".wl[314].w[17]" 0.49776855463280806;
	setAttr ".wl[314].w[18]" 0.49776855463280806;
	setAttr -s 5 ".wl[315].w";
	setAttr ".wl[315].w[10]" 8.3877129193825245e-005;
	setAttr ".wl[315].w[15]" 0.00019545944729218581;
	setAttr ".wl[315].w[16]" 0.0025079763383089706;
	setAttr ".wl[315].w[17]" 0.49860634354260258;
	setAttr ".wl[315].w[18]" 0.49860634354260258;
	setAttr -s 5 ".wl[316].w";
	setAttr ".wl[316].w[10]" 4.1963657039770279e-005;
	setAttr ".wl[316].w[15]" 9.9822204004594312e-005;
	setAttr ".wl[316].w[16]" 0.0014138837824748966;
	setAttr ".wl[316].w[17]" 0.49922216517824025;
	setAttr ".wl[316].w[18]" 0.49922216517824047;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[10]" 1.948702919150486e-005;
	setAttr ".wl[317].w[15]" 4.7171238841182176e-005;
	setAttr ".wl[317].w[16]" 0.00072922252152355944;
	setAttr ".wl[317].w[17]" 0.49960205960522192;
	setAttr ".wl[317].w[18]" 0.49960205960522192;
	setAttr -s 5 ".wl[318].w";
	setAttr ".wl[318].w[10]" 9.6367241478080347e-006;
	setAttr ".wl[318].w[15]" 2.3604096213384966e-005;
	setAttr ".wl[318].w[16]" 0.00038801036275389202;
	setAttr ".wl[318].w[17]" 0.49978937440844251;
	setAttr ".wl[318].w[18]" 0.4997893744084424;
	setAttr -s 5 ".wl[319].w";
	setAttr ".wl[319].w[10]" 6.8268041009187814e-006;
	setAttr ".wl[319].w[15]" 1.6792774121100533e-005;
	setAttr ".wl[319].w[16]" 0.00028241684371838239;
	setAttr ".wl[319].w[17]" 0.49984698178902981;
	setAttr ".wl[319].w[18]" 0.49984698178902981;
	setAttr -s 5 ".wl[320].w";
	setAttr ".wl[320].w[10]" 1.9105978626482369e-005;
	setAttr ".wl[320].w[15]" 4.6025606584581698e-005;
	setAttr ".wl[320].w[16]" 0.00069664377884675363;
	setAttr ".wl[320].w[17]" 0.49961911231797107;
	setAttr ".wl[320].w[18]" 0.49961911231797107;
	setAttr -s 5 ".wl[321].w";
	setAttr ".wl[321].w[10]" 2.8537219946190965e-005;
	setAttr ".wl[321].w[15]" 6.8160970638540827e-005;
	setAttr ".wl[321].w[16]" 0.00098865546862904807;
	setAttr ".wl[321].w[17]" 0.49945732317039315;
	setAttr ".wl[321].w[18]" 0.49945732317039304;
	setAttr -s 5 ".wl[322].w";
	setAttr ".wl[322].w[10]" 4.8040870495368775e-005;
	setAttr ".wl[322].w[15]" 0.00011327692566193701;
	setAttr ".wl[322].w[16]" 0.0015428189330962958;
	setAttr ".wl[322].w[17]" 0.49914793163537335;
	setAttr ".wl[322].w[18]" 0.49914793163537313;
	setAttr -s 5 ".wl[323].w";
	setAttr ".wl[323].w[10]" 8.1335837254694116e-005;
	setAttr ".wl[323].w[15]" 0.00018883378534157816;
	setAttr ".wl[323].w[16]" 0.0023894493445447279;
	setAttr ".wl[323].w[17]" 0.49867019051642963;
	setAttr ".wl[323].w[18]" 0.49867019051642941;
	setAttr -s 5 ".wl[324].w";
	setAttr ".wl[324].w[10]" 0.0001304153085144196;
	setAttr ".wl[324].w[15]" 0.0002978847970871072;
	setAttr ".wl[324].w[16]" 0.0034972202321343279;
	setAttr ".wl[324].w[17]" 0.49803723983113213;
	setAttr ".wl[324].w[18]" 0.49803723983113213;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[10]" 0.00019316093124530269;
	setAttr ".wl[325].w[15]" 0.00043444328620841733;
	setAttr ".wl[325].w[16]" 0.0047609409845017102;
	setAttr ".wl[325].w[17]" 0.49730572739902235;
	setAttr ".wl[325].w[18]" 0.49730572739902223;
	setAttr -s 5 ".wl[326].w";
	setAttr ".wl[326].w[10]" 0.0002621975870422606;
	setAttr ".wl[326].w[15]" 0.00058194821495991065;
	setAttr ".wl[326].w[16]" 0.006020242866675898;
	setAttr ".wl[326].w[17]" 0.496567805665661;
	setAttr ".wl[326].w[18]" 0.496567805665661;
	setAttr -s 5 ".wl[327].w";
	setAttr ".wl[327].w[10]" 0.00032592043279809581;
	setAttr ".wl[327].w[15]" 0.0007161044380877145;
	setAttr ".wl[327].w[16]" 0.0070956626772073076;
	setAttr ".wl[327].w[17]" 0.49593115622595352;
	setAttr ".wl[327].w[18]" 0.49593115622595341;
	setAttr -s 5 ".wl[328].w";
	setAttr ".wl[328].w[10]" 0.00037156319934962128;
	setAttr ".wl[328].w[15]" 0.00081124147741949378;
	setAttr ".wl[328].w[16]" 0.0078270584265908612;
	setAttr ".wl[328].w[17]" 0.49549506844831998;
	setAttr ".wl[328].w[18]" 0.49549506844831998;
	setAttr -s 5 ".wl[329].w";
	setAttr ".wl[329].w[10]" 0.0003891438173462889;
	setAttr ".wl[329].w[15]" 0.00084777082080340557;
	setAttr ".wl[329].w[16]" 0.0081043867429928425;
	setAttr ".wl[329].w[17]" 0.49532934930942873;
	setAttr ".wl[329].w[18]" 0.49532934930942873;
	setAttr -s 5 ".wl[330].w";
	setAttr ".wl[330].w[10]" 0.00037471396140856424;
	setAttr ".wl[330].w[15]" 0.00081802674235641334;
	setAttr ".wl[330].w[16]" 0.0078866275082121427;
	setAttr ".wl[330].w[17]" 0.49546031589401146;
	setAttr ".wl[330].w[18]" 0.49546031589401146;
	setAttr -s 5 ".wl[331].w";
	setAttr ".wl[331].w[10]" 0.00033164707169744558;
	setAttr ".wl[331].w[15]" 0.00072852391350321753;
	setAttr ".wl[331].w[16]" 0.007208078209008169;
	setAttr ".wl[331].w[17]" 0.49586587540289556;
	setAttr ".wl[331].w[18]" 0.49586587540289556;
	setAttr -s 5 ".wl[332].w";
	setAttr ".wl[332].w[10]" 0.00026948581160554544;
	setAttr ".wl[332].w[15]" 0.00059793305185323561;
	setAttr ".wl[332].w[16]" 0.0061722824632816616;
	setAttr ".wl[332].w[17]" 0.49648014933662982;
	setAttr ".wl[332].w[18]" 0.49648014933662982;
	setAttr -s 5 ".wl[333].w";
	setAttr ".wl[333].w[10]" 0.00020080295563549335;
	setAttr ".wl[333].w[15]" 0.00045145253208624992;
	setAttr ".wl[333].w[16]" 0.0049337988380424268;
	setAttr ".wl[333].w[17]" 0.49720697283711796;
	setAttr ".wl[333].w[18]" 0.49720697283711796;
	setAttr -s 5 ".wl[334].w";
	setAttr ".wl[334].w[10]" 0.00013730869454340144;
	setAttr ".wl[334].w[15]" 0.00031349203582202727;
	setAttr ".wl[334].w[16]" 0.0036688547155423385;
	setAttr ".wl[334].w[17]" 0.49794017227704612;
	setAttr ".wl[334].w[18]" 0.49794017227704612;
	setAttr -s 5 ".wl[335].w";
	setAttr ".wl[335].w[10]" 8.6744425740342565e-005;
	setAttr ".wl[335].w[15]" 0.00020130118877124725;
	setAttr ".wl[335].w[16]" 0.0025388083126691575;
	setAttr ".wl[335].w[17]" 0.49858657303640957;
	setAttr ".wl[335].w[18]" 0.49858657303640957;
	setAttr -s 5 ".wl[336].w";
	setAttr ".wl[336].w[10]" 5.1718430487627901e-005;
	setAttr ".wl[336].w[15]" 0.00012189965639556032;
	setAttr ".wl[336].w[16]" 0.0016551570314203012;
	setAttr ".wl[336].w[17]" 0.4990856124408482;
	setAttr ".wl[336].w[18]" 0.4990856124408482;
	setAttr -s 5 ".wl[337].w";
	setAttr ".wl[337].w[10]" 3.0657208128398611e-005;
	setAttr ".wl[337].w[15]" 7.3202332738596924e-005;
	setAttr ".wl[337].w[16]" 0.0010592201516257751;
	setAttr ".wl[337].w[17]" 0.49941846015375363;
	setAttr ".wl[337].w[18]" 0.49941846015375363;
	setAttr -s 5 ".wl[338].w";
	setAttr ".wl[338].w[10]" 2.0029811855755963e-005;
	setAttr ".wl[338].w[15]" 4.8243160419758605e-005;
	setAttr ".wl[338].w[16]" 0.00072923489081140689;
	setAttr ".wl[338].w[17]" 0.49960124606845657;
	setAttr ".wl[338].w[18]" 0.49960124606845657;
	setAttr -s 5 ".wl[339].w";
	setAttr ".wl[339].w[10]" 1.6629716177809165e-005;
	setAttr ".wl[339].w[15]" 4.0178323942881567e-005;
	setAttr ".wl[339].w[16]" 0.00061713973934757736;
	setAttr ".wl[339].w[17]" 0.49966302611026586;
	setAttr ".wl[339].w[18]" 0.49966302611026586;
	setAttr -s 5 ".wl[340].w";
	setAttr ".wl[340].w[10]" 3.8184578589517537e-005;
	setAttr ".wl[340].w[15]" 9.038879556179773e-005;
	setAttr ".wl[340].w[16]" 0.0012563781880651067;
	setAttr ".wl[340].w[17]" 0.49930752421889174;
	setAttr ".wl[340].w[18]" 0.49930752421889174;
	setAttr -s 5 ".wl[341].w";
	setAttr ".wl[341].w[10]" 4.7227082792740959e-005;
	setAttr ".wl[341].w[15]" 0.00011117980757880728;
	setAttr ".wl[341].w[16]" 0.001504822050993476;
	setAttr ".wl[341].w[17]" 0.49916838552931753;
	setAttr ".wl[341].w[18]" 0.49916838552931753;
	setAttr -s 5 ".wl[342].w";
	setAttr ".wl[342].w[10]" 6.3863491919570828e-005;
	setAttr ".wl[342].w[15]" 0.00014908486305868746;
	setAttr ".wl[342].w[16]" 0.0019385166284699058;
	setAttr ".wl[342].w[17]" 0.49892426750827595;
	setAttr ".wl[342].w[18]" 0.49892426750827595;
	setAttr -s 5 ".wl[343].w";
	setAttr ".wl[343].w[10]" 8.9168644526217632e-005;
	setAttr ".wl[343].w[15]" 0.00020602690182910827;
	setAttr ".wl[343].w[16]" 0.0025529078090294134;
	setAttr ".wl[343].w[17]" 0.49857594832230762;
	setAttr ".wl[343].w[18]" 0.49857594832230762;
	setAttr -s 5 ".wl[344].w";
	setAttr ".wl[344].w[10]" 0.00012307590418333787;
	setAttr ".wl[344].w[15]" 0.00028125619842677823;
	setAttr ".wl[344].w[16]" 0.0033134411286158908;
	setAttr ".wl[344].w[17]" 0.49814111338438705;
	setAttr ".wl[344].w[18]" 0.49814111338438705;
	setAttr -s 5 ".wl[345].w";
	setAttr ".wl[345].w[10]" 0.00016341780250200602;
	setAttr ".wl[345].w[15]" 0.00036950172026731069;
	setAttr ".wl[345].w[16]" 0.0041502141007955578;
	setAttr ".wl[345].w[17]" 0.49765843318821756;
	setAttr ".wl[345].w[18]" 0.49765843318821756;
	setAttr -s 5 ".wl[346].w";
	setAttr ".wl[346].w[10]" 0.00020560170133421927;
	setAttr ".wl[346].w[15]" 0.00046059640555296135;
	setAttr ".wl[346].w[16]" 0.0049661529878068525;
	setAttr ".wl[346].w[17]" 0.49718382445265313;
	setAttr ".wl[346].w[18]" 0.49718382445265291;
	setAttr -s 5 ".wl[347].w";
	setAttr ".wl[347].w[10]" 0.00024324468513977634;
	setAttr ".wl[347].w[15]" 0.00054104053978728573;
	setAttr ".wl[347].w[16]" 0.005654672781478476;
	setAttr ".wl[347].w[17]" 0.49678052099679726;
	setAttr ".wl[347].w[18]" 0.49678052099679715;
	setAttr -s 5 ".wl[348].w";
	setAttr ".wl[348].w[10]" 0.00026967420510442245;
	setAttr ".wl[348].w[15]" 0.00059712346428540252;
	setAttr ".wl[348].w[16]" 0.0061203481379393;
	setAttr ".wl[348].w[17]" 0.49650642709633547;
	setAttr ".wl[348].w[18]" 0.49650642709633547;
	setAttr -s 5 ".wl[349].w";
	setAttr ".wl[349].w[10]" 0.00027978743863977894;
	setAttr ".wl[349].w[15]" 0.00061854607923260072;
	setAttr ".wl[349].w[16]" 0.0062969803676875711;
	setAttr ".wl[349].w[17]" 0.49640234305722009;
	setAttr ".wl[349].w[18]" 0.49640234305722009;
	setAttr -s 5 ".wl[350].w";
	setAttr ".wl[350].w[10]" 0.00027157435979837497;
	setAttr ".wl[350].w[15]" 0.00060128129127095761;
	setAttr ".wl[350].w[16]" 0.0061595557015925971;
	setAttr ".wl[350].w[17]" 0.49648379432366907;
	setAttr ".wl[350].w[18]" 0.49648379432366907;
	setAttr -s 5 ".wl[351].w";
	setAttr ".wl[351].w[10]" 0.00024672592764119047;
	setAttr ".wl[351].w[15]" 0.00054869620696377163;
	setAttr ".wl[351].w[16]" 0.0057284914749771683;
	setAttr ".wl[351].w[17]" 0.49673804319520898;
	setAttr ".wl[351].w[18]" 0.49673804319520898;
	setAttr -s 5 ".wl[352].w";
	setAttr ".wl[352].w[10]" 0.00021010069105654335;
	setAttr ".wl[352].w[15]" 0.00047056903811695903;
	setAttr ".wl[352].w[16]" 0.0050658120190174962;
	setAttr ".wl[352].w[17]" 0.49712675912590454;
	setAttr ".wl[352].w[18]" 0.49712675912590454;
	setAttr -s 5 ".wl[353].w";
	setAttr ".wl[353].w[10]" 0.00016825846262416078;
	setAttr ".wl[353].w[15]" 0.00038034243177714495;
	setAttr ".wl[353].w[16]" 0.0042637552348907789;
	setAttr ".wl[353].w[17]" 0.49759382193535401;
	setAttr ".wl[353].w[18]" 0.49759382193535401;
	setAttr -s 5 ".wl[354].w";
	setAttr ".wl[354].w[10]" 0.00012762301337238403;
	setAttr ".wl[354].w[15]" 0.00029155982377840204;
	setAttr ".wl[354].w[16]" 0.0034274293188508048;
	setAttr ".wl[354].w[17]" 0.49807669392199921;
	setAttr ".wl[354].w[18]" 0.49807669392199921;
	setAttr -s 5 ".wl[355].w";
	setAttr ".wl[355].w[10]" 9.2957176557271744e-005;
	setAttr ".wl[355].w[15]" 0.00021471660182517292;
	setAttr ".wl[355].w[16]" 0.0026547688702199899;
	setAttr ".wl[355].w[17]" 0.49851877867569877;
	setAttr ".wl[355].w[18]" 0.49851877867569877;
	setAttr -s 5 ".wl[356].w";
	setAttr ".wl[356].w[10]" 6.6660709115602692e-005;
	setAttr ".wl[356].w[15]" 0.00015557395959879235;
	setAttr ".wl[356].w[16]" 0.002018897121243961;
	setAttr ".wl[356].w[17]" 0.49887943410502089;
	setAttr ".wl[356].w[18]" 0.49887943410502078;
	setAttr -s 5 ".wl[357].w";
	setAttr ".wl[357].w[10]" 4.9007334938403469e-005;
	setAttr ".wl[357].w[15]" 0.00011534814502962714;
	setAttr ".wl[357].w[16]" 0.0015588854159950139;
	setAttr ".wl[357].w[17]" 0.49913837955201845;
	setAttr ".wl[357].w[18]" 0.49913837955201845;
	setAttr -s 5 ".wl[358].w";
	setAttr ".wl[358].w[10]" 3.9033854257100805e-005;
	setAttr ".wl[358].w[15]" 9.2389437716011534e-005;
	setAttr ".wl[358].w[16]" 0.0012831338443885694;
	setAttr ".wl[358].w[17]" 0.49929272143181924;
	setAttr ".wl[358].w[18]" 0.49929272143181913;
	setAttr -s 5 ".wl[359].w";
	setAttr ".wl[359].w[10]" 3.5597957962355646e-005;
	setAttr ".wl[359].w[15]" 8.4424856425760025e-005;
	setAttr ".wl[359].w[16]" 0.0011841672515363192;
	setAttr ".wl[359].w[17]" 0.49934790496703779;
	setAttr ".wl[359].w[18]" 0.49934790496703779;
	setAttr -s 5 ".wl[360].w";
	setAttr ".wl[360].w[10]" 6.9986334165094728e-005;
	setAttr ".wl[360].w[15]" 0.00016277440709453635;
	setAttr ".wl[360].w[16]" 0.0020814346327333619;
	setAttr ".wl[360].w[17]" 0.49884290231300349;
	setAttr ".wl[360].w[18]" 0.49884290231300349;
	setAttr -s 5 ".wl[361].w";
	setAttr ".wl[361].w[10]" 7.6219600520020602e-005;
	setAttr ".wl[361].w[15]" 0.00017680453644169992;
	setAttr ".wl[361].w[16]" 0.0022331464782197065;
	setAttr ".wl[361].w[17]" 0.49875691469240929;
	setAttr ".wl[361].w[18]" 0.49875691469240929;
	setAttr -s 5 ".wl[362].w";
	setAttr ".wl[362].w[10]" 8.6739726628137296e-005;
	setAttr ".wl[362].w[15]" 0.00020038846824240242;
	setAttr ".wl[362].w[16]" 0.0024834561586233143;
	setAttr ".wl[362].w[17]" 0.49861470782325307;
	setAttr ".wl[362].w[18]" 0.49861470782325307;
	setAttr -s 5 ".wl[363].w";
	setAttr ".wl[363].w[10]" 0.00010123229986762132;
	setAttr ".wl[363].w[15]" 0.00023268647792780523;
	setAttr ".wl[363].w[16]" 0.0028170490013696347;
	setAttr ".wl[363].w[17]" 0.49842451611041744;
	setAttr ".wl[363].w[18]" 0.49842451611041744;
	setAttr -s 5 ".wl[364].w";
	setAttr ".wl[364].w[10]" 0.00011889065805306039;
	setAttr ".wl[364].w[15]" 0.00027176839345358534;
	setAttr ".wl[364].w[16]" 0.0032081476248619241;
	setAttr ".wl[364].w[17]" 0.49820059666181571;
	setAttr ".wl[364].w[18]" 0.49820059666181571;
	setAttr -s 5 ".wl[365].w";
	setAttr ".wl[365].w[10]" 0.00013825701246406464;
	setAttr ".wl[365].w[15]" 0.00031432561524832642;
	setAttr ".wl[365].w[16]" 0.0036204894540263397;
	setAttr ".wl[365].w[17]" 0.49796346395913071;
	setAttr ".wl[365].w[18]" 0.49796346395913071;
	setAttr -s 5 ".wl[366].w";
	setAttr ".wl[366].w[10]" 0.00015725014281894772;
	setAttr ".wl[366].w[15]" 0.00035578748422192844;
	setAttr ".wl[366].w[16]" 0.0040104874608344488;
	setAttr ".wl[366].w[17]" 0.49773823745606233;
	setAttr ".wl[366].w[18]" 0.49773823745606233;
	setAttr -s 5 ".wl[367].w";
	setAttr ".wl[367].w[10]" 0.00017343101980312137;
	setAttr ".wl[367].w[15]" 0.00039091913182654332;
	setAttr ".wl[367].w[16]" 0.0043330791043779881;
	setAttr ".wl[367].w[17]" 0.49755128537199617;
	setAttr ".wl[367].w[18]" 0.49755128537199617;
	setAttr -s 5 ".wl[368].w";
	setAttr ".wl[368].w[10]" 0.00018446346517194984;
	setAttr ".wl[368].w[15]" 0.00041478695216874353;
	setAttr ".wl[368].w[16]" 0.0045488162661042105;
	setAttr ".wl[368].w[17]" 0.49742596665827754;
	setAttr ".wl[368].w[18]" 0.49742596665827754;
	setAttr -s 5 ".wl[369].w";
	setAttr ".wl[369].w[10]" 0.00018863866875770487;
	setAttr ".wl[369].w[15]" 0.00042381924948030114;
	setAttr ".wl[369].w[16]" 0.0046304659171099282;
	setAttr ".wl[369].w[17]" 0.49737853808232607;
	setAttr ".wl[369].w[18]" 0.49737853808232607;
	setAttr -s 5 ".wl[370].w";
	setAttr ".wl[370].w[10]" 0.00018529232345563835;
	setAttr ".wl[370].w[15]" 0.00041663230324300883;
	setAttr ".wl[370].w[16]" 0.0045676514011854632;
	setAttr ".wl[370].w[17]" 0.49741521198605793;
	setAttr ".wl[370].w[18]" 0.49741521198605793;
	setAttr -s 5 ".wl[371].w";
	setAttr ".wl[371].w[10]" 0.0001749710473816521;
	setAttr ".wl[371].w[15]" 0.00039435692245414693;
	setAttr ".wl[371].w[16]" 0.0043685973211131613;
	setAttr ".wl[371].w[17]" 0.49753103735452553;
	setAttr ".wl[371].w[18]" 0.49753103735452553;
	setAttr -s 5 ".wl[372].w";
	setAttr ".wl[372].w[10]" 0.00015929047499572767;
	setAttr ".wl[372].w[15]" 0.00036036114814838854;
	setAttr ".wl[372].w[16]" 0.0040586592771992662;
	setAttr ".wl[372].w[17]" 0.49771084454982845;
	setAttr ".wl[372].w[18]" 0.49771084454982822;
	setAttr -s 5 ".wl[373].w";
	setAttr ".wl[373].w[10]" 0.00014053612394149191;
	setAttr ".wl[373].w[15]" 0.00031946184129071195;
	setAttr ".wl[373].w[16]" 0.0036759438614605271;
	setAttr ".wl[373].w[17]" 0.49793202908665363;
	setAttr ".wl[373].w[18]" 0.49793202908665363;
	setAttr -s 5 ".wl[374].w";
	setAttr ".wl[374].w[10]" 0.0001211451839717102;
	setAttr ".wl[374].w[15]" 0.00027687982272905264;
	setAttr ".wl[374].w[16]" 0.0032649129123006417;
	setAttr ".wl[374].w[17]" 0.4981685310404993;
	setAttr ".wl[374].w[18]" 0.4981685310404993;
	setAttr -s 5 ".wl[375].w";
	setAttr ".wl[375].w[10]" 0.00010323892037738035;
	setAttr ".wl[375].w[15]" 0.00023726374854393876;
	setAttr ".wl[375].w[16]" 0.0028693784726541347;
	setAttr ".wl[375].w[17]" 0.49839505942921225;
	setAttr ".wl[375].w[18]" 0.49839505942921225;
	setAttr -s 5 ".wl[376].w";
	setAttr ".wl[376].w[10]" 8.8339201151062897e-005;
	setAttr ".wl[376].w[15]" 0.00020405751656872852;
	setAttr ".wl[376].w[16]" 0.0025265460711514811;
	setAttr ".wl[376].w[17]" 0.49859052860556435;
	setAttr ".wl[376].w[18]" 0.49859052860556435;
	setAttr -s 5 ".wl[377].w";
	setAttr ".wl[377].w[10]" 7.731881160015982e-005;
	setAttr ".wl[377].w[15]" 0.00017933743277749264;
	setAttr ".wl[377].w[16]" 0.0022635507421458014;
	setAttr ".wl[377].w[17]" 0.49873989650673833;
	setAttr ".wl[377].w[18]" 0.49873989650673822;
	setAttr -s 5 ".wl[378].w";
	setAttr ".wl[378].w[10]" 7.0542786866889954e-005;
	setAttr ".wl[378].w[15]" 0.00016406039321424523;
	setAttr ".wl[378].w[16]" 0.0020970933824695989;
	setAttr ".wl[378].w[17]" 0.49883415171872469;
	setAttr ".wl[378].w[18]" 0.49883415171872469;
	setAttr -s 5 ".wl[379].w";
	setAttr ".wl[379].w[10]" 6.8096813079126413e-005;
	setAttr ".wl[379].w[15]" 0.00015852197893335482;
	setAttr ".wl[379].w[16]" 0.0020355053160105974;
	setAttr ".wl[379].w[17]" 0.49886893794598852;
	setAttr ".wl[379].w[18]" 0.49886893794598852;
	setAttr -s 5 ".wl[380].w";
	setAttr ".wl[380].w[10]" 0.00011107618600534129;
	setAttr ".wl[380].w[15]" 0.00025404235856711372;
	setAttr ".wl[380].w[16]" 0.0030105547035206067;
	setAttr ".wl[380].w[17]" 0.49831216337595352;
	setAttr ".wl[380].w[18]" 0.49831216337595352;
	setAttr -s 5 ".wl[381].w";
	setAttr ".wl[381].w[10]" 0.00011820533037546342;
	setAttr ".wl[381].w[15]" 0.00027021439571123793;
	setAttr ".wl[381].w[16]" 0.0031908710216970622;
	setAttr ".wl[381].w[17]" 0.49821035462610819;
	setAttr ".wl[381].w[18]" 0.49821035462610819;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 1.0930615775162844 0 0 0 0 0.35984695028755437 0 0 0 0 0.72104720723893545 0
		 -9.3226517508232085 17.093135672796894 -3.5527136788005005e-015 1;
	setAttr -s 5 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode objectSet -n "skinCluster7Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak7";
createNode objectSet -n "tweakSet7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	setAttr -s 382 ".wl";
	setAttr -s 3 ".wl[0].w[19:21]"  0.051512744529896258 0.72297358333130157 
		0.22551367213880222;
	setAttr -s 3 ".wl[1].w[19:21]"  0.054646295807489698 0.71303281498897431 
		0.232320889203536;
	setAttr -s 3 ".wl[2].w[19:21]"  0.057107620467671531 0.70548868532402687 
		0.23740369420830174;
	setAttr -s 3 ".wl[3].w[19:21]"  0.058675340142563807 0.70079801358980109 
		0.24052664626763509;
	setAttr -s 3 ".wl[4].w[19:21]"  0.059213196046387542 0.69920854952483658 
		0.24157825442877592;
	setAttr -s 3 ".wl[5].w[19:21]"  0.058675328983341636 0.70079804667116918 
		0.24052662434548916;
	setAttr -s 3 ".wl[6].w[19:21]"  0.057107594756678128 0.70548876296902552 
		0.23740364227429633;
	setAttr -s 3 ".wl[7].w[19:21]"  0.054646254763831746 0.71303294267990358 
		0.23232080255626472;
	setAttr -s 3 ".wl[8].w[19:21]"  0.051512697417969808 0.72297373574779022 
		0.22551356683423998;
	setAttr -s 3 ".wl[9].w[19:21]"  0.048000816236035866 0.73459660748428091 
		0.21740257627968321;
	setAttr -s 3 ".wl[10].w[19:21]"  0.044453766494630162 0.74689931503449591 
		0.20864691847087397;
	setAttr -s 3 ".wl[11].w[19:21]"  0.041229254233548084 0.75862132448645703 
		0.20014942127999491;
	setAttr -s 3 ".wl[12].w[19:21]"  0.038657713160479897 0.76836991743512051 
		0.19297236940439957;
	setAttr -s 3 ".wl[13].w[19:21]"  0.037002644107240905 0.77484605365709491 
		0.18815130223566418;
	setAttr -s 3 ".wl[14].w[19:21]"  0.036431844338236638 0.77711799177259777 
		0.18645016388916569;
	setAttr -s 3 ".wl[15].w[19:21]"  0.037002631019774516 0.774846105518882 
		0.1881512634613435;
	setAttr -s 3 ".wl[16].w[19:21]"  0.038657698554006165 0.76836997387362427 
		0.19297232757236965;
	setAttr -s 3 ".wl[17].w[19:21]"  0.041229233350930677 0.75862140216501361 
		0.20014936448405568;
	setAttr -s 3 ".wl[18].w[19:21]"  0.04445374354555507 0.74689939657903515 
		0.20864685987540979;
	setAttr -s 3 ".wl[19].w[19:21]"  0.048000783115225196 0.7345967196380172 
		0.2174024972467577;
	setAttr -s 3 ".wl[20].w[19:21]"  0.12827410634264705 0.48375601467628604 
		0.38796987898106694;
	setAttr -s 3 ".wl[21].w[19:21]"  0.13088542552623042 0.4811291734415431 
		0.38798540103222651;
	setAttr -s 3 ".wl[22].w[19:21]"  0.13291651528635132 0.47911268583219552 
		0.38797079888145314;
	setAttr -s 3 ".wl[23].w[19:21]"  0.13420169710881263 0.47784839142635399 
		0.38794991146483332;
	setAttr -s 3 ".wl[24].w[19:21]"  0.13464115227336321 0.47741810545708319 
		0.38794074226955361;
	setAttr -s 3 ".wl[25].w[19:21]"  0.13420167970431129 0.47784840848801718 
		0.38794991180767158;
	setAttr -s 3 ".wl[26].w[19:21]"  0.13291647473789583 0.47911272586239273 
		0.38797079939971141;
	setAttr -s 3 ".wl[27].w[19:21]"  0.13088536495367409 0.48112923392136625 
		0.38798540112495972;
	setAttr -s 3 ".wl[28].w[19:21]"  0.12827402848005592 0.48375609359279947 
		0.38796987792714449;
	setAttr -s 3 ".wl[29].w[19:21]"  0.12530991420194107 0.48678673594801314 
		0.38790334985004576;
	setAttr -s 3 ".wl[30].w[19:21]"  0.122270861787817 0.48995087266308046 
		0.3877782655491025;
	setAttr -s 3 ".wl[31].w[19:21]"  0.11946327269615005 0.49292804980943028 
		0.38760867749441968;
	setAttr -s 3 ".wl[32].w[19:21]"  0.11718959474046846 0.49537908869290981 
		0.38743131656662178;
	setAttr -s 3 ".wl[33].w[19:21]"  0.11570816668411085 0.49699617696161313 
		0.3872956563542761;
	setAttr -s 3 ".wl[34].w[19:21]"  0.11519372934418708 0.49756153755666643 
		0.38724473309914653;
	setAttr -s 3 ".wl[35].w[19:21]"  0.11570814214980184 0.49699620387719068 
		0.38729565397300753;
	setAttr -s 3 ".wl[36].w[19:21]"  0.11718956185650901 0.49537912440957216 
		0.38743131373391887;
	setAttr -s 3 ".wl[37].w[19:21]"  0.119463230255902 0.49292809522001496 
		0.3876086745240831;
	setAttr -s 3 ".wl[38].w[19:21]"  0.12227082143967033 0.48995091506845961 
		0.38777826349187006;
	setAttr -s 3 ".wl[39].w[19:21]"  0.12530987666048157 0.48678677467255038 
		0.38790334866696807;
	setAttr -s 3 ".wl[40].w[19:21]"  0.15943604042230727 0.42470907379110739 
		0.4158548857865853;
	setAttr -s 3 ".wl[41].w[19:21]"  0.16131461322443491 0.42367996480290954 
		0.41500542197265561;
	setAttr -s 3 ".wl[42].w[19:21]"  0.16277890334684511 0.42287895277763149 
		0.41434214387552343;
	setAttr -s 3 ".wl[43].w[19:21]"  0.16370689151428225 0.42237182383427785 
		0.41392128465144001;
	setAttr -s 3 ".wl[44].w[19:21]"  0.1640244827504852 0.4221983554544913 
		0.41377716179502355;
	setAttr -s 3 ".wl[45].w[19:21]"  0.16370687913911597 0.42237183059448064 
		0.41392129026640329;
	setAttr -s 3 ".wl[46].w[19:21]"  0.16277885633197633 0.42287897848035411 
		0.41434216518766959;
	setAttr -s 3 ".wl[47].w[19:21]"  0.16131453701726609 0.42368000651649507 
		0.41500545646623882;
	setAttr -s 3 ".wl[48].w[19:21]"  0.15943596884063815 0.42470911303660613 
		0.41585491812275577;
	setAttr -s 3 ".wl[49].w[19:21]"  0.15730884126738062 0.42587643594888036 
		0.41681472278373899;
	setAttr -s 3 ".wl[50].w[19:21]"  0.15513335847540957 0.42707262108676147 
		0.41779402043782898;
	setAttr -s 3 ".wl[51].w[19:21]"  0.15312811035197157 0.42817735471168294 
		0.41869453493634551;
	setAttr -s 3 ".wl[52].w[19:21]"  0.15150718895941501 0.42907190938383827 
		0.41942090165674673;
	setAttr -s 3 ".wl[53].w[19:21]"  0.15045241606885415 0.42965478295442228 
		0.4198928009767236;
	setAttr -s 3 ".wl[54].w[19:21]"  0.15008637809526418 0.42985720093181973 
		0.42005642097291607;
	setAttr -s 3 ".wl[55].w[19:21]"  0.15045239837901614 0.42965479273505941 
		0.41989280888592434;
	setAttr -s 3 ".wl[56].w[19:21]"  0.15150716111131846 0.42907192476482542 
		0.41942091412385607;
	setAttr -s 3 ".wl[57].w[19:21]"  0.15312807984795318 0.42817737153303576 
		0.41869454861901112;
	setAttr -s 3 ".wl[58].w[19:21]"  0.15513330423523944 0.42707265094059049 
		0.41779404482417004;
	setAttr -s 3 ".wl[59].w[19:21]"  0.15730878745352186 0.42587646550892527 
		0.41681474703755284;
	setAttr -s 3 ".wl[60].w[19:21]"  0.1698734262961242 0.41506328685193794 
		0.41506328685193783;
	setAttr -s 3 ".wl[61].w[19:21]"  0.1713177772869697 0.41434111135651519 
		0.41434111135651508;
	setAttr -s 3 ".wl[62].w[19:21]"  0.1724470800362016 0.41377645998189921 
		0.4137764599818991;
	setAttr -s 3 ".wl[63].w[19:21]"  0.17316436898179965 0.41341781550910006 
		0.41341781550910028;
	setAttr -s 3 ".wl[64].w[19:21]"  0.17341013228457408 0.41329493385771299 
		0.41329493385771299;
	setAttr -s 3 ".wl[65].w[19:21]"  0.17316434998490554 0.41341782500754726 
		0.41341782500754726;
	setAttr -s 3 ".wl[66].w[19:21]"  0.17244703576867712 0.41377648211566148 
		0.41377648211566137;
	setAttr -s 3 ".wl[67].w[19:21]"  0.17131770469193044 0.41434114765403485 
		0.41434114765403474;
	setAttr -s 3 ".wl[68].w[19:21]"  0.16987334100878573 0.41506332949560715 
		0.41506332949560715;
	setAttr -s 3 ".wl[69].w[19:21]"  0.16824383062246287 0.41587808468876863 
		0.41587808468876852;
	setAttr -s 3 ".wl[70].w[19:21]"  0.16658371225090074 0.41670814387454974 
		0.41670814387454946;
	setAttr -s 3 ".wl[71].w[19:21]"  0.16505916637237089 0.41747041681381453 
		0.41747041681381453;
	setAttr -s 3 ".wl[72].w[19:21]"  0.16383069891977947 0.41808465054011035 
		0.41808465054011024;
	setAttr -s 3 ".wl[73].w[19:21]"  0.16303315579709851 0.41848342210145073 
		0.41848342210145073;
	setAttr -s 3 ".wl[74].w[19:21]"  0.16275671955371784 0.41862164022314119 
		0.41862164022314102;
	setAttr -s 3 ".wl[75].w[19:21]"  0.16303315074502694 0.41848342462748656 
		0.41848342462748656;
	setAttr -s 3 ".wl[76].w[19:21]"  0.16383067776044716 0.41808466111977649 
		0.41808466111977638;
	setAttr -s 3 ".wl[77].w[19:21]"  0.16505913451532053 0.4174704327423398 
		0.41747043274233969;
	setAttr -s 3 ".wl[78].w[19:21]"  0.16658366941773065 0.41670816529113458 
		0.4167081652911348;
	setAttr -s 3 ".wl[79].w[19:21]"  0.1682437894769164 0.41587810526154184 
		0.41587810526154173;
	setAttr -s 3 ".wl[80].w[19:21]"  0.17458980481529338 0.4127050975923533 
		0.4127050975923533;
	setAttr -s 3 ".wl[81].w[19:21]"  0.17574705044455921 0.41212647477772046 
		0.41212647477772035;
	setAttr -s 3 ".wl[82].w[19:21]"  0.1766541684638874 0.41167291576805615 
		0.41167291576805637;
	setAttr -s 3 ".wl[83].w[19:21]"  0.17723140048602612 0.41138429975698715 
		0.41138429975698682;
	setAttr -s 3 ".wl[84].w[19:21]"  0.17742936168183615 0.41128531915908206 
		0.41128531915908184;
	setAttr -s 3 ".wl[85].w[19:21]"  0.1772313852569331 0.41138430737153348 
		0.41138430737153348;
	setAttr -s 3 ".wl[86].w[19:21]"  0.17665412837249889 0.41167293581375058 
		0.41167293581375058;
	setAttr -s 3 ".wl[87].w[19:21]"  0.1757469794456093 0.41212651027719527 
		0.41212651027719549;
	setAttr -s 3 ".wl[88].w[19:21]"  0.17458973533154987 0.41270513233422512 
		0.41270513233422496;
	setAttr -s 3 ".wl[89].w[19:21]"  0.1732880708825327 0.41335596455873369 
		0.41335596455873369;
	setAttr -s 3 ".wl[90].w[19:21]"  0.17196620448852434 0.41401689775573786 
		0.41401689775573786;
	setAttr -s 3 ".wl[91].w[19:21]"  0.17075600949088474 0.41462199525455762 
		0.41462199525455762;
	setAttr -s 3 ".wl[92].w[19:21]"  0.16978341630603136 0.41510829184698433 
		0.41510829184698433;
	setAttr -s 3 ".wl[93].w[19:21]"  0.16915321381299986 0.41542339309350007 
		0.41542339309350007;
	setAttr -s 3 ".wl[94].w[19:21]"  0.16893499980280119 0.41553250009859938 
		0.41553250009859938;
	setAttr -s 3 ".wl[95].w[19:21]"  0.16915320849431503 0.41542339575284248 
		0.41542339575284248;
	setAttr -s 3 ".wl[96].w[19:21]"  0.16978338778778096 0.4151083061061096 
		0.41510830610610949;
	setAttr -s 3 ".wl[97].w[19:21]"  0.17075597736686215 0.41462201131656889 
		0.41462201131656889;
	setAttr -s 3 ".wl[98].w[19:21]"  0.17196615455308789 0.41401692272345608 
		0.41401692272345608;
	setAttr -s 3 ".wl[99].w[19:21]"  0.17328802166001794 0.413355989169991 
		0.413355989169991;
	setAttr -s 3 ".wl[100].w[19:21]"  0.17729451088777448 0.41135274455611287 
		0.41135274455611265;
	setAttr -s 3 ".wl[101].w[19:21]"  0.1782463633491965 0.41087681832540179 
		0.41087681832540179;
	setAttr -s 3 ".wl[102].w[19:21]"  0.17899396733321496 0.41050301633339237 
		0.4105030163333927;
	setAttr -s 3 ".wl[103].w[19:21]"  0.17947036488661863 0.41026481755669059 
		0.41026481755669086;
	setAttr -s 3 ".wl[104].w[19:21]"  0.17963387078174034 0.4101830646091299 
		0.41018306460912979;
	setAttr -s 3 ".wl[105].w[19:21]"  0.1794703523459866 0.41026482382700669 
		0.41026482382700669;
	setAttr -s 3 ".wl[106].w[19:21]"  0.17899393433427288 0.41050303283286355 
		0.41050303283286355;
	setAttr -s 3 ".wl[107].w[19:21]"  0.17824630097690258 0.41087684951154879 
		0.41087684951154879;
	setAttr -s 3 ".wl[108].w[19:21]"  0.17729444122930416 0.41135277938534776 
		0.41135277938534814;
	setAttr -s 3 ".wl[109].w[19:21]"  0.17622631873587458 0.41188684063206271 
		0.41188684063206271;
	setAttr -s 3 ".wl[110].w[19:21]"  0.1751443332583843 0.41242783337080779 
		0.41242783337080791;
	setAttr -s 3 ".wl[111].w[19:21]"  0.1741561281268901 0.41292193593655496 
		0.41292193593655496;
	setAttr -s 3 ".wl[112].w[19:21]"  0.17336357358323629 0.41331821320838186 
		0.41331821320838186;
	setAttr -s 3 ".wl[113].w[19:21]"  0.17285080054510124 0.41357459972744937 
		0.41357459972744937;
	setAttr -s 3 ".wl[114].w[19:21]"  0.17267340038744899 0.41366329980627548 
		0.41366329980627548;
	setAttr -s 3 ".wl[115].w[19:21]"  0.17285079513877813 0.41357460243061089 
		0.41357460243061089;
	setAttr -s 3 ".wl[116].w[19:21]"  0.17336355032707831 0.41331822483646097 
		0.41331822483646075;
	setAttr -s 3 ".wl[117].w[19:21]"  0.17415609798717779 0.4129219510064111 
		0.4129219510064111;
	setAttr -s 3 ".wl[118].w[19:21]"  0.17514429044238844 0.41242785477880578 
		0.41242785477880578;
	setAttr -s 3 ".wl[119].w[19:21]"  0.17622627839505139 0.41188686080247439 
		0.41188686080247428;
	setAttr -s 3 ".wl[120].w[19:21]"  0.17896108244008985 0.4105194587799551 
		0.41051945877995499;
	setAttr -s 3 ".wl[121].w[19:21]"  0.17975837773154876 0.41012081113422577 
		0.41012081113422555;
	setAttr -s 3 ".wl[122].w[19:21]"  0.18038557312264447 0.4098072134386776 
		0.40980721343867782;
	setAttr -s 3 ".wl[123].w[19:21]"  0.18078569316203152 0.4096071534189844 
		0.40960715341898413;
	setAttr -s 3 ".wl[124].w[19:21]"  0.18092310749399934 0.4095384462530004 
		0.40953844625300029;
	setAttr -s 3 ".wl[125].w[19:21]"  0.18078569316203094 0.40960715341898452 
		0.40960715341898452;
	setAttr -s 3 ".wl[126].w[19:21]"  0.18038553322910619 0.40980723338544706 
		0.40980723338544678;
	setAttr -s 3 ".wl[127].w[19:21]"  0.17975831326097125 0.41012084336951438 
		0.41012084336951438;
	setAttr -s 3 ".wl[128].w[19:21]"  0.17896102236063141 0.41051948881968436 
		0.41051948881968436;
	setAttr -s 3 ".wl[129].w[19:21]"  0.17806801450624007 0.41096599274688 
		0.41096599274688;
	setAttr -s 3 ".wl[130].w[19:21]"  0.17716519014990087 0.41141740492504941 
		0.41141740492504975;
	setAttr -s 3 ".wl[131].w[19:21]"  0.17634219084843786 0.4118289045757812 
		0.41182890457578103;
	setAttr -s 3 ".wl[132].w[19:21]"  0.17568320038781499 0.41215839980609253 
		0.41215839980609253;
	setAttr -s 3 ".wl[133].w[19:21]"  0.17525734156303538 0.41237132921848235 
		0.41237132921848235;
	setAttr -s 3 ".wl[134].w[19:21]"  0.17511009993651144 0.41244495003174442 
		0.41244495003174414;
	setAttr -s 3 ".wl[135].w[19:21]"  0.17525732712421441 0.41237133643789292 
		0.41237133643789264;
	setAttr -s 3 ".wl[136].w[19:21]"  0.17568317764732908 0.4121584111763355 
		0.4121584111763355;
	setAttr -s 3 ".wl[137].w[19:21]"  0.17634215647165993 0.41182892176417002 
		0.41182892176417002;
	setAttr -s 3 ".wl[138].w[19:21]"  0.17716514529622138 0.4114174273518893 
		0.4114174273518893;
	setAttr -s 3 ".wl[139].w[19:21]"  0.17806796958066476 0.41096601520966769 
		0.41096601520966758;
	setAttr -s 3 ".wl[140].w[19:21]"  0.18004566701191391 0.40997716649404309 
		0.40997716649404309;
	setAttr -s 3 ".wl[141].w[19:21]"  0.18072155783427149 0.40963922108286427 
		0.40963922108286427;
	setAttr -s 3 ".wl[142].w[19:21]"  0.18125393401861312 0.40937303299069344 
		0.40937303299069344;
	setAttr -s 3 ".wl[143].w[19:21]"  0.18159388387055564 0.40920305806472218 
		0.40920305806472218;
	setAttr -s 3 ".wl[144].w[19:21]"  0.18171068686708761 0.40914465656645627 
		0.40914465656645616;
	setAttr -s 3 ".wl[145].w[19:21]"  0.1815938749409147 0.40920306252954275 
		0.40920306252954253;
	setAttr -s 3 ".wl[146].w[19:21]"  0.18125390781824979 0.40937304609087521 
		0.4093730460908751;
	setAttr -s 3 ".wl[147].w[19:21]"  0.18072151072205744 0.40963924463897128 
		0.40963924463897128;
	setAttr -s 3 ".wl[148].w[19:21]"  0.1800456087170505 0.40997719564147489 
		0.40997719564147467;
	setAttr -s 3 ".wl[149].w[19:21]"  0.17928971297252616 0.41035514351373686 
		0.41035514351373686;
	setAttr -s 3 ".wl[150].w[19:21]"  0.17852673673361497 0.41073663163319241 
		0.41073663163319263;
	setAttr -s 3 ".wl[151].w[19:21]"  0.17783227919401612 0.41108386040299177 
		0.411083860402992;
	setAttr -s 3 ".wl[152].w[19:21]"  0.17727694697313853 0.41136152651343083 
		0.41136152651343061;
	setAttr -s 3 ".wl[153].w[19:21]"  0.17691842308269118 0.41154078845865444 
		0.41154078845865444;
	setAttr -s 3 ".wl[154].w[19:21]"  0.17679452053721892 0.41160273973139039 
		0.41160273973139067;
	setAttr -s 3 ".wl[155].w[19:21]"  0.17691840940987891 0.4115407952950606 
		0.41154079529506044;
	setAttr -s 3 ".wl[156].w[19:21]"  0.17727692781022217 0.4113615360948889 
		0.4113615360948889;
	setAttr -s 3 ".wl[157].w[19:21]"  0.17783225019719884 0.41108387490140058 
		0.41108387490140058;
	setAttr -s 3 ".wl[158].w[19:21]"  0.17852669744905039 0.41073665127547482 
		0.41073665127547482;
	setAttr -s 3 ".wl[159].w[19:21]"  0.17928967497526971 0.41035516251236515 
		0.41035516251236515;
	setAttr -s 3 ".wl[160].w[19:21]"  0.18078112335734445 0.40960943832132779 
		0.40960943832132779;
	setAttr -s 3 ".wl[161].w[19:21]"  0.18135823311965227 0.40932088344017392 
		0.40932088344017381;
	setAttr -s 3 ".wl[162].w[19:21]"  0.18181328314716674 0.4090933584264167 
		0.4090933584264167;
	setAttr -s 3 ".wl[163].w[19:21]"  0.18210407597216649 0.40894796201391675 
		0.40894796201391675;
	setAttr -s 3 ".wl[164].w[19:21]"  0.18220403217247208 0.40889798391376397 
		0.40889798391376397;
	setAttr -s 3 ".wl[165].w[19:21]"  0.18210406833612874 0.40894796583193566 
		0.40894796583193566;
	setAttr -s 3 ".wl[166].w[19:21]"  0.18181325421355554 0.40909337289322228 
		0.40909337289322228;
	setAttr -s 3 ".wl[167].w[19:21]"  0.18135818643295112 0.40932090678352451 
		0.4093209067835244;
	setAttr -s 3 ".wl[168].w[19:21]"  0.18078107231575641 0.40960946384212182 
		0.40960946384212182;
	setAttr -s 3 ".wl[169].w[19:21]"  0.1801364667291297 0.40993176663543512 
		0.40993176663543512;
	setAttr -s 3 ".wl[170].w[19:21]"  0.17948668106997046 0.41025665946501483 
		0.41025665946501483;
	setAttr -s 3 ".wl[171].w[19:21]"  0.17889600107009856 0.41055199946495075 
		0.41055199946495075;
	setAttr -s 3 ".wl[172].w[19:21]"  0.17842417078966971 0.41078791460516523 
		0.41078791460516512;
	setAttr -s 3 ".wl[173].w[19:21]"  0.17811979932490235 0.41094010033754885 
		0.41094010033754885;
	setAttr -s 3 ".wl[174].w[19:21]"  0.17801465758756277 0.41099267120621863 
		0.41099267120621863;
	setAttr -s 3 ".wl[175].w[19:21]"  0.17811979547842499 0.41094010226078759 
		0.41094010226078748;
	setAttr -s 3 ".wl[176].w[19:21]"  0.17842415451104357 0.41078792274447828 
		0.41078792274447817;
	setAttr -s 3 ".wl[177].w[19:21]"  0.17889597641651728 0.41055201179174139 
		0.41055201179174139;
	setAttr -s 3 ".wl[178].w[19:21]"  0.17948665539211373 0.41025667230394314 
		0.41025667230394314;
	setAttr -s 3 ".wl[179].w[19:21]"  0.18013643434748403 0.40993178282625786 
		0.4099317828262582;
	setAttr -s 3 ".wl[180].w[19:21]"  0.18129517441069673 0.40935241279465168 
		0.40935241279465168;
	setAttr -s 3 ".wl[181].w[19:21]"  0.18178948881917537 0.40910525559041228 
		0.40910525559041228;
	setAttr -s 3 ".wl[182].w[19:21]"  0.18217960756471152 0.40891019621764424 
		0.40891019621764424;
	setAttr -s 3 ".wl[183].w[19:21]"  0.18242907059018851 0.40878546470490557 
		0.4087854647049059;
	setAttr -s 3 ".wl[184].w[19:21]"  0.18251484601887608 0.4087425769905621 
		0.40874257699056182;
	setAttr -s 3 ".wl[185].w[19:21]"  0.18242906403909215 0.4087854679804539 
		0.4087854679804539;
	setAttr -s 3 ".wl[186].w[19:21]"  0.18217958275368271 0.40891020862315847 
		0.40891020862315886;
	setAttr -s 3 ".wl[187].w[19:21]"  0.18178944881411241 0.40910527559294385 
		0.40910527559294385;
	setAttr -s 3 ".wl[188].w[19:21]"  0.18129513071645909 0.4093524346417704 
		0.40935243464177062;
	setAttr -s 3 ".wl[189].w[19:21]"  0.18074358861255302 0.40962820569372344 
		0.40962820569372344;
	setAttr -s 3 ".wl[190].w[19:21]"  0.18018824795155391 0.40990587602422313 
		0.40990587602422301;
	setAttr -s 3 ".wl[191].w[19:21]"  0.17968396257593292 0.41015801871203367 
		0.41015801871203339;
	setAttr -s 3 ".wl[192].w[19:21]"  0.17928151523171429 0.41035924238414295 
		0.41035924238414273;
	setAttr -s 3 ".wl[193].w[19:21]"  0.1790220769116887 0.41048896154415565 
		0.41048896154415565;
	setAttr -s 3 ".wl[194].w[19:21]"  0.17893248493876993 0.41053375753061505 
		0.41053375753061505;
	setAttr -s 3 ".wl[195].w[19:21]"  0.17902206701763246 0.41048896649118377 
		0.41048896649118377;
	setAttr -s 3 ".wl[196].w[19:21]"  0.17928150135119372 0.41035924932440315 
		0.41035924932440315;
	setAttr -s 3 ".wl[197].w[19:21]"  0.17968394153772632 0.41015802923113687 
		0.41015802923113687;
	setAttr -s 3 ".wl[198].w[19:21]"  0.18018821938745985 0.40990589030627012 
		0.40990589030627012;
	setAttr -s 3 ".wl[199].w[19:21]"  0.18074356092167898 0.40962821953916057 
		0.40962821953916045;
	setAttr -s 3 ".wl[200].w[19:21]"  0.18166205488699369 0.40916897255650314 
		0.40916897255650314;
	setAttr -s 3 ".wl[201].w[19:21]"  0.18208521106114239 0.40895739446942864 
		0.40895739446942886;
	setAttr -s 3 ".wl[202].w[19:21]"  0.18241943253650422 0.40879028373174803 
		0.40879028373174781;
	setAttr -s 3 ".wl[203].w[19:21]"  0.18263327279097885 0.40868336360451057 
		0.40868336360451057;
	setAttr -s 3 ".wl[204].w[19:21]"  0.18270682467385971 0.40864658766307016 
		0.40864658766307016;
	setAttr -s 3 ".wl[205].w[19:21]"  0.18263326717298969 0.408683366413505 
		0.40868336641350528;
	setAttr -s 3 ".wl[206].w[19:21]"  0.18241941126974165 0.40879029436512931 
		0.40879029436512909;
	setAttr -s 3 ".wl[207].w[19:21]"  0.18208517679660102 0.40895741160169952 
		0.40895741160169941;
	setAttr -s 3 ".wl[208].w[19:21]"  0.18166201749685415 0.40916899125157302 
		0.40916899125157286;
	setAttr -s 3 ".wl[209].w[19:21]"  0.18119031230052621 0.40940484384973691 
		0.40940484384973691;
	setAttr -s 3 ".wl[210].w[19:21]"  0.18071581695293668 0.40964209152353176 
		0.40964209152353159;
	setAttr -s 3 ".wl[211].w[19:21]"  0.18028535010607141 0.40985732494696436 
		0.40985732494696425;
	setAttr -s 3 ".wl[212].w[19:21]"  0.17994208784299129 0.41002895607850443 
		0.41002895607850431;
	setAttr -s 3 ".wl[213].w[19:21]"  0.17972093151524213 0.41013953424237898 
		0.41013953424237898;
	setAttr -s 3 ".wl[214].w[19:21]"  0.17964458600549199 0.41017770699725403 
		0.41017770699725403;
	setAttr -s 3 ".wl[215].w[19:21]"  0.17972092872176443 0.41013953563911776 
		0.41013953563911776;
	setAttr -s 3 ".wl[216].w[19:21]"  0.1799420760091256 0.41002896199543726 
		0.41002896199543726;
	setAttr -s 3 ".wl[217].w[19:21]"  0.18028533215659726 0.40985733392170126 
		0.40985733392170154;
	setAttr -s 3 ".wl[218].w[19:21]"  0.18071579822188702 0.4096421008890565 
		0.4096421008890565;
	setAttr -s 3 ".wl[219].w[19:21]"  0.18119028862937089 0.40940485568531454 
		0.40940485568531454;
	setAttr -s 3 ".wl[220].w[19:21]"  0.18192704546733945 0.40903647726633036 
		0.40903647726633013;
	setAttr -s 3 ".wl[221].w[19:21]"  0.18228769406580875 0.4088561529670956 
		0.4088561529670956;
	setAttr -s 3 ".wl[222].w[19:21]"  0.18257274466041409 0.40871362766979308 
		0.40871362766979286;
	setAttr -s 3 ".wl[223].w[19:21]"  0.18275521855684335 0.40862239072157835 
		0.40862239072157835;
	setAttr -s 3 ".wl[224].w[19:21]"  0.18281799657899681 0.40859100171050172 
		0.40859100171050144;
	setAttr -s 3 ".wl[225].w[19:21]"  0.18275521375904116 0.40862239312047927 
		0.40862239312047949;
	setAttr -s 3 ".wl[226].w[19:21]"  0.1825727306105924 0.40871363469470362 
		0.40871363469470401;
	setAttr -s 3 ".wl[227].w[19:21]"  0.1822876688787857 0.40885616556060717 
		0.40885616556060717;
	setAttr -s 3 ".wl[228].w[19:21]"  0.1819270144215549 0.40903649278922255 
		0.40903649278922244;
	setAttr -s 3 ".wl[229].w[19:21]"  0.18152531343330736 0.40923734328334632 
		0.40923734328334632;
	setAttr -s 3 ".wl[230].w[19:21]"  0.18112158918311069 0.40943920540844486 
		0.40943920540844447;
	setAttr -s 3 ".wl[231].w[19:21]"  0.18075562845697546 0.40962218577151227 
		0.40962218577151227;
	setAttr -s 3 ".wl[232].w[19:21]"  0.18046400927268455 0.40976799536365766 
		0.40976799536365777;
	setAttr -s 3 ".wl[233].w[19:21]"  0.18027622084393122 0.40986188957803438 
		0.40986188957803438;
	setAttr -s 3 ".wl[234].w[19:21]"  0.18021141044458042 0.40989429477770989 
		0.40989429477770978;
	setAttr -s 3 ".wl[235].w[19:21]"  0.18027621368953883 0.40986189315523058 
		0.40986189315523058;
	setAttr -s 3 ".wl[236].w[19:21]"  0.1804639992254109 0.40976800038729461 
		0.40976800038729461;
	setAttr -s 3 ".wl[237].w[19:21]"  0.1807556132062548 0.40962219339687261 
		0.4096221933968725;
	setAttr -s 3 ".wl[238].w[19:21]"  0.18112156844067104 0.40943921577966447 
		0.40943921577966447;
	setAttr -s 3 ".wl[239].w[19:21]"  0.18152529328389291 0.4092373533580535 
		0.4092373533580535;
	setAttr -s 3 ".wl[240].w[19:21]"  0.18211881982077349 0.40894059008961325 
		0.40894059008961325;
	setAttr -s 3 ".wl[241].w[19:21]"  0.18242350007885044 0.40878824996057483 
		0.40878824996057472;
	setAttr -s 3 ".wl[242].w[19:21]"  0.18266446279435708 0.40866776860282161 
		0.40866776860282128;
	setAttr -s 3 ".wl[243].w[19:21]"  0.18281878113918418 0.40859060943040776 
		0.40859060943040798;
	setAttr -s 3 ".wl[244].w[19:21]"  0.18287188674890476 0.40856405662554768 
		0.40856405662554757;
	setAttr -s 3 ".wl[245].w[19:21]"  0.18281878113918393 0.40859060943040787 
		0.40859060943040809;
	setAttr -s 3 ".wl[246].w[19:21]"  0.18266444743141938 0.40866777628429035 
		0.40866777628429035;
	setAttr -s 3 ".wl[247].w[19:21]"  0.18242347536820605 0.40878826231589699 
		0.40878826231589699;
	setAttr -s 3 ".wl[248].w[19:21]"  0.18211879693032995 0.40894060153483519 
		0.40894060153483497;
	setAttr -s 3 ".wl[249].w[19:21]"  0.18177968966717828 0.40911015516641092 
		0.40911015516641092;
	setAttr -s 3 ".wl[250].w[19:21]"  0.18143913645428034 0.40928043177285989 
		0.40928043177285978;
	setAttr -s 3 ".wl[251].w[19:21]"  0.18113066999486091 0.40943466500256953 
		0.40943466500256953;
	setAttr -s 3 ".wl[252].w[19:21]"  0.18088501988400951 0.4095574900579953 
		0.40955749005799519;
	setAttr -s 3 ".wl[253].w[19:21]"  0.18072690439475581 0.40963654780262215 
		0.40963654780262204;
	setAttr -s 3 ".wl[254].w[19:21]"  0.18067235020788558 0.40966382489605707 
		0.40966382489605729;
	setAttr -s 3 ".wl[255].w[19:21]"  0.18072689904217715 0.40963655047891134 
		0.4096365504789114;
	setAttr -s 3 ".wl[256].w[19:21]"  0.18088501142759844 0.40955749428620081 
		0.40955749428620081;
	setAttr -s 3 ".wl[257].w[19:21]"  0.18113065714924606 0.40943467142537698 
		0.40943467142537698;
	setAttr -s 3 ".wl[258].w[19:21]"  0.18143911959162601 0.40928044020418719 
		0.40928044020418686;
	setAttr -s 3 ".wl[259].w[19:21]"  0.18177967266400563 0.40911016366799741 
		0.40911016366799707;
	setAttr -s 3 ".wl[260].w[19:21]"  0.18225611802365549 0.40887194098817242 
		0.40887194098817214;
	setAttr -s 3 ".wl[261].w[19:21]"  0.18250980201507794 0.40874509899246098 
		0.40874509899246098;
	setAttr -s 3 ".wl[262].w[19:21]"  0.18271054903340486 0.40864472548329761 
		0.40864472548329761;
	setAttr -s 3 ".wl[263].w[19:21]"  0.18283916688020219 0.40858041655989891 
		0.40858041655989891;
	setAttr -s 3 ".wl[264].w[19:21]"  0.18288343585111391 0.40855828207444311 
		0.408558282074443;
	setAttr -s 3 ".wl[265].w[19:21]"  0.18283916348731358 0.40858041825634328 
		0.40858041825634317;
	setAttr -s 3 ".wl[266].w[19:21]"  0.18271054014316582 0.40864472992841711 
		0.40864472992841711;
	setAttr -s 3 ".wl[267].w[19:21]"  0.18250978532210238 0.40874510733894887 
		0.40874510733894887;
	setAttr -s 3 ".wl[268].w[19:21]"  0.18225609953609706 0.40887195023195133 
		0.40887195023195155;
	setAttr -s 3 ".wl[269].w[19:21]"  0.18197393759450251 0.40901303120274879 
		0.40901303120274879;
	setAttr -s 3 ".wl[270].w[19:21]"  0.18169077793975971 0.40915461103012019 
		0.40915461103012007;
	setAttr -s 3 ".wl[271].w[19:21]"  0.18143446762224419 0.40928276618887793 
		0.40928276618887793;
	setAttr -s 3 ".wl[272].w[19:21]"  0.18123047196832578 0.40938476401583695 
		0.40938476401583718;
	setAttr -s 3 ".wl[273].w[19:21]"  0.18109922491530792 0.40945038754234608 
		0.40945038754234597;
	setAttr -s 3 ".wl[274].w[19:21]"  0.18105395195716295 0.40947302402141866 
		0.40947302402141844;
	setAttr -s 3 ".wl[275].w[19:21]"  0.18109922353455735 0.40945038823272134 
		0.40945038823272134;
	setAttr -s 3 ".wl[276].w[19:21]"  0.18123046600273132 0.40938476699863419 
		0.40938476699863446;
	setAttr -s 3 ".wl[277].w[19:21]"  0.18143445983816003 0.40928277008092001 
		0.40928277008092001;
	setAttr -s 3 ".wl[278].w[19:21]"  0.18169076678714607 0.40915461660642705 
		0.40915461660642688;
	setAttr -s 3 ".wl[279].w[19:21]"  0.18197392698743589 0.40901303650628212 
		0.40901303650628201;
	setAttr -s 3 ".wl[280].w[19:21]"  0.18235143086568373 0.40882428456715814 
		0.40882428456715814;
	setAttr -s 3 ".wl[281].w[19:21]"  0.18255791425326046 0.40872104287336963 
		0.40872104287336991;
	setAttr -s 3 ".wl[282].w[19:21]"  0.18272139673244839 0.40863930163377588 
		0.40863930163377576;
	setAttr -s 3 ".wl[283].w[19:21]"  0.18282618247725813 0.40858690876137094 
		0.40858690876137094;
	setAttr -s 3 ".wl[284].w[19:21]"  0.1828622552926272 0.40856887235368644 
		0.40856887235368633;
	setAttr -s 3 ".wl[285].w[19:21]"  0.18282617970488069 0.40858691014755971 
		0.40858691014755971;
	setAttr -s 3 ".wl[286].w[19:21]"  0.18272138947512181 0.40863930526243913 
		0.40863930526243902;
	setAttr -s 3 ".wl[287].w[19:21]"  0.18255790151406523 0.40872104924296743 
		0.40872104924296743;
	setAttr -s 3 ".wl[288].w[19:21]"  0.18235141853708631 0.40882429073145682 
		0.40882429073145682;
	setAttr -s 3 ".wl[289].w[19:21]"  0.18212190016640928 0.40893904991679536 
		0.40893904991679536;
	setAttr -s 3 ".wl[290].w[19:21]"  0.18189172098172532 0.40905413950913744 
		0.40905413950913727;
	setAttr -s 3 ".wl[291].w[19:21]"  0.18168349862334701 0.40915825068832656 
		0.40915825068832656;
	setAttr -s 3 ".wl[292].w[19:21]"  0.18151786474838008 0.40924106762581003 
		0.40924106762580992;
	setAttr -s 3 ".wl[293].w[19:21]"  0.18141134073385529 0.40929432963307238 
		0.40929432963307238;
	setAttr -s 3 ".wl[294].w[19:21]"  0.18137460097932956 0.40931269951033533 
		0.40931269951033511;
	setAttr -s 3 ".wl[295].w[19:21]"  0.18141133983746358 0.4092943300812682 
		0.4092943300812682;
	setAttr -s 3 ".wl[296].w[19:21]"  0.18151785991373506 0.40924107004313226 
		0.40924107004313276;
	setAttr -s 3 ".wl[297].w[19:21]"  0.18168349312761908 0.40915825343619044 
		0.40915825343619044;
	setAttr -s 3 ".wl[298].w[19:21]"  0.18189171234081869 0.40905414382959071 
		0.4090541438295906;
	setAttr -s 3 ".wl[299].w[19:21]"  0.18212189154114614 0.408939054229427 
		0.40893905422942689;
	setAttr -s 3 ".wl[300].w[19:21]"  0.18241319249963611 0.40879340375018208 
		0.40879340375018186;
	setAttr -s 3 ".wl[301].w[19:21]"  0.18257534153219301 0.40871232923390349 
		0.40871232923390349;
	setAttr -s 3 ".wl[302].w[19:21]"  0.18270378776180138 0.4086481061190993 
		0.4086481061190993;
	setAttr -s 3 ".wl[303].w[19:21]"  0.18278614529888462 0.40860692735055765 
		0.40860692735055765;
	setAttr -s 3 ".wl[304].w[19:21]"  0.18281450318000042 0.40859274840999993 
		0.40859274840999971;
	setAttr -s 3 ".wl[305].w[19:21]"  0.18278614310966149 0.40860692844516933 
		0.40860692844516922;
	setAttr -s 3 ".wl[306].w[19:21]"  0.18270378269776558 0.40864810865111723 
		0.40864810865111723;
	setAttr -s 3 ".wl[307].w[19:21]"  0.18257533332265374 0.40871233333867313 
		0.40871233333867313;
	setAttr -s 3 ".wl[308].w[19:21]"  0.18241318299449857 0.40879340850275075 
		0.40879340850275064;
	setAttr -s 3 ".wl[309].w[19:21]"  0.18223305079546706 0.40888347460226648 
		0.40888347460226648;
	setAttr -s 3 ".wl[310].w[19:21]"  0.18205251139160453 0.40897374430419775 
		0.40897374430419775;
	setAttr -s 3 ".wl[311].w[19:21]"  0.18188929142750923 0.40905535428624534 
		0.40905535428624534;
	setAttr -s 3 ".wl[312].w[19:21]"  0.18175952080447769 0.40912023959776117 
		0.40912023959776117;
	setAttr -s 3 ".wl[313].w[19:21]"  0.18167609160410364 0.40916195419794821 
		0.40916195419794821;
	setAttr -s 3 ".wl[314].w[19:21]"  0.18164732303145559 0.40917633848427226 
		0.40917633848427226;
	setAttr -s 3 ".wl[315].w[19:21]"  0.18167609107764032 0.40916195446117992 
		0.40916195446117981;
	setAttr -s 3 ".wl[316].w[19:21]"  0.1817595185825393 0.40912024070873038 
		0.40912024070873038;
	setAttr -s 3 ".wl[317].w[19:21]"  0.1818892880421637 0.40905535597891812 
		0.40905535597891812;
	setAttr -s 3 ".wl[318].w[19:21]"  0.18205250677150381 0.40897374661424807 
		0.40897374661424807;
	setAttr -s 3 ".wl[319].w[19:21]"  0.18223304628396539 0.40888347685801735 
		0.40888347685801735;
	setAttr -s 3 ".wl[320].w[19:21]"  0.18244706583631229 0.4087764670818439 
		0.40877646708184379;
	setAttr -s 3 ".wl[321].w[19:21]"  0.18256699630238479 0.40871650184880776 
		0.40871650184880753;
	setAttr -s 3 ".wl[322].w[19:21]"  0.18266204397255192 0.4086689780137242 
		0.40866897801372393;
	setAttr -s 3 ".wl[323].w[19:21]"  0.1827230074637245 0.40863849626813792 
		0.40863849626813764;
	setAttr -s 3 ".wl[324].w[19:21]"  0.18274400301267638 0.40862799849366188 
		0.40862799849366171;
	setAttr -s 3 ".wl[325].w[19:21]"  0.18272300664693292 0.40863849667653357 
		0.40863849667653357;
	setAttr -s 3 ".wl[326].w[19:21]"  0.18266204089836063 0.4086689795508196 
		0.40866897955081988;
	setAttr -s 3 ".wl[327].w[19:21]"  0.18256699139181706 0.40871650430409162 
		0.40871650430409134;
	setAttr -s 3 ".wl[328].w[19:21]"  0.18244706130865149 0.40877646934567424 
		0.40877646934567424;
	setAttr -s 3 ".wl[329].w[19:21]"  0.18231390541400225 0.40884304729299892 
		0.40884304729299892;
	setAttr -s 3 ".wl[330].w[19:21]"  0.18218052689298403 0.40890973655350804 
		0.40890973655350804;
	setAttr -s 3 ".wl[331].w[19:21]"  0.18206001074331035 0.40896999462834482 
		0.40896999462834482;
	setAttr -s 3 ".wl[332].w[19:21]"  0.18196423968395545 0.40901788015802232 
		0.40901788015802232;
	setAttr -s 3 ".wl[333].w[19:21]"  0.18190268988104993 0.40904865505947502 
		0.40904865505947502;
	setAttr -s 3 ".wl[334].w[19:21]"  0.18188146993578899 0.40905926503210566 
		0.40905926503210538;
	setAttr -s 3 ".wl[335].w[19:21]"  0.18190268885380595 0.409048655573097 
		0.409048655573097;
	setAttr -s 3 ".wl[336].w[19:21]"  0.18196423805096795 0.40901788097451608 
		0.40901788097451591;
	setAttr -s 3 ".wl[337].w[19:21]"  0.18206000892729926 0.40896999553635038 
		0.40896999553635038;
	setAttr -s 3 ".wl[338].w[19:21]"  0.18218052360204323 0.40890973819897841 
		0.4089097381989783;
	setAttr -s 3 ".wl[339].w[19:21]"  0.18231390208002421 0.40884304895998808 
		0.4088430489599878;
	setAttr -s 3 ".wl[340].w[19:21]"  0.18245675389515498 0.40877162305242276 
		0.40877162305242237;
	setAttr -s 3 ".wl[341].w[19:21]"  0.18253594720259578 0.40873202639870221 
		0.40873202639870199;
	setAttr -s 3 ".wl[342].w[19:21]"  0.18259873886477004 0.40870063056761496 
		0.40870063056761496;
	setAttr -s 3 ".wl[343].w[19:21]"  0.18263902767213322 0.40868048616393354 
		0.40868048616393332;
	setAttr -s 3 ".wl[344].w[19:21]"  0.1826529050596378 0.40867354747018109 
		0.40867354747018109;
	setAttr -s 3 ".wl[345].w[19:21]"  0.18263902712354971 0.4086804864382253 
		0.40868048643822502;
	setAttr -s 3 ".wl[346].w[19:21]"  0.18259873760051204 0.40870063119974415 
		0.40870063119974392;
	setAttr -s 3 ".wl[347].w[19:21]"  0.18253594534578385 0.40873202732710823 
		0.40873202732710795;
	setAttr -s 3 ".wl[348].w[19:21]"  0.18245675155897109 0.40877162422051444 
		0.40877162422051444;
	setAttr -s 3 ".wl[349].w[19:21]"  0.18236887221365369 0.40881556389317319 
		0.40881556389317319;
	setAttr -s 3 ".wl[350].w[19:21]"  0.18228089638817047 0.40885955180591466 
		0.40885955180591477;
	setAttr -s 3 ".wl[351].w[19:21]"  0.18220144807033664 0.40889927596483172 
		0.40889927596483172;
	setAttr -s 3 ".wl[352].w[19:21]"  0.18213834123973097 0.4089308293801347 
		0.40893082938013431;
	setAttr -s 3 ".wl[353].w[19:21]"  0.18209779752362878 0.40895110123818568 
		0.40895110123818557;
	setAttr -s 3 ".wl[354].w[19:21]"  0.18208382201612178 0.40895808899193908 
		0.40895808899193908;
	setAttr -s 3 ".wl[355].w[19:21]"  0.18209779685585151 0.40895110157207426 
		0.40895110157207426;
	setAttr -s 3 ".wl[356].w[19:21]"  0.1821383403347962 0.40893082983260204 
		0.40893082983260182;
	setAttr -s 3 ".wl[357].w[19:21]"  0.1822014468822416 0.40889927655887909 
		0.40889927655887931;
	setAttr -s 3 ".wl[358].w[19:21]"  0.18228089523400051 0.40885955238299959 
		0.40885955238299981;
	setAttr -s 3 ".wl[359].w[19:21]"  0.1823688711138006 0.40881556444309974 
		0.40881556444309974;
	setAttr -s 3 ".wl[360].w[19:21]"  0.18244447728394211 0.40877776135802896 
		0.40877776135802896;
	setAttr -s 3 ".wl[361].w[19:21]"  0.18248386272596404 0.4087580686370178 
		0.40875806863701813;
	setAttr -s 3 ".wl[362].w[19:21]"  0.18251510534653329 0.40874244732673343 
		0.40874244732673332;
	setAttr -s 3 ".wl[363].w[19:21]"  0.18253515776019619 0.40873242111990193 
		0.40873242111990193;
	setAttr -s 3 ".wl[364].w[19:21]"  0.18254206609804119 0.40872896695097949 
		0.40872896695097938;
	setAttr -s 3 ".wl[365].w[19:21]"  0.18253515761701944 0.40873242119149028 
		0.40873242119149028;
	setAttr -s 3 ".wl[366].w[19:21]"  0.18251510501866919 0.40874244749066552 
		0.40874244749066535;
	setAttr -s 3 ".wl[367].w[19:21]"  0.18248386220731388 0.40875806889634292 
		0.40875806889634325;
	setAttr -s 3 ".wl[368].w[19:21]"  0.18244447669484878 0.40877776165257568 
		0.40877776165257557;
	setAttr -s 3 ".wl[369].w[19:21]"  0.18240079475711662 0.40879960262144177 
		0.40879960262144166;
	setAttr -s 3 ".wl[370].w[19:21]"  0.18235708870682754 0.40882145564658634 
		0.40882145564658612;
	setAttr -s 3 ".wl[371].w[19:21]"  0.18231764031105677 0.40884117984447166 
		0.40884117984447155;
	setAttr -s 3 ".wl[372].w[19:21]"  0.18228631985619034 0.40885684007190493 
		0.4088568400719047;
	setAttr -s 3 ".wl[373].w[19:21]"  0.18226620445064542 0.40886689777467744 
		0.40886689777467716;
	setAttr -s 3 ".wl[374].w[19:21]"  0.18225927188561258 0.40887036405719379 
		0.40887036405719357;
	setAttr -s 3 ".wl[375].w[19:21]"  0.18226620429167145 0.40886689785416441 
		0.40886689785416419;
	setAttr -s 3 ".wl[376].w[19:21]"  0.1822863196785473 0.40885684016072643 
		0.40885684016072632;
	setAttr -s 3 ".wl[377].w[19:21]"  0.18231764005628309 0.40884117997185854 
		0.40884117997185843;
	setAttr -s 3 ".wl[378].w[19:21]"  0.18235708842520579 0.40882145578739715 
		0.40882145578739704;
	setAttr -s 3 ".wl[379].w[19:21]"  0.18240079434720274 0.40879960282639866 
		0.40879960282639866;
	setAttr -s 3 ".wl[380].w[19:21]"  1.3081642274884182e-005 0.99989383618772409 
		9.3082170001014189e-005;
	setAttr -s 3 ".wl[381].w[19:21]"  0.18241126316286005 0.40879436841856986 
		0.40879436841857009;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 1.5919519061543395 0 0 0 0 1.5919519061543395 0 0 0 0 1.5919519061543395 0
		 0 19.721948714061156 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak5";
createNode objectSet -n "tweakSet5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster5Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	setAttr -s 42 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[10]" 0.30641656150911667;
	setAttr ".wl[0].w[11]" 0.68860651223537661;
	setAttr ".wl[0].w[15]" 0.00032511874679122256;
	setAttr ".wl[0].w[19]" 0.003370502356457855;
	setAttr ".wl[0].w[20]" 0.0012813051522577092;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[10]" 0.48546687893998464;
	setAttr ".wl[1].w[11]" 0.49846906630064519;
	setAttr ".wl[1].w[15]" 0.00097230317996499559;
	setAttr ".wl[1].w[19]" 0.011436801518816065;
	setAttr ".wl[1].w[20]" 0.0036549500605891458;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[10]" 0.45273078253589744;
	setAttr ".wl[2].w[11]" 0.45273078253589766;
	setAttr ".wl[2].w[15]" 0.0050662085308964006;
	setAttr ".wl[2].w[19]" 0.072877925363002111;
	setAttr ".wl[2].w[20]" 0.016594301034306275;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[10]" 0.29604058131559807;
	setAttr ".wl[3].w[11]" 0.23609462614323731;
	setAttr ".wl[3].w[15]" 0.024193790587287906;
	setAttr ".wl[3].w[19]" 0.38930636981256361;
	setAttr ".wl[3].w[20]" 0.054364632141313166;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[10]" 0.35107446431388434;
	setAttr ".wl[4].w[11]" 0.05276146973872143;
	setAttr ".wl[4].w[15]" 0.052784060037230691;
	setAttr ".wl[4].w[19]" 0.49224331945008304;
	setAttr ".wl[4].w[20]" 0.051136686460080495;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[10]" 0.29600922826388942;
	setAttr ".wl[5].w[11]" 0.024182420510741435;
	setAttr ".wl[5].w[15]" 0.23618433372743772;
	setAttr ".wl[5].w[19]" 0.38926514757019193;
	setAttr ".wl[5].w[20]" 0.054358869927739549;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[10]" 0.45274866956605941;
	setAttr ".wl[6].w[11]" 0.0050627718507826394;
	setAttr ".wl[6].w[15]" 0.45274866956605941;
	setAttr ".wl[6].w[19]" 0.072851591278965719;
	setAttr ".wl[6].w[20]" 0.016588297738132876;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[10]" 0.48542748677062836;
	setAttr ".wl[7].w[11]" 0.0009721001726569567;
	setAttr ".wl[7].w[15]" 0.49850749042888781;
	setAttr ".wl[7].w[19]" 0.011437690668282785;
	setAttr ".wl[7].w[20]" 0.0036552319595440533;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[10]" 0.30623271020166276;
	setAttr ".wl[8].w[11]" 0.00032511781417402696;
	setAttr ".wl[8].w[15]" 0.68878912648638102;
	setAttr ".wl[8].w[19]" 0.0033713998827971741;
	setAttr ".wl[8].w[20]" 0.0012816456149849012;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[10]" 0.20410536749311622;
	setAttr ".wl[9].w[11]" 0.00023283936917006858;
	setAttr ".wl[9].w[15]" 0.79236307423892627;
	setAttr ".wl[9].w[19]" 0.0023585223527959275;
	setAttr ".wl[9].w[20]" 0.00094019654599158324;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[10]" 0.34519043221906826;
	setAttr ".wl[10].w[11]" 0.00055401954556439552;
	setAttr ".wl[10].w[15]" 0.64584462221330408;
	setAttr ".wl[10].w[19]" 0.0061255920782588855;
	setAttr ".wl[10].w[20]" 0.0022853339438043642;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[10]" 0.4786544938337603;
	setAttr ".wl[11].w[11]" 0.0017754765457226001;
	setAttr ".wl[11].w[15]" 0.48791902210369875;
	setAttr ".wl[11].w[19]" 0.024280166903082049;
	setAttr ".wl[11].w[20]" 0.0073708406137361722;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[10]" 0.4126909659726245;
	setAttr ".wl[12].w[11]" 0.0072145749279274663;
	setAttr ".wl[12].w[15]" 0.41269096597262472;
	setAttr ".wl[12].w[19]" 0.13942070913287713;
	setAttr ".wl[12].w[20]" 0.027982783993946086;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[10]" 0.33330201539230686;
	setAttr ".wl[13].w[11]" 0.016803345942965984;
	setAttr ".wl[13].w[15]" 0.13445807329500892;
	setAttr ".wl[13].w[19]" 0.4666532751961483;
	setAttr ".wl[13].w[20]" 0.048783290173569818;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[10]" 0.35457359893000107;
	setAttr ".wl[14].w[11]" 0.027162151145489765;
	setAttr ".wl[14].w[15]" 0.027172827024698119;
	setAttr ".wl[14].w[19]" 0.55376782709504457;
	setAttr ".wl[14].w[20]" 0.037323595804766532;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[10]" 0.33331883300613341;
	setAttr ".wl[15].w[11]" 0.13440855951074504;
	setAttr ".wl[15].w[15]" 0.016810007512255816;
	setAttr ".wl[15].w[19]" 0.46667686294640764;
	setAttr ".wl[15].w[20]" 0.048785737024458112;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[10]" 0.41266753648866283;
	setAttr ".wl[16].w[11]" 0.41266753648866272;
	setAttr ".wl[16].w[15]" 0.0072186357956343841;
	setAttr ".wl[16].w[19]" 0.13945636193945585;
	setAttr ".wl[16].w[20]" 0.027989929287584144;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[10]" 0.47868288087377553;
	setAttr ".wl[17].w[11]" 0.48789197232832449;
	setAttr ".wl[17].w[15]" 0.0017758775222761324;
	setAttr ".wl[17].w[19]" 0.024278835612457226;
	setAttr ".wl[17].w[20]" 0.0073704336631665946;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[10]" 0.34534900281058767;
	setAttr ".wl[18].w[11]" 0.64568807152214691;
	setAttr ".wl[18].w[15]" 0.00055403297751688188;
	setAttr ".wl[18].w[19]" 0.0061241118725565867;
	setAttr ".wl[18].w[20]" 0.0022847808171919232;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[10]" 0.20426981294987359;
	setAttr ".wl[19].w[11]" 0.79219929475505191;
	setAttr ".wl[19].w[15]" 0.00023285242241282594;
	setAttr ".wl[19].w[19]" 0.0023580370977489742;
	setAttr ".wl[19].w[20]" 0.00094000277491277815;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[10]" 0.031823186768771709;
	setAttr ".wl[20].w[11]" 0.032450728595852164;
	setAttr ".wl[20].w[19]" 0.1367238391420286;
	setAttr ".wl[20].w[20]" 0.41098772820683155;
	setAttr ".wl[20].w[21]" 0.38801451728651604;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[10]" 0.021723151828254961;
	setAttr ".wl[21].w[11]" 0.021742762293320606;
	setAttr ".wl[21].w[19]" 0.11917259231804678;
	setAttr ".wl[21].w[20]" 0.43351317918008242;
	setAttr ".wl[21].w[21]" 0.40384831438029517;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[10]" 0.010891464538459357;
	setAttr ".wl[22].w[11]" 0.010891464538459357;
	setAttr ".wl[22].w[19]" 0.088831079296347815;
	setAttr ".wl[22].w[20]" 0.46696598232069281;
	setAttr ".wl[22].w[21]" 0.42242000930604062;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[10]" 0.0045484047076916525;
	setAttr ".wl[23].w[11]" 0.0043999026181676974;
	setAttr ".wl[23].w[19]" 0.056677023828010806;
	setAttr ".wl[23].w[20]" 0.50248442812557303;
	setAttr ".wl[23].w[21]" 0.43189024072055693;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[10]" 0.0031121842371570796;
	setAttr ".wl[24].w[15]" 0.0023601310549588115;
	setAttr ".wl[24].w[19]" 0.042951627192640437;
	setAttr ".wl[24].w[20]" 0.52041932680627712;
	setAttr ".wl[24].w[21]" 0.43115673070896654;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[10]" 0.0045484029049089542;
	setAttr ".wl[25].w[15]" 0.0044001577049625285;
	setAttr ".wl[25].w[19]" 0.05667700366367686;
	setAttr ".wl[25].w[20]" 0.50248430561385804;
	setAttr ".wl[25].w[21]" 0.43189013011259353;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[10]" 0.010891718770045513;
	setAttr ".wl[26].w[15]" 0.010891718770045513;
	setAttr ".wl[26].w[19]" 0.088830997749658511;
	setAttr ".wl[26].w[20]" 0.46696576695620162;
	setAttr ".wl[26].w[21]" 0.42241979775404892;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[10]" 0.021723009542072381;
	setAttr ".wl[27].w[15]" 0.021742738078749383;
	setAttr ".wl[27].w[19]" 0.11917254515759908;
	setAttr ".wl[27].w[20]" 0.43351330012148831;
	setAttr ".wl[27].w[21]" 0.40384840710009084;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[10]" 0.031822367651442418;
	setAttr ".wl[28].w[15]" 0.032450712887175374;
	setAttr ".wl[28].w[19]" 0.13672388970303251;
	setAttr ".wl[28].w[20]" 0.41098814006803791;
	setAttr ".wl[28].w[21]" 0.38801488969031173;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[10]" 0.035298938398566647;
	setAttr ".wl[29].w[15]" 0.036430207243092171;
	setAttr ".wl[29].w[19]" 0.14162262319712576;
	setAttr ".wl[29].w[20]" 0.40395076985349321;
	setAttr ".wl[29].w[21]" 0.38269746130772231;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[10]" 0.030111669279611411;
	setAttr ".wl[30].w[15]" 0.030702053725342661;
	setAttr ".wl[30].w[19]" 0.13489751252733342;
	setAttr ".wl[30].w[20]" 0.4139871797657721;
	setAttr ".wl[30].w[21]" 0.39030158470194048;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[10]" 0.019104354650441836;
	setAttr ".wl[31].w[15]" 0.019121478577856857;
	setAttr ".wl[31].w[19]" 0.11426013690849093;
	setAttr ".wl[31].w[20]" 0.43965043588699337;
	setAttr ".wl[31].w[21]" 0.40786359397621702;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[10]" 0.0084989534194718965;
	setAttr ".wl[32].w[15]" 0.0084989534194718965;
	setAttr ".wl[32].w[19]" 0.079260894301194401;
	setAttr ".wl[32].w[20]" 0.47723891218280823;
	setAttr ".wl[32].w[21]" 0.4265022866770537;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[10]" 0.003135376035213658;
	setAttr ".wl[33].w[15]" 0.0028088560604106732;
	setAttr ".wl[33].w[19]" 0.04318750940906485;
	setAttr ".wl[33].w[20]" 0.5198366701817364;
	setAttr ".wl[33].w[21]" 0.43103158831357441;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[10]" 0.0018445047874609028;
	setAttr ".wl[34].w[15]" 0.0012942309024317974;
	setAttr ".wl[34].w[19]" 0.02858459792175027;
	setAttr ".wl[34].w[20]" 0.54461833675553606;
	setAttr ".wl[34].w[21]" 0.42365832963282096;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[10]" 0.0031353750122122053;
	setAttr ".wl[35].w[11]" 0.0028086941157154754;
	setAttr ".wl[35].w[19]" 0.043187500546516329;
	setAttr ".wl[35].w[20]" 0.51983677623466007;
	setAttr ".wl[35].w[21]" 0.431031654090896;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[10]" 0.008498746098717664;
	setAttr ".wl[36].w[11]" 0.008498746098717664;
	setAttr ".wl[36].w[19]" 0.079260899691129511;
	setAttr ".wl[36].w[20]" 0.47723913665523449;
	setAttr ".wl[36].w[21]" 0.42650247145620068;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[10]" 0.019104441384868474;
	setAttr ".wl[37].w[11]" 0.019121462380212055;
	setAttr ".wl[37].w[19]" 0.11426008821356469;
	setAttr ".wl[37].w[20]" 0.43965043115988983;
	setAttr ".wl[37].w[21]" 0.40786357686146502;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[10]" 0.030112379386372765;
	setAttr ".wl[38].w[11]" 0.030702003820260532;
	setAttr ".wl[38].w[19]" 0.13489736960405968;
	setAttr ".wl[38].w[20]" 0.41398691935929388;
	setAttr ".wl[38].w[21]" 0.3903013278300132;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[10]" 0.035300004391586218;
	setAttr ".wl[39].w[11]" 0.036430136048103613;
	setAttr ".wl[39].w[19]" 0.14162242628656868;
	setAttr ".wl[39].w[20]" 0.40395036512123328;
	setAttr ".wl[39].w[21]" 0.3826970681525082;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[10]" 0.00069739016025517576;
	setAttr ".wl[40].w[11]" 4.6012770848018071e-006;
	setAttr ".wl[40].w[15]" 4.6038621195351804e-006;
	setAttr ".wl[40].w[19]" 0.9992877904169013;
	setAttr ".wl[40].w[20]" 5.6142836391555045e-006;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[10]" 1.7475078407350627e-007;
	setAttr ".wl[41].w[15]" 1.2482694660937342e-007;
	setAttr ".wl[41].w[19]" 4.0291141727213022e-006;
	setAttr ".wl[41].w[20]" 0.99767792573001302;
	setAttr ".wl[41].w[21]" 0.0023177455780836976;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 0.65864904814251213 0 0 0 0 0.5253337834789179 0 0 0 0 0.32276785359038934 0
		 0 17.744281206019526 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak4";
createNode objectSet -n "tweakSet4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster4Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster12";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w[10:14]"  0.0010165676607290981 0.0047910771538558564 
		0.49986913876858802 0.48788155610678507 0.0064416603100419618;
	setAttr -s 5 ".wl[1].w[10:14]"  0.0011347305670450188 0.0053140752913225639 
		0.49885621197131358 0.48756354373972655 0.007131438430592385;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[10]" 0.032661243132839572;
	setAttr ".wl[2].w[11]" 0.46397722319334717;
	setAttr ".wl[2].w[12]" 0.47571872360572431;
	setAttr ".wl[2].w[19]" 0.015312152423640835;
	setAttr ".wl[2].w[20]" 0.012330657644448163;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[10]" 0.035229865212985621;
	setAttr ".wl[3].w[11]" 0.4598788629667751;
	setAttr ".wl[3].w[12]" 0.47084905096027957;
	setAttr ".wl[3].w[19]" 0.017302985176092904;
	setAttr ".wl[3].w[20]" 0.016739235683866802;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[10]" 0.028546888117728812;
	setAttr ".wl[4].w[11]" 0.46803689846953528;
	setAttr ".wl[4].w[12]" 0.48110406687088969;
	setAttr ".wl[4].w[19]" 0.012341537634813719;
	setAttr ".wl[4].w[20]" 0.0099706089070324584;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[10]" 0.03115668825027687;
	setAttr ".wl[5].w[11]" 0.46445347593678576;
	setAttr ".wl[5].w[12]" 0.47660477680838276;
	setAttr ".wl[5].w[19]" 0.014118980503847915;
	setAttr ".wl[5].w[20]" 0.013666078500706561;
	setAttr -s 5 ".wl[6].w[10:14]"  0.00084601761302799839 0.0040268988452087434 
		0.50146575616097511 0.48823120483206306 0.0054301225487252119;
	setAttr -s 5 ".wl[7].w[10:14]"  0.00095535772751767609 0.004518126464231019 
		0.50042122444676984 0.48802441945637171 0.0060808719051098324;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 1.2168719312335441e-016 0.54803039760610062 0 0 -3.0794929502420283 6.8378479550591007e-016 0 0
		 0 0 2.0120760098939492 0 3.8146677602136325 17.12837458569296 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode objectSet -n "skinCluster12Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak12";
createNode objectSet -n "tweakSet12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster10";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[10]" 0.0011231156438033059;
	setAttr ".wl[0].w[15]" 0.0052287728295556408;
	setAttr ".wl[0].w[16]" 0.4973227504145204;
	setAttr ".wl[0].w[17]" 0.4890339363902112;
	setAttr ".wl[0].w[18]" 0.0072914247219095047;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[10]" 0.00099643144544676876;
	setAttr ".wl[1].w[15]" 0.004670780482868145;
	setAttr ".wl[1].w[16]" 0.49832484523746318;
	setAttr ".wl[1].w[17]" 0.48947957628513605;
	setAttr ".wl[1].w[18]" 0.0065283665490858634;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[10]" 0.034594819317129127;
	setAttr ".wl[2].w[15]" 0.45879296009747783;
	setAttr ".wl[2].w[16]" 0.47301044869612746;
	setAttr ".wl[2].w[19]" 0.017066775862244334;
	setAttr ".wl[2].w[20]" 0.016534996027021288;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[10]" 0.031839816358690071;
	setAttr ".wl[3].w[15]" 0.46288957081869608;
	setAttr ".wl[3].w[16]" 0.47818651284717817;
	setAttr ".wl[3].w[19]" 0.014973237056322527;
	setAttr ".wl[3].w[20]" 0.012110862919113225;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[10]" 0.030594722505344524;
	setAttr ".wl[4].w[15]" 0.4631064128537577;
	setAttr ".wl[4].w[16]" 0.47884410533922206;
	setAttr ".wl[4].w[19]" 0.013941255728517588;
	setAttr ".wl[4].w[20]" 0.013513503573158173;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[10]" 0.027803499608698171;
	setAttr ".wl[5].w[15]" 0.46665659307975588;
	setAttr ".wl[5].w[16]" 0.48367713994966066;
	setAttr ".wl[5].w[19]" 0.012069741299284892;
	setAttr ".wl[5].w[20]" 0.0097930260626004333;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[10]" 0.00094581427878061058;
	setAttr ".wl[6].w[15]" 0.004446179110273841;
	setAttr ".wl[6].w[16]" 0.49874277811962453;
	setAttr ".wl[6].w[17]" 0.48964477482248009;
	setAttr ".wl[6].w[18]" 0.0062204536688408594;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[10]" 0.00082860999576849967;
	setAttr ".wl[7].w[15]" 0.0039222694487722233;
	setAttr ".wl[7].w[16]" 0.49975885036270934;
	setAttr ".wl[7].w[17]" 0.48998986168016101;
	setAttr ".wl[7].w[18]" 0.0055004085125889115;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 1.2168719312335441e-016 -0.54803039760610062 0 0 3.0794929502420283 6.8378479550591007e-016 0 0
		 0 0 2.0120760098939492 0 -3.8311878703388693 17.133695992256929 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode objectSet -n "skinCluster10Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak10";
createNode objectSet -n "tweakSet10";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	setAttr -s 134 ".wl";
	setAttr ".wl[0].w[21]"  1;
	setAttr ".wl[1].w[21]"  1;
	setAttr ".wl[2].w[21]"  1;
	setAttr ".wl[3].w[21]"  1;
	setAttr ".wl[4].w[21]"  1;
	setAttr ".wl[5].w[21]"  1;
	setAttr ".wl[6].w[21]"  1;
	setAttr ".wl[7].w[21]"  1;
	setAttr ".wl[8].w[21]"  1;
	setAttr ".wl[9].w[21]"  1;
	setAttr ".wl[10].w[21]"  1;
	setAttr ".wl[11].w[21]"  1;
	setAttr ".wl[12].w[21]"  1;
	setAttr ".wl[13].w[21]"  1;
	setAttr ".wl[14].w[21]"  1;
	setAttr ".wl[15].w[21]"  1;
	setAttr ".wl[16].w[21]"  1;
	setAttr ".wl[17].w[21]"  1;
	setAttr ".wl[18].w[21]"  1;
	setAttr ".wl[19].w[21]"  1;
	setAttr ".wl[20].w[21]"  1;
	setAttr ".wl[21].w[21]"  1;
	setAttr ".wl[22].w[21]"  1;
	setAttr ".wl[23].w[21]"  1;
	setAttr ".wl[24].w[21]"  1;
	setAttr ".wl[25].w[21]"  1;
	setAttr ".wl[26].w[21]"  1;
	setAttr ".wl[27].w[21]"  1;
	setAttr ".wl[28].w[21]"  1;
	setAttr ".wl[29].w[21]"  1;
	setAttr ".wl[30].w[21]"  1;
	setAttr ".wl[31].w[21]"  1;
	setAttr ".wl[32].w[21]"  1;
	setAttr ".wl[33].w[21]"  1;
	setAttr ".wl[34].w[21]"  1;
	setAttr ".wl[35].w[21]"  1;
	setAttr ".wl[36].w[21]"  1;
	setAttr ".wl[37].w[21]"  1;
	setAttr ".wl[38].w[21]"  1;
	setAttr ".wl[39].w[21]"  1;
	setAttr ".wl[40].w[21]"  1;
	setAttr ".wl[41].w[21]"  1;
	setAttr ".wl[42].w[21]"  1;
	setAttr ".wl[43].w[21]"  1;
	setAttr ".wl[44].w[21]"  1;
	setAttr ".wl[45].w[21]"  1;
	setAttr ".wl[46].w[21]"  1;
	setAttr ".wl[47].w[21]"  1;
	setAttr ".wl[48].w[21]"  1;
	setAttr ".wl[49].w[21]"  1;
	setAttr ".wl[50].w[21]"  1;
	setAttr ".wl[51].w[21]"  1;
	setAttr ".wl[52].w[21]"  1;
	setAttr ".wl[53].w[21]"  1;
	setAttr ".wl[54].w[21]"  1;
	setAttr ".wl[55].w[21]"  1;
	setAttr ".wl[56].w[21]"  1;
	setAttr ".wl[57].w[21]"  1;
	setAttr ".wl[58].w[21]"  1;
	setAttr ".wl[59].w[21]"  1;
	setAttr ".wl[60].w[21]"  1;
	setAttr ".wl[61].w[21]"  1;
	setAttr ".wl[62].w[21]"  1;
	setAttr ".wl[63].w[21]"  1;
	setAttr ".wl[64].w[21]"  1;
	setAttr ".wl[65].w[21]"  1;
	setAttr ".wl[66].w[21]"  1;
	setAttr ".wl[67].w[21]"  1;
	setAttr ".wl[68].w[21]"  1;
	setAttr ".wl[69].w[21]"  1;
	setAttr ".wl[70].w[21]"  1;
	setAttr ".wl[71].w[21]"  1;
	setAttr ".wl[72].w[21]"  1;
	setAttr ".wl[73].w[21]"  1;
	setAttr ".wl[74].w[21]"  1;
	setAttr ".wl[75].w[21]"  1;
	setAttr ".wl[76].w[21]"  1;
	setAttr ".wl[77].w[21]"  1;
	setAttr ".wl[78].w[21]"  1;
	setAttr ".wl[79].w[21]"  1;
	setAttr ".wl[80].w[21]"  1;
	setAttr ".wl[81].w[21]"  1;
	setAttr ".wl[82].w[21]"  1;
	setAttr ".wl[83].w[21]"  1;
	setAttr ".wl[84].w[21]"  1;
	setAttr ".wl[85].w[21]"  1;
	setAttr ".wl[86].w[21]"  1;
	setAttr ".wl[87].w[21]"  1;
	setAttr ".wl[88].w[21]"  1;
	setAttr ".wl[89].w[21]"  1;
	setAttr ".wl[90].w[21]"  1;
	setAttr ".wl[91].w[21]"  1;
	setAttr ".wl[92].w[21]"  1;
	setAttr ".wl[93].w[21]"  1;
	setAttr ".wl[94].w[21]"  1;
	setAttr ".wl[95].w[21]"  1;
	setAttr ".wl[96].w[21]"  1;
	setAttr ".wl[97].w[21]"  1;
	setAttr ".wl[98].w[21]"  1;
	setAttr ".wl[99].w[21]"  1;
	setAttr ".wl[100].w[21]"  1;
	setAttr ".wl[101].w[21]"  1;
	setAttr ".wl[102].w[21]"  1;
	setAttr ".wl[103].w[21]"  1;
	setAttr ".wl[104].w[21]"  1;
	setAttr ".wl[105].w[21]"  1;
	setAttr ".wl[106].w[21]"  1;
	setAttr ".wl[107].w[21]"  1;
	setAttr ".wl[108].w[21]"  1;
	setAttr ".wl[109].w[21]"  1;
	setAttr ".wl[110].w[21]"  1;
	setAttr ".wl[111].w[21]"  1;
	setAttr ".wl[112].w[21]"  1;
	setAttr ".wl[113].w[21]"  1;
	setAttr ".wl[114].w[21]"  1;
	setAttr ".wl[115].w[21]"  1;
	setAttr ".wl[116].w[21]"  1;
	setAttr ".wl[117].w[21]"  1;
	setAttr ".wl[118].w[21]"  1;
	setAttr ".wl[119].w[21]"  1;
	setAttr ".wl[120].w[21]"  1;
	setAttr ".wl[121].w[21]"  1;
	setAttr ".wl[122].w[21]"  1;
	setAttr ".wl[123].w[21]"  1;
	setAttr ".wl[124].w[21]"  1;
	setAttr ".wl[125].w[21]"  1;
	setAttr ".wl[126].w[21]"  1;
	setAttr ".wl[127].w[21]"  1;
	setAttr ".wl[128].w[21]"  1;
	setAttr ".wl[129].w[21]"  1;
	setAttr ".wl[130].w[21]"  1;
	setAttr ".wl[131].w[21]"  1;
	setAttr ".wl[132].w[21]"  1;
	setAttr ".wl[133].w[21]"  1;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896341 0.024548101823095362 1.7715014105648111e-017 1;
	setAttr ".pm[1]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[2]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931257 -0.99699999999999955 1;
	setAttr ".pm[3]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245525256 -0.99699999999998279 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783265258 -0.9969999999999607 1;
	setAttr ".pm[5]" -type "matrix" 5.2542441687041739e-017 -6.7327520573125329e-016 -1 0
		 -0.99619469809174566 0.087155742747658596 3.6977854932234945e-032 0 0.087155742747658554 0.99619469809174577 -7.2164496600635175e-016 0
		 10.938898599721663 -0.98167149051931113 0.99671917407113186 1;
	setAttr ".pm[6]" -type "matrix" 1.4573290043753805e-016 -6.5941044316947264e-016 -1 0
		 -0.99862953475457406 -0.052335956242943536 2.465190328815663e-032 0 -0.052335956242943606 0.99862953475457417 -7.2164496600635175e-016 0
		 6.750688581332156 -0.042571530245523646 0.99671917407114852 1;
	setAttr ".pm[7]" -type "matrix" 1.1102230246251549e-016 -6.6613381477509412e-016 -1 0
		 -1.0000000000000002 3.6082248300317612e-016 2.9274135154686007e-032 0 2.9837243786801112e-016 1.0000000000000004 -7.2164496600635175e-016 0
		 1.0019046864207477 -0.095137552783263871 0.99671917407117094 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -10.982831095896348 0.024548101823095348 1.7715014105649689e-017 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -12.743595517516166 0.024548101823095542 -2.1326103078997826e-015 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -14.606128741104619 0.024548101823095744 -4.4072203037527239e-015 1;
	setAttr ".pm[11]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -0.50707775811547673 -17.06714695533865 0.025646630439473069 1;
	setAttr ".pm[12]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -2.156799260339179 -17.06714695533865 0.025646630439473232 1;
	setAttr ".pm[13]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -5.4708175156359946 -17.067146955338657 0.0256466304394736 1;
	setAttr ".pm[14]" -type "matrix" 1 -1.2212453270876722e-015 -6.6613381477509442e-016 0
		 1.1102230246251565e-015 1 1.6653345369377348e-016 0 7.2164496600635185e-016 -1.1102230246251657e-016 1.0000000000000002 0
		 -8.2981074752227411 -17.067146955338661 0.025646630439473909 1;
	setAttr ".pm[15]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -0.50700000000001177 -17.06714695533865 -0.025646630439472465 1;
	setAttr ".pm[16]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -2.1567215022237152 -17.067146955338643 -0.02564663043947258 1;
	setAttr ".pm[17]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -5.4707397575205299 -17.067146955338622 -0.025646630439472962 1;
	setAttr ".pm[18]" -type "matrix" -1 5.5511151231257837e-016 5.5511151231257827e-016 0
		 7.7715611723760978e-016 1 -1.6653345369377341e-016 0 -7.2164496600635215e-016 -2.2204460492503096e-016 -1.0000000000000002 0
		 -8.2980297171072817 -17.067146955338597 -0.025646630439473274 1;
	setAttr ".pm[19]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.069922819154833 0.024548101823095695 1.3693208909390077e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.1102230246251573e-016 6.6613381477509412e-016 -1 0
		 1 5.5511151231257839e-017 4.0059342843254517e-032 0 1.110223024625156e-016 -1.0000000000000002 -7.2164496600635195e-016 0
		 -17.722565905497685 0.024548101823095376 -1.2029359127479156e-015 1;
	setAttr ".pm[21]" -type "matrix" -6.6613381477509392e-016 -1.1102230246251556e-016 -1 0
		 1.6653345369377341e-016 0.99999999999999978 4.0059342843254495e-032 0 1 -1.1102230246251568e-016 -7.2164496600635195e-016 0
		 -0.024548101823099102 -18.378701777215301 -3.7889588025729804e-015 1;
	setAttr ".gm" -type "matrix" 3.1457435149533803 0 0 0 0 2.8191386647067365 -1.1898728287005624 0
		 0 1.323737579946122 3.1363013790531418 0 0 21.987746219670935 -1.3163469894646873 1;
	setAttr -s 8 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak3";
createNode objectSet -n "tweakSet3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "skinCluster3Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 1 0 3.0814879110195774e-033 0 2.4651903288156619e-032 1 0 0
		 -4.3790577010150533e-047 0 1 0 10.982831095896339 -0.024548101823096458 -2.4509426321813304e-015 1;
createNode makeNurbCircle -n "makeNurbCircle1";
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.982831095896346 -0.024548101823098273 -6.0036563109818345e-015 1;
createNode makeNurbCircle -n "makeNurbCircle2";
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" 1 -1.3877787807814457e-017 0 0 0 0.99999999999999989 0 0
		 0 0 1 0 -10.938898599721659 0.98167149051931557 0.99699999999999389 1;
createNode makeNurbCircle -n "makeNurbCircle3";
createNode transformGeometry -n "transformGeometry4";
	setAttr ".txf" -type "matrix" 0.99999999999999989 2.7755575615628914e-017 0 0 -2.7755575615628914e-017 1 0 0
		 0 0 1 0 -6.7506885813321622 0.042571530245528511 0.9969999999999769 1;
createNode makeNurbCircle -n "makeNurbCircle4";
createNode transformGeometry -n "transformGeometry5";
	setAttr ".txf" -type "matrix" 0.99999999999999989 6.9388939039072284e-018 0 0 0 1 0 0
		 0 0 1 0 -1.0019046864207506 0.095137552783268686 0.9969999999999547 1;
createNode makeNurbCircle -n "makeNurbCircle5";
createNode transformGeometry -n "transformGeometry6";
	setAttr ".txf" -type "matrix" 1 -1.3877787807814457e-017 0 0 0 0.99999999999999989 0 0
		 0 0 1 0 -10.938898599721659 0.98167149051931413 -0.99671917407113808 1;
createNode makeNurbCircle -n "makeNurbCircle6";
createNode transformGeometry -n "transformGeometry7";
	setAttr ".txf" -type "matrix" 0.99999999999999989 2.7755575615628914e-017 0 0 -2.7755575615628914e-017 1 0 0
		 0 0 1 0 -6.7506885813321613 0.042571530245526845 -0.99671917407115451 1;
createNode makeNurbCircle -n "makeNurbCircle7";
createNode transformGeometry -n "transformGeometry8";
	setAttr ".txf" -type "matrix" 0.99999999999999989 6.9388939039072284e-018 0 0 0 1 0 0
		 0 0 1 0 -1.0019046864207499 0.095137552783267271 -0.99671917407117672 1;
createNode makeNurbCircle -n "makeNurbCircle8";
createNode transformGeometry -n "transformGeometry9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.982831095896346 -0.024548101823098273 -6.0036563109818345e-015 1;
createNode makeNurbCircle -n "makeNurbCircle9";
createNode transformGeometry -n "transformGeometry10";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.743595517516162 -0.024548101823098467 -3.8533309889764014e-015 1;
createNode makeNurbCircle -n "makeNurbCircle10";
createNode transformGeometry -n "transformGeometry11";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.606128741104616 -0.024548101823098668 -1.57872099312346e-015 1;
createNode makeNurbCircle -n "makeNurbCircle11";
createNode transformGeometry -n "transformGeometry12";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 2.7369110631344083e-046 0 0 0 1 0 0.50707775811548284 17.067146955338654 -0.025646630439470047 1;
createNode makeNurbCircle -n "makeNurbCircle12";
createNode transformGeometry -n "transformGeometry13";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1567992603391852 17.06714695533865 -0.025646630439469142 1;
createNode makeNurbCircle -n "makeNurbCircle13";
createNode transformGeometry -n "transformGeometry14";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.4708175156360026 17.067146955338657 -0.02564663043946951 1;
createNode makeNurbCircle -n "makeNurbCircle14";
createNode transformGeometry -n "transformGeometry15";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.2981074752227482 17.067146955338661 -0.025646630439469818 1;
createNode makeNurbCircle -n "makeNurbCircle15";
createNode transformGeometry -n "transformGeometry16";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 1.2325951644078199e-032 0 0 0 1 0 0.50700000000000589 17.067146955338654 0.025646630439469444 1;
createNode makeNurbCircle -n "makeNurbCircle16";
createNode transformGeometry -n "transformGeometry17";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1567215022237072 17.067146955338639 0.025646630439467921 1;
createNode makeNurbCircle -n "makeNurbCircle17";
createNode transformGeometry -n "transformGeometry18";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.4707397575205219 17.067146955338618 0.025646630439468483 1;
createNode makeNurbCircle -n "makeNurbCircle18";
createNode transformGeometry -n "transformGeometry19";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.2980297171072728 17.067146955338597 0.025646630439468958 1;
createNode makeNurbCircle -n "makeNurbCircle19";
createNode transformGeometry -n "transformGeometry20";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.069922819154836 -0.02454810182309862 -7.3552621878151921e-015 1;
createNode makeNurbCircle -n "makeNurbCircle20";
createNode transformGeometry -n "transformGeometry21";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.722565905497689 -0.024548101823098308 -4.7830053841282681e-015 1;
createNode makeNurbCircle -n "makeNurbCircle21";
createNode transformGeometry -n "transformGeometry22";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.024548101823102145 18.378701777215305 -2.1969824943032031e-015 1;
createNode makeNurbCircle -n "makeNurbCircle22";
createNode transformGeometry -n "transformGeometry24";
	setAttr ".txf" -type "matrix" 1.0000000000000004 0 0 0 0 -1.1102230246251569e-015 1.0000000000000004 0
		 0 -1.4827264265954856 -1.6461570180264902e-015 0 -4.1165664510382242e-015 1.4249820304858698 -2.5393671349416356 1;
createNode makeNurbCircle -n "makeNurbCircle23";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 1e-008;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 4 ".st";
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
select -ne :ikSystem;
connectAttr "discobotMesh.di" "pCube6.do";
connectAttr "skinCluster1.og[0]" "pCubeShape6.i";
connectAttr "skinCluster1GroupId.id" "pCubeShape6.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupId2.id" "pCubeShape6.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "pCubeShape6.iog.og[3].gco";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape6.twl";
connectAttr "discobotMesh.di" "pCube4.do";
connectAttr "skinCluster2.og[0]" "pCubeShape4.i";
connectAttr "skinCluster2GroupId.id" "pCubeShape4.iog.og[2].gid";
connectAttr "skinCluster2Set.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupId4.id" "pCubeShape4.iog.og[3].gid";
connectAttr "tweakSet2.mwc" "pCubeShape4.iog.og[3].gco";
connectAttr "tweak2.vl[0].vt[0]" "pCubeShape4.twl";
connectAttr "discobotMesh.di" "pCube7.do";
connectAttr "skinCluster17.og[0]" "pCubeShape7.i";
connectAttr "skinCluster17GroupId.id" "pCubeShape7.iog.og[2].gid";
connectAttr "skinCluster17Set.mwc" "pCubeShape7.iog.og[2].gco";
connectAttr "groupId34.id" "pCubeShape7.iog.og[3].gid";
connectAttr "tweakSet17.mwc" "pCubeShape7.iog.og[3].gco";
connectAttr "tweak17.vl[0].vt[0]" "pCubeShape7.twl";
connectAttr "discobotMesh.di" "pCube8.do";
connectAttr "skinCluster16.og[0]" "pCubeShape8.i";
connectAttr "skinCluster16GroupId.id" "pCubeShape8.iog.og[2].gid";
connectAttr "skinCluster16Set.mwc" "pCubeShape8.iog.og[2].gco";
connectAttr "groupId32.id" "pCubeShape8.iog.og[3].gid";
connectAttr "tweakSet16.mwc" "pCubeShape8.iog.og[3].gco";
connectAttr "tweak16.vl[0].vt[0]" "pCubeShape8.twl";
connectAttr "discobotMesh.di" "pCube9.do";
connectAttr "skinCluster15.og[0]" "pCubeShape9.i";
connectAttr "skinCluster15GroupId.id" "pCubeShape9.iog.og[2].gid";
connectAttr "skinCluster15Set.mwc" "pCubeShape9.iog.og[2].gco";
connectAttr "groupId30.id" "pCubeShape9.iog.og[3].gid";
connectAttr "tweakSet15.mwc" "pCubeShape9.iog.og[3].gco";
connectAttr "tweak15.vl[0].vt[0]" "pCubeShape9.twl";
connectAttr "discobotMesh.di" "pCube10.do";
connectAttr "skinCluster14.og[0]" "pCubeShape10.i";
connectAttr "skinCluster14GroupId.id" "pCubeShape10.iog.og[2].gid";
connectAttr "skinCluster14Set.mwc" "pCubeShape10.iog.og[2].gco";
connectAttr "groupId28.id" "pCubeShape10.iog.og[3].gid";
connectAttr "tweakSet14.mwc" "pCubeShape10.iog.og[3].gco";
connectAttr "tweak14.vl[0].vt[0]" "pCubeShape10.twl";
connectAttr "discobotMesh.di" "pCube11.do";
connectAttr "skinCluster13.og[0]" "pCubeShape11.i";
connectAttr "skinCluster13GroupId.id" "pCubeShape11.iog.og[2].gid";
connectAttr "skinCluster13Set.mwc" "pCubeShape11.iog.og[2].gco";
connectAttr "groupId26.id" "pCubeShape11.iog.og[3].gid";
connectAttr "tweakSet13.mwc" "pCubeShape11.iog.og[3].gco";
connectAttr "tweak13.vl[0].vt[0]" "pCubeShape11.twl";
connectAttr "discobotMesh.di" "pCube12.do";
connectAttr "skinCluster12.og[0]" "pCubeShape12.i";
connectAttr "skinCluster12GroupId.id" "pCubeShape12.iog.og[2].gid";
connectAttr "skinCluster12Set.mwc" "pCubeShape12.iog.og[2].gco";
connectAttr "groupId24.id" "pCubeShape12.iog.og[3].gid";
connectAttr "tweakSet12.mwc" "pCubeShape12.iog.og[3].gco";
connectAttr "tweak12.vl[0].vt[0]" "pCubeShape12.twl";
connectAttr "discobotMesh.di" "pCube14.do";
connectAttr "skinCluster11.og[0]" "pCubeShape14.i";
connectAttr "skinCluster11GroupId.id" "pCubeShape14.iog.og[2].gid";
connectAttr "skinCluster11Set.mwc" "pCubeShape14.iog.og[2].gco";
connectAttr "groupId22.id" "pCubeShape14.iog.og[3].gid";
connectAttr "tweakSet11.mwc" "pCubeShape14.iog.og[3].gco";
connectAttr "tweak11.vl[0].vt[0]" "pCubeShape14.twl";
connectAttr "discobotMesh.di" "pCube13.do";
connectAttr "skinCluster10.og[0]" "pCubeShape13.i";
connectAttr "skinCluster10GroupId.id" "pCubeShape13.iog.og[2].gid";
connectAttr "skinCluster10Set.mwc" "pCubeShape13.iog.og[2].gco";
connectAttr "groupId20.id" "pCubeShape13.iog.og[3].gid";
connectAttr "tweakSet10.mwc" "pCubeShape13.iog.og[3].gco";
connectAttr "tweak10.vl[0].vt[0]" "pCubeShape13.twl";
connectAttr "discobotMesh.di" "pSphere1.do";
connectAttr "skinCluster9.og[0]" "pSphereShape1.i";
connectAttr "skinCluster9GroupId.id" "pSphereShape1.iog.og[2].gid";
connectAttr "skinCluster9Set.mwc" "pSphereShape1.iog.og[2].gco";
connectAttr "groupId18.id" "pSphereShape1.iog.og[3].gid";
connectAttr "tweakSet9.mwc" "pSphereShape1.iog.og[3].gco";
connectAttr "tweak9.vl[0].vt[0]" "pSphereShape1.twl";
connectAttr "polySphere1.out" "pSphereShape1Orig.i";
connectAttr "discobotMesh.di" "pSphere2.do";
connectAttr "skinCluster8.og[0]" "pSphereShape2.i";
connectAttr "skinCluster8GroupId.id" "pSphereShape2.iog.og[2].gid";
connectAttr "skinCluster8Set.mwc" "pSphereShape2.iog.og[2].gco";
connectAttr "groupId16.id" "pSphereShape2.iog.og[3].gid";
connectAttr "tweakSet8.mwc" "pSphereShape2.iog.og[3].gco";
connectAttr "tweak8.vl[0].vt[0]" "pSphereShape2.twl";
connectAttr "discobotMesh.di" "pSphere3.do";
connectAttr "skinCluster7.og[0]" "pSphereShape3.i";
connectAttr "skinCluster7GroupId.id" "pSphereShape3.iog.og[2].gid";
connectAttr "skinCluster7Set.mwc" "pSphereShape3.iog.og[2].gco";
connectAttr "groupId14.id" "pSphereShape3.iog.og[3].gid";
connectAttr "tweakSet7.mwc" "pSphereShape3.iog.og[3].gco";
connectAttr "tweak7.vl[0].vt[0]" "pSphereShape3.twl";
connectAttr "polySphere2.out" "pSphereShape3Orig.i";
connectAttr "discobotMesh.di" "pSphere4.do";
connectAttr "skinCluster6.og[0]" "pSphereShape4.i";
connectAttr "skinCluster6GroupId.id" "pSphereShape4.iog.og[2].gid";
connectAttr "skinCluster6Set.mwc" "pSphereShape4.iog.og[2].gco";
connectAttr "groupId12.id" "pSphereShape4.iog.og[3].gid";
connectAttr "tweakSet6.mwc" "pSphereShape4.iog.og[3].gco";
connectAttr "tweak6.vl[0].vt[0]" "pSphereShape4.twl";
connectAttr "discobotMesh.di" "pSphere5.do";
connectAttr "skinCluster5.og[0]" "pSphereShape5.i";
connectAttr "skinCluster5GroupId.id" "pSphereShape5.iog.og[2].gid";
connectAttr "skinCluster5Set.mwc" "pSphereShape5.iog.og[2].gco";
connectAttr "groupId10.id" "pSphereShape5.iog.og[3].gid";
connectAttr "tweakSet5.mwc" "pSphereShape5.iog.og[3].gco";
connectAttr "tweak5.vl[0].vt[0]" "pSphereShape5.twl";
connectAttr "polySphere3.out" "pSphereShape5Orig.i";
connectAttr "discobotMesh.di" "pCylinder1.do";
connectAttr "skinCluster4.og[0]" "pCylinderShape1.i";
connectAttr "skinCluster4GroupId.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "skinCluster4Set.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "tweakSet4.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "tweak4.vl[0].vt[0]" "pCylinderShape1.twl";
connectAttr "polyCylinder1.out" "pCylinderShape1Orig.i";
connectAttr "discobotMesh.di" "pSphere6.do";
connectAttr "skinCluster3.og[0]" "pSphereShape6.i";
connectAttr "skinCluster3GroupId.id" "pSphereShape6.iog.og[2].gid";
connectAttr "skinCluster3Set.mwc" "pSphereShape6.iog.og[2].gco";
connectAttr "groupId6.id" "pSphereShape6.iog.og[3].gid";
connectAttr "tweakSet3.mwc" "pSphereShape6.iog.og[3].gco";
connectAttr "tweak3.vl[0].vt[0]" "pSphereShape6.twl";
connectAttr "polySphere4.out" "pSphereShape6Orig.i";
connectAttr "transformGeometry25.og" "redundantNonkeyableRootShape.cr";
connectAttr "makeNurbCircle25.oc" "rootKeyableTranslateRotateScale_CTRLShape.cr"
		;
connectAttr "transformGeometry23.og" "rootTranslator_CTRLShape.cr";
connectAttr "discoBotJoints.di" "root1.do";
connectAttr "rootRotater_CTRL.r" "root1.r";
connectAttr "discoBotJoints.di" "pelvis.do";
connectAttr "root1.s" "pelvis.is";
connectAttr "pelvis_CTRL.r" "pelvis.r";
connectAttr "hip_R_preferredAngleX.o" "hip_R.pax";
connectAttr "hip_R_preferredAngleY.o" "hip_R.pay";
connectAttr "hip_R_preferredAngleZ.o" "hip_R.paz";
connectAttr "ikHandleRLeg.ikb" "hip_R.ikBlend";
connectAttr "discoBotJoints.di" "hip_R.do";
connectAttr "pelvis.s" "hip_R.is";
connectAttr "hip_R_CTRL.r" "hip_R.r";
connectAttr "knee_R_preferredAngleX.o" "knee_R.pax";
connectAttr "knee_R_preferredAngleY.o" "knee_R.pay";
connectAttr "knee_R_preferredAngleZ.o" "knee_R.paz";
connectAttr "ikHandleRLeg.ikb" "knee_R.ikBlend";
connectAttr "hip_R.s" "knee_R.is";
connectAttr "knee_R_CTRL.r" "knee_R.r";
connectAttr "knee_R.s" "ankle_R.is";
connectAttr "ankle_R_CTRL.r" "ankle_R.r";
connectAttr "ankle_R.tx" "effector2.tx";
connectAttr "ankle_R.ty" "effector2.ty";
connectAttr "ankle_R.tz" "effector2.tz";
connectAttr "discoBotJoints.di" "hip_L.do";
connectAttr "pelvis.s" "hip_L.is";
connectAttr "hip_L_CTRL.r" "hip_L.r";
connectAttr "hip_L.s" "knee_L.is";
connectAttr "knee_L_CTRL.r" "knee_L.r";
connectAttr "knee_L.s" "ankle_L.is";
connectAttr "ankle_L_CTRL.r" "ankle_L.r";
connectAttr "ankle_L.tx" "effector1.tx";
connectAttr "ankle_L.ty" "effector1.ty";
connectAttr "ankle_L.tz" "effector1.tz";
connectAttr "discoBotJoints.di" "lowerBack.do";
connectAttr "root1.s" "lowerBack.is";
connectAttr "lowerBack_CTRL.r" "lowerBack.r";
connectAttr "lowerBack.s" "middleBack.is";
connectAttr "middleBack_CTRL.r" "middleBack.r";
connectAttr "middleBack.s" "upperBack.is";
connectAttr "upperBack_CTRL.r" "upperBack.r";
connectAttr "discoBotJoints.di" "clav_L.do";
connectAttr "upperBack.s" "clav_L.is";
connectAttr "clav_L_CTRL.r" "clav_L.r";
connectAttr "clav_L.s" "shoulder_L.is";
connectAttr "shoulder_L_CTRL.r" "shoulder_L.r";
connectAttr "shoulder_L.s" "elbow_L.is";
connectAttr "elbow_L_CTRL.r" "elbow_L.r";
connectAttr "elbow_L.s" "wrist_L.is";
connectAttr "wrist_L_CTRL.r" "wrist_L.r";
connectAttr "discoBotJoints.di" "clav_R.do";
connectAttr "upperBack.s" "clav_R.is";
connectAttr "clav_R_CTRL.r" "clav_R.r";
connectAttr "clav_R.s" "shoulder_R.is";
connectAttr "shoulder_R_CTRL.r" "shoulder_R.r";
connectAttr "shoulder_R.s" "elbow_R.is";
connectAttr "elbow_R_CTRL.r" "elbow_R.r";
connectAttr "elbow_R.s" "wrist_R.is";
connectAttr "wrist_R_CTRL.r" "wrist_R.r";
connectAttr "discoBotJoints.di" "neck1.do";
connectAttr "upperBack.s" "neck1.is";
connectAttr "neck1_CTRL.r" "neck1.r";
connectAttr "neck1.s" "neck2.is";
connectAttr "neck2_CTRL.r" "neck2.r";
connectAttr "neck2.s" "head.is";
connectAttr "head_CTRL.r" "head.r";
connectAttr "root1.jo" "root1_GRP.r";
connectAttr "transformGeometry1.og" "rootRotater_CTRLShape.cr";
connectAttr "pelvis.jo" "pelvis_GRP.r";
connectAttr "transformGeometry2.og" "pelvis_CTRLShape.cr";
connectAttr "hip_R.jo" "hip_R_GRP.r";
connectAttr "transformGeometry3.og" "hip_R_CTRLShape.cr";
connectAttr "knee_R.jo" "knee_R_GRP.r";
connectAttr "transformGeometry4.og" "knee_R_CTRLShape.cr";
connectAttr "ankle_R.jo" "ankle_R_GRP.r";
connectAttr "transformGeometry5.og" "ankle_R_CTRLShape.cr";
connectAttr "hip_L.jo" "hip_L_GRP.r";
connectAttr "transformGeometry6.og" "hip_L_CTRLShape.cr";
connectAttr "knee_L.jo" "knee_L_GRP.r";
connectAttr "transformGeometry7.og" "knee_L_CTRLShape.cr";
connectAttr "ankle_L.jo" "ankle_L_GRP.r";
connectAttr "transformGeometry8.og" "ankle_L_CTRLShape.cr";
connectAttr "lowerBack.jo" "lowerBack_GRP.r";
connectAttr "transformGeometry9.og" "lowerBack_CTRLShape.cr";
connectAttr "middleBack.jo" "middleBack_GRP.r";
connectAttr "transformGeometry10.og" "middleBack_CTRLShape.cr";
connectAttr "upperBack.jo" "upperBack_GRP.r";
connectAttr "transformGeometry11.og" "upperBack_CTRLShape.cr";
connectAttr "clav_L.jo" "clav_L_GRP.r";
connectAttr "transformGeometry12.og" "clav_L_CTRLShape.cr";
connectAttr "shoulder_L.jo" "shoulder_L_GRP.r";
connectAttr "transformGeometry13.og" "shoulder_L_CTRLShape.cr";
connectAttr "elbow_L.jo" "elbow_L_GRP.r";
connectAttr "transformGeometry14.og" "elbow_L_CTRLShape.cr";
connectAttr "wrist_L.jo" "wrist_L_GRP.r";
connectAttr "transformGeometry15.og" "wrist_L_CTRLShape.cr";
connectAttr "clav_R.jo" "clav_R_GRP.r";
connectAttr "transformGeometry16.og" "clav_R_CTRLShape.cr";
connectAttr "shoulder_R.jo" "shoulder_R_GRP.r";
connectAttr "transformGeometry17.og" "shoulder_R_CTRLShape.cr";
connectAttr "elbow_R.jo" "elbow_R_GRP.r";
connectAttr "transformGeometry18.og" "elbow_R_CTRLShape.cr";
connectAttr "wrist_R.jo" "wrist_R_GRP.r";
connectAttr "transformGeometry19.og" "wrist_R_CTRLShape.cr";
connectAttr "neck1.jo" "neck1_GRP.r";
connectAttr "transformGeometry20.og" "neck1_CTRLShape.cr";
connectAttr "neck2.jo" "neck2_GRP.r";
connectAttr "transformGeometry21.og" "neck2_CTRLShape.cr";
connectAttr "head.jo" "head_GRP.r";
connectAttr "transformGeometry22.og" "head_CTRLShape.cr";
connectAttr "transformGeometry24.og" "ikHandleLLeg_CTRLShape.cr";
connectAttr "hip_L.msg" "ikHandleLLeg.hsj";
connectAttr "effector1.hp" "ikHandleLLeg.hee";
connectAttr "ikRPsolver.msg" "ikHandleLLeg.hsv";
connectAttr "hip_R.msg" "ikHandleRLeg.hsj";
connectAttr "effector2.hp" "ikHandleRLeg.hee";
connectAttr "ikRPsolver.msg" "ikHandleRLeg.hsv";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "discobotMesh.id";
connectAttr "layerManager.dli[4]" "discoBotJoints.id";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "makeNurbCircle1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "rootRotater_CTRL.msg" "hyperLayout1.hyp[1].dn";
connectAttr "rootRotater_CTRLShape.msg" "hyperLayout1.hyp[2].dn";
connectAttr "root1_GRP.msg" "hyperLayout1.hyp[3].dn";
connectAttr "transformGeometry1.msg" "hyperLayout1.hyp[4].dn";
connectAttr "makeNurbCircle2.msg" "hyperLayout1.hyp[5].dn";
connectAttr "pelvis_CTRL.msg" "hyperLayout1.hyp[6].dn";
connectAttr "pelvis_CTRLShape.msg" "hyperLayout1.hyp[7].dn";
connectAttr "pelvis_GRP.msg" "hyperLayout1.hyp[8].dn";
connectAttr "transformGeometry2.msg" "hyperLayout1.hyp[9].dn";
connectAttr "makeNurbCircle3.msg" "hyperLayout1.hyp[10].dn";
connectAttr "hip_R_CTRL.msg" "hyperLayout1.hyp[11].dn";
connectAttr "hip_R_CTRLShape.msg" "hyperLayout1.hyp[12].dn";
connectAttr "hip_R_GRP.msg" "hyperLayout1.hyp[13].dn";
connectAttr "transformGeometry3.msg" "hyperLayout1.hyp[14].dn";
connectAttr "makeNurbCircle4.msg" "hyperLayout1.hyp[15].dn";
connectAttr "knee_R_CTRL.msg" "hyperLayout1.hyp[16].dn";
connectAttr "knee_R_CTRLShape.msg" "hyperLayout1.hyp[17].dn";
connectAttr "knee_R_GRP.msg" "hyperLayout1.hyp[18].dn";
connectAttr "transformGeometry4.msg" "hyperLayout1.hyp[19].dn";
connectAttr "makeNurbCircle5.msg" "hyperLayout1.hyp[20].dn";
connectAttr "ankle_R_CTRL.msg" "hyperLayout1.hyp[21].dn";
connectAttr "ankle_R_CTRLShape.msg" "hyperLayout1.hyp[22].dn";
connectAttr "ankle_R_GRP.msg" "hyperLayout1.hyp[23].dn";
connectAttr "transformGeometry5.msg" "hyperLayout1.hyp[24].dn";
connectAttr "makeNurbCircle6.msg" "hyperLayout1.hyp[25].dn";
connectAttr "hip_L_CTRL.msg" "hyperLayout1.hyp[26].dn";
connectAttr "hip_L_CTRLShape.msg" "hyperLayout1.hyp[27].dn";
connectAttr "hip_L_GRP.msg" "hyperLayout1.hyp[28].dn";
connectAttr "transformGeometry6.msg" "hyperLayout1.hyp[29].dn";
connectAttr "makeNurbCircle7.msg" "hyperLayout1.hyp[30].dn";
connectAttr "knee_L_CTRL.msg" "hyperLayout1.hyp[31].dn";
connectAttr "knee_L_CTRLShape.msg" "hyperLayout1.hyp[32].dn";
connectAttr "knee_L_GRP.msg" "hyperLayout1.hyp[33].dn";
connectAttr "transformGeometry7.msg" "hyperLayout1.hyp[34].dn";
connectAttr "makeNurbCircle8.msg" "hyperLayout1.hyp[35].dn";
connectAttr "ankle_L_CTRL.msg" "hyperLayout1.hyp[36].dn";
connectAttr "ankle_L_CTRLShape.msg" "hyperLayout1.hyp[37].dn";
connectAttr "ankle_L_GRP.msg" "hyperLayout1.hyp[38].dn";
connectAttr "transformGeometry8.msg" "hyperLayout1.hyp[39].dn";
connectAttr "makeNurbCircle9.msg" "hyperLayout1.hyp[40].dn";
connectAttr "lowerBack_CTRL.msg" "hyperLayout1.hyp[41].dn";
connectAttr "lowerBack_CTRLShape.msg" "hyperLayout1.hyp[42].dn";
connectAttr "lowerBack_GRP.msg" "hyperLayout1.hyp[43].dn";
connectAttr "transformGeometry9.msg" "hyperLayout1.hyp[44].dn";
connectAttr "makeNurbCircle10.msg" "hyperLayout1.hyp[45].dn";
connectAttr "middleBack_CTRL.msg" "hyperLayout1.hyp[46].dn";
connectAttr "middleBack_CTRLShape.msg" "hyperLayout1.hyp[47].dn";
connectAttr "middleBack_GRP.msg" "hyperLayout1.hyp[48].dn";
connectAttr "transformGeometry10.msg" "hyperLayout1.hyp[49].dn";
connectAttr "makeNurbCircle11.msg" "hyperLayout1.hyp[50].dn";
connectAttr "upperBack_CTRL.msg" "hyperLayout1.hyp[51].dn";
connectAttr "upperBack_CTRLShape.msg" "hyperLayout1.hyp[52].dn";
connectAttr "upperBack_GRP.msg" "hyperLayout1.hyp[53].dn";
connectAttr "transformGeometry11.msg" "hyperLayout1.hyp[54].dn";
connectAttr "makeNurbCircle12.msg" "hyperLayout1.hyp[55].dn";
connectAttr "clav_L_CTRL.msg" "hyperLayout1.hyp[56].dn";
connectAttr "clav_L_CTRLShape.msg" "hyperLayout1.hyp[57].dn";
connectAttr "clav_L_GRP.msg" "hyperLayout1.hyp[58].dn";
connectAttr "transformGeometry12.msg" "hyperLayout1.hyp[59].dn";
connectAttr "makeNurbCircle13.msg" "hyperLayout1.hyp[60].dn";
connectAttr "shoulder_L_CTRL.msg" "hyperLayout1.hyp[61].dn";
connectAttr "shoulder_L_CTRLShape.msg" "hyperLayout1.hyp[62].dn";
connectAttr "shoulder_L_GRP.msg" "hyperLayout1.hyp[63].dn";
connectAttr "transformGeometry13.msg" "hyperLayout1.hyp[64].dn";
connectAttr "makeNurbCircle14.msg" "hyperLayout1.hyp[65].dn";
connectAttr "elbow_L_CTRL.msg" "hyperLayout1.hyp[66].dn";
connectAttr "elbow_L_CTRLShape.msg" "hyperLayout1.hyp[67].dn";
connectAttr "elbow_L_GRP.msg" "hyperLayout1.hyp[68].dn";
connectAttr "transformGeometry14.msg" "hyperLayout1.hyp[69].dn";
connectAttr "makeNurbCircle15.msg" "hyperLayout1.hyp[70].dn";
connectAttr "wrist_L_CTRL.msg" "hyperLayout1.hyp[71].dn";
connectAttr "wrist_L_CTRLShape.msg" "hyperLayout1.hyp[72].dn";
connectAttr "wrist_L_GRP.msg" "hyperLayout1.hyp[73].dn";
connectAttr "transformGeometry15.msg" "hyperLayout1.hyp[74].dn";
connectAttr "makeNurbCircle16.msg" "hyperLayout1.hyp[75].dn";
connectAttr "clav_R_CTRL.msg" "hyperLayout1.hyp[76].dn";
connectAttr "clav_R_CTRLShape.msg" "hyperLayout1.hyp[77].dn";
connectAttr "clav_R_GRP.msg" "hyperLayout1.hyp[78].dn";
connectAttr "transformGeometry16.msg" "hyperLayout1.hyp[79].dn";
connectAttr "makeNurbCircle17.msg" "hyperLayout1.hyp[80].dn";
connectAttr "shoulder_R_CTRL.msg" "hyperLayout1.hyp[81].dn";
connectAttr "shoulder_R_CTRLShape.msg" "hyperLayout1.hyp[82].dn";
connectAttr "shoulder_R_GRP.msg" "hyperLayout1.hyp[83].dn";
connectAttr "transformGeometry17.msg" "hyperLayout1.hyp[84].dn";
connectAttr "makeNurbCircle18.msg" "hyperLayout1.hyp[85].dn";
connectAttr "elbow_R_CTRL.msg" "hyperLayout1.hyp[86].dn";
connectAttr "elbow_R_CTRLShape.msg" "hyperLayout1.hyp[87].dn";
connectAttr "elbow_R_GRP.msg" "hyperLayout1.hyp[88].dn";
connectAttr "transformGeometry18.msg" "hyperLayout1.hyp[89].dn";
connectAttr "makeNurbCircle19.msg" "hyperLayout1.hyp[90].dn";
connectAttr "wrist_R_CTRL.msg" "hyperLayout1.hyp[91].dn";
connectAttr "wrist_R_CTRLShape.msg" "hyperLayout1.hyp[92].dn";
connectAttr "wrist_R_GRP.msg" "hyperLayout1.hyp[93].dn";
connectAttr "transformGeometry19.msg" "hyperLayout1.hyp[94].dn";
connectAttr "makeNurbCircle20.msg" "hyperLayout1.hyp[95].dn";
connectAttr "neck1_CTRL.msg" "hyperLayout1.hyp[96].dn";
connectAttr "neck1_CTRLShape.msg" "hyperLayout1.hyp[97].dn";
connectAttr "neck1_GRP.msg" "hyperLayout1.hyp[98].dn";
connectAttr "transformGeometry20.msg" "hyperLayout1.hyp[99].dn";
connectAttr "makeNurbCircle21.msg" "hyperLayout1.hyp[100].dn";
connectAttr "neck2_CTRL.msg" "hyperLayout1.hyp[101].dn";
connectAttr "neck2_CTRLShape.msg" "hyperLayout1.hyp[102].dn";
connectAttr "neck2_GRP.msg" "hyperLayout1.hyp[103].dn";
connectAttr "transformGeometry21.msg" "hyperLayout1.hyp[104].dn";
connectAttr "makeNurbCircle22.msg" "hyperLayout1.hyp[105].dn";
connectAttr "head_CTRL.msg" "hyperLayout1.hyp[106].dn";
connectAttr "head_CTRLShape.msg" "hyperLayout1.hyp[107].dn";
connectAttr "head_GRP.msg" "hyperLayout1.hyp[108].dn";
connectAttr "transformGeometry22.msg" "hyperLayout1.hyp[109].dn";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "groupId26.msg" "tweakSet13.gn" -na;
connectAttr "pCubeShape11.iog.og[3]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "pCubeShape11Orig.w" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId30.id" "tweak15.ip[0].gi";
connectAttr "groupId30.msg" "tweakSet15.gn" -na;
connectAttr "pCubeShape9.iog.og[3]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "pCubeShape9Orig.w" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "ShinyAfro.oc" "blinn2SG.ss";
connectAttr "pSphereShape6.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "ShinyAfro.msg" "materialInfo2.m";
connectAttr "makeNurbCircle26.oc" "transformGeometry25.ig";
connectAttr "makeNurbCircle24.oc" "transformGeometry23.ig";
connectAttr "root1.iog" "AllJoints1.dsm" -na;
connectAttr "pelvis.iog" "AllJoints1.dsm" -na;
connectAttr "hip_R.iog" "AllJoints1.dsm" -na;
connectAttr "knee_R.iog" "AllJoints1.dsm" -na;
connectAttr "ankle_R.iog" "AllJoints1.dsm" -na;
connectAttr "hip_L.iog" "AllJoints1.dsm" -na;
connectAttr "knee_L.iog" "AllJoints1.dsm" -na;
connectAttr "ankle_L.iog" "AllJoints1.dsm" -na;
connectAttr "lowerBack.iog" "AllJoints1.dsm" -na;
connectAttr "middleBack.iog" "AllJoints1.dsm" -na;
connectAttr "upperBack.iog" "AllJoints1.dsm" -na;
connectAttr "clav_L.iog" "AllJoints1.dsm" -na;
connectAttr "shoulder_L.iog" "AllJoints1.dsm" -na;
connectAttr "elbow_L.iog" "AllJoints1.dsm" -na;
connectAttr "wrist_L.iog" "AllJoints1.dsm" -na;
connectAttr "clav_R.iog" "AllJoints1.dsm" -na;
connectAttr "shoulder_R.iog" "AllJoints1.dsm" -na;
connectAttr "elbow_R.iog" "AllJoints1.dsm" -na;
connectAttr "wrist_R.iog" "AllJoints1.dsm" -na;
connectAttr "neck1.iog" "AllJoints1.dsm" -na;
connectAttr "neck2.iog" "AllJoints1.dsm" -na;
connectAttr "head.iog" "AllJoints1.dsm" -na;
connectAttr "root1.iog" "AllJoints.dsm" -na;
connectAttr "pelvis.iog" "AllJoints.dsm" -na;
connectAttr "hip_R.iog" "AllJoints.dsm" -na;
connectAttr "knee_R.iog" "AllJoints.dsm" -na;
connectAttr "ankle_R.iog" "AllJoints.dsm" -na;
connectAttr "hip_L.iog" "AllJoints.dsm" -na;
connectAttr "knee_L.iog" "AllJoints.dsm" -na;
connectAttr "ankle_L.iog" "AllJoints.dsm" -na;
connectAttr "lowerBack.iog" "AllJoints.dsm" -na;
connectAttr "middleBack.iog" "AllJoints.dsm" -na;
connectAttr "upperBack.iog" "AllJoints.dsm" -na;
connectAttr "clav_L.iog" "AllJoints.dsm" -na;
connectAttr "shoulder_L.iog" "AllJoints.dsm" -na;
connectAttr "elbow_L.iog" "AllJoints.dsm" -na;
connectAttr "wrist_L.iog" "AllJoints.dsm" -na;
connectAttr "clav_R.iog" "AllJoints.dsm" -na;
connectAttr "shoulder_R.iog" "AllJoints.dsm" -na;
connectAttr "elbow_R.iog" "AllJoints.dsm" -na;
connectAttr "wrist_R.iog" "AllJoints.dsm" -na;
connectAttr "neck1.iog" "AllJoints.dsm" -na;
connectAttr "neck2.iog" "AllJoints.dsm" -na;
connectAttr "head.iog" "AllJoints.dsm" -na;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "root1.wm" "skinCluster1.ma[0]";
connectAttr "pelvis.wm" "skinCluster1.ma[1]";
connectAttr "hip_R.wm" "skinCluster1.ma[2]";
connectAttr "hip_L.wm" "skinCluster1.ma[5]";
connectAttr "lowerBack.wm" "skinCluster1.ma[8]";
connectAttr "middleBack.wm" "skinCluster1.ma[9]";
connectAttr "upperBack.wm" "skinCluster1.ma[10]";
connectAttr "clav_L.wm" "skinCluster1.ma[11]";
connectAttr "shoulder_L.wm" "skinCluster1.ma[12]";
connectAttr "clav_R.wm" "skinCluster1.ma[15]";
connectAttr "shoulder_R.wm" "skinCluster1.ma[16]";
connectAttr "root1.liw" "skinCluster1.lw[0]";
connectAttr "pelvis.liw" "skinCluster1.lw[1]";
connectAttr "hip_R.liw" "skinCluster1.lw[2]";
connectAttr "hip_L.liw" "skinCluster1.lw[5]";
connectAttr "lowerBack.liw" "skinCluster1.lw[8]";
connectAttr "middleBack.liw" "skinCluster1.lw[9]";
connectAttr "upperBack.liw" "skinCluster1.lw[10]";
connectAttr "clav_L.liw" "skinCluster1.lw[11]";
connectAttr "shoulder_L.liw" "skinCluster1.lw[12]";
connectAttr "clav_R.liw" "skinCluster1.lw[15]";
connectAttr "shoulder_R.liw" "skinCluster1.lw[16]";
connectAttr "root1.obcc" "skinCluster1.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster1.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster1.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster1.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster1.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster1.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster1.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster1.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster1.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster1.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster1.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster1.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster1.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster1.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster1.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster1.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster1.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster1.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster1.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster1.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster1.ifcl[20]";
connectAttr "head.obcc" "skinCluster1.ifcl[21]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape6.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape6Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape6.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "root1.msg" "bindPose1.m[0]";
connectAttr "pelvis.msg" "bindPose1.m[1]";
connectAttr "hip_R.msg" "bindPose1.m[2]";
connectAttr "knee_R.msg" "bindPose1.m[3]";
connectAttr "hip_L.msg" "bindPose1.m[5]";
connectAttr "knee_L.msg" "bindPose1.m[6]";
connectAttr "lowerBack.msg" "bindPose1.m[8]";
connectAttr "middleBack.msg" "bindPose1.m[9]";
connectAttr "upperBack.msg" "bindPose1.m[10]";
connectAttr "clav_L.msg" "bindPose1.m[11]";
connectAttr "shoulder_L.msg" "bindPose1.m[12]";
connectAttr "elbow_L.msg" "bindPose1.m[13]";
connectAttr "clav_R.msg" "bindPose1.m[15]";
connectAttr "shoulder_R.msg" "bindPose1.m[16]";
connectAttr "elbow_R.msg" "bindPose1.m[17]";
connectAttr "neck1.msg" "bindPose1.m[19]";
connectAttr "neck2.msg" "bindPose1.m[20]";
connectAttr "head.msg" "bindPose1.m[31]";
connectAttr "wrist_L.msg" "bindPose1.m[42]";
connectAttr "wrist_R.msg" "bindPose1.m[46]";
connectAttr "ankle_R.msg" "bindPose1.m[47]";
connectAttr "ankle_L.msg" "bindPose1.m[48]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[1]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[0]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[10]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[10]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[31]";
connectAttr "bindPose1.m[13]" "bindPose1.p[42]";
connectAttr "bindPose1.m[17]" "bindPose1.p[46]";
connectAttr "bindPose1.m[3]" "bindPose1.p[47]";
connectAttr "bindPose1.m[6]" "bindPose1.p[48]";
connectAttr "root1.bps" "bindPose1.wm[0]";
connectAttr "pelvis.bps" "bindPose1.wm[1]";
connectAttr "hip_R.bps" "bindPose1.wm[2]";
connectAttr "knee_R.bps" "bindPose1.wm[3]";
connectAttr "hip_L.bps" "bindPose1.wm[5]";
connectAttr "knee_L.bps" "bindPose1.wm[6]";
connectAttr "lowerBack.bps" "bindPose1.wm[8]";
connectAttr "middleBack.bps" "bindPose1.wm[9]";
connectAttr "upperBack.bps" "bindPose1.wm[10]";
connectAttr "clav_L.bps" "bindPose1.wm[11]";
connectAttr "shoulder_L.bps" "bindPose1.wm[12]";
connectAttr "elbow_L.bps" "bindPose1.wm[13]";
connectAttr "clav_R.bps" "bindPose1.wm[15]";
connectAttr "shoulder_R.bps" "bindPose1.wm[16]";
connectAttr "elbow_R.bps" "bindPose1.wm[17]";
connectAttr "neck1.bps" "bindPose1.wm[19]";
connectAttr "neck2.bps" "bindPose1.wm[20]";
connectAttr "head.bps" "bindPose1.wm[31]";
connectAttr "wrist_L.bps" "bindPose1.wm[42]";
connectAttr "wrist_R.bps" "bindPose1.wm[46]";
connectAttr "ankle_R.bps" "bindPose1.wm[47]";
connectAttr "ankle_L.bps" "bindPose1.wm[48]";
connectAttr "skinCluster17GroupParts.og" "skinCluster17.ip[0].ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17.ip[0].gi";
connectAttr "root1.wm" "skinCluster17.ma[0]";
connectAttr "pelvis.wm" "skinCluster17.ma[1]";
connectAttr "hip_R.wm" "skinCluster17.ma[2]";
connectAttr "knee_R.wm" "skinCluster17.ma[3]";
connectAttr "hip_L.wm" "skinCluster17.ma[5]";
connectAttr "knee_L.wm" "skinCluster17.ma[6]";
connectAttr "lowerBack.wm" "skinCluster17.ma[8]";
connectAttr "middleBack.wm" "skinCluster17.ma[9]";
connectAttr "root1.liw" "skinCluster17.lw[0]";
connectAttr "pelvis.liw" "skinCluster17.lw[1]";
connectAttr "hip_R.liw" "skinCluster17.lw[2]";
connectAttr "knee_R.liw" "skinCluster17.lw[3]";
connectAttr "hip_L.liw" "skinCluster17.lw[5]";
connectAttr "knee_L.liw" "skinCluster17.lw[6]";
connectAttr "lowerBack.liw" "skinCluster17.lw[8]";
connectAttr "middleBack.liw" "skinCluster17.lw[9]";
connectAttr "root1.obcc" "skinCluster17.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster17.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster17.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster17.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster17.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster17.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster17.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster17.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster17.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster17.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster17.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster17.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster17.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster17.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster17.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster17.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster17.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster17.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster17.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster17.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster17.ifcl[20]";
connectAttr "head.obcc" "skinCluster17.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster17.bp";
connectAttr "skinCluster17GroupId.msg" "skinCluster17Set.gn" -na;
connectAttr "pCubeShape7.iog.og[2]" "skinCluster17Set.dsm" -na;
connectAttr "skinCluster17.msg" "skinCluster17Set.ub[0]";
connectAttr "tweak17.og[0]" "skinCluster17GroupParts.ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17GroupParts.gi";
connectAttr "groupParts34.og" "tweak17.ip[0].ig";
connectAttr "groupId34.id" "tweak17.ip[0].gi";
connectAttr "groupId34.msg" "tweakSet17.gn" -na;
connectAttr "pCubeShape7.iog.og[3]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "pCubeShape7Orig.w" "groupParts34.ig";
connectAttr "groupId34.id" "groupParts34.gi";
connectAttr "skinCluster16GroupParts.og" "skinCluster16.ip[0].ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16.ip[0].gi";
connectAttr "root1.wm" "skinCluster16.ma[0]";
connectAttr "pelvis.wm" "skinCluster16.ma[1]";
connectAttr "hip_R.wm" "skinCluster16.ma[2]";
connectAttr "knee_R.wm" "skinCluster16.ma[3]";
connectAttr "hip_L.wm" "skinCluster16.ma[5]";
connectAttr "knee_L.wm" "skinCluster16.ma[6]";
connectAttr "lowerBack.wm" "skinCluster16.ma[8]";
connectAttr "middleBack.wm" "skinCluster16.ma[9]";
connectAttr "root1.liw" "skinCluster16.lw[0]";
connectAttr "pelvis.liw" "skinCluster16.lw[1]";
connectAttr "hip_R.liw" "skinCluster16.lw[2]";
connectAttr "knee_R.liw" "skinCluster16.lw[3]";
connectAttr "hip_L.liw" "skinCluster16.lw[5]";
connectAttr "knee_L.liw" "skinCluster16.lw[6]";
connectAttr "lowerBack.liw" "skinCluster16.lw[8]";
connectAttr "middleBack.liw" "skinCluster16.lw[9]";
connectAttr "root1.obcc" "skinCluster16.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster16.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster16.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster16.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster16.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster16.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster16.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster16.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster16.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster16.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster16.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster16.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster16.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster16.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster16.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster16.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster16.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster16.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster16.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster16.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster16.ifcl[20]";
connectAttr "head.obcc" "skinCluster16.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster16.bp";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "pCubeShape8.iog.og[2]" "skinCluster16Set.dsm" -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupParts32.og" "tweak16.ip[0].ig";
connectAttr "groupId32.id" "tweak16.ip[0].gi";
connectAttr "groupId32.msg" "tweakSet16.gn" -na;
connectAttr "pCubeShape8.iog.og[3]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "pCubeShape8Orig.w" "groupParts32.ig";
connectAttr "groupId32.id" "groupParts32.gi";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "pelvis.wm" "skinCluster14.ma[1]";
connectAttr "hip_R.wm" "skinCluster14.ma[2]";
connectAttr "knee_R.wm" "skinCluster14.ma[3]";
connectAttr "ankle_R.wm" "skinCluster14.ma[4]";
connectAttr "hip_L.wm" "skinCluster14.ma[5]";
connectAttr "knee_L.wm" "skinCluster14.ma[6]";
connectAttr "ankle_L.wm" "skinCluster14.ma[7]";
connectAttr "pelvis.liw" "skinCluster14.lw[1]";
connectAttr "hip_R.liw" "skinCluster14.lw[2]";
connectAttr "knee_R.liw" "skinCluster14.lw[3]";
connectAttr "ankle_R.liw" "skinCluster14.lw[4]";
connectAttr "hip_L.liw" "skinCluster14.lw[5]";
connectAttr "knee_L.liw" "skinCluster14.lw[6]";
connectAttr "ankle_L.liw" "skinCluster14.lw[7]";
connectAttr "root1.obcc" "skinCluster14.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster14.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster14.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster14.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster14.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster14.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster14.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster14.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster14.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster14.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster14.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster14.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster14.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster14.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster14.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster14.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster14.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster14.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster14.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster14.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster14.ifcl[20]";
connectAttr "head.obcc" "skinCluster14.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster14.bp";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "pCubeShape10.iog.og[2]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId28.id" "tweak14.ip[0].gi";
connectAttr "groupId28.msg" "tweakSet14.gn" -na;
connectAttr "pCubeShape10.iog.og[3]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "pCubeShape10Orig.w" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "pelvis.wm" "skinCluster15.ma[1]";
connectAttr "hip_R.wm" "skinCluster15.ma[2]";
connectAttr "knee_R.wm" "skinCluster15.ma[3]";
connectAttr "ankle_R.wm" "skinCluster15.ma[4]";
connectAttr "hip_L.wm" "skinCluster15.ma[5]";
connectAttr "knee_L.wm" "skinCluster15.ma[6]";
connectAttr "ankle_L.wm" "skinCluster15.ma[7]";
connectAttr "pelvis.liw" "skinCluster15.lw[1]";
connectAttr "hip_R.liw" "skinCluster15.lw[2]";
connectAttr "knee_R.liw" "skinCluster15.lw[3]";
connectAttr "ankle_R.liw" "skinCluster15.lw[4]";
connectAttr "hip_L.liw" "skinCluster15.lw[5]";
connectAttr "knee_L.liw" "skinCluster15.lw[6]";
connectAttr "ankle_L.liw" "skinCluster15.lw[7]";
connectAttr "root1.obcc" "skinCluster15.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster15.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster15.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster15.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster15.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster15.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster15.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster15.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster15.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster15.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster15.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster15.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster15.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster15.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster15.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster15.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster15.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster15.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster15.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster15.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster15.ifcl[20]";
connectAttr "head.obcc" "skinCluster15.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster15.bp";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "pCubeShape9.iog.og[2]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "hip_R.wm" "skinCluster9.ma[2]";
connectAttr "knee_R.wm" "skinCluster9.ma[3]";
connectAttr "ankle_R.wm" "skinCluster9.ma[4]";
connectAttr "knee_L.wm" "skinCluster9.ma[6]";
connectAttr "ankle_L.wm" "skinCluster9.ma[7]";
connectAttr "hip_R.liw" "skinCluster9.lw[2]";
connectAttr "knee_R.liw" "skinCluster9.lw[3]";
connectAttr "ankle_R.liw" "skinCluster9.lw[4]";
connectAttr "knee_L.liw" "skinCluster9.lw[6]";
connectAttr "ankle_L.liw" "skinCluster9.lw[7]";
connectAttr "root1.obcc" "skinCluster9.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster9.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster9.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster9.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster9.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster9.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster9.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster9.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster9.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster9.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster9.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster9.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster9.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster9.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster9.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster9.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster9.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster9.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster9.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster9.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster9.ifcl[20]";
connectAttr "head.obcc" "skinCluster9.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster9.bp";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "pSphereShape1.iog.og[2]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "pSphereShape1.iog.og[3]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "pSphereShape1Orig.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "knee_R.wm" "skinCluster8.ma[3]";
connectAttr "ankle_R.wm" "skinCluster8.ma[4]";
connectAttr "hip_L.wm" "skinCluster8.ma[5]";
connectAttr "knee_L.wm" "skinCluster8.ma[6]";
connectAttr "ankle_L.wm" "skinCluster8.ma[7]";
connectAttr "knee_R.liw" "skinCluster8.lw[3]";
connectAttr "ankle_R.liw" "skinCluster8.lw[4]";
connectAttr "hip_L.liw" "skinCluster8.lw[5]";
connectAttr "knee_L.liw" "skinCluster8.lw[6]";
connectAttr "ankle_L.liw" "skinCluster8.lw[7]";
connectAttr "root1.obcc" "skinCluster8.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster8.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster8.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster8.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster8.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster8.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster8.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster8.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster8.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster8.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster8.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster8.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster8.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster8.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster8.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster8.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster8.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster8.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster8.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster8.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster8.ifcl[20]";
connectAttr "head.obcc" "skinCluster8.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster8.bp";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "pSphereShape2.iog.og[2]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "pSphereShape2.iog.og[3]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "pSphereShape2Orig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "lowerBack.wm" "skinCluster2.ma[8]";
connectAttr "middleBack.wm" "skinCluster2.ma[9]";
connectAttr "upperBack.wm" "skinCluster2.ma[10]";
connectAttr "clav_L.wm" "skinCluster2.ma[11]";
connectAttr "shoulder_L.wm" "skinCluster2.ma[12]";
connectAttr "clav_R.wm" "skinCluster2.ma[15]";
connectAttr "shoulder_R.wm" "skinCluster2.ma[16]";
connectAttr "neck1.wm" "skinCluster2.ma[19]";
connectAttr "neck2.wm" "skinCluster2.ma[20]";
connectAttr "lowerBack.liw" "skinCluster2.lw[8]";
connectAttr "middleBack.liw" "skinCluster2.lw[9]";
connectAttr "upperBack.liw" "skinCluster2.lw[10]";
connectAttr "clav_L.liw" "skinCluster2.lw[11]";
connectAttr "shoulder_L.liw" "skinCluster2.lw[12]";
connectAttr "clav_R.liw" "skinCluster2.lw[15]";
connectAttr "shoulder_R.liw" "skinCluster2.lw[16]";
connectAttr "neck1.liw" "skinCluster2.lw[19]";
connectAttr "neck2.liw" "skinCluster2.lw[20]";
connectAttr "root1.obcc" "skinCluster2.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster2.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster2.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster2.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster2.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster2.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster2.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster2.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster2.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster2.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster2.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster2.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster2.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster2.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster2.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster2.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster2.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster2.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster2.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster2.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster2.ifcl[20]";
connectAttr "head.obcc" "skinCluster2.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "pCubeShape4.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCubeShape4Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "pCubeShape4.iog.og[2]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "upperBack.wm" "skinCluster13.ma[10]";
connectAttr "clav_L.wm" "skinCluster13.ma[11]";
connectAttr "shoulder_L.wm" "skinCluster13.ma[12]";
connectAttr "elbow_L.wm" "skinCluster13.ma[13]";
connectAttr "wrist_L.wm" "skinCluster13.ma[14]";
connectAttr "upperBack.liw" "skinCluster13.lw[10]";
connectAttr "clav_L.liw" "skinCluster13.lw[11]";
connectAttr "shoulder_L.liw" "skinCluster13.lw[12]";
connectAttr "elbow_L.liw" "skinCluster13.lw[13]";
connectAttr "wrist_L.liw" "skinCluster13.lw[14]";
connectAttr "root1.obcc" "skinCluster13.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster13.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster13.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster13.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster13.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster13.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster13.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster13.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster13.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster13.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster13.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster13.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster13.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster13.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster13.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster13.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster13.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster13.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster13.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster13.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster13.ifcl[20]";
connectAttr "head.obcc" "skinCluster13.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster13.bp";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "pCubeShape11.iog.og[2]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "upperBack.wm" "skinCluster11.ma[10]";
connectAttr "clav_R.wm" "skinCluster11.ma[15]";
connectAttr "shoulder_R.wm" "skinCluster11.ma[16]";
connectAttr "elbow_R.wm" "skinCluster11.ma[17]";
connectAttr "wrist_R.wm" "skinCluster11.ma[18]";
connectAttr "upperBack.liw" "skinCluster11.lw[10]";
connectAttr "clav_R.liw" "skinCluster11.lw[15]";
connectAttr "shoulder_R.liw" "skinCluster11.lw[16]";
connectAttr "elbow_R.liw" "skinCluster11.lw[17]";
connectAttr "wrist_R.liw" "skinCluster11.lw[18]";
connectAttr "root1.obcc" "skinCluster11.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster11.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster11.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster11.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster11.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster11.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster11.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster11.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster11.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster11.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster11.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster11.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster11.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster11.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster11.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster11.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster11.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster11.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster11.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster11.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster11.ifcl[20]";
connectAttr "head.obcc" "skinCluster11.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster11.bp";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "pCubeShape14.iog.og[2]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "pCubeShape14.iog.og[3]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "pCubeShape14Orig.w" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "upperBack.wm" "skinCluster6.ma[10]";
connectAttr "clav_L.wm" "skinCluster6.ma[11]";
connectAttr "shoulder_L.wm" "skinCluster6.ma[12]";
connectAttr "elbow_L.wm" "skinCluster6.ma[13]";
connectAttr "wrist_L.wm" "skinCluster6.ma[14]";
connectAttr "upperBack.liw" "skinCluster6.lw[10]";
connectAttr "clav_L.liw" "skinCluster6.lw[11]";
connectAttr "shoulder_L.liw" "skinCluster6.lw[12]";
connectAttr "elbow_L.liw" "skinCluster6.lw[13]";
connectAttr "wrist_L.liw" "skinCluster6.lw[14]";
connectAttr "root1.obcc" "skinCluster6.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster6.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster6.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster6.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster6.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster6.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster6.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster6.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster6.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster6.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster6.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster6.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster6.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster6.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster6.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster6.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster6.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster6.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster6.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster6.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster6.ifcl[20]";
connectAttr "head.obcc" "skinCluster6.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "pSphereShape4.iog.og[3]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "pSphereShape4Orig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "pSphereShape4.iog.og[2]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "upperBack.wm" "skinCluster7.ma[10]";
connectAttr "clav_R.wm" "skinCluster7.ma[15]";
connectAttr "shoulder_R.wm" "skinCluster7.ma[16]";
connectAttr "elbow_R.wm" "skinCluster7.ma[17]";
connectAttr "wrist_R.wm" "skinCluster7.ma[18]";
connectAttr "upperBack.liw" "skinCluster7.lw[10]";
connectAttr "clav_R.liw" "skinCluster7.lw[15]";
connectAttr "shoulder_R.liw" "skinCluster7.lw[16]";
connectAttr "elbow_R.liw" "skinCluster7.lw[17]";
connectAttr "wrist_R.liw" "skinCluster7.lw[18]";
connectAttr "root1.obcc" "skinCluster7.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster7.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster7.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster7.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster7.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster7.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster7.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster7.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster7.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster7.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster7.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster7.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster7.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster7.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster7.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster7.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster7.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster7.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster7.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster7.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster7.ifcl[20]";
connectAttr "head.obcc" "skinCluster7.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster7.bp";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "pSphereShape3.iog.og[2]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "pSphereShape3.iog.og[3]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "pSphereShape3Orig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "upperBack.wm" "skinCluster5.ma[10]";
connectAttr "clav_L.wm" "skinCluster5.ma[11]";
connectAttr "shoulder_L.wm" "skinCluster5.ma[12]";
connectAttr "clav_R.wm" "skinCluster5.ma[15]";
connectAttr "shoulder_R.wm" "skinCluster5.ma[16]";
connectAttr "neck1.wm" "skinCluster5.ma[19]";
connectAttr "neck2.wm" "skinCluster5.ma[20]";
connectAttr "head.wm" "skinCluster5.ma[21]";
connectAttr "upperBack.liw" "skinCluster5.lw[10]";
connectAttr "clav_L.liw" "skinCluster5.lw[11]";
connectAttr "shoulder_L.liw" "skinCluster5.lw[12]";
connectAttr "clav_R.liw" "skinCluster5.lw[15]";
connectAttr "shoulder_R.liw" "skinCluster5.lw[16]";
connectAttr "neck1.liw" "skinCluster5.lw[19]";
connectAttr "neck2.liw" "skinCluster5.lw[20]";
connectAttr "head.liw" "skinCluster5.lw[21]";
connectAttr "root1.obcc" "skinCluster5.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster5.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster5.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster5.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster5.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster5.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster5.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster5.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster5.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster5.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster5.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster5.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster5.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster5.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster5.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster5.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster5.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster5.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster5.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster5.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster5.ifcl[20]";
connectAttr "head.obcc" "skinCluster5.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "pSphereShape5.iog.og[3]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "pSphereShape5Orig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "pSphereShape5.iog.og[2]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "upperBack.wm" "skinCluster4.ma[10]";
connectAttr "clav_L.wm" "skinCluster4.ma[11]";
connectAttr "clav_R.wm" "skinCluster4.ma[15]";
connectAttr "neck1.wm" "skinCluster4.ma[19]";
connectAttr "neck2.wm" "skinCluster4.ma[20]";
connectAttr "head.wm" "skinCluster4.ma[21]";
connectAttr "upperBack.liw" "skinCluster4.lw[10]";
connectAttr "clav_L.liw" "skinCluster4.lw[11]";
connectAttr "clav_R.liw" "skinCluster4.lw[15]";
connectAttr "neck1.liw" "skinCluster4.lw[19]";
connectAttr "neck2.liw" "skinCluster4.lw[20]";
connectAttr "head.liw" "skinCluster4.lw[21]";
connectAttr "root1.obcc" "skinCluster4.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster4.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster4.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster4.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster4.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster4.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster4.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster4.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster4.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster4.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster4.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster4.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster4.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster4.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster4.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster4.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster4.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster4.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster4.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster4.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster4.ifcl[20]";
connectAttr "head.obcc" "skinCluster4.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "pCylinderShape1Orig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "upperBack.wm" "skinCluster12.ma[10]";
connectAttr "clav_L.wm" "skinCluster12.ma[11]";
connectAttr "shoulder_L.wm" "skinCluster12.ma[12]";
connectAttr "elbow_L.wm" "skinCluster12.ma[13]";
connectAttr "wrist_L.wm" "skinCluster12.ma[14]";
connectAttr "neck1.wm" "skinCluster12.ma[19]";
connectAttr "neck2.wm" "skinCluster12.ma[20]";
connectAttr "upperBack.liw" "skinCluster12.lw[10]";
connectAttr "clav_L.liw" "skinCluster12.lw[11]";
connectAttr "shoulder_L.liw" "skinCluster12.lw[12]";
connectAttr "elbow_L.liw" "skinCluster12.lw[13]";
connectAttr "wrist_L.liw" "skinCluster12.lw[14]";
connectAttr "neck1.liw" "skinCluster12.lw[19]";
connectAttr "neck2.liw" "skinCluster12.lw[20]";
connectAttr "root1.obcc" "skinCluster12.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster12.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster12.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster12.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster12.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster12.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster12.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster12.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster12.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster12.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster12.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster12.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster12.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster12.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster12.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster12.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster12.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster12.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster12.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster12.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster12.ifcl[20]";
connectAttr "head.obcc" "skinCluster12.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster12.bp";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "pCubeShape12.iog.og[2]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "groupId24.msg" "tweakSet12.gn" -na;
connectAttr "pCubeShape12.iog.og[3]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "pCubeShape12Orig.w" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "upperBack.wm" "skinCluster10.ma[10]";
connectAttr "clav_R.wm" "skinCluster10.ma[15]";
connectAttr "shoulder_R.wm" "skinCluster10.ma[16]";
connectAttr "elbow_R.wm" "skinCluster10.ma[17]";
connectAttr "wrist_R.wm" "skinCluster10.ma[18]";
connectAttr "neck1.wm" "skinCluster10.ma[19]";
connectAttr "neck2.wm" "skinCluster10.ma[20]";
connectAttr "upperBack.liw" "skinCluster10.lw[10]";
connectAttr "clav_R.liw" "skinCluster10.lw[15]";
connectAttr "shoulder_R.liw" "skinCluster10.lw[16]";
connectAttr "elbow_R.liw" "skinCluster10.lw[17]";
connectAttr "wrist_R.liw" "skinCluster10.lw[18]";
connectAttr "neck1.liw" "skinCluster10.lw[19]";
connectAttr "neck2.liw" "skinCluster10.lw[20]";
connectAttr "root1.obcc" "skinCluster10.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster10.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster10.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster10.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster10.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster10.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster10.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster10.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster10.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster10.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster10.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster10.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster10.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster10.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster10.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster10.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster10.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster10.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster10.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster10.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster10.ifcl[20]";
connectAttr "head.obcc" "skinCluster10.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster10.bp";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "pCubeShape13.iog.og[2]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "pCubeShape13.iog.og[3]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "pCubeShape13Orig.w" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "upperBack.wm" "skinCluster3.ma[10]";
connectAttr "clav_L.wm" "skinCluster3.ma[11]";
connectAttr "shoulder_L.wm" "skinCluster3.ma[12]";
connectAttr "clav_R.wm" "skinCluster3.ma[15]";
connectAttr "shoulder_R.wm" "skinCluster3.ma[16]";
connectAttr "neck1.wm" "skinCluster3.ma[19]";
connectAttr "neck2.wm" "skinCluster3.ma[20]";
connectAttr "head.wm" "skinCluster3.ma[21]";
connectAttr "upperBack.liw" "skinCluster3.lw[10]";
connectAttr "clav_L.liw" "skinCluster3.lw[11]";
connectAttr "shoulder_L.liw" "skinCluster3.lw[12]";
connectAttr "clav_R.liw" "skinCluster3.lw[15]";
connectAttr "shoulder_R.liw" "skinCluster3.lw[16]";
connectAttr "neck1.liw" "skinCluster3.lw[19]";
connectAttr "neck2.liw" "skinCluster3.lw[20]";
connectAttr "head.liw" "skinCluster3.lw[21]";
connectAttr "root1.obcc" "skinCluster3.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster3.ifcl[1]";
connectAttr "hip_R.obcc" "skinCluster3.ifcl[2]";
connectAttr "knee_R.obcc" "skinCluster3.ifcl[3]";
connectAttr "ankle_R.obcc" "skinCluster3.ifcl[4]";
connectAttr "hip_L.obcc" "skinCluster3.ifcl[5]";
connectAttr "knee_L.obcc" "skinCluster3.ifcl[6]";
connectAttr "ankle_L.obcc" "skinCluster3.ifcl[7]";
connectAttr "lowerBack.obcc" "skinCluster3.ifcl[8]";
connectAttr "middleBack.obcc" "skinCluster3.ifcl[9]";
connectAttr "upperBack.obcc" "skinCluster3.ifcl[10]";
connectAttr "clav_L.obcc" "skinCluster3.ifcl[11]";
connectAttr "shoulder_L.obcc" "skinCluster3.ifcl[12]";
connectAttr "elbow_L.obcc" "skinCluster3.ifcl[13]";
connectAttr "wrist_L.obcc" "skinCluster3.ifcl[14]";
connectAttr "clav_R.obcc" "skinCluster3.ifcl[15]";
connectAttr "shoulder_R.obcc" "skinCluster3.ifcl[16]";
connectAttr "elbow_R.obcc" "skinCluster3.ifcl[17]";
connectAttr "wrist_R.obcc" "skinCluster3.ifcl[18]";
connectAttr "neck1.obcc" "skinCluster3.ifcl[19]";
connectAttr "neck2.obcc" "skinCluster3.ifcl[20]";
connectAttr "head.obcc" "skinCluster3.ifcl[21]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "pSphereShape6.iog.og[3]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pSphereShape6Orig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "pSphereShape6.iog.og[2]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry7.ig";
connectAttr "makeNurbCircle8.oc" "transformGeometry8.ig";
connectAttr "makeNurbCircle9.oc" "transformGeometry9.ig";
connectAttr "makeNurbCircle10.oc" "transformGeometry10.ig";
connectAttr "makeNurbCircle11.oc" "transformGeometry11.ig";
connectAttr "makeNurbCircle12.oc" "transformGeometry12.ig";
connectAttr "makeNurbCircle13.oc" "transformGeometry13.ig";
connectAttr "makeNurbCircle14.oc" "transformGeometry14.ig";
connectAttr "makeNurbCircle15.oc" "transformGeometry15.ig";
connectAttr "makeNurbCircle16.oc" "transformGeometry16.ig";
connectAttr "makeNurbCircle17.oc" "transformGeometry17.ig";
connectAttr "makeNurbCircle18.oc" "transformGeometry18.ig";
connectAttr "makeNurbCircle19.oc" "transformGeometry19.ig";
connectAttr "makeNurbCircle20.oc" "transformGeometry20.ig";
connectAttr "makeNurbCircle21.oc" "transformGeometry21.ig";
connectAttr "makeNurbCircle22.oc" "transformGeometry22.ig";
connectAttr "makeNurbCircle23.oc" "transformGeometry24.ig";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "ShinyAfro.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of IkFkRobotRigDeliverable.ma
