//Maya ASCII 2015 scene
//Name: RoboticArmMesh.0006.ma
//Last modified: Wed, Sep 09, 2015 11:50:02 PM
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
	setAttr ".t" -type "double3" 51.051724858944986 2.2729892168816539 24.091148421419028 ;
	setAttr ".r" -type "double3" 8.7281185030477566 -288.999999999983 2.4423109554199405e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.752463583612176;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0217692497305735 21.430020876213895 9.6735097863989985 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0217692497305735 21.501790158391394 100.72724756555046 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.041932251928106;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.11930875449606 21.430020876213895 9.6735097863990198 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.9099181682876996;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "roboticArm";
createNode transform -n "optic" -p "roboticArm";
	setAttr ".t" -type "double3" 1.0217692845826041 21.501790158391394 9.7257056802606812 ;
	setAttr ".s" -type "double3" 0.29236002379959025 0.29236002379959025 0.29236002379959025 ;
createNode transform -n "transform2" -p "|roboticArm|optic";
	setAttr ".v" no;
createNode mesh -n "opticShape" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "arm" -p "roboticArm";
	setAttr ".t" -type "double3" 1.0234352032093912 12.891694778469308 4.9765505646956436 ;
	setAttr ".r" -type "double3" 36.309021459247141 0 0 ;
	setAttr ".s" -type "double3" 1 9.6695965084797635 1 ;
	setAttr ".rp" -type "double3" 0 -8.401297290991959 0.094229820954883373 ;
	setAttr ".rpt" -type "double3" 0 2.3940524603801685 -5.9682135607922602 ;
	setAttr ".sp" -type "double3" 0 -0.86883638667078189 0.094229820954883373 ;
	setAttr ".spt" -type "double3" 0 -7.532460904321189 0 ;
createNode transform -n "transform1" -p "arm";
	setAttr ".v" no;
createNode mesh -n "armShape" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.82860526442527771 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "base" -p "roboticArm";
	setAttr ".s" -type "double3" 6.721236062431923 1 6.721236062431923 ;
createNode mesh -n "baseShape" -p "base";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49975630640983582 0.37499845027923584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "axle" -p "roboticArm";
	setAttr ".t" -type "double3" 0.71103455387992065 7.063571918020048 -0.83616626233241953 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "axleShape" -p "axle";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "column" -p "roboticArm";
	setAttr ".rp" -type "double3" 0 0.34205701731129312 0 ;
	setAttr ".sp" -type "double3" 0 0.34205701731129312 0 ;
createNode mesh -n "columnShape" -p "column";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 1.0154388617514001 7.1244976430941911 -0.8234935190985242 ;
	setAttr ".r" -type "double3" 0 0 -33.400190653640408 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000043 -35.897377511708115 90 ;
	setAttr ".bps" -type "matrix" 1.1102230246251565e-016 0.81006847847883212 0.58633527966086962 0
		 6.106226635438362e-016 0.5863352796608694 -0.81006847847883212 0 -1 6.106226635438362e-016 -4.4408920985006262e-016 0
		 1.0154388617514001 7.1244976430941911 -0.8234935190985242 1;
	setAttr ".radi" 0.6187326718150582;
createNode joint -n "joint2" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.2954983217577904 2.2204460492503131e-016 3.6587381144290605e-016 ;
	setAttr ".r" -type "double3" 0 0 -20.211626416388835 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.2057605312847823e-017 -5.9860255938605645e-015 -0.61367860778709915 ;
	setAttr ".bps" -type "matrix" 1.0447585572153168e-016 0.80374206526372416 0.59497789246795019 0
		 6.1177674395869359e-016 0.59497789246794996 -0.80374206526372416 0 -1 6.106226635438362e-016 -4.4408920985006262e-016 0
		 1.0154388617514001 9.7940769544300696 1.1087734110112561 1;
	setAttr ".radi" 0.70024700875646662;
createNode joint -n "joint3" -p "joint2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.8714421692916874 -6.6613381477509392e-015 5.0894808923469967e-016 ;
	setAttr ".r" -type "double3" 0 0 -20.211626416388835 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.16271841297734e-018 -5.8766925272461678e-015 -0.17866671298057121 ;
	setAttr ".bps" -type "matrix" 1.025676337278162e-016 0.8018828276133998 0.59748132253547381 0
		 6.1209955839628227e-016 0.59748132253547359 -0.8018828276133998 0 -1 6.106226635438362e-016 -4.4408920985006262e-016 0
		 1.0154388617514001 13.709459944389362 4.0071738061759294 1;
	setAttr ".radi" 0.69919125668360038;
createNode joint -n "joint4" -p "joint3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.851030962549606 -2.6645352591003757e-015 4.9755876696908317e-016 ;
	setAttr ".r" -type "double3" 0 0 -20.211626416388835 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.0155793239802192e-017 -6.4236097309927037e-015 
		0.8947171432008274 ;
	setAttr ".bps" -type "matrix" 1.1211313966897475e-016 0.81111480501075439 0.58488697463045491 0
		 6.1042332261391542e-016 0.58488697463045469 -0.81111480501075439 0 -1 6.106226635438362e-016 -4.4408920985006262e-016 0
		 1.0154388617514001 17.599418369478791 6.9055742013406025 1;
	setAttr ".radi" 0.69648902233044563;
createNode joint -n "joint5" -p "joint4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 4.7987877650552822 4.4408920985006262e-015 5.3800716294541015e-016 ;
	setAttr ".r" -type "double3" 0 0 -20.211626416388835 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 54.204994310725041 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 5.2207918254166501e-017 8.5361178346985504e-016 0
		 -1.6265738571456908e-016 1.0000000000000002 -2.7117093616972281e-031 0 -8.736390890687571e-016 1.6653345369377375e-016 1.0000000000000002 0
		 1.0154388617514001 21.491786171819601 9.7123226591374259 1;
	setAttr ".radi" 0.69648902233044563;
createNode transform -n "optic";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "opticShape" -p "|optic";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "opticShapeOrig" -p "|optic";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	setAttr ".sw" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40:44]" "e[65:69]" "e[90:95]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".wt" 0.51595139503479004;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[25:77]" -type "float3"  0 -0.17616436 -0.042242527
		 0 -0.17616436 -0.042242527 0 -0.17616436 -0.042242527 0 -0.17616436 -0.042242527
		 0 -0.17616436 -0.042242527 0 0.00069925189 0.042242497 0 0.00069925189 0.042242497
		 0 0.00069925189 0.042242497 0 0.00069925189 0.042242497 0 0.00069925189 0.042242497
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[65:69]" "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[125]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".wt" 0.098862171173095703;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:44]" "e[90:95]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".wt" 0.90725070238113403;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.41191781 -2.6624246 ;
	setAttr ".rs" 39410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3606180312159615 0.32383564114570618 -3.6445400271107662 ;
	setAttr ".cbx" -type "double3" 3.3606180312159615 0.5 -1.6803090156079807 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[50]" -type "float3" -0.0059810737 -0.00054160878 -8.0604595e-006 ;
	setAttr ".tk[51]" -type "float3" -0.0059810737 -0.00054160878 -0.0029985975 ;
	setAttr ".tk[52]" -type "float3" -0.0059810737 -0.00054160878 -0.0059891343 ;
	setAttr ".tk[53]" -type "float3" -0.0029905369 -0.00054160878 -0.0059891343 ;
	setAttr ".tk[54]" -type "float3" 0 -0.00054160878 -0.0059891343 ;
	setAttr ".tk[55]" -type "float3" 0.0029905369 -0.00054160878 -0.0059891343 ;
	setAttr ".tk[56]" -type "float3" 0.0059810737 -0.00054160878 -0.0059891343 ;
	setAttr ".tk[57]" -type "float3" 0.0059810737 -0.00054160878 -0.0029985975 ;
	setAttr ".tk[58]" -type "float3" 0.0059810737 -0.00054160878 -8.0604595e-006 ;
	setAttr ".tk[59]" -type "float3" 0.0059810737 -0.00054160878 0.0029824763 ;
	setAttr ".tk[60]" -type "float3" 0.0059810737 0.00054160878 0.0059891343 ;
	setAttr ".tk[61]" -type "float3" 0.0029905369 0.00054160878 0.0059891343 ;
	setAttr ".tk[62]" -type "float3" 0 0.00054160878 0.0059891343 ;
	setAttr ".tk[63]" -type "float3" -0.0029905369 0.00054160878 0.0059891343 ;
	setAttr ".tk[64]" -type "float3" -0.0059810737 0.00054160878 0.0059891343 ;
	setAttr ".tk[65]" -type "float3" -0.0059810737 -0.00054160878 0.0029824763 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[50:54]" "e[77:81]" "e[95]" "e[109]" "e[127]" "e[141]" "e[159]" "e[173]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".wt" 0.66026800870895386;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[98:107]" -type "float3"  0 0.30709136 0 0 0.30709136
		 0 0 0.30709139 0 0 0.30709139 0 0 0.30709136 0 0 0.30709139 0 0 0.30709136 0 0 0.30709139
		 0 0 0.30709136 0 0 0.30709139 0;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[55:59]" "e[72:76]" "e[111]" "e[124]" "e[143]" "e[156]" "e[175]" "e[188]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".wt" 0.33968251943588257;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[103]" "e[117]" "e[135]" "e[149]" "e[167]" "e[181]" "e[198]" "e[201]" "e[214]" "e[228]" "e[246]" "e[260]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".wt" 0.62863081693649292;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[2]" "e[6]" "e[10]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[101]" "e[119]" "e[133]" "e[151]" "e[165]" "e[183]" "e[203]" "e[206]" "e[230]" "e[243]" "e[262]" "e[275]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".wt" 0.36357131600379944;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[121]" "f[138]" "f[159]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065514133 0.23824641 4.1564002e-005 ;
	setAttr ".rs" 37699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62401503649769252 0.23824641108512878 -0.57077164992965757 ;
	setAttr ".cbx" -type "double3" 0.61091221017475328 0.23824641108512878 0.57085477793390782 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk";
	setAttr ".tk[17:182]" -type "float3"  0 -0.26175359 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26175359 -1.2490009e-016 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26175359 1.2490009e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.2490009e-016 -0.26175359 0 1.2490009e-016 -0.26175359 1.2490009e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2490009e-016 -0.26175359 -1.2490009e-016 -1.2490009e-016
		 -0.26175359 0 -1.2490009e-016 -0.26175359 1.2490009e-016 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[183]" -1.2490009e-016 -0.26175359 -1.2490009e-016;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[121]" "f[138]" "f[159]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065514133 0.69222677 4.1589039e-005 ;
	setAttr ".rs" 55289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62401503649769252 0.69222676753997803 -0.57077164992965757 ;
	setAttr ".cbx" -type "double3" 0.61091221017475328 0.69222676753997803 0.57085482801101883 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk[183:191]" -type "float3"  0 0.45398033 0 0 0.45398033
		 0 0 0.45398033 0 0 0.45398033 0 0 0.45398033 0 0 0.45398033 0 0 0.45398033 0 0 0.45398033
		 0 0 0.45398033 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[121]" "f[138]" "f[159]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065513882 1.2272738 4.1564002e-005 ;
	setAttr ".rs" 54591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3985695805187428 1.2272738218307495 -1.2868074842021104 ;
	setAttr ".cbx" -type "double3" 1.3854668042729146 1.2272738218307495 1.2868906122063606 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk[191:199]" -type "float3"  0.001222721 0.53504705 -7.7676877e-006
		 0.1152399 0.53504705 -7.7676877e-006 0.1152399 0.53504705 -0.10653336 0.001222721
		 0.53504705 -0.10653336 0.1152399 0.53504705 0.10653333 0.001222721 0.53504705 0.10653333
		 -0.1152399 0.53504705 -7.7676877e-006 -0.1152399 0.53504705 -0.10653336 -0.1152399
		 0.53504705 0.10653333;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[121]" "f[138]" "f[159]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065513882 3.1609492 4.1564002e-005 ;
	setAttr ".rs" 33428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3985696806729648 3.1609492301940918 -1.2868075843563325 ;
	setAttr ".cbx" -type "double3" 1.3854669044271366 3.1609492301940918 1.2868907123605826 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk[199:207]" -type "float3"  0 1.93367541 0 0 1.93367541
		 0 0 1.93367541 0 0 1.93367541 0 0 1.93367541 0 0 1.93367541 0 0 1.93367541 0 0 1.93367541
		 0 0 1.93367541 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[121]" "f[138]" "f[159]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065513882 3.4095645 4.1564002e-005 ;
	setAttr ".rs" 51332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0473190090465927 3.4095644950866699 -0.96209447646750756 ;
	setAttr ".cbx" -type "double3" 1.0342162328007642 3.4095644950866699 0.96217760447175782 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk[207:215]" -type "float3"  -0.00055448711 0.24861526
		 3.5204521e-006 -0.052259848 0.24861526 3.5204521e-006 -0.052259848 0.24861526 0.048311532
		 -0.00055448711 0.24861526 0.048311532 -0.052259848 0.24861526 -0.048311532 -0.00055448711
		 0.24861526 -0.048311532 0.052259848 0.24861526 3.5204521e-006 0.052259848 0.24861526
		 0.048311532 0.052259848 0.24861526 -0.048311532;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[121]" "f[138]" "f[159]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065513882 3.4095645 4.1564002e-005 ;
	setAttr ".rs" 46356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86550644586164149 3.4095644950866699 -0.79401816498246003 ;
	setAttr ".cbx" -type "double3" 0.85240366961581315 3.4095644950866699 0.79410129298671028 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk[215:223]" -type "float3"  -0.0002870108 0 1.8222386e-006
		 -0.02705048 0 1.8222386e-006 -0.02705048 0 0.025006771 -0.0002870108 0 0.025006771
		 -0.02705048 0 -0.025006771 -0.0002870108 0 -0.025006771 0.02705048 0 1.8222386e-006
		 0.02705048 0 0.025006771 0.02705048 0 -0.025006771;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[121]" "f[138]" "f[159]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065513882 3.9740512 4.1538962e-005 ;
	setAttr ".rs" 64718;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86550654601586341 3.9740512371063232 -0.79401826513668206 ;
	setAttr ".cbx" -type "double3" 0.85240376977003518 3.9740512371063232 0.7941013430638213 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 232 ".tk[223:231]" -type "float3"  0 0.56448674 0 0 0.56448674
		 0 0 0.56448674 0 0 0.56448674 0 0 0.56448674 0 0 0.56448674 0 0 0.56448674 0 0 0.56448674
		 0 0 0.56448674 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[121]" "f[138]" "f[159]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065513882 3.9740512 4.1538962e-005 ;
	setAttr ".rs" 49264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71203542426068911 3.9740512371063232 -0.65214204773819273 ;
	setAttr ".cbx" -type "double3" 0.69893264801486088 3.9740512371063232 0.65222512566533186 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk[231:239]" -type "float3"  -0.00024227082 0 1.5375178e-006
		 -0.022833779 0 1.5375178e-006 -0.022833779 0 0.021108657 -0.00024227082 0 0.021108657
		 -0.022833779 0 -0.021108657 -0.00024227082 0 -0.021108657 0.022833779 0 1.5375178e-006
		 0.022833779 0 0.021108657 0.022833779 0 -0.021108657;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[121]" "f[138]" "f[159]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065513882 4.0818949 4.1538962e-005 ;
	setAttr ".rs" 63640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71203547433780012 4.0818948745727539 -0.65214209781530363 ;
	setAttr ".cbx" -type "double3" 0.69893269809197189 4.0818948745727539 0.65222517574244288 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 248 ".tk[239:247]" -type "float3"  0 0.10784364 0 0 0.10784364
		 0 0 0.10784364 0 0 0.10784364 0 0 0.10784364 0 0 0.10784364 0 0 0.10784364 0 0 0.10784364
		 0 0 0.10784364 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[121]" "f[138]" "f[159]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065513882 4.0818949 -0.56519669 ;
	setAttr ".rs" 41896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0192587005179365 4.0818948745727539 -2.476711151536426 ;
	setAttr ".cbx" -type "double3" 1.0061559242721083 4.0818948745727539 1.346317720748391 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk[247:255]" -type "float3"  0.00048498466 0 -0.08411102
		 0.045709327 0 -0.08411102 0.045709327 0 -0.2714633 0.00048498466 0 -0.2714633 0.045709327
		 0 0.10326858 0.00048498466 0 0.10326858 -0.045709327 0 -0.08411102 -0.045709327 0
		 -0.2714633 -0.045709327 0 0.10326858;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[75:79]" "e[93]" "e[125]" "e[157]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[236]" "e[238]" "e[298]" "e[315]" "e[342]" "e[359]" "e[368]" "e[374]" "e[384]" "e[390]" "e[400]" "e[406]" "e[416]" "e[422]" "e[432]" "e[438]" "e[448]" "e[454]" "e[464]" "e[470]" "e[480]" "e[486]" "e[496]" "e[502]" "e[514:515]" "e[522]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".wt" 0.62538838386535645;
	setAttr ".dr" no;
	setAttr ".re" 514;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 264 ".tk[255:263]" -type "float3"  0 1.2096262 0 0 1.2096262
		 0 0 1.2096262 0 0 1.2096262 0 0 1.2096262 0 0 1.2096262 0 0 1.2096262 0 0 1.2096262
		 0 0 1.2096262 0;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[54:57]" "e[109]" "e[141]" "e[173]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[274]" "e[296]" "e[318]" "e[340]" "e[362]" "e[372]" "e[378]" "e[388]" "e[394]" "e[404]" "e[410]" "e[420]" "e[426]" "e[436]" "e[442]" "e[452]" "e[458]" "e[468]" "e[474]" "e[484]" "e[490]" "e[500]" "e[507]" "e[510]" "e[520]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".wt" 0.44624510407447815;
	setAttr ".re" 507;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[259]" -type "float3" -5.8286709e-016 -0.45977867 -5.8286709e-016 ;
	setAttr ".tk[260]" -type "float3" -2.2768246e-018 -0.45977867 -5.8286709e-016 ;
	setAttr ".tk[263]" -type "float3" 5.8286709e-016 -0.45977867 -5.8286709e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 3 "f[14]" "f[138]" "f[262:263]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065513882 5.2915211 -0.63374311 ;
	setAttr ".rs" 35027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0192588006721586 5.2915210723876953 -1.4182779283215807 ;
	setAttr ".cbx" -type "double3" 1.0061560244263303 5.2915210723876953 0.15079172089287946 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 3 "f[14]" "f[138]" "f[262:263]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31432191 5.2915211 -0.63374317 ;
	setAttr ".rs" 53951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85527869671220647 5.2915210723876953 -1.1956065488885457 ;
	setAttr ".cbx" -type "double3" 0.22663488261399625 5.2915210723876953 -0.071879758694377738 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk[343:351]" -type "float3"  -0.046535477 0 -0.0028887093
		 -0.11597885 0 -0.0028887093 -0.11597885 0 0.033129543 -0.046535477 0 0.033129543
		 0.024397328 0 -0.0028887093 0.024397328 0 0.033129543 -0.11597885 0 -0.033129543
		 -0.046535477 0 -0.033129543 0.024397328 0 -0.033129543;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 3 "f[14]" "f[138]" "f[262:263]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31432194 5.6424594 -0.63374323 ;
	setAttr ".rs" 56366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99599798261539918 5.6424593925476074 -1.4774358223149069 ;
	setAttr ".cbx" -type "double3" 0.36735411844007793 5.6424593925476074 0.2099493645006506 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 360 ".tk[351:359]" -type "float3"  0.00022213906 0.35093832 0.0036561638
		 0.020936508 0.35093832 0.0036561638 0.020936508 0.35093832 -0.041931152 0.00022213906
		 0.35093832 -0.041931152 -0.020936504 0.35093832 0.0036561638 -0.020936504 0.35093832
		 -0.041931152 0.020936508 0.35093832 0.041931145 0.00022213906 0.35093832 0.041931145
		 -0.020936504 0.35093832 0.041931145;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 3 "f[14]" "f[138]" "f[262:263]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31432196 5.8017821 -0.63374329 ;
	setAttr ".rs" 52586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9959980827696211 5.8017821311950684 -1.4774359224691289 ;
	setAttr ".cbx" -type "double3" 0.36735414347863343 5.8017821311950684 0.20994938953920611 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 368 ".tk[359:367]" -type "float3"  0 0.15932274 0 0 0.15932274
		 0 0 0.15932274 0 0 0.15932274 0 0 0.15932274 0 0 0.15932274 0 0 0.15932274 0 0 0.15932274
		 0 0 0.15932274 0;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[728]" "e[730]" "e[732]" "e[735]" "e[737]" "e[740:741]" "e[745]";
	setAttr ".ix" -type "matrix" 6.721236062431923 0 0 0 0 1 0 0 0 0 6.721236062431923 0
		 0 0 0 1;
	setAttr ".wt" 0.72241580486297607;
	setAttr ".dr" no;
	setAttr ".re" 728;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 376 ".tk[367:375]" -type "float3"  0 1.67131233 0 0 1.67131233
		 0 0 1.67131233 0 0 1.67131233 0 0 1.67131233 0 0 1.67131233 0 -1.7347235e-016 1.67131233
		 -0.081998222 1.7347235e-016 1.67131233 -0.081998222 6.9388939e-016 1.67131233 -0.081998222;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 0.35;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 0.6;
	setAttr ".sa" 12;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.7920998566396795 5.7257555362554484 0 0 -0.59214006822665666 0.80583505731665106 0
		 1.0234352032093912 13.710307084487454 4.0013778827685531 1;
	setAttr ".wt" 0.47773829102516174;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.7920998566396795 5.7257555362554484 0 0 -0.59214006822665666 0.80583505731665106 0
		 1.0234352032093912 13.710307084487454 4.0013778827685531 1;
	setAttr ".wt" 0.046675458550453186;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.7920998566396795 5.7257555362554484 0 0 -0.59214006822665666 0.80583505731665106 0
		 1.0234352032093912 13.710307084487454 4.0013778827685531 1;
	setAttr ".wt" 0.66772013902664185;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[12]" -type "float3" -0.12696034 -1.1175871e-008 0.07330066 ;
	setAttr ".tk[13]" -type "float3" -0.07330066 -1.1175871e-008 0.12696034 ;
	setAttr ".tk[14]" -type "float3" 0 -1.1175871e-008 0.14660132 ;
	setAttr ".tk[15]" -type "float3" 0.07330066 -1.1175871e-008 0.12696034 ;
	setAttr ".tk[16]" -type "float3" 0.12696034 -1.1175871e-008 0.07330066 ;
	setAttr ".tk[17]" -type "float3" 0.14660132 -1.1175871e-008 -2.1753577e-009 ;
	setAttr ".tk[18]" -type "float3" 0.12696034 -1.1175871e-008 -0.07330066 ;
	setAttr ".tk[19]" -type "float3" 0.07330066 -1.1175871e-008 -0.12696034 ;
	setAttr ".tk[20]" -type "float3" 0 -1.1175871e-008 -0.14660132 ;
	setAttr ".tk[21]" -type "float3" -0.07330066 -1.1175871e-008 -0.12696034 ;
	setAttr ".tk[22]" -type "float3" -0.12696034 -1.1175871e-008 -0.07330066 ;
	setAttr ".tk[23]" -type "float3" -0.14660132 -1.1175871e-008 -2.1753577e-009 ;
	setAttr ".tk[24]" -type "float3" -0.12696034 -9.3132257e-010 0.07330066 ;
	setAttr ".tk[25]" -type "float3" -0.07330066 -9.3132257e-010 0.12696034 ;
	setAttr ".tk[26]" -type "float3" 0 -9.3132257e-010 0.14660132 ;
	setAttr ".tk[27]" -type "float3" 0.07330066 -9.3132257e-010 0.12696034 ;
	setAttr ".tk[28]" -type "float3" 0.12696034 -9.3132257e-010 0.07330066 ;
	setAttr ".tk[29]" -type "float3" 0.14660132 -9.3132257e-010 -2.1753577e-009 ;
	setAttr ".tk[30]" -type "float3" 0.12696034 -9.3132257e-010 -0.07330066 ;
	setAttr ".tk[31]" -type "float3" 0.07330066 -9.3132257e-010 -0.12696034 ;
	setAttr ".tk[32]" -type "float3" 0 -9.3132257e-010 -0.14660132 ;
	setAttr ".tk[33]" -type "float3" -0.07330066 -9.3132257e-010 -0.12696034 ;
	setAttr ".tk[34]" -type "float3" -0.12696034 -9.3132257e-010 -0.07330066 ;
	setAttr ".tk[35]" -type "float3" -0.14660132 -9.3132257e-010 -2.1753577e-009 ;
	setAttr ".tk[36]" -type "float3" -0.12696034 -3.7252903e-009 0.07330066 ;
	setAttr ".tk[37]" -type "float3" -0.07330066 -3.7252903e-009 0.12696034 ;
	setAttr ".tk[38]" -type "float3" 0 -3.7252903e-009 0.14660132 ;
	setAttr ".tk[39]" -type "float3" 0.07330066 -3.7252903e-009 0.12696034 ;
	setAttr ".tk[40]" -type "float3" 0.12696034 -3.7252903e-009 0.07330066 ;
	setAttr ".tk[41]" -type "float3" 0.14660132 -3.7252903e-009 -2.1753577e-009 ;
	setAttr ".tk[42]" -type "float3" 0.12696034 -3.7252903e-009 -0.07330066 ;
	setAttr ".tk[43]" -type "float3" 0.07330066 -3.7252903e-009 -0.12696034 ;
	setAttr ".tk[44]" -type "float3" 0 -3.7252903e-009 -0.14660132 ;
	setAttr ".tk[45]" -type "float3" -0.07330066 -3.7252903e-009 -0.12696034 ;
	setAttr ".tk[46]" -type "float3" -0.12696034 -3.7252903e-009 -0.07330066 ;
	setAttr ".tk[47]" -type "float3" -0.14660132 -3.7252903e-009 -2.1753577e-009 ;
	setAttr ".tk[48]" -type "float3" -0.12696034 0 0.07330066 ;
	setAttr ".tk[49]" -type "float3" -0.07330066 0 0.12696034 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.14660132 ;
	setAttr ".tk[51]" -type "float3" 0.07330066 0 0.12696034 ;
	setAttr ".tk[52]" -type "float3" 0.12696034 0 0.07330066 ;
	setAttr ".tk[53]" -type "float3" 0.14660132 0 -2.1753577e-009 ;
	setAttr ".tk[54]" -type "float3" 0.12696034 0 -0.07330066 ;
	setAttr ".tk[55]" -type "float3" 0.07330066 0 -0.12696034 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.14660132 ;
	setAttr ".tk[57]" -type "float3" -0.07330066 0 -0.12696034 ;
	setAttr ".tk[58]" -type "float3" -0.12696034 0 -0.07330066 ;
	setAttr ".tk[59]" -type "float3" -0.14660132 0 -2.1753577e-009 ;
	setAttr ".tk[61]" -type "float3" 0 0 -2.1753577e-009 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.14660135 ;
	setAttr ".tk[75]" -type "float3" 0.073300675 0 -0.12696034 ;
	setAttr ".tk[76]" -type "float3" 0.12696034 0 -0.073300637 ;
	setAttr ".tk[77]" -type "float3" 0.14660135 0 -2.1753577e-009 ;
	setAttr ".tk[78]" -type "float3" 0.12696034 0 0.07330066 ;
	setAttr ".tk[79]" -type "float3" 0.073300675 0 0.12696034 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.14660135 ;
	setAttr ".tk[81]" -type "float3" -0.073300675 0 0.12696034 ;
	setAttr ".tk[82]" -type "float3" -0.12696034 0 0.07330066 ;
	setAttr ".tk[83]" -type "float3" -0.14660135 0 -2.1753577e-009 ;
	setAttr ".tk[84]" -type "float3" -0.12696034 0 -0.073300637 ;
	setAttr ".tk[85]" -type "float3" -0.073300675 0 -0.12696034 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.7920998566396795 5.7257555362554484 0 0 -0.59214006822665666 0.80583505731665106 0
		 1.0234352032093912 13.710307084487454 4.0013778827685531 1;
	setAttr ".wt" 0.95970278978347778;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.7920998566396795 5.7257555362554484 0 0 -0.59214006822665666 0.80583505731665106 0
		 1.0234352032093912 13.710307084487454 4.0013778827685531 1;
	setAttr ".wt" 0.0625944584608078;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[48]" -type "float3" 0.16842693 0 -0.097241327 ;
	setAttr ".tk[49]" -type "float3" 0.097241327 0 -0.16842693 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.19448265 ;
	setAttr ".tk[51]" -type "float3" -0.097241327 0 -0.16842693 ;
	setAttr ".tk[52]" -type "float3" -0.16842693 0 -0.097241327 ;
	setAttr ".tk[53]" -type "float3" -0.19448265 0 -9.3310581e-010 ;
	setAttr ".tk[54]" -type "float3" -0.16842693 0 0.097241327 ;
	setAttr ".tk[55]" -type "float3" -0.097241327 0 0.16842693 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.19448265 ;
	setAttr ".tk[57]" -type "float3" 0.097241327 0 0.16842693 ;
	setAttr ".tk[58]" -type "float3" 0.16842693 0 0.097241327 ;
	setAttr ".tk[59]" -type "float3" 0.19448265 0 -9.3310581e-010 ;
	setAttr ".tk[61]" -type "float3" 0 0 -9.3310581e-010 ;
	setAttr ".tk[86]" -type "float3" 0.16842693 0 -0.097241327 ;
	setAttr ".tk[87]" -type "float3" 0.19448265 0 -9.3310581e-010 ;
	setAttr ".tk[88]" -type "float3" 0.16842693 0 0.097241327 ;
	setAttr ".tk[89]" -type "float3" 0.097241327 0 0.16842693 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.19448265 ;
	setAttr ".tk[91]" -type "float3" -0.097241327 0 0.16842693 ;
	setAttr ".tk[92]" -type "float3" -0.16842693 0 0.097241327 ;
	setAttr ".tk[93]" -type "float3" -0.19448265 0 -9.3310581e-010 ;
	setAttr ".tk[94]" -type "float3" -0.16842693 0 -0.097241327 ;
	setAttr ".tk[95]" -type "float3" -0.097241327 0 -0.16842693 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.19448265 ;
	setAttr ".tk[97]" -type "float3" 0.097241327 0 -0.16842693 ;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.7920998566396795 5.7257555362554484 0 0 -0.59214006822665666 0.80583505731665106 0
		 1.0234352032093912 13.710307084487454 4.0013778827685531 1;
	setAttr ".wt" 0.96584790945053101;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.7920998566396795 5.7257555362554484 0 0 -0.59214006822665666 0.80583505731665106 0
		 1.0234352032093912 13.710307084487454 4.0013778827685531 1;
	setAttr ".wt" 0.039364896714687347;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.7920998566396795 5.7257555362554484 0 0 -0.59214006822665666 0.80583505731665106 0
		 1.0234352032093912 13.710307084487454 4.0013778827685531 1;
	setAttr ".wt" 0.9559970498085022;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.7920998566396795 5.7257555362554484 0 0 -0.59214006822665666 0.80583505731665106 0
		 1.0234352032093912 13.710307084487454 4.0013778827685531 1;
	setAttr ".wt" 0.038736794143915176;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.7920998566396795 5.7257555362554484 0 0 -0.59214006822665666 0.80583505731665106 0
		 1.0234352032093912 13.710307084487454 4.0013778827685531 1;
	setAttr ".wt" 0.91159999370574951;
	setAttr ".dr" no;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 438 ".tk";
	setAttr ".tk[0:165]" -type "float3"  5.4400928e-015 0 -0.16119008 0 0 0 0
		 0 0 0 0 0 -5.4400928e-015 0 -0.16119008 5.4400928e-015 0 -0.16119008 0 0 0 0 0 0
		 0 0 0 -5.4400928e-015 0 -0.16119008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.7200464e-015 0 -0.16119008 0 0 0 0 0 0 0 0
		 0 2.7200464e-015 0 -0.16119008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -5.4400928e-015 0 -0.16119008 0 0 0 0 0 0 0 0 0 5.4400928e-015 0
		 -0.16119008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.4400928e-015
		 0 -0.16119008 0 0 0 0 0 0 0 0 0 5.4400928e-015 0 -0.16119008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.3841858e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[187:331]" 0 -2.3841858e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -1.4901161e-008 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0
		 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 5 "f[182:189]" "f[273]" "f[292]" "f[313]" "f[332]";
createNode polyCylinder -n "polyCylinder3";
	setAttr ".r" 0.55;
	setAttr ".h" 1.5;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:591]";
createNode skinCluster -n "skinCluster1";
	setAttr -s 564 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  1.7656908432124199e-008 9.3457006300049401e-008 
		1.6833435543134637e-006 0.88527088882162219 0.11472731672090872;
	setAttr -s 5 ".wl[1].w[0:4]"  1.3659839877116632e-008 7.2382870545286855e-008 
		1.3084628723078067e-006 0.91049039568930012 0.089508209805117256;
	setAttr -s 5 ".wl[2].w[0:4]"  1.0622918312366908e-008 5.6341264880501204e-008 
		1.0214137040549034e-006 0.92980923177956254 0.070189679842550159;
	setAttr -s 5 ".wl[3].w[0:4]"  8.7325933678591898e-009 4.6342441683155323e-008 
		8.4170794027852797e-007 0.94187284162298834 0.058126261594036374;
	setAttr -s 5 ".wl[4].w[0:4]"  8.0096065340140131e-009 4.2514273812143194e-008 
		7.7268041853600567e-007 0.94638194050499125 0.053617236290709934;
	setAttr -s 5 ".wl[5].w[0:4]"  8.4305631439371037e-009 4.4739821529864506e-008 
		8.1262132444936847e-007 0.94337177109473236 0.056627363113558496;
	setAttr -s 5 ".wl[6].w[0:4]"  1.0001803866184679e-008 5.304749263059164e-008 
		9.6174888969438071e-007 0.93276531027800591 0.067233664923807918;
	setAttr -s 5 ".wl[7].w[0:4]"  1.2714124265865936e-008 6.7372371494175219e-008 
		1.2179719050131943e-006 0.9146960473443444 0.085302654597254793;
	setAttr -s 5 ".wl[8].w[0:4]"  1.6427595385378686e-008 8.6951541443676572e-008 
		1.5662933810993876e-006 0.89026603755376688 0.10973229277371521;
	setAttr -s 5 ".wl[9].w[0:4]"  2.0802896468279522e-008 1.0997218154888518e-007 
		1.9731365314855683e-006 0.8619329057028644 0.13806499038552617;
	setAttr -s 5 ".wl[10].w[0:4]"  2.5348085147863445e-008 1.3383239700711938e-007 
		2.3917835176361907e-006 0.83307933971443049 0.16691810932156972;
	setAttr -s 5 ".wl[11].w[0:4]"  2.9539998374999149e-008 1.5578937774304153e-007 
		2.774334857791033e-006 0.80710910274134307 0.19288793759442296;
	setAttr -s 5 ".wl[12].w[0:4]"  3.293271507186559e-008 1.7352723369072036e-007 
		3.0815581979848327e-006 0.78671471880069266 0.21328199318116065;
	setAttr -s 5 ".wl[13].w[0:4]"  3.5206119574052015e-008 1.8539995743892862e-007 
		3.286474434133547e-006 0.77362808040029307 0.22636841251919582;
	setAttr -s 5 ".wl[14].w[0:4]"  3.6164969114756864e-008 1.9041155885042384e-007 
		3.3731922767640971e-006 0.7687407452124474 0.23125565501874784;
	setAttr -s 5 ".wl[15].w[0:4]"  3.572295099608368e-008 1.8812080943287168e-007 
		3.3346197488907207e-006 0.77232033349863982 0.22767610803785091;
	setAttr -s 5 ".wl[16].w[0:4]"  3.3896798598901188e-008 1.7860559462496109e-007 
		3.1715863525813313e-006 0.78412809127162286 0.21586852463963135;
	setAttr -s 5 ".wl[17].w[0:4]"  3.0822886564787971e-008 1.6255320608081583e-007 
		2.8945911982014933e-006 0.80334779603831252 0.19664911599439661;
	setAttr -s 5 ".wl[18].w[0:4]"  2.6782806891655219e-008 1.4140544394292532e-007 
		2.5269236271003418e-006 0.82839656826133501 0.17160073662678707;
	setAttr -s 5 ".wl[19].w[0:4]"  2.2212299522950005e-008 1.1742110626616747e-007 
		2.1066088109430338e-006 0.85678338483996497 0.1432143689178183;
	setAttr -s 5 ".wl[20].w[0:4]"  1.8399547833596656e-008 9.737940121900954e-008 
		1.7533124333723526e-006 0.88156170418359647 0.11843642672502103;
	setAttr -s 5 ".wl[21].w[0:4]"  1.0647746633641516e-008 5.6479730962914837e-008 
		1.0241933258645899e-006 0.93031147772021261 0.069687430958983901;
	setAttr -s 5 ".wl[22].w[0:4]"  5.4212828976364689e-009 2.8808132237383877e-008 
		5.2539807792363585e-007 0.96392843946966833 0.036071000902838636;
	setAttr -s 5 ".wl[23].w[0:4]"  2.7487120303605298e-009 1.4623270672621127e-008 
		2.6768773201695507e-007 0.98144056460200646 0.01855915033827877;
	setAttr -s 5 ".wl[24].w[0:4]"  1.9088653036936811e-009 1.0159335805950699e-008 
		1.862147548206734e-007 0.98696431431963383 0.013035487397410192;
	setAttr -s 5 ".wl[25].w[0:4]"  2.4045319491168618e-009 1.2792333447527227e-008 
		2.3418363749508841e-007 0.98346736154205516 0.016532389077441961;
	setAttr -s 5 ".wl[26].w[0:4]"  4.5314640208907888e-009 2.4080142538882513e-008 
		4.3921349336951123e-007 0.96879550637139711 0.031204025803503115;
	setAttr -s 5 ".wl[27].w[0:4]"  8.994999268894674e-009 4.7714053500687581e-008 
		8.6535594220397417e-007 0.93829851075422199 0.061700567180783018;
	setAttr -s 5 ".wl[28].w[0:4]"  1.5965714450649705e-008 8.450070461716661e-008 
		1.5216736652116192e-006 0.89144713417844323 0.10855124368147254;
	setAttr -s 5 ".wl[29].w[0:4]"  2.4585535830367855e-008 1.2980106662286228e-007 
		2.3192592228943457e-006 0.83497540348242993 0.16502212287174478;
	setAttr -s 5 ".wl[30].w[0:4]"  3.3426016512475225e-008 1.7604169771007251e-007 
		3.1212614930209036e-006 0.7790908764546931 0.22090579281609968;
	setAttr -s 5 ".wl[31].w[0:4]"  4.1240841914601742e-008 2.1672053730205421e-007 
		3.8160560010461529e-006 0.73193389435713396 0.26806203162548581;
	setAttr -s 5 ".wl[32].w[0:4]"  4.7289955100207787e-008 2.4807549580654985e-007 
		4.3444527315544096e-006 0.69751750711519389 0.30247785306662373;
	setAttr -s 5 ".wl[33].w[0:4]"  5.1245857640039183e-008 2.6852711120382629e-007 
		4.686263695807986e-006 0.67678368722310245 0.32321130674023285;
	setAttr -s 5 ".wl[34].w[0:4]"  5.2977202210468163e-008 2.7749172629313528e-007 
		4.8368393826509253e-006 0.66942341892418822 0.33057141376750065;
	setAttr -s 5 ".wl[35].w[0:4]"  5.2399872005702773e-008 2.7457169500392622e-007 
		4.791513399328796e-006 0.67511644150930339 0.3248784400057303;
	setAttr -s 5 ".wl[36].w[0:4]"  4.9435466311549791e-008 2.5932613719492832e-007 
		4.5410488665465152e-006 0.69396958747977966 0.3060255627097504;
	setAttr -s 5 ".wl[37].w[0:4]"  4.4075874659863538e-008 2.3161324494313197e-007 
		4.0777522491535011e-006 0.72619916542333507 0.2737964811352962;
	setAttr -s 5 ".wl[38].w[0:4]"  3.6551505629527353e-008 1.9249713976880967e-007 
		3.4124876734721302e-006 0.77106867775927035 0.2289276807044108;
	setAttr -s 5 ".wl[39].w[0:4]"  2.7563223209032619e-008 1.4551775985204309e-007 
		2.5996514808877278e-006 0.82524051913333651 0.1747567081341995;
	setAttr -s 5 ".wl[40].w[0:4]"  2.2285207933038532e-008 1.1782884824911831e-007 
		2.114568132008974e-006 0.85809304243674411 0.14190470288106768;
	setAttr -s 5 ".wl[41].w[0:4]"  1.0614595810259347e-008 5.6307884315471201e-008 
		1.0211260687426225e-006 0.93074589695429277 0.069253014997158399;
	setAttr -s 5 ".wl[42].w[0:4]"  3.42825483544575e-009 1.8234061936688046e-008 
		3.3346531756761889e-007 0.97708386601939212 0.022915778852973603;
	setAttr -s 5 ".wl[43].w[0:4]"  6.6843264380331298e-010 3.5612947959047724e-009 
		6.5486763100167334e-008 0.99543391089565858 0.0045660193878508757;
	setAttr -s 5 ".wl[44].w[0:4]"  1.527735105497164e-010 8.1443422339355585e-010 
		1.5005036250608305e-008 0.99893870908551163 0.0010612749422444217;
	setAttr -s 5 ".wl[45].w[0:4]"  4.3135608722575017e-010 2.2982221963558056e-009 
		4.2264070377380511e-008 0.99697306519209727 0.0030268898142540492;
	setAttr -s 5 ".wl[46].w[0:4]"  2.4111131023851824e-009 1.2824455298987464e-008 
		2.3456861572875305e-007 0.98304257071503198 0.016957179480783905;
	setAttr -s 5 ".wl[47].w[0:4]"  8.2322743786504422e-009 4.3671758063638893e-008 
		7.9213232639076728e-007 0.94243728187512077 0.057561874088520398;
	setAttr -s 5 ".wl[48].w[0:4]"  1.8479080634081226e-008 9.7708632622659697e-008 
		1.7538965559589857e-006 0.87247696098223682 0.12752116893349394;
	setAttr -s 5 ".wl[49].w[0:4]"  3.1087690849830407e-008 1.6378339605495265e-007 
		2.9066657502009142e-006 0.78950624708286854 0.21049065138029432;
	setAttr -s 5 ".wl[50].w[0:4]"  4.3255997076378982e-008 2.2707496701602245e-007 
		3.984948907611292e-006 0.71372236031037906 0.28627338440974925;
	setAttr -s 5 ".wl[51].w[0:4]"  5.327265757712608e-008 2.7876099608230588e-007 
		4.8434191681723443e-006 0.65588733796844234 0.34410748657873585;
	setAttr -s 5 ".wl[52].w[0:4]"  6.0610661601333227e-008 3.1635600810976507e-007 
		5.4537541433865828e-006 0.61753538447759249 0.38245878480159445;
	setAttr -s 5 ".wl[53].w[0:4]"  6.5311305375806671e-008 3.4033855587045848e-007 
		5.8379539069060535e-006 0.59616294072763953 0.40383081566859241;
	setAttr -s 5 ".wl[54].w[0:4]"  6.7501969516249771e-008 3.5155660684041691e-007 
		6.0199089634863741e-006 0.58902201098700036 0.41097155004545982;
	setAttr -s 5 ".wl[55].w[0:4]"  6.7157418998889839e-008 3.4995419783271969e-007 
		6.0024636302347849e-006 0.594891070464167 0.40510250996058605;
	setAttr -s 5 ".wl[56].w[0:4]"  6.4044214324069693e-008 3.3426917085441669e-007 
		5.7617730689883339e-006 0.61454894365478374 0.38544489625876205;
	setAttr -s 5 ".wl[57].w[0:4]"  5.7810608656631483e-008 3.0249658265971516e-007 
		5.2548182376354924e-006 0.65034094502435524 0.3496534398502158;
	setAttr -s 5 ".wl[58].w[0:4]"  4.8257826075608932e-008 2.533222203237919e-007 
		4.4445553492480853e-006 0.70465666379802605 0.29533859006657825;
	setAttr -s 5 ".wl[59].w[0:4]"  3.5838895748579631e-008 1.8880679057267187e-007 
		3.3499474005172312e-006 0.7767521258407919 0.22324429956612121;
	setAttr -s 5 ".wl[60].w[0:4]"  2.9335095533253465e-008 1.548185224480967e-007 
		2.7616536380315896e-006 0.81542323988355447 0.18457381430918945;
	setAttr -s 5 ".wl[61].w[0:4]"  1.3568804956808195e-008 7.1915662545129214e-008 
		1.3002023255418526e-006 0.91191410607098011 0.0880845082422268;
	setAttr -s 5 ".wl[62].w[0:4]"  3.656005466451039e-009 1.9443251488629588e-008 
		3.5536915139847736e-007 0.97551036322052576 0.024489258311065843;
	setAttr -s 5 ".wl[63].w[0:4]"  3.2214626350709035e-010 1.7170127492903008e-009 
		3.1605668482035887e-008 0.9977804667709349 0.0022194995842375856;
	setAttr -s 2 ".wl[64].w[3:4]"  0.99999946862964795 5.3137035203830487e-007;
	setAttr -s 5 ".wl[65].w[0:4]"  1.2862040683466304e-010 6.855479363483661e-010 
		1.2620396046466747e-008 0.99908221056928825 0.00091777599614743333;
	setAttr -s 5 ".wl[66].w[0:4]"  2.327373870419092e-009 1.2377771812464944e-008 
		2.2627458396707655e-007 0.983344492102599 0.016655266917671434;
	setAttr -s 5 ".wl[67].w[0:4]"  1.0177149868790122e-008 5.3942059889399057e-008 
		9.7549944636205462e-007 0.92772183496064342 0.072277125420700417;
	setAttr -s 5 ".wl[68].w[0:4]"  2.3926590029215667e-008 1.2628127938352807e-007 
		2.2532799845352231e-006 0.83296848378198707 0.16702911273015897;
	setAttr -s 5 ".wl[69].w[0:4]"  3.9604923747405787e-008 2.0805807886787421e-007 
		3.6586891892699713e-006 0.73026555680099714 0.26973053684681086;
	setAttr -s 5 ".wl[70].w[0:4]"  5.3424748205525103e-008 2.7936790610684576e-007 
		4.8429028937370085e-006 0.64671926273590408 0.35327556156854795;
	setAttr -s 5 ".wl[71].w[0:4]"  6.396365557483557e-008 3.331039524480587e-007 
		5.7017410829947425e-006 0.59002810816228457 0.40996579302902431;
	setAttr -s 5 ".wl[72].w[0:4]"  7.1308828066760614e-008 3.7015412312305e-007 
		6.2734774616788516e-006 0.55642404955611902 0.44356923550346827;
	setAttr -s 5 ".wl[73].w[0:4]"  7.5973968836476884e-008 3.9355453685317454e-007 
		6.6281542085421284e-006 0.53948982613604746 0.46050307618123837;
	setAttr -s 5 ".wl[74].w[0:4]"  7.8360295141399067e-008 4.056252069152184e-007 
		6.8164996259334689e-006 0.53427525916139029 0.46571744035348173;
	setAttr -s 5 ".wl[75].w[0:4]"  7.8511254539589596e-008 4.0669130257816485e-007 
		6.848777066300922e-006 0.53885092937601564 0.46114173664436098;
	setAttr -s 5 ".wl[76].w[0:4]"  7.6042393409650488e-008 3.9471300333833556e-007 
		6.6885417203677378e-006 0.55466563376414013 0.44532720693874284;
	setAttr -s 5 ".wl[77].w[0:4]"  7.0243852663170228e-008 3.6579347242522959e-007 
		6.2597677737820779e-006 0.58606209825724809 0.41393120593765309;
	setAttr -s 5 ".wl[78].w[0:4]"  6.037797706242422e-008 3.1571136761241006e-007 
		5.4713402884436886e-006 0.63885230672602389 0.36114184584434295;
	setAttr -s 5 ".wl[79].w[0:4]"  4.6262216202085673e-008 2.4301781780304328e-007 
		4.2721322371665615e-006 0.7169943076808547 0.28300113090687418;
	setAttr -s 5 ".wl[80].w[0:4]"  3.9078280800992833e-008 2.0569373989452224e-007 
		3.6377689945653209e-006 0.75723081196727848 0.2427653054917063;
	setAttr -s 5 ".wl[81].w[0:4]"  1.9880690054686543e-008 1.0517840506019813e-007 
		1.8901489112390287e-006 0.87179992607319612 0.12819805871879753;
	setAttr -s 5 ".wl[82].w[0:4]"  6.2413137242327128e-009 3.3154737982610808e-008 
		6.0361301467696008e-007 0.95821233706496145 0.041787019925972224;
	setAttr -s 5 ".wl[83].w[0:4]"  8.8297645726340471e-010 4.7029370834530317e-009 
		8.6351959221809475e-008 0.99388432164493079 0.0061155864171963557;
	setAttr -s 4 ".wl[84].w[1:4]"  4.1164342636069607e-010 7.5809580773487806e-009 
		0.99945086800723537 0.00054912400016319293;
	setAttr -s 5 ".wl[85].w[0:4]"  4.7555566620518363e-010 2.5329723533235568e-009 
		4.6514237560568848e-008 0.99656376795145485 0.0034361825257795638;
	setAttr -s 5 ".wl[86].w[0:4]"  4.1732811544926915e-009 2.2169931530290615e-008 
		4.0371617501551178e-007 0.96974004827647309 0.03025952166413929;
	setAttr -s 5 ".wl[87].w[0:4]"  1.5132707635865866e-008 8.0063608016890382e-008 
		1.4392579869761017e-006 0.89128661891238736 0.10871184663330997;
	setAttr -s 5 ".wl[88].w[0:4]"  3.1932775068487302e-008 1.680929610704699e-007 
		2.9738452634672333e-006 0.77531169711631631 0.22468512901268414;
	setAttr -s 5 ".wl[89].w[0:4]"  4.8950367121647199e-008 2.5624388282783412e-007 
		4.4556133576849009e-006 0.66566546037987639 0.33432977881251597;
	setAttr -s 5 ".wl[90].w[0:4]"  6.2596444522603403e-008 3.2588377007378051e-007 
		5.5715722238902315e-006 0.58730859236521549 0.41268544758234599;
	setAttr -s 5 ".wl[91].w[0:4]"  7.2288037911944398e-008 3.7450202766487001e-007 
		6.3080204793101215e-006 0.54083458541229001 0.45915865977716508;
	setAttr -s 5 ".wl[92].w[0:4]"  7.8714717474107945e-008 4.0623140759886598e-007 
		6.763385327864244e-006 0.51747384603923774 0.48251890562930932;
	setAttr -s 5 ".wl[93].w[0:4]"  8.2778059175868701e-008 4.2615432224089114e-007 
		7.0428977725533538e-006 0.50789677169276781 0.49209567647707825;
	setAttr -s 5 ".wl[94].w[0:4]"  8.5142654028190328e-008 4.379556275803514e-007 
		7.21941328476476e-006 0.5054747066955283 0.49451755079290549;
	setAttr -s 5 ".wl[95].w[0:4]"  8.5941602094314804e-008 4.4243208197173669e-007 
		7.3111308384661896e-006 0.50774983487966785 0.49224232561580955;
	setAttr -s 5 ".wl[96].w[0:4]"  8.4651545067117858e-008 4.3685390170479596e-007 
		7.2717270510332454e-006 0.51685020559927453 0.48314200116822775;
	setAttr -s 5 ".wl[97].w[0:4]"  8.0227233303852588e-008 4.1561102151469449e-007 
		6.9984431185027883e-006 0.53877609836140627 0.46121640735722036;
	setAttr -s 5 ".wl[98].w[0:4]"  7.1460165066176073e-008 3.7200638420203252e-007 
		6.3579411580906386e-006 0.58190422600463343 0.41808897258765926;
	setAttr -s 5 ".wl[99].w[0:4]"  5.7529171463039014e-008 3.0113228774466587e-007 
		5.2342166619588684e-006 0.65435099914751871 0.34564340797436011;
	setAttr -s 5 ".wl[100].w[0:4]"  5.0347101199706424e-008 2.6411604253834503e-007 
		4.6205984568215091e-006 0.69131325491556217 0.30868181002283723;
	setAttr -s 5 ".wl[101].w[0:4]"  2.9552266825283091e-008 1.5592680393415989e-007 
		2.777619582402485e-006 0.81098835448062023 0.18900868242072669;
	setAttr -s 5 ".wl[102].w[0:4]"  1.2274095428626794e-008 6.5063596691904299e-008 
		1.1761860638060618e-006 0.91806851049980032 0.081930235976443722;
	setAttr -s 5 ".wl[103].w[0:4]"  3.522206978188128e-009 1.8727236873901662e-008 
		3.4181879565616635e-007 0.97556098685630699 0.024438649075453404;
	setAttr -s 5 ".wl[104].w[0:4]"  1.3455564900302082e-009 7.1617311259851446e-009 
		1.3116437054869467e-007 0.99037695401923242 0.0096229063091094573;
	setAttr -s 5 ".wl[105].w[0:4]"  2.5519674210917427e-009 1.3568888435083777e-008 
		2.4770006100592763e-007 0.98141355803471819 0.018586178144364873;
	setAttr -s 5 ".wl[106].w[0:4]"  9.0387241202610633e-009 4.7915410828496267e-008 
		8.6641379935344372e-007 0.93390765405521714 0.066091422576848538;
	setAttr -s 5 ".wl[107].w[0:4]"  2.3266581163706605e-008 1.2276913045960709e-007 
		2.1877267347791822e-006 0.83167520635821679 0.16832245987933681;
	setAttr -s 5 ".wl[108].w[0:4]"  4.1483347218870623e-008 2.1763316421394563e-007 
		3.8089346310005366e-006 0.70694031830313009 0.29305561364572752;
	setAttr -s 5 ".wl[109].w[0:4]"  5.7842405184887483e-008 3.0154983528647097e-007 
		5.1758840675773688e-006 0.6050139055246091 0.39498055919908281;
	setAttr -s 5 ".wl[110].w[0:4]"  6.9888983648509642e-008 3.6209531218088286e-007 
		6.0984595215982926e-006 0.54155375392380367 0.45843971563237895;
	setAttr -s 5 ".wl[111].w[0:4]"  7.7804870646418798e-008 4.0088501634837667e-007 
		6.6401529329962932e-006 0.51071691628775129 0.4892759648694287;
	setAttr -s 5 ".wl[112].w[0:4]"  8.2637520273385225e-008 4.2394175367585196e-007 
		6.9316362403611173e-006 0.50077146994155874 0.49922109184292696;
	setAttr -s 5 ".wl[113].w[0:4]"  8.567635197283728e-008 4.3831735824177165e-007 
		7.1080378516715308e-006 0.49999618398421908 0.49999618398421908;
	setAttr -s 5 ".wl[114].w[0:4]"  8.794715699152537e-008 4.4950465739088326e-007 
		7.2687190485583938e-006 0.49999609691456853 0.49999609691456853;
	setAttr -s 5 ".wl[115].w[0:4]"  8.9339533254819385e-008 4.5704796660332644e-007 
		7.4108964934663115e-006 0.49999602135800331 0.49999602135800331;
	setAttr -s 5 ".wl[116].w[0:4]"  8.9567121223928009e-008 4.5947212826632644e-007 
		7.5108433063499816e-006 0.50074055517075211 0.49925138494669208;
	setAttr -s 5 ".wl[117].w[0:4]"  8.7180428121781998e-008 4.4916567517857818e-007 
		7.4374667590045178e-006 0.51012371211531471 0.48986831407182296;
	setAttr -s 5 ".wl[118].w[0:4]"  8.0490491042802582e-008 4.1699273965360129e-007 
		7.0203413320083144e-006 0.53874079675222075 0.46125168542321665;
	setAttr -s 5 ".wl[119].w[0:4]"  6.8241714736655864e-008 3.5573819256758485e-007 
		6.1034579069067205e-006 0.59708216888048093 0.40291130368170491;
	setAttr -s 5 ".wl[120].w[0:4]"  6.1616719279469655e-008 3.2194480792010992e-007 
		5.5610210939640344e-006 0.62718426462434329 0.37280979079303556;
	setAttr -s 5 ".wl[121].w[0:4]"  4.156003121626372e-008 2.1852338691909261e-007 
		3.849186247831817e-006 0.73668760936446609 0.26330828136586792;
	setAttr -s 5 ".wl[122].w[0:4]"  2.2423337249197652e-008 1.1850269741960654e-007 
		2.1209406109973843e-006 0.85113770905301378 0.14886002908034066;
	setAttr -s 5 ".wl[123].w[0:4]"  1.0344510844849211e-008 5.4849297373894712e-008 
		9.9201633588734288e-007 0.92834985858766061 0.071649084202195401;
	setAttr -s 5 ".wl[124].w[0:4]"  6.3275755601574892e-009 3.358913411411705e-008 
		6.0974984181862412e-007 0.95469140277775766 0.04530794755569089;
	setAttr -s 5 ".wl[125].w[0:4]"  8.5624051401324997e-009 4.5401289346137791e-008 
		8.2126051082515121e-007 0.93744864202442724 0.062550482751367473;
	setAttr -s 5 ".wl[126].w[0:4]"  1.7861457791951004e-008 9.4398753832146913e-008 
		1.6900079416966457e-006 0.86894656776149715 0.13105162997034953;
	setAttr -s 5 ".wl[127].w[0:4]"  3.3794214406118404e-008 1.777025076238603e-007 
		3.1313369471154881e-006 0.75493549588178599 0.24506116128454489;
	setAttr -s 5 ".wl[128].w[0:4]"  5.117869064845928e-008 2.6742739124628025e-007 
		4.6213516953991712e-006 0.63844361696388552 0.36155144307833731;
	setAttr -s 5 ".wl[129].w[0:4]"  6.5313939264446044e-008 3.3895159936702528e-007 
		5.7354866676911818e-006 0.55543307656741159 0.4445607836803821;
	setAttr -s 5 ".wl[130].w[0:4]"  7.4872681715057014e-008 3.8593849923838327e-007 
		6.3986004468446182e-006 0.51226745062796486 0.48772568996040727;
	setAttr -s 5 ".wl[131].w[0:4]"  8.0362917926219483e-008 4.1175667593616616e-007 
		6.7054158875504672e-006 0.50002398972017947 0.49996881274433913;
	setAttr -s 5 ".wl[132].w[0:4]"  8.3950995145275246e-008 4.2811974876357552e-007 
		6.8756045219342922e-006 0.49999630616236712 0.49999630616236712;
	setAttr -s 5 ".wl[133].w[0:4]"  8.7158179112414937e-008 4.4314363639351646e-007 
		7.0545022132023776e-006 0.49999620759798569 0.49999620759798569;
	setAttr -s 5 ".wl[134].w[0:4]"  8.9664542816030835e-008 4.5541441376318817e-007 
		7.2277574919724782e-006 0.49999611358177576 0.49999611358177576;
	setAttr -s 5 ".wl[135].w[0:4]"  9.1205881921574991e-008 4.6371245875000647e-007 
		7.3809875515956153e-006 0.49999603204705384 0.49999603204705384;
	setAttr -s 5 ".wl[136].w[0:4]"  9.161114864382202e-008 4.6716225773937378e-007 
		7.5007633853502726e-006 0.49999597023160414 0.49999597023160414;
	setAttr -s 5 ".wl[137].w[0:4]"  9.0820587117920579e-008 4.6530904263910144e-007 
		7.5748772812002286e-006 0.50002188537115966 0.49996998362192935;
	setAttr -s 5 ".wl[138].w[0:4]"  8.6894750543546804e-008 4.4787337491684959e-007 
		7.4223415484734647e-006 0.51138669908566081 0.48860534380466536;
	setAttr -s 5 ".wl[139].w[0:4]"  7.7308435065262535e-008 4.0116546530375967e-007 
		6.7851752405258091e-006 0.55100982782928787 0.4489829085215713;
	setAttr -s 5 ".wl[140].w[0:4]"  7.1550785452684176e-008 3.7216676495197016e-007 
		6.3377935424229695e-006 0.57264551740503666 0.42734770108387055;
	setAttr -s 5 ".wl[141].w[0:4]"  5.4090706847658279e-008 2.832299170537401e-007 
		4.9230371452404384e-006 0.66084326938558235 0.33915147025664844;
	setAttr -s 5 ".wl[142].w[0:4]"  3.5660942531033653e-008 1.8773329191945787e-007 
		3.3181620035233162e-006 0.7650766603146284 0.23491979812913366;
	setAttr -s 5 ".wl[143].w[0:4]"  2.2091304844122992e-008 1.167040243568112e-007 
		2.0855149511766897e-006 0.84777834979552913 0.15221942589419041;
	setAttr -s 5 ".wl[144].w[0:4]"  1.6700194852405925e-008 8.8331473204732556e-008 
		1.5846307601998843e-006 0.88079375427262407 0.11920455606494765;
	setAttr -s 5 ".wl[145].w[0:4]"  1.9506063004370134e-008 1.0304954333483927e-007 
		1.8417980975838916e-006 0.85777073999645992 0.14222729564983624;
	setAttr -s 5 ".wl[146].w[0:4]"  2.992043880078119e-008 1.5752122792905377e-007 
		2.7849925812508078e-006 0.78082052610384278 0.21917650146190928;
	setAttr -s 5 ".wl[147].w[0:4]"  4.5049184468350881e-008 2.3590343911351101e-007 
		4.1020604394675082e-006 0.67407852104209032 0.32591709594484675;
	setAttr -s 5 ".wl[148].w[0:4]"  5.9788283214003576e-008 3.1101054156577077e-007 
		5.2987718952029493e-006 0.57927025283068601 0.42072407759859398;
	setAttr -s 5 ".wl[149].w[0:4]"  7.0827460598058376e-008 3.6577245606443336e-007 
		6.0963655576120593e-006 0.5208410595261036 0.47915240750842225;
	setAttr -s 5 ".wl[150].w[0:4]"  7.7373333888586204e-008 3.9673867367309113e-007 
		6.4731618739731674e-006 0.50029891712151486 0.49969413560460368;
	setAttr -s 5 ".wl[151].w[0:4]"  8.1267896895306642e-008 4.1407954775020349e-007 
		6.6311756016340838e-006 0.49999643673847688 0.49999643673847688;
	setAttr -s 5 ".wl[152].w[0:4]"  8.5089962795353956e-008 4.3141033014579338e-007 
		6.8094925572242348e-006 0.49999633700357493 0.49999633700357493;
	setAttr -s 5 ".wl[153].w[0:4]"  8.8513979558655734e-008 4.4735638064866583e-007 
		6.9968677436858827e-006 0.49999623363094808 0.49999623363094808;
	setAttr -s 5 ".wl[154].w[0:4]"  9.1193163081103375e-008 4.6039495192208427e-007 
		7.1780078791298688e-006 0.49999613520200292 0.49999613520200292;
	setAttr -s 5 ".wl[155].w[0:4]"  9.2844491026648121e-008 4.6923119775523499e-007 
		7.3380084721094766e-006 0.49999604995791952 0.49999604995791952;
	setAttr -s 5 ".wl[156].w[0:4]"  9.3283551670448219e-008 4.7292924766795034e-007 
		7.4628981283656499e-006 0.49999598544453611 0.49999598544453611;
	setAttr -s 5 ".wl[157].w[0:4]"  9.2450045768168888e-008 4.7102348852625378e-007 
		7.5403462075844308e-006 0.49999594809012904 0.49999594809012904;
	setAttr -s 5 ".wl[158].w[0:4]"  9.0369691754257957e-008 4.6334143352374813e-007 
		7.5565435143157786e-006 0.50027573876398601 0.4997161509813744;
	setAttr -s 5 ".wl[159].w[0:4]"  8.40572088819183e-008 4.3405734721450651e-007 
		7.2310683219452768e-006 0.51913251745288247 0.48085973336423954;
	setAttr -s 5 ".wl[160].w[0:4]"  7.9285241152860422e-008 4.1038243195914261e-007 
		6.8827772678848896e-006 0.53225999626701037 0.46773263128804865;
	setAttr -s 5 ".wl[161].w[0:4]"  6.5392937059277435e-008 3.4079795394311509e-007 
		5.8359065087290521e-006 0.59449400776969796 0.40549975013290229;
	setAttr -s 5 ".wl[162].w[0:4]"  4.9610666472015488e-008 2.5997761451264536e-007 
		4.5282622023256336e-006 0.67634098329525816 0.32365417885425851;
	setAttr -s 5 ".wl[163].w[0:4]"  3.6831650239671741e-008 1.9370436265969307e-007 
		3.4118424060137719e-006 0.74833881939104518 0.25165753823053588;
	setAttr -s 5 ".wl[164].w[0:4]"  3.1119601275078819e-008 1.6386880432915155e-007 
		2.8977494933621528e-006 0.77950128880693903 0.22049561845516197;
	setAttr -s 5 ".wl[165].w[0:4]"  3.3632604580117646e-008 1.7688502641950103e-007 
		3.1160944765516836e-006 0.75640853917381734 0.24358813421407505;
	setAttr -s 5 ".wl[166].w[0:4]"  4.2961842310133458e-008 2.251474939459599e-007 
		3.9227821779935823e-006 0.68734325711186095 0.31265255199662478;
	setAttr -s 5 ".wl[167].w[0:4]"  5.5350690379188928e-008 2.8848348681926392e-007 
		4.9420803831646058e-006 0.60230378960652586 0.39769092447891374;
	setAttr -s 5 ".wl[168].w[0:4]"  6.6561267245613878e-008 3.4455205545625757e-007 
		5.7814058042787057e-006 0.53519281489067139 0.46480099259020163;
	setAttr -s 5 ".wl[169].w[0:4]"  7.4148025353035863e-008 3.8097957020393657e-007 
		6.251649126041797e-006 0.50275867710837552 0.49723461611490294;
	setAttr -s 5 ".wl[170].w[0:4]"  7.8199971086396526e-008 3.9887268380944884e-007 
		6.4053905255458229e-006 0.49999655876840982 0.49999655876840982;
	setAttr -s 5 ".wl[171].w[0:4]"  8.2190663693396966e-008 4.1651790584681224e-007 
		6.5633997296330427e-006 0.49999646894585043 0.49999646894585043;
	setAttr -s 5 ".wl[172].w[0:4]"  8.6156210123109874e-008 4.3440310818333363e-007 
		6.7456458849257963e-006 0.4999963668973984 0.4999963668973984;
	setAttr -s 5 ".wl[173].w[0:4]"  8.9711243752354208e-008 4.5086851868857123e-007 
		6.9367516431369706e-006 0.49999626133429725 0.49999626133429725;
	setAttr -s 5 ".wl[174].w[0:4]"  9.2494794845203266e-008 4.6433943108175826e-007 
		7.1211153627169743e-006 0.49999616102520567 0.49999616102520567;
	setAttr -s 5 ".wl[175].w[0:4]"  9.4214551936111259e-008 4.7348877724132043e-007 
		7.2837686209328075e-006 0.49999607426402493 0.49999607426402493;
	setAttr -s 5 ".wl[176].w[0:4]"  9.4675976796852888e-008 4.7733627889660424e-007 
		7.410373202765696e-006 0.4999960088072708 0.4999960088072708;
	setAttr -s 5 ".wl[177].w[0:4]"  9.3816279774875128e-008 4.7540008275180322e-007 
		7.4884751319850697e-006 0.49999597115425271 0.49999597115425271;
	setAttr -s 5 ".wl[178].w[0:4]"  9.1712707101763483e-008 4.6775812512356276e-007 
		7.5082558390426119e-006 0.49999596613666436 0.49999596613666436;
	setAttr -s 5 ".wl[179].w[0:4]"  8.8133287218486002e-008 4.5279729055598379e-007 
		7.4265644547189169e-006 0.50252935739433913 0.49746267511062831;
	setAttr -s 5 ".wl[180].w[0:4]"  8.4375849806937593e-008 4.3448856119223645e-007 
		7.1724221489342515e-006 0.50789149881889883 0.49210080989454114;
	setAttr -s 5 ".wl[181].w[0:4]"  7.4338210312134309e-008 3.8542631779325044e-007 
		6.4948134727566111e-006 0.54426692515239017 0.45572612026960896;
	setAttr -s 5 ".wl[182].w[0:4]"  6.2016531572567946e-008 3.2331895692358862e-007 
		5.5406419088249694e-006 0.59999748760896043 0.39999658641364227;
	setAttr -s 5 ".wl[183].w[0:4]"  5.139990069675412e-008 2.6893244467226547e-007 
		4.659861902494935e-006 0.65276938238161419 0.34722563742413798;
	setAttr -s 5 ".wl[184].w[0:4]"  4.6187630318874087e-008 2.41963918358748e-007 
		4.2089790417935025e-006 0.6764172135728268 0.32357828929658278;
	setAttr -s 5 ".wl[185].w[0:4]"  4.778769795579073e-008 2.5003995440349767e-007 
		4.3332009860893809e-006 0.65776494939504515 0.34223041957631634;
	setAttr -s 5 ".wl[186].w[0:4]"  5.4736824873940338e-008 2.8538207518865948e-007 
		4.8919983758874572e-006 0.60609453762436161 0.39390023025836235;
	setAttr -s 5 ".wl[187].w[0:4]"  6.3643447629886935e-008 3.300006790801777e-007 
		5.5630968996540213e-006 0.5478048784127334 0.45218916484624028;
	setAttr -s 5 ".wl[188].w[0:4]"  7.1159802537250466e-008 3.664645012089115e-007 
		6.0523216520069743e-006 0.50859412417932892 0.49139938587471532;
	setAttr -s 5 ".wl[189].w[0:4]"  7.5395346858372752e-008 3.8539990971756151e-007 
		6.2261792684197755e-006 0.49999665651273734 0.49999665651273756;
	setAttr -s 5 ".wl[190].w[0:4]"  7.9076558933961436e-008 4.0127471610696914e-007 
		6.345594641410541e-006 0.49999658702704181 0.49999658702704181;
	setAttr -s 5 ".wl[191].w[0:4]"  8.3112124121504729e-008 4.1902838685591767e-007 
		6.5035020555045945e-006 0.49999649717871675 0.49999649717871675;
	setAttr -s 5 ".wl[192].w[0:4]"  8.7124562921885481e-008 4.3703492337603975e-007 
		6.6853536964995234e-006 0.49999639524340861 0.49999639524340861;
	setAttr -s 5 ".wl[193].w[0:4]"  9.0721894923348719e-008 4.5361277918466527e-007 
		6.8756337817385766e-006 0.49999629001577206 0.49999629001577206;
	setAttr -s 5 ".wl[194].w[0:4]"  9.3540335398206772e-008 4.6718365978894768e-007 
		7.0588876907090999e-006 0.49999619019415703 0.49999619019415703;
	setAttr -s 5 ".wl[195].w[0:4]"  9.5283037827528739e-008 4.7640619779512861e-007 
		7.2201363904425931e-006 0.49999610408718692 0.49999610408718692;
	setAttr -s 5 ".wl[196].w[0:4]"  9.5754044038328055e-008 4.8029814749604932e-007 
		7.3452199925319063e-006 0.49999603936390796 0.49999603936390796;
	setAttr -s 5 ".wl[197].w[0:4]"  9.4887859846129587e-008 4.7836510704178488e-007 
		7.4216962822710957e-006 0.4999960025253754 0.4999960025253754;
	setAttr -s 5 ".wl[198].w[0:4]"  9.2764532408733784e-008 4.7069547535163868e-007 
		7.4400873845189865e-006 0.49999599822630386 0.49999599822630386;
	setAttr -s 5 ".wl[199].w[0:4]"  8.9600371537728931e-008 4.5797157666718071e-007 
		7.3950470270193614e-006 0.49999602869051235 0.49999602869051235;
	setAttr -s 5 ".wl[200].w[0:4]"  8.6615483122492336e-008 4.4367878971248564e-007 
		7.2076453340022266e-006 0.49999613103019647 0.49999613103019669;
	setAttr -s 5 ".wl[201].w[0:4]"  8.0404063433130099e-008 4.1461516645960789e-007 
		6.8704634834266102e-006 0.51270943559920645 0.4872831989180802;
	setAttr -s 5 ".wl[202].w[0:4]"  7.1592376424699895e-008 3.7116519385619439e-007 
		6.2509201715242915e-006 0.54408044744631046 0.45591285887594779;
	setAttr -s 5 ".wl[203].w[0:4]"  6.3491001342464023e-008 3.3031613088748856e-007 
		5.6224950117036376e-006 0.57701112633047569 0.42298285736738045;
	setAttr -s 5 ".wl[204].w[0:4]"  5.9097910542929195e-008 3.078362171345051e-007 
		5.2595917136068435e-006 0.59206532352478403 0.40792904994937473;
	setAttr -s 5 ".wl[205].w[0:4]"  5.9641271619371655e-008 3.1029630339527121e-007 
		5.282545595398375e-006 0.57938348643433479 0.4206108610824949;
	setAttr -s 5 ".wl[206].w[0:4]"  6.3983198655009005e-008 3.3173346183237502e-007 
		5.588465404774999e-006 0.5466026534758246 0.45339136234211019;
	setAttr -s 5 ".wl[207].w[0:4]"  6.9483798058461099e-008 3.5832895026701545e-007 
		5.9400999128920923e-006 0.51367204605827743 0.48632158602906145;
	setAttr -s 5 ".wl[208].w[0:4]"  7.344255996349023e-008 3.7623317174182732e-007 
		6.1147424092368906e-006 0.49999671779092952 0.49999671779092952;
	setAttr -s 5 ".wl[209].w[0:4]"  7.6394276104029778e-008 3.8852642659389117e-007 
		6.1815753524939386e-006 0.4999966767519724 0.4999966767519724;
	setAttr -s 5 ".wl[210].w[0:4]"  8.0027450421412944e-008 4.0411388567322273e-007 
		6.2982885107562543e-006 0.49999660878507657 0.49999660878507657;
	setAttr -s 5 ".wl[211].w[0:4]"  8.4011168674789841e-008 4.215558929895924e-007 
		6.4523971558907866e-006 0.49999652101789122 0.49999652101789122;
	setAttr -s 5 ".wl[212].w[0:4]"  8.7970231829498429e-008 4.392414297733044e-007 
		6.6295209810169741e-006 0.49999642163367869 0.49999642163367869;
	setAttr -s 5 ".wl[213].w[0:4]"  9.1520290523202638e-008 4.5552895861772295e-007 
		6.8146581589812548e-006 0.49999631914629594 0.49999631914629594;
	setAttr -s 5 ".wl[214].w[0:4]"  9.4301581112995831e-008 4.6886155062547146e-007 
		6.9925977013488562e-006 0.4999962221195835 0.4999962221195835;
	setAttr -s 5 ".wl[215].w[0:4]"  9.6022823149212019e-008 4.7792742108102511e-007 
		7.14878486483916e-006 0.49999613863244546 0.49999613863244546;
	setAttr -s 5 ".wl[216].w[0:4]"  9.6489973823760314e-008 4.8175747632088774e-007 
		7.2693599370461269e-006 0.49999607619630648 0.49999607619630637;
	setAttr -s 5 ".wl[217].w[0:4]"  9.5639939020182908e-008 4.798746964981305e-007 
		7.3424024471531506e-006 0.49999604104145867 0.49999604104145867;
	setAttr -s 5 ".wl[218].w[0:4]"  9.3548784709096951e-008 4.7235416069814279e-007 
		7.3586745647324319e-006 0.49999603771124501 0.4999960377112449;
	setAttr -s 5 ".wl[219].w[0:4]"  9.0431458988074089e-008 4.5987708029512688e-007 
		7.3133934465137758e-006 0.4999960681490071 0.4999960681490071;
	setAttr -s 5 ".wl[220].w[0:4]"  8.7389862151222717e-008 4.4530128337111938e-007 
		7.120599632972794e-006 0.49999617335461077 0.49999617335461077;
	setAttr -s 5 ".wl[221].w[0:4]"  8.3396073650313424e-008 4.276495514193197e-007 
		6.9670062028570057e-006 0.50023192151273055 0.49976060043544163;
	setAttr -s 5 ".wl[222].w[0:4]"  7.7874601287481258e-008 4.0137800042272234e-007 
		6.6391675225637864e-006 0.51083035225887907 0.4891625293209968;
	setAttr -s 5 ".wl[223].w[0:4]"  7.2154843383245192e-008 3.731324035902909e-007 
		6.2338475944589546e-006 0.52692649091129851 0.47306682995386007;
	setAttr -s 5 ".wl[224].w[0:4]"  6.8615762493179766e-008 3.5524190442011868e-007 
		5.9559006916873013e-006 0.53473533454050648 0.46525828570113498;
	setAttr -s 5 ".wl[225].w[0:4]"  6.8250986086681576e-008 3.529538550915019e-007 
		5.8975908746681301e-006 0.5276835692331886 0.47231011197109546;
	setAttr -s 5 ".wl[226].w[0:4]"  7.028048305956428e-008 3.6225488255710451e-007 
		5.9936822024830709e-006 0.51140088860099098 0.48859268518144094;
	setAttr -s 5 ".wl[227].w[0:4]"  7.272519715143583e-008 3.7295550003153589e-007 
		6.0782234235298848e-006 0.50024910330612593 0.49974437278975342;
	setAttr -s 5 ".wl[228].w[0:4]"  7.4691197856136477e-008 3.8062455870235066e-007 
		6.0889882729482664e-006 0.49999672784798532 0.49999672784798521;
	setAttr -s 5 ".wl[229].w[0:4]"  7.7533159969075325e-008 3.923922306027042e-007 
		6.1527830923502666e-006 0.49999668864575852 0.49999668864575852;
	setAttr -s 5 ".wl[230].w[0:4]"  8.1031419460965816e-008 4.0732539375596775e-007 
		6.2639498128586595e-006 0.49999662384668692 0.49999662384668692;
	setAttr -s 5 ".wl[231].w[0:4]"  8.4865852565245474e-008 4.2403886027379231e-007 
		6.4106291457649582e-006 0.49999654023307072 0.49999654023307072;
	setAttr -s 5 ".wl[232].w[0:4]"  8.8675674288207673e-008 4.4098936853622788e-007 
		6.5791677032687058e-006 0.49999644558362694 0.49999644558362694;
	setAttr -s 5 ".wl[233].w[0:4]"  9.2090406415839261e-008 4.5659704756868228e-007 
		6.755133225534308e-006 0.49999634808966026 0.49999634808966026;
	setAttr -s 5 ".wl[234].w[0:4]"  9.4765495378876975e-008 4.6937287334050636e-007 
		6.9239875420899812e-006 0.49999625593704461 0.49999625593704461;
	setAttr -s 5 ".wl[235].w[0:4]"  9.6419811894662379e-008 4.7805114131452274e-007 
		7.0716418886267922e-006 0.49999617694357912 0.49999617694357901;
	setAttr -s 5 ".wl[236].w[0:4]"  9.6869829087995482e-008 4.8171682572392753e-007 
		7.1850387453517508e-006 0.49999611818729994 0.49999611818729994;
	setAttr -s 5 ".wl[237].w[0:4]"  9.6054643207490353e-008 4.7991330861481595e-007 
		7.2528745385916307e-006 0.49999608557875486 0.49999608557875475;
	setAttr -s 5 ".wl[238].w[0:4]"  9.4048339982219533e-008 4.7272174017338047e-007 
		7.2666659361265979e-006 0.49999608328199185 0.49999608328199185;
	setAttr -s 5 ".wl[239].w[0:4]"  9.1055423937236797e-008 4.607898946001523e-007 
		7.2220996617831601e-006 0.49999611302750985 0.49999611302750985;
	setAttr -s 5 ".wl[240].w[0:4]"  8.8034755994503572e-008 4.4630227071189836e-007 
		7.0289797354930492e-006 0.49999621834161889 0.49999621834161889;
	setAttr -s 5 ".wl[241].w[0:4]"  8.433771098470966e-008 4.3006933979553681e-007 
		6.8897706120187908e-006 0.49999629791116856 0.49999629791116856;
	setAttr -s 5 ".wl[242].w[0:4]"  8.0746597954205917e-008 4.1370119229132363e-007 
		6.7201437994094494e-006 0.49999639270420515 0.49999639270420515;
	setAttr -s 5 ".wl[243].w[0:4]"  7.7191461456147793e-008 3.9669841436853828e-007 
		6.5028161744610945e-006 0.50274298064461398 0.49725004264933564;
	setAttr -s 5 ".wl[244].w[0:4]"  7.4479670397026335e-008 3.8317115295106104e-007 
		6.3012592623552659e-006 0.50509797561193381 0.49489526547798041;
	setAttr -s 5 ".wl[245].w[0:4]"  7.3430565546895175e-008 3.7737988121204983e-007 
		6.1869692857433786e-006 0.50281263090704198 0.49718073131322554;
	setAttr -s 5 ".wl[246].w[0:4]"  7.3530138769780811e-008 3.7674552471912965e-007 
		6.1213814515174271e-006 0.49999671417144254 0.49999671417144254;
	setAttr -s 5 ".wl[247].w[0:4]"  7.4314725184701843e-008 3.7898242846542188e-007 
		6.0734254245805505e-006 0.49999673663871091 0.49999673663871091;
	setAttr -s 5 ".wl[248].w[0:4]"  7.6121804669145456e-008 3.8593663604709471e-007 
		6.0806514812985644e-006 0.49999672864503897 0.49999672864503897;
	setAttr -s 5 ".wl[249].w[0:4]"  7.8785673473964214e-008 3.9690158811645989e-007 
		6.1396896221873125e-006 0.49999669231155813 0.49999669231155813;
	setAttr -s 5 ".wl[250].w[0:4]"  8.2064987616598011e-008 4.1083250265300407e-007 
		6.242692124584508e-006 0.49999663220519258 0.49999663220519258;
	setAttr -s 5 ".wl[251].w[0:4]"  8.5657509109867787e-008 4.2642855687691552e-007 
		6.3786871252235957e-006 0.49999655461340442 0.49999655461340442;
	setAttr -s 5 ".wl[252].w[0:4]"  8.9224495615043382e-008 4.4224448990369421e-007 
		6.534972857802187e-006 0.49999646677907833 0.49999646677907833;
	setAttr -s 5 ".wl[253].w[0:4]"  9.2419304411584049e-008 4.5680265911436234e-007 
		6.6980404324465026e-006 0.49999637636880201 0.49999637636880201;
	setAttr -s 5 ".wl[254].w[0:4]"  9.4920499342130401e-008 4.6871278115211991e-007 
		6.854244523172595e-006 0.49999629106109822 0.49999629106109822;
	setAttr -s 5 ".wl[255].w[0:4]"  9.6466322511755047e-008 4.7679506538119699e-007 
		6.9903673008778831e-006 0.49999621818565565 0.49999621818565565;
	setAttr -s 5 ".wl[256].w[0:4]"  9.6886815820090076e-008 4.8020212901637544e-007 
		7.0942697971976048e-006 0.49999616432062899 0.49999616432062899;
	setAttr -s 5 ".wl[257].w[0:4]"  9.6126047208477885e-008 4.7851509716637016e-007 
		7.1555679691459903e-006 0.4999961348954432 0.4999961348954432;
	setAttr -s 5 ".wl[258].w[0:4]"  9.4253123219670014e-008 4.7181463455331391e-007 
		7.1666286686519548e-006 0.49999613365178686 0.49999613365178674;
	setAttr -s 5 ".wl[259].w[0:4]"  9.1458754899152572e-008 4.6070999315222461e-007 
		7.1238606071722031e-006 0.49999616198532254 0.49999616198532232;
	setAttr -s 5 ".wl[260].w[0:4]"  8.8533760516672515e-008 4.4666296086357613e-007 
		6.9350736784774669e-006 0.49999626486480003 0.49999626486480003;
	setAttr -s 5 ".wl[261].w[0:4]"  8.5184905999357255e-008 4.3202798348437836e-007 
		6.8100493757786868e-006 0.49999633636886737 0.49999633636886737;
	setAttr -s 5 ".wl[262].w[0:4]"  8.1926878285494159e-008 4.1726020271733533e-007 
		6.6585151489136209e-006 0.49999642114888504 0.49999642114888504;
	setAttr -s 5 ".wl[263].w[0:4]"  7.9083310393155935e-008 4.0388117771688366e-007 
		6.4969942158722234e-006 0.49999651002064799 0.49999651002064799;
	setAttr -s 5 ".wl[264].w[0:4]"  7.6924201475508582e-008 3.9322978262287842e-007 
		6.3435903959175219e-006 0.49999659312780997 0.49999659312780997;
	setAttr -s 5 ".wl[265].w[0:4]"  7.5643698621307086e-008 3.8632347848019261e-007 
		6.2152939498606562e-006 0.49999666136943649 0.49999666136943649;
	setAttr -s 5 ".wl[266].w[0:4]"  7.5349693305009028e-008 3.8377807730504301e-007 
		6.1255912884296617e-006 0.49999670764047049 0.49999670764047049;
	setAttr -s 5 ".wl[267].w[0:4]"  7.6059223149534781e-008 3.8576768971488943e-007 
		6.0826999795588743e-006 0.49999672773655363 0.49999672773655385;
	setAttr -s 5 ".wl[268].w[0:4]"  7.7700421376098358e-008 3.9203350973465171e-007 
		6.0890132410580731e-006 0.49999672062641398 0.49999672062641387;
	setAttr -s 5 ".wl[269].w[0:4]"  8.0122304596382953e-008 4.0194404413503634e-007 
		6.1418523368983897e-006 0.49999668804065717 0.49999668804065717;
	setAttr -s 5 ".wl[270].w[0:4]"  8.3102731549008948e-008 4.1454746464599945e-007 
		6.2343132668756875e-006 0.49999663401826844 0.49999663401826844;
	setAttr -s 5 ".wl[271].w[0:4]"  8.6366273544437777e-008 4.2866575515273385e-007 
		6.3566879201025527e-006 0.49999656414002575 0.49999656414002552;
	setAttr -s 5 ".wl[272].w[0:4]"  8.9603215076846929e-008 4.4297901182609416e-007 
		6.497417890346473e-006 0.49999648499994137 0.49999648499994137;
	setAttr -s 5 ".wl[273].w[0:4]"  9.2499835252839174e-008 4.5614885912653842e-007 
		6.644241094346107e-006 0.49999640355510561 0.49999640355510561;
	setAttr -s 5 ".wl[274].w[0:4]"  9.4765320830970289e-008 4.6691378980129192e-007 
		6.784648345260287e-006 0.49999632683627204 0.49999632683627204;
	setAttr -s 5 ".wl[275].w[0:4]"  9.6163567675179165e-008 4.7420622810694578e-007 
		6.9065347125776295e-006 0.4999962615477459 0.49999626154774579;
	setAttr -s 5 ".wl[276].w[0:4]"  9.6542868231504312e-008 4.7726836766801972e-007 
		6.9989412605913037e-006 0.49999621362375174 0.49999621362375174;
	setAttr -s 5 ".wl[277].w[0:4]"  9.5854233430443063e-008 4.7573180235082258e-007 
		7.0526378911937659e-006 0.49999618788803657 0.49999618788803646;
	setAttr -s 5 ".wl[278].w[0:4]"  9.4159833945399182e-008 4.6967396433929369e-007 
		7.0609656822766186e-006 0.49999618760025971 0.49999618760025971;
	setAttr -s 5 ".wl[279].w[0:4]"  9.1632509285008842e-008 4.5965480887881689e-007 
		7.0211502805606704e-006 0.49999621378120068 0.49999621378120068;
	setAttr -s 5 ".wl[280].w[0:4]"  8.8877601667224957e-008 4.4639650350557945e-007 
		6.8412200019882891e-006 0.4999963117529464 0.4999963117529464;
	setAttr -s 5 ".wl[281].w[0:4]"  8.5957758166689073e-008 4.336911360667236e-007 
		6.7330099182214495e-006 0.49999637367059363 0.49999637367059385;
	setAttr -s 5 ".wl[282].w[0:4]"  8.3113115406314417e-008 4.2086592085421823e-007 
		6.6026622859085731e-006 0.4999964466793389 0.4999964466793389;
	setAttr -s 5 ".wl[283].w[0:4]"  8.0624674475014175e-008 4.0922795922702227e-007 
		6.4641110763406763e-006 0.49999652301814485 0.49999652301814507;
	setAttr -s 5 ".wl[284].w[0:4]"  7.8730636615982286e-008 3.9994282612632004e-007 
		6.3326690512232576e-006 0.49999659432874316 0.49999659432874294;
	setAttr -s 5 ".wl[285].w[0:4]"  7.7603129766939962e-008 3.9389895721577357e-007 
		6.2226099424872076e-006 0.49999665294398532 0.49999665294398521;
	setAttr -s 5 ".wl[286].w[0:4]"  7.7339939324948778e-008 3.9164599249228931e-007 
		6.145432780851288e-006 0.49999669279064379 0.49999669279064357;
	setAttr -s 5 ".wl[287].w[0:4]"  7.7957048409524168e-008 3.9334375508835625e-007 
		6.1082164488920093e-006 0.49999671024137377 0.49999671024137377;
	setAttr -s 5 ".wl[288].w[0:4]"  7.9392995790722194e-008 3.9878204270823937e-007 
		6.1133558760186146e-006 0.49999670423454284 0.49999670423454262;
	setAttr -s 5 ".wl[289].w[0:4]"  8.1513565080928249e-008 4.0740985613133868e-007 
		6.1587534445431026e-006 0.49999667616156718 0.49999667616156718;
	setAttr -s 5 ".wl[290].w[0:4]"  8.4122713856951924e-008 4.1839735663632972e-007 
		6.2386904285008807e-006 0.49999662939475048 0.49999662939475048;
	setAttr -s 5 ".wl[291].w[0:4]"  8.6977096617184869e-008 4.3070927253511733e-007 
		6.3448129612910394e-006 0.49999656875033482 0.49999656875033471;
	setAttr -s 5 ".wl[292].w[0:4]"  8.9805750747932591e-008 4.4319237418103209e-007 
		6.4671061074263283e-006 0.49999649994788387 0.49999649994788387;
	setAttr -s 5 ".wl[293].w[0:4]"  9.2333200110689532e-008 4.5466747374025536e-007 
		6.5946640975956804e-006 0.49999642916761433 0.49999642916761433;
	setAttr -s 5 ".wl[294].w[0:4]"  9.4307474723790326e-008 4.6403697903321647e-007 
		6.7164711913192588e-006 0.49999636259217745 0.49999636259217745;
	setAttr -s 5 ".wl[295].w[0:4]"  9.5523860899077878e-008 4.7037049063856752e-007 
		6.8218001780745703e-006 0.49999630615273527 0.49999630615273516;
	setAttr -s 5 ".wl[296].w[0:4]"  9.5852429020246799e-008 4.7301657261424594e-007 
		6.9010896086780561e-006 0.49999626502069483 0.49999626502069483;
	setAttr -s 5 ".wl[297].w[0:4]"  9.5251165739665116e-008 4.716599191446431e-007 
		6.9463583432913695e-006 0.49999624336528592 0.49999624336528592;
	setAttr -s 5 ".wl[298].w[0:4]"  9.3776076417881749e-008 4.6638356837575652e-007 
		6.952176592435075e-006 0.4999962438318814 0.4999962438318814;
	setAttr -s 5 ".wl[299].w[0:4]"  9.1576108637489378e-008 4.5767569403090898e-007 
		6.9164524549055768e-006 0.49999626714787127 0.49999626714787115;
	setAttr -s 5 ".wl[300].w[0:4]"  8.905828102886768e-008 4.4551632517959861e-007 
		6.749311376761013e-006 0.49999635805700854 0.49999635805700854;
	setAttr -s 5 ".wl[301].w[0:4]"  8.6637919165522105e-008 4.3502496124710941e-007 
		6.6601847013948339e-006 0.49999640907620907 0.49999640907620907;
	setAttr -s 5 ".wl[302].w[0:4]"  8.4275489438154082e-008 4.2442679205615226e-007 
		6.5534157865112412e-006 0.49999646894096605 0.49999646894096594;
	setAttr -s 5 ".wl[303].w[0:4]"  8.2204213236756923e-008 4.1479541815419407e-007 
		6.4402680611498648e-006 0.49999653136615374 0.49999653136615374;
	setAttr -s 5 ".wl[304].w[0:4]"  8.0623658345667434e-008 4.0709388765828467e-007 
		6.3330169379477216e-006 0.49999658963275806 0.49999658963275806;
	setAttr -s 5 ".wl[305].w[0:4]"  7.9678745994727061e-008 4.0205842009667211e-007 
		6.2430265618122431e-006 0.49999663761813617 0.49999663761813595;
	setAttr -s 5 ".wl[306].w[0:4]"  7.9454276695633537e-008 4.0015815214814789e-007 
		6.1796613692916549e-006 0.49999667036310091 0.49999667036310091;
	setAttr -s 5 ".wl[307].w[0:4]"  7.9964779354946438e-008 4.0153416737490043e-007 
		6.1487560438201399e-006 0.4999966848725047 0.4999966848725047;
	setAttr -s 5 ".wl[308].w[0:4]"  8.1160099871767602e-008 4.0602470965554073e-007 
		6.1525613743530103e-006 0.49999668012690807 0.49999668012690807;
	setAttr -s 5 ".wl[309].w[0:4]"  8.2926819081696398e-008 4.1317353999890173e-007 
		6.1895774662274582e-006 0.49999665716108732 0.49999665716108732;
	setAttr -s 5 ".wl[310].w[0:4]"  8.5100306766488306e-008 4.2229275694886864e-007 
		6.2553461024477185e-006 0.499996618630417 0.49999661863041689;
	setAttr -s 5 ".wl[311].w[0:4]"  8.7475579848361164e-008 4.3251458116474949e-007 
		6.3430210369814687e-006 0.49999656849440116 0.49999656849440094;
	setAttr -s 5 ".wl[312].w[0:4]"  8.9826892565654114e-008 4.4287858166980241e-007 
		6.4443258252832455e-006 0.49999651148435026 0.49999651148435026;
	setAttr -s 5 ".wl[313].w[0:4]"  9.1924228999536653e-008 4.5239560965300211e-007 
		6.5500114999959958e-006 0.4999964528343307 0.4999964528343307;
	setAttr -s 5 ".wl[314].w[0:4]"  9.3559359708810421e-008 4.6015281315493798e-007 
		6.6507565418840285e-006 0.49999639776564248 0.4999963977656427;
	setAttr -s 5 ".wl[315].w[0:4]"  9.4565300640536244e-008 4.6538643225177418e-007 
		6.7375860977339036e-006 0.49999635123108477 0.49999635123108466;
	setAttr -s 5 ".wl[316].w[0:4]"  9.4835122012335706e-008 4.675576291666818e-007 
		6.8024391494705309e-006 0.49999631758404967 0.49999631758404967;
	setAttr -s 5 ".wl[317].w[0:4]"  9.4335286490220724e-008 4.664133660700702e-007 
		6.8387766408721251e-006 0.49999630023735331 0.49999630023735331;
	setAttr -s 5 ".wl[318].w[0:4]"  9.311394221493654e-008 4.6203722443496943e-007 
		6.8424240082570997e-006 0.49999630121241251 0.49999630121241251;
	setAttr -s 5 ".wl[319].w[0:4]"  9.1292772001966614e-008 4.5483347751420365e-007 
		6.8119164058534925e-006 0.49999632097867247 0.49999632097867225;
	setAttr -s 5 ".wl[320].w[0:4]"  8.9072163037840668e-008 4.4405009276163538e-007 
		6.6610332355023539e-006 0.49999640292225433 0.49999640292225433;
	setAttr -s 5 ".wl[321].w[0:4]"  8.7207897594430722e-008 4.3599572389856017e-007 
		6.592724592863627e-006 0.49999644203589289 0.49999644203589277;
	setAttr -s 5 ".wl[322].w[0:4]"  8.53850673382526e-008 4.2785534238387518e-007 
		6.511370525880266e-006 0.4999964876945322 0.4999964876945322;
	setAttr -s 5 ".wl[323].w[0:4]"  8.3783021942288327e-008 4.2044575635372063e-007 
		6.4253910666776915e-006 0.49999653519007758 0.49999653519007747;
	setAttr -s 5 ".wl[324].w[0:4]"  8.2556810377077193e-008 4.1450462046076918e-007 
		6.3438997389863886e-006 0.49999657951941512 0.49999657951941512;
	setAttr -s 5 ".wl[325].w[0:4]"  8.1821123281059109e-008 4.1060533277617293e-007 
		6.2754009698134478e-006 0.49999661608628704 0.49999661608628704;
	setAttr -s 5 ".wl[326].w[0:4]"  8.1643088288778308e-008 4.0911397282865529e-007 
		6.2268934813963691e-006 0.49999664117472886 0.49999664117472864;
	setAttr -s 5 ".wl[327].w[0:4]"  8.2035914099723412e-008 4.1015115486836267e-007 
		6.2029347569380227e-006 0.49999665243908709 0.49999665243908709;
	setAttr -s 5 ".wl[328].w[0:4]"  8.2960484221386518e-008 4.1359666861312224e-007 
		6.2053863280083309e-006 0.49999664902825947 0.49999664902825969;
	setAttr -s 5 ".wl[329].w[0:4]"  8.4328872381689695e-008 4.1910568218811702e-007 
		6.2333930969236478e-006 0.4999966315861743 0.4999966315861743;
	setAttr -s 5 ".wl[330].w[0:4]"  8.6011796092817967e-008 4.2614448550139294e-007 
		6.2836991408660577e-006 0.49999660207228874 0.49999660207228874;
	setAttr -s 5 ".wl[331].w[0:4]"  8.7849458778369401e-008 4.3404023766925196e-007 
		6.3511517246692552e-006 0.49999656347928945 0.49999656347928945;
	setAttr -s 5 ".wl[332].w[0:4]"  8.9665371815450925e-008 4.4204077456967345e-007 
		6.4292779673605851e-006 0.49999651950794316 0.49999651950794316;
	setAttr -s 5 ".wl[333].w[0:4]"  9.1282519617725564e-008 4.4938119520336082e-007 
		6.5108672196567017e-006 0.49999647423453281 0.49999647423453281;
	setAttr -s 5 ".wl[334].w[0:4]"  9.2541019429170138e-008 4.5535492823814299e-007 
		6.5885539356964341e-006 0.49999643177505837 0.49999643177505837;
	setAttr -s 5 ".wl[335].w[0:4]"  9.3312793135973723e-008 4.5937087911078299e-007 
		6.6552110986961481e-006 0.49999639605261459 0.49999639605261448;
	setAttr -s 5 ".wl[336].w[0:4]"  9.3517932706703142e-008 4.6102335784877792e-007 
		6.7046163813848293e-006 0.49999637042116407 0.49999637042116407;
	setAttr -s 5 ".wl[337].w[0:4]"  9.3132047687191452e-008 4.601260896222217e-007 
		6.7318059534115424e-006 0.49999635746795462 0.49999635746795462;
	setAttr -s 5 ".wl[338].w[0:4]"  9.2191763512922412e-008 4.5674666194001892e-007 
		6.7336954370478903e-006 0.49999635868306874 0.49999635868306874;
	setAttr -s 5 ".wl[339].w[0:4]"  9.0791240693317874e-008 4.5120583548283319e-007 
		6.7095008241124194e-006 0.49999637425104987 0.49999637425104987;
	setAttr -s 5 ".wl[340].w[0:4]"  8.8923561365600932e-008 4.420562694418722e-007 
		6.5781414102904864e-006 0.49999644543937949 0.49999644543937949;
	setAttr -s 5 ".wl[341].w[0:4]"  8.7658230888509349e-008 4.3660422647987149e-007 
		6.5319491101789846e-006 0.4999964718942162 0.4999964718942162;
	setAttr -s 5 ".wl[342].w[0:4]"  8.6418441388710115e-008 4.3108953080811397e-007 
		6.4772137120182605e-006 0.4999965026391579 0.4999965026391579;
	setAttr -s 5 ".wl[343].w[0:4]"  8.532656765645486e-008 4.2606414486934495e-007 
		6.4195502056458372e-006 0.4999965345295409 0.4999965345295409;
	setAttr -s 5 ".wl[344].w[0:4]"  8.4488306531978904e-008 4.2202370145603618e-007 
		6.3648852062643011e-006 0.49999656430139289 0.49999656430139289;
	setAttr -s 5 ".wl[345].w[0:4]"  8.3983199231979453e-008 4.1935963818343825e-007 
		6.3187985360553529e-006 0.49999658892931331 0.4999965889293132;
	setAttr -s 5 ".wl[346].w[0:4]"  8.3858584469781343e-008 4.1832635197008604e-007 
		6.2859454096410372e-006 0.49999660593482692 0.49999660593482692;
	setAttr -s 5 ".wl[347].w[0:4]"  8.4125016771941146e-008 4.1901495424482388e-007 
		6.2694839776128627e-006 0.49999661368802567 0.49999661368802567;
	setAttr -s 5 ".wl[348].w[0:4]"  8.4755608192334212e-008 4.2134693412377088e-007 
		6.270769912099674e-006 0.49999661156377279 0.49999661156377279;
	setAttr -s 5 ".wl[349].w[0:4]"  8.569003195476793e-008 4.25091639324077e-007 
		6.2894187175817188e-006 0.4999965998998056 0.4999965998998056;
	setAttr -s 5 ".wl[350].w[0:4]"  8.6838844614558036e-008 4.298843444177095e-007 
		6.3233569748610101e-006 0.49999657995991809 0.49999657995991809;
	setAttr -s 5 ".wl[351].w[0:4]"  8.8092048153134935e-008 4.352641306660328e-007 
		6.3691638975547877e-006 0.49999655373996188 0.49999655373996177;
	setAttr -s 5 ".wl[352].w[0:4]"  8.932818748631193e-008 4.4071224408935549e-007 
		6.4223883695729832e-006 0.49999652378559939 0.49999652378559939;
	setAttr -s 5 ".wl[353].w[0:4]"  9.0427274421166455e-008 4.4570707930434839e-007 
		6.4780651173733326e-006 0.49999649290026449 0.49999649290026449;
	setAttr -s 5 ".wl[354].w[0:4]"  9.1280575520409633e-008 4.4976328131389761e-007 
		6.5310061543730586e-006 0.49999646397499442 0.49999646397499442;
	setAttr -s 5 ".wl[355].w[0:4]"  9.1802122256657094e-008 4.5248001042471907e-007 
		6.5762406998021887e-006 0.4999964397385836 0.49999643973858382;
	setAttr -s 5 ".wl[356].w[0:4]"  9.193897631881348e-008 4.5358611429084757e-007 
		6.6094885158646393e-006 0.49999642249319676 0.49999642249319676;
	setAttr -s 5 ".wl[357].w[0:4]"  9.1676154938149058e-008 4.5296388691871127e-007 
		6.6274581224693647e-006 0.49999641395091787 0.49999641395091787;
	setAttr -s 5 ".wl[358].w[0:4]"  9.1038271954777697e-008 4.5066206151150493e-007 
		6.6281524180355266e-006 0.49999641507362441 0.49999641507362419;
	setAttr -s 5 ".wl[359].w[0:4]"  9.0089096942985578e-008 4.4690303244738343e-007 
		6.6112478808583607e-006 0.49999642587999493 0.49999642587999482;
	setAttr -s 5 ".wl[360].w[0:4]"  8.8615112482184e-008 4.3957573162331407e-007 
		6.5017956084390183e-006 0.49999648500677368 0.49999648500677368;
	setAttr -s 5 ".wl[361].w[0:4]"  8.7976240895360018e-008 4.368284526935578e-007 
		6.4785193979249946e-006 0.4999964983379544 0.49999649833795418;
	setAttr -s 5 ".wl[362].w[0:4]"  8.7349291985857737e-008 4.3404921042764215e-007 
		6.4511000260742634e-006 0.49999651375073578 0.49999651375073578;
	setAttr -s 5 ".wl[363].w[0:4]"  8.6795700148864282e-008 4.3151213452306311e-007 
		6.4222704889644876e-006 0.49999652971083819 0.49999652971083819;
	setAttr -s 5 ".wl[364].w[0:4]"  8.6369361984546625e-008 4.2946654216278252e-007 
		6.3949235439260246e-006 0.49999654462027593 0.49999654462027593;
	setAttr -s 5 ".wl[365].w[0:4]"  8.6111554412641954e-008 4.2811257943928688e-007 
		6.3718079792623532e-006 0.49999655698394346 0.49999655698394346;
	setAttr -s 5 ".wl[366].w[0:4]"  8.6046804150815745e-008 4.2758027987729571e-007 
		6.3552080450287407e-006 0.49999656558243549 0.49999656558243549;
	setAttr -s 5 ".wl[367].w[0:4]"  8.6181052330056525e-008 4.2791932645317721e-007 
		6.3467368960971044e-006 0.49999656958136263 0.49999656958136252;
	setAttr -s 5 ".wl[368].w[0:4]"  8.6501095493188615e-008 4.2909446207950651e-007 
		6.3471730726035886e-006 0.49999656861568492 0.49999656861568492;
	setAttr -s 5 ".wl[369].w[0:4]"  8.6975807220609134e-008 4.3098926561433071e-007 
		6.3563973680500762e-006 0.49999656281877958 0.49999656281877958;
	setAttr -s 5 ".wl[370].w[0:4]"  8.7559238874394454e-008 4.3341870493995409e-007 
		6.3734425457660959e-006 0.49999655278975524 0.49999655278975524;
	setAttr -s 5 ".wl[371].w[0:4]"  8.8194940067086489e-008 4.3614719482357642e-007 
		6.3966149166582515e-006 0.49999653952147427 0.49999653952147427;
	setAttr -s 5 ".wl[372].w[0:4]"  8.8821162881894352e-008 4.3891047596067664e-007 
		6.4236650452413851e-006 0.49999652430165781 0.49999652430165803;
	setAttr -s 5 ".wl[373].w[0:4]"  8.9376643342966892e-008 4.4143998598575684e-007 
		6.4519931613343894e-006 0.49999650859510469 0.49999650859510469;
	setAttr -s 5 ".wl[374].w[0:4]"  8.9806688124840002e-008 4.43488925596707e-007 
		6.4788926025089041e-006 0.49999649390589196 0.49999649390589185;
	setAttr -s 5 ".wl[375].w[0:4]"  9.0068825502240362e-008 4.4485696348092924e-007 
		6.5018016111569486e-006 0.49999648163629995 0.49999648163629995;
	setAttr -s 5 ".wl[376].w[0:4]"  9.0136638379929209e-008 4.4540751931102718e-007 
		6.5184976309728923e-006 0.49999647297910571 0.49999647297910571;
	setAttr -s 5 ".wl[377].w[0:4]"  9.000313117793375e-008 4.4508450745474997e-007 
		6.527339154469333e-006 0.49999646878660353 0.49999646878660342;
	setAttr -s 5 ".wl[378].w[0:4]"  8.9681291566569953e-008 4.4391739332499234e-007 
		6.5274110557646373e-006 0.49999646949512966 0.49999646949512966;
	setAttr -s 5 ".wl[379].w[0:4]"  8.9202874995028279e-008 4.4201925110220185e-007 
		6.5186343127572082e-006 0.49999647507178052 0.49999647507178052;
	setAttr -s 5 ".wl[380].w[0:4]"  1.9982104054700395e-008 1.0567854806691288e-007 
		1.8987037202880328e-006 0.86916387825650943 0.13083409737911822;
	setAttr -s 5 ".wl[381].w[0:4]"  8.8156010414334764e-008 4.3667223533757748e-007 
		6.433199798109933e-006 0.49999652098597808 0.49999652098597808;
	setAttr -s 5 ".wl[382].w[0:4]"  0.98645091718835864 0.012565005764550561 
		0.00078056023902520135 0.00015420724988377574 4.9309558181869871e-005;
	setAttr -s 5 ".wl[383].w[0:4]"  0.98642526671684572 0.012589476387768389 
		0.00078151407226128948 0.000154372732630397 4.9370090494169412e-005;
	setAttr -s 5 ".wl[384].w[0:4]"  0.98644765515678579 0.012569176621677877 
		0.00077987115586244146 0.00015403342048962021 4.9263645184267806e-005;
	setAttr -s 5 ".wl[385].w[0:4]"  0.98651201296720081 0.012509608346103412 
		0.00077607797139285202 0.00015328153574154809 4.9019179561368229e-005;
	setAttr -s 5 ".wl[386].w[0:4]"  0.98660086867988184 0.012426947141075168 
		0.00077116092915293321 0.00015232037202442112 4.8702877865664943e-005;
	setAttr -s 5 ".wl[387].w[0:4]"  0.98669027163497169 0.012343480356373946 
		0.00076644048810068277 0.00015140783464410814 4.8399685909703908e-005;
	setAttr -s 5 ".wl[388].w[0:4]"  0.9867563279516216 0.012281518323769074 
		0.00076317596679944101 0.00015078729547396942 4.8190462335823825e-005;
	setAttr -s 5 ".wl[389].w[0:4]"  0.98678155828887515 0.012257455359250767 
		0.00076223245688340345 0.00015062328007707352 4.8130614913649962e-005;
	setAttr -s 5 ".wl[390].w[0:4]"  0.98675937139341097 0.012277575957333935 
		0.00076385784571001217 0.00015095895486669914 4.8235848678406551e-005;
	setAttr -s 5 ".wl[391].w[0:4]"  0.98669562452009085 0.012336567091842972 
		0.00076762399914427225 0.00015170591203760548 4.8478476884362314e-005;
	setAttr -s 5 ".wl[392].w[0:4]"  0.98660718895887378 0.012418820624887902 
		0.00077253071511906391 0.00015266560768276621 4.8794093436463421e-005;
	setAttr -s 5 ".wl[393].w[0:4]"  0.98651759232764502 0.012502459435640731 
		0.00077726811705405234 0.00015358166237197982 4.9098457288127432e-005;
	setAttr -s 5 ".wl[394].w[0:4]"  0.49733462351472812 0.50262397433699912 
		3.8491203712081486e-005 2.4245464616695665e-006 4.8639809891314323e-007;
	setAttr -s 5 ".wl[395].w[0:4]"  0.49734429995733603 0.50261689826315947 
		3.6074286015339112e-005 2.2716536587849433e-006 4.5583983028535148e-007;
	setAttr -s 5 ".wl[396].w[0:4]"  0.49731231823327421 0.50265081060611838 
		3.4280010341498122e-005 2.1580753223927058e-006 4.3307494358282202e-007;
	setAttr -s 5 ".wl[397].w[0:4]"  0.49724678967332592 0.50271714207593454 
		3.3534022960545657e-005 2.1107180209807232e-006 4.2350975797210189e-007;
	setAttr -s 5 ".wl[398].w[0:4]"  0.49716639086492342 0.50279703682280175 
		3.4002912078056328e-005 2.1401244321277374e-006 4.2927576475071427e-007;
	setAttr -s 5 ".wl[399].w[0:4]"  0.49709394212504382 0.50286778552274325 
		3.5583429831989515e-005 2.2398260221258224e-006 4.49096358884399e-007;
	setAttr -s 5 ".wl[400].w[0:4]"  0.49704892383660854 0.50291030368717282 
		3.7907472370686045e-005 2.3866477537273777e-006 4.783560942910344e-007;
	setAttr -s 5 ".wl[401].w[0:4]"  0.49704243277124371 0.50291412893984244 
		4.0385268132539975e-005 2.5433788544932119e-006 5.0964192672535444e-007;
	setAttr -s 5 ".wl[402].w[0:4]"  0.49707509644637332 0.5028793719489264 
		4.2330673408052793e-005 2.6666255776336018e-006 5.3430571451617064e-007;
	setAttr -s 5 ".wl[403].w[0:4]"  0.49713799104340473 0.50281557695598744 
		4.3167129792633396e-005 2.7198260078412094e-006 5.4504480737251258e-007;
	setAttr -s 5 ".wl[404].w[0:4]"  0.49721519547306353 0.50273894202559088 
		4.2637368371888194e-005 2.6865816634655678e-006 5.3855131036479878e-007;
	setAttr -s 5 ".wl[405].w[0:4]"  0.49728709456459375 0.50266890585647805 
		4.0905547662554157e-005 2.5772014548884758e-006 5.1682981073540354e-007;
	setAttr -s 5 ".wl[406].w[0:4]"  4.0155846123608973e-005 0.49998799687415557 
		0.49992864516306729 4.0569069538312212e-005 2.6330471151832005e-006;
	setAttr -s 5 ".wl[407].w[0:4]"  3.9826554752594611e-005 0.49999908815837435 
		0.49991829398334164 4.0181046181179276e-005 2.6102573503268716e-006;
	setAttr -s 5 ".wl[408].w[0:4]"  3.8731595930818383e-005 0.50000514743840418 
		0.49991452661530716 3.9056702798179042e-005 2.5376475596599588e-006;
	setAttr -s 5 ".wl[409].w[0:4]"  3.7188130681326814e-005 0.50000324680701913 
		0.49991960959009724 3.7519238920165144e-005 2.4362332822550131e-006;
	setAttr -s 5 ".wl[410].w[0:4]"  3.562450570818889e-005 0.49999454877558525 
		0.49993150132668474 3.5991293544315742e-005 2.3340984774647586e-006;
	setAttr -s 5 ".wl[411].w[0:4]"  3.4450786862126729e-005 0.49998350844700085 
		0.49994491173080824 3.4871071402813321e-005 2.257963926107361e-006;
	setAttr -s 5 ".wl[412].w[0:4]"  3.3958017513699274e-005 0.49997451926406022 
		0.49995485896482939 3.4437060932601828e-005 2.2266926640365142e-006;
	setAttr -s 5 ".wl[413].w[0:4]"  3.4263062604210817e-005 0.49996917799638296 
		0.49995951690122353 3.4794314787854718e-005 2.2477250015460496e-006;
	setAttr -s 5 ".wl[414].w[0:4]"  3.5293333731868227e-005 0.49996653312634642 
		0.49995999886876247 3.5858587182601594e-005 2.3160839766764668e-006;
	setAttr -s 5 ".wl[415].w[0:4]"  3.6796302309136727e-005 0.49996637087387347 
		0.49995705116666472 3.7366657689876194e-005 2.4149994628025367e-006;
	setAttr -s 5 ".wl[416].w[0:4]"  3.838417893213856e-005 0.49996932682243655 
		0.49995084473214269 3.8925374615956932e-005 2.5188918727177193e-006;
	setAttr -s 5 ".wl[417].w[0:4]"  3.9622369082747683e-005 0.49997682016970674 
		0.49994085274933803 4.010544889312464e-005 2.5992629793742351e-006;
	setAttr -s 5 ".wl[418].w[0:4]"  2.9808424692583964e-006 4.7806723127185799e-005 
		0.50087376539655881 0.49902704402165077 4.8403016193974015e-005;
	setAttr -s 5 ".wl[419].w[0:4]"  3.2385304309240812e-006 5.1936352631177112e-005 
		0.50092929801295527 0.49896292682231352 5.2600281669064203e-005;
	setAttr -s 5 ".wl[420].w[0:4]"  3.263462995741205e-006 5.2343876680520513e-005 
		0.50096189755725185 0.49892947606491506 5.3019038156915665e-005;
	setAttr -s 5 ".wl[421].w[0:4]"  3.0464037363585217e-006 4.8877785070125031e-005 
		0.50096308866451444 0.49893548433762119 4.9502809057866873e-005;
	setAttr -s 5 ".wl[422].w[0:4]"  2.6654815589692432e-006 4.2783184746023384e-005 
		0.50093221895679452 0.49897901527042066 4.331710647990331e-005;
	setAttr -s 5 ".wl[423].w[0:4]"  2.2452673619106184e-006 3.6051964938556681e-005 
		0.50087691437678983 0.49904830172635112 3.6486664558635345e-005;
	setAttr -s 5 ".wl[424].w[0:4]"  1.9009174785689882e-006 3.0530511531453745e-005 
		0.50081171804296398 0.49912496488321301 3.0885644813070688e-005;
	setAttr -s 5 ".wl[425].w[0:4]"  1.7047209310774954e-006 2.7381080311409704e-005 
		0.50075412463954638 0.49918909847246073 2.7691086750388976e-005;
	setAttr -s 5 ".wl[426].w[0:4]"  1.6867430489792469e-006 2.708834171861159e-005 
		0.50072054956699186 0.49922328342024441 2.7391927996023188e-005;
	setAttr -s 5 ".wl[427].w[0:4]"  1.8492544417047082e-006 2.9688841903213154e-005 
		0.50072046678452831 0.49921797024684539 3.0024872281448772e-005;
	setAttr -s 5 ".wl[428].w[0:4]"  2.1686851938629288e-006 3.4803245824830136e-005 
		0.5007533906513395 0.49917442955545915 3.5207862182579824e-005;
	setAttr -s 5 ".wl[429].w[0:4]"  2.5819409593157771e-006 4.1419599159287334e-005 
		0.50080950912309263 0.49910457062747099 4.1918709317608651e-005;
	setAttr -s 5 ".wl[430].w[0:4]"  2.0176053687095268e-006 1.0267571723212687e-005 
		0.00016182399640663614 0.49991294541325076 0.49991294541325076;
	setAttr -s 5 ".wl[431].w[0:4]"  1.9568959234667994e-006 9.9580143089855406e-006 
		0.00015675572013333183 0.49991566468481718 0.49991566468481707;
	setAttr -s 5 ".wl[432].w[0:4]"  1.8999105936372125e-006 9.6682534101412847e-006 
		0.00015216364530577193 0.49991813409534525 0.49991813409534525;
	setAttr -s 5 ".wl[433].w[0:4]"  1.8615046071486153e-006 9.4737627739469703e-006 
		0.00014923054477446811 0.49991971709392224 0.49991971709392224;
	setAttr -s 5 ".wl[434].w[0:4]"  1.8513256994612449e-006 9.4233820941186819e-006 
		0.00014868780601049518 0.49992001874309794 0.49992001874309794;
	setAttr -s 5 ".wl[435].w[0:4]"  1.8718906467964045e-006 9.5295965525966174e-006 
		0.00015067512300185641 0.49991896169489936 0.49991896169489936;
	setAttr -s 5 ".wl[436].w[0:4]"  1.9181025320524938e-006 9.7661102457315444e-006 
		0.00015470758135711508 0.49991680410293254 0.49991680410293254;
	setAttr -s 5 ".wl[437].w[0:4]"  1.9782230259818492e-006 1.0072831032629597e-005 
		0.00015975989412745492 0.49991409452590702 0.49991409452590702;
	setAttr -s 5 ".wl[438].w[0:4]"  2.0363528587556902e-006 1.0368584624384496e-005 
		0.00016448400244412518 0.49991155553003641 0.49991155553003641;
	setAttr -s 5 ".wl[439].w[0:4]"  2.0765023812600959e-006 1.0571955824057029e-005 
		0.00016756590047220011 0.49990989282066123 0.49990989282066123;
	setAttr -s 5 ".wl[440].w[0:4]"  2.0872702482025548e-006 1.0625173212704836e-005 
		0.00016812460405551887 0.49990958147624176 0.49990958147624176;
	setAttr -s 5 ".wl[441].w[0:4]"  2.0655621076033708e-006 1.0512972661520585e-005 
		0.00016600535505855574 0.49991070805508603 0.49991070805508625;
	setAttr -s 5 ".wl[442].w[0:4]"  0.98969591754775721 0.0095722637635207077 
		0.000581028352160147 0.00011430409767284748 3.6486238889126555e-005;
	setAttr -s 3 ".wl[443].w[2:4]"  1.4582675817795732e-010 0.49999999993245664 
		0.49999999992171656;
	setAttr -s 5 ".wl[444].w[0:4]"  0.99679585221976041 0.0031506961008373594 
		4.5737116652385599e-005 6.0921860250653438e-006 1.6223767247043015e-006;
	setAttr -s 5 ".wl[445].w[0:4]"  0.99688418561810344 0.0030637353874907128 
		4.4561990640251494e-005 5.936588105416312e-006 1.5804156601420497e-006;
	setAttr -s 5 ".wl[446].w[0:4]"  0.99698892287713037 0.0029607117604718959 
		4.3095700198504639e-005 5.7415623271789819e-006 1.5280998720522471e-006;
	setAttr -s 5 ".wl[447].w[0:4]"  0.99708188426162114 0.0028693378075156364 
		4.1737916711014536e-005 5.5603244775684689e-006 1.4796896747291016e-006;
	setAttr -s 5 ".wl[448].w[0:4]"  0.99713920324973582 0.0028130672440751419 
		4.0841693128909199e-005 5.4400498296595437e-006 1.4477632305451656e-006;
	setAttr -s 5 ".wl[449].w[0:4]"  0.99714665235890965 0.0028058665079976714 
		4.0630178674908672e-005 5.4106950056911333e-006 1.4402594121355661e-006;
	setAttr -s 5 ".wl[450].w[0:4]"  0.99710235562066929 0.0028495528367432459 
		4.1153404299265708e-005 5.47918718470361e-006 1.4589511035644656e-006;
	setAttr -s 5 ".wl[451].w[0:4]"  0.99701714265696273 0.0029334477970327857 
		4.2281788566503095e-005 5.6285403491083051e-006 1.499217088892872e-006;
	setAttr -s 5 ".wl[452].w[0:4]"  0.99691269450323328 0.0030362035392830994 
		4.373005629297495e-005 5.8210143582140711e-006 1.5508868324497727e-006;
	setAttr -s 5 ".wl[453].w[0:4]"  0.99681690095000752 0.003130376143655301 
		4.5116605836717327e-005 6.0059524137754382e-006 1.6003480867582473e-006;
	setAttr -s 5 ".wl[454].w[0:4]"  0.99675645961800508 0.00318971435771165 
		4.6059581758590724e-005 6.1324727278581528e-006 1.6339697967721278e-006;
	setAttr -s 5 ".wl[455].w[0:4]"  0.99674872178670193 0.0031971825992010735 
		4.6289115583532949e-005 6.1643789427159748e-006 1.6421195705647084e-006;
	setAttr -s 5 ".wl[456].w[0:4]"  0.9988027878971576 0.0011802876489309128 
		1.4547348663214236e-005 1.8821177425555981e-006 4.9498750567369678e-007;
	setAttr -s 5 ".wl[457].w[0:4]"  0.99883632672159506 0.0011472495520834713 
		1.4117182991516136e-005 1.8262327654430644e-006 4.8031056457047042e-007;
	setAttr -s 5 ".wl[458].w[0:4]"  0.99884514705246752 0.0011385899325815326 
		1.3979306001421731e-005 1.8080912620677772e-006 4.7561768749506883e-007;
	setAttr -s 5 ".wl[459].w[0:4]"  0.99882712282781438 0.0011563972133391358 
		1.4166015591477817e-005 1.8319360803284288e-006 4.8200717475736337e-007;
	setAttr -s 5 ".wl[460].w[0:4]"  0.99878652063344486 0.0011964569498083206 
		1.4632441847847726e-005 1.892029043527583e-006 4.9794585554800123e-007;
	setAttr -s 5 ".wl[461].w[0:4]"  0.99873342633992257 0.0012488173555961586 
		1.5263286592877156e-005 1.9735209421752098e-006 5.1949694631529965e-007;
	setAttr -s 5 ".wl[462].w[0:4]"  0.99868184072012389 0.0012996690001740379 
		1.5894056642449236e-005 2.0551812091198274e-006 5.4104185050253604e-007;
	setAttr -s 5 ".wl[463].w[0:4]"  0.99864613533866786 0.0013348426654390393 
		1.6350844905470678e-005 2.1145132984142161e-006 5.566376891586764e-007;
	setAttr -s 5 ".wl[464].w[0:4]"  0.99863668311753995 0.001344119374659984 
		1.6501398934557955e-005 2.1343435678786055e-006 5.6176529764265085e-007;
	setAttr -s 5 ".wl[465].w[0:4]"  0.99865623808310977 0.0013247974879144401 
		1.630078954049573e-005 2.1087462575614073e-006 5.5489317753025395e-007;
	setAttr -s 5 ".wl[466].w[0:4]"  0.99869899904738657 0.0012826098543526961 
		1.5807840119376125e-005 2.0452191275780834e-006 5.3803901386615359e-007;
	setAttr -s 5 ".wl[467].w[0:4]"  0.99875272549250582 0.0012296321002931206 
		1.5164315912629429e-005 1.9620381701596896e-006 5.160531182400341e-007;
	setAttr -s 5 ".wl[468].w[0:4]"  6.5614593348474792e-006 4.3116393305859037e-005 
		0.0015944523048626264 0.97717318282297805 0.021182687019518611;
	setAttr -s 5 ".wl[469].w[0:4]"  6.4382657464718785e-006 4.2314035370821738e-005 
		0.0015713558624151818 0.97766356552067268 0.020716326315794807;
	setAttr -s 5 ".wl[470].w[0:4]"  6.235348559992764e-006 4.0989473194526955e-005 
		0.0015292402505852189 0.97838938697473643 0.020034147952923839;
	setAttr -s 5 ".wl[471].w[0:4]"  6.0095154785068216e-006 3.9513349384586088e-005 
		0.0014798334861877301 0.97915109210617135 0.019323551542777914;
	setAttr -s 5 ".wl[472].w[0:4]"  5.8214337161340961e-006 3.8282388970956651e-005 
		0.0014366029252500057 0.97974790193670858 0.018771391315354394;
	setAttr -s 5 ".wl[473].w[0:4]"  5.7192743129459203e-006 3.7612247275083464e-005 
		0.0014109231134217259 0.98002818404142877 0.018517561323561454;
	setAttr -s 5 ".wl[474].w[0:4]"  5.7279953004084862e-006 3.7666882777418312e-005 
		0.0014092299099707634 0.97992196977140689 0.018625405440544422;
	setAttr -s 5 ".wl[475].w[0:4]"  5.8451374825792871e-006 3.8430690031850516e-005 
		0.0014317653207242985 0.97945431986975295 0.019069638982008363;
	setAttr -s 5 ".wl[476].w[0:4]"  6.0415241685742495e-006 3.9713109572532922e-005 
		0.0014727032378491801 0.97874217590662305 0.019739366221786625;
	setAttr -s 5 ".wl[477].w[0:4]"  6.2669173981138047e-006 4.1185898375576756e-005 
		0.0015215024739415953 0.9779712976740067 0.020459747036278061;
	setAttr -s 5 ".wl[478].w[0:4]"  6.4610550200916673e-006 4.2455439002925693e-005 
		0.0015652951980095206 0.9773517442945594 0.021034044013408127;
	setAttr -s 5 ".wl[479].w[0:4]"  6.5697405350015968e-006 4.3167694548000813e-005 
		0.0015921517651836085 0.97705779714956209 0.021300313650171238;
	setAttr -s 5 ".wl[480].w[0:4]"  1.7308704842241833e-006 1.1703675664188921e-005 
		0.00049403800723281767 0.99484092450894768 0.0046516029376710418;
	setAttr -s 5 ".wl[481].w[0:4]"  1.6761633537466169e-006 1.1335138873951817e-005 
		0.00048003923777233608 0.99501204149192224 0.0044949079680777397;
	setAttr -s 5 ".wl[482].w[0:4]"  1.5924352762845881e-006 1.0770644006142731e-005 
		0.00045777680586652045 0.99526353770304332 0.0042663224118076985;
	setAttr -s 5 ".wl[483].w[0:4]"  1.5034461762513018e-006 1.0170328964871186e-005 
		0.00043355125494442783 0.99552481780382185 0.004029957166092662;
	setAttr -s 5 ".wl[484].w[0:4]"  1.432808041155436e-006 9.693534875162455e-006 
		0.00041386958138369583 0.99572735538129231 0.003847648694407685;
	setAttr -s 5 ".wl[485].w[0:4]"  1.397813980913047e-006 9.4570991703025117e-006 
		0.00040365985280911478 0.99582180356398975 0.0037636816700499678;
	setAttr -s 5 ".wl[486].w[0:4]"  1.40651667190783e-006 9.5154907243528676e-006 
		0.00040532019245416933 0.99578608127302404 0.0037976765271255687;
	setAttr -s 5 ".wl[487].w[0:4]"  1.4568290812015544e-006 9.854667686774558e-006 
		0.00041840057208676271 0.9956282520991987 0.0039420358319466131;
	setAttr -s 5 ".wl[488].w[0:4]"  1.5369009514608939e-006 1.039465289986137e-005 
		0.0004397431509225668 0.99538566730801403 0.0041626579872120579;
	setAttr -s 5 ".wl[489].w[0:4]"  1.6265840458031815e-006 1.0999511326539048e-005 
		0.00046395334475734796 0.9951201048096131 0.0044033157502572622;
	setAttr -s 5 ".wl[490].w[0:4]"  1.7016141846849917e-006 1.1505643912751499e-005 
		0.00048455202132069956 0.99490427226431155 0.004597968456270393;
	setAttr -s 5 ".wl[491].w[0:4]"  1.7402670974450487e-006 1.176661007789444e-005 
		0.00049568301994673265 0.99480091977964191 0.0046898903232359375;
	setAttr -s 5 ".wl[492].w[0:4]"  2.6968421887138869e-006 4.0054586331896656e-005 
		0.43325711529477395 0.56664437381704047 5.5759459665036522e-005;
	setAttr -s 5 ".wl[493].w[0:4]"  2.2958018213753638e-006 3.4110157827196011e-005 
		0.42943614136899899 0.57047998770143449 4.7464969918007643e-005;
	setAttr -s 5 ".wl[494].w[0:4]"  1.9826320260183707e-006 2.9468106978854116e-005 
		0.42548278097458764 0.5744447739107098 4.0994375697821419e-005;
	setAttr -s 5 ".wl[495].w[0:4]"  1.8213628994865838e-006 2.7078992855975949e-005 
		0.42282723587858195 0.57710619530771856 3.7668457944106822e-005;
	setAttr -s 5 ".wl[496].w[0:4]"  1.8373495121062632e-006 2.7320277227709765e-005 
		0.42267475588564896 0.57725807616627733 3.8010321333855388e-005;
	setAttr -s 5 ".wl[497].w[0:4]"  2.0283681435485374e-006 3.0158754184584916e-005 
		0.4250473966443023 0.57487844228207285 4.1973951296604972e-005;
	setAttr -s 5 ".wl[498].w[0:4]"  2.363130020789366e-006 3.5127775577898749e-005 
		0.42880899894317726 0.5711045992174939 4.8910933730182235e-005;
	setAttr -s 5 ".wl[499].w[0:4]"  2.7697692990720955e-006 4.1157971637013759e-005 
		0.43260684322136583 0.56729189847670991 5.7330560988181759e-005;
	setAttr -s 5 ".wl[500].w[0:4]"  3.1372906146802463e-006 4.6601944953882364e-005 
		0.43553725826539635 0.56434807109300855 6.4931406026547459e-005;
	setAttr -s 5 ".wl[501].w[0:4]"  3.3472968982409954e-006 4.9707012094797898e-005 
		0.43717507729620525 0.56270260639508141 6.9261999720294327e-005;
	setAttr -s 5 ".wl[502].w[0:4]"  3.3257027266956607e-006 4.9379831889254344e-005 
		0.43735338795373546 0.56252511168623576 6.8794825412885277e-005;
	setAttr -s 5 ".wl[503].w[0:4]"  3.0803316837311595e-006 4.5739420395201632e-005 
		0.43602248635287116 0.56386499297418902 6.3700920860889119e-005;
	setAttr -s 5 ".wl[504].w[0:4]"  3.1609929393411046e-006 5.4346500544113222e-005 
		0.57296741367251736 0.42693315034682339 4.1928487175788896e-005;
	setAttr -s 5 ".wl[505].w[0:4]"  2.6905256499590015e-006 4.6276305710081912e-005 
		0.57766964216088035 0.42224570396417299 3.568704358661242e-005;
	setAttr -s 5 ".wl[506].w[0:4]"  2.3233734030377567e-006 3.9978463579935787e-005 
		0.58242471563093412 0.41750216261024764 3.0819921835358262e-005;
	setAttr -s 5 ".wl[507].w[0:4]"  2.1345356038333217e-006 3.6741585085580509e-005 
		0.58550498604221435 0.41442781756942676 2.8320267669395268e-005;
	setAttr -s 5 ".wl[508].w[0:4]"  2.1537533767609379e-006 3.7078359737726085e-005 
		0.58550671076466665 0.41442547522906859 2.8581893150274923e-005;
	setAttr -s 5 ".wl[509].w[0:4]"  2.3783464529301554e-006 4.0942396903508651e-005 
		0.58246758999612369 0.41745751998024772 3.1569280272046371e-005;
	setAttr -s 5 ".wl[510].w[0:4]"  2.7715224724419253e-006 4.7698119245863668e-005 
		0.57780403103511802 0.42210870598877892 3.6793334384838488e-005;
	setAttr -s 5 ".wl[511].w[0:4]"  3.2487727052499456e-006 5.5889286784891353e-005 
		0.57316499597140158 0.42673273566886255 4.3130300245797661e-005;
	setAttr -s 5 ".wl[512].w[0:4]"  3.6797254364057805e-006 6.327605010570368e-005 
		0.56964564159955999 0.43023855554084578 4.884708405216728e-005;
	setAttr -s 5 ".wl[513].w[0:4]"  3.9255787924100566e-006 6.7480753963708914e-005 
		0.56775679282976343 0.43211969979801901 5.2101039461471188e-005;
	setAttr -s 5 ".wl[514].w[0:4]"  3.8995587795353345e-006 6.7022725009938203e-005 
		0.56768918417441394 0.43218815000336436 5.1743538432096363e-005;
	setAttr -s 5 ".wl[515].w[0:4]"  3.6111659513544398e-006 6.2069779948728952e-005 
		0.56947099873475271 0.43041541382429016 4.7906495057086137e-005;
	setAttr -s 5 ".wl[516].w[0:4]"  3.9073966876287879e-005 0.42886240767089673 
		0.5710419273725772 5.3385087274611296e-005 3.2059023751430595e-006;
	setAttr -s 5 ".wl[517].w[0:4]"  3.7808151581653779e-005 0.42655086757537586 
		0.57335646338017543 5.1757877773461792e-005 3.1030150936853858e-006;
	setAttr -s 5 ".wl[518].w[0:4]"  3.6248377283181031e-005 0.42415481414030437 
		0.57575626637826249 4.9695746190945653e-005 2.97535795903375e-006;
	setAttr -s 5 ".wl[519].w[0:4]"  3.4819314990684062e-005 0.4223250612081984 
		0.5775894977159538 4.7763997411700348e-005 2.857763445396241e-006;
	setAttr -s 5 ".wl[520].w[0:4]"  3.3888756999618512e-005 0.4216188565208186 
		0.57829800893449645 4.6465231205135735e-005 2.7805564800857712e-006;
	setAttr -s 5 ".wl[521].w[0:4]"  3.3684168215340343e-005 0.42228140368388478 
		0.57763602956318727 4.6119960330227466e-005 2.7626243824371433e-006;
	setAttr -s 5 ".wl[522].w[0:4]"  3.4253630965061204e-005 0.42412181117862863 
		0.57579431886166454 4.6808180123729954e-005 2.8081486181344438e-006;
	setAttr -s 5 ".wl[523].w[0:4]"  3.5459642349553479e-005 0.42657499642269042 
		0.57333827725706332 4.8360565594622187e-005 2.9061123020868365e-006;
	setAttr -s 5 ".wl[524].w[0:4]"  3.7000824349042923e-005 0.42893270836225439 
		0.57097687052074841 5.0388239677230156e-005 3.0320529708605359e-006;
	setAttr -s 5 ".wl[525].w[0:4]"  3.8471124993489773e-005 0.43058137834850918 
		0.56932463714799597 5.2360516185737891e-005 3.1528623156805585e-006;
	setAttr -s 5 ".wl[526].w[0:4]"  3.9461547917038692e-005 0.43114544437038926 
		0.56875812485198707 5.3734230004294904e-005 3.2349997022719733e-006;
	setAttr -s 5 ".wl[527].w[0:4]"  3.9684733442338101e-005 0.43052119124839894 
		0.56938175540550506 5.4113964006732427e-005 3.2546486470086432e-006;
	setAttr -s 5 ".wl[528].w[0:4]"  5.650433664777081e-005 0.59734574711901356 
		0.40255448433373081 4.0417730422230122e-005 2.8464801856786438e-006;
	setAttr -s 5 ".wl[529].w[0:4]"  5.4967957920271009e-005 0.59791978864454054 
		0.40198308391438287 3.938935967934881e-005 2.7701234769495591e-006;
	setAttr -s 5 ".wl[530].w[0:4]"  5.2935785291689281e-005 0.59917156208466105 
		0.40073485204477699 3.7982005577859927e-005 2.6680796924700422e-006;
	setAttr -s 5 ".wl[531].w[0:4]"  5.0964200003475216e-005 0.60079747077073464 
		0.39911241342759346 3.6583248163497298e-005 2.5683535048875865e-006;
	setAttr -s 5 ".wl[532].w[0:4]"  4.9566131500019952e-005 0.60235562292916911 
		0.39755675334190949 3.5560638743107863e-005 2.496958678368288e-006;
	setAttr -s 5 ".wl[533].w[0:4]"  4.9088611495809699e-005 0.60339056997387086 
		0.39652269968693515 3.5170096023403323e-005 2.4716316749256216e-006;
	setAttr -s 5 ".wl[534].w[0:4]"  4.9647688963675018e-005 0.60359202639232101 
		0.39632032153372782 3.5505887215019428e-005 2.4984977724691938e-006;
	setAttr -s 5 ".wl[535].w[0:4]"  5.1109498067798283e-005 0.60291553567631384 
		0.39699429798362917 3.6485748203884639e-005 2.5710937852296663e-006;
	setAttr -s 5 ".wl[536].w[0:4]"  5.310945911089366e-005 0.60158186280767922 
		0.39832449166133399 3.7864737840707425e-005 2.6713340352363993e-006;
	setAttr -s 5 ".wl[537].w[0:4]"  5.5123704749229082e-005 0.59997612343423179 
		0.39992669597097857 3.9283857279751571e-005 2.7730327606291344e-006;
	setAttr -s 5 ".wl[538].w[0:4]"  5.659656314158741e-005 0.59852132732226115 
		0.40137887286482948 4.0355054719282296e-005 2.8481950484222348e-006;
	setAttr -s 5 ".wl[539].w[0:4]"  5.710629136108726e-005 0.59756840760998742 
		0.40233083681147197 4.0773961637293013e-005 2.8753255421811155e-006;
	setAttr -s 5 ".wl[540].w[0:4]"  0.40465474916062838 0.59528507733986824 
		5.6242891946099344e-005 3.2874577364305179e-006 6.4314982086381777e-007;
	setAttr -s 5 ".wl[541].w[0:4]"  0.40564028115867007 0.59429727365776486 
		5.8366088074385001e-005 3.4118786415686977e-006 6.6721684908520248e-007;
	setAttr -s 5 ".wl[542].w[0:4]"  0.4055972770034913 0.59433962591882283 
		5.8975859815938937e-005 3.4472943115814295e-006 6.7392355825372155e-007;
	setAttr -s 5 ".wl[543].w[0:4]"  0.4045527724696496 0.59538529820988573 
		5.7885255663513179e-005 3.3828416100230842e-006 6.6122319098607284e-007;
	setAttr -s 5 ".wl[544].w[0:4]"  0.40272876003542607 0.59721194413482892 
		5.5424762152314584e-005 3.2380972213463111e-006 6.3297037118730387e-007;
	setAttr -s 5 ".wl[545].w[0:4]"  0.40053510762134192 0.59940892414701141 
		5.2315285444429279e-005 3.0555117774452103e-006 5.9743442472196369e-007;
	setAttr -s 5 ".wl[546].w[0:4]"  0.39853418360910142 0.60141295304907494 
		4.9413575858772006e-005 2.8853786116585994e-006 5.6438735321265177e-007;
	setAttr -s 5 ".wl[547].w[0:4]"  0.39732469208846866 0.60262453572469687 
		4.74589643738194e-005 2.7709873925155324e-006 5.4223506816512994e-007;
	setAttr -s 5 ".wl[548].w[0:4]"  0.39731912785456353 0.60263068300474898 
		4.6913599719997915e-005 2.7393271476875287e-006 5.362138199202402e-007;
	setAttr -s 5 ".wl[549].w[0:4]"  0.39854055120817922 0.60140820380471871 
		4.7899809243011675e-005 2.7974949154909295e-006 5.4768294355156639e-007;
	setAttr -s 5 ".wl[550].w[0:4]"  0.40058903721123296 0.59935726472991069 
		5.0191819714179145e-005 2.9322166736716695e-006 5.740224684265965e-007;
	setAttr -s 5 ".wl[551].w[0:4]"  0.40283093142924808 0.5971121117691045 
		5.3236882483225943e-005 3.1110462894324849e-006 6.0887287465924201e-007;
	setAttr -s 5 ".wl[552].w[0:4]"  0.56959556316959314 0.43036213913557148 
		3.9068219182202837e-005 2.6771198938075631e-006 5.523557594032758e-007;
	setAttr -s 5 ".wl[553].w[0:4]"  0.56959666371720286 0.43035946963517618 
		4.0517250701620866e-005 2.7767106643364374e-006 5.7268625509185262e-007;
	setAttr -s 5 ".wl[554].w[0:4]"  0.57017743616299299 0.42977827309490496 
		4.0909226748883617e-005 2.803480998474805e-006 5.7803435482163754e-007;
	setAttr -s 5 ".wl[555].w[0:4]"  0.57118779128683095 0.42876876845378442 
		4.0124253808575899e-005 2.7492348365086835e-006 5.6677073942922661e-007;
	setAttr -s 5 ".wl[556].w[0:4]"  0.57239746757743892 0.42756095864200133 
		3.8400961264851984e-005 2.6304955748795953e-006 5.4232371994474629e-007;
	setAttr -s 5 ".wl[557].w[0:4]"  0.57352016461945388 0.42644059775306575 
		3.6243736439941457e-005 2.4820490936420999e-006 5.118419468539995e-007;
	setAttr -s 5 ".wl[558].w[0:4]"  0.57425427795578377 0.42570864815882692 
		3.4245502025479118e-005 2.3446933352571772e-006 4.836900284923369e-007;
	setAttr -s 5 ".wl[559].w[0:4]"  0.57435865492477867 0.42560571335701003 
		3.291346361388238e-005 2.2532516450222083e-006 4.650029524195772e-007;
	setAttr -s 5 ".wl[560].w[0:4]"  0.57376138056598192 0.42620336822436639 
		3.2561773517411062e-005 2.2292488502174704e-006 4.6018728421517743e-007;
	setAttr -s 5 ".wl[561].w[0:4]"  0.57262921150371149 0.42733477023570676 
		3.3269825226736022e-005 2.2780985395023978e-006 4.7033681547266916e-007;
	setAttr -s 5 ".wl[562].w[0:4]"  0.57131430100798763 0.42864794099307885 
		3.487616641835787e-005 2.388691525879344e-006 4.9314098920994497e-007;
	setAttr -s 5 ".wl[563].w[0:4]"  0.5702081647666587 0.4297517846668264 
		3.6993105576509418e-005 2.534370578377609e-006 5.2309036000171788e-007;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.3426100092983622e-016 7.177722807283471e-016 -1 -0
		 0.8100684784788319 0.58633527966086951 4.4796527782926692e-016 0 0.58633527966086929 -0.8100684784788319 -4.2954987921869438e-016 -0
		 -5.2884876628477899 -4.8444304600601589 1.0154388617513965 1;
	setAttr ".pm[1]" -type "matrix" 2.2655985854921163e-016 7.2024016413470243e-016 -1 -0
		 0.80374206526372394 0.59497789246795008 4.4796527782926692e-016 0 0.59497789246794985 -0.80374206526372394 -4.2954987921869428e-016 -0
		 -8.531607306013445 -4.9360914337400308 1.0154388617513961 1;
	setAttr ".pm[2]" -type "matrix" 2.243128196224081e-016 7.2094314789147337e-016 -1 -0
		 0.80188282761339957 0.5974813225354737 4.4796527782926692e-016 0 0.59748132253547348 -0.80188282761339957 -4.2954987921869438e-016 -0
		 -13.387592010603081 -4.977862396386155 1.0154388617513956 1;
	setAttr ".pm[3]" -type "matrix" 2.3554308826027383e-016 7.1735257517585775e-016 -1 -0
		 0.81111480501075406 0.58488697463045469 4.4796527782926682e-016 0 0.58488697463045447 -0.81111480501075406 -4.2954987921869438e-016 -0
		 -18.314129201770694 -4.6924570935724246 1.0154388617513952 1;
	setAttr ".pm[4]" -type "matrix" 1 -5.2207918254166347e-017 -8.5361178346985484e-016 -0
		 1.6265738571456903e-016 0.99999999999999978 1.3232467505536532e-031 -0 8.736390890687569e-016 -1.6653345369377373e-016 0.99999999999999978 -0
		 -1.0154388617514121 -21.491786171819594 -9.7123226591374241 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak1";
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0154388617514001 7.1244976430941911
		 -0.8234935190985242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.32158386166719055 -0.62974901342933232 0.32158386166719011 0.62974901342933232 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2954983217577904 2.2204460492503131e-016
		 3.6587381144290605e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0053553305290477918 0.99998566011464618 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8714421692916874 -6.6613381477509392e-015
		 5.0894808923469967e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0015591605708975063 0.99999878450841839 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.851030962549606 -2.6645352591003757e-015
		 4.9755876696908317e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0078078006797356343 0.99996951865971673 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.7987877650552822 4.4408920985006262e-015
		 5.3800716294541015e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.3221463275320493 0.62946147114625961 -0.32214632753204903 0.62946147114626005 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr ".bp" yes;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 1 0 0 0 0 0.99999999999999989 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.34205701731129312 0 1;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "|roboticArm|optic|transform2|opticShape.iog.og[2].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|roboticArm|optic|transform2|opticShape.iog.og[2].gco"
		;
connectAttr "groupParts1.og" "|roboticArm|optic|transform2|opticShape.i";
connectAttr "groupId2.id" "|roboticArm|optic|transform2|opticShape.ciog.cog[2].cgid"
		;
connectAttr "groupId3.id" "armShape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "armShape.iog.og[6].gco";
connectAttr "groupParts2.og" "armShape.i";
connectAttr "groupId4.id" "armShape.ciog.cog[2].cgid";
connectAttr "transformGeometry1.og" "baseShape.i";
connectAttr "polyCylinder1.out" "axleShape.i";
connectAttr "transformGeometry2.og" "columnShape.i";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "skinCluster1.og[0]" "|optic|opticShape.i";
connectAttr "groupId5.id" "|optic|opticShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|optic|opticShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "|optic|opticShape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "|optic|opticShape.iog.og[1].gco";
connectAttr "groupId7.id" "|optic|opticShape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "|optic|opticShape.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "|optic|opticShape.twl";
connectAttr "groupParts3.og" "opticShapeOrig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "baseShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "baseShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "baseShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "baseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "baseShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "baseShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "baseShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "baseShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "baseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "baseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "baseShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "baseShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "baseShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "baseShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "baseShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "baseShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "baseShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "baseShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing8.ip";
connectAttr "baseShape.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing9.ip";
connectAttr "baseShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak15.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace12.ip";
connectAttr "baseShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace13.ip";
connectAttr "baseShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace14.ip";
connectAttr "baseShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace15.ip";
connectAttr "baseShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing10.ip";
connectAttr "baseShape.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak19.ip";
connectAttr "polyCylinder2.out" "polySplitRing11.ip";
connectAttr "armShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "armShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak20.out" "polySplitRing13.ip";
connectAttr "armShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak20.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "armShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak21.out" "polySplitRing15.ip";
connectAttr "armShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak21.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "armShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "armShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "armShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "armShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "armShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing10.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent1.ig";
connectAttr "|roboticArm|optic|transform2|opticShape.o" "polyUnite1.ip[0]";
connectAttr "armShape.o" "polyUnite1.ip[1]";
connectAttr "|roboticArm|optic|transform2|opticShape.wm" "polyUnite1.im[0]";
connectAttr "armShape.wm" "polyUnite1.im[1]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing20.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "groupParts5.og" "tweak1.ip[0].ig";
connectAttr "groupId7.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "|optic|opticShape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId7.msg" "tweakSet1.gn" -na;
connectAttr "|optic|opticShape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "opticShapeOrig.w" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "deleteComponent1.og" "transformGeometry1.ig";
connectAttr "polyCylinder3.out" "transformGeometry2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "axleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "columnShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|roboticArm|optic|transform2|opticShape.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|roboticArm|optic|transform2|opticShape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "armShape.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "armShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "|optic|opticShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of RoboticArmMesh.0006.ma
