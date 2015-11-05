//Maya ASCII 2015 scene
//Name: IkFkRobot.0006.ma
//Last modified: Mon, Oct 05, 2015 12:07:36 PM
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
	setAttr ".t" -type "double3" -4.2948539652067712 29.548626148953126 37.275381496322488 ;
	setAttr ".r" -type "double3" -26.071881497396895 -8.9999999999973692 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.602807169412728;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.002542395759074445 8.1581875618578366 -1.3163469894646873 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0633727175080567 100.1 4.3501611170784118 ;
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
	setAttr ".t" -type "double3" 0.72751679143080183 11.292228601455346 101.75036317336651 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 37.58625941261392;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 7.7013963480128886 1.6756176154672411 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 0 10.982831095896334 0.024548101823095969 ;
	setAttr ".r" -type "double3" -89.999999999999943 0 90.000000000000057 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -1.1102230246251565e-015 1 5.5511151231257827e-017 0
		 -7.2164496600635175e-016 1.1102230246251565e-016 -1 0 -1 -1.1657341758564144e-015 7.7715611723760958e-016 0
		 0 6.842529690723496 0.024548101823095969 1;
	setAttr ".radi" 1.5;
createNode joint -n "pelvis" -p "root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" -89.999999999999943 0 90.000000000000057 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" -2.9976021664879227e-015 1 -5.5511151231255843e-017 0
		 -1.2767564783189298e-015 -1.1648024303654002e-030 -1 0 -1 -3.0531133177191805e-015 1.3322676295501878e-015 0
		 0 6.842529690723496 0.024548101823095969 1;
	setAttr ".radi" 0.75;
createNode joint -n "hip_L" -p "pelvis";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.4408920985006262e-015 -1.3253287356462806e-015 -0.99671917407113242 ;
	setAttr ".r" -type "double3" 89.999999999999019 1.2722218725854067e-014 -92.07389885629054 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.000000000000014 89.999999999999872 0 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -0.036188459974574205 -0.99934498315880316 -1.9541038120527093e-016 0
		 1.847134461534478e-014 -9.2194744116170358e-016 1 0 -0.99934498315880316 0.03618845997457415 1.8546075359033172e-014 0
		 0.99671917407113242 6.8425296907235031 0.024548101823095966 1;
	setAttr ".radi" 0.5;
createNode joint -n "knee_L" -p "hip_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.2263747943851104 -7.7130214084884603e-016 0.032070081820428052 ;
	setAttr ".r" -type "double3" 0 2.493059366789804 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.0073156657465092631 -0.99997324015929812 -1.0019493883554068e-015 0
		 1.847134461534478e-014 -9.2194744116170358e-016 1 0 -0.99997324015929812 -0.0073156657465093186 1.8520021432579241e-014 0
		 0.8117241036102405 2.6200838098782642 0.024548101823094963 1;
	setAttr ".radi" 0.5;
createNode joint -n "ankle_L" -p "knee_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.7670357695376868 6.3298613386906471e-017 0.00056374925387864499 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.0073156657465092631 -0.99997324015929812 -1.0019493883554068e-015 0
		 1.847134461534478e-014 -9.2194744116170358e-016 1 0 -0.99997324015929812 -0.0073156657465093186 1.8520021432579241e-014 0
		 0.85335007548030262 -3.1468017589020141 0.024548101823089259 1;
	setAttr ".radi" 0.5;
createNode joint -n "hip_R" -p "pelvis";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.5527136788005009e-015 1.3496148643099559e-015 0.99444939157492485 ;
	setAttr ".r" -type "double3" 89.999999999999091 -1.9083328088781097e-014 -88 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.000000000000014 89.999999999999872 0 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 0.034899496702506416 -0.99939082701909532 -1.5709044868204429e-016 0
		 1.7148590103591336e-014 3.8808310073174597e-016 1 0 -0.99939082701909554 -0.034899496702506472 1.7209102197311045e-014 0
		 -0.99444939157492485 6.8425296907234969 0.024548101823095945 1;
	setAttr ".radi" 0.5;
createNode joint -n "knee_R" -p "hip_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.2263341677225634 3.8964216833978115e-016 -0.030927807249258133 ;
	setAttr ".r" -type "double3" 0 -2.2813592572617769 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -0.0049106256839593354 -0.9999879428050078 5.2807180495197946e-016 0
		 1.7148590103591336e-014 3.8808310073174597e-016 1 0 -0.99998794280500802 0.004910625683959273 1.7201715496292157e-014 0
		 -0.81604348936007776 2.6198494564912957 0.02454810182309514 1;
	setAttr ".radi" 0.5;
createNode joint -n "ankle_R" -p "knee_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.7670369025317054 -3.7653065672973462e-017 -0.00037841553473558454 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -0.0049106256839593354 -0.9999879428050078 5.2807180495197946e-016 0
		 1.7148590103591336e-014 3.8808310073174597e-016 1 0 -0.99998794280500802 0.004910625683959273 1.7201715496292157e-014 0
		 -0.8439848379218855 -3.1471197700089926 0.024548101823098141 1;
	setAttr ".radi" 0.5;
createNode joint -n "lowerBack" -p "root";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" -89.999999999999943 0 90.000000000000057 ;
	setAttr ".s" -type "double3" 1.505738270453606 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" -4.5136043016755073e-015 1.505738270453606 -8.3585264845839725e-017 0
		 -1.2767564783189298e-015 -1.1648024303654002e-030 -1 0 -1 -3.0531133177191805e-015 1.3322676295501878e-015 0
		 0 6.842529690723496 0.024548101823095969 1;
	setAttr ".radi" 0.5;
createNode joint -n "middleBack" -p "lowerBack";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.4153870195986027 -7.9781937910886617e-017 -5.2449753242151603e-015 ;
	setAttr ".s" -type "double3" 1.2692032491066678 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -3.8045664092356585e-015 1.2692032491066678 -7.0454933504361511e-017 0
		 -1.2767564783189298e-015 -1.1648024303654002e-030 -1 0 -1 -3.0531133177191805e-015 1.3322676295501878e-015 0
		 -5.657125917656275e-015 10.479470364089986 0.024548101823095848 1;
	setAttr ".radi" 0.5;
createNode joint -n "upperBack" -p "middleBack";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.2270049523789972 5.3364595233073683e-018 2.8816881425858077e-016 ;
	setAttr ".s" -type "double3" 0.55178657317947344 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -1.6540366272017366e-015 0.55178657317947344 -3.0630307911142167e-017 0
		 -1.2767564783189298e-015 -1.1648024303654002e-030 -1 0 -1 -3.0531133177191805e-015 1.3322676295501878e-015 0
		 -1.0613516557701787e-014 12.036789036319382 0.024548101823095757 1;
	setAttr ".radi" 0.5;
createNode joint -n "clav_L" -p "upperBack";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.61304489291539 0.050194732262571304 -0.50707775811546996 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.000000000000014 89.999999999999872 0 ;
	setAttr ".bps" -type "matrix" 1 5.3845816694320092e-015 -1.332267629550188e-015 0
		 -5.3845816694320092e-015 1 1.6653345369377863e-016 0 1.2767564783189304e-015 -1.6653345369377232e-016 1 0
		 0.50707775811545652 12.926845550165817 -0.025646630439476268 1;
	setAttr ".radi" 0.5;
createNode joint -n "shoulder_L" -p "clav_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.6515284970212805 5.7852012648085931e-016 -1.0221609415129136e-015 ;
	setAttr ".s" -type "double3" 1.1924034242886805 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1.1924034242886805 6.4205936209927876e-015 -1.5886004835446076e-015 0
		 -5.3845816694320092e-015 1 1.6653345369377863e-016 0 1.2767564783189304e-015 -1.6653345369377232e-016 1 0
		 2.1586062551367369 12.926845550165826 -0.025646630439479491 1;
	setAttr ".radi" 0.5;
createNode joint -n "elbow_L" -p "shoulder_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.7648497986342533 -1.7763568394002505e-015 3.4694469519536142e-018 ;
	setAttr ".s" -type "double3" 1.2828130982556474 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1.2828130982556476 6.9074118941746421e-015 -1.709050365568984e-015 0
		 -5.3845816694320092e-015 1 1.6653345369377863e-016 0 1.2767564783189304e-015 -1.6653345369377232e-016 1 0
		 5.4554226226720894 12.926845550165842 -0.02564663043948388 1;
	setAttr ".radi" 0.5;
createNode joint -n "wrist_L" -p "elbow_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.2783373582006883 -1.7763568394002505e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 1.0000000000000002 5.3845816694320092e-015 -1.3322676295501882e-015 0
		 -5.3845816694320092e-015 1 1.6653345369377863e-016 0 1.2767564783189304e-015 -1.6653345369377232e-016 1 0
		 8.3781036280171008 12.926845550165856 -0.025646630439487773 1;
	setAttr ".radi" 0.5;
createNode joint -n "clav_R" -p "upperBack";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.6130448929153882 0.050194732262572747 0.58332011999647282 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.000000000000014 89.999999999999872 0 ;
	setAttr ".bps" -type "matrix" -1 -5.4956039718945249e-015 1.332267629550188e-015 0
		 -5.3845816694320092e-015 1 3.8857805861880992e-016 0 -1.2767564783189304e-015 2.2204460492503015e-016 -1 0
		 -0.58332011999648625 12.926845550165813 -0.025646630439476261 1;
	setAttr ".radi" 0.5;
createNode joint -n "shoulder_R" -p "clav_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.5719267863175048 -1.3608434096646867e-014 -1.1493239680781662e-015 ;
	setAttr ".s" -type "double3" 1.1924034242886805 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -1.1924034242886805 -6.5529769946215053e-015 1.5886004835446076e-015 0
		 -5.3845816694320092e-015 1 3.8857805861880992e-016 0 -1.2767564783189304e-015 2.2204460492503015e-016 -1 0
		 -2.155246906313991 12.92684555016579 -0.025646630439473017 1;
	setAttr ".radi" 0.5;
createNode joint -n "elbow_R" -p "shoulder_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.799122206132727 -4.9245895540363377e-015 8.0708756552816176e-017 ;
	setAttr ".s" -type "double3" 1.2828130982556474 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -1.2828130982556476 -7.0498327579720578e-015 1.709050365568984e-015 0
		 -5.3845816694320092e-015 1 3.8857805861880992e-016 0 -1.2767564783189304e-015 2.2204460492503015e-016 -1 0
		 -5.4929298099091408 12.926845550165767 -0.025646630439468653 1;
	setAttr ".radi" 0.5;
createNode joint -n "wrist_R" -p "elbow_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.2783373582006883 -1.7763568394002505e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -1.0000000000000002 -5.4956039718945257e-015 1.3322676295501882e-015 0
		 -5.3845816694320092e-015 1 3.8857805861880992e-016 0 -1.2767564783189304e-015 2.2204460492503015e-016 -1 0
		 -8.4156108152541531 12.92684555016575 -0.02564663043946476 1;
	setAttr ".radi" 0.5;
createNode joint -n "neck1" -p "upperBack";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.5963947956984832 -6.2103100439969694e-016 -5.9881238194079584e-015 ;
	setAttr ".r" -type "double3" -89.999999999999943 0 90.000000000000057 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.000000000000014 89.999999999999872 0 ;
	setAttr ".bps" -type "matrix" -6.5503158452884236e-015 1 1.6653345369378176e-016 0
		 -2.164934898019056e-015 2.2204460492502586e-016 -1 0 -1 -6.6058269965196814e-015 2.2204460492503131e-015 0
		 -7.2658882018533519e-015 12.917658250079393 0.02454810182309633 1;
	setAttr ".radi" 0.25;
createNode joint -n "neck2" -p "neck1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.60952413577849995 6.9388939039072284e-018 2.6032409872293395e-029 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -6.5503158452884236e-015 1 1.6653345369378176e-016 0
		 -2.164934898019056e-015 2.2204460492502586e-016 -1 0 -1 -6.6058269965196814e-015 2.2204460492503131e-015 0
		 -1.125846380652902e-014 13.527182385857893 0.024548101823096424 1;
	setAttr ".radi" 0.25;
createNode joint -n "head" -p "neck2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.55215957832613682 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 2.1649348980190545e-015 5.4480706266826128e-030 1 0
		 -6.5503158452884244e-015 1 -5.5511151231249544e-017 0 -1 -6.6058269965196814e-015 2.2204460492503131e-015 0
		 -1.4875283441566488e-014 14.07934196418403 0.024548101823096517 1;
	setAttr ".radi" 0.25;
createNode transform -n "group1";
	setAttr ".s" -type "double3" 2.0163898661693693 2.0163898661693693 2.0019654217449121 ;
createNode transform -n "pCube4" -p "group1";
	setAttr ".t" -type "double3" 0 5.8978447663940852 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.0502486553625268 1.3394124005130288 0.98025610338332969 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube6" -p "group1";
	setAttr ".t" -type "double3" 0 4.2981021982425878 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.0918655031434668 1.6847142299671363 0.9732282832423883 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "pCube7" -p "group1";
	setAttr ".t" -type "double3" 0.62659221230941087 2.347197900052469 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.88231342757938291 1.9684749541640651 1.0584119046483007 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "pCube8" -p "group1";
	setAttr ".t" -type "double3" -0.61838797229071174 2.3471979000524694 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.88231342757938291 1.9684749541640651 1.0584119046483007 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "pCube9" -p "group1";
	setAttr ".t" -type "double3" -0.57813592591393648 -0.19443449226109485 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.80284714410296409 2.8142955203668736 1.2191754036277636 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube10" -p "group1";
	setAttr ".t" -type "double3" 0.57359991798460652 -0.19443449226109485 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.80284714410296409 2.8142955203668736 1.2191754036277636 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode transform -n "arm_L" -p "group1";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 1.173984629237659 5.6860058747060132 0 ;
	setAttr ".sp" -type "double3" 1.173984629237659 5.6860058747060132 0 ;
createNode transform -n "pCube11" -p "arm_L";
	setAttr ".t" -type "double3" 1.9100050216580946 3.2913470238755163 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.23684074374937283 1.6173881066643492 0.87192242061071279 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape11" -p "pCube11";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "pCube12" -p "arm_L";
	setAttr ".t" -type "double3" 1.9065322895014731 5.0558092098419305 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.27178791502618471 1.5272309199273477 1.0050503310592771 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.01411141544179322 0.45156529413739882 0 ;
	setAttr ".sp" -type "double3" 0.024273601399576711 0.35306674918074776 0 ;
	setAttr ".spt" -type "double3" -0.010162185957783515 0.098498544956651224 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
createNode transform -n "arm_R" -p "group1";
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -1.1617738905808246 5.7142287055896004 0 ;
	setAttr ".sp" -type "double3" -1.1617738905808246 5.7142287055896004 0 ;
createNode transform -n "pCube14" -p "arm_R";
	setAttr ".t" -type "double3" -1.8722345184057034 3.2601273759780649 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.23684074374937283 1.6173881066643492 0.87192242061071279 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape14" -p "pCube14";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
createNode transform -n "pCube13" -p "arm_R";
	setAttr ".t" -type "double3" -1.8762519401171593 4.9759792253839219 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.27178791502618471 1.5272309199273477 1.0050503310592771 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape13" -p "pCube13";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
createNode transform -n "pSphere1";
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
createNode transform -n "pSphere2";
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
createNode transform -n "pSphere3";
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
createNode transform -n "pSphere4";
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pSphere5";
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCylinder1";
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
createNode transform -n "pSphere6";
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1:2]"  1 2;
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
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
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
createNode polySphere -n "polySphere1";
createNode polySphere -n "polySphere2";
createNode polySphere -n "polySphere3";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere4";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode displayLayer -n "discobotJoints";
	setAttr ".do" 1;
createNode displayLayer -n "discobotMesh";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode skinCluster -n "skinCluster1";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[8]" 0.27101668465163081;
	setAttr ".wl[0].w[9]" 0.27142490120010793;
	setAttr ".wl[0].w[10]" 0.13260056433526701;
	setAttr ".wl[0].w[15]" 0.16266741174070365;
	setAttr ".wl[0].w[16]" 0.1622904380722906;
	setAttr -s 5 ".wl[1].w[8:12]"  0.2710246011254594 0.27143282959805692 
		0.13260443763516519 0.16267216330169337 0.16226596833962498;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[10]" 0.051530672905127188;
	setAttr ".wl[2].w[15]" 0.45667176755645433;
	setAttr ".wl[2].w[16]" 0.45035800807627785;
	setAttr ".wl[2].w[19]" 0.021040381671776916;
	setAttr ".wl[2].w[20]" 0.020399169790363676;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[10]" 0.045326284786475823;
	setAttr ".wl[3].w[11]" 0.45989407065914473;
	setAttr ".wl[3].w[12]" 0.45304769315702048;
	setAttr ".wl[3].w[19]" 0.021188843853936965;
	setAttr ".wl[3].w[20]" 0.020543107543422166;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[10]" 0.046047034561272626;
	setAttr ".wl[4].w[15]" 0.46371378401495672;
	setAttr ".wl[4].w[16]" 0.45667282055647518;
	setAttr ".wl[4].w[19]" 0.017038175271331113;
	setAttr ".wl[4].w[20]" 0.016528185595964296;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[10]" 0.040318168021623732;
	setAttr ".wl[5].w[11]" 0.46676272259538987;
	setAttr ".wl[5].w[12]" 0.45913204821266046;
	setAttr ".wl[5].w[19]" 0.017150202025149823;
	setAttr ".wl[5].w[20]" 0.016636859145176059;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[8]" 0.26466885254055095;
	setAttr ".wl[6].w[9]" 0.26506023633475573;
	setAttr ".wl[6].w[10]" 0.13092455050784743;
	setAttr ".wl[6].w[15]" 0.16987301285089709;
	setAttr ".wl[6].w[16]" 0.16947334776594886;
	setAttr -s 5 ".wl[7].w[8:12]"  0.26467704873268821 0.26506844464715851 
		0.13092860494327097 0.16987827343157233 0.16944762824531007;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 4.1341006118003749 0 0 0 0 2.7007775910160596 0 0 0 0 1.9624388234278318 0
		 0 11.892354419197085 0 1;
	setAttr -s 9 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 9 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
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
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 22 ".wm";
	setAttr -s 58 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 -1.5707963267948957 0 1.5707963267948977 0 0
		 6.842529690723496 0.024548101823095969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -1.5707963267948957 0 1.5707963267948977 0 0
		 0 -1.5777218104420236e-030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.49999999999999983 -0.49999999999999978 0.50000000000000022 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 1.5707963267948795 2.2204460492503131e-016
		 -1.6069926901905112 0 4.4408920985006262e-015 -1.321859288694327e-015 -0.99671917407113253 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000067 0.49999999999999939 -0.49999999999999944 0.50000000000000056 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0.043512094398167056 0 0 4.2263747943851104
		 -7.7021722333370235e-016 0.032070081820428031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7670357695376868 6.3298613386906471e-017
		 0.00056374925387864499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 1.5707963267948808 -3.3306690738754691e-016
		 -1.5358897417550099 0 3.5527136788005009e-015 1.3496148643099559e-015 0.99444939157492485 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000067 0.49999999999999939 -0.49999999999999944 0.50000000000000056 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 -0.039817230460070366 0 0 4.2263341677225643
		 3.920475055707584e-016 -0.030927807249258144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7670369025317054 -3.7653065672973462e-017
		 -0.00037841553473558454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1.505738270453606 1 1 -1.5707963267948957
		 0 1.5707963267948977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000011 0.49999999999999983 -0.49999999999999978 0.50000000000000022 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1.2692032491066678 1 1 0 0 0 0 2.4153870195986036
		 -7.9797279894933126e-017 -5.2449753242151571e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 0.66412604343167059 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 0.55178657317947344 1 1 0 0 0 0 1.2270049523789961
		 6.9388939039072284e-018 2.8816881425858151e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.78789587144836948 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.61304489291539 0.050194732262571304
		 -0.50707775811546985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000067 0.49999999999999939 -0.49999999999999944 0.50000000000000056 1.8122949136617379
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1.1924034242886805 1 1 0 0 0 0 1.6515284970212805
		 0 -1.0269562977782698e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1.2828130982556474 1 1 0 0 0 0 2.7648497986342537
		 -3.5527136788005009e-015 6.9388939039072284e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.83864234170288687 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2783373582006883 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.77953678627056977 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 3.1415926535897931 0 0 1.6130448929153882
		 0.050194732262572747 0.58332011999647282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50000000000000067 0.49999999999999939 -0.49999999999999944 0.50000000000000056 1.8122949136617379
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1.1924034242886805 1 1 0 0 0 0 1.5719267863175046
		 -1.4210854715202004e-014 -1.1518563880485999e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1.2828130982556474 1 1 0 0 0 0 2.7991222061327274
		 -8.8817841970012523e-015 9.3675067702747583e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 0.83864234170288687 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2783373582006883 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.77953678627056977 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 -1.5707963267948957 0 1.5707963267948977 0 1.5963947956984832
		 -6.2103100439969694e-016 -5.9881238194079584e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0.50000000000000067 0.49999999999999939 -0.49999999999999944 0.50000000000000056 1.8122949136617379
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.60952413577849995 6.9388939039072284e-018
		 3.7865323450608567e-029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948966 0 0.55215957832613682
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7670357695376868 6.3298613386906471e-017
		 0.00056374925387864499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7670369025317054 -3.7653065672973462e-017
		 -0.00037841553473558454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2783373582006883 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.77953678627056977 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2783373582006883 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.77953678627056977 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948966 0 0.55215957832613682
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7670357695376868 6.3298613386906471e-017
		 0.00056374925387864499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7670369025317054 -3.7653065672973462e-017
		 -0.00037841553473558454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2783373582006883 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.77953678627056977 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2783373582006883 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.77953678627056977 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948966 0 0.55215957832613682
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7670357695376868 6.3298613386906471e-017
		 0.00056374925387864499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7670369025317054 -3.7653065672973462e-017
		 -0.00037841553473558454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2783373582006883 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.77953678627056977 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2783373582006883 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.77953678627056977 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948966 0 0.55215957832613682
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7670357695376886 5.8980598183211441e-017
		 0.00056374925387869812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7670369025317045 -3.8163916471489756e-017
		 -0.00037841553473594303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2783373582006883 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.77953678627056977 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2783373582006883 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.77953678627056977 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948966 0 0.55215957832613682
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2783373582006883 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.77953678627056977 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2783373582006883 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.77953678627056977 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948966 0 0.55215957832613682
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2783373582006883 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.77953678627056977 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2783373582006883 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.77953678627056977 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948966 0 0.55215957832613682
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2783373582006883 -1.7763568394002505e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.77953678627056977 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948966 0 0.55215957832613682
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2783373582006892 0
		 6.9388939039072284e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.77953678627056977
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948966 0 0.55215957832613682
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948966 0 0.55215957832613682
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948966 0 0.55215957832613682
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948966 0 0.55215957832613682
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948966 0 0.55215957832613682
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948966 0 0.55215957832613682
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 -1.5707963267948966 0 0.55215957832613682
		 0 1.2621774483536189e-029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 22 ".m";
	setAttr -s 22 ".p";
	setAttr -s 58 ".g[0:57]" yes yes yes yes no yes yes no no no no no 
		no yes no no no yes no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.038064235148098619;
	setAttr ".wl[0].w[1]" 0.45832226874983167;
	setAttr ".wl[0].w[2]" 0.006832518939516672;
	setAttr ".wl[0].w[5]" 0.45832226874983145;
	setAttr ".wl[0].w[8]" 0.038458708412721712;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.037848763239170226;
	setAttr ".wl[1].w[1]" 0.45854713466443586;
	setAttr ".wl[1].w[2]" 0.45854713466443608;
	setAttr ".wl[1].w[5]" 0.006815963940518927;
	setAttr ".wl[1].w[8]" 0.038241003491438802;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[8]" 0.2917696278321954;
	setAttr ".wl[2].w[9]" 0.29034977053199668;
	setAttr ".wl[2].w[10]" 0.12589942581891747;
	setAttr ".wl[2].w[15]" 0.14603185910671465;
	setAttr ".wl[2].w[16]" 0.14594931671017589;
	setAttr -s 5 ".wl[3].w[8:12]"  0.2917732526530698 0.29035337771317188 
		0.12590098993945323 0.14603367334397332 0.14593870635033176;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[8]" 0.28597917525959821;
	setAttr ".wl[4].w[9]" 0.28461185591442123;
	setAttr ".wl[4].w[10]" 0.12490194460684234;
	setAttr ".wl[4].w[15]" 0.15229713020221861;
	setAttr ".wl[4].w[16]" 0.15220989401691973;
	setAttr -s 5 ".wl[5].w[8:12]"  0.2859829301558301 0.28461559285779908 
		0.1249035845648587 0.15229912985802763 0.15219876256348439;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.042100819304379269;
	setAttr ".wl[6].w[1]" 0.45380516733536541;
	setAttr ".wl[6].w[2]" 0.0077618496375607892;
	setAttr ".wl[6].w[5]" 0.45380516733536541;
	setAttr ".wl[6].w[8]" 0.042526996387329132;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.041882473020908487;
	setAttr ".wl[7].w[1]" 0.45403229940417456;
	setAttr ".wl[7].w[2]" 0.45403229940417433;
	setAttr ".wl[7].w[5]" 0.0077464883369860304;
	setAttr ".wl[7].w[8]" 0.042306439833756648;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 4.218016401927775 0 0 0 0 3.3970407006970662 0 0 0 0 1.9483693705154246 0
		 0 8.6666497162966429 0 1;
	setAttr -s 11 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak2";
createNode objectSet -n "skinCluster2Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[1]" 0.00067213890599598198;
	setAttr ".wl[0].w[2]" 0.44254663578610448;
	setAttr ".wl[0].w[3]" 0.42782725518795411;
	setAttr ".wl[0].w[5]" 0.064711873440503692;
	setAttr ".wl[0].w[6]" 0.064242096679441682;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[1]" 0.00071728598325186146;
	setAttr ".wl[1].w[2]" 0.50699916657234367;
	setAttr ".wl[1].w[3]" 0.47415863386915419;
	setAttr ".wl[1].w[5]" 0.009065383016337138;
	setAttr ".wl[1].w[6]" 0.0090595305589131273;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.24576879428744772;
	setAttr ".wl[2].w[1]" 0.35195926938283995;
	setAttr ".wl[2].w[2]" 0.13262376637146051;
	setAttr ".wl[2].w[5]" 0.023879375670804184;
	setAttr ".wl[2].w[8]" 0.24576879428744755;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.045437946052341284;
	setAttr ".wl[3].w[1]" 0.44642578783012238;
	setAttr ".wl[3].w[2]" 0.45351501601939798;
	setAttr ".wl[3].w[5]" 0.0091833040457971922;
	setAttr ".wl[3].w[8]" 0.045437946052341284;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.24635853324316176;
	setAttr ".wl[4].w[1]" 0.33990818279802321;
	setAttr ".wl[4].w[2]" 0.1399496359355224;
	setAttr ".wl[4].w[5]" 0.027425114780131037;
	setAttr ".wl[4].w[8]" 0.24635853324316165;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.049329017502071436;
	setAttr ".wl[5].w[1]" 0.44228497558990426;
	setAttr ".wl[5].w[2]" 0.44884218104891149;
	setAttr ".wl[5].w[5]" 0.010214808357041427;
	setAttr ".wl[5].w[8]" 0.049329017502071408;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[1]" 0.00079315345066010732;
	setAttr ".wl[6].w[2]" 0.43504611014192923;
	setAttr ".wl[6].w[3]" 0.42186027163187351;
	setAttr ".wl[6].w[5]" 0.071399911818869205;
	setAttr ".wl[6].w[6]" 0.070900552956667987;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[1]" 0.00086041646236828247;
	setAttr ".wl[7].w[2]" 0.50377043760121509;
	setAttr ".wl[7].w[3]" 0.47404991376789135;
	setAttr ".wl[7].w[5]" 0.010663011275609601;
	setAttr ".wl[7].w[6]" 0.010656220892915666;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 1.7790878541562294 0 0 0 0 3.9692129493846346 0 0 0 0 2.1189040350690709 0
		 1.2634541871213421 4.7328660595598224 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak3";
createNode objectSet -n "skinCluster3Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[1]" 0.00067747356733936976;
	setAttr ".wl[0].w[2]" 0.0088692522780260841;
	setAttr ".wl[0].w[3]" 0.0088641628699769638;
	setAttr ".wl[0].w[5]" 0.50739787646875112;
	setAttr ".wl[0].w[6]" 0.47419123481590636;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[1]" 0.00070276779326981353;
	setAttr ".wl[1].w[2]" 0.071459355084632012;
	setAttr ".wl[1].w[3]" 0.070940975137003912;
	setAttr ".wl[1].w[5]" 0.43549463817378603;
	setAttr ".wl[1].w[6]" 0.42140226381130819;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.045271076117419609;
	setAttr ".wl[2].w[1]" 0.44646423613408959;
	setAttr ".wl[2].w[2]" 0.0090410059188421998;
	setAttr ".wl[2].w[5]" 0.45395260571222912;
	setAttr ".wl[2].w[8]" 0.045271076117419588;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.25055849994091567;
	setAttr ".wl[3].w[1]" 0.34803960080114926;
	setAttr ".wl[3].w[2]" 0.024393617754555834;
	setAttr ".wl[3].w[5]" 0.12644978156246375;
	setAttr ".wl[3].w[8]" 0.2505584999409155;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.049224659425027587;
	setAttr ".wl[4].w[1]" 0.44227812571702951;
	setAttr ".wl[4].w[2]" 0.010077345925217168;
	setAttr ".wl[4].w[5]" 0.4491952095076982;
	setAttr ".wl[4].w[8]" 0.049224659425027559;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.25073991135710583;
	setAttr ".wl[5].w[1]" 0.3365469623710598;
	setAttr ".wl[5].w[2]" 0.028021793076683732;
	setAttr ".wl[5].w[5]" 0.13395142183804487;
	setAttr ".wl[5].w[8]" 0.25073991135710577;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[1]" 0.00081707715228475364;
	setAttr ".wl[6].w[2]" 0.010483863497882519;
	setAttr ".wl[6].w[3]" 0.010477930748584158;
	setAttr ".wl[6].w[5]" 0.50409520939758101;
	setAttr ".wl[6].w[6]" 0.47412591920366759;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[1]" 0.00082450447642611795;
	setAttr ".wl[7].w[2]" 0.07822965751410943;
	setAttr ".wl[7].w[3]" 0.077683487138429874;
	setAttr ".wl[7].w[5]" 0.42795732962647653;
	setAttr ".wl[7].w[6]" 0.41530502124455804;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 1.7790878541562294 0 0 0 0 3.9692129493846346 0 0 0 0 2.1189040350690709 0
		 -1.2469112406880158 4.7328660595598233 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak4";
createNode objectSet -n "skinCluster4Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w[3:7]"  0.064458510868494245 0.064458510868494245 
		0.0082007036016860865 0.43144113733066275 0.43144113733066275;
	setAttr -s 5 ".wl[1].w[3:7]"  0.15016986206480773 0.15016986206480773 
		0.0019003039121871493 0.34887998597909875 0.34887998597909864;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[1]" 0.00071983813807557527;
	setAttr ".wl[2].w[2]" 0.010299654466934354;
	setAttr ".wl[2].w[3]" 0.010399228999388738;
	setAttr ".wl[2].w[5]" 0.46918240444837001;
	setAttr ".wl[2].w[6]" 0.50939887394723127;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[1]" 0.00055246823807373897;
	setAttr ".wl[3].w[2]" 0.074970141470450932;
	setAttr ".wl[3].w[3]" 0.077489000510057124;
	setAttr ".wl[3].w[5]" 0.40595669813061952;
	setAttr ".wl[3].w[6]" 0.44103169165079864;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[1]" 0.00084311515993284937;
	setAttr ".wl[4].w[2]" 0.011841759231014133;
	setAttr ".wl[4].w[3]" 0.011954795019646839;
	setAttr ".wl[4].w[5]" 0.46925064917318743;
	setAttr ".wl[4].w[6]" 0.5061096814162187;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[1]" 0.00064595860351444304;
	setAttr ".wl[5].w[2]" 0.081680521130911593;
	setAttr ".wl[5].w[3]" 0.084318185203487619;
	setAttr ".wl[5].w[5]" 0.40089950759568183;
	setAttr ".wl[5].w[6]" 0.43245582746640454;
	setAttr -s 5 ".wl[6].w[3:7]"  0.066410662549839419 0.066410662549839419 
		0.0085705864427200809 0.42930404422880053 0.42930404422880053;
	setAttr -s 5 ".wl[7].w[3:7]"  0.15418566753827967 0.15418566753827967 
		0.0020851749206461951 0.34477174500139729 0.34477174500139718;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 1.6188528454522362 0 0 0 0 5.674716967673616 0 0 0 0 2.440747001104679 0
		 -1.1657474222813069 -0.39205573982905834 0 1;
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
createNode tweak -n "tweak5";
createNode objectSet -n "skinCluster5Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[2]" 0.0019022386481682063;
	setAttr ".wl[0].w[3]" 0.34523108565830612;
	setAttr ".wl[0].w[4]" 0.34523108565830601;
	setAttr ".wl[0].w[6]" 0.15381779501760984;
	setAttr ".wl[0].w[7]" 0.15381779501760984;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[2]" 0.0080256162480790115;
	setAttr ".wl[1].w[3]" 0.43181432703246114;
	setAttr ".wl[1].w[4]" 0.43181432703246114;
	setAttr ".wl[1].w[6]" 0.064172864843499364;
	setAttr ".wl[1].w[7]" 0.064172864843499364;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[1]" 0.00055824485300971425;
	setAttr ".wl[2].w[2]" 0.40453105220524832;
	setAttr ".wl[2].w[3]" 0.43878538789683941;
	setAttr ".wl[2].w[5]" 0.076726229854445785;
	setAttr ".wl[2].w[6]" 0.079399085190456797;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[1]" 0.00070998301026904416;
	setAttr ".wl[3].w[2]" 0.46874839789198536;
	setAttr ".wl[3].w[3]" 0.5099717161022711;
	setAttr ".wl[3].w[5]" 0.010232096656610288;
	setAttr ".wl[3].w[6]" 0.010337806338864226;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[1]" 0.0006518340734258752;
	setAttr ".wl[4].w[2]" 0.39941949447831199;
	setAttr ".wl[4].w[3]" 0.43025417229765772;
	setAttr ".wl[4].w[5]" 0.08344074594156857;
	setAttr ".wl[4].w[6]" 0.086233753209035924;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[1]" 0.00083256509937341863;
	setAttr ".wl[5].w[2]" 0.46886704566634668;
	setAttr ".wl[5].w[3]" 0.50662632490814663;
	setAttr ".wl[5].w[5]" 0.011776969734337516;
	setAttr ".wl[5].w[6]" 0.011897094591795863;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[2]" 0.0020863364007422994;
	setAttr ".wl[6].w[3]" 0.34123083892887135;
	setAttr ".wl[6].w[4]" 0.34123083892887135;
	setAttr ".wl[6].w[6]" 0.15772599287075753;
	setAttr ".wl[6].w[7]" 0.15772599287075753;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[2]" 0.0083927617123895036;
	setAttr ".wl[7].w[3]" 0.42965951032646371;
	setAttr ".wl[7].w[4]" 0.42965951032646349;
	setAttr ".wl[7].w[6]" 0.066144108817341715;
	setAttr ".wl[7].w[7]" 0.066144108817341715;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 1.6188528454522362 0 0 0 0 5.674716967673616 0 0 0 0 2.440747001104679 0
		 1.156601061859742 -0.39205573982905834 0 1;
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
createNode tweak -n "tweak6";
createNode objectSet -n "skinCluster6Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w[10:14]"  7.0288412539958847e-005 0.00016864267152457625 
		0.0023840777822835774 0.49868849556682598 0.49868849556682598;
	setAttr -s 5 ".wl[1].w[10:14]"  7.2410269342458933e-005 0.00017369921598105439 
		0.0024517774574427573 0.49865105652861691 0.49865105652861691;
	setAttr -s 5 ".wl[2].w[10:14]"  0.00052491572272263395 0.0023638462029101958 
		0.48922450222132041 0.50311292644889483 0.004773809404151964;
	setAttr -s 5 ".wl[3].w[10:14]"  0.00055034957733002753 0.002473878264455838 
		0.48922068335144642 0.50276629440120191 0.00498879440556584;
	setAttr -s 5 ".wl[4].w[10:14]"  0.00042475294322752644 0.0019274553339786546 
		0.48910370790300522 0.50462773050879506 0.0039163533109935894;
	setAttr -s 5 ".wl[5].w[10:14]"  0.00044786762995136376 0.0020286131498483823 
		0.48915456817517527 0.50425312387256038 0.0041158271724645703;
	setAttr -s 5 ".wl[6].w[10:14]"  5.8871457762425214e-005 0.00014140853129821624 
		0.0020166522931788964 0.4988915338588803 0.49889153385888019;
	setAttr -s 5 ".wl[7].w[10:14]"  6.0819842366135973e-005 0.00014605951176599002 
		0.0020797466462746089 0.49885668699979668 0.49885668699979668;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 1.0604034885558539e-016 0.47756327559225176 0 0 -3.2612849879408565 7.2415073669526298e-016 0 0
		 0 0 1.7455585365067703 0 7.1957765491808221 12.949308685307273 0 1;
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
createNode tweak -n "tweak7";
createNode objectSet -n "skinCluster7Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster8";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w[10:14]"  0.0010383101147614043 0.0048970201062411506 
		0.4985122625940594 0.4895808974075766 0.0059715097773615378;
	setAttr -s 5 ".wl[1].w[10:14]"  0.0010972610507345084 0.0051585871563059552 
		0.49806275727707727 0.48939479475184544 0.0062865997640367405;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[9]" 0.013927531670912647;
	setAttr ".wl[2].w[10]" 0.033166576951291153;
	setAttr ".wl[2].w[11]" 0.46303933924738877;
	setAttr ".wl[2].w[12]" 0.47425713591022955;
	setAttr ".wl[2].w[19]" 0.015609416220177854;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[10]" 0.034439181565631735;
	setAttr ".wl[3].w[11]" 0.46083382976927717;
	setAttr ".wl[3].w[12]" 0.47167259663929373;
	setAttr ".wl[3].w[19]" 0.016760948889498556;
	setAttr ".wl[3].w[20]" 0.016293443136298904;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[9]" 0.011277327935388113;
	setAttr ".wl[4].w[10]" 0.029065648360729279;
	setAttr ".wl[4].w[11]" 0.46728334370384594;
	setAttr ".wl[4].w[12]" 0.47975648537253329;
	setAttr ".wl[4].w[19]" 0.012617194627503381;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[10]" 0.030361948652122418;
	setAttr ".wl[5].w[11]" 0.46536346369773463;
	setAttr ".wl[5].w[12]" 0.47738738761109484;
	setAttr ".wl[5].w[19]" 0.013630749852531349;
	setAttr ".wl[5].w[20]" 0.013256450186516673;
	setAttr -s 5 ".wl[6].w[10:14]"  0.00086597413798380086 0.0041248156313309463 
		0.49990925892798704 0.49006042997732679 0.0050395213253714901;
	setAttr -s 5 ".wl[7].w[10:14]"  0.00092049351799078773 0.0043703658004860414 
		0.49945201711581938 0.48992094777363959 0.0053361757920642738;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 1.2168719312335441e-016 0.54803039760610051 0 0 -3.0794929502420274 6.8378479550591007e-016 0 0
		 0 0 2.0120760098939492 0 3.8146677602136325 12.957457747046536 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak8";
createNode objectSet -n "skinCluster8Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster9";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[10]" 8.2518564616621278e-005;
	setAttr ".wl[0].w[15]" 0.00018849274795674985;
	setAttr ".wl[0].w[16]" 0.0026415830057950852;
	setAttr ".wl[0].w[17]" 0.49854370284081578;
	setAttr ".wl[0].w[18]" 0.49854370284081578;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[10]" 7.8234161230676552e-005;
	setAttr ".wl[1].w[15]" 0.00017876896057675171;
	setAttr ".wl[1].w[16]" 0.0025124703305243108;
	setAttr ".wl[1].w[17]" 0.49861526327383421;
	setAttr ".wl[1].w[18]" 0.49861526327383421;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[10]" 0.00055521472320387206;
	setAttr ".wl[2].w[15]" 0.0022762656978960478;
	setAttr ".wl[2].w[16]" 0.48025857592866272;
	setAttr ".wl[2].w[17]" 0.51141094750975691;
	setAttr ".wl[2].w[18]" 0.0054989961404804093;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[10]" 0.00052387789632248006;
	setAttr ".wl[3].w[15]" 0.0021521927219907712;
	setAttr ".wl[3].w[16]" 0.4799950533788423;
	setAttr ".wl[3].w[17]" 0.5121179324066053;
	setAttr ".wl[3].w[18]" 0.0052109435962391648;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[10]" 0.00045299778328793615;
	setAttr ".wl[4].w[15]" 0.0018700935518223371;
	setAttr ".wl[4].w[16]" 0.47922440703187175;
	setAttr ".wl[4].w[17]" 0.51390024209896679;
	setAttr ".wl[4].w[18]" 0.0045522595340512203;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[10]" 0.00042448817681564101;
	setAttr ".wl[5].w[15]" 0.0017560265252969519;
	setAttr ".wl[5].w[16]" 0.4788287703141591;
	setAttr ".wl[5].w[17]" 0.51470634773566282;
	setAttr ".wl[5].w[18]" 0.0042843672480654378;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[10]" 7.0179595265169899e-005;
	setAttr ".wl[6].w[15]" 0.00016047426314933679;
	setAttr ".wl[6].w[16]" 0.0022680110357123444;
	setAttr ".wl[6].w[17]" 0.49875066755293662;
	setAttr ".wl[6].w[18]" 0.49875066755293662;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[10]" 6.6222734985830448e-005;
	setAttr ".wl[7].w[15]" 0.00015147980507101353;
	setAttr ".wl[7].w[16]" 0.0021470531946864444;
	setAttr ".wl[7].w[17]" 0.49881762213262837;
	setAttr ".wl[7].w[18]" 0.49881762213262837;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 1.0604034885558539e-016 -0.47756327559225176 0 0 3.2612849879408565 7.2415073669526298e-016 0 0
		 0 0 1.7455585365067703 0 -7.2910141513288114 12.954678465183395 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak9";
createNode objectSet -n "skinCluster9Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster10";
	setAttr -s 8 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[10]" 0.0011611929946546795;
	setAttr ".wl[0].w[15]" 0.0050909706387203902;
	setAttr ".wl[0].w[16]" 0.50007128523377975;
	setAttr ".wl[0].w[17]" 0.48748686769141014;
	setAttr ".wl[0].w[18]" 0.0061896834414350279;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[10]" 0.0010885506083371205;
	setAttr ".wl[1].w[15]" 0.004789637660358846;
	setAttr ".wl[1].w[16]" 0.50066383931649783;
	setAttr ".wl[1].w[17]" 0.48763054448554949;
	setAttr ".wl[1].w[18]" 0.0058274279292567155;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[10]" 0.038219342709045381;
	setAttr ".wl[2].w[15]" 0.45728044801903855;
	setAttr ".wl[2].w[16]" 0.47201597365703685;
	setAttr ".wl[2].w[19]" 0.016461030288492103;
	setAttr ".wl[2].w[20]" 0.016023205326387017;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[9]" 0.013543384204386793;
	setAttr ".wl[3].w[10]" 0.036597777067580509;
	setAttr ".wl[3].w[15]" 0.45965988860569185;
	setAttr ".wl[3].w[16]" 0.47499674950403087;
	setAttr ".wl[3].w[19]" 0.015202200618309923;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[10]" 0.03381765623208758;
	setAttr ".wl[4].w[15]" 0.46168781526054603;
	setAttr ".wl[4].w[16]" 0.47803033124948863;
	setAttr ".wl[4].w[19]" 0.013407669824526515;
	setAttr ".wl[4].w[20]" 0.013056527433351192;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[9]" 0.010972304292650847;
	setAttr ".wl[5].w[10]" 0.032161673265654035;
	setAttr ".wl[5].w[15]" 0.46375727569903008;
	setAttr ".wl[5].w[16]" 0.48081398602281106;
	setAttr ".wl[5].w[19]" 0.01229476071985401;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[10]" 0.00097519853796912556;
	setAttr ".wl[6].w[15]" 0.0043160680773353891;
	setAttr ".wl[6].w[16]" 0.50164103855725617;
	setAttr ".wl[6].w[17]" 0.4878103826293545;
	setAttr ".wl[6].w[18]" 0.0052573121980848741;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[10]" 0.00090798394871029892;
	setAttr ".wl[7].w[15]" 0.0040332223745788466;
	setAttr ".wl[7].w[16]" 0.50225719837267258;
	setAttr ".wl[7].w[17]" 0.48788527772364082;
	setAttr ".wl[7].w[18]" 0.0049163175803976005;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 1.2168719312335441e-016 -0.54803039760610051 0 0 3.0794929502420274 6.8378479550591007e-016 0 0
		 0 0 2.0120760098939492 0 -3.8311878703388693 12.962779153610505 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak10";
createNode objectSet -n "skinCluster10Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster11";
	setAttr -s 382 ".wl";
	setAttr -s 5 ".wl[0].w[3:7]"  0.032163917824906768 0.032163917824906768 
		0.0002713302041202144 0.46770041707303317 0.46770041707303317;
	setAttr -s 5 ".wl[1].w[3:7]"  0.029513782225255882 0.029513782225255882 
		0.00025139429517372324 0.47036052062715727 0.47036052062715727;
	setAttr -s 5 ".wl[2].w[3:7]"  0.027342052343718781 0.027342052343718781 
		0.00024104926484583812 0.47253742302385837 0.47253742302385826;
	setAttr -s 5 ".wl[3].w[3:7]"  0.025694286921991216 0.025694286921991216 
		0.00023878192517283345 0.47418632211542244 0.47418632211542244;
	setAttr -s 5 ".wl[4].w[3:7]"  0.024558830960863802 0.024558830960863802 
		0.00024309394737341019 0.47531962206544953 0.47531962206544953;
	setAttr -s 5 ".wl[5].w[3:7]"  0.023937909594688507 0.023937909594688507 
		0.00025311339914826009 0.47593553370573738 0.47593553370573738;
	setAttr -s 5 ".wl[6].w[3:7]"  0.02387633376487738 0.02387633376487738 
		0.00026885138317927473 0.47598924054353303 0.47598924054353303;
	setAttr -s 5 ".wl[7].w[3:7]"  0.02444855721571066 0.02444855721571066 
		0.00029099243177914245 0.47540594656839974 0.47540594656839974;
	setAttr -s 5 ".wl[8].w[3:7]"  0.02572038780395311 0.02572038780395311 
		0.00032020858462885005 0.47411950790373247 0.47411950790373247;
	setAttr -s 5 ".wl[9].w[3:7]"  0.02770161553473284 0.02770161553473284 
		0.00035614802897047292 0.47212031045078179 0.47212031045078201;
	setAttr -s 5 ".wl[10].w[3:7]"  0.030302795187670463 0.030302795187670463 
		0.00039643175622374328 0.46949898893421771 0.46949898893421771;
	setAttr -s 5 ".wl[11].w[3:7]"  0.03331023067012627 0.03331023067012627 
		0.00043617546740942807 0.46647168159616903 0.46647168159616903;
	setAttr -s 5 ".wl[12].w[3:7]"  0.03639288253708077 0.03639288253708077 
		0.00046857370738141371 0.46337283060922851 0.46337283060922851;
	setAttr -s 5 ".wl[13].w[3:7]"  0.039146146703727021 0.039146146703727021 
		0.00048669274021655005 0.46061050692616473 0.46061050692616473;
	setAttr -s 5 ".wl[14].w[3:7]"  0.041163607507769685 0.041163607507769685 
		0.00048588010896009968 0.45859345243775029 0.45859345243775029;
	setAttr -s 5 ".wl[15].w[3:7]"  0.042119630623656777 0.042119630623656777 
		0.00046563496712240878 0.45764755189278206 0.45764755189278206;
	setAttr -s 5 ".wl[16].w[3:7]"  0.041845949515678271 0.041845949515678271 
		0.00042992575617782213 0.45793908760623281 0.45793908760623281;
	setAttr -s 5 ".wl[17].w[3:7]"  0.040385460433524513 0.040385460433524513 
		0.00038577813032248423 0.45942165050131439 0.45942165050131417;
	setAttr -s 5 ".wl[18].w[3:7]"  0.038000095056337953 0.038000095056337953 
		0.00034090253281384873 0.46182945367725509 0.46182945367725509;
	setAttr -s 5 ".wl[19].w[3:7]"  0.035109231471677049 0.035109231471677049 
		0.00030153588575959628 0.46474000058544318 0.46474000058544307;
	setAttr -s 5 ".wl[20].w[3:7]"  0.034639504053115305 0.034639504053115305 
		0.00023102228416932528 0.46524498480479987 0.46524498480480009;
	setAttr -s 5 ".wl[21].w[3:7]"  0.02980210515436265 0.02980210515436265 
		0.00020558277032829234 0.47009510346047317 0.47009510346047317;
	setAttr -s 5 ".wl[22].w[3:7]"  0.026461813072681986 0.026461813072681986 
		0.00019973223012808693 0.47343832081225401 0.47343832081225401;
	setAttr -s 5 ".wl[23].w[3:7]"  0.024135063802147989 0.024135063802147989 
		0.0002059866529633501 0.47576194287137041 0.47576194287137041;
	setAttr -s 5 ".wl[24].w[3:7]"  0.022371681630889997 0.022371681630889997 
		0.00021804514280377471 0.47751929579770797 0.47751929579770819;
	setAttr -s 5 ".wl[25].w[3:7]"  0.021041161208657354 0.021041161208657354 
		0.00023269509017180819 0.47884249124625677 0.47884249124625677;
	setAttr -s 5 ".wl[26].w[3:7]"  0.020328515006151196 0.020328515006151196 
		0.0002512658336722896 0.47954585207701272 0.47954585207701261;
	setAttr -s 5 ".wl[27].w[3:7]"  0.020592345590571701 0.020592345590571701 
		0.00027933226076319319 0.47926798827904665 0.47926798827904665;
	setAttr -s 5 ".wl[28].w[3:7]"  0.022212862209941897 0.022212862209941897 
		0.00032452909576136048 0.47762487324217751 0.47762487324217739;
	setAttr -s 5 ".wl[29].w[3:7]"  0.025462579070945606 0.025462579070945606 
		0.00039302832733940517 0.47434090676538476 0.47434090676538465;
	setAttr -s 5 ".wl[30].w[3:7]"  0.030370704237169862 0.030370704237169862 
		0.00048488116782629393 0.46938685517891704 0.46938685517891704;
	setAttr -s 5 ".wl[31].w[3:7]"  0.036596577090355228 0.036596577090355228 
		0.000589442550511635 0.463108701634389 0.46310870163438889;
	setAttr -s 5 ".wl[32].w[3:7]"  0.043404701027334666 0.043404701027334666 
		0.00068463330572067342 0.45625298231980499 0.45625298231980499;
	setAttr -s 5 ".wl[33].w[3:7]"  0.049794918159382008 0.049794918159382008 
		0.0007434560020701588 0.44983335383958289 0.44983335383958289;
	setAttr -s 5 ".wl[34].w[3:7]"  0.054719197870448974 0.054719197870448974 
		0.00074589837701847053 0.44490785294104185 0.44490785294104174;
	setAttr -s 5 ".wl[35].w[3:7]"  0.057281867646413395 0.057281867646413395 
		0.00068907715054443745 0.44237359377831442 0.44237359377831442;
	setAttr -s 5 ".wl[36].w[3:7]"  0.056904415356346487 0.056904415356346487 
		0.00058888411827290657 0.44280114258451692 0.44280114258451714;
	setAttr -s 5 ".wl[37].w[3:7]"  0.053512486478448779 0.053512486478448779 
		0.00047218033675847933 0.44625142335317203 0.44625142335317203;
	setAttr -s 5 ".wl[38].w[3:7]"  0.047741414268673149 0.047741414268673149 
		0.00036484140677298408 0.45207616502794051 0.45207616502794029;
	setAttr -s 5 ".wl[39].w[3:7]"  0.040935668232129768 0.040935668232129768 
		0.00028295177568578382 0.45892285588002735 0.45892285588002735;
	setAttr -s 5 ".wl[40].w[3:7]"  0.038519042100239792 0.038519042100239792 
		0.00020182467834421166 0.4613800455605882 0.46138004556058798;
	setAttr -s 5 ".wl[41].w[3:7]"  0.032017077672500401 0.032017077672500401 
		0.00018092682589748748 0.46789245891455084 0.46789245891455084;
	setAttr -s 5 ".wl[42].w[3:7]"  0.028453540989454931 0.028453540989454931 
		0.00019016844279011417 0.47145137478915006 0.47145137478915006;
	setAttr -s 5 ".wl[43].w[3:7]"  0.026082440334067369 0.026082440334067369 
		0.0002142899456288998 0.47381041469311819 0.47381041469311819;
	setAttr -s 5 ".wl[44].w[3:7]"  0.023737175423581242 0.023737175423581242 
		0.00023881206509015747 0.47614341854387354 0.47614341854387376;
	setAttr -s 5 ".wl[45].w[3:7]"  0.021270922837732704 0.021270922837732704 
		0.00025528143280568224 0.4786014364458645 0.47860143644586439;
	setAttr -s 5 ".wl[46].w[3:7]"  0.019253853559989917 0.019253853559989917 
		0.0002668885184612079 0.48061270218077956 0.48061270218077945;
	setAttr -s 5 ".wl[47].w[3:7]"  0.01851333528530855 0.01851333528530855 
		0.00028781741474390773 0.48134275600731963 0.48134275600731941;
	setAttr -s 5 ".wl[48].w[3:7]"  0.019833955418125139 0.019833955418125139 
		0.00033768364991514956 0.47999720275691726 0.47999720275691726;
	setAttr -s 5 ".wl[49].w[3:7]"  0.023835527881839916 0.023835527881839916 
		0.00043542630747104487 0.47594675896442462 0.47594675896442451;
	setAttr -s 5 ".wl[50].w[3:7]"  0.030785963757477053 0.030785963757477053 
		0.00059041719760707424 0.46891882764371945 0.46891882764371945;
	setAttr -s 5 ".wl[51].w[3:7]"  0.040270027412180887 0.040270027412180887 
		0.00078835256153496325 0.45933579630705162 0.45933579630705162;
	setAttr -s 5 ".wl[52].w[3:7]"  0.051066654057939198 0.051066654057939198 
		0.00098309343964769888 0.44844179922223693 0.44844179922223693;
	setAttr -s 5 ".wl[53].w[3:7]"  0.061473672440847463 0.061473672440847463 
		0.0011103212670639116 0.43797116692562066 0.43797116692562055;
	setAttr -s 5 ".wl[54].w[3:7]"  0.069790933653359727 0.069790933653359727 
		0.0011199895988914001 0.42964907154719456 0.42964907154719456;
	setAttr -s 5 ".wl[55].w[3:7]"  0.074592709384015854 0.074592709384015854 
		0.0010048495142730854 0.42490486585884768 0.42490486585884757;
	setAttr -s 5 ".wl[56].w[3:7]"  0.074793084206833518 0.074793084206833518 
		0.00080447173131752018 0.42480467992750776 0.42480467992750776;
	setAttr -s 5 ".wl[57].w[3:7]"  0.069823818760282472 0.069823818760282472 
		0.00058273229075112389 0.42988481509434195 0.42988481509434195;
	setAttr -s 5 ".wl[58].w[3:7]"  0.060267715924119954 0.060267715924119954 
		0.00039521565711547594 0.43953467624732234 0.43953467624732223;
	setAttr -s 5 ".wl[59].w[3:7]"  0.048621696406010287 0.048621696406010287 
		0.00026856635958124355 0.45124402041419914 0.45124402041419914;
	setAttr -s 5 ".wl[60].w[3:7]"  0.043996570748154377 0.043996570748154377 
		0.00018070096537107911 0.45591307876915993 0.45591307876916015;
	setAttr -s 5 ".wl[61].w[3:7]"  0.036351692585122442 0.036351692585122442 
		0.00017124312169655934 0.46356268585402943 0.46356268585402921;
	setAttr -s 5 ".wl[62].w[3:7]"  0.033328631735997663 0.033328631735997663 
		0.00020466505992728848 0.46656903573403857 0.4665690357340388;
	setAttr -s 5 ".wl[63].w[3:7]"  0.031168405621560959 0.031168405621560959 
		0.00025738902551798726 0.46870289986568009 0.46870289986568009;
	setAttr -s 5 ".wl[64].w[3:7]"  0.027943241231029307 0.027943241231029307 
		0.00030119698111562092 0.47190616027841287 0.47190616027841287;
	setAttr -s 5 ".wl[65].w[3:7]"  0.023757930722009952 0.023757930722009952 
		0.00031727950671859114 0.47608342952463079 0.47608342952463079;
	setAttr -s 5 ".wl[66].w[3:7]"  0.019830727576966311 0.019830727576966311 
		0.00031183705100648954 0.48001335389753047 0.48001335389753047;
	setAttr -s 5 ".wl[67].w[3:7]"  0.017592274464450094 0.017592274464450094 
		0.00031323833334809666 0.48225110636887591 0.48225110636887591;
	setAttr -s 5 ".wl[68].w[3:7]"  0.018210523324802264 0.018210523324802264 
		0.00035774885231589534 0.48161060224903984 0.48161060224903984;
	setAttr -s 5 ".wl[69].w[3:7]"  0.022608940394042078 0.022608940394042078 
		0.0004813490711652762 0.47715038507037527 0.47715038507037527;
	setAttr -s 5 ".wl[70].w[3:7]"  0.031347232880624333 0.031347232880624333 
		0.00070988296688288875 0.4682978256359342 0.4682978256359342;
	setAttr -s 5 ".wl[71].w[3:7]"  0.043958234595853025 0.043958234595853025 
		0.0010297227843582152 0.45552690401196788 0.45552690401196788;
	setAttr -s 5 ".wl[72].w[3:7]"  0.058632736851445912 0.058632736851445912 
		0.0013621655871695643 0.44068618035496931 0.44068618035496931;
	setAttr -s 5 ".wl[73].w[3:7]"  0.072907962591900938 0.072907962591900938 
		0.0015863646011325849 0.42629885510753285 0.42629885510753274;
	setAttr -s 5 ".wl[74].w[3:7]"  0.084565655723014943 0.084565655723014943 
		0.0016062205793242082 0.41463123398732299 0.41463123398732299;
	setAttr -s 5 ".wl[75].w[3:7]"  0.091909528257081236 0.091909528257081236 
		0.0014086414383654216 0.40738615102373604 0.40738615102373604;
	setAttr -s 5 ".wl[76].w[3:7]"  0.09352037567284377 0.09352037567284377 
		0.001070458746865021 0.40594439495372375 0.40594439495372375;
	setAttr -s 5 ".wl[77].w[3:7]"  0.088103147036623045 0.088103147036623045 
		0.00071157640303489518 0.41154106476185959 0.41154106476185948;
	setAttr -s 5 ".wl[78].w[3:7]"  0.075348226496458379 0.075348226496458379 
		0.00042861051514113814 0.42443746824597089 0.42443746824597112;
	setAttr -s 5 ".wl[79].w[3:7]"  0.058364865116984528 0.058364865116984528 
		0.0002566762775059509 0.44150679674426246 0.44150679674426246;
	setAttr -s 5 ".wl[80].w[3:7]"  0.051025209368014905 0.051025209368014905 
		0.00016475117821479007 0.44889241504287769 0.44889241504287769;
	setAttr -s 5 ".wl[81].w[3:7]"  0.042658108502030265 0.042658108502030265 
		0.00017126386039463147 0.45725625956777249 0.45725625956777249;
	setAttr -s 5 ".wl[82].w[3:7]"  0.040603427917267135 0.040603427917267135 
		0.00023726869980052683 0.45927793773283265 0.45927793773283254;
	setAttr -s 5 ".wl[83].w[3:7]"  0.038541903750122591 0.038541903750122591 
		0.00033070560621300621 0.4612927434467709 0.4612927434467709;
	setAttr -s 5 ".wl[84].w[3:7]"  0.034011495337725038 0.034011495337725038 
		0.00040201853841789103 0.46578749539306613 0.46578749539306591;
	setAttr -s 5 ".wl[85].w[3:7]"  0.027618312428687359 0.027618312428687359 
		0.00041532100814595615 0.47217402706723977 0.47217402706723954;
	setAttr -s 5 ".wl[86].w[3:7]"  0.021360089494468295 0.021360089494468295 
		0.00038171459902491264 0.47844905320601938 0.47844905320601916;
	setAttr -s 5 ".wl[87].w[3:7]"  0.017338752206257489 0.017338752206257489 
		0.00035134132877986853 0.48248557712935258 0.48248557712935258;
	setAttr -s 5 ".wl[88].w[3:7]"  0.017050415066222992 0.017050415066222992 
		0.00038173510335993434 0.48275871738209702 0.48275871738209702;
	setAttr -s 5 ".wl[89].w[3:7]"  0.021613464314825168 0.021613464314825168 
		0.00052761568682925346 0.47812272784176024 0.47812272784176013;
	setAttr -s 5 ".wl[90].w[3:7]"  0.031881212819003718 0.031881212819003718 
		0.00083711645752576548 0.46770022895223334 0.46770022895223334;
	setAttr -s 5 ".wl[91].w[3:7]"  0.047339434236597581 0.047339434236597581 
		0.0013026323828182892 0.45200924957199323 0.45200924957199323;
	setAttr -s 5 ".wl[92].w[3:7]"  0.065500940322437751 0.065500940322437751 
		0.0018055541559676015 0.4335962825995785 0.43359628259957839;
	setAttr -s 5 ".wl[93].w[3:7]"  0.083137119492582984 0.083137119492582984 
		0.0021508417607715986 0.41578745962703123 0.41578745962703123;
	setAttr -s 5 ".wl[94].w[3:7]"  0.097690837188666085 0.097690837188666085 
		0.0021824921045588397 0.40121791675905449 0.40121791675905449;
	setAttr -s 5 ".wl[95].w[3:7]"  0.10748355348515252 0.10748355348515252 
		0.0018808241882816285 0.39157603442070682 0.3915760344207066;
	setAttr -s 5 ".wl[96].w[3:7]"  0.11107521687859807 0.11107521687859807 
		0.0013721579944700974 0.38823870412416689 0.38823870412416689;
	setAttr -s 5 ".wl[97].w[3:7]"  0.10657664015478058 0.10657664015478058 
		0.00084968501545797971 0.39299851733749047 0.39299851733749036;
	setAttr -s 5 ".wl[98].w[3:7]"  0.092120611130969768 0.092120611130969768 
		0.0004609206157929047 0.40764892856113383 0.40764892856113383;
	setAttr -s 5 ".wl[99].w[3:7]"  0.070039910313535181 0.070039910313535181 
		0.00024548041542333035 0.42983734947875313 0.42983734947875313;
	setAttr -s 5 ".wl[100].w[3:7]"  0.059084063749590666 0.059084063749590666 
		0.00015140211428468303 0.44084023519326698 0.44084023519326698;
	setAttr -s 5 ".wl[101].w[3:7]"  0.050208881486144274 0.050208881486144274 
		0.0001761213449599248 0.4497030578413756 0.44970305784137582;
	setAttr -s 5 ".wl[102].w[3:7]"  0.049122743496234619 0.049122743496234619 
		0.00028108135527868774 0.45073671582612607 0.45073671582612607;
	setAttr -s 5 ".wl[103].w[3:7]"  0.046822179681897037 0.046822179681897037 
		0.00042584654877332476 0.45296489704371629 0.45296489704371629;
	setAttr -s 5 ".wl[104].w[3:7]"  0.040693654498981997 0.040693654498981997 
		0.00053207766943638192 0.45904030666629986 0.45904030666629986;
	setAttr -s 5 ".wl[105].w[3:7]"  0.031920108944187571 0.031920108944187571 
		0.00054032152991581909 0.4678097302908546 0.46780973029085449;
	setAttr -s 5 ".wl[106].w[3:7]"  0.023221513444741673 0.023221513444741673 
		0.00046844727615742682 0.47654426291717961 0.47654426291717961;
	setAttr -s 5 ".wl[107].w[3:7]"  0.017364402197636606 0.017364402197636606 
		0.00039597742955757267 0.48243760908758465 0.48243760908758465;
	setAttr -s 5 ".wl[108].w[3:7]"  0.016128809108217557 0.016128809108217557 
		0.00040558459731442786 0.48366839859312527 0.48366839859312527;
	setAttr -s 5 ".wl[109].w[3:7]"  0.020714755685576756 0.020714755685576756 
		0.00056995018220189284 0.47900026922332245 0.47900026922332223;
	setAttr -s 5 ".wl[110].w[3:7]"  0.032241359628236294 0.032241359628236294 
		0.00096294868821237298 0.46727716602765751 0.46727716602765751;
	setAttr -s 5 ".wl[111].w[3:7]"  0.050152441435629531 0.050152441435629531 
		0.0015880792984255473 0.44905351891515771 0.44905351891515771;
	setAttr -s 5 ".wl[112].w[3:7]"  0.07124680100615885 0.07124680100615885 
		0.0022819314249869641 0.42761223328134768 0.42761223328134768;
	setAttr -s 5 ".wl[113].w[3:7]"  0.091583374571998763 0.091583374571998763 
		0.0027630226886101845 0.40703511408369619 0.40703511408369619;
	setAttr -s 5 ".wl[114].w[3:7]"  0.10842439058224264 0.10842439058224264 
		0.0028069098880152067 0.39017215447374981 0.39017215447374981;
	setAttr -s 5 ".wl[115].w[3:7]"  0.12030127466762539 0.12030127466762539 
		0.0023872437476961141 0.37850510345852661 0.37850510345852661;
	setAttr -s 5 ".wl[116].w[3:7]"  0.12601223377031989 0.12601223377031989 
		0.0016876073671096374 0.37314396254612536 0.37314396254612536;
	setAttr -s 5 ".wl[117].w[3:7]"  0.12343915383140418 0.12343915383140418 
		0.00098613393393376966 0.37606777920162898 0.37606777920162898;
	setAttr -s 5 ".wl[118].w[3:7]"  0.10910553187048755 0.10910553187048755 
		0.00048814191770155541 0.39065039717066175 0.39065039717066175;
	setAttr -s 5 ".wl[119].w[3:7]"  0.082952160730797558 0.082952160730797558 
		0.00023341581980903842 0.41693113135929777 0.41693113135929799;
	setAttr -s 5 ".wl[120].w[3:7]"  0.066942417252092393 0.066942417252092393 
		0.00013860104116189019 0.43298828222732666 0.43298828222732666;
	setAttr -s 5 ".wl[121].w[3:7]"  0.057599217999629575 0.057599217999629575 
		0.0001811021954240229 0.44231023090265825 0.44231023090265847;
	setAttr -s 5 ".wl[122].w[3:7]"  0.057224560389365499 0.057224560389365499 
		0.00032690421223261303 0.44261198750451819 0.44261198750451819;
	setAttr -s 5 ".wl[123].w[3:7]"  0.054414559424394812 0.054414559424394812 
		0.00052799103729946496 0.44532144505695548 0.44532144505695548;
	setAttr -s 5 ".wl[124].w[3:7]"  0.046709498035410045 0.046709498035410045 
		0.00067284982293163646 0.45295407705312413 0.45295407705312413;
	setAttr -s 5 ".wl[125].w[3:7]"  0.035769380887589006 0.035769380887589006 
		0.00067452350010799929 0.46389335736235698 0.46389335736235698;
	setAttr -s 5 ".wl[126].w[3:7]"  0.024866775458945146 0.024866775458945146 
		0.00055866066822166701 0.47485389420694402 0.47485389420694402;
	setAttr -s 5 ".wl[127].w[3:7]"  0.017360192280178294 0.017360192280178294 
		0.0004388248580625631 0.4824203952907905 0.4824203952907905;
	setAttr -s 5 ".wl[128].w[3:7]"  0.015275356792166921 0.015275356792166921 
		0.00042441746245172889 0.48451243447660713 0.48451243447660736;
	setAttr -s 5 ".wl[129].w[3:7]"  0.019808035012057336 0.019808035012057336 
		0.00060331141123980126 0.47989030928232279 0.47989030928232279;
	setAttr -s 5 ".wl[130].w[3:7]"  0.032306996390316756 0.032306996390316756 
		0.0010757863468756617 0.46715511043624541 0.46715511043624541;
	setAttr -s 5 ".wl[131].w[3:7]"  0.052195727411575257 0.052195727411575257 
		0.0018602407599571733 0.44687415220844617 0.44687415220844617;
	setAttr -s 5 ".wl[132].w[3:7]"  0.075600337747039059 0.075600337747039059 
		0.0027475152593511485 0.42302590462328532 0.42302590462328532;
	setAttr -s 5 ".wl[133].w[3:7]"  0.097968014144001941 0.097968014144001941 
		0.0033660814778080929 0.40034894511709401 0.40034894511709401;
	setAttr -s 5 ".wl[134].w[3:7]"  0.11648687990144489 0.11648687990144489 
		0.0034218181958757601 0.38180221100061723 0.38180221100061723;
	setAttr -s 5 ".wl[135].w[3:7]"  0.12996824058222808 0.12996824058222808 
		0.0028821751923094161 0.3685906718216172 0.3685906718216172;
	setAttr -s 5 ".wl[136].w[3:7]"  0.13756425382369725 0.13756425382369725 
		0.0019893307204057425 0.36144108081609988 0.36144108081609988;
	setAttr -s 5 ".wl[137].w[3:7]"  0.13726369115706502 0.13726369115706502 
		0.0011092724512857129 0.36218167261729217 0.36218167261729206;
	setAttr -s 5 ".wl[138].w[3:7]"  0.1244352678998514 0.1244352678998514 
		0.0005071345550826848 0.37531116482260729 0.37531116482260729;
	setAttr -s 5 ".wl[139].w[3:7]"  0.095624860098331835 0.095624860098331835 
		0.00021950582359667574 0.40426538698986986 0.40426538698986986;
	setAttr -s 5 ".wl[140].w[3:7]"  0.072592166001883215 0.072592166001883215 
		0.00012496868456318239 0.42734534965583526 0.42734534965583515;
	setAttr -s 5 ".wl[141].w[3:7]"  0.062946269872959829 0.062946269872959829 
		0.00018187056751342898 0.43696279484328349 0.43696279484328349;
	setAttr -s 5 ".wl[142].w[3:7]"  0.06317712865759767 0.06317712865759767 
		0.00036379590431904731 0.43664097339024294 0.43664097339024271;
	setAttr -s 5 ".wl[143].w[3:7]"  0.05991846915272802 0.05991846915272802 
		0.00061709561204202265 0.43977298304125095 0.43977298304125095;
	setAttr -s 5 ".wl[144].w[3:7]"  0.051001458197995349 0.051001458197995349 
		0.00079809804095991722 0.44859949278152472 0.44859949278152472;
	setAttr -s 5 ".wl[145].w[3:7]"  0.038425146852478873 0.038425146852478873 
		0.00079288217493397981 0.46117841206005417 0.46117841206005405;
	setAttr -s 5 ".wl[146].w[3:7]"  0.025844608182783356 0.025844608182783356 
		0.00063462980997070655 0.47383807691223134 0.47383807691223134;
	setAttr -s 5 ".wl[147].w[3:7]"  0.017087977565825405 0.017087977565825405 
		0.00047012198675104664 0.48267696144079891 0.48267696144079913;
	setAttr -s 5 ".wl[148].w[3:7]"  0.014365646508945392 0.014365646508945392 
		0.00043311612705325181 0.48541779542752805 0.48541779542752794;
	setAttr -s 5 ".wl[149].w[3:7]"  0.018814572138462188 0.018814572138462188 
		0.00062248129934150723 0.4808741872118672 0.48087418721186698;
	setAttr -s 5 ".wl[150].w[3:7]"  0.031982651916021218 0.031982651916021218 
		0.0011628154344710733 0.4674359403667433 0.4674359403667433;
	setAttr -s 5 ".wl[151].w[3:7]"  0.053319467583926979 0.053319467583926979 
		0.0020892841221204364 0.44563589035501278 0.44563589035501278;
	setAttr -s 5 ".wl[152].w[3:7]"  0.07839968335363795 0.07839968335363795 
		0.0031512722309671132 0.42002468053087855 0.42002468053087855;
	setAttr -s 5 ".wl[153].w[3:7]"  0.10218766576538807 0.10218766576538807 
		0.0038941406464267606 0.39586526391139853 0.39586526391139853;
	setAttr -s 5 ".wl[154].w[3:7]"  0.12184621637220962 0.12184621637220962 
		0.0039607583737699707 0.37617340444090541 0.37617340444090541;
	setAttr -s 5 ".wl[155].w[3:7]"  0.13643796472985223 0.13643796472985223 
		0.0033132740723112509 0.3619053982339922 0.3619053982339922;
	setAttr -s 5 ".wl[156].w[3:7]"  0.14544639716312127 0.14544639716312127 
		0.0022467505339700523 0.35343022756989367 0.35343022756989367;
	setAttr -s 5 ".wl[157].w[3:7]"  0.14711324931646144 0.14711324931646144 
		0.0012075343345610882 0.35228298351625809 0.35228298351625809;
	setAttr -s 5 ".wl[158].w[3:7]"  0.13618317248109882 0.13618317248109882 
		0.00051594864906568728 0.36355885319436837 0.36355885319436837;
	setAttr -s 5 ".wl[159].w[3:7]"  0.10577101075112741 0.10577101075112741 
		0.00020353755322306122 0.39412722047226106 0.39412722047226106;
	setAttr -s 5 ".wl[160].w[3:7]"  0.073567306772208393 0.073567306772208393 
		0.00010978732693390875 0.42637779956432464 0.42637779956432464;
	setAttr -s 5 ".wl[161].w[3:7]"  0.064340531759414912 0.064340531759414912 
		0.00017496050967400343 0.43557198798574814 0.43557198798574814;
	setAttr -s 5 ".wl[162].w[3:7]"  0.065562343987304608 0.065562343987304608 
		0.00038098275697683146 0.43424716463420698 0.43424716463420698;
	setAttr -s 5 ".wl[163].w[3:7]"  0.062329399463607799 0.062329399463607799 
		0.00067187040902375299 0.43733466533188031 0.43733466533188031;
	setAttr -s 5 ".wl[164].w[3:7]"  0.052833493831497068 0.052833493831497068 
		0.00087926629442556831 0.44672687302129022 0.44672687302129011;
	setAttr -s 5 ".wl[165].w[3:7]"  0.039356678028777854 0.039356678028777854 
		0.00086813700784086961 0.46020925346730185 0.46020925346730163;
	setAttr -s 5 ".wl[166].w[3:7]"  0.025825626891818648 0.025825626891818648 
		0.00067767574443022035 0.47383553523596628 0.47383553523596628;
	setAttr -s 5 ".wl[167].w[3:7]"  0.016381504954971742 0.016381504954971742 
		0.00048042466436020023 0.48337828271284822 0.48337828271284811;
	setAttr -s 5 ".wl[168].w[3:7]"  0.013316734970400163 0.013316734970400163 
		0.00042722353241223833 0.4864696532633937 0.4864696532633937;
	setAttr -s 5 ".wl[169].w[3:7]"  0.017679763406323604 0.017679763406323604 
		0.00062287429106524194 0.48200879944814379 0.48200879944814379;
	setAttr -s 5 ".wl[170].w[3:7]"  0.031197655252325811 0.031197655252325811 
		0.0012117425083399194 0.46819647349350418 0.46819647349350418;
	setAttr -s 5 ".wl[171].w[3:7]"  0.053415299507820729 0.053415299507820729 
		0.0022454055587666135 0.44546199771279604 0.44546199771279593;
	setAttr -s 5 ".wl[172].w[3:7]"  0.079545030334738018 0.079545030334738018 
		0.0034419182045501134 0.41873401056298692 0.41873401056298692;
	setAttr -s 5 ".wl[173].w[3:7]"  0.10421049110380327 0.10421049110380327 
		0.0042812776282043124 0.39364887008209459 0.39364887008209459;
	setAttr -s 5 ".wl[174].w[3:7]"  0.12454848982340382 0.12454848982340382 
		0.0043573506707481552 0.37327283484122226 0.37327283484122203;
	setAttr -s 5 ".wl[175].w[3:7]"  0.13977904675156352 0.13977904675156352 
		0.0036281915958522601 0.35840685745051037 0.35840685745051037;
	setAttr -s 5 ".wl[176].w[3:7]"  0.14959592266562946 0.14959592266562946 
		0.0024295229265000784 0.34918931587112056 0.34918931587112045;
	setAttr -s 5 ".wl[177].w[3:7]"  0.15242432913304976 0.15242432913304976 
		0.0012701678634755586 0.34694058693521246 0.34694058693521246;
	setAttr -s 5 ".wl[178].w[3:7]"  0.14263652928272269 0.14263652928272269 
		0.0005135933194512632 0.3571066740575517 0.35710667405755159;
	setAttr -s 5 ".wl[179].w[3:7]"  0.11060074193729291 0.11060074193729291 
		0.0001858758287123501 0.38930632014835093 0.38930632014835093;
	setAttr -s 5 ".wl[180].w[3:7]"  0.067811660735687188 0.067811660735687188 
		9.280028940840526e-005 0.43214193911960858 0.43214193911960858;
	setAttr -s 5 ".wl[181].w[3:7]"  0.060388016669276207 0.060388016669276207 
		0.00015829277564345781 0.43953283694290207 0.43953283694290207;
	setAttr -s 5 ".wl[182].w[3:7]"  0.063452871459792226 0.063452871459792226 
		0.00037033479781472444 0.43636196114130038 0.43636196114130038;
	setAttr -s 5 ".wl[183].w[3:7]"  0.061037126652221163 0.061037126652221163 
		0.0006750579853171901 0.43862534435512024 0.43862534435512024;
	setAttr -s 5 ".wl[184].w[3:7]"  0.051767708976727472 0.051767708976727472 
		0.00089275232733559506 0.44778591485960484 0.44778591485960462;
	setAttr -s 5 ".wl[185].w[3:7]"  0.038247410517774992 0.038247410517774992 
		0.00087789219972939873 0.46131364338236036 0.46131364338236025;
	setAttr -s 5 ".wl[186].w[3:7]"  0.024617718387718125 0.024617718387718125 
		0.00067304766228147659 0.47504575778114116 0.47504575778114116;
	setAttr -s 5 ".wl[187].w[3:7]"  0.015151519015935318 0.015151519015935318 
		0.00046299813768440603 0.48461698191522246 0.48461698191522246;
	setAttr -s 5 ".wl[188].w[3:7]"  0.012085391888569701 0.012085391888569701 
		0.00040399867259193606 0.48771260877513417 0.48771260877513439;
	setAttr -s 5 ".wl[189].w[3:7]"  0.016372335363149047 0.016372335363149047 
		0.00060145724266303453 0.4833269360155194 0.4833269360155194;
	setAttr -s 5 ".wl[190].w[3:7]"  0.029906386446092264 0.029906386446092264 
		0.0012128709515231918 0.46948717807814616 0.46948717807814616;
	setAttr -s 5 ".wl[191].w[3:7]"  0.052407690047208161 0.052407690047208161 
		0.0023035788444484106 0.44644052053056765 0.44644052053056765;
	setAttr -s 5 ".wl[192].w[3:7]"  0.078963588175620048 0.078963588175620048 
		0.0035757597685377386 0.41924853194011108 0.41924853194011108;
	setAttr -s 5 ".wl[193].w[3:7]"  0.10400650530583044 0.10400650530583044 
		0.0044712682564078312 0.39375786056596568 0.39375786056596568;
	setAttr -s 5 ".wl[194].w[3:7]"  0.12461282563355132 0.12461282563355132 
		0.0045549349152522048 0.37310970690882261 0.37310970690882261;
	setAttr -s 5 ".wl[195].w[3:7]"  0.14002693065407668 0.14002693065407668 
		0.0037820877248312267 0.35808202548350776 0.35808202548350776;
	setAttr -s 5 ".wl[196].w[3:7]"  0.14997142104937014 0.14997142104937014 
		0.0025116258217935494 0.34877276603973306 0.34877276603973306;
	setAttr -s 5 ".wl[197].w[3:7]"  0.15281961356415893 0.15281961356415893 
		0.0012881482420548558 0.34653631231481363 0.34653631231481363;
	setAttr -s 5 ".wl[198].w[3:7]"  0.14245551864768705 0.14245551864768705 
		0.00049945896681480512 0.35729475186890541 0.35729475186890564;
	setAttr -s 5 ".wl[199].w[3:7]"  0.10755018821938808 0.10755018821938808 
		0.00016691843504904269 0.39236635256308738 0.39236635256308738;
	setAttr -s 5 ".wl[200].w[3:7]"  0.055032624293121092 0.055032624293121092 
		7.4069839404511108e-005 0.44493034078717664 0.44493034078717664;
	setAttr -s 5 ".wl[201].w[3:7]"  0.050778973466114381 0.050778973466114381 
		0.00013170391942274006 0.44915517457417431 0.44915517457417431;
	setAttr -s 5 ".wl[202].w[3:7]"  0.056504012286609541 0.056504012286609541 
		0.00032884022573844405 0.44333156760052128 0.44333156760052117;
	setAttr -s 5 ".wl[203].w[3:7]"  0.055785001492540259 0.055785001492540259 
		0.00061869627677457978 0.44390565036907242 0.44390565036907242;
	setAttr -s 5 ".wl[204].w[3:7]"  0.047628196174216923 0.047628196174216923 
		0.00082715409148220211 0.45195822678004205 0.45195822678004194;
	setAttr -s 5 ".wl[205].w[3:7]"  0.034991865350205709 0.034991865350205709 
		0.00081173139474095249 0.46460226895242385 0.46460226895242385;
	setAttr -s 5 ".wl[206].w[3:7]"  0.022179205971610275 0.022179205971610275 
		0.00061484561311972647 0.47751337122182991 0.47751337122182991;
	setAttr -s 5 ".wl[207].w[3:7]"  0.013392176520231499 0.013392176520231499 
		0.00041613513489805387 0.48639975591231954 0.48639975591231943;
	setAttr -s 5 ".wl[208].w[3:7]"  0.010667608799240629 0.010667608799240629 
		0.0003633567655574041 0.48915071281798073 0.48915071281798073;
	setAttr -s 5 ".wl[209].w[3:7]"  0.014884263894964223 0.014884263894964223 
		0.00055760157370175702 0.48483693531818495 0.48483693531818495;
	setAttr -s 5 ".wl[210].w[3:7]"  0.028089535443430635 0.028089535443430635 
		0.0011611829298995822 0.47132987309161944 0.47132987309161967;
	setAttr -s 5 ".wl[211].w[3:7]"  0.050249778537505202 0.050249778537505202 
		0.0022483530942450322 0.44862604491537234 0.44862604491537234;
	setAttr -s 5 ".wl[212].w[3:7]"  0.076588949183641161 0.076588949183641161 
		0.0035244053233416694 0.42164884815468806 0.42164884815468806;
	setAttr -s 5 ".wl[213].w[3:7]"  0.10150807122978937 0.10150807122978937 
		0.0044269492517524404 0.39627845414433444 0.39627845414433444;
	setAttr -s 5 ".wl[214].w[3:7]"  0.12197457125750588 0.12197457125750588 
		0.004515825021584906 0.37576751623170151 0.37576751623170174;
	setAttr -s 5 ".wl[215].w[3:7]"  0.1371039598944756 0.1371039598944756 
		0.0037450350823417145 0.36102352256435366 0.36102352256435344;
	setAttr -s 5 ".wl[216].w[3:7]"  0.14643451271870311 0.14643451271870311 
		0.0024756058947677882 0.35232768433391298 0.35232768433391298;
	setAttr -s 5 ".wl[217].w[3:7]"  0.14796826892005716 0.14796826892005716 
		0.0012552640637079812 0.35140409904808889 0.35140409904808889;
	setAttr -s 5 ".wl[218].w[3:7]"  0.13480581950554288 0.13480581950554288 
		0.00047275182207045889 0.36495780458342186 0.36495780458342186;
	setAttr -s 5 ".wl[219].w[3:7]"  0.095420595319028773 0.095420595319028773 
		0.0001465396558825122 0.40450613485302983 0.40450613485303005;
	setAttr -s 5 ".wl[220].w[3:7]"  0.037862881119676506 0.037862881119676506 
		5.4261450685614575e-005 0.46210998815498072 0.46210998815498061;
	setAttr -s 5 ".wl[221].w[3:7]"  0.036863403406822627 0.036863403406822627 
		9.7585227581843583e-005 0.46308780397938648 0.46308780397938648;
	setAttr -s 5 ".wl[222].w[3:7]"  0.045159670051830643 0.045159670051830643 
		0.00026059300601424758 0.45471003344516209 0.45471003344516231;
	setAttr -s 5 ".wl[223].w[3:7]"  0.046740223073423404 0.046740223073423404 
		0.00050810373929092534 0.45300572505693126 0.45300572505693104;
	setAttr -s 5 ".wl[224].w[3:7]"  0.040538564092144208 0.040538564092144208 
		0.00068862421043727761 0.45911712380263719 0.45911712380263719;
	setAttr -s 5 ".wl[225].w[3:7]"  0.029726326829943327 0.029726326829943327 
		0.00067631626583895756 0.46993551503713726 0.46993551503713715;
	setAttr -s 5 ".wl[226].w[3:7]"  0.018639376195999174 0.018639376195999174 
		0.00050934124835244642 0.48110595317982463 0.48110595317982463;
	setAttr -s 5 ".wl[227].w[3:7]"  0.011186896042573585 0.011186896042573585 
		0.00034453623311866293 0.4886408358408672 0.48864083584086698;
	setAttr -s 5 ".wl[228].w[3:7]"  0.0090979474399504687 0.0090979474399504687 
		0.00030836045465840861 0.49074787233272033 0.49074787233272033;
	setAttr -s 5 ".wl[229].w[3:7]"  0.013230984329139878 0.013230984329139878 
		0.00049363999742935453 0.48652219567214544 0.48652219567214544;
	setAttr -s 5 ".wl[230].w[3:7]"  0.025756814000374949 0.025756814000374949 
		0.0010580038689364172 0.47371418406515681 0.47371418406515681;
	setAttr -s 5 ".wl[231].w[3:7]"  0.046925913723676459 0.046925913723676459 
		0.0020779032276081332 0.45203513466251954 0.45203513466251954;
	setAttr -s 5 ".wl[232].w[3:7]"  0.072356801582955946 0.072356801582955946 
		0.003281343902567015 0.4260025264657607 0.42600252646576048;
	setAttr -s 5 ".wl[233].w[3:7]"  0.096596051340078301 0.096596051340078301 
		0.0041381749962738582 0.40133486116178463 0.40133486116178485;
	setAttr -s 5 ".wl[234].w[3:7]"  0.1164627536972199 0.1164627536972199 
		0.0042291235081568504 0.38142268454870171 0.38142268454870171;
	setAttr -s 5 ".wl[235].w[3:7]"  0.1307877757510772 0.1307877757510772 
		0.0035082669617011075 0.36745809076807229 0.36745809076807229;
	setAttr -s 5 ".wl[236].w[3:7]"  0.13870866882498817 0.13870866882498817 
		0.0023162429511531606 0.36013320969943524 0.36013320969943524;
	setAttr -s 5 ".wl[237].w[3:7]"  0.13756489391216911 0.13756489391216911 
		0.0011692136877728472 0.36185049924394452 0.36185049924394441;
	setAttr -s 5 ".wl[238].w[3:7]"  0.119622598926253 0.119622598926253 
		0.00043234312806346241 0.38016122950971526 0.38016122950971526;
	setAttr -s 5 ".wl[239].w[3:7]"  0.075635730629092138 0.075635730629092138 
		0.0001241240008539001 0.42430220737048091 0.42430220737048091;
	setAttr -s 5 ".wl[240].w[3:7]"  0.021265159721477914 0.021265159721477914 
		3.5180499149636234e-005 0.47871725002894722 0.47871725002894722;
	setAttr -s 5 ".wl[241].w[3:7]"  0.0218461622624368 0.0218461622624368 
		6.1310910951050562e-005 0.47812318228208767 0.47812318228208767;
	setAttr -s 5 ".wl[242].w[3:7]"  0.031022748849148438 0.031022748849148438 
		0.00017756095395866754 0.46888847067387224 0.46888847067387224;
	setAttr -s 5 ".wl[243].w[3:7]"  0.034744685890965493 0.034744685890965493 
		0.00036315348720622416 0.46507373736543145 0.46507373736543145;
	setAttr -s 5 ".wl[244].w[3:7]"  0.031072929399644792 0.031072929399644792 
		0.00050234992688923336 0.46867589563691053 0.46867589563691053;
	setAttr -s 5 ".wl[245].w[3:7]"  0.022907728877433513 0.022907728877433513 
		0.00049635942764212802 0.47684409140874545 0.47684409140874545;
	setAttr -s 5 ".wl[246].w[3:7]"  0.014325023295478065 0.014325023295478065 
		0.00037506720325494936 0.48548744310289443 0.48548744310289443;
	setAttr -s 5 ".wl[247].w[3:7]"  0.0087093470579873902 0.0087093470579873902 
		0.00025894098458299628 0.49116118244972118 0.49116118244972107;
	setAttr -s 5 ".wl[248].w[3:7]"  0.0074469578717876158 0.0074469578717876158 
		0.00024495802427809818 0.49243056311607347 0.49243056311607325;
	setAttr -s 5 ".wl[249].w[3:7]"  0.011451345435238049 0.011451345435238049 
		0.00041489768842823598 0.48834120572054784 0.48834120572054784;
	setAttr -s 5 ".wl[250].w[3:7]"  0.022951198997158886 0.022951198997158886 
		0.00091176263347587992 0.47659291968610318 0.47659291968610318;
	setAttr -s 5 ".wl[251].w[3:7]"  0.042462941978298578 0.042462941978298578 
		0.001806399874937999 0.4566338580842324 0.4566338580842324;
	setAttr -s 5 ".wl[252].w[3:7]"  0.0662205960616222 0.0662205960616222 
		0.0028661944041332085 0.43234630673631119 0.43234630673631119;
	setAttr -s 5 ".wl[253].w[3:7]"  0.089114475340189001 0.089114475340189001 
		0.003627177507856379 0.40907193590588287 0.40907193590588276;
	setAttr -s 5 ".wl[254].w[3:7]"  0.10781284652513187 0.10781284652513187 
		0.0037159822329525397 0.39032916235839188 0.39032916235839188;
	setAttr -s 5 ".wl[255].w[3:7]"  0.12072981415399835 0.12072981415399835 
		0.003088276774729711 0.37772604745863675 0.37772604745863675;
	setAttr -s 5 ".wl[256].w[3:7]"  0.12642863185185133 0.12642863185185133 
		0.0020429550394334009 0.37254989062843197 0.37254989062843197;
	setAttr -s 5 ".wl[257].w[3:7]"  0.12148913623279523 0.12148913623279523 
		0.0010326515923463502 0.37799453797103166 0.37799453797103155;
	setAttr -s 5 ".wl[258].w[3:7]"  0.098075544256654781 0.098075544256654781 
		0.00037749161197133302 0.40173570993735958 0.40173570993735958;
	setAttr -s 5 ".wl[259].w[3:7]"  0.0526037527312277 0.0526037527312277 
		9.9556410097794963e-005 0.44734646906372344 0.44734646906372344;
	setAttr -s 5 ".wl[260].w[3:7]"  0.0094848899612696019 0.0094848899612696019 
		1.9480739603055652e-005 0.49050536966892899 0.49050536966892877;
	setAttr -s 5 ".wl[261].w[3:7]"  0.0097113431332774107 0.0097113431332774107 
		3.0229012561983356e-005 0.49027354236044157 0.49027354236044157;
	setAttr -s 5 ".wl[262].w[3:7]"  0.017029085391521773 0.017029085391521773 
		9.7722785596374341e-005 0.48292205321568005 0.48292205321568005;
	setAttr -s 5 ".wl[263].w[3:7]"  0.021645238460794206 0.021645238460794206 
		0.00021504731479376219 0.4782472378818089 0.4782472378818089;
	setAttr -s 5 ".wl[264].w[3:7]"  0.020475220523926901 0.020475220523926901 
		0.00030804152168249999 0.47937075871523183 0.47937075871523183;
	setAttr -s 5 ".wl[265].w[3:7]"  0.01540601188262768 0.01540601188262768 
		0.00030955818122555191 0.48443920902675969 0.48443920902675947;
	setAttr -s 5 ".wl[266].w[3:7]"  0.0097702439170461747 0.0097702439170461747 
		0.00023852215548156072 0.49011049500521303 0.49011049500521303;
	setAttr -s 5 ".wl[267].w[3:7]"  0.0062107322604959495 0.0062107322604959495 
		0.0001735926643371769 0.49370247140733542 0.49370247140733542;
	setAttr -s 5 ".wl[268].w[3:7]"  0.0058144968816244216 0.0058144968816244216 
		0.00018083555473226393 0.49409508534100949 0.49409508534100949;
	setAttr -s 5 ".wl[269].w[3:7]"  0.0096065271749827767 0.0096065271749827767 
		0.00032903819234862843 0.49022895372884295 0.49022895372884295;
	setAttr -s 5 ".wl[270].w[3:7]"  0.019754342252191977 0.019754342252191977 
		0.0007374053815105263 0.47987695505705275 0.47987695505705275;
	setAttr -s 5 ".wl[271].w[3:7]"  0.036951943560140588 0.036951943560140588 
		0.0014636983810434592 0.4623162072493377 0.4623162072493377;
	setAttr -s 5 ".wl[272].w[3:7]"  0.058194931194718906 0.058194931194718906 
		0.0023251804968187437 0.44064247855687172 0.44064247855687172;
	setAttr -s 5 ".wl[273].w[3:7]"  0.078929325330739444 0.078929325330739444 
		0.0029497817969988903 0.41959578377076112 0.41959578377076112;
	setAttr -s 5 ".wl[274].w[3:7]"  0.095739126198195204 0.095739126198195204 
		0.0030309229057225683 0.40274541234894357 0.40274541234894345;
	setAttr -s 5 ".wl[275].w[3:7]"  0.10656067914721186 0.10656067914721186 
		0.0025277574430475165 0.39217544213126437 0.39217544213126437;
	setAttr -s 5 ".wl[276].w[3:7]"  0.10933802020753709 0.10933802020753709 
		0.0016805490399012277 0.38982170527251231 0.38982170527251231;
	setAttr -s 5 ".wl[277].w[3:7]"  0.10020573204400947 0.10020573204400947 
		0.00085436469945735915 0.39936708560626183 0.39936708560626183;
	setAttr -s 5 ".wl[278].w[3:7]"  0.07297728406625914 0.07297728406625914 
		0.00030967727660241541 0.42686787729543973 0.42686787729543962;
	setAttr -s 5 ".wl[279].w[3:7]"  0.031905289235380274 0.031905289235380274 
		7.44283575484747e-005 0.46805749658584533 0.46805749658584556;
	setAttr -s 5 ".wl[280].w[3:7]"  0.0033642439688184728 0.0033642439688184728 
		9.0794271881525623e-006 0.49663121631758744 0.49663121631758744;
	setAttr -s 5 ".wl[281].w[3:7]"  0.0028111678156472115 0.0028111678156472115 
		1.0198356729872912e-005 0.49718373300598773 0.49718373300598795;
	setAttr -s 5 ".wl[282].w[3:7]"  0.0065780451350776438 0.0065780451350776438 
		3.8788646001990239e-005 0.49340256054192144 0.49340256054192133;
	setAttr -s 5 ".wl[283].w[3:7]"  0.01023030538067197 0.01023030538067197 
		9.672976059526391e-005 0.48972132973903043 0.48972132973903043;
	setAttr -s 5 ".wl[284].w[3:7]"  0.010706506316763238 0.010706506316763238 
		0.0001478973733771391 0.48921954499654818 0.48921954499654818;
	setAttr -s 5 ".wl[285].w[3:7]"  0.0084832467157036975 0.0084832467157036975 
		0.00015479497943084354 0.49143935579458092 0.49143935579458092;
	setAttr -s 5 ".wl[286].w[3:7]"  0.005656858835591398 0.005656858835591398 
		0.00012568083323663033 0.49428030074779028 0.49428030074779028;
	setAttr -s 5 ".wl[287].w[3:7]"  0.0039804926085675657 0.0039804926085675657 
		0.00010193352184966328 0.49596854063050766 0.49596854063050766;
	setAttr -s 5 ".wl[288].w[3:7]"  0.004316691801828385 0.004316691801828385 
		0.00012356256439206248 0.49562152691597544 0.49562152691597566;
	setAttr -s 5 ".wl[289].w[3:7]"  0.0077769090402177651 0.0077769090402177651 
		0.00024473216550230912 0.49210072487703116 0.49210072487703116;
	setAttr -s 5 ".wl[290].w[3:7]"  0.016291817720059117 0.016291817720059117 
		0.00055422030244560016 0.48343107212871811 0.48343107212871811;
	setAttr -s 5 ".wl[291].w[3:7]"  0.030580675265278714 0.030580675265278714 
		0.0010915172652821907 0.46887356610208003 0.46887356610208025;
	setAttr -s 5 ".wl[292].w[3:7]"  0.04843706554372449 0.04843706554372449 
		0.0017262502977942427 0.45069980930737835 0.45069980930737835;
	setAttr -s 5 ".wl[293].w[3:7]"  0.06606216403168691 0.06606216403168691 
		0.0021905516022705175 0.43284256016717787 0.43284256016717787;
	setAttr -s 5 ".wl[294].w[3:7]"  0.080122734880402863 0.080122734880402863 
		0.002257589773034255 0.41874847023307998 0.41874847023307998;
	setAttr -s 5 ".wl[295].w[3:7]"  0.088165962779053128 0.088165962779053128 
		0.0018925094469453645 0.41088778249747421 0.41088778249747421;
	setAttr -s 5 ".wl[296].w[3:7]"  0.087728699327674589 0.087728699327674589 
		0.0012681971270059158 0.41163720210882249 0.41163720210882249;
	setAttr -s 5 ".wl[297].w[3:7]"  0.075353595024146347 0.075353595024146347 
		0.00065065810929592857 0.42432107592120555 0.42432107592120577;
	setAttr -s 5 ".wl[298].w[3:7]"  0.048457837791462038 0.048457837791462038 
		0.00023464475830084028 0.45142483982938753 0.45142483982938753;
	setAttr -s 5 ".wl[299].w[3:7]"  0.017137963127849799 0.017137963127849799 
		5.1819747421616216e-005 0.48283612699843936 0.48283612699843936;
	setAttr -s 5 ".wl[300].w[3:7]"  0.0010500452312787909 0.0010500452312787909 
		3.8635602651156953e-006 0.49894802298858865 0.49894802298858865;
	setAttr -s 5 ".wl[301].w[3:7]"  0.00039218325159297572 0.00039218325159297572 
		1.7403795734288479e-006 0.49960694655862037 0.49960694655862037;
	setAttr -s 5 ".wl[302].w[3:7]"  0.0013752487240606434 0.0013752487240606434 
		8.6622175128279864e-006 0.498620420167183 0.498620420167183;
	setAttr -s 5 ".wl[303].w[3:7]"  0.0030387930606191518 0.0030387930606191518 
		2.7850277520786519e-005 0.49694728180062048 0.49694728180062048;
	setAttr -s 5 ".wl[304].w[3:7]"  0.0038487736871636604 0.0038487736871636604 
		4.8845705615350591e-005 0.49612680346002869 0.49612680346002869;
	setAttr -s 5 ".wl[305].w[3:7]"  0.0034431783116510165 0.0034431783116510165 
		5.6412726818385209e-005 0.4965286153249398 0.4965286153249398;
	setAttr -s 5 ".wl[306].w[3:7]"  0.0026218353304036418 0.0026218353304036418 
		5.2025522088574356e-005 0.49735215190855203 0.49735215190855203;
	setAttr -s 5 ".wl[307].w[3:7]"  0.0022720084868005155 0.0022720084868005155 
		5.2060898760468704e-005 0.49770196106381936 0.49770196106381914;
	setAttr -s 5 ".wl[308].w[3:7]"  0.003065797766958677 0.003065797766958677 
		7.8599219429282684e-005 0.49689490262332664 0.49689490262332664;
	setAttr -s 5 ".wl[309].w[3:7]"  0.0060557014996367583 0.0060557014996367583 
		0.0001699000916758278 0.49385934845452523 0.49385934845452545;
	setAttr -s 5 ".wl[310].w[3:7]"  0.012735602757942801 0.012735602757942801 
		0.00038225594375451358 0.48707326927018002 0.48707326927017991;
	setAttr -s 5 ".wl[311].w[3:7]"  0.023672172656448467 0.023672172656448467 
		0.0007359307326741093 0.47595986197721457 0.47595986197721435;
	setAttr -s 5 ".wl[312].w[3:7]"  0.037371974591733088 0.037371974591733088 
		0.0011477963973763735 0.46205412720957872 0.46205412720957872;
	setAttr -s 5 ".wl[313].w[3:7]"  0.05093519577667871 0.05093519577667871 
		0.0014501513897750573 0.44833972852843379 0.44833972852843379;
	setAttr -s 5 ".wl[314].w[3:7]"  0.061393460323358164 0.061393460323358164 
		0.0014974070868587204 0.4378578361332125 0.4378578361332125;
	setAttr -s 5 ".wl[315].w[3:7]"  0.06623214873683568 0.06623214873683568 
		0.0012635579536516748 0.43313607228633849 0.43313607228633849;
	setAttr -s 5 ".wl[316].w[3:7]"  0.063133006268117825 0.063133006268117825 
		0.00085626802229556544 0.43643885972073437 0.43643885972073437;
	setAttr -s 5 ".wl[317].w[3:7]"  0.050110700374749871 0.050110700374749871 
		0.00044572145015136513 0.4496664389001746 0.44966643890017438;
	setAttr -s 5 ".wl[318].w[3:7]"  0.028449835206257719 0.028449835206257719 
		0.00016221097620850651 0.47146905930563815 0.47146905930563793;
	setAttr -s 5 ".wl[319].w[3:7]"  0.0085304651626900482 0.0085304651626900482 
		3.4498833077033113e-005 0.49145228542077146 0.49145228542077146;
	setAttr -s 5 ".wl[320].w[3:7]"  0.00043762873703052832 0.00043761132523120072 
		2.2328657197866934e-006 0.49956126353600921 0.49956126353600921;
	setAttr -s 5 ".wl[321].w[3:7]"  1.4009795633595343e-005 1.4009205125482286e-005 
		7.9193682227787911e-008 0.49998595090277936 0.49998595090277936;
	setAttr -s 5 ".wl[322].w[3:7]"  6.759679707116174e-005 6.759381895939245e-005 
		4.7753013119694354e-007 0.49993216592691914 0.49993216592691914;
	setAttr -s 5 ".wl[323].w[3:7]"  0.00036761120158588124 0.00036759423929148556 
		3.389091562442102e-006 0.49963070273378024 0.49963070273378002;
	setAttr -s 5 ".wl[324].w[3:7]"  0.00072587245400849802 0.00072583708032427393 
		8.6261430619127141e-006 0.49926983216130266 0.49926983216130266;
	setAttr -s 5 ".wl[325].w[3:7]"  0.00088690311045081969 0.00088685727456485448 
		1.308152063648109e-005 0.49910657904717376 0.49910657904717398;
	setAttr -s 5 ".wl[326].w[3:7]"  0.00094590516948594647 0.00094585363779130119 
		1.6593894208057937e-005 0.49904582364925743 0.49904582364925731;
	setAttr -s 5 ".wl[327].w[3:7]"  0.0012106542667774073 0.0012105859429649378 
		2.4335182431337448e-005 0.49877721230391314 0.49877721230391314;
	setAttr -s 5 ".wl[328].w[3:7]"  0.002147248361707254 0.0021471261648305724 
		4.8002579425161082e-005 0.49782881144701852 0.49782881144701852;
	setAttr -s 5 ".wl[329].w[3:7]"  0.0045387855566321285 0.0045385333704777995 
		0.00011002647118980487 0.49540632730085021 0.4954063273008501;
	setAttr -s 5 ".wl[330].w[3:7]"  0.0092996639301560578 0.0092991754848655971 
		0.00023808566829103416 0.49058153745834365 0.49058153745834365;
	setAttr -s 5 ".wl[331].w[3:7]"  0.016715053143013785 0.01671424549954903 
		0.00043728197087623951 0.48306670969328047 0.48306670969328047;
	setAttr -s 5 ".wl[332].w[3:7]"  0.025837369675309411 0.025836241660466181 
		0.00066163807948418441 0.47383237529237027 0.47383237529237004;
	setAttr -s 5 ".wl[333].w[3:7]"  0.034715614439418695 0.034714253199763352 
		0.00082458996538203172 0.46487277119771797 0.46487277119771797;
	setAttr -s 5 ".wl[334].w[3:7]"  0.041103796349580821 0.041102337381564699 
		0.00085024256272216202 0.45847181185306618 0.45847181185306618;
	setAttr -s 5 ".wl[335].w[3:7]"  0.042980179118881925 0.042978766003780158 
		0.00072332612240667447 0.45665886437746561 0.45665886437746561;
	setAttr -s 5 ".wl[336].w[3:7]"  0.038853397266698467 0.038852168199296849 
		0.00049892925600000045 0.46089775263900234 0.46089775263900234;
	setAttr -s 5 ".wl[337].w[3:7]"  0.028521654977589888 0.028520743692769985 
		0.00026758963550271321 0.47134500584706868 0.47134500584706868;
	setAttr -s 5 ".wl[338].w[3:7]"  0.014869245851095945 0.014868742943128432 
		0.00010238891347869297 0.48507981114614845 0.48507981114614845;
	setAttr -s 5 ".wl[339].w[3:7]"  0.0042891644113702979 0.0042890067198676288 
		2.3511984917894993e-005 0.49569915844192208 0.49569915844192208;
	setAttr -s 5 ".wl[340].w[3:7]"  0.00044480837052165295 0.00044432162103271686 
		3.1434215100876803e-006 0.50418729205881574 0.49492043452811985;
	setAttr -s 5 ".wl[341].w[3:7]"  2.3205899279320544e-005 2.3180693646069885e-005 
		1.7155023961234385e-007 0.51960686340149187 0.48034657845534323;
	setAttr -s 5 ".wl[342].w[3:7]"  2.3354030503278058e-007 2.3329621974451247e-007 
		1.944055984550971e-009 0.66803751670128952 0.33196201451812968;
	setAttr -s 5 ".wl[343].w[3:7]"  1.0094591996146508e-005 1.0084603300352296e-005 
		9.854400163025288e-008 0.52474013289111521 0.4752395893695866;
	setAttr -s 5 ".wl[344].w[3:7]"  6.5905311996698835e-005 6.5843745596206574e-005 
		7.6178581614494593e-007 0.50859017375632565 0.49127731540026531;
	setAttr -s 5 ".wl[345].w[3:7]"  0.00017629803704492396 0.00017614178719642612 
		2.3865144252259952e-006 0.50456925261418506 0.49507592104714837;
	setAttr -s 5 ".wl[346].w[3:7]"  0.00036629018598152686 0.00036597994271006957 
		5.6862228762169788e-006 0.50262115515578099 0.49664088849265131;
	setAttr -s 5 ".wl[347].w[3:7]"  0.00075548613488300611 0.00075487081388266259 
		1.3130555325469245e-005 0.5011592342733886 0.49731727822252031;
	setAttr -s 5 ".wl[348].w[3:7]"  0.0016050140186094676 0.0016037517908297438 
		3.0491787127861473e-005 0.49961728910815562 0.49714345329527732;
	setAttr -s 5 ".wl[349].w[3:7]"  0.003306787958490856 0.0033042696354622222 
		6.7038660088284357e-005 0.4974837618441888 0.49583814190176989;
	setAttr -s 5 ".wl[350].w[3:7]"  0.0062163245051634619 0.0062117230905965951 
		0.00013104592395306254 0.49430373547474299 0.49313717100554388;
	setAttr -s 5 ".wl[351].w[3:7]"  0.010344850828585236 0.010337358087744617 
		0.00022009390697248652 0.48999709976679884 0.48910059740989886;
	setAttr -s 5 ".wl[352].w[3:7]"  0.015137145627764104 0.015126295532547625 
		0.00031379888592196167 0.48508748707506028 0.48433527287870604;
	setAttr -s 5 ".wl[353].w[3:7]"  0.019537199876952679 0.019523110420116147 
		0.00037906679980812506 0.48062587658501121 0.47993474631811184;
	setAttr -s 5 ".wl[354].w[3:7]"  0.022295643784221584 0.022279124400685357 
		0.00038772229020837465 0.47786723221608202 0.47717027730880268;
	setAttr -s 5 ".wl[355].w[3:7]"  0.022350770207732924 0.022333357795202229 
		0.00033402715710033944 0.4778779371826023 0.47710390765736216;
	setAttr -s 5 ".wl[356].w[3:7]"  0.019233322250035073 0.019217227565502159 
		0.00023884472942746731 0.4811313726413346 0.48017923281370067;
	setAttr -s 5 ".wl[357].w[3:7]"  0.013533470640899005 0.01352113723163419 
		0.0001375763426508663 0.48705888315955026 0.48574893262526564;
	setAttr -s 5 ".wl[358].w[3:7]"  0.0071535314591361339 0.0071464342319015215 
		6.0457886932000588e-005 0.49384617707509038 0.49179339934694005;
	setAttr -s 5 ".wl[359].w[3:7]"  0.0024785274191817214 0.0024759000434394535 
		1.8364958737259367e-005 0.49942031758964983 0.49560688998899166;
	setAttr -s 5 ".wl[360].w[3:7]"  0.00088270292503297466 0.00088080743139273799 
		8.5241960499382584e-006 0.50696898854257488 0.49125897690494946;
	setAttr -s 5 ".wl[361].w[3:7]"  0.00038908920227727529 0.00038825417232708797 
		3.8055608001522505e-006 0.51135195479543072 0.48786689626916474;
	setAttr -s 5 ".wl[362].w[3:7]"  0.00019625837706274866 0.00019584333237302875 
		2.0071839477908517e-006 0.51589195372756025 0.48371393737905621;
	setAttr -s 5 ".wl[363].w[3:7]"  0.00014773263762574943 0.00014742795620152575 
		1.6169496893388831e-006 0.51764587582809896 0.48205734662838434;
	setAttr -s 5 ".wl[364].w[3:7]"  0.00017682868523629316 0.00017647511752208551 
		2.097590172613096e-006 0.51531221768267776 0.48433238092439124;
	setAttr -s 5 ".wl[365].w[3:7]"  0.00027930647673521142 0.00027876605060865318 
		3.6012427272840817e-006 0.51143337809675748 0.48800494813317147;
	setAttr -s 5 ".wl[366].w[3:7]"  0.00048672658370185154 0.00048581433475430663 
		6.7893454922666297e-006 0.50796436209788109 0.49105630763817038;
	setAttr -s 5 ".wl[367].w[3:7]"  0.00085884628374137298 0.00085728263704991489 
		1.28323994321682e-005 0.5052325900786041 0.49303844860117246;
	setAttr -s 5 ".wl[368].w[3:7]"  0.0014768734550951114 0.0014742511848750647 
		2.3319449676114448e-005 0.50300172645195051 0.49402382945840312;
	setAttr -s 5 ".wl[369].w[3:7]"  0.0024175065754176023 0.0024132998636479147 
		3.9694682144429623e-005 0.50098378014246892 0.49414571873632113;
	setAttr -s 5 ".wl[370].w[3:7]"  0.0037022693367058227 0.0036959175303442225 
		6.2070376319612889e-005 0.49899090602136414 0.49354883673526617;
	setAttr -s 5 ".wl[371].w[3:7]"  0.0052404502464119176 0.0052315200637848419 
		8.7914149204079592e-005 0.49699972513789031 0.49244039040270876;
	setAttr -s 5 ".wl[372].w[3:7]"  0.0068021202634840688 0.0067905046317787042 
		0.00011173521664034537 0.49516907934953802 0.4911265605385588;
	setAttr -s 5 ".wl[373].w[3:7]"  0.008051152328068141 0.0080372361022455555 
		0.00012665791090216667 0.49379630090665966 0.48998865275212455;
	setAttr -s 5 ".wl[374].w[3:7]"  0.008639483218453781 0.0086242093894572224 
		0.00012746864768827711 0.49321473703874003 0.48939410170566078;
	setAttr -s 5 ".wl[375].w[3:7]"  0.0083354511865013185 0.0083202343785291327 
		0.00011337737018095613 0.49366199567304764 0.48956894139174106;
	setAttr -s 5 ".wl[376].w[3:7]"  0.00714202322401245 0.0071284667315232681 
		8.8637642958751126e-005 0.49516537530301119 0.49047549709849436;
	setAttr -s 5 ".wl[377].w[3:7]"  0.0053460809597773683 0.0053355039440905264 
		6.0520775181473919e-005 0.49750636313287772 0.49175153118807302;
	setAttr -s 5 ".wl[378].w[3:7]"  0.0034349624777712359 0.0034279024349054194 
		3.5896020117923254e-005 0.50033275864608684 0.49276848042111848;
	setAttr -s 5 ".wl[379].w[3:7]"  0.0018746311979425383 0.0018706655085725884 
		1.8524641613583634e-005 0.50342752299677107 0.49280865565510029;
	setAttr -s 5 ".wl[380].w[3:7]"  0.030813361713095191 0.030813361713095191 
		0.00032566882799276754 0.46902380387290832 0.46902380387290854;
	setAttr -s 5 ".wl[381].w[3:7]"  0.0019196778842048949 0.0019151798975045435 
		2.477640694707104e-005 0.50388919847861013 0.49225116733273344;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 0.81535398557446304 0 0 0 0 0.52110960906342474 0 0
		 0 0 1.6898320679534089 0 -1.0286371150002667 -3.6152713463258768 0.46777532832642477 1;
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
createNode tweak -n "tweak11";
createNode objectSet -n "skinCluster11Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster12";
	setAttr -s 382 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[2]" 0.00031987582318931588;
	setAttr ".wl[0].w[3]" 0.47406889183486733;
	setAttr ".wl[0].w[4]" 0.47406889183486733;
	setAttr ".wl[0].w[6]" 0.025771170253538058;
	setAttr ".wl[0].w[7]" 0.025771170253538058;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[2]" 0.00029071583462270042;
	setAttr ".wl[1].w[3]" 0.4753551307175613;
	setAttr ".wl[1].w[4]" 0.47535513071756119;
	setAttr ".wl[1].w[6]" 0.024499511365127416;
	setAttr ".wl[1].w[7]" 0.024499511365127416;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[2]" 0.00026863846628284656;
	setAttr ".wl[2].w[3]" 0.47593552210433798;
	setAttr ".wl[2].w[4]" 0.4759355221043382;
	setAttr ".wl[2].w[6]" 0.023930158662520414;
	setAttr ".wl[2].w[7]" 0.023930158662520414;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[2]" 0.00025296719747145324;
	setAttr ".wl[3].w[3]" 0.47587641735981384;
	setAttr ".wl[3].w[4]" 0.47587641735981362;
	setAttr ".wl[3].w[6]" 0.023997099041450583;
	setAttr ".wl[3].w[7]" 0.023997099041450583;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[2]" 0.00024301328914989604;
	setAttr ".wl[4].w[3]" 0.47525294535327445;
	setAttr ".wl[4].w[4]" 0.47525294535327434;
	setAttr ".wl[4].w[6]" 0.024625548002150686;
	setAttr ".wl[4].w[7]" 0.024625548002150686;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[2]" 0.00023876148305080727;
	setAttr ".wl[5].w[3]" 0.47411038546109818;
	setAttr ".wl[5].w[4]" 0.47411038546109818;
	setAttr ".wl[5].w[6]" 0.025770233797376418;
	setAttr ".wl[5].w[7]" 0.025770233797376418;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[2]" 0.0002410798396035511;
	setAttr ".wl[6].w[3]" 0.47245115365418394;
	setAttr ".wl[6].w[4]" 0.47245115365418383;
	setAttr ".wl[6].w[6]" 0.0274283064260144;
	setAttr ".wl[6].w[7]" 0.0274283064260144;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[2]" 0.00025146324847048448;
	setAttr ".wl[7].w[3]" 0.47026370358575598;
	setAttr ".wl[7].w[4]" 0.47026370358575598;
	setAttr ".wl[7].w[6]" 0.029610564790008745;
	setAttr ".wl[7].w[7]" 0.029610564790008745;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[2]" 0.00027142158335603794;
	setAttr ".wl[8].w[3]" 0.46759398060340357;
	setAttr ".wl[8].w[4]" 0.46759398060340357;
	setAttr ".wl[8].w[6]" 0.032270308604918425;
	setAttr ".wl[8].w[7]" 0.032270308604918425;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[2]" 0.00030163008930735659;
	setAttr ".wl[9].w[3]" 0.46462621152635319;
	setAttr ".wl[9].w[4]" 0.46462621152635297;
	setAttr ".wl[9].w[6]" 0.035222973428993332;
	setAttr ".wl[9].w[7]" 0.035222973428993332;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[2]" 0.00034097632689821411;
	setAttr ".wl[10].w[3]" 0.4617117956333246;
	setAttr ".wl[10].w[4]" 0.4617117956333246;
	setAttr ".wl[10].w[6]" 0.038117716203226334;
	setAttr ".wl[10].w[7]" 0.038117716203226334;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[2]" 0.00038580606027714947;
	setAttr ".wl[11].w[3]" 0.45930424866738451;
	setAttr ".wl[11].w[4]" 0.4593042486673844;
	setAttr ".wl[11].w[6]" 0.040502848302476961;
	setAttr ".wl[11].w[7]" 0.040502848302476961;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[2]" 0.0004298839383418872;
	setAttr ".wl[12].w[3]" 0.45782592581729104;
	setAttr ".wl[12].w[4]" 0.45782592581729104;
	setAttr ".wl[12].w[6]" 0.041959132213538058;
	setAttr ".wl[12].w[7]" 0.041959132213538058;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[2]" 0.00046550634196644038;
	setAttr ".wl[13].w[3]" 0.45754182916167757;
	setAttr ".wl[13].w[4]" 0.45754182916167735;
	setAttr ".wl[13].w[6]" 0.042225417667339393;
	setAttr ".wl[13].w[7]" 0.042225417667339393;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[2]" 0.00048565943576318703;
	setAttr ".wl[14].w[3]" 0.45849726627345516;
	setAttr ".wl[14].w[4]" 0.45849726627345505;
	setAttr ".wl[14].w[6]" 0.041259904008663334;
	setAttr ".wl[14].w[7]" 0.041259904008663334;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[2]" 0.00048638899838861314;
	setAttr ".wl[15].w[3]" 0.46052480591346689;
	setAttr ".wl[15].w[4]" 0.46052480591346689;
	setAttr ".wl[15].w[6]" 0.039231999587338778;
	setAttr ".wl[15].w[7]" 0.039231999587338778;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[2]" 0.00046820850098899645;
	setAttr ".wl[16].w[3]" 0.46329750582603874;
	setAttr ".wl[16].w[4]" 0.46329750582603874;
	setAttr ".wl[16].w[6]" 0.036468389923466821;
	setAttr ".wl[16].w[7]" 0.036468389923466821;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[2]" 0.00043577787999164079;
	setAttr ".wl[17].w[3]" 0.46640570348781346;
	setAttr ".wl[17].w[4]" 0.46640570348781324;
	setAttr ".wl[17].w[6]" 0.033376407572190868;
	setAttr ".wl[17].w[7]" 0.033376407572190868;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[2]" 0.00039603192623054553;
	setAttr ".wl[18].w[3]" 0.46944057461736488;
	setAttr ".wl[18].w[4]" 0.4694405746173651;
	setAttr ".wl[18].w[6]" 0.030361409419519651;
	setAttr ".wl[18].w[7]" 0.030361409419519651;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[2]" 0.00035577199762316269;
	setAttr ".wl[19].w[3]" 0.47206712360086073;
	setAttr ".wl[19].w[4]" 0.47206712360086073;
	setAttr ".wl[19].w[6]" 0.027754990400327691;
	setAttr ".wl[19].w[7]" 0.027754990400327691;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[2]" 0.00032397095733086451;
	setAttr ".wl[20].w[3]" 0.47759497879302393;
	setAttr ".wl[20].w[4]" 0.47759497879302393;
	setAttr ".wl[20].w[6]" 0.02224303572831066;
	setAttr ".wl[20].w[7]" 0.02224303572831066;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[2]" 0.00027889065665202817;
	setAttr ".wl[21].w[3]" 0.4792369243557793;
	setAttr ".wl[21].w[4]" 0.4792369243557793;
	setAttr ".wl[21].w[6]" 0.020623630315894682;
	setAttr ".wl[21].w[7]" 0.020623630315894682;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[2]" 0.00025094513012934158;
	setAttr ".wl[22].w[3]" 0.47950891928189404;
	setAttr ".wl[22].w[4]" 0.47950891928189404;
	setAttr ".wl[22].w[6]" 0.020365608153041299;
	setAttr ".wl[22].w[7]" 0.020365608153041299;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[2]" 0.00023249878520346023;
	setAttr ".wl[23].w[3]" 0.47879529191388892;
	setAttr ".wl[23].w[4]" 0.47879529191388881;
	setAttr ".wl[23].w[6]" 0.02108845869350939;
	setAttr ".wl[23].w[7]" 0.02108845869350939;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[2]" 0.00021797202309887059;
	setAttr ".wl[24].w[3]" 0.47745787197998263;
	setAttr ".wl[24].w[4]" 0.47745787197998263;
	setAttr ".wl[24].w[6]" 0.022433142008467914;
	setAttr ".wl[24].w[7]" 0.022433142008467914;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[2]" 0.00020602633547294754;
	setAttr ".wl[25].w[3]" 0.47568292813342494;
	setAttr ".wl[25].w[4]" 0.47568292813342494;
	setAttr ".wl[25].w[6]" 0.024214058698838595;
	setAttr ".wl[25].w[7]" 0.024214058698838595;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[2]" 0.00019986598912402094;
	setAttr ".wl[26].w[3]" 0.47333902136774697;
	setAttr ".wl[26].w[4]" 0.47333902136774719;
	setAttr ".wl[26].w[6]" 0.026561045637690867;
	setAttr ".wl[26].w[7]" 0.026561045637690867;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[2]" 0.0002057887091442399;
	setAttr ".wl[27].w[3]" 0.46997377500003618;
	setAttr ".wl[27].w[4]" 0.46997377500003584;
	setAttr ".wl[27].w[6]" 0.029923330645391925;
	setAttr ".wl[27].w[7]" 0.029923330645391925;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[2]" 0.00023127802001156659;
	setAttr ".wl[28].w[3]" 0.46510201301022241;
	setAttr ".wl[28].w[4]" 0.4651020130102223;
	setAttr ".wl[28].w[6]" 0.034782347979771845;
	setAttr ".wl[28].w[7]" 0.034782347979771845;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[2]" 0.00028322948559837636;
	setAttr ".wl[29].w[3]" 0.458762794543846;
	setAttr ".wl[29].w[4]" 0.458762794543846;
	setAttr ".wl[29].w[6]" 0.041095590713354738;
	setAttr ".wl[29].w[7]" 0.041095590713354738;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[2]" 0.00036509901152996695;
	setAttr ".wl[30].w[3]" 0.45190832222459965;
	setAttr ".wl[30].w[4]" 0.45190832222459965;
	setAttr ".wl[30].w[6]" 0.047909128269635309;
	setAttr ".wl[30].w[7]" 0.047909128269635309;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[2]" 0.00047235831915696771;
	setAttr ".wl[31].w[3]" 0.44608698608982339;
	setAttr ".wl[31].w[4]" 0.44608698608982339;
	setAttr ".wl[31].w[6]" 0.053676834750598146;
	setAttr ".wl[31].w[7]" 0.053676834750598146;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[2]" 0.00058891457030442636;
	setAttr ".wl[32].w[3]" 0.44264929435196904;
	setAttr ".wl[32].w[4]" 0.44264929435196892;
	setAttr ".wl[32].w[6]" 0.057056248362878828;
	setAttr ".wl[32].w[7]" 0.057056248362878828;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[2]" 0.00068890361891536355;
	setAttr ".wl[33].w[3]" 0.44223984512129183;
	setAttr ".wl[33].w[4]" 0.44223984512129183;
	setAttr ".wl[33].w[6]" 0.057415703069250486;
	setAttr ".wl[33].w[7]" 0.057415703069250486;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[2]" 0.00074549854196908618;
	setAttr ".wl[34].w[3]" 0.44479457365839103;
	setAttr ".wl[34].w[4]" 0.44479457365839081;
	setAttr ".wl[34].w[6]" 0.054832677070624607;
	setAttr ".wl[34].w[7]" 0.054832677070624607;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[2]" 0.00074285526553887534;
	setAttr ".wl[35].w[3]" 0.4497408296200921;
	setAttr ".wl[35].w[4]" 0.4497408296200921;
	setAttr ".wl[35].w[6]" 0.049887742747138523;
	setAttr ".wl[35].w[7]" 0.049887742747138523;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[2]" 0.00068389935318029162;
	setAttr ".wl[36].w[3]" 0.45618004321735078;
	setAttr ".wl[36].w[4]" 0.45618004321735101;
	setAttr ".wl[36].w[6]" 0.043478007106058932;
	setAttr ".wl[36].w[7]" 0.043478007106058932;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[2]" 0.00058866211722682156;
	setAttr ".wl[37].w[3]" 0.4630528754937196;
	setAttr ".wl[37].w[4]" 0.4630528754937196;
	setAttr ".wl[37].w[6]" 0.036652793447667045;
	setAttr ".wl[37].w[7]" 0.036652793447667045;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[2]" 0.00048413220725342803;
	setAttr ".wl[38].w[3]" 0.46934442753470262;
	setAttr ".wl[38].w[4]" 0.46934442753470262;
	setAttr ".wl[38].w[6]" 0.030413506361670728;
	setAttr ".wl[38].w[7]" 0.030413506361670728;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[2]" 0.00039236243219329422;
	setAttr ".wl[39].w[3]" 0.47430724554414611;
	setAttr ".wl[39].w[4]" 0.47430724554414599;
	setAttr ".wl[39].w[6]" 0.025496573239757288;
	setAttr ".wl[39].w[7]" 0.025496573239757288;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[2]" 0.00033688091307436982;
	setAttr ".wl[40].w[3]" 0.47998243193951323;
	setAttr ".wl[40].w[4]" 0.47998243193951323;
	setAttr ".wl[40].w[6]" 0.019849127603949621;
	setAttr ".wl[40].w[7]" 0.019849127603949621;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[2]" 0.00028718681617753017;
	setAttr ".wl[41].w[3]" 0.48132531770015358;
	setAttr ".wl[41].w[4]" 0.48132531770015358;
	setAttr ".wl[41].w[6]" 0.018531088891757683;
	setAttr ".wl[41].w[7]" 0.018531088891757683;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[2]" 0.00026642587016063169;
	setAttr ".wl[42].w[3]" 0.48058620994820306;
	setAttr ".wl[42].w[4]" 0.48058620994820306;
	setAttr ".wl[42].w[6]" 0.019280577116716636;
	setAttr ".wl[42].w[7]" 0.019280577116716636;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[2]" 0.00025499947949562902;
	setAttr ".wl[43].w[3]" 0.47855955562400948;
	setAttr ".wl[43].w[4]" 0.4785595556240097;
	setAttr ".wl[43].w[6]" 0.021312944636242556;
	setAttr ".wl[43].w[7]" 0.021312944636242556;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[2]" 0.00023871952646796219;
	setAttr ".wl[44].w[3]" 0.47608021757209029;
	setAttr ".wl[44].w[4]" 0.47608021757209007;
	setAttr ".wl[44].w[6]" 0.02380042266467591;
	setAttr ".wl[44].w[7]" 0.02380042266467591;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[2]" 0.00021437087528405302;
	setAttr ".wl[45].w[3]" 0.47372079704377895;
	setAttr ".wl[45].w[4]" 0.47372079704377895;
	setAttr ".wl[45].w[6]" 0.026172017518579054;
	setAttr ".wl[45].w[7]" 0.026172017518579054;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[2]" 0.00019038413111597822;
	setAttr ".wl[46].w[3]" 0.47133099094851932;
	setAttr ".wl[46].w[4]" 0.47133099094851955;
	setAttr ".wl[46].w[6]" 0.028573816985922516;
	setAttr ".wl[46].w[7]" 0.028573816985922516;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[2]" 0.00018123749617984154;
	setAttr ".wl[47].w[3]" 0.46773728799276743;
	setAttr ".wl[47].w[4]" 0.46773728799276731;
	setAttr ".wl[47].w[6]" 0.032172093259142685;
	setAttr ".wl[47].w[7]" 0.032172093259142685;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[2]" 0.00020220527530065356;
	setAttr ".wl[48].w[3]" 0.46118826297892446;
	setAttr ".wl[48].w[4]" 0.46118826297892446;
	setAttr ".wl[48].w[6]" 0.038710634383425209;
	setAttr ".wl[48].w[7]" 0.038710634383425209;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[2]" 0.000268993957286936;
	setAttr ".wl[49].w[3]" 0.45102319563271259;
	setAttr ".wl[49].w[4]" 0.45102319563271259;
	setAttr ".wl[49].w[6]" 0.048842307388643869;
	setAttr ".wl[49].w[7]" 0.048842307388643869;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[2]" 0.00039563850319534354;
	setAttr ".wl[50].w[3]" 0.43930535023835465;
	setAttr ".wl[50].w[4]" 0.43930535023835454;
	setAttr ".wl[50].w[6]" 0.060496830510047749;
	setAttr ".wl[50].w[7]" 0.060496830510047749;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[2]" 0.00058305290058787004;
	setAttr ".wl[51].w[3]" 0.42966949400918703;
	setAttr ".wl[51].w[4]" 0.42966949400918703;
	setAttr ".wl[51].w[6]" 0.070038979540519034;
	setAttr ".wl[51].w[7]" 0.070038979540519034;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[2]" 0.0008045593941173909;
	setAttr ".wl[52].w[3]" 0.42461657995235125;
	setAttr ".wl[52].w[4]" 0.42461657995235147;
	setAttr ".wl[52].w[6]" 0.074981140350589934;
	setAttr ".wl[52].w[7]" 0.074981140350589934;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[2]" 0.0010045815543394789;
	setAttr ".wl[53].w[3]" 0.42474797851147095;
	setAttr ".wl[53].w[4]" 0.42474797851147084;
	setAttr ".wl[53].w[6]" 0.074749730711359388;
	setAttr ".wl[53].w[7]" 0.074749730711359388;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[2]" 0.0011193091104798472;
	setAttr ".wl[54].w[3]" 0.42952289384203352;
	setAttr ".wl[54].w[4]" 0.42952289384203352;
	setAttr ".wl[54].w[6]" 0.069917451602726555;
	setAttr ".wl[54].w[7]" 0.069917451602726555;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[2]" 0.0011092784026844849;
	setAttr ".wl[55].w[3]" 0.43787388371473163;
	setAttr ".wl[55].w[4]" 0.43787388371473152;
	setAttr ".wl[55].w[6]" 0.061571477083926199;
	setAttr ".wl[55].w[7]" 0.061571477083926199;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[2]" 0.00098183556010973693;
	setAttr ".wl[56].w[3]" 0.44837107499965584;
	setAttr ".wl[56].w[4]" 0.44837107499965584;
	setAttr ".wl[56].w[6]" 0.051138007220289307;
	setAttr ".wl[56].w[7]" 0.051138007220289307;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[2]" 0.00078706298123041262;
	setAttr ".wl[57].w[3]" 0.45928817565142199;
	setAttr ".wl[57].w[4]" 0.45928817565142188;
	setAttr ".wl[57].w[6]" 0.040318292857962817;
	setAttr ".wl[57].w[7]" 0.040318292857962817;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[2]" 0.00058924179787000618;
	setAttr ".wl[58].w[3]" 0.46888903269904886;
	setAttr ".wl[58].w[4]" 0.46888903269904886;
	setAttr ".wl[58].w[6]" 0.030816346402016099;
	setAttr ".wl[58].w[7]" 0.030816346402016099;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[2]" 0.00043443454967692977;
	setAttr ".wl[59].w[3]" 0.47592801590438644;
	setAttr ".wl[59].w[4]" 0.47592801590438633;
	setAttr ".wl[59].w[6]" 0.023854766820775173;
	setAttr ".wl[59].w[7]" 0.023854766820775173;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[2]" 0.00035668202424596183;
	setAttr ".wl[60].w[3]" 0.48160706397011482;
	setAttr ".wl[60].w[4]" 0.48160706397011505;
	setAttr ".wl[60].w[6]" 0.018214595017762073;
	setAttr ".wl[60].w[7]" 0.018214595017762073;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[2]" 0.00031238530526998636;
	setAttr ".wl[61].w[3]" 0.48224332284795501;
	setAttr ".wl[61].w[4]" 0.48224332284795501;
	setAttr ".wl[61].w[6]" 0.017600484499409978;
	setAttr ".wl[61].w[7]" 0.017600484499409978;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[2]" 0.00031118344074484967;
	setAttr ".wl[62].w[3]" 0.47999337164373312;
	setAttr ".wl[62].w[4]" 0.47999337164373312;
	setAttr ".wl[62].w[6]" 0.019851036635894471;
	setAttr ".wl[62].w[7]" 0.019851036635894471;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[2]" 0.0003168644978996663;
	setAttr ".wl[63].w[3]" 0.47604264784343425;
	setAttr ".wl[63].w[4]" 0.47604264784343414;
	setAttr ".wl[63].w[6]" 0.023798919907616005;
	setAttr ".wl[63].w[7]" 0.023798919907616005;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[2]" 0.00030105649791976251;
	setAttr ".wl[64].w[3]" 0.47183618745090594;
	setAttr ".wl[64].w[4]" 0.47183618745090594;
	setAttr ".wl[64].w[6]" 0.02801328430013415;
	setAttr ".wl[64].w[7]" 0.02801328430013415;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[2]" 0.00025750235131381008;
	setAttr ".wl[65].w[3]" 0.46859630730669477;
	setAttr ".wl[65].w[4]" 0.46859630730669499;
	setAttr ".wl[65].w[6]" 0.031274941517648161;
	setAttr ".wl[65].w[7]" 0.031274941517648161;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[2]" 0.00020495784836087211;
	setAttr ".wl[66].w[3]" 0.46641918352531558;
	setAttr ".wl[66].w[4]" 0.46641918352531536;
	setAttr ".wl[66].w[6]" 0.033478337550504167;
	setAttr ".wl[66].w[7]" 0.033478337550504167;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[2]" 0.00017164102086661561;
	setAttr ".wl[67].w[3]" 0.46336259382528122;
	setAttr ".wl[67].w[4]" 0.46336259382528111;
	setAttr ".wl[67].w[6]" 0.036551585664285471;
	setAttr ".wl[67].w[7]" 0.036551585664285471;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[2]" 0.00018117429696834709;
	setAttr ".wl[68].w[3]" 0.45565732055251307;
	setAttr ".wl[68].w[4]" 0.45565732055251329;
	setAttr ".wl[68].w[6]" 0.044252092299002586;
	setAttr ".wl[68].w[7]" 0.044252092299002586;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[2]" 0.00025721843460767377;
	setAttr ".wl[69].w[3]" 0.44120869410856933;
	setAttr ".wl[69].w[4]" 0.44120869410856933;
	setAttr ".wl[69].w[6]" 0.058662696674126803;
	setAttr ".wl[69].w[7]" 0.058662696674126803;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[2]" 0.00042917125376971884;
	setAttr ".wl[70].w[3]" 0.42413861569569777;
	setAttr ".wl[70].w[4]" 0.42413861569569766;
	setAttr ".wl[70].w[6]" 0.075646798677417443;
	setAttr ".wl[70].w[7]" 0.075646798677417443;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[2]" 0.00071202397851824755;
	setAttr ".wl[71].w[3]" 0.41127803985798106;
	setAttr ".wl[71].w[4]" 0.41127803985798084;
	setAttr ".wl[71].w[6]" 0.088365948152759929;
	setAttr ".wl[71].w[7]" 0.088365948152759929;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[2]" 0.0010705870818986732;
	setAttr ".wl[72].w[3]" 0.40572860883720635;
	setAttr ".wl[72].w[4]" 0.40572860883720635;
	setAttr ".wl[72].w[6]" 0.093736097621844275;
	setAttr ".wl[72].w[7]" 0.093736097621844275;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[2]" 0.0014082318500679479;
	setAttr ".wl[73].w[3]" 0.40721458522109205;
	setAttr ".wl[73].w[4]" 0.40721458522109205;
	setAttr ".wl[73].w[6]" 0.092081298853873922;
	setAttr ".wl[73].w[7]" 0.092081298853873922;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[2]" 0.0016051569586575569;
	setAttr ".wl[74].w[3]" 0.4144980593606637;
	setAttr ".wl[74].w[4]" 0.4144980593606637;
	setAttr ".wl[74].w[6]" 0.084699362160007466;
	setAttr ".wl[74].w[7]" 0.084699362160007466;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[2]" 0.0015847273300978178;
	setAttr ".wl[75].w[3]" 0.42619970258034556;
	setAttr ".wl[75].w[4]" 0.42619970258034512;
	setAttr ".wl[75].w[6]" 0.073007933754605833;
	setAttr ".wl[75].w[7]" 0.073007933754605833;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[2]" 0.0013602198819776244;
	setAttr ".wl[76].w[3]" 0.44061806076309751;
	setAttr ".wl[76].w[4]" 0.44061806076309751;
	setAttr ".wl[76].w[6]" 0.0587018292959137;
	setAttr ".wl[76].w[7]" 0.0587018292959137;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[2]" 0.0010277946323273275;
	setAttr ".wl[77].w[3]" 0.45548618453021111;
	setAttr ".wl[77].w[4]" 0.45548618453021111;
	setAttr ".wl[77].w[6]" 0.043999918153625223;
	setAttr ".wl[77].w[7]" 0.043999918153625223;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[2]" 0.00070820798312805269;
	setAttr ".wl[78].w[3]" 0.46827823803299962;
	setAttr ".wl[78].w[4]" 0.46827823803299939;
	setAttr ".wl[78].w[6]" 0.031367657975436558;
	setAttr ".wl[78].w[7]" 0.031367657975436558;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[2]" 0.00048000120559619288;
	setAttr ".wl[79].w[3]" 0.47714323513061235;
	setAttr ".wl[79].w[4]" 0.47714323513061235;
	setAttr ".wl[79].w[6]" 0.02261676426658954;
	setAttr ".wl[79].w[7]" 0.02261676426658954;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[2]" 0.00038039028687794548;
	setAttr ".wl[80].w[3]" 0.48276372265715545;
	setAttr ".wl[80].w[4]" 0.48276372265715523;
	setAttr ".wl[80].w[6]" 0.017046082199405739;
	setAttr ".wl[80].w[7]" 0.017046082199405739;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[2]" 0.00035023147663099628;
	setAttr ".wl[81].w[3]" 0.48248498618929614;
	setAttr ".wl[81].w[4]" 0.48248498618929614;
	setAttr ".wl[81].w[6]" 0.017339898072388293;
	setAttr ".wl[81].w[7]" 0.017339898072388293;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[2]" 0.00038081536637101372;
	setAttr ".wl[82].w[3]" 0.47843341807634338;
	setAttr ".wl[82].w[4]" 0.47843341807634338;
	setAttr ".wl[82].w[6]" 0.02137617424047112;
	setAttr ".wl[82].w[7]" 0.02137617424047112;
	setAttr -s 5 ".wl[83].w";
	setAttr ".wl[83].w[2]" 0.00041471888771417843;
	setAttr ".wl[83].w[3]" 0.47213233046715641;
	setAttr ".wl[83].w[4]" 0.47213233046715664;
	setAttr ".wl[83].w[6]" 0.027660310088986374;
	setAttr ".wl[83].w[7]" 0.027660310088986374;
	setAttr -s 5 ".wl[84].w";
	setAttr ".wl[84].w[2]" 0.00040179745978722253;
	setAttr ".wl[84].w[3]" 0.46570872831184607;
	setAttr ".wl[84].w[4]" 0.46570872831184584;
	setAttr ".wl[84].w[6]" 0.034090372958260465;
	setAttr ".wl[84].w[7]" 0.034090372958260465;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[2]" 0.0003308424234233943;
	setAttr ".wl[85].w[3]" 0.4611663815881758;
	setAttr ".wl[85].w[4]" 0.4611663815881758;
	setAttr ".wl[85].w[6]" 0.038668197200112449;
	setAttr ".wl[85].w[7]" 0.038668197200112449;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[2]" 0.00023763757870137725;
	setAttr ".wl[86].w[3]" 0.45909315612934276;
	setAttr ".wl[86].w[4]" 0.45909315612934254;
	setAttr ".wl[86].w[6]" 0.040788025081306682;
	setAttr ".wl[86].w[7]" 0.040788025081306682;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[2]" 0.00017173725757936367;
	setAttr ".wl[87].w[3]" 0.45700096770556176;
	setAttr ".wl[87].w[4]" 0.45700096770556176;
	setAttr ".wl[87].w[6]" 0.04291316366564854;
	setAttr ".wl[87].w[7]" 0.04291316366564854;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[2]" 0.00016528895363943316;
	setAttr ".wl[88].w[3]" 0.44855618356740062;
	setAttr ".wl[88].w[4]" 0.44855618356740062;
	setAttr ".wl[88].w[6]" 0.051361171955779689;
	setAttr ".wl[88].w[7]" 0.051361171955779689;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[2]" 0.00024609946777661047;
	setAttr ".wl[89].w[3]" 0.42944570939488591;
	setAttr ".wl[89].w[4]" 0.42944570939488591;
	setAttr ".wl[89].w[6]" 0.07043124087122575;
	setAttr ".wl[89].w[7]" 0.07043124087122575;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[2]" 0.00046158414814420211;
	setAttr ".wl[90].w[3]" 0.40727851057089037;
	setAttr ".wl[90].w[4]" 0.40727851057089037;
	setAttr ".wl[90].w[6]" 0.092490697355037552;
	setAttr ".wl[90].w[7]" 0.092490697355037552;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[2]" 0.00085024036249590443;
	setAttr ".wl[91].w[3]" 0.39269690840297322;
	setAttr ".wl[91].w[4]" 0.39269690840297322;
	setAttr ".wl[91].w[6]" 0.10687797141577887;
	setAttr ".wl[91].w[7]" 0.10687797141577887;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[2]" 0.0013723178558084845;
	setAttr ".wl[92].w[3]" 0.3880059724385731;
	setAttr ".wl[92].w[4]" 0.38800597243857299;
	setAttr ".wl[92].w[6]" 0.1113078686335227;
	setAttr ".wl[92].w[7]" 0.1113078686335227;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[2]" 0.0018802425789511015;
	setAttr ".wl[93].w[3]" 0.39139805513143572;
	setAttr ".wl[93].w[4]" 0.39139805513143572;
	setAttr ".wl[93].w[6]" 0.10766182357908873;
	setAttr ".wl[93].w[7]" 0.10766182357908873;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[2]" 0.0021809635383065107;
	setAttr ".wl[94].w[3]" 0.40108296924926606;
	setAttr ".wl[94].w[4]" 0.40108296924926584;
	setAttr ".wl[94].w[6]" 0.097826548981580885;
	setAttr ".wl[94].w[7]" 0.097826548981580885;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[2]" 0.0021484778037773574;
	setAttr ".wl[95].w[3]" 0.4156890127102173;
	setAttr ".wl[95].w[4]" 0.41568901271021719;
	setAttr ".wl[95].w[6]" 0.083236748387894105;
	setAttr ".wl[95].w[7]" 0.083236748387894105;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[2]" 0.0018027749046925919;
	setAttr ".wl[96].w[3]" 0.43353126782665979;
	setAttr ".wl[96].w[4]" 0.43353126782666002;
	setAttr ".wl[96].w[6]" 0.06556734472099375;
	setAttr ".wl[96].w[7]" 0.06556734472099375;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[2]" 0.001299953652483244;
	setAttr ".wl[97].w[3]" 0.45197452147417011;
	setAttr ".wl[97].w[4]" 0.45197452147417011;
	setAttr ".wl[97].w[6]" 0.047375501699588304;
	setAttr ".wl[97].w[7]" 0.047375501699588304;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[2]" 0.00083488486245060435;
	setAttr ".wl[98].w[3]" 0.46768904812206119;
	setAttr ".wl[98].w[4]" 0.46768904812206119;
	setAttr ".wl[98].w[6]" 0.031893509446713583;
	setAttr ".wl[98].w[7]" 0.031893509446713583;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[2]" 0.00052589352856549469;
	setAttr ".wl[99].w[3]" 0.47812473308095288;
	setAttr ".wl[99].w[4]" 0.47812473308095288;
	setAttr ".wl[99].w[6]" 0.021612320154764397;
	setAttr ".wl[99].w[7]" 0.021612320154764397;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[2]" 0.00040396130264951725;
	setAttr ".wl[100].w[3]" 0.48368004211328836;
	setAttr ".wl[100].w[4]" 0.48368004211328813;
	setAttr ".wl[100].w[6]" 0.016117977235387028;
	setAttr ".wl[100].w[7]" 0.016117977235387028;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[2]" 0.00039458738299816368;
	setAttr ".wl[101].w[3]" 0.48244267752475301;
	setAttr ".wl[101].w[4]" 0.48244267752475323;
	setAttr ".wl[101].w[6]" 0.017360028783747709;
	setAttr ".wl[101].w[7]" 0.017360028783747709;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[2]" 0.00046725708945918328;
	setAttr ".wl[102].w[3]" 0.47653194600151377;
	setAttr ".wl[102].w[4]" 0.47653194600151355;
	setAttr ".wl[102].w[6]" 0.023234425453756712;
	setAttr ".wl[102].w[7]" 0.023234425453756712;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[2]" 0.00053948425248165767;
	setAttr ".wl[103].w[3]" 0.4677668085134507;
	setAttr ".wl[103].w[4]" 0.46776680851345048;
	setAttr ".wl[103].w[6]" 0.031963449360308635;
	setAttr ".wl[103].w[7]" 0.031963449360308635;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[2]" 0.00053174438653258308;
	setAttr ".wl[104].w[3]" 0.45895355329915127;
	setAttr ".wl[104].w[4]" 0.45895355329915127;
	setAttr ".wl[104].w[6]" 0.040780574507582448;
	setAttr ".wl[104].w[7]" 0.040780574507582448;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[2]" 0.00042599454830252829;
	setAttr ".wl[105].w[3]" 0.45282040959043313;
	setAttr ".wl[105].w[4]" 0.4528204095904329;
	setAttr ".wl[105].w[6]" 0.046966593135415791;
	setAttr ".wl[105].w[7]" 0.046966593135415791;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[2]" 0.00028152106072564084;
	setAttr ".wl[106].w[3]" 0.45051719565769216;
	setAttr ".wl[106].w[4]" 0.45051719565769205;
	setAttr ".wl[106].w[6]" 0.049342043811945083;
	setAttr ".wl[106].w[7]" 0.049342043811945083;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[2]" 0.00017665756408325776;
	setAttr ".wl[107].w[3]" 0.44938700515119762;
	setAttr ".wl[107].w[4]" 0.44938700515119762;
	setAttr ".wl[107].w[6]" 0.050524666066760801;
	setAttr ".wl[107].w[7]" 0.050524666066760801;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[2]" 0.00015197788228395631;
	setAttr ".wl[108].w[3]" 0.44040939607194973;
	setAttr ".wl[108].w[4]" 0.44040939607194962;
	setAttr ".wl[108].w[6]" 0.059514614986908389;
	setAttr ".wl[108].w[7]" 0.059514614986908389;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[2]" 0.00023407402956462264;
	setAttr ".wl[109].w[3]" 0.41643382984688088;
	setAttr ".wl[109].w[4]" 0.4164338298468811;
	setAttr ".wl[109].w[6]" 0.083449133138336642;
	setAttr ".wl[109].w[7]" 0.083449133138336642;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[2]" 0.00048887146646395046;
	setAttr ".wl[110].w[3]" 0.39021345036654204;
	setAttr ".wl[110].w[4]" 0.39021345036654204;
	setAttr ".wl[110].w[6]" 0.10954211390022602;
	setAttr ".wl[110].w[7]" 0.10954211390022602;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[2]" 0.00098678050473978126;
	setAttr ".wl[111].w[3]" 0.37573916371672639;
	setAttr ".wl[111].w[4]" 0.37573916371672617;
	setAttr ".wl[111].w[6]" 0.12376744603090385;
	setAttr ".wl[111].w[7]" 0.12376744603090385;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[2]" 0.0016878001658173251;
	setAttr ".wl[112].w[3]" 0.37290355505487721;
	setAttr ".wl[112].w[4]" 0.37290355505487743;
	setAttr ".wl[112].w[6]" 0.12625254486221404;
	setAttr ".wl[112].w[7]" 0.12625254486221404;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[2]" 0.0023864823547757007;
	setAttr ".wl[113].w[3]" 0.37832663596615779;
	setAttr ".wl[113].w[4]" 0.37832663596615757;
	setAttr ".wl[113].w[6]" 0.1204801228564545;
	setAttr ".wl[113].w[7]" 0.1204801228564545;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[2]" 0.002804871342905186;
	setAttr ".wl[114].w[3]" 0.39003892564805343;
	setAttr ".wl[114].w[4]" 0.39003892564805365;
	setAttr ".wl[114].w[6]" 0.10855863868049385;
	setAttr ".wl[114].w[7]" 0.10855863868049385;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[2]" 0.0027598468238755358;
	setAttr ".wl[115].w[3]" 0.4069391250706525;
	setAttr ".wl[115].w[4]" 0.4069391250706525;
	setAttr ".wl[115].w[6]" 0.091680951517409751;
	setAttr ".wl[115].w[7]" 0.091680951517409751;
	setAttr -s 5 ".wl[116].w";
	setAttr ".wl[116].w[2]" 0.0022782212720420898;
	setAttr ".wl[116].w[3]" 0.42755069997876904;
	setAttr ".wl[116].w[4]" 0.42755069997876904;
	setAttr ".wl[116].w[6]" 0.071310189385209902;
	setAttr ".wl[116].w[7]" 0.071310189385209902;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[2]" 0.0015845786223755254;
	setAttr ".wl[117].w[3]" 0.44902412062048386;
	setAttr ".wl[117].w[4]" 0.44902412062048386;
	setAttr ".wl[117].w[6]" 0.050183590068328399;
	setAttr ".wl[117].w[7]" 0.050183590068328399;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[2]" 0.0009601330676170495;
	setAttr ".wl[118].w[3]" 0.46727301843673724;
	setAttr ".wl[118].w[4]" 0.46727301843673724;
	setAttr ".wl[118].w[6]" 0.032246915029454225;
	setAttr ".wl[118].w[7]" 0.032246915029454225;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[2]" 0.00056785500978890258;
	setAttr ".wl[119].w[3]" 0.4790095877215419;
	setAttr ".wl[119].w[4]" 0.47900958772154212;
	setAttr ".wl[119].w[6]" 0.020706484773563474;
	setAttr ".wl[119].w[7]" 0.020706484773563474;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[2]" 0.00042253598483608891;
	setAttr ".wl[120].w[3]" 0.48452929768270603;
	setAttr ".wl[120].w[4]" 0.48452929768270603;
	setAttr ".wl[120].w[6]" 0.015259434324875922;
	setAttr ".wl[120].w[7]" 0.015259434324875922;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[2]" 0.00043715523109509174;
	setAttr ".wl[121].w[3]" 0.48243012285950782;
	setAttr ".wl[121].w[4]" 0.48243012285950782;
	setAttr ".wl[121].w[6]" 0.017351299524944599;
	setAttr ".wl[121].w[7]" 0.017351299524944599;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[2]" 0.00055716082796924266;
	setAttr ".wl[122].w[3]" 0.47484456383486529;
	setAttr ".wl[122].w[4]" 0.47484456383486529;
	setAttr ".wl[122].w[6]" 0.024876855751150069;
	setAttr ".wl[122].w[7]" 0.024876855751150069;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[2]" 0.00067342491842598061;
	setAttr ".wl[123].w[3]" 0.46385002343186299;
	setAttr ".wl[123].w[4]" 0.46385002343186277;
	setAttr ".wl[123].w[6]" 0.035813264108924187;
	setAttr ".wl[123].w[7]" 0.035813264108924187;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[2]" 0.00067238361812374807;
	setAttr ".wl[124].w[3]" 0.45286196792527572;
	setAttr ".wl[124].w[4]" 0.45286196792527572;
	setAttr ".wl[124].w[6]" 0.046801840265662316;
	setAttr ".wl[124].w[7]" 0.046801840265662316;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[2]" 0.00052813731677454228;
	setAttr ".wl[125].w[3]" 0.4451636906665587;
	setAttr ".wl[125].w[4]" 0.4451636906665587;
	setAttr ".wl[125].w[6]" 0.054572240675054041;
	setAttr ".wl[125].w[7]" 0.054572240675054041;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[2]" 0.00032740328820549125;
	setAttr ".wl[126].w[3]" 0.4423637692665579;
	setAttr ".wl[126].w[4]" 0.4423637692665579;
	setAttr ".wl[126].w[6]" 0.057472529089339322;
	setAttr ".wl[126].w[7]" 0.057472529089339322;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[2]" 0.00018168530047705243;
	setAttr ".wl[127].w[3]" 0.44193609404506684;
	setAttr ".wl[127].w[4]" 0.44193609404506662;
	setAttr ".wl[127].w[6]" 0.057973063304694802;
	setAttr ".wl[127].w[7]" 0.057973063304694802;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[2]" 0.00013919110053956386;
	setAttr ".wl[128].w[3]" 0.43245674436508647;
	setAttr ".wl[128].w[4]" 0.43245674436508647;
	setAttr ".wl[128].w[6]" 0.067473660084643727;
	setAttr ".wl[128].w[7]" 0.067473660084643727;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[2]" 0.0002201709785016849;
	setAttr ".wl[129].w[3]" 0.40365907130560058;
	setAttr ".wl[129].w[4]" 0.4036590713056008;
	setAttr ".wl[129].w[6]" 0.096230843205148436;
	setAttr ".wl[129].w[7]" 0.096230843205148436;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[2]" 0.00050789931202327172;
	setAttr ".wl[130].w[3]" 0.37481846701693339;
	setAttr ".wl[130].w[4]" 0.37481846701693317;
	setAttr ".wl[130].w[6]" 0.12492758332705517;
	setAttr ".wl[130].w[7]" 0.12492758332705517;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[2]" 0.0011099979844856141;
	setAttr ".wl[131].w[3]" 0.36183665493533129;
	setAttr ".wl[131].w[4]" 0.36183665493533129;
	setAttr ".wl[131].w[6]" 0.13760834607242589;
	setAttr ".wl[131].w[7]" 0.13760834607242589;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[2]" 0.0019895638782820749;
	setAttr ".wl[132].w[3]" 0.36119917083279102;
	setAttr ".wl[132].w[4]" 0.36119917083279102;
	setAttr ".wl[132].w[6]" 0.137806047228068;
	setAttr ".wl[132].w[7]" 0.137806047228068;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[2]" 0.0028812465134666586;
	setAttr ".wl[133].w[3]" 0.36841497935794087;
	setAttr ".wl[133].w[4]" 0.36841497935794087;
	setAttr ".wl[133].w[6]" 0.13014439738532579;
	setAttr ".wl[133].w[7]" 0.13014439738532579;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[2]" 0.0034192696633016093;
	setAttr ".wl[134].w[3]" 0.38167248451064473;
	setAttr ".wl[134].w[4]" 0.38167248451064473;
	setAttr ".wl[134].w[6]" 0.11661788065770451;
	setAttr ".wl[134].w[7]" 0.11661788065770451;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[2]" 0.0033620762478551751;
	setAttr ".wl[135].w[3]" 0.40025634654726755;
	setAttr ".wl[135].w[4]" 0.40025634654726755;
	setAttr ".wl[135].w[6]" 0.09806261532880492;
	setAttr ".wl[135].w[7]" 0.09806261532880492;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[2]" 0.0027428517267502083;
	setAttr ".wl[136].w[3]" 0.42296804934973337;
	setAttr ".wl[136].w[4]" 0.42296804934973292;
	setAttr ".wl[136].w[6]" 0.075660524786891836;
	setAttr ".wl[136].w[7]" 0.075660524786891836;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[2]" 0.0018559099670368644;
	setAttr ".wl[137].w[3]" 0.44684957257322472;
	setAttr ".wl[137].w[4]" 0.4468495725732245;
	setAttr ".wl[137].w[6]" 0.052222472443256993;
	setAttr ".wl[137].w[7]" 0.052222472443256993;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[2]" 0.0010724017969869254;
	setAttr ".wl[138].w[3]" 0.46715690391445669;
	setAttr ".wl[138].w[4]" 0.46715690391445669;
	setAttr ".wl[138].w[6]" 0.032306895187049885;
	setAttr ".wl[138].w[7]" 0.032306895187049885;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[2]" 0.00060087047053912837;
	setAttr ".wl[139].w[3]" 0.47990549311638403;
	setAttr ".wl[139].w[4]" 0.47990549311638392;
	setAttr ".wl[139].w[6]" 0.019794071648346467;
	setAttr ".wl[139].w[7]" 0.019794071648346467;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[2]" 0.00043102323628951947;
	setAttr ".wl[140].w[3]" 0.48543873900835199;
	setAttr ".wl[140].w[4]" 0.48543873900835199;
	setAttr ".wl[140].w[6]" 0.014345749373503289;
	setAttr ".wl[140].w[7]" 0.014345749373503289;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[2]" 0.00046820751758258551;
	setAttr ".wl[141].w[3]" 0.4826906379585682;
	setAttr ".wl[141].w[4]" 0.48269063795856809;
	setAttr ".wl[141].w[6]" 0.017075258282640511;
	setAttr ".wl[141].w[7]" 0.017075258282640511;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[2]" 0.00063284236752885511;
	setAttr ".wl[142].w[3]" 0.4738318310867482;
	setAttr ".wl[142].w[4]" 0.4738318310867482;
	setAttr ".wl[142].w[6]" 0.025851747729487427;
	setAttr ".wl[142].w[7]" 0.025851747729487427;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[2]" 0.0007915327792511487;
	setAttr ".wl[143].w[3]" 0.46113605752123027;
	setAttr ".wl[143].w[4]" 0.46113605752123016;
	setAttr ".wl[143].w[6]" 0.038468176089144261;
	setAttr ".wl[143].w[7]" 0.038468176089144261;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[2]" 0.00079749841085213226;
	setAttr ".wl[144].w[3]" 0.44850537057370693;
	setAttr ".wl[144].w[4]" 0.44850537057370671;
	setAttr ".wl[144].w[6]" 0.051095880220867126;
	setAttr ".wl[144].w[7]" 0.051095880220867126;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[2]" 0.00061723041897097551;
	setAttr ".wl[145].w[3]" 0.43960812059455501;
	setAttr ".wl[145].w[4]" 0.4396081205945549;
	setAttr ".wl[145].w[6]" 0.060083264195959524;
	setAttr ".wl[145].w[7]" 0.060083264195959524;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[2]" 0.00036433879968484381;
	setAttr ".wl[146].w[3]" 0.43637387120313198;
	setAttr ".wl[146].w[4]" 0.43637387120313176;
	setAttr ".wl[146].w[6]" 0.063443959397025768;
	setAttr ".wl[146].w[7]" 0.063443959397025768;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[2]" 0.00018248272202640501;
	setAttr ".wl[147].w[3]" 0.43654275150644944;
	setAttr ".wl[147].w[4]" 0.43654275150644922;
	setAttr ".wl[147].w[6]" 0.063366007132537538;
	setAttr ".wl[147].w[7]" 0.063366007132537538;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[2]" 0.00012555493595634766;
	setAttr ".wl[148].w[3]" 0.42672180170934243;
	setAttr ".wl[148].w[4]" 0.42672180170934243;
	setAttr ".wl[148].w[6]" 0.0732154208226794;
	setAttr ".wl[148].w[7]" 0.0732154208226794;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[2]" 0.00020418957526367309;
	setAttr ".wl[149].w[3]" 0.39342153030883859;
	setAttr ".wl[149].w[4]" 0.39342153030883859;
	setAttr ".wl[149].w[6]" 0.10647637490352962;
	setAttr ".wl[149].w[7]" 0.10647637490352962;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[2]" 0.00051672950033989165;
	setAttr ".wl[150].w[3]" 0.36302426551886119;
	setAttr ".wl[150].w[4]" 0.36302426551886108;
	setAttr ".wl[150].w[6]" 0.13671736973096893;
	setAttr ".wl[150].w[7]" 0.13671736973096893;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[2]" 0.0012083281364817934;
	setAttr ".wl[151].w[3]" 0.35192944747738741;
	setAttr ".wl[151].w[4]" 0.35192944747738741;
	setAttr ".wl[151].w[6]" 0.14746638845437166;
	setAttr ".wl[151].w[7]" 0.14746638845437166;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[2]" 0.0022470283333618233;
	setAttr ".wl[152].w[3]" 0.35319002507183761;
	setAttr ".wl[152].w[4]" 0.35319002507183761;
	setAttr ".wl[152].w[6]" 0.14568646076148151;
	setAttr ".wl[152].w[7]" 0.14568646076148151;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[2]" 0.0033122023439685778;
	setAttr ".wl[153].w[3]" 0.36173370070785049;
	setAttr ".wl[153].w[4]" 0.36173370070785049;
	setAttr ".wl[153].w[6]" 0.13661019812016523;
	setAttr ".wl[153].w[7]" 0.13661019812016523;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[2]" 0.0039577467839324526;
	setAttr ".wl[154].w[3]" 0.37604771980443341;
	setAttr ".wl[154].w[4]" 0.37604771980443319;
	setAttr ".wl[154].w[6]" 0.1219734068036005;
	setAttr ".wl[154].w[7]" 0.1219734068036005;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[2]" 0.0038893707005128865;
	setAttr ".wl[155].w[3]" 0.39577634765494168;
	setAttr ".wl[155].w[4]" 0.39577634765494168;
	setAttr ".wl[155].w[6]" 0.10227896699480186;
	setAttr ".wl[155].w[7]" 0.10227896699480186;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[2]" 0.0031457273496339139;
	setAttr ".wl[156].w[3]" 0.41997054397067818;
	setAttr ".wl[156].w[4]" 0.41997054397067818;
	setAttr ".wl[156].w[6]" 0.078456592354504903;
	setAttr ".wl[156].w[7]" 0.078456592354504903;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[2]" 0.0020841951532065152;
	setAttr ".wl[157].w[3]" 0.44561572553734052;
	setAttr ".wl[157].w[4]" 0.44561572553734052;
	setAttr ".wl[157].w[6]" 0.053342176886056254;
	setAttr ".wl[157].w[7]" 0.053342176886056254;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[2]" 0.0011589288379739251;
	setAttr ".wl[158].w[3]" 0.46744277888687014;
	setAttr ".wl[158].w[4]" 0.46744277888687014;
	setAttr ".wl[158].w[6]" 0.031977756694142885;
	setAttr ".wl[158].w[7]" 0.031977756694142885;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[2]" 0.00061975260711322536;
	setAttr ".wl[159].w[3]" 0.48089403589742291;
	setAttr ".wl[159].w[4]" 0.4808940358974228;
	setAttr ".wl[159].w[6]" 0.018796087799020499;
	setAttr ".wl[159].w[7]" 0.018796087799020499;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[2]" 0.00042499372809555268;
	setAttr ".wl[160].w[3]" 0.48649368398592324;
	setAttr ".wl[160].w[4]" 0.48649368398592324;
	setAttr ".wl[160].w[6]" 0.013293819150029028;
	setAttr ".wl[160].w[7]" 0.013293819150029028;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[2]" 0.00047833918239099758;
	setAttr ".wl[161].w[3]" 0.483395319937655;
	setAttr ".wl[161].w[4]" 0.48339531993765478;
	setAttr ".wl[161].w[6]" 0.016365510471149695;
	setAttr ".wl[161].w[7]" 0.016365510471149695;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[2]" 0.00067567177665616047;
	setAttr ".wl[162].w[3]" 0.4738326781019177;
	setAttr ".wl[162].w[4]" 0.4738326781019177;
	setAttr ".wl[162].w[6]" 0.025829486009754196;
	setAttr ".wl[162].w[7]" 0.025829486009754196;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[2]" 0.00086659033597859931;
	setAttr ".wl[163].w[3]" 0.46016954830386264;
	setAttr ".wl[163].w[4]" 0.46016954830386253;
	setAttr ".wl[163].w[6]" 0.039397156528148083;
	setAttr ".wl[163].w[7]" 0.039397156528148083;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[2]" 0.00087855751821235841;
	setAttr ".wl[164].w[3]" 0.44663416083909047;
	setAttr ".wl[164].w[4]" 0.44663416083909047;
	setAttr ".wl[164].w[6]" 0.052926560401803366;
	setAttr ".wl[164].w[7]" 0.052926560401803366;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[2]" 0.00067198991401103342;
	setAttr ".wl[165].w[3]" 0.43716887010680222;
	setAttr ".wl[165].w[4]" 0.437168870106802;
	setAttr ".wl[165].w[6]" 0.06249513493619243;
	setAttr ".wl[165].w[7]" 0.06249513493619243;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[2]" 0.0003815506734675199;
	setAttr ".wl[166].w[3]" 0.43397273454211593;
	setAttr ".wl[166].w[4]" 0.43397273454211593;
	setAttr ".wl[166].w[6]" 0.065836490121150365;
	setAttr ".wl[166].w[7]" 0.065836490121150365;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[2]" 0.00017558332787436664;
	setAttr ".wl[167].w[3]" 0.43512713882526372;
	setAttr ".wl[167].w[4]" 0.43512713882526349;
	setAttr ".wl[167].w[6]" 0.064785069510799251;
	setAttr ".wl[167].w[7]" 0.064785069510799251;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[2]" 0.00011035901689244112;
	setAttr ".wl[168].w[3]" 0.42569172539707756;
	setAttr ".wl[168].w[4]" 0.42569172539707756;
	setAttr ".wl[168].w[6]" 0.07425309509447614;
	setAttr ".wl[168].w[7]" 0.07425309509447614;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[2]" 0.00018651041789103691;
	setAttr ".wl[169].w[3]" 0.38852674576531598;
	setAttr ".wl[169].w[4]" 0.38852674576531598;
	setAttr ".wl[169].w[6]" 0.11137999902573852;
	setAttr ".wl[169].w[7]" 0.11137999902573852;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[2]" 0.00051438334951323464;
	setAttr ".wl[170].w[3]" 0.3565450351980482;
	setAttr ".wl[170].w[4]" 0.3565450351980482;
	setAttr ".wl[170].w[6]" 0.14319777312719514;
	setAttr ".wl[170].w[7]" 0.14319777312719514;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[2]" 0.0012710161684222575;
	setAttr ".wl[171].w[3]" 0.34658363086444843;
	setAttr ".wl[171].w[4]" 0.34658363086444843;
	setAttr ".wl[171].w[6]" 0.15278086105134045;
	setAttr ".wl[171].w[7]" 0.15278086105134045;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[2]" 0.0024298389873961619;
	setAttr ".wl[172].w[3]" 0.34895191836659162;
	setAttr ".wl[172].w[4]" 0.34895191836659162;
	setAttr ".wl[172].w[6]" 0.14983316213971035;
	setAttr ".wl[172].w[7]" 0.14983316213971035;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[2]" 0.0036270070373483031;
	setAttr ".wl[173].w[3]" 0.35823910634982098;
	setAttr ".wl[173].w[4]" 0.35823910634982087;
	setAttr ".wl[173].w[6]" 0.13994739013150495;
	setAttr ".wl[173].w[7]" 0.13994739013150495;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[2]" 0.0043539676682939881;
	setAttr ".wl[174].w[3]" 0.37315099101388871;
	setAttr ".wl[174].w[4]" 0.37315099101388871;
	setAttr ".wl[174].w[6]" 0.12467202515196427;
	setAttr ".wl[174].w[7]" 0.12467202515196427;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[2]" 0.004275892640258112;
	setAttr ".wl[175].w[3]" 0.39356355530372672;
	setAttr ".wl[175].w[4]" 0.39356355530372672;
	setAttr ".wl[175].w[6]" 0.10429849837614423;
	setAttr ".wl[175].w[7]" 0.10429849837614423;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[2]" 0.0034356660467701637;
	setAttr ".wl[176].w[3]" 0.41868353964307298;
	setAttr ".wl[176].w[4]" 0.4186835396430732;
	setAttr ".wl[176].w[6]" 0.079598627333541797;
	setAttr ".wl[176].w[7]" 0.079598627333541797;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[2]" 0.0022397176938539838;
	setAttr ".wl[177].w[3]" 0.44544591728664473;
	setAttr ".wl[177].w[4]" 0.44544591728664473;
	setAttr ".wl[177].w[6]" 0.053434223866428307;
	setAttr ".wl[177].w[7]" 0.053434223866428307;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[2]" 0.0012074765401483153;
	setAttr ".wl[178].w[3]" 0.46820757248218003;
	setAttr ".wl[178].w[4]" 0.46820757248218003;
	setAttr ".wl[178].w[6]" 0.031188689247745826;
	setAttr ".wl[178].w[7]" 0.031188689247745826;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[2]" 0.00061994725305143639;
	setAttr ".wl[179].w[3]" 0.48203226173227443;
	setAttr ".wl[179].w[4]" 0.48203226173227443;
	setAttr ".wl[179].w[6]" 0.01765776464119985;
	setAttr ".wl[179].w[7]" 0.01765776464119985;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[2]" 0.00040173023323259393;
	setAttr ".wl[180].w[3]" 0.4877387851920767;
	setAttr ".wl[180].w[4]" 0.4877387851920767;
	setAttr ".wl[180].w[6]" 0.012060349691307034;
	setAttr ".wl[180].w[7]" 0.012060349691307034;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[2]" 0.00046085026332434367;
	setAttr ".wl[181].w[3]" 0.48463680129067355;
	setAttr ".wl[181].w[4]" 0.48463680129067332;
	setAttr ".wl[181].w[6]" 0.015132773577664438;
	setAttr ".wl[181].w[7]" 0.015132773577664438;
	setAttr -s 5 ".wl[182].w";
	setAttr ".wl[182].w[2]" 0.00067094303342174228;
	setAttr ".wl[182].w[3]" 0.47504667921588573;
	setAttr ".wl[182].w[4]" 0.47504667921588595;
	setAttr ".wl[182].w[6]" 0.024617849267403267;
	setAttr ".wl[182].w[7]" 0.024617849267403267;
	setAttr -s 5 ".wl[183].w";
	setAttr ".wl[183].w[2]" 0.00087624277572962838;
	setAttr ".wl[183].w[3]" 0.46127836487604401;
	setAttr ".wl[183].w[4]" 0.46127836487604379;
	setAttr ".wl[183].w[6]" 0.038283513736091346;
	setAttr ".wl[183].w[7]" 0.038283513736091346;
	setAttr -s 5 ".wl[184].w";
	setAttr ".wl[184].w[2]" 0.00089198155901440575;
	setAttr ".wl[184].w[3]" 0.44769802664544761;
	setAttr ".wl[184].w[4]" 0.44769802664544761;
	setAttr ".wl[184].w[6]" 0.051855982575045229;
	setAttr ".wl[184].w[7]" 0.051855982575045229;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[2]" 0.00067516263194395776;
	setAttr ".wl[185].w[3]" 0.43846471055622083;
	setAttr ".wl[185].w[4]" 0.4384647105562206;
	setAttr ".wl[185].w[6]" 0.061197708127807386;
	setAttr ".wl[185].w[7]" 0.061197708127807386;
	setAttr -s 5 ".wl[186].w";
	setAttr ".wl[186].w[2]" 0.00037090560266081263;
	setAttr ".wl[186].w[3]" 0.43609275492039851;
	setAttr ".wl[186].w[4]" 0.43609275492039851;
	setAttr ".wl[186].w[6]" 0.063721792278271072;
	setAttr ".wl[186].w[7]" 0.063721792278271072;
	setAttr -s 5 ".wl[187].w";
	setAttr ".wl[187].w[2]" 0.00015890589898008472;
	setAttr ".wl[187].w[3]" 0.43909212816446413;
	setAttr ".wl[187].w[4]" 0.43909212816446413;
	setAttr ".wl[187].w[6]" 0.060828418886045892;
	setAttr ".wl[187].w[7]" 0.060828418886045892;
	setAttr -s 5 ".wl[188].w";
	setAttr ".wl[188].w[2]" 9.3350526470949578e-005;
	setAttr ".wl[188].w[3]" 0.43144727140119715;
	setAttr ".wl[188].w[4]" 0.43144727140119715;
	setAttr ".wl[188].w[6]" 0.068506053335567321;
	setAttr ".wl[188].w[7]" 0.068506053335567321;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[2]" 0.00016754362291279267;
	setAttr ".wl[189].w[3]" 0.39155644958472463;
	setAttr ".wl[189].w[4]" 0.39155644958472441;
	setAttr ".wl[189].w[6]" 0.10835977860381911;
	setAttr ".wl[189].w[7]" 0.10835977860381911;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[2]" 0.00050026017630320585;
	setAttr ".wl[190].w[3]" 0.35672168403456317;
	setAttr ".wl[190].w[4]" 0.35672168403456306;
	setAttr ".wl[190].w[6]" 0.14302818587728527;
	setAttr ".wl[190].w[7]" 0.14302818587728527;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[2]" 0.0012890313430501113;
	setAttr ".wl[191].w[3]" 0.34617930996783536;
	setAttr ".wl[191].w[4]" 0.34617930996783536;
	setAttr ".wl[191].w[6]" 0.1531761743606396;
	setAttr ".wl[191].w[7]" 0.1531761743606396;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[2]" 0.0025119609096392564;
	setAttr ".wl[192].w[3]" 0.34853815180503162;
	setAttr ".wl[192].w[4]" 0.34853815180503162;
	setAttr ".wl[192].w[6]" 0.15020586774014871;
	setAttr ".wl[192].w[7]" 0.15020586774014871;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[2]" 0.0037808253168100403;
	setAttr ".wl[193].w[3]" 0.35791754411289523;
	setAttr ".wl[193].w[4]" 0.35791754411289545;
	setAttr ".wl[193].w[6]" 0.14019204322869955;
	setAttr ".wl[193].w[7]" 0.14019204322869955;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[2]" 0.0045513117935263234;
	setAttr ".wl[194].w[3]" 0.37299117888730121;
	setAttr ".wl[194].w[4]" 0.37299117888730121;
	setAttr ".wl[194].w[6]" 0.12473316521593564;
	setAttr ".wl[194].w[7]" 0.12473316521593564;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[2]" 0.0044654938931885891;
	setAttr ".wl[195].w[3]" 0.39367593849723226;
	setAttr ".wl[195].w[4]" 0.39367593849723226;
	setAttr ".wl[195].w[6]" 0.10409131455617346;
	setAttr ".wl[195].w[7]" 0.10409131455617346;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[2]" 0.0035690696425056535;
	setAttr ".wl[196].w[3]" 0.41920165888667327;
	setAttr ".wl[196].w[4]" 0.41920165888667349;
	setAttr ".wl[196].w[6]" 0.07901380629207376;
	setAttr ".wl[196].w[7]" 0.07901380629207376;
	setAttr -s 5 ".wl[197].w";
	setAttr ".wl[197].w[2]" 0.0022975331802957901;
	setAttr ".wl[197].w[3]" 0.44642825107051992;
	setAttr ".wl[197].w[4]" 0.44642825107051992;
	setAttr ".wl[197].w[6]" 0.052422982339332215;
	setAttr ".wl[197].w[7]" 0.052422982339332215;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[2]" 0.0012083986989338833;
	setAttr ".wl[198].w[3]" 0.46950181935576896;
	setAttr ".wl[198].w[4]" 0.46950181935576896;
	setAttr ".wl[198].w[6]" 0.029893981294764106;
	setAttr ".wl[198].w[7]" 0.029893981294764106;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[2]" 0.00059844843587385016;
	setAttr ".wl[199].w[3]" 0.48335303748657743;
	setAttr ".wl[199].w[4]" 0.48335303748657765;
	setAttr ".wl[199].w[6]" 0.01634773829548547;
	setAttr ".wl[199].w[7]" 0.01634773829548547;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[2]" 0.00036116155813300084;
	setAttr ".wl[200].w[3]" 0.48917808540950614;
	setAttr ".wl[200].w[4]" 0.48917808540950614;
	setAttr ".wl[200].w[6]" 0.010641333811427442;
	setAttr ".wl[200].w[7]" 0.010641333811427442;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[2]" 0.00041405515117724968;
	setAttr ".wl[201].w[3]" 0.48642168303044941;
	setAttr ".wl[201].w[4]" 0.48642168303044964;
	setAttr ".wl[201].w[6]" 0.013371289393961793;
	setAttr ".wl[201].w[7]" 0.013371289393961793;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[2]" 0.00061278613208162313;
	setAttr ".wl[202].w[3]" 0.47751838431513355;
	setAttr ".wl[202].w[4]" 0.47751838431513355;
	setAttr ".wl[202].w[6]" 0.022175222618825655;
	setAttr ".wl[202].w[7]" 0.022175222618825655;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[2]" 0.00081010121492584549;
	setAttr ".wl[203].w[3]" 0.46457325209350964;
	setAttr ".wl[203].w[4]" 0.46457325209350953;
	setAttr ".wl[203].w[6]" 0.035021697299027529;
	setAttr ".wl[203].w[7]" 0.035021697299027529;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[2]" 0.0008263832350403331;
	setAttr ".wl[204].w[3]" 0.45187878887437105;
	setAttr ".wl[204].w[4]" 0.45187878887437105;
	setAttr ".wl[204].w[6]" 0.047708019508108726;
	setAttr ".wl[204].w[7]" 0.047708019508108726;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[2]" 0.00061878756323374804;
	setAttr ".wl[205].w[3]" 0.44375677624271315;
	setAttr ".wl[205].w[4]" 0.44375677624271315;
	setAttr ".wl[205].w[6]" 0.055933829975669987;
	setAttr ".wl[205].w[7]" 0.055933829975669987;
	setAttr -s 5 ".wl[206].w";
	setAttr ".wl[206].w[2]" 0.00032938582655501212;
	setAttr ".wl[206].w[3]" 0.44308182308910282;
	setAttr ".wl[206].w[4]" 0.44308182308910282;
	setAttr ".wl[206].w[6]" 0.056753483997619709;
	setAttr ".wl[206].w[7]" 0.056753483997619709;
	setAttr -s 5 ".wl[207].w";
	setAttr ".wl[207].w[2]" 0.00013228016819140847;
	setAttr ".wl[207].w[3]" 0.44875430515425091;
	setAttr ".wl[207].w[4]" 0.44875430515425091;
	setAttr ".wl[207].w[6]" 0.051179554761653402;
	setAttr ".wl[207].w[7]" 0.051179554761653402;
	setAttr -s 5 ".wl[208].w";
	setAttr ".wl[208].w[2]" 7.4586135594481925e-005;
	setAttr ".wl[208].w[3]" 0.44430168746920751;
	setAttr ".wl[208].w[4]" 0.44430168746920728;
	setAttr ".wl[208].w[6]" 0.055661019462995433;
	setAttr ".wl[208].w[7]" 0.055661019462995433;
	setAttr -s 5 ".wl[209].w";
	setAttr ".wl[209].w[2]" 0.00014716376050408065;
	setAttr ".wl[209].w[3]" 0.403728331559988;
	setAttr ".wl[209].w[4]" 0.40372833155998789;
	setAttr ".wl[209].w[6]" 0.096198086559760032;
	setAttr ".wl[209].w[7]" 0.096198086559760032;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[2]" 0.00047356786925418311;
	setAttr ".wl[210].w[3]" 0.3643919181513896;
	setAttr ".wl[210].w[4]" 0.36439191815138983;
	setAttr ".wl[210].w[6]" 0.13537129791398311;
	setAttr ".wl[210].w[7]" 0.13537129791398311;
	setAttr -s 5 ".wl[211].w";
	setAttr ".wl[211].w[2]" 0.0012561562986055303;
	setAttr ".wl[211].w[3]" 0.35105034350167424;
	setAttr ".wl[211].w[4]" 0.35105034350167424;
	setAttr ".wl[211].w[6]" 0.14832157834902299;
	setAttr ".wl[211].w[7]" 0.14832157834902299;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[2]" 0.002475931871122247;
	setAttr ".wl[212].w[3]" 0.35209566788262581;
	setAttr ".wl[212].w[4]" 0.35209566788262581;
	setAttr ".wl[212].w[6]" 0.14666636618181308;
	setAttr ".wl[212].w[7]" 0.14666636618181308;
	setAttr -s 5 ".wl[213].w";
	setAttr ".wl[213].w[2]" 0.0037437319290522832;
	setAttr ".wl[213].w[3]" 0.360861615886091;
	setAttr ".wl[213].w[4]" 0.360861615886091;
	setAttr ".wl[213].w[6]" 0.13726651814938287;
	setAttr ".wl[213].w[7]" 0.13726651814938287;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[2]" 0.0045121248928719961;
	setAttr ".wl[214].w[3]" 0.3756518014003159;
	setAttr ".wl[214].w[4]" 0.3756518014003159;
	setAttr ".wl[214].w[6]" 0.12209213615324813;
	setAttr ".wl[214].w[7]" 0.12209213615324813;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[2]" 0.0044210737196819921;
	setAttr ".wl[215].w[3]" 0.39619974504795269;
	setAttr ".wl[215].w[4]" 0.39619974504795291;
	setAttr ".wl[215].w[6]" 0.10158971809220614;
	setAttr ".wl[215].w[7]" 0.10158971809220614;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[2]" 0.00351761910962623;
	setAttr ".wl[216].w[3]" 0.42160557595768605;
	setAttr ".wl[216].w[4]" 0.42160557595768594;
	setAttr ".wl[216].w[6]" 0.076635614487500878;
	setAttr ".wl[216].w[7]" 0.076635614487500878;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[2]" 0.0022422522090919808;
	setAttr ".wl[217].w[3]" 0.44861736087370285;
	setAttr ".wl[217].w[4]" 0.44861736087370263;
	setAttr ".wl[217].w[6]" 0.050261513021751344;
	setAttr ".wl[217].w[7]" 0.050261513021751344;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[2]" 0.0011567144504781631;
	setAttr ".wl[218].w[3]" 0.47134735203830541;
	setAttr ".wl[218].w[4]" 0.47134735203830541;
	setAttr ".wl[218].w[6]" 0.028074290736455454;
	setAttr ".wl[218].w[7]" 0.028074290736455454;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[2]" 0.00055464483812064003;
	setAttr ".wl[219].w[3]" 0.4848647281507461;
	setAttr ".wl[219].w[4]" 0.48486472815074588;
	setAttr ".wl[219].w[6]" 0.014857949430193732;
	setAttr ".wl[219].w[7]" 0.014857949430193732;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[2]" 0.00030634874870604943;
	setAttr ".wl[220].w[3]" 0.49077545035593639;
	setAttr ".wl[220].w[4]" 0.49077545035593639;
	setAttr ".wl[220].w[6]" 0.0090713752697105902;
	setAttr ".wl[220].w[7]" 0.0090713752697105902;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[2]" 0.0003426547120538779;
	setAttr ".wl[221].w[3]" 0.4886640103711985;
	setAttr ".wl[221].w[4]" 0.4886640103711985;
	setAttr ".wl[221].w[6]" 0.011164662272774614;
	setAttr ".wl[221].w[7]" 0.011164662272774614;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[2]" 0.0005074768390800269;
	setAttr ".wl[222].w[3]" 0.48111511687074437;
	setAttr ".wl[222].w[4]" 0.48111511687074415;
	setAttr ".wl[222].w[6]" 0.018631144709715764;
	setAttr ".wl[222].w[7]" 0.018631144709715764;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[2]" 0.00067483257814178238;
	setAttr ".wl[223].w[3]" 0.46991453708362591;
	setAttr ".wl[223].w[4]" 0.46991453708362591;
	setAttr ".wl[223].w[6]" 0.029748046627303244;
	setAttr ".wl[223].w[7]" 0.029748046627303244;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[2]" 0.00068791716070537622;
	setAttr ".wl[224].w[3]" 0.45905017667215042;
	setAttr ".wl[224].w[4]" 0.45905017667215031;
	setAttr ".wl[224].w[6]" 0.040605864747496952;
	setAttr ".wl[224].w[7]" 0.040605864747496952;
	setAttr -s 5 ".wl[225].w";
	setAttr ".wl[225].w[2]" 0.00050818011614286757;
	setAttr ".wl[225].w[3]" 0.45287636812182247;
	setAttr ".wl[225].w[4]" 0.45287636812182236;
	setAttr ".wl[225].w[6]" 0.04686954182010615;
	setAttr ".wl[225].w[7]" 0.04686954182010615;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[2]" 0.00026107791827572067;
	setAttr ".wl[226].w[3]" 0.45449620967440457;
	setAttr ".wl[226].w[4]" 0.45449620967440479;
	setAttr ".wl[226].w[6]" 0.045373251366457458;
	setAttr ".wl[226].w[7]" 0.045373251366457458;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[2]" 9.8086906415644035e-005;
	setAttr ".wl[227].w[3]" 0.46276449523331242;
	setAttr ".wl[227].w[4]" 0.46276449523331242;
	setAttr ".wl[227].w[6]" 0.037186461313479802;
	setAttr ".wl[227].w[7]" 0.037186461313479802;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[2]" 5.4717148011331589e-005;
	setAttr ".wl[228].w[3]" 0.46162150576404876;
	setAttr ".wl[228].w[4]" 0.46162150576404876;
	setAttr ".wl[228].w[6]" 0.038351135661945611;
	setAttr ".wl[228].w[7]" 0.038351135661945611;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[2]" 0.00012473831839400783;
	setAttr ".wl[229].w[3]" 0.42363024192783172;
	setAttr ".wl[229].w[4]" 0.42363024192783172;
	setAttr ".wl[229].w[6]" 0.076307388912971341;
	setAttr ".wl[229].w[7]" 0.076307388912971341;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[2]" 0.00043316870176290511;
	setAttr ".wl[230].w[3]" 0.37962701272581278;
	setAttr ".wl[230].w[4]" 0.37962701272581301;
	setAttr ".wl[230].w[6]" 0.12015640292330561;
	setAttr ".wl[230].w[7]" 0.12015640292330561;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[2]" 0.0011700849073850753;
	setAttr ".wl[231].w[3]" 0.36150524875914158;
	setAttr ".wl[231].w[4]" 0.36150524875914158;
	setAttr ".wl[231].w[6]" 0.13790970878716588;
	setAttr ".wl[231].w[7]" 0.13790970878716588;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[2]" 0.0023165309531783867;
	setAttr ".wl[232].w[3]" 0.3599044616076687;
	setAttr ".wl[232].w[4]" 0.35990446160766892;
	setAttr ".wl[232].w[6]" 0.13893727291574196;
	setAttr ".wl[232].w[7]" 0.13893727291574196;
	setAttr -s 5 ".wl[233].w";
	setAttr ".wl[233].w[2]" 0.0035069699971746466;
	setAttr ".wl[233].w[3]" 0.36729854538557088;
	setAttr ".wl[233].w[4]" 0.36729854538557088;
	setAttr ".wl[233].w[6]" 0.13094796961584179;
	setAttr ".wl[233].w[7]" 0.13094796961584179;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[2]" 0.0042255296801697933;
	setAttr ".wl[234].w[3]" 0.3813096499874804;
	setAttr ".wl[234].w[4]" 0.3813096499874804;
	setAttr ".wl[234].w[6]" 0.11657758517243472;
	setAttr ".wl[234].w[7]" 0.11657758517243472;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[2]" 0.0041325154336018981;
	setAttr ".wl[235].w[3]" 0.40125948876749562;
	setAttr ".wl[235].w[4]" 0.40125948876749562;
	setAttr ".wl[235].w[6]" 0.096674253515703454;
	setAttr ".wl[235].w[7]" 0.096674253515703454;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[2]" 0.0032748380807903865;
	setAttr ".wl[236].w[3]" 0.42596302059302865;
	setAttr ".wl[236].w[4]" 0.42596302059302843;
	setAttr ".wl[236].w[6]" 0.072399560366576271;
	setAttr ".wl[236].w[7]" 0.072399560366576271;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[2]" 0.0020720767131291416;
	setAttr ".wl[237].w[3]" 0.45202985039884858;
	setAttr ".wl[237].w[4]" 0.45202985039884847;
	setAttr ".wl[237].w[6]" 0.046934111244586935;
	setAttr ".wl[237].w[7]" 0.046934111244586935;
	setAttr -s 5 ".wl[238].w";
	setAttr ".wl[238].w[2]" 0.0010537622227589254;
	setAttr ".wl[238].w[3]" 0.47373377698993657;
	setAttr ".wl[238].w[4]" 0.47373377698993657;
	setAttr ".wl[238].w[6]" 0.025739341898683973;
	setAttr ".wl[238].w[7]" 0.025739341898683973;
	setAttr -s 5 ".wl[239].w";
	setAttr ".wl[239].w[2]" 0.00049087153817711294;
	setAttr ".wl[239].w[3]" 0.48655072577700192;
	setAttr ".wl[239].w[4]" 0.48655072577700215;
	setAttr ".wl[239].w[6]" 0.013203838453909338;
	setAttr ".wl[239].w[7]" 0.013203838453909338;
	setAttr -s 5 ".wl[240].w";
	setAttr ".wl[240].w[2]" 0.00024322101548843021;
	setAttr ".wl[240].w[3]" 0.49245731294711759;
	setAttr ".wl[240].w[4]" 0.49245731294711759;
	setAttr ".wl[240].w[6]" 0.0074210765451382076;
	setAttr ".wl[240].w[7]" 0.0074210765451382076;
	setAttr -s 5 ".wl[241].w";
	setAttr ".wl[241].w[2]" 0.00025736413968403181;
	setAttr ".wl[241].w[3]" 0.49118448731326519;
	setAttr ".wl[241].w[4]" 0.49118448731326542;
	setAttr ".wl[241].w[6]" 0.0086868306168926407;
	setAttr ".wl[241].w[7]" 0.0086868306168926407;
	setAttr -s 5 ".wl[242].w";
	setAttr ".wl[242].w[2]" 0.00037352197011124668;
	setAttr ".wl[242].w[3]" 0.48550028961623259;
	setAttr ".wl[242].w[4]" 0.48550028961623259;
	setAttr ".wl[242].w[6]" 0.014312949398711734;
	setAttr ".wl[242].w[7]" 0.014312949398711734;
	setAttr -s 5 ".wl[243].w";
	setAttr ".wl[243].w[2]" 0.0004951282297300045;
	setAttr ".wl[243].w[3]" 0.47683251248250663;
	setAttr ".wl[243].w[4]" 0.47683251248250641;
	setAttr ".wl[243].w[6]" 0.02291992340262853;
	setAttr ".wl[243].w[7]" 0.02291992340262853;
	setAttr -s 5 ".wl[244].w";
	setAttr ".wl[244].w[2]" 0.00050175835680933082;
	setAttr ".wl[244].w[3]" 0.46862562169981647;
	setAttr ".wl[244].w[4]" 0.46862562169981647;
	setAttr ".wl[244].w[6]" 0.031123499121778895;
	setAttr ".wl[244].w[7]" 0.031123499121778895;
	setAttr -s 5 ".wl[245].w";
	setAttr ".wl[245].w[2]" 0.00036320803283370798;
	setAttr ".wl[245].w[3]" 0.46497251989773292;
	setAttr ".wl[245].w[4]" 0.46497251989773292;
	setAttr ".wl[245].w[6]" 0.034845876085850241;
	setAttr ".wl[245].w[7]" 0.034845876085850241;
	setAttr -s 5 ".wl[246].w";
	setAttr ".wl[246].w[2]" 0.0001779453281115182;
	setAttr ".wl[246].w[3]" 0.46872719200237684;
	setAttr ".wl[246].w[4]" 0.46872719200237684;
	setAttr ".wl[246].w[6]" 0.031183835333567365;
	setAttr ".wl[246].w[7]" 0.031183835333567365;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[2]" 6.1696110631199473e-005;
	setAttr ".wl[247].w[3]" 0.4779042605394016;
	setAttr ".wl[247].w[4]" 0.4779042605394016;
	setAttr ".wl[247].w[6]" 0.022064891405282828;
	setAttr ".wl[247].w[7]" 0.022064891405282828;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[2]" 3.554079965591027e-005;
	setAttr ".wl[248].w[3]" 0.47840471459926653;
	setAttr ".wl[248].w[4]" 0.47840471459926631;
	setAttr ".wl[248].w[6]" 0.021577515000905712;
	setAttr ".wl[248].w[7]" 0.021577515000905712;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[2]" 0.00010012512343787857;
	setAttr ".wl[249].w[3]" 0.4468404121495903;
	setAttr ".wl[249].w[4]" 0.44684041214959053;
	setAttr ".wl[249].w[6]" 0.053109525288690562;
	setAttr ".wl[249].w[7]" 0.053109525288690562;
	setAttr -s 5 ".wl[250].w";
	setAttr ".wl[250].w[2]" 0.00037829934188419068;
	setAttr ".wl[250].w[3]" 0.4012644232070644;
	setAttr ".wl[250].w[4]" 0.4012644232070644;
	setAttr ".wl[250].w[6]" 0.098546427121993463;
	setAttr ".wl[250].w[7]" 0.098546427121993463;
	setAttr -s 5 ".wl[251].w";
	setAttr ".wl[251].w[2]" 0.0010334671991424872;
	setAttr ".wl[251].w[3]" 0.37766728156351737;
	setAttr ".wl[251].w[4]" 0.37766728156351737;
	setAttr ".wl[251].w[6]" 0.12181598483691138;
	setAttr ".wl[251].w[7]" 0.12181598483691138;
	setAttr -s 5 ".wl[252].w";
	setAttr ".wl[252].w[2]" 0.002043183647240451;
	setAttr ".wl[252].w[3]" 0.37232720591906537;
	setAttr ".wl[252].w[4]" 0.37232720591906537;
	setAttr ".wl[252].w[6]" 0.12665120225731444;
	setAttr ".wl[252].w[7]" 0.12665120225731444;
	setAttr -s 5 ".wl[253].w";
	setAttr ".wl[253].w[2]" 0.0030870407650688369;
	setAttr ".wl[253].w[3]" 0.37756989905987626;
	setAttr ".wl[253].w[4]" 0.37756989905987615;
	setAttr ".wl[253].w[6]" 0.1208865805575894;
	setAttr ".wl[253].w[7]" 0.1208865805575894;
	setAttr -s 5 ".wl[254].w";
	setAttr ".wl[254].w[2]" 0.0037126810899471546;
	setAttr ".wl[254].w[3]" 0.39021947985650585;
	setAttr ".wl[254].w[4]" 0.39021947985650574;
	setAttr ".wl[254].w[6]" 0.10792417959852064;
	setAttr ".wl[254].w[7]" 0.10792417959852064;
	setAttr -s 5 ".wl[255].w";
	setAttr ".wl[255].w[2]" 0.0036220458107012205;
	setAttr ".wl[255].w[3]" 0.40900052852653473;
	setAttr ".wl[255].w[4]" 0.40900052852653496;
	setAttr ".wl[255].w[6]" 0.089188448568114503;
	setAttr ".wl[255].w[7]" 0.089188448568114503;
	setAttr -s 5 ".wl[256].w";
	setAttr ".wl[256].w[2]" 0.0028603299358384011;
	setAttr ".wl[256].w[3]" 0.4323109891882701;
	setAttr ".wl[256].w[4]" 0.4323109891882701;
	setAttr ".wl[256].w[6]" 0.066258845843810699;
	setAttr ".wl[256].w[7]" 0.066258845843810699;
	setAttr -s 5 ".wl[257].w";
	setAttr ".wl[257].w[2]" 0.0018011595211166733;
	setAttr ".wl[257].w[3]" 0.45663181211636394;
	setAttr ".wl[257].w[4]" 0.45663181211636394;
	setAttr ".wl[257].w[6]" 0.042467608123077684;
	setAttr ".wl[257].w[7]" 0.042467608123077684;
	setAttr -s 5 ".wl[258].w";
	setAttr ".wl[258].w[2]" 0.00090795536944369927;
	setAttr ".wl[258].w[3]" 0.47661384158583209;
	setAttr ".wl[258].w[4]" 0.47661384158583231;
	setAttr ".wl[258].w[6]" 0.022932180729445872;
	setAttr ".wl[258].w[7]" 0.022932180729445872;
	setAttr -s 5 ".wl[259].w";
	setAttr ".wl[259].w[2]" 0.0004124382914245247;
	setAttr ".wl[259].w[3]" 0.48836949688106296;
	setAttr ".wl[259].w[4]" 0.48836949688106274;
	setAttr ".wl[259].w[6]" 0.01142428397322493;
	setAttr ".wl[259].w[7]" 0.01142428397322493;
	setAttr -s 5 ".wl[260].w";
	setAttr ".wl[260].w[2]" 0.00017942997210386815;
	setAttr ".wl[260].w[3]" 0.49411996754807586;
	setAttr ".wl[260].w[4]" 0.49411996754807608;
	setAttr ".wl[260].w[6]" 0.0057903174658721105;
	setAttr ".wl[260].w[7]" 0.0057903174658721105;
	setAttr -s 5 ".wl[261].w";
	setAttr ".wl[261].w[2]" 0.00017238015291051812;
	setAttr ".wl[261].w[3]" 0.4937245423968738;
	setAttr ".wl[261].w[4]" 0.4937245423968738;
	setAttr ".wl[261].w[6]" 0.0061892675266709708;
	setAttr ".wl[261].w[7]" 0.0061892675266709708;
	setAttr -s 5 ".wl[262].w";
	setAttr ".wl[262].w[2]" 0.00023736633315189388;
	setAttr ".wl[262].w[3]" 0.49012576703555572;
	setAttr ".wl[262].w[4]" 0.49012576703555594;
	setAttr ".wl[262].w[6]" 0.0097555497978681488;
	setAttr ".wl[262].w[7]" 0.0097555497978681488;
	setAttr -s 5 ".wl[263].w";
	setAttr ".wl[263].w[2]" 0.00030864166349637927;
	setAttr ".wl[263].w[3]" 0.48443717571397654;
	setAttr ".wl[263].w[4]" 0.48443717571397654;
	setAttr ".wl[263].w[6]" 0.015408503454275264;
	setAttr ".wl[263].w[7]" 0.015408503454275264;
	setAttr -s 5 ".wl[264].w";
	setAttr ".wl[264].w[2]" 0.0003075943055012299;
	setAttr ".wl[264].w[3]" 0.47934014079423121;
	setAttr ".wl[264].w[4]" 0.47934014079423121;
	setAttr ".wl[264].w[6]" 0.020506062053018144;
	setAttr ".wl[264].w[7]" 0.020506062053018144;
	setAttr -s 5 ".wl[265].w";
	setAttr ".wl[265].w[2]" 0.00021507052975448102;
	setAttr ".wl[265].w[3]" 0.47818104640900905;
	setAttr ".wl[265].w[4]" 0.47818104640900927;
	setAttr ".wl[265].w[6]" 0.021711418326113507;
	setAttr ".wl[265].w[7]" 0.021711418326113507;
	setAttr -s 5 ".wl[266].w";
	setAttr ".wl[266].w[2]" 9.7977071975246618e-005;
	setAttr ".wl[266].w[3]" 0.48282286879911612;
	setAttr ".wl[266].w[4]" 0.48282286879911612;
	setAttr ".wl[266].w[6]" 0.01712814266489621;
	setAttr ".wl[266].w[7]" 0.01712814266489621;
	setAttr -s 5 ".wl[267].w";
	setAttr ".wl[267].w[2]" 3.047304827419006e-005;
	setAttr ".wl[267].w[3]" 0.49015800297159062;
	setAttr ".wl[267].w[4]" 0.49015800297159051;
	setAttr ".wl[267].w[6]" 0.0098267605042723846;
	setAttr ".wl[267].w[7]" 0.0098267605042723846;
	setAttr -s 5 ".wl[268].w";
	setAttr ".wl[268].w[2]" 1.9725363432960255e-005;
	setAttr ".wl[268].w[3]" 0.49034523217455173;
	setAttr ".wl[268].w[4]" 0.49034523217455195;
	setAttr ".wl[268].w[6]" 0.0096449051437316486;
	setAttr ".wl[268].w[7]" 0.0096449051437316486;
	setAttr -s 5 ".wl[269].w";
	setAttr ".wl[269].w[2]" 7.4901646303478827e-005;
	setAttr ".wl[269].w[3]" 0.4677325886688169;
	setAttr ".wl[269].w[4]" 0.46773258866881667;
	setAttr ".wl[269].w[6]" 0.032229960508031549;
	setAttr ".wl[269].w[7]" 0.032229960508031549;
	setAttr -s 5 ".wl[270].w";
	setAttr ".wl[270].w[2]" 0.00031041097800119284;
	setAttr ".wl[270].w[3]" 0.42649144366524167;
	setAttr ".wl[270].w[4]" 0.42649144366524189;
	setAttr ".wl[270].w[6]" 0.073353350845757601;
	setAttr ".wl[270].w[7]" 0.073353350845757601;
	setAttr -s 5 ".wl[271].w";
	setAttr ".wl[271].w[2]" 0.0008550824966571353;
	setAttr ".wl[271].w[3]" 0.39907317439741891;
	setAttr ".wl[271].w[4]" 0.3990731743974188;
	setAttr ".wl[271].w[6]" 0.10049928435425264;
	setAttr ".wl[271].w[7]" 0.10049928435425264;
	setAttr -s 5 ".wl[272].w";
	setAttr ".wl[272].w[2]" 0.0016807071233069493;
	setAttr ".wl[272].w[3]" 0.38961157078015868;
	setAttr ".wl[272].w[4]" 0.38961157078015857;
	setAttr ".wl[272].w[6]" 0.10954807565818792;
	setAttr ".wl[272].w[7]" 0.10954807565818792;
	setAttr -s 5 ".wl[273].w";
	setAttr ".wl[273].w[2]" 0.0025266425553443343;
	setAttr ".wl[273].w[3]" 0.39202593460001101;
	setAttr ".wl[273].w[4]" 0.39202593460001101;
	setAttr ".wl[273].w[6]" 0.10671074412231682;
	setAttr ".wl[273].w[7]" 0.10671074412231682;
	setAttr -s 5 ".wl[274].w";
	setAttr ".wl[274].w[2]" 0.0030280800175601324;
	setAttr ".wl[274].w[3]" 0.40264114811867951;
	setAttr ".wl[274].w[4]" 0.40264114811867929;
	setAttr ".wl[274].w[6]" 0.095844811872540583;
	setAttr ".wl[274].w[7]" 0.095844811872540583;
	setAttr -s 5 ".wl[275].w";
	setAttr ".wl[275].w[2]" 0.0029454370005616644;
	setAttr ".wl[275].w[3]" 0.41952979189533524;
	setAttr ".wl[275].w[4]" 0.41952979189533546;
	setAttr ".wl[275].w[6]" 0.078997489604383755;
	setAttr ".wl[275].w[7]" 0.078997489604383755;
	setAttr -s 5 ".wl[276].w";
	setAttr ".wl[276].w[2]" 0.0023202475374574224;
	setAttr ".wl[276].w[3]" 0.44061210415448443;
	setAttr ".wl[276].w[4]" 0.44061210415448443;
	setAttr ".wl[276].w[6]" 0.058227772076786824;
	setAttr ".wl[276].w[7]" 0.058227772076786824;
	setAttr -s 5 ".wl[277].w";
	setAttr ".wl[277].w[2]" 0.0014592905708737372;
	setAttr ".wl[277].w[3]" 0.46231722588556307;
	setAttr ".wl[277].w[4]" 0.46231722588556307;
	setAttr ".wl[277].w[6]" 0.036953128829000023;
	setAttr ".wl[277].w[7]" 0.036953128829000023;
	setAttr -s 5 ".wl[278].w";
	setAttr ".wl[278].w[2]" 0.00073419360684485893;
	setAttr ".wl[278].w[3]" 0.47989834066283937;
	setAttr ".wl[278].w[4]" 0.47989834066283915;
	setAttr ".wl[278].w[6]" 0.019734562533738318;
	setAttr ".wl[278].w[7]" 0.019734562533738318;
	setAttr -s 5 ".wl[279].w";
	setAttr ".wl[279].w[2]" 0.00032697607296548888;
	setAttr ".wl[279].w[3]" 0.49025601032833904;
	setAttr ".wl[279].w[4]" 0.49025601032833904;
	setAttr ".wl[279].w[6]" 0.0095805016351782554;
	setAttr ".wl[279].w[7]" 0.0095805016351782554;
	setAttr -s 5 ".wl[280].w";
	setAttr ".wl[280].w[2]" 0.00012250142235832151;
	setAttr ".wl[280].w[3]" 0.49564359496687588;
	setAttr ".wl[280].w[4]" 0.49564359496687588;
	setAttr ".wl[280].w[6]" 0.0042951543219449289;
	setAttr ".wl[280].w[7]" 0.0042951543219449289;
	setAttr -s 5 ".wl[281].w";
	setAttr ".wl[281].w[2]" 0.00010108712125577234;
	setAttr ".wl[281].w[3]" 0.49598791045438728;
	setAttr ".wl[281].w[4]" 0.4959879104543875;
	setAttr ".wl[281].w[6]" 0.00396154598498472;
	setAttr ".wl[281].w[7]" 0.00396154598498472;
	setAttr -s 5 ".wl[282].w";
	setAttr ".wl[282].w[2]" 0.00012491677083136256;
	setAttr ".wl[282].w[3]" 0.49429579817112118;
	setAttr ".wl[282].w[4]" 0.49429579817112096;
	setAttr ".wl[282].w[6]" 0.0056417434434632621;
	setAttr ".wl[282].w[7]" 0.0056417434434632621;
	setAttr -s 5 ".wl[283].w";
	setAttr ".wl[283].w[2]" 0.00015419836349289215;
	setAttr ".wl[283].w[3]" 0.49144481509248455;
	setAttr ".wl[283].w[4]" 0.49144481509248455;
	setAttr ".wl[283].w[6]" 0.0084780857257690245;
	setAttr ".wl[283].w[7]" 0.0084780857257690245;
	setAttr -s 5 ".wl[284].w";
	setAttr ".wl[284].w[2]" 0.00014759832825460734;
	setAttr ".wl[284].w[3]" 0.4892077822515643;
	setAttr ".wl[284].w[4]" 0.48920778225156419;
	setAttr ".wl[284].w[6]" 0.010718418584308423;
	setAttr ".wl[284].w[7]" 0.010718418584308423;
	setAttr -s 5 ".wl[285].w";
	setAttr ".wl[285].w[2]" 9.6721226157904156e-005;
	setAttr ".wl[285].w[3]" 0.48968991855822475;
	setAttr ".wl[285].w[4]" 0.48968991855822497;
	setAttr ".wl[285].w[6]" 0.010261720828696155;
	setAttr ".wl[285].w[7]" 0.010261720828696155;
	setAttr -s 5 ".wl[286].w";
	setAttr ".wl[286].w[2]" 3.8914546892987934e-005;
	setAttr ".wl[286].w[3]" 0.49335877783301596;
	setAttr ".wl[286].w[4]" 0.49335877783301585;
	setAttr ".wl[286].w[6]" 0.0066217648935376523;
	setAttr ".wl[286].w[7]" 0.0066217648935376523;
	setAttr -s 5 ".wl[287].w";
	setAttr ".wl[287].w[2]" 1.031441986975624e-005;
	setAttr ".wl[287].w[3]" 0.4971408526693113;
	setAttr ".wl[287].w[4]" 0.49714085266931152;
	setAttr ".wl[287].w[6]" 0.0028539901207536729;
	setAttr ".wl[287].w[7]" 0.0028539901207536729;
	setAttr -s 5 ".wl[288].w";
	setAttr ".wl[288].w[2]" 9.2188381052587798e-006;
	setAttr ".wl[288].w[3]" 0.4965655923405603;
	setAttr ".wl[288].w[4]" 0.4965655923405603;
	setAttr ".wl[288].w[6]" 0.0034297982403870822;
	setAttr ".wl[288].w[7]" 0.0034297982403870822;
	setAttr -s 5 ".wl[289].w";
	setAttr ".wl[289].w[2]" 5.2164121122224159e-005;
	setAttr ".wl[289].w[3]" 0.48265861153520978;
	setAttr ".wl[289].w[4]" 0.48265861153520978;
	setAttr ".wl[289].w[6]" 0.017315306404229028;
	setAttr ".wl[289].w[7]" 0.017315306404229028;
	setAttr -s 5 ".wl[290].w";
	setAttr ".wl[290].w[2]" 0.00023523252737862752;
	setAttr ".wl[290].w[3]" 0.45116217659802754;
	setAttr ".wl[290].w[4]" 0.45116217659802732;
	setAttr ".wl[290].w[6]" 0.048720207138283345;
	setAttr ".wl[290].w[7]" 0.048720207138283345;
	setAttr -s 5 ".wl[291].w";
	setAttr ".wl[291].w[2]" 0.00065122631040718463;
	setAttr ".wl[291].w[3]" 0.42408035534858207;
	setAttr ".wl[291].w[4]" 0.42408035534858185;
	setAttr ".wl[291].w[6]" 0.07559403149621452;
	setAttr ".wl[291].w[7]" 0.07559403149621452;
	setAttr -s 5 ".wl[292].w";
	setAttr ".wl[292].w[2]" 0.0012682785588061986;
	setAttr ".wl[292].w[3]" 0.41145105349548411;
	setAttr ".wl[292].w[4]" 0.41145105349548411;
	setAttr ".wl[292].w[6]" 0.087914807225112773;
	setAttr ".wl[292].w[7]" 0.087914807225112773;
	setAttr -s 5 ".wl[293].w";
	setAttr ".wl[293].w[2]" 0.0018915689084174725;
	setAttr ".wl[293].w[3]" 0.41075150260051846;
	setAttr ".wl[293].w[4]" 0.41075150260051846;
	setAttr ".wl[293].w[6]" 0.088302712945272824;
	setAttr ".wl[293].w[7]" 0.088302712945272824;
	setAttr -s 5 ".wl[294].w";
	setAttr ".wl[294].w[2]" 0.0022553206053818101;
	setAttr ".wl[294].w[3]" 0.4186537706346331;
	setAttr ".wl[294].w[4]" 0.41865377063463288;
	setAttr ".wl[294].w[6]" 0.080218569062676146;
	setAttr ".wl[294].w[7]" 0.080218569062676146;
	setAttr -s 5 ".wl[295].w";
	setAttr ".wl[295].w[2]" 0.0021871543329777953;
	setAttr ".wl[295].w[3]" 0.432784554280356;
	setAttr ".wl[295].w[4]" 0.43278455428035623;
	setAttr ".wl[295].w[6]" 0.066121868553154994;
	setAttr ".wl[295].w[7]" 0.066121868553154994;
	setAttr -s 5 ".wl[296].w";
	setAttr ".wl[296].w[2]" 0.0017224188992355982;
	setAttr ".wl[296].w[3]" 0.45067546460881885;
	setAttr ".wl[296].w[4]" 0.45067546460881908;
	setAttr ".wl[296].w[6]" 0.048463325941563197;
	setAttr ".wl[296].w[7]" 0.048463325941563197;
	setAttr -s 5 ".wl[297].w";
	setAttr ".wl[297].w[2]" 0.0010880829167921541;
	setAttr ".wl[297].w[3]" 0.46887738850572741;
	setAttr ".wl[297].w[4]" 0.46887738850572741;
	setAttr ".wl[297].w[6]" 0.030578570035876509;
	setAttr ".wl[297].w[7]" 0.030578570035876509;
	setAttr -s 5 ".wl[298].w";
	setAttr ".wl[298].w[2]" 0.00055169488737313291;
	setAttr ".wl[298].w[3]" 0.48345194531135527;
	setAttr ".wl[298].w[4]" 0.48345194531135527;
	setAttr ".wl[298].w[6]" 0.016272207244958096;
	setAttr ".wl[298].w[7]" 0.016272207244958096;
	setAttr -s 5 ".wl[299].w";
	setAttr ".wl[299].w[2]" 0.0002431103155869234;
	setAttr ".wl[299].w[3]" 0.49212556320572676;
	setAttr ".wl[299].w[4]" 0.49212556320572676;
	setAttr ".wl[299].w[6]" 0.0077528816364797488;
	setAttr ".wl[299].w[7]" 0.0077528816364797488;
	setAttr -s 5 ".wl[300].w";
	setAttr ".wl[300].w[2]" 7.7852691500997359e-005;
	setAttr ".wl[300].w[3]" 0.49691345355959027;
	setAttr ".wl[300].w[4]" 0.49691345355959027;
	setAttr ".wl[300].w[6]" 0.003047620094659205;
	setAttr ".wl[300].w[7]" 0.003047620094659205;
	setAttr -s 5 ".wl[301].w";
	setAttr ".wl[301].w[2]" 5.1527534220096894e-005;
	setAttr ".wl[301].w[3]" 0.49771745037135534;
	setAttr ".wl[301].w[4]" 0.49771745037135556;
	setAttr ".wl[301].w[6]" 0.0022567858615344452;
	setAttr ".wl[301].w[7]" 0.0022567858615344452;
	setAttr -s 5 ".wl[302].w";
	setAttr ".wl[302].w[2]" 5.1590737594215502e-005;
	setAttr ".wl[302].w[3]" 0.4973651988592479;
	setAttr ".wl[302].w[4]" 0.4973651988592479;
	setAttr ".wl[302].w[6]" 0.0026090057719549953;
	setAttr ".wl[302].w[7]" 0.0026090057719549953;
	setAttr -s 5 ".wl[303].w";
	setAttr ".wl[303].w[2]" 5.6087744945474292e-005;
	setAttr ".wl[303].w[3]" 0.49653702011560347;
	setAttr ".wl[303].w[4]" 0.49653702011560347;
	setAttr ".wl[303].w[6]" 0.0034349360119238165;
	setAttr ".wl[303].w[7]" 0.0034349360119238165;
	setAttr -s 5 ".wl[304].w";
	setAttr ".wl[304].w[2]" 4.8678154682428213e-005;
	setAttr ".wl[304].w[3]" 0.49612734597129327;
	setAttr ".wl[304].w[4]" 0.49612734597129349;
	setAttr ".wl[304].w[6]" 0.0038483149513653747;
	setAttr ".wl[304].w[7]" 0.0038483149513653747;
	setAttr -s 5 ".wl[305].w";
	setAttr ".wl[305].w[2]" 2.7826424869965233e-005;
	setAttr ".wl[305].w[3]" 0.49693969417714601;
	setAttr ".wl[305].w[4]" 0.49693969417714623;
	setAttr ".wl[305].w[6]" 0.0030463926104188671;
	setAttr ".wl[305].w[7]" 0.0030463926104188671;
	setAttr -s 5 ".wl[306].w";
	setAttr ".wl[306].w[2]" 8.6996896361368517e-006;
	setAttr ".wl[306].w[3]" 0.49860957170498815;
	setAttr ".wl[306].w[4]" 0.49860957170498815;
	setAttr ".wl[306].w[6]" 0.0013860784501937694;
	setAttr ".wl[306].w[7]" 0.0013860784501937694;
	setAttr -s 5 ".wl[307].w";
	setAttr ".wl[307].w[2]" 1.7747371371436446e-006;
	setAttr ".wl[307].w[3]" 0.49959767490855567;
	setAttr ".wl[307].w[4]" 0.49959767490855567;
	setAttr ".wl[307].w[6]" 0.00040143772287579285;
	setAttr ".wl[307].w[7]" 0.00040143772287579285;
	setAttr -s 5 ".wl[308].w";
	setAttr ".wl[308].w[2]" 3.9312098964271079e-006;
	setAttr ".wl[308].w[3]" 0.49892547153651079;
	setAttr ".wl[308].w[4]" 0.49892547153651079;
	setAttr ".wl[308].w[6]" 0.0010725628585409493;
	setAttr ".wl[308].w[7]" 0.0010725628585409493;
	setAttr -s 5 ".wl[309].w";
	setAttr ".wl[309].w[2]" 3.4714167463473352e-005;
	setAttr ".wl[309].w[3]" 0.49136834776819965;
	setAttr ".wl[309].w[4]" 0.49136834776819965;
	setAttr ".wl[309].w[6]" 0.0086142951480686104;
	setAttr ".wl[309].w[7]" 0.0086142951480686104;
	setAttr -s 5 ".wl[310].w";
	setAttr ".wl[310].w[2]" 0.00016260127778670524;
	setAttr ".wl[310].w[3]" 0.47131426209055283;
	setAttr ".wl[310].w[4]" 0.4713142620905526;
	setAttr ".wl[310].w[6]" 0.028604437270553975;
	setAttr ".wl[310].w[7]" 0.028604437270553975;
	setAttr -s 5 ".wl[311].w";
	setAttr ".wl[311].w[2]" 0.00044609082960149525;
	setAttr ".wl[311].w[3]" 0.44949605058413677;
	setAttr ".wl[311].w[4]" 0.44949605058413677;
	setAttr ".wl[311].w[6]" 0.050280904001062471;
	setAttr ".wl[311].w[7]" 0.050280904001062471;
	setAttr -s 5 ".wl[312].w";
	setAttr ".wl[312].w[2]" 0.00085626412288630728;
	setAttr ".wl[312].w[3]" 0.43629203233775349;
	setAttr ".wl[312].w[4]" 0.43629203233775349;
	setAttr ".wl[312].w[6]" 0.063279835600803372;
	setAttr ".wl[312].w[7]" 0.063279835600803372;
	setAttr -s 5 ".wl[313].w";
	setAttr ".wl[313].w[2]" 0.0012628176333086055;
	setAttr ".wl[313].w[3]" 0.4330233548409011;
	setAttr ".wl[313].w[4]" 0.4330233548409011;
	setAttr ".wl[313].w[6]" 0.066345236342444561;
	setAttr ".wl[313].w[7]" 0.066345236342444561;
	setAttr -s 5 ".wl[314].w";
	setAttr ".wl[314].w[2]" 0.0014957497207731677;
	setAttr ".wl[314].w[3]" 0.43777924148423603;
	setAttr ".wl[314].w[4]" 0.43777924148423603;
	setAttr ".wl[314].w[6]" 0.061472883655377369;
	setAttr ".wl[314].w[7]" 0.061472883655377369;
	setAttr -s 5 ".wl[315].w";
	setAttr ".wl[315].w[2]" 0.001447734104743087;
	setAttr ".wl[315].w[3]" 0.44829334973457835;
	setAttr ".wl[315].w[4]" 0.44829334973457824;
	setAttr ".wl[315].w[6]" 0.050982783213050158;
	setAttr ".wl[315].w[7]" 0.050982783213050158;
	setAttr -s 5 ".wl[316].w";
	setAttr ".wl[316].w[2]" 0.0011450883797509285;
	setAttr ".wl[316].w[3]" 0.46203703627048592;
	setAttr ".wl[316].w[4]" 0.46203703627048592;
	setAttr ".wl[316].w[6]" 0.037390419539638571;
	setAttr ".wl[316].w[7]" 0.037390419539638571;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[2]" 0.00073348464520804776;
	setAttr ".wl[317].w[3]" 0.47596602869844906;
	setAttr ".wl[317].w[4]" 0.47596602869844906;
	setAttr ".wl[317].w[6]" 0.023667228978946946;
	setAttr ".wl[317].w[7]" 0.023667228978946946;
	setAttr -s 5 ".wl[318].w";
	setAttr ".wl[318].w[2]" 0.00038042561482571686;
	setAttr ".wl[318].w[3]" 0.487092557986605;
	setAttr ".wl[318].w[4]" 0.487092557986605;
	setAttr ".wl[318].w[6]" 0.012717229205982188;
	setAttr ".wl[318].w[7]" 0.012717229205982188;
	setAttr -s 5 ".wl[319].w";
	setAttr ".wl[319].w[2]" 0.00016871238075348902;
	setAttr ".wl[319].w[3]" 0.49388105084605755;
	setAttr ".wl[319].w[4]" 0.49388105084605755;
	setAttr ".wl[319].w[6]" 0.0060345929635656778;
	setAttr ".wl[319].w[7]" 0.0060345929635656778;
	setAttr -s 5 ".wl[320].w";
	setAttr ".wl[320].w[2]" 4.7508943148183765e-005;
	setAttr ".wl[320].w[3]" 0.49784360634019742;
	setAttr ".wl[320].w[4]" 0.4978436063401972;
	setAttr ".wl[320].w[6]" 0.0021326598423299643;
	setAttr ".wl[320].w[7]" 0.0021326185341272799;
	setAttr -s 5 ".wl[321].w";
	setAttr ".wl[321].w[2]" 2.4025144936631515e-005;
	setAttr ".wl[321].w[3]" 0.49878854183018262;
	setAttr ".wl[321].w[4]" 0.49878854183018262;
	setAttr ".wl[321].w[6]" 0.0011994570037016754;
	setAttr ".wl[321].w[7]" 0.00119943419099647;
	setAttr -s 5 ".wl[322].w";
	setAttr ".wl[322].w[2]" 1.6382944222651181e-005;
	setAttr ".wl[322].w[3]" 0.49905466521244585;
	setAttr ".wl[322].w[4]" 0.49905466521244574;
	setAttr ".wl[322].w[6]" 0.00093715177410605909;
	setAttr ".wl[322].w[7]" 0.00093713485677973142;
	setAttr -s 5 ".wl[323].w";
	setAttr ".wl[323].w[2]" 1.2942487578558143e-005;
	setAttr ".wl[323].w[3]" 0.49911302497242593;
	setAttr ".wl[323].w[4]" 0.49911302497242571;
	setAttr ".wl[323].w[6]" 0.00088051114171025491;
	setAttr ".wl[323].w[7]" 0.00088049642585952292;
	setAttr -s 5 ".wl[324].w";
	setAttr ".wl[324].w[2]" 8.5565792674171559e-006;
	setAttr ".wl[324].w[3]" 0.49927323234266335;
	setAttr ".wl[324].w[4]" 0.49927323234266358;
	setAttr ".wl[324].w[6]" 0.00072249488187127692;
	setAttr ".wl[324].w[7]" 0.00072248385353427581;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[2]" 3.3725862169034492e-006;
	setAttr ".wl[325].w[3]" 0.49963122332668253;
	setAttr ".wl[325].w[4]" 0.49963122332668242;
	setAttr ".wl[325].w[6]" 0.00036709293220489028;
	setAttr ".wl[325].w[7]" 0.00036708782821313907;
	setAttr -s 5 ".wl[326].w";
	setAttr ".wl[326].w[2]" 4.8037816744988894e-007;
	setAttr ".wl[326].w[3]" 0.49993151718238571;
	setAttr ".wl[326].w[4]" 0.49993151718238571;
	setAttr ".wl[326].w[6]" 6.8243062547928199e-005;
	setAttr ".wl[326].w[7]" 6.8242194513210987e-005;
	setAttr -s 5 ".wl[327].w";
	setAttr ".wl[327].w[2]" 8.3259513933122887e-008;
	setAttr ".wl[327].w[3]" 0.49998517526453323;
	setAttr ".wl[327].w[4]" 0.49998517526453323;
	setAttr ".wl[327].w[6]" 1.4783192041489257e-005;
	setAttr ".wl[327].w[7]" 1.4783019378152888e-005;
	setAttr -s 5 ".wl[328].w";
	setAttr ".wl[328].w[2]" 2.2639282885974159e-006;
	setAttr ".wl[328].w[3]" 0.49955353077440628;
	setAttr ".wl[328].w[4]" 0.49955353077440617;
	setAttr ".wl[328].w[6]" 0.00044533964222886313;
	setAttr ".wl[328].w[7]" 0.00044533488067011493;
	setAttr -s 5 ".wl[329].w";
	setAttr ".wl[329].w[2]" 2.3621981731103786e-005;
	setAttr ".wl[329].w[3]" 0.49566414425533961;
	setAttr ".wl[329].w[4]" 0.4956641442553395;
	setAttr ".wl[329].w[6]" 0.0043240658684263935;
	setAttr ".wl[329].w[7]" 0.0043240236391634407;
	setAttr -s 5 ".wl[330].w";
	setAttr ".wl[330].w[2]" 0.0001025804381249368;
	setAttr ".wl[330].w[3]" 0.48500548335799498;
	setAttr ".wl[330].w[4]" 0.48500548335799498;
	setAttr ".wl[330].w[6]" 0.014943294314278214;
	setAttr ".wl[330].w[7]" 0.014943158531606864;
	setAttr -s 5 ".wl[331].w";
	setAttr ".wl[331].w[2]" 0.0002677448945585828;
	setAttr ".wl[331].w[3]" 0.47124832316222837;
	setAttr ".wl[331].w[4]" 0.47124832316222814;
	setAttr ".wl[331].w[6]" 0.028617931019274484;
	setAttr ".wl[331].w[7]" 0.028617677761710442;
	setAttr -s 5 ".wl[332].w";
	setAttr ".wl[332].w[2]" 0.00049883587518147687;
	setAttr ".wl[332].w[3]" 0.46080338955467509;
	setAttr ".wl[332].w[4]" 0.46080338955467498;
	setAttr ".wl[332].w[6]" 0.038947370273042195;
	setAttr ".wl[332].w[7]" 0.038947014742426248;
	setAttr -s 5 ".wl[333].w";
	setAttr ".wl[333].w[2]" 0.00072277677422763248;
	setAttr ".wl[333].w[3]" 0.45658156178088893;
	setAttr ".wl[333].w[4]" 0.45658156178088893;
	setAttr ".wl[333].w[6]" 0.043057263020440009;
	setAttr ".wl[333].w[7]" 0.043056836643554627;
	setAttr -s 5 ".wl[334].w";
	setAttr ".wl[334].w[2]" 0.00084914864503930635;
	setAttr ".wl[334].w[3]" 0.45841737345420042;
	setAttr ".wl[334].w[4]" 0.45841737345420042;
	setAttr ".wl[334].w[6]" 0.041158280924873475;
	setAttr ".wl[334].w[7]" 0.041157823521686371;
	setAttr -s 5 ".wl[335].w";
	setAttr ".wl[335].w[2]" 0.00082305462095426764;
	setAttr ".wl[335].w[3]" 0.46484225861492151;
	setAttr ".wl[335].w[4]" 0.46484225861492173;
	setAttr ".wl[335].w[6]" 0.034746434296919496;
	setAttr ".wl[335].w[7]" 0.034745993852282851;
	setAttr -s 5 ".wl[336].w";
	setAttr ".wl[336].w[2]" 0.0006599318871342119;
	setAttr ".wl[336].w[3]" 0.4738237183870046;
	setAttr ".wl[336].w[4]" 0.47382371838700449;
	setAttr ".wl[336].w[6]" 0.025846502571642463;
	setAttr ".wl[336].w[7]" 0.025846128767214298;
	setAttr -s 5 ".wl[337].w";
	setAttr ".wl[337].w[2]" 0.00043572013544048512;
	setAttr ".wl[337].w[3]" 0.48307466009932848;
	setAttr ".wl[337].w[4]" 0.48307466009932837;
	setAttr ".wl[337].w[6]" 0.016707615837392595;
	setAttr ".wl[337].w[7]" 0.0167073438285101;
	setAttr -s 5 ".wl[338].w";
	setAttr ".wl[338].w[2]" 0.0002368823179532771;
	setAttr ".wl[338].w[3]" 0.49059827927838606;
	setAttr ".wl[338].w[4]" 0.49059827927838606;
	setAttr ".wl[338].w[6]" 0.009283362531956307;
	setAttr ".wl[338].w[7]" 0.0092831965933182804;
	setAttr -s 5 ".wl[339].w";
	setAttr ".wl[339].w[2]" 0.00010922340873279382;
	setAttr ".wl[339].w[3]" 0.49542421484633981;
	setAttr ".wl[339].w[4]" 0.49542421484633969;
	setAttr ".wl[339].w[6]" 0.0045212163379528174;
	setAttr ".wl[339].w[7]" 0.0045211305606350184;
	setAttr -s 5 ".wl[340].w";
	setAttr ".wl[340].w[2]" 3.0184247939111151e-005;
	setAttr ".wl[340].w[3]" 0.49950864921529009;
	setAttr ".wl[340].w[4]" 0.49727386924560851;
	setAttr ".wl[340].w[6]" 0.0015941444362764185;
	setAttr ".wl[340].w[7]" 0.0015931528548858913;
	setAttr -s 5 ".wl[341].w";
	setAttr ".wl[341].w[2]" 1.2950062515671506e-005;
	setAttr ".wl[341].w[3]" 0.50099823587317294;
	setAttr ".wl[341].w[4]" 0.49749406527663159;
	setAttr ".wl[341].w[6]" 0.0007476159311579154;
	setAttr ".wl[341].w[7]" 0.00074713285652193895;
	setAttr -s 5 ".wl[342].w";
	setAttr ".wl[342].w[2]" 5.5860466428764546e-006;
	setAttr ".wl[342].w[3]" 0.50240134886844179;
	setAttr ".wl[342].w[4]" 0.49687120380418504;
	setAttr ".wl[342].w[6]" 0.00036105252551204799;
	setAttr ".wl[342].w[7]" 0.0003608087552182355;
	setAttr -s 5 ".wl[343].w";
	setAttr ".wl[343].w[2]" 2.3358099759483402e-006;
	setAttr ".wl[343].w[3]" 0.50428727453040234;
	setAttr ".wl[343].w[4]" 0.49536424484887298;
	setAttr ".wl[343].w[6]" 0.00017313393965882046;
	setAttr ".wl[343].w[7]" 0.00017301087108998367;
	setAttr -s 5 ".wl[344].w";
	setAttr ".wl[344].w[2]" 7.417716151024194e-007;
	setAttr ".wl[344].w[3]" 0.50821986089205395;
	setAttr ".wl[344].w[4]" 0.49165066587247575;
	setAttr ".wl[344].w[6]" 6.4390021594190667e-005;
	setAttr ".wl[344].w[7]" 6.4341442261041821e-005;
	setAttr -s 5 ".wl[345].w";
	setAttr ".wl[345].w[2]" 9.4403627451956954e-008;
	setAttr ".wl[345].w[3]" 0.52423141399318485;
	setAttr ".wl[345].w[4]" 0.47574909304696933;
	setAttr ".wl[345].w[6]" 9.7031829857228707e-006;
	setAttr ".wl[345].w[7]" 9.6953732325963636e-006;
	setAttr -s 5 ".wl[346].w";
	setAttr ".wl[346].w[2]" 1.7417158850391927e-009;
	setAttr ".wl[346].w[3]" 0.67178965457970818;
	setAttr ".wl[346].w[4]" 0.32820992396683185;
	setAttr ".wl[346].w[6]" 2.0994570124423289e-007;
	setAttr ".wl[346].w[7]" 2.097660428313442e-007;
	setAttr -s 5 ".wl[347].w";
	setAttr ".wl[347].w[2]" 1.7236913461582658e-007;
	setAttr ".wl[347].w[3]" 0.51918759372380974;
	setAttr ".wl[347].w[4]" 0.48076546255478841;
	setAttr ".wl[347].w[6]" 2.3396134977019725e-005;
	setAttr ".wl[347].w[7]" 2.3375217290119514e-005;
	setAttr -s 5 ".wl[348].w";
	setAttr ".wl[348].w[2]" 3.1542721546248058e-006;
	setAttr ".wl[348].w[3]" 0.50411684606727913;
	setAttr ".wl[348].w[4]" 0.49498472405005856;
	setAttr ".wl[348].w[6]" 0.0004478401943289863;
	setAttr ".wl[348].w[7]" 0.00044743541617875047;
	setAttr -s 5 ".wl[349].w";
	setAttr ".wl[349].w[2]" 1.8395877061632623e-005;
	setAttr ".wl[349].w[3]" 0.49938584160113503;
	setAttr ".wl[349].w[4]" 0.49561653574468867;
	setAttr ".wl[349].w[6]" 0.0024907050156303661;
	setAttr ".wl[349].w[7]" 0.0024885217614843106;
	setAttr -s 5 ".wl[350].w";
	setAttr ".wl[350].w[2]" 6.049536764403665e-005;
	setAttr ".wl[350].w[3]" 0.49380571562809672;
	setAttr ".wl[350].w[4]" 0.49178007253871492;
	setAttr ".wl[350].w[6]" 0.0071797995440860234;
	setAttr ".wl[350].w[7]" 0.0071739169214583148;
	setAttr -s 5 ".wl[351].w";
	setAttr ".wl[351].w[2]" 0.0001375634435376243;
	setAttr ".wl[351].w[3]" 0.48700751390394598;
	setAttr ".wl[351].w[4]" 0.48572261617568091;
	setAttr ".wl[351].w[6]" 0.013571241990492465;
	setAttr ".wl[351].w[7]" 0.013561064486343057;
	setAttr -s 5 ".wl[352].w";
	setAttr ".wl[352].w[2]" 0.00023869109003935647;
	setAttr ".wl[352].w[3]" 0.48107542588970409;
	setAttr ".wl[352].w[4]" 0.4801505894488326;
	setAttr ".wl[352].w[6]" 0.01927424746203963;
	setAttr ".wl[352].w[7]" 0.019261046109384301;
	setAttr -s 5 ".wl[353].w";
	setAttr ".wl[353].w[2]" 0.00033364973044815296;
	setAttr ".wl[353].w[3]" 0.47782490963230345;
	setAttr ".wl[353].w[4]" 0.47708260962396781;
	setAttr ".wl[353].w[6]" 0.022386505962041968;
	setAttr ".wl[353].w[7]" 0.022372325051238658;
	setAttr -s 5 ".wl[354].w";
	setAttr ".wl[354].w[2]" 0.00038709268466715653;
	setAttr ".wl[354].w[3]" 0.47782162097268377;
	setAttr ".wl[354].w[4]" 0.47716295252931074;
	setAttr ".wl[354].w[6]" 0.022320843003959159;
	setAttr ".wl[354].w[7]" 0.022307490809379257;
	setAttr -s 5 ".wl[355].w";
	setAttr ".wl[355].w[2]" 0.00037823754066174521;
	setAttr ".wl[355].w[3]" 0.48058842120220269;
	setAttr ".wl[355].w[4]" 0.47994507621546956;
	setAttr ".wl[355].w[6]" 0.019549784678335225;
	setAttr ".wl[355].w[7]" 0.01953848036333063;
	setAttr -s 5 ".wl[356].w";
	setAttr ".wl[356].w[2]" 0.0003128903033934509;
	setAttr ".wl[356].w[3]" 0.4850552449816864;
	setAttr ".wl[356].w[4]" 0.48436481308367935;
	setAttr ".wl[356].w[6]" 0.015137849553940352;
	setAttr ".wl[356].w[7]" 0.015129202077300544;
	setAttr -s 5 ".wl[357].w";
	setAttr ".wl[357].w[2]" 0.0002192457117997337;
	setAttr ".wl[357].w[3]" 0.48996347962561027;
	setAttr ".wl[357].w[4]" 0.48914986378715669;
	setAttr ".wl[357].w[6]" 0.010336674775549316;
	setAttr ".wl[357].w[7]" 0.01033073609988399;
	setAttr -s 5 ".wl[358].w";
	setAttr ".wl[358].w[2]" 0.00013036141764905657;
	setAttr ".wl[358].w[3]" 0.49425867042996013;
	setAttr ".wl[358].w[4]" 0.49320740512477323;
	setAttr ".wl[358].w[6]" 0.0062035973555468315;
	setAttr ".wl[358].w[7]" 0.0061999656720707567;
	setAttr -s 5 ".wl[359].w";
	setAttr ".wl[359].w[2]" 6.655408131485997e-005;
	setAttr ".wl[359].w[3]" 0.49741426857338289;
	setAttr ".wl[359].w[4]" 0.49593380891375549;
	setAttr ".wl[359].w[6]" 0.0032936751272788804;
	setAttr ".wl[359].w[7]" 0.0032916933042679633;
	setAttr -s 5 ".wl[360].w";
	setAttr ".wl[360].w[2]" 2.3125807690909109e-005;
	setAttr ".wl[360].w[3]" 0.50282208355435143;
	setAttr ".wl[360].w[4]" 0.49421843340863608;
	setAttr ".wl[360].w[6]" 0.0014693006784939511;
	setAttr ".wl[360].w[7]" 0.0014670565508276528;
	setAttr -s 5 ".wl[361].w";
	setAttr ".wl[361].w[2]" 1.2699478797030833e-005;
	setAttr ".wl[361].w[3]" 0.50500260630958949;
	setAttr ".wl[361].w[4]" 0.49328064057804311;
	setAttr ".wl[361].w[6]" 0.00085269534497380874;
	setAttr ".wl[361].w[7]" 0.00085135828859656372;
	setAttr -s 5 ".wl[362].w";
	setAttr ".wl[362].w[2]" 6.703219568556102e-006;
	setAttr ".wl[362].w[3]" 0.50767706946947611;
	setAttr ".wl[362].w[4]" 0.49135278307338875;
	setAttr ".wl[362].w[6]" 0.00048211197266993734;
	setAttr ".wl[362].w[7]" 0.00048133226489682464;
	setAttr -s 5 ".wl[363].w";
	setAttr ".wl[363].w[2]" 3.5475342737285479e-006;
	setAttr ".wl[363].w[3]" 0.51109005807072283;
	setAttr ".wl[363].w[4]" 0.48835478423415291;
	setAttr ".wl[363].w[6]" 0.00027603606747171128;
	setAttr ".wl[363].w[7]" 0.00027557409337889251;
	setAttr -s 5 ".wl[364].w";
	setAttr ".wl[364].w[2]" 2.0638893972621167e-006;
	setAttr ".wl[364].w[3]" 0.51493077010275978;
	setAttr ".wl[364].w[4]" 0.48471836060313372;
	setAttr ".wl[364].w[6]" 0.00017455405057734745;
	setAttr ".wl[364].w[7]" 0.00017425135413189703;
	setAttr -s 5 ".wl[365].w";
	setAttr ".wl[365].w[2]" 1.5935385639591232e-006;
	setAttr ".wl[365].w[3]" 0.51726771665611393;
	setAttr ".wl[365].w[4]" 0.48243881753609241;
	setAttr ".wl[365].w[6]" 0.00014606711874768697;
	setAttr ".wl[365].w[7]" 0.00014580515048206064;
	setAttr -s 5 ".wl[366].w";
	setAttr ".wl[366].w[2]" 1.987109999119299e-006;
	setAttr ".wl[366].w[3]" 0.51557468787409555;
	setAttr ".wl[366].w[4]" 0.4840338340837918;
	setAttr ".wl[366].w[6]" 0.00019492514288887812;
	setAttr ".wl[366].w[7]" 0.00019456578922472109;
	setAttr -s 5 ".wl[367].w";
	setAttr ".wl[367].w[2]" 3.7842411737398289e-006;
	setAttr ".wl[367].w[3]" 0.51112955384344061;
	setAttr ".wl[367].w[4]" 0.48809108249386562;
	setAttr ".wl[367].w[6]" 0.00038815350651418505;
	setAttr ".wl[367].w[7]" 0.00038742591500592991;
	setAttr -s 5 ".wl[368].w";
	setAttr ".wl[368].w[2]" 8.4978831540363048e-006;
	setAttr ".wl[368].w[3]" 0.5068245396594373;
	setAttr ".wl[368].w[4]" 0.49140307888281715;
	setAttr ".wl[368].w[6]" 0.00088277067332448683;
	setAttr ".wl[368].w[7]" 0.00088111290126684694;
	setAttr -s 5 ".wl[369].w";
	setAttr ".wl[369].w[2]" 1.8487379216667322e-005;
	setAttr ".wl[369].w[3]" 0.50332832368089253;
	setAttr ".wl[369].w[4]" 0.49290328454448801;
	setAttr ".wl[369].w[6]" 0.0018766888363675632;
	setAttr ".wl[369].w[7]" 0.0018732155590352622;
	setAttr -s 5 ".wl[370].w";
	setAttr ".wl[370].w[2]" 3.5836289543371538e-005;
	setAttr ".wl[370].w[3]" 0.50025542623705144;
	setAttr ".wl[370].w[4]" 0.49283551491252459;
	setAttr ".wl[370].w[6]" 0.0034397023941590771;
	setAttr ".wl[370].w[7]" 0.0034335201667216307;
	setAttr -s 5 ".wl[371].w";
	setAttr ".wl[371].w[2]" 6.0420526386141822e-005;
	setAttr ".wl[371].w[3]" 0.4974382590468493;
	setAttr ".wl[371].w[4]" 0.4918042342472011;
	setAttr ".wl[371].w[6]" 0.0053531677944453201;
	setAttr ".wl[371].w[7]" 0.0053439183851181323;
	setAttr -s 5 ".wl[372].w";
	setAttr ".wl[372].w[2]" 8.8476282527997848e-005;
	setAttr ".wl[372].w[3]" 0.4951006300154091;
	setAttr ".wl[372].w[4]" 0.49052273658814305;
	setAttr ".wl[372].w[6]" 0.0071499930372369864;
	setAttr ".wl[372].w[7]" 0.0071381640766829176;
	setAttr -s 5 ".wl[373].w";
	setAttr ".wl[373].w[2]" 0.00011314011991865647;
	setAttr ".wl[373].w[3]" 0.49359800393452113;
	setAttr ".wl[373].w[4]" 0.48961748503997982;
	setAttr ".wl[373].w[6]" 0.0083423060463951228;
	setAttr ".wl[373].w[7]" 0.0083290648591852912;
	setAttr -s 5 ".wl[374].w";
	setAttr ".wl[374].w[2]" 0.00012715538593762005;
	setAttr ".wl[374].w[3]" 0.49314972750873431;
	setAttr ".wl[374].w[4]" 0.48944941311054857;
	setAttr ".wl[374].w[6]" 0.0086434771617707323;
	setAttr ".wl[374].w[7]" 0.0086302268330087483;
	setAttr -s 5 ".wl[375].w";
	setAttr ".wl[375].w[2]" 0.00012628733251639831;
	setAttr ".wl[375].w[3]" 0.49372784900862204;
	setAttr ".wl[375].w[4]" 0.49005523844706633;
	setAttr ".wl[375].w[6]" 0.0080513302410100338;
	setAttr ".wl[375].w[7]" 0.0080392949707851699;
	setAttr -s 5 ".wl[376].w";
	setAttr ".wl[376].w[2]" 0.00011134128106860484;
	setAttr ".wl[376].w[3]" 0.49509330287523218;
	setAttr ".wl[376].w[4]" 0.49120838462545446;
	setAttr ".wl[376].w[6]" 0.0067984937719399322;
	setAttr ".wl[376].w[7]" 0.0067884774463048492;
	setAttr -s 5 ".wl[377].w";
	setAttr ".wl[377].w[2]" 8.7535998068665307e-005;
	setAttr ".wl[377].w[3]" 0.49691091813461891;
	setAttr ".wl[377].w[4]" 0.49254149160073452;
	setAttr ".wl[377].w[6]" 0.0052338675284836784;
	setAttr ".wl[377].w[7]" 0.0052261867380942731;
	setAttr -s 5 ".wl[378].w";
	setAttr ".wl[378].w[2]" 6.1740638946771999e-005;
	setAttr ".wl[378].w[3]" 0.49888146896766866;
	setAttr ".wl[378].w[4]" 0.49367410090239172;
	setAttr ".wl[378].w[6]" 0.0036940704946471143;
	setAttr ".wl[378].w[7]" 0.0036886189963458039;
	setAttr -s 5 ".wl[379].w";
	setAttr ".wl[379].w[2]" 3.9431642845767018e-005;
	setAttr ".wl[379].w[3]" 0.500844423229311;
	setAttr ".wl[379].w[4]" 0.49430157923542301;
	setAttr ".wl[379].w[6]" 0.0024090851783022658;
	setAttr ".wl[379].w[7]" 0.0024054807141177651;
	setAttr -s 5 ".wl[380].w";
	setAttr ".wl[380].w[2]" 0.00032554568441038351;
	setAttr ".wl[380].w[3]" 0.46894469511554704;
	setAttr ".wl[380].w[4]" 0.46894469511554704;
	setAttr ".wl[380].w[6]" 0.030892532042247751;
	setAttr ".wl[380].w[7]" 0.030892532042247751;
	setAttr -s 5 ".wl[381].w";
	setAttr ".wl[381].w[2]" 2.4652349768701073e-005;
	setAttr ".wl[381].w[3]" 0.50373990848293948;
	setAttr ".wl[381].w[4]" 0.49240741072884647;
	setAttr ".wl[381].w[6]" 0.0019159891066211517;
	setAttr ".wl[381].w[7]" 0.0019120393318243015;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 0.81535398557446304 0 0 0 0 0.52110960906342474 0 0
		 0 0 1.6898320679534089 0 1.0365576365312106 -3.6152713463258772 0.46777532832642477 1;
	setAttr -s 5 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak12";
createNode objectSet -n "skinCluster12Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster13";
	setAttr -s 382 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[10]" 4.3002838619934956e-005;
	setAttr ".wl[0].w[15]" 9.648025237128725e-005;
	setAttr ".wl[0].w[16]" 0.0012667224266796463;
	setAttr ".wl[0].w[17]" 0.49929689724116461;
	setAttr ".wl[0].w[18]" 0.49929689724116461;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[10]" 4.7410538287108845e-005;
	setAttr ".wl[1].w[15]" 0.00010609960677562284;
	setAttr ".wl[1].w[16]" 0.0013756996012416688;
	setAttr ".wl[1].w[17]" 0.49923539512684778;
	setAttr ".wl[1].w[18]" 0.49923539512684778;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[10]" 5.4947888347308252e-005;
	setAttr ".wl[2].w[15]" 0.00012248572998048394;
	setAttr ".wl[2].w[16]" 0.0015578736853564983;
	setAttr ".wl[2].w[17]" 0.49913234634815801;
	setAttr ".wl[2].w[18]" 0.49913234634815778;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[10]" 6.5484563005542969e-005;
	setAttr ".wl[3].w[15]" 0.00014526300166412779;
	setAttr ".wl[3].w[16]" 0.0018042251241224166;
	setAttr ".wl[3].w[17]" 0.49899251365560399;
	setAttr ".wl[3].w[18]" 0.49899251365560399;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[10]" 7.851874390184378e-005;
	setAttr ".wl[4].w[15]" 0.00017325292367736757;
	setAttr ".wl[4].w[16]" 0.0020974300621805753;
	setAttr ".wl[4].w[17]" 0.49882539913512014;
	setAttr ".wl[4].w[18]" 0.49882539913512014;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[10]" 9.3019517904089472e-005;
	setAttr ".wl[5].w[15]" 0.00020418001586293674;
	setAttr ".wl[5].w[16]" 0.0024110002124426086;
	setAttr ".wl[5].w[17]" 0.49864590012689525;
	setAttr ".wl[5].w[18]" 0.49864590012689514;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[10]" 0.00010741968651890517;
	setAttr ".wl[6].w[15]" 0.00023469861005649906;
	setAttr ".wl[6].w[16]" 0.0027113052099960802;
	setAttr ".wl[6].w[17]" 0.49847328824671433;
	setAttr ".wl[6].w[18]" 0.49847328824671422;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[10]" 0.00011981357174966081;
	setAttr ".wl[7].w[15]" 0.00026082925926356598;
	setAttr ".wl[7].w[16]" 0.0029622591200299427;
	setAttr ".wl[7].w[17]" 0.49832854902447826;
	setAttr ".wl[7].w[18]" 0.49832854902447848;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[10]" 0.00012833281780727762;
	setAttr ".wl[8].w[15]" 0.00027872946631604721;
	setAttr ".wl[8].w[16]" 0.0031314624597951518;
	setAttr ".wl[8].w[17]" 0.49823073762804082;
	setAttr ".wl[8].w[18]" 0.49823073762804071;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[10]" 0.0001315903180262303;
	setAttr ".wl[9].w[15]" 0.00028557380143195846;
	setAttr ".wl[9].w[16]" 0.003196171817004944;
	setAttr ".wl[9].w[17]" 0.49819333203176858;
	setAttr ".wl[9].w[18]" 0.49819333203176835;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[10]" 0.00012904026909049487;
	setAttr ".wl[10].w[15]" 0.00028025403670859235;
	setAttr ".wl[10].w[16]" 0.0031476077111863574;
	setAttr ".wl[10].w[17]" 0.49822154899150728;
	setAttr ".wl[10].w[18]" 0.49822154899150728;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[10]" 0.00012112365933706136;
	setAttr ".wl[11].w[15]" 0.00026365966736054;
	setAttr ".wl[11].w[16]" 0.0029926010611165278;
	setAttr ".wl[11].w[17]" 0.49831130780609295;
	setAttr ".wl[11].w[18]" 0.49831130780609295;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[10]" 0.00010914588754416269;
	setAttr ".wl[12].w[15]" 0.00023844287762211436;
	setAttr ".wl[12].w[16]" 0.0027522257677943069;
	setAttr ".wl[12].w[17]" 0.4984500927335197;
	setAttr ".wl[12].w[18]" 0.4984500927335197;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[10]" 9.4933316250989894e-005;
	setAttr ".wl[13].w[15]" 0.00020835233354962241;
	setAttr ".wl[13].w[16]" 0.0024577462369759881;
	setAttr ".wl[13].w[17]" 0.49861948405661183;
	setAttr ".wl[13].w[18]" 0.49861948405661161;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[10]" 8.0394490455908948e-005;
	setAttr ".wl[14].w[15]" 0.00017736575036681737;
	setAttr ".wl[14].w[16]" 0.002144831215886326;
	setAttr ".wl[14].w[17]" 0.49879870427164552;
	setAttr ".wl[14].w[18]" 0.49879870427164541;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[10]" 6.7136763309693111e-005;
	setAttr ".wl[15].w[15]" 0.0001489068253880644;
	setAttr ".wl[15].w[16]" 0.0018474603455501445;
	setAttr ".wl[15].w[17]" 0.49896824803287609;
	setAttr ".wl[15].w[18]" 0.49896824803287598;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[10]" 5.6250919066597267e-005;
	setAttr ".wl[16].w[15]" 0.00012537486968502019;
	setAttr ".wl[16].w[16]" 0.0015930913484311451;
	setAttr ".wl[16].w[17]" 0.4991126414314086;
	setAttr ".wl[16].w[18]" 0.4991126414314086;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[10]" 4.8297576037691276e-005;
	setAttr ".wl[17].w[15]" 0.00010807486146459261;
	setAttr ".wl[17].w[16]" 0.0014003108187308731;
	setAttr ".wl[17].w[17]" 0.49922165837188348;
	setAttr ".wl[17].w[18]" 0.49922165837188337;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[10]" 4.3448900728817184e-005;
	setAttr ".wl[18].w[15]" 9.7476317253876747e-005;
	setAttr ".wl[18].w[16]" 0.001279312152216065;
	setAttr ".wl[18].w[17]" 0.49928988131490054;
	setAttr ".wl[18].w[18]" 0.49928988131490076;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[10]" 4.169263286836296e-005;
	setAttr ".wl[19].w[15]" 9.3621493103583522e-005;
	setAttr ".wl[19].w[16]" 0.0012343880510202472;
	setAttr ".wl[19].w[17]" 0.49931514891150397;
	setAttr ".wl[19].w[18]" 0.49931514891150397;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[10]" 2.1469601312278586e-005;
	setAttr ".wl[20].w[15]" 4.8991902877608973e-005;
	setAttr ".wl[20].w[16]" 0.00070003518705445288;
	setAttr ".wl[20].w[17]" 0.49961475165437785;
	setAttr ".wl[20].w[18]" 0.49961475165437785;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[10]" 2.7530558138356302e-005;
	setAttr ".wl[21].w[15]" 6.2490543384128254e-005;
	setAttr ".wl[21].w[16]" 0.00086913124335308311;
	setAttr ".wl[21].w[17]" 0.49952042382756223;
	setAttr ".wl[21].w[18]" 0.49952042382756223;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[10]" 3.9032112211152691e-005;
	setAttr ".wl[22].w[15]" 8.7883306941833562e-005;
	setAttr ".wl[22].w[16]" 0.0011735161233419672;
	setAttr ".wl[22].w[17]" 0.49934978422875248;
	setAttr ".wl[22].w[18]" 0.49934978422875248;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[10]" 5.7112919840977094e-005;
	setAttr ".wl[23].w[15]" 0.00012732688331258628;
	setAttr ".wl[23].w[16]" 0.0016190683007544875;
	setAttr ".wl[23].w[17]" 0.49909824594804614;
	setAttr ".wl[23].w[18]" 0.49909824594804592;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[10]" 8.209712171434746e-005;
	setAttr ".wl[24].w[15]" 0.00018109821714718685;
	setAttr ".wl[24].w[16]" 0.0021877804127934898;
	setAttr ".wl[24].w[17]" 0.49877451212417256;
	setAttr ".wl[24].w[18]" 0.49877451212417245;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[10]" 0.00011261544073701659;
	setAttr ".wl[25].w[15]" 0.00024589492140383607;
	setAttr ".wl[25].w[16]" 0.0028302067475857113;
	setAttr ".wl[25].w[17]" 0.49840564144513672;
	setAttr ".wl[25].w[18]" 0.49840564144513672;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[10]" 0.00014520875829814666;
	setAttr ".wl[26].w[15]" 0.00031425081990442568;
	setAttr ".wl[26].w[16]" 0.0034700820513007967;
	setAttr ".wl[26].w[17]" 0.49803522918524834;
	setAttr ".wl[26].w[18]" 0.49803522918524834;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[10]" 0.00017476258193865497;
	setAttr ".wl[27].w[15]" 0.00037561671338020636;
	setAttr ".wl[27].w[16]" 0.0040188141997317267;
	setAttr ".wl[27].w[17]" 0.49771540325247476;
	setAttr ".wl[27].w[18]" 0.49771540325247476;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[10]" 0.00019575292872558753;
	setAttr ".wl[28].w[15]" 0.00041890837892557371;
	setAttr ".wl[28].w[16]" 0.0043942971742451263;
	setAttr ".wl[28].w[17]" 0.4974955207590519;
	setAttr ".wl[28].w[18]" 0.4974955207590519;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[10]" 0.00020387473493058058;
	setAttr ".wl[29].w[15]" 0.00043563190897860811;
	setAttr ".wl[29].w[16]" 0.0045383452525367737;
	setAttr ".wl[29].w[17]" 0.49741107405177704;
	setAttr ".wl[29].w[18]" 0.49741107405177704;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[10]" 0.00019741049878179502;
	setAttr ".wl[30].w[15]" 0.00042242195995803659;
	setAttr ".wl[30].w[16]" 0.0044286619488490778;
	setAttr ".wl[30].w[17]" 0.49747575279620559;
	setAttr ".wl[30].w[18]" 0.49747575279620559;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[10]" 0.00017778455942930074;
	setAttr ".wl[31].w[15]" 0.00038205304133424428;
	setAttr ".wl[31].w[16]" 0.0040831879859588296;
	setAttr ".wl[31].w[17]" 0.49767848720663882;
	setAttr ".wl[31].w[18]" 0.49767848720663882;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[10]" 0.00014908176213628124;
	setAttr ".wl[32].w[15]" 0.00032256229615508709;
	setAttr ".wl[32].w[16]" 0.0035562440225894725;
	setAttr ".wl[32].w[17]" 0.49798605595955941;
	setAttr ".wl[32].w[18]" 0.49798605595955964;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[10]" 0.00011673268201895568;
	setAttr ".wl[33].w[15]" 0.0002548173701562287;
	setAttr ".wl[33].w[16]" 0.0029271604457314186;
	setAttr ".wl[33].w[17]" 0.49835064475104668;
	setAttr ".wl[33].w[18]" 0.49835064475104668;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[10]" 8.5903264814402049e-005;
	setAttr ".wl[34].w[15]" 0.00018943930246351649;
	setAttr ".wl[34].w[16]" 0.0022835300229734575;
	setAttr ".wl[34].w[17]" 0.49872056370487439;
	setAttr ".wl[34].w[18]" 0.49872056370487428;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[10]" 6.0221247025194386e-005;
	setAttr ".wl[35].w[15]" 0.00013421804661127947;
	setAttr ".wl[35].w[16]" 0.0017028982829354973;
	setAttr ".wl[35].w[17]" 0.49905133121171413;
	setAttr ".wl[35].w[18]" 0.49905133121171391;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[10]" 4.1274233451125562e-005;
	setAttr ".wl[36].w[15]" 9.2908058971672488e-005;
	setAttr ".wl[36].w[16]" 0.0012381166455222028;
	setAttr ".wl[36].w[17]" 0.4993138505310275;
	setAttr ".wl[36].w[18]" 0.4993138505310275;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[10]" 2.8923631400727672e-005;
	setAttr ".wl[37].w[15]" 6.5640182412314313e-005;
	setAttr ".wl[37].w[16]" 0.00091153413967739051;
	setAttr ".wl[37].w[17]" 0.49949695102325486;
	setAttr ".wl[37].w[18]" 0.49949695102325475;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[10]" 2.2121444918918179e-005;
	setAttr ".wl[38].w[15]" 5.0474227935665918e-005;
	setAttr ".wl[38].w[16]" 0.0007206134588033389;
	setAttr ".wl[38].w[17]" 0.49960339543417104;
	setAttr ".wl[38].w[18]" 0.49960339543417104;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[10]" 1.9793371547671961e-005;
	setAttr ".wl[39].w[15]" 4.5248863810624034e-005;
	setAttr ".wl[39].w[16]" 0.00065253059191761021;
	setAttr ".wl[39].w[17]" 0.4996412135863621;
	setAttr ".wl[39].w[18]" 0.4996412135863621;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[10]" 9.6483612121435934e-006;
	setAttr ".wl[40].w[15]" 2.2390480898542875e-005;
	setAttr ".wl[40].w[16]" 0.0003488109136567965;
	setAttr ".wl[40].w[17]" 0.49980957512211632;
	setAttr ".wl[40].w[18]" 0.49980957512211621;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[10]" 1.5602163398457177e-005;
	setAttr ".wl[41].w[15]" 3.5911084750122985e-005;
	setAttr ".wl[41].w[16]" 0.00053574898222985914;
	setAttr ".wl[41].w[17]" 0.49970636888481079;
	setAttr ".wl[41].w[18]" 0.49970636888481079;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[10]" 2.8646306557546271e-005;
	setAttr ".wl[42].w[15]" 6.5122467225443506e-005;
	setAttr ".wl[42].w[16]" 0.0009113933274167475;
	setAttr ".wl[42].w[17]" 0.49949741894939997;
	setAttr ".wl[42].w[18]" 0.4994974189494002;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[10]" 5.2154516534513637e-005;
	setAttr ".wl[43].w[15]" 0.00011680941319004025;
	setAttr ".wl[43].w[16]" 0.0015171117995068329;
	setAttr ".wl[43].w[17]" 0.49915696213538435;
	setAttr ".wl[43].w[18]" 0.49915696213538435;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[10]" 8.8406450735606601e-005;
	setAttr ".wl[44].w[15]" 0.00019492302064271188;
	setAttr ".wl[44].w[16]" 0.0023463087744732508;
	setAttr ".wl[44].w[17]" 0.49868518087707425;
	setAttr ".wl[44].w[18]" 0.49868518087707425;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[10]" 0.00013642667263236643;
	setAttr ".wl[45].w[15]" 0.00029636775965442234;
	setAttr ".wl[45].w[16]" 0.0033267057744146289;
	setAttr ".wl[45].w[17]" 0.49812024989664933;
	setAttr ".wl[45].w[18]" 0.49812024989664933;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[10]" 0.00019069902817115151;
	setAttr ".wl[46].w[15]" 0.00040902047369813384;
	setAttr ".wl[46].w[16]" 0.0043306443683014352;
	setAttr ".wl[46].w[17]" 0.49753481806491467;
	setAttr ".wl[46].w[18]" 0.49753481806491467;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[10]" 0.00024177673959243964;
	setAttr ".wl[47].w[15]" 0.00051355973986921539;
	setAttr ".wl[47].w[16]" 0.0052051296630189359;
	setAttr ".wl[47].w[17]" 0.49701976692875971;
	setAttr ".wl[47].w[18]" 0.49701976692875971;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[10]" 0.00027885346294917083;
	setAttr ".wl[48].w[15]" 0.00058872473669981725;
	setAttr ".wl[48].w[16]" 0.0058080406432527154;
	setAttr ".wl[48].w[17]" 0.49666219057854916;
	setAttr ".wl[48].w[18]" 0.49666219057854916;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[10]" 0.00029329732674433513;
	setAttr ".wl[49].w[15]" 0.00061791995888514162;
	setAttr ".wl[49].w[16]" 0.0060393357923144925;
	setAttr ".wl[49].w[17]" 0.49652472346102805;
	setAttr ".wl[49].w[18]" 0.49652472346102805;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[10]" 0.00028164943618016488;
	setAttr ".wl[50].w[15]" 0.00059456189793006555;
	setAttr ".wl[50].w[16]" 0.005861172787835745;
	setAttr ".wl[50].w[17]" 0.49663130793902704;
	setAttr ".wl[50].w[18]" 0.49663130793902704;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[10]" 0.0002468303399546022;
	setAttr ".wl[51].w[15]" 0.00052418104303694464;
	setAttr ".wl[51].w[16]" 0.0053048167395425118;
	setAttr ".wl[51].w[17]" 0.49696208593873303;
	setAttr ".wl[51].w[18]" 0.49696208593873292;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[10]" 0.00019706893729525422;
	setAttr ".wl[52].w[15]" 0.00042255248826004478;
	setAttr ".wl[52].w[16]" 0.00446412120587857;
	setAttr ".wl[52].w[17]" 0.49745812868428302;
	setAttr ".wl[52].w[18]" 0.49745812868428302;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[10]" 0.00014301072227947798;
	setAttr ".wl[53].w[15]" 0.00031055212679254084;
	setAttr ".wl[53].w[16]" 0.0034762192905553055;
	setAttr ".wl[53].w[17]" 0.49803510893018632;
	setAttr ".wl[53].w[18]" 0.49803510893018632;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[10]" 9.4228053264904768e-005;
	setAttr ".wl[54].w[15]" 0.00020767049371824854;
	setAttr ".wl[54].w[16]" 0.0024917362221353228;
	setAttr ".wl[54].w[17]" 0.49860318261544073;
	setAttr ".wl[54].w[18]" 0.49860318261544073;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[10]" 5.6600804956073951e-005;
	setAttr ".wl[55].w[15]" 0.00012671331124599616;
	setAttr ".wl[55].w[16]" 0.0016402175514034442;
	setAttr ".wl[55].w[17]" 0.49908823416619724;
	setAttr ".wl[55].w[18]" 0.49908823416619724;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[10]" 3.1564882655960763e-005;
	setAttr ".wl[56].w[15]" 7.1729687918698287e-005;
	setAttr ".wl[56].w[16]" 0.0010007192684401774;
	setAttr ".wl[56].w[17]" 0.49944799308049254;
	setAttr ".wl[56].w[18]" 0.49944799308049254;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[10]" 1.7214079070802218e-005;
	setAttr ".wl[57].w[15]" 3.9609580299443765e-005;
	setAttr ".wl[57].w[16]" 0.00058947471628792718;
	setAttr ".wl[57].w[17]" 0.49967685081217095;
	setAttr ".wl[57].w[18]" 0.49967685081217084;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[10]" 1.0322192368812789e-005;
	setAttr ".wl[58].w[15]" 2.3950407551949595e-005;
	setAttr ".wl[58].w[16]" 0.00037260506300130543;
	setAttr ".wl[58].w[17]" 0.49979656116853899;
	setAttr ".wl[58].w[18]" 0.49979656116853899;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[10]" 8.1737120111961159e-006;
	setAttr ".wl[59].w[15]" 1.902206881179118e-005;
	setAttr ".wl[59].w[16]" 0.00030079180346956748;
	setAttr ".wl[59].w[17]" 0.49983600620785368;
	setAttr ".wl[59].w[18]" 0.49983600620785368;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[10]" 3.9577903429783234e-006;
	setAttr ".wl[60].w[15]" 9.3347560318545836e-006;
	setAttr ".wl[60].w[16]" 0.00015841933690090965;
	setAttr ".wl[60].w[17]" 0.49991414405836215;
	setAttr ".wl[60].w[18]" 0.49991414405836215;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[10]" 9.00645194998029e-006;
	setAttr ".wl[61].w[15]" 2.1006249009976161e-005;
	setAttr ".wl[61].w[16]" 0.00033543166861223331;
	setAttr ".wl[61].w[17]" 0.4998172778152139;
	setAttr ".wl[61].w[18]" 0.4998172778152139;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[10]" 2.2298337137188571e-005;
	setAttr ".wl[62].w[15]" 5.1147819582149214e-005;
	setAttr ".wl[62].w[16]" 0.00074792170285071385;
	setAttr ".wl[62].w[17]" 0.49958931607021501;
	setAttr ".wl[62].w[18]" 0.49958931607021501;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[10]" 4.9937544441956131e-005;
	setAttr ".wl[63].w[15]" 0.00011230587868560305;
	setAttr ".wl[63].w[16]" 0.0014857487846370338;
	setAttr ".wl[63].w[17]" 0.49917600389611771;
	setAttr ".wl[63].w[18]" 0.49917600389611771;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[10]" 9.6996047946037973e-005;
	setAttr ".wl[64].w[15]" 0.0002137287008541793;
	setAttr ".wl[64].w[16]" 0.0025606070334442403;
	setAttr ".wl[64].w[17]" 0.49856433410887774;
	setAttr ".wl[64].w[18]" 0.49856433410887774;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[10]" 0.00016356680869272365;
	setAttr ".wl[65].w[15]" 0.00035362354054424691;
	setAttr ".wl[65].w[16]" 0.0038764711564327264;
	setAttr ".wl[65].w[17]" 0.49780316924716511;
	setAttr ".wl[65].w[18]" 0.49780316924716511;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[10]" 0.00024205999063901977;
	setAttr ".wl[66].w[15]" 0.0005149631124787454;
	setAttr ".wl[66].w[16]" 0.0052488902439000408;
	setAttr ".wl[66].w[17]" 0.49699704332649125;
	setAttr ".wl[66].w[18]" 0.49699704332649103;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[10]" 0.00031788404827806085;
	setAttr ".wl[67].w[15]" 0.00066811361563447495;
	setAttr ".wl[67].w[16]" 0.0064549462283179978;
	setAttr ".wl[67].w[17]" 0.4962795280538847;
	setAttr ".wl[67].w[18]" 0.4962795280538847;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[10]" 0.00037372173859198589;
	setAttr ".wl[68].w[15]" 0.00077957444423753294;
	setAttr ".wl[68].w[16]" 0.0072892387878622832;
	setAttr ".wl[68].w[17]" 0.4957787325146541;
	setAttr ".wl[68].w[18]" 0.4957787325146541;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[10]" 0.00039555516077052641;
	setAttr ".wl[69].w[15]" 0.00082298198502640276;
	setAttr ".wl[69].w[16]" 0.0076088257116743926;
	setAttr ".wl[69].w[17]" 0.49558631857126439;
	setAttr ".wl[69].w[18]" 0.49558631857126439;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[10]" 0.00037776445811482331;
	setAttr ".wl[70].w[15]" 0.00078790000421429202;
	setAttr ".wl[70].w[16]" 0.0073603692182072859;
	setAttr ".wl[70].w[17]" 0.4957369831597318;
	setAttr ".wl[70].w[18]" 0.4957369831597318;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[10]" 0.00032515940854068175;
	setAttr ".wl[71].w[15]" 0.00068322176748415828;
	setAttr ".wl[71].w[16]" 0.0065889253666094509;
	setAttr ".wl[71].w[17]" 0.49620134672868282;
	setAttr ".wl[71].w[18]" 0.49620134672868282;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[10]" 0.0002511459032613052;
	setAttr ".wl[72].w[15]" 0.00053408591167606332;
	setAttr ".wl[72].w[16]" 0.0054291414349223735;
	setAttr ".wl[72].w[17]" 0.49689281337507019;
	setAttr ".wl[72].w[18]" 0.49689281337507019;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[10]" 0.00017279544415651577;
	setAttr ".wl[73].w[15]" 0.00037339418282321884;
	setAttr ".wl[73].w[16]" 0.004078891436765153;
	setAttr ".wl[73].w[17]" 0.4976874594681277;
	setAttr ".wl[73].w[18]" 0.49768745946812748;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[10]" 0.00010490618253410049;
	setAttr ".wl[74].w[15]" 0.00023103155711995122;
	setAttr ".wl[74].w[16]" 0.0027564747526609107;
	setAttr ".wl[74].w[17]" 0.49845379375384252;
	setAttr ".wl[74].w[18]" 0.49845379375384252;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[10]" 5.5666618997150349e-005;
	setAttr ".wl[75].w[15]" 0.00012511952335439417;
	setAttr ".wl[75].w[16]" 0.0016478989489424848;
	setAttr ".wl[75].w[17]" 0.49908565745435302;
	setAttr ".wl[75].w[18]" 0.49908565745435302;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[10]" 2.5744363923583566e-005;
	setAttr ".wl[76].w[15]" 5.9021835539615655e-005;
	setAttr ".wl[76].w[16]" 0.0008593719272723758;
	setAttr ".wl[76].w[17]" 0.49952793093663223;
	setAttr ".wl[76].w[18]" 0.49952793093663223;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[10]" 1.0670789822450387e-005;
	setAttr ".wl[77].w[15]" 2.4878176268548407e-005;
	setAttr ".wl[77].w[16]" 0.00039589124742205636;
	setAttr ".wl[77].w[17]" 0.49978427989324342;
	setAttr ".wl[77].w[18]" 0.49978427989324342;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[10]" 4.5476822695753823e-006;
	setAttr ".wl[78].w[15]" 1.0723728587024768e-005;
	setAttr ".wl[78].w[16]" 0.00018163796455704888;
	setAttr ".wl[78].w[17]" 0.49990154531229319;
	setAttr ".wl[78].w[18]" 0.49990154531229319;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[10]" 2.9002064746693663e-006;
	setAttr ".wl[79].w[15]" 6.86692998155509e-006;
	setAttr ".wl[79].w[16]" 0.00011904181945178899;
	setAttr ".wl[79].w[17]" 0.49993559552204597;
	setAttr ".wl[79].w[18]" 0.49993559552204597;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[10]" 1.5812723446438747e-006;
	setAttr ".wl[80].w[15]" 3.7860857479026535e-006;
	setAttr ".wl[80].w[16]" 6.9720723547311804e-005;
	setAttr ".wl[80].w[17]" 0.49996245595917993;
	setAttr ".wl[80].w[18]" 0.49996245595918015;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[10]" 5.638608719919171e-006;
	setAttr ".wl[81].w[15]" 1.3311943227570602e-005;
	setAttr ".wl[81].w[16]" 0.00022648851384402454;
	setAttr ".wl[81].w[17]" 0.49987728046710428;
	setAttr ".wl[81].w[18]" 0.49987728046710428;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[10]" 1.874203135581108e-005;
	setAttr ".wl[82].w[15]" 4.3338179960551788e-005;
	setAttr ".wl[82].w[16]" 0.0006592521888947316;
	setAttr ".wl[82].w[17]" 0.49963933379989434;
	setAttr ".wl[82].w[18]" 0.49963933379989456;
	setAttr -s 5 ".wl[83].w";
	setAttr ".wl[83].w[10]" 4.9801238130929017e-005;
	setAttr ".wl[83].w[15]" 0.00011239910354366575;
	setAttr ".wl[83].w[16]" 0.0015101439961208167;
	setAttr ".wl[83].w[17]" 0.4991638278311023;
	setAttr ".wl[83].w[18]" 0.4991638278311023;
	setAttr -s 5 ".wl[84].w";
	setAttr ".wl[84].w[10]" 0.00010715921602688472;
	setAttr ".wl[84].w[15]" 0.00023595731881176788;
	setAttr ".wl[84].w[16]" 0.0028120139210142075;
	setAttr ".wl[84].w[17]" 0.4984224347720736;
	setAttr ".wl[84].w[18]" 0.4984224347720736;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[10]" 0.00019249311464548605;
	setAttr ".wl[85].w[15]" 0.00041435604294357394;
	setAttr ".wl[85].w[16]" 0.0044455459660856485;
	setAttr ".wl[85].w[17]" 0.49747380243816264;
	setAttr ".wl[85].w[18]" 0.49747380243816264;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[10]" 0.00029624979689967239;
	setAttr ".wl[86].w[15]" 0.00062573048492326009;
	setAttr ".wl[86].w[16]" 0.0061691371116637268;
	setAttr ".wl[86].w[17]" 0.49645444130325672;
	setAttr ".wl[86].w[18]" 0.49645444130325672;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[10]" 0.0003982967136963734;
	setAttr ".wl[87].w[15]" 0.00082945399502724611;
	setAttr ".wl[87].w[16]" 0.0076908804981335984;
	setAttr ".wl[87].w[17]" 0.49554068439657123;
	setAttr ".wl[87].w[18]" 0.49554068439657145;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[10]" 0.00047415639845212648;
	setAttr ".wl[88].w[15]" 0.00097885535476491064;
	setAttr ".wl[88].w[16]" 0.0087446774200672355;
	setAttr ".wl[88].w[17]" 0.494901155413358;
	setAttr ".wl[88].w[18]" 0.49490115541335777;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[10]" 0.00050387425832649308;
	setAttr ".wl[89].w[15]" 0.0010370981730980699;
	setAttr ".wl[89].w[16]" 0.009147537451458819;
	setAttr ".wl[89].w[17]" 0.4946557450585583;
	setAttr ".wl[89].w[18]" 0.4946557450585583;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[10]" 0.00047946110679549154;
	setAttr ".wl[90].w[15]" 0.00098965096517765038;
	setAttr ".wl[90].w[16]" 0.0088320402724681429;
	setAttr ".wl[90].w[17]" 0.49484942382777941;
	setAttr ".wl[90].w[18]" 0.4948494238277793;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[10]" 0.00040782614636969574;
	setAttr ".wl[91].w[15]" 0.00084903579543687256;
	setAttr ".wl[91].w[16]" 0.0078562174540842064;
	setAttr ".wl[91].w[17]" 0.49544346030205461;
	setAttr ".wl[91].w[18]" 0.49544346030205461;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[10]" 0.00030809658216774018;
	setAttr ".wl[92].w[15]" 0.00065045855823317792;
	setAttr ".wl[92].w[16]" 0.0063930759463314626;
	setAttr ".wl[92].w[17]" 0.49632418445663368;
	setAttr ".wl[92].w[18]" 0.4963241844566339;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[10]" 0.00020440633759030588;
	setAttr ".wl[93].w[15]" 0.00043974759849358362;
	setAttr ".wl[93].w[16]" 0.0046986704677333731;
	setAttr ".wl[93].w[17]" 0.49732858779809136;
	setAttr ".wl[93].w[18]" 0.49732858779809136;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[10]" 0.0001171689932320789;
	setAttr ".wl[94].w[15]" 0.00025782804923477878;
	setAttr ".wl[94].w[16]" 0.0030574761716514647;
	setAttr ".wl[94].w[17]" 0.49828376339294084;
	setAttr ".wl[94].w[18]" 0.49828376339294084;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[10]" 5.6783840702819001e-005;
	setAttr ".wl[95].w[15]" 0.00012807032409541024;
	setAttr ".wl[95].w[16]" 0.0017112933046424467;
	setAttr ".wl[95].w[17]" 0.49905192626527972;
	setAttr ".wl[95].w[18]" 0.49905192626527972;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[10]" 2.2660573664980218e-005;
	setAttr ".wl[96].w[15]" 5.2365735473511619e-005;
	setAttr ".wl[96].w[16]" 0.0007922812771913874;
	setAttr ".wl[96].w[17]" 0.4995663462068351;
	setAttr ".wl[96].w[18]" 0.4995663462068351;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[10]" 7.3043880815571454e-006;
	setAttr ".wl[97].w[15]" 1.7235992937894385e-005;
	setAttr ".wl[97].w[16]" 0.00029194516678424239;
	setAttr ".wl[97].w[17]" 0.49984175722609814;
	setAttr ".wl[97].w[18]" 0.49984175722609814;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[10]" 2.0599603908935807e-006;
	setAttr ".wl[98].w[15]" 4.930862262279505e-006;
	setAttr ".wl[98].w[16]" 9.0569263802140729e-005;
	setAttr ".wl[98].w[17]" 0.49995121995677233;
	setAttr ".wl[98].w[18]" 0.49995121995677233;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[10]" 9.112449660665426e-007;
	setAttr ".wl[99].w[15]" 2.1925623852137922e-006;
	setAttr ".wl[99].w[16]" 4.1520570034872599e-005;
	setAttr ".wl[99].w[17]" 0.49997768781130708;
	setAttr ".wl[99].w[18]" 0.49997768781130686;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[10]" 7.2065755152488462e-007;
	setAttr ".wl[100].w[15]" 1.7486193724642613e-006;
	setAttr ".wl[100].w[16]" 3.4680052071088293e-005;
	setAttr ".wl[100].w[17]" 0.49998142533550244;
	setAttr ".wl[100].w[18]" 0.49998142533550244;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[10]" 4.06752795844509e-006;
	setAttr ".wl[101].w[15]" 9.7055057856647589e-006;
	setAttr ".wl[101].w[16]" 0.00017471106666273599;
	setAttr ".wl[101].w[17]" 0.49990575794979664;
	setAttr ".wl[101].w[18]" 0.49990575794979664;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[10]" 1.7029490965983915e-005;
	setAttr ".wl[102].w[15]" 3.9651912268237457e-005;
	setAttr ".wl[102].w[16]" 0.00062400768854558447;
	setAttr ".wl[102].w[17]" 0.49965965545411012;
	setAttr ".wl[102].w[18]" 0.49965965545411012;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[10]" 5.1080143009935578e-005;
	setAttr ".wl[103].w[15]" 0.00011562683004592992;
	setAttr ".wl[103].w[16]" 0.0015729256227001017;
	setAttr ".wl[103].w[17]" 0.49913018370212203;
	setAttr ".wl[103].w[18]" 0.49913018370212203;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[10]" 0.00011792319683827035;
	setAttr ".wl[104].w[15]" 0.00025947506531851823;
	setAttr ".wl[104].w[16]" 0.0030758878706337381;
	setAttr ".wl[104].w[17]" 0.49827335693360469;
	setAttr ".wl[104].w[18]" 0.49827335693360469;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[10]" 0.00022109442613697211;
	setAttr ".wl[105].w[15]" 0.00047413866730404322;
	setAttr ".wl[105].w[16]" 0.0049930764316499362;
	setAttr ".wl[105].w[17]" 0.4971558452374546;
	setAttr ".wl[105].w[18]" 0.49715584523745449;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[10]" 0.00034929135178519039;
	setAttr ".wl[106].w[15]" 0.00073329153218199287;
	setAttr ".wl[106].w[16]" 0.0070303607203920588;
	setAttr ".wl[106].w[17]" 0.49594352819782034;
	setAttr ".wl[106].w[18]" 0.49594352819782034;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[10]" 0.00047692355032531069;
	setAttr ".wl[107].w[15]" 0.0009855873645367491;
	setAttr ".wl[107].w[16]" 0.0088331757392131876;
	setAttr ".wl[107].w[17]" 0.49485215667296245;
	setAttr ".wl[107].w[18]" 0.49485215667296245;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[10]" 0.00057238158821910445;
	setAttr ".wl[108].w[15]" 0.0011714803961975703;
	setAttr ".wl[108].w[16]" 0.010081563828373982;
	setAttr ".wl[108].w[17]" 0.49408728709360472;
	setAttr ".wl[108].w[18]" 0.49408728709360472;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[10]" 0.0006098073782969533;
	setAttr ".wl[109].w[15]" 0.0012439609848668208;
	setAttr ".wl[109].w[16]" 0.010557853871682874;
	setAttr ".wl[109].w[17]" 0.49379418888257676;
	setAttr ".wl[109].w[18]" 0.49379418888257665;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[10]" 0.00057886904720567056;
	setAttr ".wl[110].w[15]" 0.0011845527748394944;
	setAttr ".wl[110].w[16]" 0.010182721014295808;
	setAttr ".wl[110].w[17]" 0.49402692858182951;
	setAttr ".wl[110].w[18]" 0.49402692858182951;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[10]" 0.0004885733856005688;
	setAttr ".wl[111].w[15]" 0.0010093154914306984;
	setAttr ".wl[111].w[16]" 0.0090255119607816816;
	setAttr ".wl[111].w[17]" 0.4947382995810935;
	setAttr ".wl[111].w[18]" 0.4947382995810935;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[10]" 0.00036374874924989731;
	setAttr ".wl[112].w[15]" 0.000763257240223804;
	setAttr ".wl[112].w[16]" 0.0072927066163719686;
	setAttr ".wl[112].w[17]" 0.49579014369707713;
	setAttr ".wl[112].w[18]" 0.49579014369707713;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[10]" 0.00023555914041487524;
	setAttr ".wl[113].w[15]" 0.00050483130341735772;
	setAttr ".wl[113].w[16]" 0.0052920082288923876;
	setAttr ".wl[113].w[17]" 0.49698380066363768;
	setAttr ".wl[113].w[18]" 0.49698380066363768;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[10]" 0.000129936456400525;
	setAttr ".wl[114].w[15]" 0.00028569345622396318;
	setAttr ".wl[114].w[16]" 0.0033676478918189807;
	setAttr ".wl[114].w[17]" 0.49810836109777834;
	setAttr ".wl[114].w[18]" 0.49810836109777823;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[10]" 5.9265041787122769e-005;
	setAttr ".wl[115].w[15]" 0.00013404759884407785;
	setAttr ".wl[115].w[16]" 0.0018119212640080992;
	setAttr ".wl[115].w[17]" 0.49899738304768032;
	setAttr ".wl[115].w[18]" 0.49899738304768032;
	setAttr -s 5 ".wl[116].w";
	setAttr ".wl[116].w[10]" 2.1415440949164044e-005;
	setAttr ".wl[116].w[15]" 4.9826870852142914e-005;
	setAttr ".wl[116].w[16]" 0.00077909277126452826;
	setAttr ".wl[116].w[17]" 0.49957483245846712;
	setAttr ".wl[116].w[18]" 0.49957483245846701;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[10]" 5.7638803450909529e-006;
	setAttr ".wl[117].w[15]" 1.3745003270027369e-005;
	setAttr ".wl[117].w[16]" 0.00024608242107834884;
	setAttr ".wl[117].w[17]" 0.49986720434765325;
	setAttr ".wl[117].w[18]" 0.49986720434765325;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[10]" 1.1192801375027658e-006;
	setAttr ".wl[118].w[15]" 2.714949365324862e-006;
	setAttr ".wl[118].w[16]" 5.3674038176874607e-005;
	setAttr ".wl[118].w[17]" 0.49997124586616015;
	setAttr ".wl[118].w[18]" 0.49997124586616015;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[10]" 3.00754439247173e-007;
	setAttr ".wl[119].w[15]" 7.340604144291797e-007;
	setAttr ".wl[119].w[16]" 1.5071350806756296e-005;
	setAttr ".wl[119].w[17]" 0.49999194691716986;
	setAttr ".wl[119].w[18]" 0.49999194691716986;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[10]" 4.550934707285347e-007;
	setAttr ".wl[120].w[15]" 1.1165091774156507e-006;
	setAttr ".wl[120].w[16]" 2.3582087372682439e-005;
	setAttr ".wl[120].w[17]" 0.50315486273763843;
	setAttr ".wl[120].w[18]" 0.49681998357234064;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[10]" 3.442122677132833e-006;
	setAttr ".wl[121].w[15]" 8.285291851365445e-006;
	setAttr ".wl[121].w[16]" 0.00015631623570590327;
	setAttr ".wl[121].w[17]" 0.49991597817488287;
	setAttr ".wl[121].w[18]" 0.49991597817488287;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[10]" 1.6454553451763713e-005;
	setAttr ".wl[122].w[15]" 3.8528459718813745e-005;
	setAttr ".wl[122].w[16]" 0.00062319090221200153;
	setAttr ".wl[122].w[17]" 0.49966091304230875;
	setAttr ".wl[122].w[18]" 0.49966091304230875;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[10]" 5.3087243419058309e-005;
	setAttr ".wl[123].w[15]" 0.00012044909152150771;
	setAttr ".wl[123].w[16]" 0.0016540746431319882;
	setAttr ".wl[123].w[17]" 0.4990861945109637;
	setAttr ".wl[123].w[18]" 0.4990861945109637;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[10]" 0.00012811404792874921;
	setAttr ".wl[124].w[15]" 0.00028171803443566176;
	setAttr ".wl[124].w[16]" 0.0033235673063956271;
	setAttr ".wl[124].w[17]" 0.49813330030562003;
	setAttr ".wl[124].w[18]" 0.49813330030562003;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[10]" 0.00024691869813894758;
	setAttr ".wl[125].w[15]" 0.00052790766936804177;
	setAttr ".wl[125].w[16]" 0.0054758544319817451;
	setAttr ".wl[125].w[17]" 0.49687465960025567;
	setAttr ".wl[125].w[18]" 0.49687465960025556;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[10]" 0.00039674620353319107;
	setAttr ".wl[126].w[15]" 0.00082888866347130118;
	setAttr ".wl[126].w[16]" 0.0077727618968324672;
	setAttr ".wl[126].w[17]" 0.49550080161808135;
	setAttr ".wl[126].w[18]" 0.49550080161808158;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[10]" 0.00054712313536892858;
	setAttr ".wl[127].w[15]" 0.0011238105160111659;
	setAttr ".wl[127].w[16]" 0.0098074072164308877;
	setAttr ".wl[127].w[17]" 0.49426082956609452;
	setAttr ".wl[127].w[18]" 0.49426082956609452;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[10]" 0.00066002511774860618;
	setAttr ".wl[128].w[15]" 0.0013417245643071462;
	setAttr ".wl[128].w[16]" 0.011215672508002945;
	setAttr ".wl[128].w[17]" 0.49339128890497069;
	setAttr ".wl[128].w[18]" 0.49339128890497069;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[10]" 0.00070430095151825952;
	setAttr ".wl[129].w[15]" 0.0014266708150077788;
	setAttr ".wl[129].w[16]" 0.011752027151296609;
	setAttr ".wl[129].w[17]" 0.49305850054108863;
	setAttr ".wl[129].w[18]" 0.49305850054108863;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[10]" 0.00066752967220016851;
	setAttr ".wl[130].w[15]" 0.0013567284488062718;
	setAttr ".wl[130].w[16]" 0.011327782998008665;
	setAttr ".wl[130].w[17]" 0.49332397944049261;
	setAttr ".wl[130].w[18]" 0.49332397944049239;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[10]" 0.00056060373750360562;
	setAttr ".wl[131].w[15]" 0.0011510753805255268;
	setAttr ".wl[131].w[16]" 0.010021428760336026;
	setAttr ".wl[131].w[17]" 0.49413344606081744;
	setAttr ".wl[131].w[18]" 0.49413344606081744;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[10]" 0.0004134709704755615;
	setAttr ".wl[132].w[15]" 0.00086335908740344447;
	setAttr ".wl[132].w[16]" 0.0080665229222258231;
	setAttr ".wl[132].w[17]" 0.49532832350994754;
	setAttr ".wl[132].w[18]" 0.49532832350994754;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[10]" 0.0002636158171608168;
	setAttr ".wl[133].w[15]" 0.0005632085568083665;
	setAttr ".wl[133].w[16]" 0.0058131953755474241;
	setAttr ".wl[133].w[17]" 0.49667999012524172;
	setAttr ".wl[133].w[18]" 0.49667999012524172;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[10]" 0.00014189761270624971;
	setAttr ".wl[134].w[15]" 0.00031176930235194832;
	setAttr ".wl[134].w[16]" 0.0036554343359705664;
	setAttr ".wl[134].w[17]" 0.49794544937448565;
	setAttr ".wl[134].w[18]" 0.49794544937448565;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[10]" 6.2357015096293355e-005;
	setAttr ".wl[135].w[15]" 0.00014135591511938597;
	setAttr ".wl[135].w[16]" 0.0019274140781052932;
	setAttr ".wl[135].w[17]" 0.49893443649583952;
	setAttr ".wl[135].w[18]" 0.49893443649583952;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[10]" 2.1299083993902437e-005;
	setAttr ".wl[136].w[15]" 4.9829917346043712e-005;
	setAttr ".wl[136].w[16]" 0.00080009508543202031;
	setAttr ".wl[136].w[17]" 0.49956438795661406;
	setAttr ".wl[136].w[18]" 0.49956438795661406;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[10]" 5.2257328442513146e-006;
	setAttr ".wl[137].w[15]" 1.2570023373860947e-005;
	setAttr ".wl[137].w[16]" 0.00023565953699129617;
	setAttr ".wl[137].w[17]" 0.49987327235339529;
	setAttr ".wl[137].w[18]" 0.49987327235339529;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[10]" 8.2807221784399101e-007;
	setAttr ".wl[138].w[15]" 2.0307945281531912e-006;
	setAttr ".wl[138].w[16]" 4.2732423127485811e-005;
	setAttr ".wl[138].w[17]" 0.50232437589004408;
	setAttr ".wl[138].w[18]" 0.49763003282008245;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[10]" 1.3095889347362791e-007;
	setAttr ".wl[139].w[15]" 3.2345590546806515e-007;
	setAttr ".wl[139].w[16]" 7.1158711091866056e-006;
	setAttr ".wl[139].w[17]" 0.571509092589777;
	setAttr ".wl[139].w[18]" 0.42848333712431491;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[10]" 3.614824996601033e-007;
	setAttr ".wl[140].w[15]" 8.9422416925327953e-007;
	setAttr ".wl[140].w[16]" 1.9818222620496533e-005;
	setAttr ".wl[140].w[17]" 0.56450422783028864;
	setAttr ".wl[140].w[18]" 0.4354746982404219;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[10]" 3.2814902306000578e-006;
	setAttr ".wl[141].w[15]" 7.95018812344538e-006;
	setAttr ".wl[141].w[16]" 0.00015538919844219212;
	setAttr ".wl[141].w[17]" 0.49991668956160196;
	setAttr ".wl[141].w[18]" 0.49991668956160196;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[10]" 1.6471242592995139e-005;
	setAttr ".wl[142].w[15]" 3.872677013655866e-005;
	setAttr ".wl[142].w[16]" 0.00063914939063388666;
	setAttr ".wl[142].w[17]" 0.49965282629831825;
	setAttr ".wl[142].w[18]" 0.49965282629831825;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[10]" 5.5137127685157739e-005;
	setAttr ".wl[143].w[15]" 0.00012530841330445465;
	setAttr ".wl[143].w[16]" 0.0017322072017372284;
	setAttr ".wl[143].w[17]" 0.49904367362863661;
	setAttr ".wl[143].w[18]" 0.49904367362863661;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[10]" 0.00013650075896859954;
	setAttr ".wl[144].w[15]" 0.00030000740203305564;
	setAttr ".wl[144].w[16]" 0.0035259103673689145;
	setAttr ".wl[144].w[17]" 0.49801879073581479;
	setAttr ".wl[144].w[18]" 0.49801879073581468;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[10]" 0.00026750304082197014;
	setAttr ".wl[145].w[15]" 0.00057063392400901912;
	setAttr ".wl[145].w[16]" 0.0058534563272132209;
	setAttr ".wl[145].w[17]" 0.49665420335397792;
	setAttr ".wl[145].w[18]" 0.49665420335397792;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[10]" 0.0004343000666575086;
	setAttr ".wl[146].w[15]" 0.00090415395246986577;
	setAttr ".wl[146].w[16]" 0.0083436754075661649;
	setAttr ".wl[146].w[17]" 0.49515893528665328;
	setAttr ".wl[146].w[18]" 0.49515893528665328;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[10]" 0.00060256079475059425;
	setAttr ".wl[147].w[15]" 0.0012322632527256793;
	setAttr ".wl[147].w[16]" 0.010550481471800684;
	setAttr ".wl[147].w[17]" 0.49380734724036157;
	setAttr ".wl[147].w[18]" 0.49380734724036146;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[10]" 0.00072918250829500113;
	setAttr ".wl[148].w[15]" 0.0014750916406719989;
	setAttr ".wl[148].w[16]" 0.012077115742306896;
	setAttr ".wl[148].w[17]" 0.49285930505436309;
	setAttr ".wl[148].w[18]" 0.49285930505436309;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[10]" 0.00077883836521941603;
	setAttr ".wl[149].w[15]" 0.0015697186077326868;
	setAttr ".wl[149].w[16]" 0.012657791744520175;
	setAttr ".wl[149].w[17]" 0.49249682564126401;
	setAttr ".wl[149].w[18]" 0.49249682564126379;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[10]" 0.00073746672177845806;
	setAttr ".wl[150].w[15]" 0.0014915609052821768;
	setAttr ".wl[150].w[16]" 0.012197127991649497;
	setAttr ".wl[150].w[17]" 0.49278692219064502;
	setAttr ".wl[150].w[18]" 0.49278692219064502;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[10]" 0.00061744945477535318;
	setAttr ".wl[151].w[15]" 0.0012622231201309621;
	setAttr ".wl[151].w[16]" 0.010780285693631446;
	setAttr ".wl[151].w[17]" 0.49367002086573125;
	setAttr ".wl[151].w[18]" 0.49367002086573103;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[10]" 0.0004527780520158881;
	setAttr ".wl[152].w[15]" 0.00094208152855147689;
	setAttr ".wl[152].w[16]" 0.0086606347128865072;
	setAttr ".wl[152].w[17]" 0.4949722528532729;
	setAttr ".wl[152].w[18]" 0.49497225285327312;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[10]" 0.00028593879454346592;
	setAttr ".wl[153].w[15]" 0.00060950582461120027;
	setAttr ".wl[153].w[16]" 0.0062197370476702422;
	setAttr ".wl[153].w[17]" 0.49644240916658738;
	setAttr ".wl[153].w[18]" 0.49644240916658761;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[10]" 0.00015167765677529148;
	setAttr ".wl[154].w[15]" 0.00033306973583045366;
	setAttr ".wl[154].w[16]" 0.0038888375728267214;
	setAttr ".wl[154].w[17]" 0.49781320751728392;
	setAttr ".wl[154].w[18]" 0.4978132075172837;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[10]" 6.5281092719688834e-005;
	setAttr ".wl[155].w[15]" 0.00014822113726225419;
	setAttr ".wl[155].w[16]" 0.0020332919095091963;
	setAttr ".wl[155].w[17]" 0.49887660293025449;
	setAttr ".wl[155].w[18]" 0.49887660293025438;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[10]" 2.1717467693722406e-005;
	setAttr ".wl[156].w[15]" 5.1014919503436699e-005;
	setAttr ".wl[156].w[16]" 0.00083522163237689925;
	setAttr ".wl[156].w[17]" 0.499546022990213;
	setAttr ".wl[156].w[18]" 0.499546022990213;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[10]" 5.1864018720936539e-006;
	setAttr ".wl[157].w[15]" 1.2556051542593298e-005;
	setAttr ".wl[157].w[16]" 0.0002436950954234683;
	setAttr ".wl[157].w[17]" 0.49986928122558089;
	setAttr ".wl[157].w[18]" 0.49986928122558089;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[10]" 7.3568481663139464e-007;
	setAttr ".wl[158].w[15]" 1.8191606698026319e-006;
	setAttr ".wl[158].w[16]" 4.0147690578172412e-005;
	setAttr ".wl[158].w[17]" 0.54542329855326255;
	setAttr ".wl[158].w[18]" 0.45453399891067275;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[10]" 4.7016900948085657e-008;
	setAttr ".wl[159].w[15]" 1.1716967295591765e-007;
	setAttr ".wl[159].w[16]" 2.7182315980430171e-006;
	setAttr ".wl[159].w[17]" 0.83479277456465906;
	setAttr ".wl[159].w[18]" 0.16520434301716905;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[10]" 3.1326141764054229e-007;
	setAttr ".wl[160].w[15]" 7.7892991113257383e-007;
	setAttr ".wl[160].w[16]" 1.7793672772615328e-005;
	setAttr ".wl[160].w[17]" 0.64409132866104735;
	setAttr ".wl[160].w[18]" 0.35588978547485128;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[10]" 3.2951583123546292e-006;
	setAttr ".wl[161].w[15]" 8.0154238826035444e-006;
	setAttr ".wl[161].w[16]" 0.0001601471395471956;
	setAttr ".wl[161].w[17]" 0.49991427113912895;
	setAttr ".wl[161].w[18]" 0.49991427113912895;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[10]" 1.6654403954423148e-005;
	setAttr ".wl[162].w[15]" 3.9256315669080209e-005;
	setAttr ".wl[162].w[16]" 0.00065592900126373171;
	setAttr ".wl[162].w[17]" 0.49964408013955625;
	setAttr ".wl[162].w[18]" 0.49964408013955647;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[10]" 5.662155607772852e-005;
	setAttr ".wl[163].w[15]" 0.00012881115191712533;
	setAttr ".wl[163].w[16]" 0.0017876055546425813;
	setAttr ".wl[163].w[17]" 0.49901348086868136;
	setAttr ".wl[163].w[18]" 0.49901348086868125;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[10]" 0.00014199195368960673;
	setAttr ".wl[164].w[15]" 0.00031197485967117265;
	setAttr ".wl[164].w[16]" 0.0036576938908016712;
	setAttr ".wl[164].w[17]" 0.49794416964791877;
	setAttr ".wl[164].w[18]" 0.49794416964791877;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[10]" 0.00028074263571068077;
	setAttr ".wl[165].w[15]" 0.00059805459549509821;
	setAttr ".wl[165].w[16]" 0.0060930972515027774;
	setAttr ".wl[165].w[17]" 0.4965140527586458;
	setAttr ".wl[165].w[18]" 0.49651405275864569;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[10]" 0.00045835540021330247;
	setAttr ".wl[166].w[15]" 0.00095219567484793716;
	setAttr ".wl[166].w[16]" 0.008702250511456875;
	setAttr ".wl[166].w[17]" 0.49494359920674097;
	setAttr ".wl[166].w[18]" 0.49494359920674097;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[10]" 0.00063802893703272595;
	setAttr ".wl[167].w[15]" 0.0013013445134321625;
	setAttr ".wl[167].w[16]" 0.011014812555090131;
	setAttr ".wl[167].w[17]" 0.49352290699722257;
	setAttr ".wl[167].w[18]" 0.49352290699722245;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[10]" 0.00077340640155065831;
	setAttr ".wl[168].w[15]" 0.0015599587454105334;
	setAttr ".wl[168].w[16]" 0.012614018721402716;
	setAttr ".wl[168].w[17]" 0.4925263080658181;
	setAttr ".wl[168].w[18]" 0.49252630806581799;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[10]" 0.00082649227741919532;
	setAttr ".wl[169].w[15]" 0.0016607113790178829;
	setAttr ".wl[169].w[16]" 0.013221807411532458;
	setAttr ".wl[169].w[17]" 0.4921454944660153;
	setAttr ".wl[169].w[18]" 0.4921454944660153;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[10]" 0.00078217966534911557;
	setAttr ".wl[170].w[15]" 0.001577340803068861;
	setAttr ".wl[170].w[16]" 0.012738789019543955;
	setAttr ".wl[170].w[17]" 0.49245084525601918;
	setAttr ".wl[170].w[18]" 0.49245084525601895;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[10]" 0.00065380298547661013;
	setAttr ".wl[171].w[15]" 0.0013329884157628296;
	setAttr ".wl[171].w[16]" 0.011254178932602393;
	setAttr ".wl[171].w[17]" 0.49337951483307912;
	setAttr ".wl[171].w[18]" 0.49337951483307912;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[10]" 0.00047793994072913221;
	setAttr ".wl[172].w[15]" 0.00099229417573075017;
	setAttr ".wl[172].w[16]" 0.0090334032761801904;
	setAttr ".wl[172].w[17]" 0.49474818130367998;
	setAttr ".wl[172].w[18]" 0.49474818130367998;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[10]" 0.00030028128127626027;
	setAttr ".wl[173].w[15]" 0.00063918400450020891;
	setAttr ".wl[173].w[16]" 0.0064773271321090448;
	setAttr ".wl[173].w[17]" 0.4962916037910573;
	setAttr ".wl[173].w[18]" 0.4962916037910573;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[10]" 0.00015805962553405806;
	setAttr ".wl[174].w[15]" 0.0003469597165679515;
	setAttr ".wl[174].w[16]" 0.0040402576612374314;
	setAttr ".wl[174].w[17]" 0.4977273614983303;
	setAttr ".wl[174].w[18]" 0.4977273614983303;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[10]" 6.7334284097884692e-005;
	setAttr ".wl[175].w[15]" 0.00015303010579807157;
	setAttr ".wl[175].w[16]" 0.0021067706386870321;
	setAttr ".wl[175].w[17]" 0.49883643248570847;
	setAttr ".wl[175].w[18]" 0.49883643248570847;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[10]" 2.2177542583178082e-005;
	setAttr ".wl[176].w[15]" 5.2224934030388278e-005;
	setAttr ".wl[176].w[16]" 0.00086526715737413246;
	setAttr ".wl[176].w[17]" 0.49953016518300614;
	setAttr ".wl[176].w[18]" 0.49953016518300614;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[10]" 5.3039078423514209e-006;
	setAttr ".wl[177].w[15]" 1.2891692151438265e-005;
	setAttr ".wl[177].w[16]" 0.00025565710168035848;
	setAttr ".wl[177].w[17]" 0.49986307364916294;
	setAttr ".wl[177].w[18]" 0.49986307364916294;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[10]" 6.9448114450269349e-007;
	setAttr ".wl[178].w[15]" 1.7260840908125462e-006;
	setAttr ".wl[178].w[16]" 3.9252651436416173e-005;
	setAttr ".wl[178].w[17]" 0.59954715276117099;
	setAttr ".wl[178].w[18]" 0.40041117402215731;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[10]" 5.4547255097466006e-009;
	setAttr ".wl[179].w[15]" 1.3669315417768684e-008;
	setAttr ".wl[179].w[16]" 3.2793221969034202e-007;
	setAttr ".wl[179].w[17]" 0.98389369969543672;
	setAttr ".wl[179].w[18]" 0.016105953248302662;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[10]" 2.9151627729944049e-007;
	setAttr ".wl[180].w[15]" 7.2612900942581554e-007;
	setAttr ".wl[180].w[16]" 1.6760955797711724e-005;
	setAttr ".wl[180].w[17]" 0.67812107652280407;
	setAttr ".wl[180].w[18]" 0.3218611448761115;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[10]" 3.30607653838387e-006;
	setAttr ".wl[181].w[15]" 8.052955029115825e-006;
	setAttr ".wl[181].w[16]" 0.00016211154750166609;
	setAttr ".wl[181].w[17]" 0.49991326471046554;
	setAttr ".wl[181].w[18]" 0.49991326471046532;
	setAttr -s 5 ".wl[182].w";
	setAttr ".wl[182].w[10]" 1.6718884917955629e-005;
	setAttr ".wl[182].w[15]" 3.9441991474445503e-005;
	setAttr ".wl[182].w[16]" 0.00066180302709663535;
	setAttr ".wl[182].w[17]" 0.4996410180482555;
	setAttr ".wl[182].w[18]" 0.4996410180482555;
	setAttr -s 5 ".wl[183].w";
	setAttr ".wl[183].w[10]" 5.7115329659203138e-005;
	setAttr ".wl[183].w[15]" 0.00012997857644472298;
	setAttr ".wl[183].w[16]" 0.0018062083828959598;
	setAttr ".wl[183].w[17]" 0.49900334885550013;
	setAttr ".wl[183].w[18]" 0.49900334885550002;
	setAttr -s 5 ".wl[184].w";
	setAttr ".wl[184].w[10]" 0.0001438359270626096;
	setAttr ".wl[184].w[15]" 0.000315992292762539;
	setAttr ".wl[184].w[16]" 0.0037018261490461253;
	setAttr ".wl[184].w[17]" 0.49791917281556436;
	setAttr ".wl[184].w[18]" 0.49791917281556436;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[10]" 0.00028522379842328715;
	setAttr ".wl[185].w[15]" 0.00060732201953154249;
	setAttr ".wl[185].w[16]" 0.0061735072547675872;
	setAttr ".wl[185].w[17]" 0.49646697346363877;
	setAttr ".wl[185].w[18]" 0.49646697346363877;
	setAttr -s 5 ".wl[186].w";
	setAttr ".wl[186].w[10]" 0.00046653455245058176;
	setAttr ".wl[186].w[15]" 0.00096849595738723643;
	setAttr ".wl[186].w[16]" 0.0088227479494377217;
	setAttr ".wl[186].w[17]" 0.49487111077036228;
	setAttr ".wl[186].w[18]" 0.49487111077036217;
	setAttr -s 5 ".wl[187].w";
	setAttr ".wl[187].w[10]" 0.00065011765727817077;
	setAttr ".wl[187].w[15]" 0.0013248305418909828;
	setAttr ".wl[187].w[16]" 0.011170960925191939;
	setAttr ".wl[187].w[17]" 0.4934270454378194;
	setAttr ".wl[187].w[18]" 0.4934270454378194;
	setAttr -s 5 ".wl[188].w";
	setAttr ".wl[188].w[10]" 0.00078849623295916213;
	setAttr ".wl[188].w[15]" 0.0015888376054970402;
	setAttr ".wl[188].w[16]" 0.01279461633280325;
	setAttr ".wl[188].w[17]" 0.49241402491437025;
	setAttr ".wl[188].w[18]" 0.49241402491437025;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[10]" 0.00084275734642003856;
	setAttr ".wl[189].w[15]" 0.0016916817606072688;
	setAttr ".wl[189].w[16]" 0.013411528040211677;
	setAttr ".wl[189].w[17]" 0.49202701642638058;
	setAttr ".wl[189].w[18]" 0.49202701642638058;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[10]" 0.00079743546765963214;
	setAttr ".wl[190].w[15]" 0.0016065283580101095;
	setAttr ".wl[190].w[16]" 0.012920969527602329;
	setAttr ".wl[190].w[17]" 0.49233753332336394;
	setAttr ".wl[190].w[18]" 0.49233753332336394;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[10]" 0.00066619239917493119;
	setAttr ".wl[191].w[15]" 0.0013570445734274591;
	setAttr ".wl[191].w[16]" 0.011413516678129816;
	setAttr ".wl[191].w[17]" 0.49328162317463392;
	setAttr ".wl[191].w[18]" 0.49328162317463392;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[10]" 0.00048649523108730926;
	setAttr ".wl[192].w[15]" 0.0010093305161989839;
	setAttr ".wl[192].w[16]" 0.0091586538623011967;
	setAttr ".wl[192].w[17]" 0.49467276019520628;
	setAttr ".wl[192].w[18]" 0.49467276019520628;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[10]" 0.00030513757168003098;
	setAttr ".wl[193].w[15]" 0.00064921799505629127;
	setAttr ".wl[193].w[16]" 0.0065637792947529838;
	setAttr ".wl[193].w[17]" 0.49624093256925533;
	setAttr ".wl[193].w[18]" 0.49624093256925533;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[10]" 0.00016020656233435609;
	setAttr ".wl[194].w[15]" 0.00035163072529027285;
	setAttr ".wl[194].w[16]" 0.0040910428446933886;
	setAttr ".wl[194].w[17]" 0.49769855993384104;
	setAttr ".wl[194].w[18]" 0.49769855993384104;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[10]" 6.8021525691836963e-005;
	setAttr ".wl[195].w[15]" 0.00015464235534893474;
	setAttr ".wl[195].w[16]" 0.0021315552804509977;
	setAttr ".wl[195].w[17]" 0.49882289041925415;
	setAttr ".wl[195].w[18]" 0.49882289041925415;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[10]" 2.233698192686002e-005;
	setAttr ".wl[196].w[15]" 5.2644568170134902e-005;
	setAttr ".wl[196].w[16]" 0.00087575767350062269;
	setAttr ".wl[196].w[17]" 0.49952463038820122;
	setAttr ".wl[196].w[18]" 0.49952463038820122;
	setAttr -s 5 ".wl[197].w";
	setAttr ".wl[197].w[10]" 5.3520941646487065e-006;
	setAttr ".wl[197].w[15]" 1.3026390362427902e-005;
	setAttr ".wl[197].w[16]" 0.00026023783745922157;
	setAttr ".wl[197].w[17]" 0.49986069183900689;
	setAttr ".wl[197].w[18]" 0.49986069183900689;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[10]" 6.7408470585112002e-007;
	setAttr ".wl[198].w[15]" 1.6783092607304518e-006;
	setAttr ".wl[198].w[16]" 3.8561228653817864e-005;
	setAttr ".wl[198].w[17]" 0.62256542575214202;
	setAttr ".wl[198].w[18]" 0.37739366062523766;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[10]" 1.3488689938985644e-010;
	setAttr ".wl[199].w[15]" 3.3866091804419179e-010;
	setAttr ".wl[199].w[16]" 8.2189439759433835e-009;
	setAttr ".wl[199].w[17]" 0.99962960797522382;
	setAttr ".wl[199].w[18]" 0.00037038333228439033;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[10]" 2.9913923797535384e-007;
	setAttr ".wl[200].w[15]" 7.4382988808336824e-007;
	setAttr ".wl[200].w[16]" 1.6995402346558667e-005;
	setAttr ".wl[200].w[17]" 0.64710522503457801;
	setAttr ".wl[200].w[18]" 0.35287673659394947;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[10]" 3.2523043283252693e-006;
	setAttr ".wl[201].w[15]" 7.9113309207519106e-006;
	setAttr ".wl[201].w[16]" 0.000158096113709256;
	setAttr ".wl[201].w[17]" 0.49991537012552084;
	setAttr ".wl[201].w[18]" 0.49991537012552084;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[10]" 1.6564037556226638e-005;
	setAttr ".wl[202].w[15]" 3.9043971705491826e-005;
	setAttr ".wl[202].w[16]" 0.00065247862540717479;
	setAttr ".wl[202].w[17]" 0.49964595668266554;
	setAttr ".wl[202].w[18]" 0.49964595668266554;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[10]" 5.6467801340111272e-005;
	setAttr ".wl[203].w[15]" 0.00012846328170814021;
	setAttr ".wl[203].w[16]" 0.001782992731488892;
	setAttr ".wl[203].w[17]" 0.49901603809273143;
	setAttr ".wl[203].w[18]" 0.49901603809273143;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[10]" 0.00014176877646729323;
	setAttr ".wl[204].w[15]" 0.00031148858306446727;
	setAttr ".wl[204].w[16]" 0.0036523484293726149;
	setAttr ".wl[204].w[17]" 0.49794719710554786;
	setAttr ".wl[204].w[18]" 0.49794719710554786;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[10]" 0.0002804543468527327;
	setAttr ".wl[205].w[15]" 0.0005974473788588567;
	setAttr ".wl[205].w[16]" 0.006087401185371581;
	setAttr ".wl[205].w[17]" 0.49651734854445839;
	setAttr ".wl[205].w[18]" 0.49651734854445839;
	setAttr -s 5 ".wl[206].w";
	setAttr ".wl[206].w[10]" 0.00045801355045486231;
	setAttr ".wl[206].w[15]" 0.0009514954327085617;
	setAttr ".wl[206].w[16]" 0.0086964501103292784;
	setAttr ".wl[206].w[17]" 0.49494702045325367;
	setAttr ".wl[206].w[18]" 0.49494702045325367;
	setAttr -s 5 ".wl[207].w";
	setAttr ".wl[207].w[10]" 0.00063764839344636836;
	setAttr ".wl[207].w[15]" 0.0013005808792446154;
	setAttr ".wl[207].w[16]" 0.011009024759801743;
	setAttr ".wl[207].w[17]" 0.49352637298375363;
	setAttr ".wl[207].w[18]" 0.49352637298375363;
	setAttr -s 5 ".wl[208].w";
	setAttr ".wl[208].w[10]" 0.00077300260873998329;
	setAttr ".wl[208].w[15]" 0.0015591586031420662;
	setAttr ".wl[208].w[16]" 0.012608269547108994;
	setAttr ".wl[208].w[17]" 0.49252978462050445;
	setAttr ".wl[208].w[18]" 0.49252978462050445;
	setAttr -s 5 ".wl[209].w";
	setAttr ".wl[209].w[10]" 0.00082608018523375388;
	setAttr ".wl[209].w[15]" 0.0016598983189129496;
	setAttr ".wl[209].w[16]" 0.013216071690910238;
	setAttr ".wl[209].w[17]" 0.49214897490247156;
	setAttr ".wl[209].w[18]" 0.49214897490247145;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[10]" 0.00078177386376882679;
	setAttr ".wl[210].w[15]" 0.0015765369229947511;
	setAttr ".wl[210].w[16]" 0.012733023858180125;
	setAttr ".wl[210].w[17]" 0.49245433267752831;
	setAttr ".wl[210].w[18]" 0.49245433267752808;
	setAttr -s 5 ".wl[211].w";
	setAttr ".wl[211].w[10]" 0.00065341827355812506;
	setAttr ".wl[211].w[15]" 0.0013322168816488093;
	setAttr ".wl[211].w[16]" 0.011248353656855952;
	setAttr ".wl[211].w[17]" 0.49338300559396858;
	setAttr ".wl[211].w[18]" 0.49338300559396858;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[10]" 0.0004775915174851838;
	setAttr ".wl[212].w[15]" 0.00099158110661042844;
	setAttr ".wl[212].w[16]" 0.0090275314261193309;
	setAttr ".wl[212].w[17]" 0.49475164797489252;
	setAttr ".wl[212].w[18]" 0.49475164797489252;
	setAttr -s 5 ".wl[213].w";
	setAttr ".wl[213].w[10]" 0.00029998381064659768;
	setAttr ".wl[213].w[15]" 0.00063855817714454698;
	setAttr ".wl[213].w[16]" 0.0064715038083387379;
	setAttr ".wl[213].w[17]" 0.4962949771019351;
	setAttr ".wl[213].w[18]" 0.4962949771019351;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[10]" 0.00015782474498117859;
	setAttr ".wl[214].w[15]" 0.00034644864509847991;
	setAttr ".wl[214].w[16]" 0.0040346969760013188;
	setAttr ".wl[214].w[17]" 0.49773051481695962;
	setAttr ".wl[214].w[18]" 0.4977305148169594;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[10]" 6.7167016380185798e-005;
	setAttr ".wl[215].w[15]" 0.00015265222655369733;
	setAttr ".wl[215].w[16]" 0.0021018198456038291;
	setAttr ".wl[215].w[17]" 0.49883918045573111;
	setAttr ".wl[215].w[18]" 0.49883918045573111;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[10]" 2.2073464916581833e-005;
	setAttr ".wl[216].w[15]" 5.1980722558923522e-005;
	setAttr ".wl[216].w[16]" 0.0008613490586351283;
	setAttr ".wl[216].w[17]" 0.49953229837694468;
	setAttr ".wl[216].w[18]" 0.49953229837694468;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[10]" 5.2495844288700091e-006;
	setAttr ".wl[217].w[15]" 1.2759892963533943e-005;
	setAttr ".wl[217].w[16]" 0.0002530891073134626;
	setAttr ".wl[217].w[17]" 0.49986445070764701;
	setAttr ".wl[217].w[18]" 0.49986445070764701;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[10]" 6.7373303830506431e-007;
	setAttr ".wl[218].w[15]" 1.6745499113055452e-006;
	setAttr ".wl[218].w[16]" 3.8088637678011305e-005;
	setAttr ".wl[218].w[17]" 0.60099498312660582;
	setAttr ".wl[218].w[18]" 0.39896457995276652;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[10]" 3.1831966573276197e-009;
	setAttr ".wl[219].w[15]" 7.9771236775899656e-009;
	setAttr ".wl[219].w[16]" 1.9141625703779877e-007;
	setAttr ".wl[219].w[17]" 0.99000039180770549;
	setAttr ".wl[219].w[18]" 0.0099994056157171607;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[10]" 3.3280518193302031e-007;
	setAttr ".wl[220].w[15]" 8.2331539983803627e-007;
	setAttr ".wl[220].w[16]" 1.8253995867545979e-005;
	setAttr ".wl[220].w[17]" 0.56716971836994823;
	setAttr ".wl[220].w[18]" 0.43281087151360237;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[10]" 3.1979616017155722e-006;
	setAttr ".wl[221].w[15]" 7.748104002967638e-006;
	setAttr ".wl[221].w[16]" 0.0001514924816020662;
	setAttr ".wl[221].w[17]" 0.49991878072639678;
	setAttr ".wl[221].w[18]" 0.49991878072639656;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[10]" 1.6294926336479888e-005;
	setAttr ".wl[222].w[15]" 3.8313487211827466e-005;
	setAttr ".wl[222].w[16]" 0.00063251275243106744;
	setAttr ".wl[222].w[17]" 0.49965643941701032;
	setAttr ".wl[222].w[18]" 0.49965643941701032;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[10]" 5.4838321888576129e-005;
	setAttr ".wl[223].w[15]" 0.0001246329799141114;
	setAttr ".wl[223].w[16]" 0.0017232780900677696;
	setAttr ".wl[223].w[17]" 0.49904862530406474;
	setAttr ".wl[223].w[18]" 0.49904862530406474;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[10]" 0.00013606829147192303;
	setAttr ".wl[224].w[15]" 0.00029906463697697717;
	setAttr ".wl[224].w[16]" 0.003515508294468781;
	setAttr ".wl[224].w[17]" 0.49802467938854122;
	setAttr ".wl[224].w[18]" 0.49802467938854122;
	setAttr -s 5 ".wl[225].w";
	setAttr ".wl[225].w[10]" 0.00026694508330085047;
	setAttr ".wl[225].w[15]" 0.00056945678070099959;
	setAttr ".wl[225].w[16]" 0.0058423191428305168;
	setAttr ".wl[225].w[17]" 0.49666063949658384;
	setAttr ".wl[225].w[18]" 0.49666063949658384;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[10]" 0.00043363850926311911;
	setAttr ".wl[226].w[15]" 0.00090279543899494897;
	setAttr ".wl[226].w[16]" 0.0083322883057369169;
	setAttr ".wl[226].w[17]" 0.49516563887300258;
	setAttr ".wl[226].w[18]" 0.49516563887300247;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[10]" 0.00060182405974686689;
	setAttr ".wl[227].w[15]" 0.0012307802930653423;
	setAttr ".wl[227].w[16]" 0.010539084097669141;
	setAttr ".wl[227].w[17]" 0.49381415577475934;
	setAttr ".wl[227].w[18]" 0.49381415577475934;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[10]" 0.00072840042565527723;
	setAttr ".wl[228].w[15]" 0.0014735365863278228;
	setAttr ".wl[228].w[16]" 0.01206577252286598;
	setAttr ".wl[228].w[17]" 0.49286614523257549;
	setAttr ".wl[228].w[18]" 0.49286614523257549;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[10]" 0.00077804005971958629;
	setAttr ".wl[229].w[15]" 0.0015681379755144598;
	setAttr ".wl[229].w[16]" 0.012646467351398046;
	setAttr ".wl[229].w[17]" 0.49250367730668393;
	setAttr ".wl[229].w[18]" 0.49250367730668393;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[10]" 0.00073668072371677669;
	setAttr ".wl[230].w[15]" 0.0014899985255028842;
	setAttr ".wl[230].w[16]" 0.012185752369110351;
	setAttr ".wl[230].w[17]" 0.49279378419083503;
	setAttr ".wl[230].w[18]" 0.49279378419083503;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[10]" 0.00061670462039857814;
	setAttr ".wl[231].w[15]" 0.0012607247356940996;
	setAttr ".wl[231].w[16]" 0.010768812940976849;
	setAttr ".wl[231].w[17]" 0.49367687885146527;
	setAttr ".wl[231].w[18]" 0.49367687885146527;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[10]" 0.0004521037843931768;
	setAttr ".wl[232].w[15]" 0.00094069811652840488;
	setAttr ".wl[232].w[16]" 0.0086491055750977323;
	setAttr ".wl[232].w[17]" 0.49497904626199041;
	setAttr ".wl[232].w[18]" 0.4949790462619903;
	setAttr -s 5 ".wl[233].w";
	setAttr ".wl[233].w[10]" 0.00028536319416400975;
	setAttr ".wl[233].w[15]" 0.00060829282620151733;
	setAttr ".wl[233].w[16]" 0.006208350478346383;
	setAttr ".wl[233].w[17]" 0.49644899675064402;
	setAttr ".wl[233].w[18]" 0.49644899675064402;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[10]" 0.00015122285898511707;
	setAttr ".wl[234].w[15]" 0.00033207960817059563;
	setAttr ".wl[234].w[16]" 0.0038780205386168233;
	setAttr ".wl[234].w[17]" 0.49781933849711374;
	setAttr ".wl[234].w[18]" 0.49781933849711374;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[10]" 6.4956688220285319e-005;
	setAttr ".wl[235].w[15]" 0.00014748888768278503;
	setAttr ".wl[235].w[16]" 0.0020237226277262138;
	setAttr ".wl[235].w[17]" 0.49888191589818537;
	setAttr ".wl[235].w[18]" 0.49888191589818537;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[10]" 2.1515348655416166e-005;
	setAttr ".wl[236].w[15]" 5.0541804707576456e-005;
	setAttr ".wl[236].w[16]" 0.00082771521478336853;
	setAttr ".wl[236].w[17]" 0.49955011381592684;
	setAttr ".wl[236].w[18]" 0.49955011381592684;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[10]" 5.0814056255780014e-006;
	setAttr ".wl[237].w[15]" 1.2302310065598067e-005;
	setAttr ".wl[237].w[16]" 0.00023885357144122276;
	setAttr ".wl[237].w[17]" 0.49987188135643384;
	setAttr ".wl[237].w[18]" 0.49987188135643384;
	setAttr -s 5 ".wl[238].w";
	setAttr ".wl[238].w[10]" 6.9468544798144854e-007;
	setAttr ".wl[238].w[15]" 1.7178470071127026e-006;
	setAttr ".wl[238].w[16]" 3.7926855915543352e-005;
	setAttr ".wl[238].w[17]" 0.54673383529605646;
	setAttr ".wl[238].w[18]" 0.45322582531557282;
	setAttr -s 5 ".wl[239].w";
	setAttr ".wl[239].w[10]" 3.5241223794984241e-008;
	setAttr ".wl[239].w[15]" 8.7827322253846218e-008;
	setAttr ".wl[239].w[16]" 2.0383676571787271e-006;
	setAttr ".wl[239].w[17]" 0.85834898571305507;
	setAttr ".wl[239].w[18]" 0.14164885285074166;
	setAttr -s 5 ".wl[240].w";
	setAttr ".wl[240].w[10]" 4.0915211663412352e-007;
	setAttr ".wl[240].w[15]" 1.0038546524863725e-006;
	setAttr ".wl[240].w[16]" 2.1214504825259073e-005;
	setAttr ".wl[240].w[17]" 0.50332939143740585;
	setAttr ".wl[240].w[18]" 0.49664798105099978;
	setAttr -s 5 ".wl[241].w";
	setAttr ".wl[241].w[10]" 3.3184391264684619e-006;
	setAttr ".wl[241].w[15]" 7.9880021631493682e-006;
	setAttr ".wl[241].w[16]" 0.0001507819796631338;
	setAttr ".wl[241].w[17]" 0.49991895578952367;
	setAttr ".wl[241].w[18]" 0.49991895578952367;
	setAttr -s 5 ".wl[242].w";
	setAttr ".wl[242].w[10]" 1.6198304043835701e-005;
	setAttr ".wl[242].w[15]" 3.7930265687729675e-005;
	setAttr ".wl[242].w[16]" 0.0006137714631435483;
	setAttr ".wl[242].w[17]" 0.49966604998356245;
	setAttr ".wl[242].w[18]" 0.49966604998356245;
	setAttr -s 5 ".wl[243].w";
	setAttr ".wl[243].w[10]" 5.2658479908638846e-005;
	setAttr ".wl[243].w[15]" 0.00011948138495403336;
	setAttr ".wl[243].w[16]" 0.0016413506709039695;
	setAttr ".wl[243].w[17]" 0.49909325473211669;
	setAttr ".wl[243].w[18]" 0.49909325473211669;
	setAttr -s 5 ".wl[244].w";
	setAttr ".wl[244].w[10]" 0.00012749791332146025;
	setAttr ".wl[244].w[15]" 0.0002803738396399376;
	setAttr ".wl[244].w[16]" 0.0033086498968084681;
	setAttr ".wl[244].w[17]" 0.49814173917511512;
	setAttr ".wl[244].w[18]" 0.49814173917511512;
	setAttr -s 5 ".wl[245].w";
	setAttr ".wl[245].w[10]" 0.0002461262696378787;
	setAttr ".wl[245].w[15]" 0.00052623138600782797;
	setAttr ".wl[245].w[16]" 0.0054597724989827769;
	setAttr ".wl[245].w[17]" 0.49688393492268562;
	setAttr ".wl[245].w[18]" 0.49688393492268584;
	setAttr -s 5 ".wl[246].w";
	setAttr ".wl[246].w[10]" 0.00039580735865687717;
	setAttr ".wl[246].w[15]" 0.00082695282008167113;
	setAttr ".wl[246].w[16]" 0.0077562160920138104;
	setAttr ".wl[246].w[17]" 0.4955105118646238;
	setAttr ".wl[246].w[18]" 0.4955105118646238;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[10]" 0.00054607727023097969;
	setAttr ".wl[247].w[15]" 0.0011216945884762475;
	setAttr ".wl[247].w[16]" 0.0097907653280419286;
	setAttr ".wl[247].w[17]" 0.49427073140662547;
	setAttr ".wl[247].w[18]" 0.49427073140662536;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[10]" 0.00065891428832974195;
	setAttr ".wl[248].w[15]" 0.001339503319766427;
	setAttr ".wl[248].w[16]" 0.011199058133027535;
	setAttr ".wl[248].w[17]" 0.49340126212943813;
	setAttr ".wl[248].w[18]" 0.49340126212943813;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[10]" 0.00070316679922203206;
	setAttr ".wl[249].w[15]" 0.0014244120426344686;
	setAttr ".wl[249].w[16]" 0.011735422071740595;
	setAttr ".wl[249].w[17]" 0.49306849954320148;
	setAttr ".wl[249].w[18]" 0.49306849954320148;
	setAttr -s 5 ".wl[250].w";
	setAttr ".wl[250].w[10]" 0.00066641323433009312;
	setAttr ".wl[250].w[15]" 0.0013544966173303133;
	setAttr ".wl[250].w[16]" 0.01131111918238902;
	setAttr ".wl[250].w[17]" 0.49333398548297541;
	setAttr ".wl[250].w[18]" 0.49333398548297519;
	setAttr -s 5 ".wl[251].w";
	setAttr ".wl[251].w[10]" 0.00055954633036667191;
	setAttr ".wl[251].w[15]" 0.0011489372971125154;
	setAttr ".wl[251].w[16]" 0.01000467329625556;
	setAttr ".wl[251].w[17]" 0.49414342153813262;
	setAttr ".wl[251].w[18]" 0.49414342153813262;
	setAttr -s 5 ".wl[252].w";
	setAttr ".wl[252].w[10]" 0.00041251415861653972;
	setAttr ".wl[252].w[15]" 0.00086138782392391003;
	setAttr ".wl[252].w[16]" 0.0080497671238772897;
	setAttr ".wl[252].w[17]" 0.49533816544679121;
	setAttr ".wl[252].w[18]" 0.49533816544679121;
	setAttr -s 5 ".wl[253].w";
	setAttr ".wl[253].w[10]" 0.0002627987042974414;
	setAttr ".wl[253].w[15]" 0.00056148189419650922;
	setAttr ".wl[253].w[16]" 0.0057967533300442523;
	setAttr ".wl[253].w[17]" 0.49668948303573102;
	setAttr ".wl[253].w[18]" 0.49668948303573079;
	setAttr -s 5 ".wl[254].w";
	setAttr ".wl[254].w[10]" 0.00014125059487485669;
	setAttr ".wl[254].w[15]" 0.0003103594893925875;
	setAttr ".wl[254].w[16]" 0.0036399336534519199;
	setAttr ".wl[254].w[17]" 0.49795422813114032;
	setAttr ".wl[254].w[18]" 0.49795422813114032;
	setAttr -s 5 ".wl[255].w";
	setAttr ".wl[255].w[10]" 6.1893262854393916e-005;
	setAttr ".wl[255].w[15]" 0.00014031063234451544;
	setAttr ".wl[255].w[16]" 0.0019138163135867616;
	setAttr ".wl[255].w[17]" 0.49894198989560723;
	setAttr ".wl[255].w[18]" 0.49894198989560723;
	setAttr -s 5 ".wl[256].w";
	setAttr ".wl[256].w[10]" 2.1007947786270613e-005;
	setAttr ".wl[256].w[15]" 4.9151142802782272e-005;
	setAttr ".wl[256].w[16]" 0.00078952393806237797;
	setAttr ".wl[256].w[17]" 0.49957015848567432;
	setAttr ".wl[256].w[18]" 0.49957015848567432;
	setAttr -s 5 ".wl[257].w";
	setAttr ".wl[257].w[10]" 5.0732786412135075e-006;
	setAttr ".wl[257].w[15]" 1.220394983713578e-005;
	setAttr ".wl[257].w[16]" 0.00022890920330404394;
	setAttr ".wl[257].w[17]" 0.49987690678410879;
	setAttr ".wl[257].w[18]" 0.49987690678410879;
	setAttr -s 5 ".wl[258].w";
	setAttr ".wl[258].w[10]" 7.6571803886957687e-007;
	setAttr ".wl[258].w[15]" 1.8779800282256583e-006;
	setAttr ".wl[258].w[16]" 3.9538839226023974e-005;
	setAttr ".wl[258].w[17]" 0.50241990835949535;
	setAttr ".wl[258].w[18]" 0.4975379091032115;
	setAttr -s 5 ".wl[259].w";
	setAttr ".wl[259].w[10]" 1.0638155053323125e-007;
	setAttr ".wl[259].w[15]" 2.6276728027663863e-007;
	setAttr ".wl[259].w[16]" 5.7841132327852579e-006;
	setAttr ".wl[259].w[17]" 0.57911398973883177;
	setAttr ".wl[259].w[18]" 0.4208798569991048;
	setAttr -s 5 ".wl[260].w";
	setAttr ".wl[260].w[10]" 6.4745963725627062e-007;
	setAttr ".wl[260].w[15]" 1.5711201812291369e-006;
	setAttr ".wl[260].w[16]" 3.1180767230859143e-005;
	setAttr ".wl[260].w[17]" 0.49998330032647537;
	setAttr ".wl[260].w[18]" 0.49998330032647537;
	setAttr -s 5 ".wl[261].w";
	setAttr ".wl[261].w[10]" 3.8968716417086776e-006;
	setAttr ".wl[261].w[15]" 9.2989182283065222e-006;
	setAttr ".wl[261].w[16]" 0.00016749377115407073;
	setAttr ".wl[261].w[17]" 0.49990965521948794;
	setAttr ".wl[261].w[18]" 0.49990965521948794;
	setAttr -s 5 ".wl[262].w";
	setAttr ".wl[262].w[10]" 1.6696506836059376e-005;
	setAttr ".wl[262].w[15]" 3.887894420387328e-005;
	setAttr ".wl[262].w[16]" 0.00061216336295454965;
	setAttr ".wl[262].w[17]" 0.49966613059300274;
	setAttr ".wl[262].w[18]" 0.49966613059300274;
	setAttr -s 5 ".wl[263].w";
	setAttr ".wl[263].w[10]" 5.0538979827045864e-005;
	setAttr ".wl[263].w[15]" 0.00011440811047465283;
	setAttr ".wl[263].w[16]" 0.0015570315517822514;
	setAttr ".wl[263].w[17]" 0.499139010678958;
	setAttr ".wl[263].w[18]" 0.499139010678958;
	setAttr -s 5 ".wl[264].w";
	setAttr ".wl[264].w[10]" 0.00011715685992463442;
	setAttr ".wl[264].w[15]" 0.00025780155223156868;
	setAttr ".wl[264].w[16]" 0.0030571799069234848;
	setAttr ".wl[264].w[17]" 0.49828393084046019;
	setAttr ".wl[264].w[18]" 0.49828393084046019;
	setAttr -s 5 ".wl[265].w";
	setAttr ".wl[265].w[10]" 0.00022011542758518598;
	setAttr ".wl[265].w[15]" 0.0004720602437566897;
	setAttr ".wl[265].w[16]" 0.0049727583682973005;
	setAttr ".wl[265].w[17]" 0.4971675329801804;
	setAttr ".wl[265].w[18]" 0.4971675329801804;
	setAttr -s 5 ".wl[266].w";
	setAttr ".wl[266].w[10]" 0.00034813425107802306;
	setAttr ".wl[266].w[15]" 0.00073089222870424025;
	setAttr ".wl[266].w[16]" 0.0070092962796236939;
	setAttr ".wl[266].w[17]" 0.49595583862029702;
	setAttr ".wl[266].w[18]" 0.49595583862029702;
	setAttr -s 5 ".wl[267].w";
	setAttr ".wl[267].w[10]" 0.00047563499129618431;
	setAttr ".wl[267].w[15]" 0.00098296209675982019;
	setAttr ".wl[267].w[16]" 0.0088118553783668816;
	setAttr ".wl[267].w[17]" 0.49486477376678856;
	setAttr ".wl[267].w[18]" 0.49486477376678856;
	setAttr -s 5 ".wl[268].w";
	setAttr ".wl[268].w[10]" 0.00057101255508754968;
	setAttr ".wl[268].w[15]" 0.0011687213237918195;
	setAttr ".wl[268].w[16]" 0.010060191599175374;
	setAttr ".wl[268].w[17]" 0.49410003726097262;
	setAttr ".wl[268].w[18]" 0.49410003726097262;
	setAttr -s 5 ".wl[269].w";
	setAttr ".wl[269].w[10]" 0.00060840931415736296;
	setAttr ".wl[269].w[15]" 0.0012411539498965033;
	setAttr ".wl[269].w[16]" 0.010536462432918149;
	setAttr ".wl[269].w[17]" 0.49380698715151405;
	setAttr ".wl[269].w[18]" 0.49380698715151394;
	setAttr -s 5 ".wl[270].w";
	setAttr ".wl[270].w[10]" 0.00057749305418280006;
	setAttr ".wl[270].w[15]" 0.0011817804040226848;
	setAttr ".wl[270].w[16]" 0.010161282007710316;
	setAttr ".wl[270].w[17]" 0.49403972226704218;
	setAttr ".wl[270].w[18]" 0.49403972226704207;
	setAttr -s 5 ".wl[271].w";
	setAttr ".wl[271].w[10]" 0.00048727060433184638;
	setAttr ".wl[271].w[15]" 0.0010066626274629917;
	setAttr ".wl[271].w[16]" 0.0090040407723761245;
	setAttr ".wl[271].w[17]" 0.49475101299791457;
	setAttr ".wl[271].w[18]" 0.49475101299791457;
	setAttr -s 5 ".wl[272].w";
	setAttr ".wl[272].w[10]" 0.00036256975333883075;
	setAttr ".wl[272].w[15]" 0.00076081440114649499;
	setAttr ".wl[272].w[16]" 0.0072713704097969014;
	setAttr ".wl[272].w[17]" 0.49580262271785891;
	setAttr ".wl[272].w[18]" 0.49580262271785891;
	setAttr -s 5 ".wl[273].w";
	setAttr ".wl[273].w[10]" 0.00023455048199468609;
	setAttr ".wl[273].w[15]" 0.0005026920016768067;
	setAttr ".wl[273].w[16]" 0.0052712390017597265;
	setAttr ".wl[273].w[17]" 0.4969957592572844;
	setAttr ".wl[273].w[18]" 0.4969957592572844;
	setAttr -s 5 ".wl[274].w";
	setAttr ".wl[274].w[10]" 0.00012913359504210169;
	setAttr ".wl[274].w[15]" 0.00028394216794469577;
	setAttr ".wl[274].w[16]" 0.0033482359488332331;
	setAttr ".wl[274].w[17]" 0.49811934414408998;
	setAttr ".wl[274].w[18]" 0.49811934414408998;
	setAttr -s 5 ".wl[275].w";
	setAttr ".wl[275].w[10]" 5.8683160155329693e-005;
	setAttr ".wl[275].w[15]" 0.00013273874798186866;
	setAttr ".wl[275].w[16]" 0.0017950145447412384;
	setAttr ".wl[275].w[17]" 0.49900678177356078;
	setAttr ".wl[275].w[18]" 0.49900678177356078;
	setAttr -s 5 ".wl[276].w";
	setAttr ".wl[276].w[10]" 2.1042453255302773e-005;
	setAttr ".wl[276].w[15]" 4.8962015798348459e-005;
	setAttr ".wl[276].w[16]" 0.00076596811958091896;
	setAttr ".wl[276].w[17]" 0.49958201370568278;
	setAttr ".wl[276].w[18]" 0.49958201370568278;
	setAttr -s 5 ".wl[277].w";
	setAttr ".wl[277].w[10]" 5.5606256685957226e-006;
	setAttr ".wl[277].w[15]" 1.3261181316169973e-005;
	setAttr ".wl[277].w[16]" 0.00023756408528406492;
	setAttr ".wl[277].w[17]" 0.49987180705386558;
	setAttr ".wl[277].w[18]" 0.49987180705386558;
	setAttr -s 5 ".wl[278].w";
	setAttr ".wl[278].w[10]" 1.0276305465421345e-006;
	setAttr ".wl[278].w[15]" 2.4928163447346661e-006;
	setAttr ".wl[278].w[16]" 4.9315679235521877e-005;
	setAttr ".wl[278].w[17]" 0.49997358193693658;
	setAttr ".wl[278].w[18]" 0.49997358193693658;
	setAttr -s 5 ".wl[279].w";
	setAttr ".wl[279].w[10]" 2.5363127982638362e-007;
	setAttr ".wl[279].w[15]" 6.1908963719675551e-007;
	setAttr ".wl[279].w[16]" 1.2719725933779519e-005;
	setAttr ".wl[279].w[17]" 0.49999320377657458;
	setAttr ".wl[279].w[18]" 0.49999320377657458;
	setAttr -s 5 ".wl[280].w";
	setAttr ".wl[280].w[10]" 1.4536542811656087e-006;
	setAttr ".wl[280].w[15]" 3.4808058804301665e-006;
	setAttr ".wl[280].w[16]" 6.4146955384140891e-005;
	setAttr ".wl[280].w[17]" 0.49996545929222713;
	setAttr ".wl[280].w[18]" 0.49996545929222713;
	setAttr -s 5 ".wl[281].w";
	setAttr ".wl[281].w[10]" 5.4023334535948086e-006;
	setAttr ".wl[281].w[15]" 1.2755108219767416e-005;
	setAttr ".wl[281].w[16]" 0.0002171633835236407;
	setAttr ".wl[281].w[17]" 0.49988233958740153;
	setAttr ".wl[281].w[18]" 0.49988233958740153;
	setAttr -s 5 ".wl[282].w";
	setAttr ".wl[282].w[10]" 1.8328610683960738e-005;
	setAttr ".wl[282].w[15]" 4.2385224157503934e-005;
	setAttr ".wl[282].w[16]" 0.00064514514530357491;
	setAttr ".wl[282].w[17]" 0.49964707050992752;
	setAttr ".wl[282].w[18]" 0.49964707050992752;
	setAttr -s 5 ".wl[283].w";
	setAttr ".wl[283].w[10]" 4.9163367917855155e-005;
	setAttr ".wl[283].w[15]" 0.00011096669752157088;
	setAttr ".wl[283].w[16]" 0.0014916743673929571;
	setAttr ".wl[283].w[17]" 0.49917409778358385;
	setAttr ".wl[283].w[18]" 0.49917409778358385;
	setAttr -s 5 ".wl[284].w";
	setAttr ".wl[284].w[10]" 0.00010627910111005992;
	setAttr ".wl[284].w[15]" 0.00023403327602207943;
	setAttr ".wl[284].w[16]" 0.0027903312888537565;
	setAttr ".wl[284].w[17]" 0.49843467816700704;
	setAttr ".wl[284].w[18]" 0.49843467816700704;
	setAttr -s 5 ".wl[285].w";
	setAttr ".wl[285].w[10]" 0.00019138287981131433;
	setAttr ".wl[285].w[15]" 0.0004119885896231466;
	setAttr ".wl[285].w[16]" 0.004421864905724833;
	setAttr ".wl[285].w[17]" 0.49748738181242036;
	setAttr ".wl[285].w[18]" 0.49748738181242036;
	setAttr -s 5 ".wl[286].w";
	setAttr ".wl[286].w[10]" 0.00029494478783518804;
	setAttr ".wl[286].w[15]" 0.00062300547247111653;
	setAttr ".wl[286].w[16]" 0.0061443947695678956;
	setAttr ".wl[286].w[17]" 0.49646882748506288;
	setAttr ".wl[286].w[18]" 0.49646882748506288;
	setAttr -s 5 ".wl[287].w";
	setAttr ".wl[287].w[10]" 0.00039684621572156633;
	setAttr ".wl[287].w[15]" 0.00082647259507381582;
	setAttr ".wl[287].w[16]" 0.0076656619182512657;
	setAttr ".wl[287].w[17]" 0.49555550963547673;
	setAttr ".wl[287].w[18]" 0.49555550963547673;
	setAttr -s 5 ".wl[288].w";
	setAttr ".wl[288].w[10]" 0.00047261592675275371;
	setAttr ".wl[288].w[15]" 0.00097571985969717814;
	setAttr ".wl[288].w[16]" 0.0087192780783692143;
	setAttr ".wl[288].w[17]" 0.49491619306759044;
	setAttr ".wl[288].w[18]" 0.49491619306759044;
	setAttr -s 5 ".wl[289].w";
	setAttr ".wl[289].w[10]" 0.00050230113239485325;
	setAttr ".wl[289].w[15]" 0.0010339070335164862;
	setAttr ".wl[289].w[16]" 0.0091220719831353048;
	setAttr ".wl[289].w[17]" 0.49467085992547666;
	setAttr ".wl[289].w[18]" 0.49467085992547666;
	setAttr -s 5 ".wl[290].w";
	setAttr ".wl[290].w[10]" 0.00047791281198504131;
	setAttr ".wl[290].w[15]" 0.00098650029596273215;
	setAttr ".wl[290].w[16]" 0.008806557707397359;
	setAttr ".wl[290].w[17]" 0.49486451459232744;
	setAttr ".wl[290].w[18]" 0.49486451459232744;
	setAttr -s 5 ".wl[291].w";
	setAttr ".wl[291].w[10]" 0.00040635980297104861;
	setAttr ".wl[291].w[15]" 0.00084602323844280933;
	setAttr ".wl[291].w[16]" 0.0078308147709670612;
	setAttr ".wl[291].w[17]" 0.49545840109380956;
	setAttr ".wl[291].w[18]" 0.49545840109380956;
	setAttr -s 5 ".wl[292].w";
	setAttr ".wl[292].w[10]" 0.00030676751500864673;
	setAttr ".wl[292].w[15]" 0.00064768520439728464;
	setAttr ".wl[292].w[16]" 0.0063680123659527344;
	setAttr ".wl[292].w[17]" 0.49633876745732053;
	setAttr ".wl[292].w[18]" 0.49633876745732075;
	setAttr -s 5 ".wl[293].w";
	setAttr ".wl[293].w[10]" 0.00020326408270682976;
	setAttr ".wl[293].w[15]" 0.00043731397254088056;
	setAttr ".wl[293].w[16]" 0.0046744774537198323;
	setAttr ".wl[293].w[17]" 0.49734247224551631;
	setAttr ".wl[293].w[18]" 0.4973424722455162;
	setAttr -s 5 ".wl[294].w";
	setAttr ".wl[294].w[10]" 0.00011625021978487656;
	setAttr ".wl[294].w[15]" 0.00025582148628714466;
	setAttr ".wl[294].w[16]" 0.0030350315335870826;
	setAttr ".wl[294].w[17]" 0.49829644838017051;
	setAttr ".wl[294].w[18]" 0.4982964483801704;
	setAttr -s 5 ".wl[295].w";
	setAttr ".wl[295].w[10]" 5.6103728222755855e-005;
	setAttr ".wl[295].w[15]" 0.00012654463742922247;
	setAttr ".wl[295].w[16]" 0.0016917822336757976;
	setAttr ".wl[295].w[17]" 0.4990627847003361;
	setAttr ".wl[295].w[18]" 0.4990627847003361;
	setAttr -s 5 ".wl[296].w";
	setAttr ".wl[296].w[10]" 2.2206406086222039e-005;
	setAttr ".wl[296].w[15]" 5.1319860400077703e-005;
	setAttr ".wl[296].w[16]" 0.00077692392169762632;
	setAttr ".wl[296].w[17]" 0.4995747749059079;
	setAttr ".wl[296].w[18]" 0.49957477490590813;
	setAttr -s 5 ".wl[297].w";
	setAttr ".wl[297].w[10]" 7.0353941463819544e-006;
	setAttr ".wl[297].w[15]" 1.6602524300869486e-005;
	setAttr ".wl[297].w[16]" 0.0002814075494085929;
	setAttr ".wl[297].w[17]" 0.49984747726607215;
	setAttr ".wl[297].w[18]" 0.49984747726607215;
	setAttr -s 5 ".wl[298].w";
	setAttr ".wl[298].w[10]" 1.9139985193836297e-006;
	setAttr ".wl[298].w[15]" 4.5818458999130207e-006;
	setAttr ".wl[298].w[16]" 8.422142404155082e-005;
	setAttr ".wl[298].w[17]" 0.49995464136576956;
	setAttr ".wl[298].w[18]" 0.49995464136576956;
	setAttr -s 5 ".wl[299].w";
	setAttr ".wl[299].w[10]" 8.1405453395180403e-007;
	setAttr ".wl[299].w[15]" 1.9588708553545081e-006;
	setAttr ".wl[299].w[16]" 3.7123761502670217e-005;
	setAttr ".wl[299].w[17]" 0.49998005165655385;
	setAttr ".wl[299].w[18]" 0.49998005165655407;
	setAttr -s 5 ".wl[300].w";
	setAttr ".wl[300].w[10]" 3.7326795752301477e-006;
	setAttr ".wl[300].w[15]" 8.8045830453692129e-006;
	setAttr ".wl[300].w[16]" 0.00014953848072011858;
	setAttr ".wl[300].w[17]" 0.49991896212832959;
	setAttr ".wl[300].w[18]" 0.49991896212832959;
	setAttr -s 5 ".wl[301].w";
	setAttr ".wl[301].w[10]" 8.6734042769688046e-006;
	setAttr ".wl[301].w[15]" 2.0231161188348269e-005;
	setAttr ".wl[301].w[16]" 0.00032329035663255699;
	setAttr ".wl[301].w[17]" 0.49982390253895093;
	setAttr ".wl[301].w[18]" 0.49982390253895115;
	setAttr -s 5 ".wl[302].w";
	setAttr ".wl[302].w[10]" 2.1792021407225253e-005;
	setAttr ".wl[302].w[15]" 4.9990388672845855e-005;
	setAttr ".wl[302].w[16]" 0.00073147772249443843;
	setAttr ".wl[302].w[17]" 0.4995983699337127;
	setAttr ".wl[302].w[18]" 0.4995983699337127;
	setAttr -s 5 ".wl[303].w";
	setAttr ".wl[303].w[10]" 4.9213410119680957e-005;
	setAttr ".wl[303].w[15]" 0.00011068549786130844;
	setAttr ".wl[303].w[16]" 0.0014651652464800231;
	setAttr ".wl[303].w[17]" 0.49918746792276952;
	setAttr ".wl[303].w[18]" 0.49918746792276952;
	setAttr -s 5 ".wl[304].w";
	setAttr ".wl[304].w[10]" 9.6036645819171172e-005;
	setAttr ".wl[304].w[15]" 0.00021162909673087983;
	setAttr ".wl[304].w[16]" 0.002536755815657191;
	setAttr ".wl[304].w[17]" 0.49857778922089646;
	setAttr ".wl[304].w[18]" 0.49857778922089635;
	setAttr -s 5 ".wl[305].w";
	setAttr ".wl[305].w[10]" 0.00016238209499845163;
	setAttr ".wl[305].w[15]" 0.0003510844585781191;
	setAttr ".wl[305].w[16]" 0.0038503970357703127;
	setAttr ".wl[305].w[17]" 0.49781806820532654;
	setAttr ".wl[305].w[18]" 0.49781806820532654;
	setAttr -s 5 ".wl[306].w";
	setAttr ".wl[306].w[10]" 0.00024068216162606839;
	setAttr ".wl[306].w[15]" 0.00051206226640609117;
	setAttr ".wl[306].w[16]" 0.0052214825399471022;
	setAttr ".wl[306].w[17]" 0.49701288651601039;
	setAttr ".wl[306].w[18]" 0.49701288651601039;
	setAttr -s 5 ".wl[307].w";
	setAttr ".wl[307].w[10]" 0.00031635999167156696;
	setAttr ".wl[307].w[15]" 0.00066494795556081238;
	setAttr ".wl[307].w[16]" 0.0064268263738604704;
	setAttr ".wl[307].w[17]" 0.49629593283945361;
	setAttr ".wl[307].w[18]" 0.49629593283945361;
	setAttr -s 5 ".wl[308].w";
	setAttr ".wl[308].w[10]" 0.00037210620690342184;
	setAttr ".wl[308].w[15]" 0.00077624694440306733;
	setAttr ".wl[308].w[16]" 0.0072607823957913705;
	setAttr ".wl[308].w[17]" 0.49579543222645095;
	setAttr ".wl[308].w[18]" 0.49579543222645117;
	setAttr -s 5 ".wl[309].w";
	setAttr ".wl[309].w[10]" 0.00039390619329168265;
	setAttr ".wl[309].w[15]" 0.00081959553438557431;
	setAttr ".wl[309].w[16]" 0.0075802452837926771;
	setAttr ".wl[309].w[17]" 0.49560312649426502;
	setAttr ".wl[309].w[18]" 0.49560312649426502;
	setAttr -s 5 ".wl[310].w";
	setAttr ".wl[310].w[10]" 0.00037614088801903375;
	setAttr ".wl[310].w[15]" 0.0007845566367146922;
	setAttr ".wl[310].w[16]" 0.0073318165365367349;
	setAttr ".wl[310].w[17]" 0.49575374296936475;
	setAttr ".wl[310].w[18]" 0.49575374296936475;
	setAttr -s 5 ".wl[311].w";
	setAttr ".wl[311].w[10]" 0.00032361923957227302;
	setAttr ".wl[311].w[15]" 0.00068002393225986412;
	setAttr ".wl[311].w[16]" 0.0065605976158015535;
	setAttr ".wl[311].w[17]" 0.49621787960618319;
	setAttr ".wl[311].w[18]" 0.49621787960618319;
	setAttr -s 5 ".wl[312].w";
	setAttr ".wl[312].w[10]" 0.00024974400753640622;
	setAttr ".wl[312].w[15]" 0.00053113611840442014;
	setAttr ".wl[312].w[16]" 0.0054013844687762725;
	setAttr ".wl[312].w[17]" 0.49690886770264148;
	setAttr ".wl[312].w[18]" 0.49690886770264148;
	setAttr -s 5 ".wl[313].w";
	setAttr ".wl[313].w[10]" 0.00017157935715646807;
	setAttr ".wl[313].w[15]" 0.00037078976547621839;
	setAttr ".wl[313].w[16]" 0.0040522871236707506;
	setAttr ".wl[313].w[17]" 0.49770267187684836;
	setAttr ".wl[313].w[18]" 0.49770267187684825;
	setAttr -s 5 ".wl[314].w";
	setAttr ".wl[314].w[10]" 0.00010390977278305686;
	setAttr ".wl[314].w[15]" 0.00022885276477490314;
	setAttr ".wl[314].w[16]" 0.0027318776133379353;
	setAttr ".wl[314].w[17]" 0.49846767992455204;
	setAttr ".wl[314].w[18]" 0.49846767992455204;
	setAttr -s 5 ".wl[315].w";
	setAttr ".wl[315].w[10]" 5.490298457656505e-005;
	setAttr ".wl[315].w[15]" 0.00012341220214068157;
	setAttr ".wl[315].w[16]" 0.0016263559335682248;
	setAttr ".wl[315].w[17]" 0.49909766443985742;
	setAttr ".wl[315].w[18]" 0.4990976644398572;
	setAttr -s 5 ".wl[316].w";
	setAttr ".wl[316].w[10]" 2.5200752098955549e-005;
	setAttr ".wl[316].w[15]" 5.778010861666903e-005;
	setAttr ".wl[316].w[16]" 0.00084184345678725504;
	setAttr ".wl[316].w[17]" 0.49953758784124858;
	setAttr ".wl[316].w[18]" 0.49953758784124858;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[10]" 1.0308301689889117e-005;
	setAttr ".wl[317].w[15]" 2.4035076449642633e-005;
	setAttr ".wl[317].w[16]" 0.00038275277225856714;
	setAttr ".wl[317].w[17]" 0.49979145192480096;
	setAttr ".wl[317].w[18]" 0.49979145192480096;
	setAttr -s 5 ".wl[318].w";
	setAttr ".wl[318].w[10]" 4.3062464952583732e-006;
	setAttr ".wl[318].w[15]" 1.0155293084152396e-005;
	setAttr ".wl[318].w[16]" 0.00017214391857501326;
	setAttr ".wl[318].w[17]" 0.49990669727092285;
	setAttr ".wl[318].w[18]" 0.49990669727092274;
	setAttr -s 5 ".wl[319].w";
	setAttr ".wl[319].w[10]" 2.7063921613140772e-006;
	setAttr ".wl[319].w[15]" 6.40859516210434e-006;
	setAttr ".wl[319].w[16]" 0.00011118518121411691;
	setAttr ".wl[319].w[17]" 0.4999398499157312;
	setAttr ".wl[319].w[18]" 0.4999398499157312;
	setAttr -s 5 ".wl[320].w";
	setAttr ".wl[320].w[10]" 9.2731894299732545e-006;
	setAttr ".wl[320].w[15]" 2.1521790739454254e-005;
	setAttr ".wl[320].w[16]" 0.00033553909693242659;
	setAttr ".wl[320].w[17]" 0.49981683296144908;
	setAttr ".wl[320].w[18]" 0.49981683296144908;
	setAttr -s 5 ".wl[321].w";
	setAttr ".wl[321].w[10]" 1.5132890966147999e-005;
	setAttr ".wl[321].w[15]" 3.483404221614744e-005;
	setAttr ".wl[321].w[16]" 0.00052006562287094786;
	setAttr ".wl[321].w[17]" 0.49971498372197343;
	setAttr ".wl[321].w[18]" 0.49971498372197343;
	setAttr -s 5 ".wl[322].w";
	setAttr ".wl[322].w[10]" 2.8027359625974851e-005;
	setAttr ".wl[322].w[15]" 6.3720766092510088e-005;
	setAttr ".wl[322].w[16]" 0.00089238831427544338;
	setAttr ".wl[322].w[17]" 0.49950793178000308;
	setAttr ".wl[322].w[18]" 0.49950793178000308;
	setAttr -s 5 ".wl[323].w";
	setAttr ".wl[323].w[10]" 5.1347964795068125e-005;
	setAttr ".wl[323].w[15]" 0.00011501216661622759;
	setAttr ".wl[323].w[16]" 0.0014947045555710882;
	setAttr ".wl[323].w[17]" 0.49916946765650883;
	setAttr ".wl[323].w[18]" 0.49916946765650883;
	setAttr -s 5 ".wl[324].w";
	setAttr ".wl[324].w[10]" 8.73964253412833e-005;
	setAttr ".wl[324].w[15]" 0.00019271054811601079;
	setAttr ".wl[324].w[16]" 0.0023209959981292539;
	setAttr ".wl[324].w[17]" 0.49869944851420672;
	setAttr ".wl[324].w[18]" 0.49869944851420672;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[10]" 0.0001352197554846697;
	setAttr ".wl[325].w[15]" 0.0002937667456345503;
	setAttr ".wl[325].w[16]" 0.0032992206744506033;
	setAttr ".wl[325].w[17]" 0.49813589641221512;
	setAttr ".wl[325].w[18]" 0.49813589641221512;
	setAttr -s 5 ".wl[326].w";
	setAttr ".wl[326].w[10]" 0.00018932095348720443;
	setAttr ".wl[326].w[15]" 0.00040609210844658785;
	setAttr ".wl[326].w[16]" 0.0043017012952867662;
	setAttr ".wl[326].w[17]" 0.49755144282138974;
	setAttr ".wl[326].w[18]" 0.49755144282138974;
	setAttr -s 5 ".wl[327].w";
	setAttr ".wl[327].w[10]" 0.00024026713893382013;
	setAttr ".wl[327].w[15]" 0.00051038629526267535;
	setAttr ".wl[327].w[16]" 0.0051753011363076156;
	setAttr ".wl[327].w[17]" 0.49703702271474809;
	setAttr ".wl[327].w[18]" 0.49703702271474787;
	setAttr -s 5 ".wl[328].w";
	setAttr ".wl[328].w[10]" 0.0002772605649043563;
	setAttr ".wl[328].w[15]" 0.00058539880243527968;
	setAttr ".wl[328].w[16]" 0.0057777393669594061;
	setAttr ".wl[328].w[17]" 0.4966798006328505;
	setAttr ".wl[328].w[18]" 0.4966798006328505;
	setAttr -s 5 ".wl[329].w";
	setAttr ".wl[329].w[10]" 0.00029167373634878327;
	setAttr ".wl[329].w[15]" 0.0006145379295279962;
	setAttr ".wl[329].w[16]" 0.0060088580110656126;
	setAttr ".wl[329].w[17]" 0.49654246516152878;
	setAttr ".wl[329].w[18]" 0.49654246516152878;
	setAttr -s 5 ".wl[330].w";
	setAttr ".wl[330].w[10]" 0.00028004908896335512;
	setAttr ".wl[330].w[15]" 0.00059122096778279482;
	setAttr ".wl[330].w[16]" 0.0058307697812340449;
	setAttr ".wl[330].w[17]" 0.49664898008100994;
	setAttr ".wl[330].w[18]" 0.49664898008100994;
	setAttr -s 5 ".wl[331].w";
	setAttr ".wl[331].w[10]" 0.00024530598318640439;
	setAttr ".wl[331].w[15]" 0.00052097762074845182;
	setAttr ".wl[331].w[16]" 0.0052747745202369137;
	setAttr ".wl[331].w[17]" 0.49697947093791417;
	setAttr ".wl[331].w[18]" 0.49697947093791417;
	setAttr -s 5 ".wl[332].w";
	setAttr ".wl[332].w[10]" 0.00019566922481928728;
	setAttr ".wl[332].w[15]" 0.00041957952665068243;
	setAttr ".wl[332].w[16]" 0.0044348343114162187;
	setAttr ".wl[332].w[17]" 0.49747495846855688;
	setAttr ".wl[332].w[18]" 0.49747495846855688;
	setAttr -s 5 ".wl[333].w";
	setAttr ".wl[333].w[10]" 0.0001417762506167241;
	setAttr ".wl[333].w[15]" 0.00030789325839623068;
	setAttr ".wl[333].w[16]" 0.0034482405475891372;
	setAttr ".wl[333].w[17]" 0.49805104497169894;
	setAttr ".wl[333].w[18]" 0.49805104497169894;
	setAttr -s 5 ".wl[334].w";
	setAttr ".wl[334].w[10]" 9.3186362948033551e-005;
	setAttr ".wl[334].w[15]" 0.00020539011691357849;
	setAttr ".wl[334].w[16]" 0.0024657722939911818;
	setAttr ".wl[334].w[17]" 0.49861782561307361;
	setAttr ".wl[334].w[18]" 0.49861782561307361;
	setAttr -s 5 ".wl[335].w";
	setAttr ".wl[335].w[10]" 5.5761333096586423e-005;
	setAttr ".wl[335].w[15]" 0.00012484391368927964;
	setAttr ".wl[335].w[16]" 0.0016170282658556729;
	setAttr ".wl[335].w[17]" 0.49910118324367919;
	setAttr ".wl[335].w[18]" 0.49910118324367919;
	setAttr -s 5 ".wl[336].w";
	setAttr ".wl[336].w[10]" 3.0915585401889058e-005;
	setAttr ".wl[336].w[15]" 7.026010485757253e-005;
	setAttr ".wl[336].w[16]" 0.00098088748711336999;
	setAttr ".wl[336].w[17]" 0.49945896841131365;
	setAttr ".wl[336].w[18]" 0.49945896841131365;
	setAttr -s 5 ".wl[337].w";
	setAttr ".wl[337].w[10]" 1.6721300046691802e-005;
	setAttr ".wl[337].w[15]" 3.8479084321607329e-005;
	setAttr ".wl[337].w[16]" 0.000573073652167577;
	setAttr ".wl[337].w[17]" 0.49968586298173207;
	setAttr ".wl[337].w[18]" 0.49968586298173207;
	setAttr -s 5 ".wl[338].w";
	setAttr ".wl[338].w[10]" 9.934144301798758e-006;
	setAttr ".wl[338].w[15]" 2.3052116945739621e-005;
	setAttr ".wl[338].w[16]" 0.0003589090056115083;
	setAttr ".wl[338].w[17]" 0.49980405236657055;
	setAttr ".wl[338].w[18]" 0.49980405236657044;
	setAttr -s 5 ".wl[339].w";
	setAttr ".wl[339].w[10]" 7.8265114992138299e-006;
	setAttr ".wl[339].w[15]" 1.8215724452893885e-005;
	setAttr ".wl[339].w[16]" 0.00028826950186897207;
	setAttr ".wl[339].w[17]" 0.49984284413108948;
	setAttr ".wl[339].w[18]" 0.49984284413108948;
	setAttr -s 5 ".wl[340].w";
	setAttr ".wl[340].w[10]" 2.0893285136502718e-005;
	setAttr ".wl[340].w[15]" 4.7681140535461604e-005;
	setAttr ".wl[340].w[16]" 0.00068181690272173874;
	setAttr ".wl[340].w[17]" 0.49962480433580314;
	setAttr ".wl[340].w[18]" 0.49962480433580314;
	setAttr -s 5 ".wl[341].w";
	setAttr ".wl[341].w[10]" 2.6885570432349222e-005;
	setAttr ".wl[341].w[15]" 6.1031965739971376e-005;
	setAttr ".wl[341].w[16]" 0.00084946123493992844;
	setAttr ".wl[341].w[17]" 0.49953131061444384;
	setAttr ".wl[341].w[18]" 0.49953131061444384;
	setAttr -s 5 ".wl[342].w";
	setAttr ".wl[342].w[10]" 3.8278274234915506e-005;
	setAttr ".wl[342].w[15]" 8.619346986084635e-005;
	setAttr ".wl[342].w[16]" 0.0011517464910906609;
	setAttr ".wl[342].w[17]" 0.49936189088240662;
	setAttr ".wl[342].w[18]" 0.49936189088240684;
	setAttr -s 5 ".wl[343].w";
	setAttr ".wl[343].w[10]" 5.622239490148449e-005;
	setAttr ".wl[343].w[15]" 0.00012535203754691305;
	setAttr ".wl[343].w[16]" 0.0015949924433986626;
	setAttr ".wl[343].w[17]" 0.49911171656207648;
	setAttr ".wl[343].w[18]" 0.49911171656207648;
	setAttr -s 5 ".wl[344].w";
	setAttr ".wl[344].w[10]" 8.1057239604745204e-005;
	setAttr ".wl[344].w[15]" 0.00017881870088095071;
	setAttr ".wl[344].w[16]" 0.0021615578742959721;
	setAttr ".wl[344].w[17]" 0.498789283092609;
	setAttr ".wl[344].w[18]" 0.49878928309260923;
	setAttr -s 5 ".wl[345].w";
	setAttr ".wl[345].w[10]" 0.00011142924366721635;
	setAttr ".wl[345].w[15]" 0.00024332365801133638;
	setAttr ".wl[345].w[16]" 0.0028022133549720379;
	setAttr ".wl[345].w[17]" 0.49842151687167469;
	setAttr ".wl[345].w[18]" 0.49842151687167469;
	setAttr -s 5 ".wl[346].w";
	setAttr ".wl[346].w[10]" 0.00014389343216863104;
	setAttr ".wl[346].w[15]" 0.00031142750510787607;
	setAttr ".wl[346].w[16]" 0.0034407670157231831;
	setAttr ".wl[346].w[17]" 0.49805195602350028;
	setAttr ".wl[346].w[18]" 0.49805195602350005;
	setAttr -s 5 ".wl[347].w";
	setAttr ".wl[347].w[10]" 0.000173346507153951;
	setAttr ".wl[347].w[15]" 0.000372600186568304;
	setAttr ".wl[347].w[16]" 0.0039886072136461406;
	setAttr ".wl[347].w[17]" 0.49773272304631588;
	setAttr ".wl[347].w[18]" 0.49773272304631577;
	setAttr -s 5 ".wl[348].w";
	setAttr ".wl[348].w[10]" 0.00019427224049527566;
	setAttr ".wl[348].w[15]" 0.00041576938076896385;
	setAttr ".wl[348].w[16]" 0.0043635713229951134;
	setAttr ".wl[348].w[17]" 0.49751319352787032;
	setAttr ".wl[348].w[18]" 0.49751319352787032;
	setAttr -s 5 ".wl[349].w";
	setAttr ".wl[349].w[10]" 0.00020237002814898662;
	setAttr ".wl[349].w[15]" 0.00043244736530055427;
	setAttr ".wl[349].w[16]" 0.0045074224079136816;
	setAttr ".wl[349].w[17]" 0.4974288800993184;
	setAttr ".wl[349].w[18]" 0.4974288800993184;
	setAttr -s 5 ".wl[350].w";
	setAttr ".wl[350].w[10]" 0.00019592388030659504;
	setAttr ".wl[350].w[15]" 0.00041927076754468619;
	setAttr ".wl[350].w[16]" 0.004397842884941096;
	setAttr ".wl[350].w[17]" 0.49749348123360376;
	setAttr ".wl[350].w[18]" 0.49749348123360376;
	setAttr -s 5 ".wl[351].w";
	setAttr ".wl[351].w[10]" 0.00017635688778160926;
	setAttr ".wl[351].w[15]" 0.00037901251572803555;
	setAttr ".wl[351].w[16]" 0.0040527910651121058;
	setAttr ".wl[351].w[17]" 0.49769591976568911;
	setAttr ".wl[351].w[18]" 0.49769591976568911;
	setAttr -s 5 ".wl[352].w";
	setAttr ".wl[352].w[10]" 0.000147749769624957;
	setAttr ".wl[352].w[15]" 0.00031970414404007661;
	setAttr ".wl[352].w[16]" 0.0035266377156963759;
	setAttr ".wl[352].w[17]" 0.49800295418531931;
	setAttr ".wl[352].w[18]" 0.49800295418531931;
	setAttr -s 5 ".wl[353].w";
	setAttr ".wl[353].w[10]" 0.00011552579488484893;
	setAttr ".wl[353].w[15]" 0.00025220230039836643;
	setAttr ".wl[353].w[16]" 0.0028987739819300393;
	setAttr ".wl[353].w[17]" 0.49836674896139344;
	setAttr ".wl[353].w[18]" 0.49836674896139344;
	setAttr -s 5 ".wl[354].w";
	setAttr ".wl[354].w[10]" 8.4840270907228217e-005;
	setAttr ".wl[354].w[15]" 0.00018711013789077393;
	setAttr ".wl[354].w[16]" 0.0022568246272843787;
	setAttr ".wl[354].w[17]" 0.4987356124819588;
	setAttr ".wl[354].w[18]" 0.4987356124819588;
	setAttr -s 5 ".wl[355].w";
	setAttr ".wl[355].w[10]" 5.9307368547191944e-005;
	setAttr ".wl[355].w[15]" 0.00013219228494568608;
	setAttr ".wl[355].w[16]" 0.0016782842353105093;
	setAttr ".wl[355].w[17]" 0.49906510805559834;
	setAttr ".wl[355].w[18]" 0.49906510805559834;
	setAttr -s 5 ".wl[356].w";
	setAttr ".wl[356].w[10]" 4.049941254993259e-005;
	setAttr ".wl[356].w[15]" 9.1171846051965261e-005;
	setAttr ".wl[356].w[16]" 0.0012158171297593026;
	setAttr ".wl[356].w[17]" 0.49932625580581941;
	setAttr ".wl[356].w[18]" 0.49932625580581941;
	setAttr -s 5 ".wl[357].w";
	setAttr ".wl[357].w[10]" 2.8262721634887759e-005;
	setAttr ".wl[357].w[15]" 6.4146023884072514e-005;
	setAttr ".wl[357].w[16]" 0.00089143078272840078;
	setAttr ".wl[357].w[17]" 0.49950808023587628;
	setAttr ".wl[357].w[18]" 0.49950808023587628;
	setAttr -s 5 ".wl[358].w";
	setAttr ".wl[358].w[10]" 2.1536521055403219e-005;
	setAttr ".wl[358].w[15]" 4.9144091365342737e-005;
	setAttr ".wl[358].w[16]" 0.00070214907246140992;
	setAttr ".wl[358].w[17]" 0.49961358515755894;
	setAttr ".wl[358].w[18]" 0.49961358515755894;
	setAttr -s 5 ".wl[359].w";
	setAttr ".wl[359].w[10]" 1.9237809457966346e-005;
	setAttr ".wl[359].w[15]" 4.3982849166597153e-005;
	setAttr ".wl[359].w[16]" 0.00063475445688831479;
	setAttr ".wl[359].w[17]" 0.49965101244224358;
	setAttr ".wl[359].w[18]" 0.49965101244224358;
	setAttr -s 5 ".wl[360].w";
	setAttr ".wl[360].w[10]" 4.2188209174016544e-005;
	setAttr ".wl[360].w[15]" 9.4660981053490851e-005;
	setAttr ".wl[360].w[16]" 0.0012437090310295608;
	setAttr ".wl[360].w[17]" 0.49930972088937153;
	setAttr ".wl[360].w[18]" 0.49930972088937153;
	setAttr -s 5 ".wl[361].w";
	setAttr ".wl[361].w[10]" 4.6560343873600345e-005;
	setAttr ".wl[361].w[15]" 0.00010420613941218504;
	setAttr ".wl[361].w[16]" 0.0013520824867624022;
	setAttr ".wl[361].w[17]" 0.49924857551497592;
	setAttr ".wl[361].w[18]" 0.49924857551497592;
	setAttr -s 5 ".wl[362].w";
	setAttr ".wl[362].w[10]" 5.4041245286745281e-005;
	setAttr ".wl[362].w[15]" 0.00012047516117911411;
	setAttr ".wl[362].w[16]" 0.0015333353778377091;
	setAttr ".wl[362].w[17]" 0.49914607410784823;
	setAttr ".wl[362].w[18]" 0.49914607410784823;
	setAttr -s 5 ".wl[363].w";
	setAttr ".wl[363].w[10]" 6.4506605917179097e-005;
	setAttr ".wl[363].w[15]" 0.00014310580941840039;
	setAttr ".wl[363].w[16]" 0.0017785956025389736;
	setAttr ".wl[363].w[17]" 0.49900689599106268;
	setAttr ".wl[363].w[18]" 0.49900689599106268;
	setAttr -s 5 ".wl[364].w";
	setAttr ".wl[364].w[10]" 7.7462053472507805e-005;
	setAttr ".wl[364].w[15]" 0.00017093558632034749;
	setAttr ".wl[364].w[16]" 0.0020706871597628036;
	setAttr ".wl[364].w[17]" 0.49884045760022205;
	setAttr ".wl[364].w[18]" 0.49884045760022228;
	setAttr -s 5 ".wl[365].w";
	setAttr ".wl[365].w[10]" 9.1884632273415783e-005;
	setAttr ".wl[365].w[15]" 0.00020170541751873516;
	setAttr ".wl[365].w[16]" 0.0023832409780052961;
	setAttr ".wl[365].w[17]" 0.49866158448610132;
	setAttr ".wl[365].w[18]" 0.49866158448610121;
	setAttr -s 5 ".wl[366].w";
	setAttr ".wl[366].w[10]" 0.00010621471903404359;
	setAttr ".wl[366].w[15]" 0.00023208455696411859;
	setAttr ".wl[366].w[16]" 0.0026827055599628834;
	setAttr ".wl[366].w[17]" 0.49848949758201955;
	setAttr ".wl[366].w[18]" 0.49848949758201944;
	setAttr -s 5 ".wl[367].w";
	setAttr ".wl[367].w[10]" 0.00011855310583794038;
	setAttr ".wl[367].w[15]" 0.00025810572726504426;
	setAttr ".wl[367].w[16]" 0.0029330368399749073;
	setAttr ".wl[367].w[17]" 0.49834515216346109;
	setAttr ".wl[367].w[18]" 0.49834515216346098;
	setAttr -s 5 ".wl[368].w";
	setAttr ".wl[368].w[10]" 0.00012703632102162535;
	setAttr ".wl[368].w[15]" 0.00027593523743681386;
	setAttr ".wl[368].w[16]" 0.0031018517348137169;
	setAttr ".wl[368].w[17]" 0.49824758835336391;
	setAttr ".wl[368].w[18]" 0.49824758835336391;
	setAttr -s 5 ".wl[369].w";
	setAttr ".wl[369].w[10]" 0.00013028030121970598;
	setAttr ".wl[369].w[15]" 0.00028275297063395385;
	setAttr ".wl[369].w[16]" 0.0031664106018076169;
	setAttr ".wl[369].w[17]" 0.49821027806316937;
	setAttr ".wl[369].w[18]" 0.49821027806316937;
	setAttr -s 5 ".wl[370].w";
	setAttr ".wl[370].w[10]" 0.00012774034518926828;
	setAttr ".wl[370].w[15]" 0.00027745260160636306;
	setAttr ".wl[370].w[16]" 0.0031179345727741893;
	setAttr ".wl[370].w[17]" 0.49823843624021513;
	setAttr ".wl[370].w[18]" 0.49823843624021513;
	setAttr -s 5 ".wl[371].w";
	setAttr ".wl[371].w[10]" 0.00011985658236257742;
	setAttr ".wl[371].w[15]" 0.00026092218804948139;
	setAttr ".wl[371].w[16]" 0.0029632557526487802;
	setAttr ".wl[371].w[17]" 0.49832798273846962;
	setAttr ".wl[371].w[18]" 0.49832798273846962;
	setAttr -s 5 ".wl[372].w";
	setAttr ".wl[372].w[10]" 0.00010793161919751698;
	setAttr ".wl[372].w[15]" 0.00023580910034197826;
	setAttr ".wl[372].w[16]" 0.0027234470592721535;
	setAttr ".wl[372].w[17]" 0.49846640611059417;
	setAttr ".wl[372].w[18]" 0.49846640611059417;
	setAttr -s 5 ".wl[373].w";
	setAttr ".wl[373].w[10]" 9.378719055263464e-005;
	setAttr ".wl[373].w[15]" 0.0002058537406966684;
	setAttr ".wl[373].w[16]" 0.0024297610439360981;
	setAttr ".wl[373].w[17]" 0.49863529901240733;
	setAttr ".wl[373].w[18]" 0.49863529901240733;
	setAttr -s 5 ".wl[374].w";
	setAttr ".wl[374].w[10]" 7.9325613793523796e-005;
	setAttr ".wl[374].w[15]" 0.00017502220570311889;
	setAttr ".wl[374].w[16]" 0.0021178311191122246;
	setAttr ".wl[374].w[17]" 0.49881391053069557;
	setAttr ".wl[374].w[18]" 0.49881391053069557;
	setAttr -s 5 ".wl[375].w";
	setAttr ".wl[375].w[10]" 6.6146855590348027e-005;
	setAttr ".wl[375].w[15]" 0.00014672373977558673;
	setAttr ".wl[375].w[16]" 0.0018215658157809617;
	setAttr ".wl[375].w[17]" 0.4989827817944264;
	setAttr ".wl[375].w[18]" 0.49898278179442662;
	setAttr -s 5 ".wl[376].w";
	setAttr ".wl[376].w[10]" 5.5333824937659348e-005;
	setAttr ".wl[376].w[15]" 0.00012334150184637734;
	setAttr ".wl[376].w[16]" 0.0015683105361236449;
	setAttr ".wl[376].w[17]" 0.49912650706854622;
	setAttr ".wl[376].w[18]" 0.49912650706854611;
	setAttr -s 5 ".wl[377].w";
	setAttr ".wl[377].w[10]" 4.7439619779369202e-005;
	setAttr ".wl[377].w[15]" 0.00010616436899046407;
	setAttr ".wl[377].w[16]" 0.0013765069033089194;
	setAttr ".wl[377].w[17]" 0.49923494455396067;
	setAttr ".wl[377].w[18]" 0.49923494455396056;
	setAttr -s 5 ".wl[378].w";
	setAttr ".wl[378].w[10]" 4.2630132591478246e-005;
	setAttr ".wl[378].w[15]" 9.5647935918678835e-005;
	setAttr ".wl[378].w[16]" 0.001256196764543655;
	setAttr ".wl[378].w[17]" 0.49930276258347317;
	setAttr ".wl[378].w[18]" 0.49930276258347306;
	setAttr -s 5 ".wl[379].w";
	setAttr ".wl[379].w[10]" 4.088886087866636e-005;
	setAttr ".wl[379].w[15]" 9.1824798212452563e-005;
	setAttr ".wl[379].w[16]" 0.0012115532374324136;
	setAttr ".wl[379].w[17]" 0.49932786655173822;
	setAttr ".wl[379].w[18]" 0.49932786655173822;
	setAttr -s 5 ".wl[380].w";
	setAttr ".wl[380].w[10]" 7.7919066439803743e-005;
	setAttr ".wl[380].w[15]" 0.0001719378580403107;
	setAttr ".wl[380].w[16]" 0.002082256859936165;
	setAttr ".wl[380].w[17]" 0.49883394310779183;
	setAttr ".wl[380].w[18]" 0.49883394310779183;
	setAttr -s 5 ".wl[381].w";
	setAttr ".wl[381].w[10]" 7.685322575675936e-005;
	setAttr ".wl[381].w[15]" 0.00016960028600057872;
	setAttr ".wl[381].w[16]" 0.0020552657182320122;
	setAttr ".wl[381].w[17]" 0.49884914038500522;
	setAttr ".wl[381].w[18]" 0.49884914038500544;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 1.0930615775162844 0 0 0 0 0.35984695028755437 0 0 0 0 0.72104720723893545 0
		 -9.3226517508232085 12.922218834150469 -3.5527136788005005e-015 1;
	setAttr -s 5 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak13";
createNode objectSet -n "skinCluster13Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet13";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster14";
	setAttr -s 382 ".wl";
	setAttr -s 5 ".wl[0].w[10:14]"  0.0001505092030739558 0.00033799791654124653 
		0.003612584026627428 0.49794945442687882 0.4979494544268786;
	setAttr -s 5 ".wl[1].w[10:14]"  0.00014098934948053175 0.000317379220735909 
		0.0034280269618855584 0.49805680223394899 0.49805680223394899;
	setAttr -s 5 ".wl[2].w[10:14]"  0.00012708264093133398 0.00028715161468547497 
		0.003153233238651851 0.49821626625286575 0.49821626625286575;
	setAttr -s 5 ".wl[3].w[10:14]"  0.00011084260839507428 0.00025166118530155245 
		0.0028228623306207124 0.49840731693784129 0.49840731693784129;
	setAttr -s 5 ".wl[4].w[10:14]"  9.4387930321720976e-005 0.00021546407950647425 
		0.0024759469298030298 0.49860710053018442 0.49860710053018442;
	setAttr -s 5 ".wl[5].w[10:14]"  7.9492922846148217e-005 0.00018246422725343701 
		0.0021494651024789391 0.49879428887371086 0.49879428887371063;
	setAttr -s 5 ".wl[6].w[10:14]"  6.7361813821772756e-005 0.00015540193723413391 
		0.0018732669574370482 0.49895198464575352 0.49895198464575352;
	setAttr -s 5 ".wl[7].w[10:14]"  5.8620747982527463e-005 0.00013578711831084217 
		0.0016676424040289149 0.49906897486483892 0.49906897486483881;
	setAttr -s 5 ".wl[8].w[10:14]"  5.3475108092890899e-005 0.00012419386966553374 
		0.0015438559692079912 0.49913923752651679 0.49913923752651679;
	setAttr -s 5 ".wl[9].w[10:14]"  5.1928823265024926e-005 0.00012071053083445924 
		0.0015067032189650515 0.49916032871346772 0.49916032871346772;
	setAttr -s 5 ".wl[10].w[10:14]"  5.3960090756226067e-005 0.00012531399864697989 
		0.0015572120564594273 0.49913175692706874 0.49913175692706874;
	setAttr -s 5 ".wl[11].w[10:14]"  5.9582235990464407e-005 0.00013800136097450385 
		0.0016936785041750261 0.49905436894943001 0.49905436894943001;
	setAttr -s 5 ".wl[12].w[10:14]"  6.8768059519616384e-005 0.00015862597237145543 
		0.001910375513529246 0.49893111522728989 0.49893111522728989;
	setAttr -s 5 ".wl[13].w[10:14]"  8.1267281328618475e-005 0.00018650967633063729 
		0.0021948200941686669 0.4987687014740862 0.49876870147408597;
	setAttr -s 5 ".wl[14].w[10:14]"  9.6392741147907269e-005 0.00022000734205781793 
		0.0025254589841785719 0.49857907046630789 0.49857907046630789;
	setAttr -s 5 ".wl[15].w[10:14]"  0.00011287942891792299 0.00025624958539040846 
		0.002871506264945325 0.49837968236037317 0.49837968236037317;
	setAttr -s 5 ".wl[16].w[10:14]"  0.00012891348622319848 0.00029125426868261464 
		0.0031956860397790504 0.49819207310265745 0.49819207310265767;
	setAttr -s 5 ".wl[17].w[10:14]"  0.00014237534864967747 0.00032047221697787933 
		0.0034594354457298544 0.49803885849432128 0.49803885849432128;
	setAttr -s 5 ".wl[18].w[10:14]"  0.00015125648570461284 0.0003396611729909769 
		0.0036292741967498348 0.49793990407227728 0.49793990407227728;
	setAttr -s 5 ".wl[19].w[10:14]"  0.00015412878313802598 0.00034583698607098753 
		0.0036827530062253865 0.49790864061228279 0.49790864061228279;
	setAttr -s 5 ".wl[20].w[10:14]"  0.00022499182284200546 0.00049756695373403778 
		0.0049755785011993993 0.49715093136111227 0.49715093136111227;
	setAttr -s 5 ".wl[21].w[10:14]"  0.00020185429750524677 0.00044841157501688243 
		0.0045709005649061836 0.49738941678128584 0.49738941678128584;
	setAttr -s 5 ".wl[22].w[10:14]"  0.00016908926362546971 0.00037831183876156188 
		0.0039763354998553751 0.49773813169887876 0.49773813169887876;
	setAttr -s 5 ".wl[23].w[10:14]"  0.00013266830949890135 0.00029957678537584635 
		0.0032780158240598395 0.49814486954053272 0.49814486954053272;
	setAttr -s 5 ".wl[24].w[10:14]"  9.8210324969046257e-005 0.00022412542716979933 
		0.0025702692425447222 0.49855369750265821 0.49855369750265821;
	setAttr -s 5 ".wl[25].w[10:14]"  6.9634809061998418e-005 0.00016066563067442311 
		0.001936326413324397 0.49891668657346966 0.49891668657346955;
	setAttr -s 5 ".wl[26].w[10:14]"  4.8641607053196438e-005 0.0001133846992962329 
		0.001432775542683413 0.49920259907548353 0.49920259907548353;
	setAttr -s 5 ".wl[27].w[10:14]"  3.5070625539994716e-005 8.2438103007116779e-005 
		0.0010836083544350393 0.4993994414585089 0.4993994414585089;
	setAttr -s 5 ".wl[28].w[10:14]"  2.780914195559159e-005 6.5728435284667487e-005 
		0.00088683171773781832 0.49950981535251104 0.49950981535251093;
	setAttr -s 5 ".wl[29].w[10:14]"  2.5764298533353307e-005 6.1009728368765175e-005 
		0.00083052992752801272 0.49954134802278494 0.49954134802278494;
	setAttr -s 5 ".wl[30].w[10:14]"  2.8531836652455119e-005 6.7429523231671729e-005 
		0.0009090574096841011 0.49949749061521592 0.49949749061521592;
	setAttr -s 5 ".wl[31].w[10:14]"  3.6601461457541616e-005 8.6019774793833289e-005 
		0.0011290266344648932 0.49937417606464202 0.49937417606464179;
	setAttr -s 5 ".wl[32].w[10:14]"  5.1078490566129996e-005 0.00011903414388534452 
		0.0015012696340330881 0.49916430886575774 0.49916430886575774;
	setAttr -s 5 ".wl[33].w[10:14]"  7.2977397089658616e-005 0.00016832819697565389 
		0.002024353701458623 0.49886717035223804 0.49886717035223804;
	setAttr -s 5 ".wl[34].w[10:14]"  0.00010226617057493807 0.00023331172385390755 
		0.0026699982681901904 0.49849721191869051 0.49849721191869051;
	setAttr -s 5 ".wl[35].w[10:14]"  0.00013702383095025105 0.00030932762381027994 
		0.0033783563853844673 0.49808764607992745 0.49808764607992745;
	setAttr -s 5 ".wl[36].w[10:14]"  0.00017316403580739729 0.00038734177490482767 
		0.0040650866469785253 0.49768720377115461 0.49768720377115461;
	setAttr -s 5 ".wl[37].w[10:14]"  0.00020502164579607216 0.00045537559642656915 
		0.0046369940047930403 0.49735130437649216 0.49735130437649216;
	setAttr -s 5 ".wl[38].w[10:14]"  0.00022672522035849574 0.00050135931322799014 
		0.0050107940173120648 0.4971305607245507 0.4971305607245507;
	setAttr -s 5 ".wl[39].w[10:14]"  0.00023389117082049942 0.00051644067493343212 
		0.0051298835203677671 0.4970598923169392 0.4970598923169392;
	setAttr -s 5 ".wl[40].w[10:14]"  0.00031546888958662643 0.00068794481718077152 
		0.0064813603794489629 0.4962576129568918 0.4962576129568918;
	setAttr -s 5 ".wl[41].w[10:14]"  0.00027504368398984148 0.00060358090846359888 
		0.0058376557809299697 0.49664185981330833 0.49664185981330833;
	setAttr -s 5 ".wl[42].w[10:14]"  0.00021898277859167182 0.00048541982699388408 
		0.0048982692944435002 0.49719866404998558 0.49719866404998536;
	setAttr -s 5 ".wl[43].w[10:14]"  0.00015884383631707363 0.00035679030337526946 
		0.0038104048745801096 0.49783698049286385 0.49783698049286373;
	setAttr -s 5 ".wl[44].w[10:14]"  0.0001049283779518643 0.00023933927556188286 
		0.0027352652482058298 0.49846023354914026 0.49846023354914026;
	setAttr -s 5 ".wl[45].w[10:14]"  6.3515075166360445e-005 0.00014724673815714602 
		0.0018114539458935327 0.49898889212039149 0.49898889212039149;
	setAttr -s 5 ".wl[46].w[10:14]"  3.6065995318422185e-005 8.4912181475750025e-005 
		0.0011229267549160969 0.49937804753414494 0.49937804753414483;
	setAttr -s 5 ".wl[47].w[10:14]"  2.043235581156298e-005 4.8725771884470951e-005 
		0.00068546605194574092 0.49962268791017911 0.49962268791017911;
	setAttr -s 5 ".wl[48].w[10:14]"  1.3095403329249147e-005 3.1495477965609578e-005 
		0.00046199640954045228 0.49974670635458235 0.49974670635458235;
	setAttr -s 5 ".wl[49].w[10:14]"  1.122262276125585e-005 2.7070393918565386e-005 
		0.00040285507642528123 0.49977942595344754 0.49977942595344732;
	setAttr -s 5 ".wl[50].w[10:14]"  1.3858762511988758e-005 3.3325986109998186e-005 
		0.00048821347214226353 0.49973230088961795 0.49973230088961784;
	setAttr -s 5 ".wl[51].w[10:14]"  2.2224634329367606e-005 5.2983930863937565e-005 
		0.00074362115290991929 0.4995905851409484 0.4995905851409484;
	setAttr -s 5 ".wl[52].w[10:14]"  3.9249664639247166e-005 9.2371062447113277e-005 
		0.0012179114741854838 0.49932523389936406 0.49932523389936406;
	setAttr -s 5 ".wl[53].w[10:14]"  6.8289588837514307e-005 0.00015824567189848008 
		0.0019405085561066012 0.49891647809157874 0.49891647809157874;
	setAttr -s 5 ".wl[54].w[10:14]"  0.00011110487316090999 0.00025331695294551212 
		0.0028861118543321708 0.49837473315978076 0.49837473315978076;
	setAttr -s 5 ".wl[55].w[10:14]"  0.00016576696052679203 0.00037219462596762117 
		0.0039643013324503406 0.49774886854052769 0.49774886854052758;
	setAttr -s 5 ".wl[56].w[10:14]"  0.00022563771311194761 0.00050001294363358965 
		0.005034915451115984 0.49711971694606927 0.49711971694606927;
	setAttr -s 5 ".wl[57].w[10:14]"  0.00028030053125149032 0.00061498044037419251 
		0.0059393424882504767 0.49658268827006191 0.49658268827006191;
	setAttr -s 5 ".wl[58].w[10:14]"  0.00031836995188974339 0.00069419210823334606 
		0.0065354453561415945 0.49622599629186764 0.49622599629186764;
	setAttr -s 5 ".wl[59].w[10:14]"  0.00033112301820239262 0.00072051163460226447 
		0.006726804911102037 0.49611078021804661 0.49611078021804661;
	setAttr -s 5 ".wl[60].w[10:14]"  0.00041760816611299801 0.00089939008363744031 
		0.0080432593113626827 0.49531987121944332 0.49531987121944354;
	setAttr -s 5 ".wl[61].w[10:14]"  0.00035725125027404064 0.00077543576202518947 
		0.007159005139801237 0.49585415392394977 0.49585415392394977;
	setAttr -s 5 ".wl[62].w[10:14]"  0.00027470929778576744 0.00060382366220654282 
		0.0058723379576949173 0.4966245645411565 0.49662456454115628;
	setAttr -s 5 ".wl[63].w[10:14]"  0.00018836114743600891 0.00042099303838848232 
		0.0043940812313784583 0.49749828229139859 0.49749828229139847;
	setAttr -s 5 ".wl[64].w[10:14]"  0.00011403473686381938 0.00025994417699005587 
		0.0029573911734209063 0.49833431495636277 0.49833431495636255;
	setAttr -s 5 ".wl[65].w[10:14]"  6.0423186534709344e-005 0.00014067822584205983 
		0.0017619178370852566 0.49901849037526902 0.49901849037526902;
	setAttr -s 5 ".wl[66].w[10:14]"  2.8082041682701419e-005 6.6731451052516255e-005 
		0.00092081471741343253 0.49949218589492572 0.49949218589492572;
	setAttr -s 5 ".wl[67].w[10:14]"  1.1981673098233596e-005 2.8967344788631567e-005 
		0.00043520431505297803 0.49976192333353003 0.49976192333353003;
	setAttr -s 5 ".wl[68].w[10:14]"  5.6032090740932055e-006 1.3704050067822743e-005 
		0.00021835707430396196 0.49988116783327707 0.49988116783327707;
	setAttr -s 5 ".wl[69].w[10:14]"  4.20084990401467e-006 1.0315495149395878e-005 
		0.00016777154437600431 0.49990885605528529 0.49990885605528529;
	setAttr -s 5 ".wl[70].w[10:14]"  6.2832242416060059e-006 1.5363765438025804e-005 
		0.00024434957262675405 0.49986700171884679 0.49986700171884679;
	setAttr -s 5 ".wl[71].w[10:14]"  1.3841206399397087e-005 3.3449351489422682e-005 
		0.00050089105949210151 0.49972590919130938 0.4997259091913096;
	setAttr -s 5 ".wl[72].w[10:14]"  3.1835633813900563e-005 7.5611025181683404e-005 
		0.0010390811846240835 0.49942673607819016 0.49942673607819016;
	setAttr -s 5 ".wl[73].w[10:14]"  6.6550911651433236e-005 0.00015485503477442785 
		0.0019312133320830449 0.49892369036074563 0.49892369036074541;
	setAttr -s 5 ".wl[74].w[10:14]"  0.0001223849676362065 0.00027882108422980017 
		0.0031595970219782483 0.49821959846307801 0.49821959846307778;
	setAttr -s 5 ".wl[75].w[10:14]"  0.00019801118323874552 0.00044234025362499421 
		0.0046014014230206833 0.49737912357005781 0.49737912357005781;
	setAttr -s 5 ".wl[76].w[10:14]"  0.00028414640619478412 0.00062431807566756391 
		0.0060559389207534347 0.49651779829869208 0.49651779829869208;
	setAttr -s 5 ".wl[77].w[10:14]"  0.00036477394238077111 0.00079154609931343298 
		0.0072949798171856612 0.49577435007056009 0.49577435007056009;
	setAttr -s 5 ".wl[78].w[10:14]"  0.00042177743229198175 0.00090824176311926196 
		0.0081152984306035736 0.49527734118699263 0.49527734118699251;
	setAttr -s 5 ".wl[79].w[10:14]"  0.00044106958303299616 0.00094736816112759431 
		0.0083799573565051244 0.49511580244966719 0.49511580244966719;
	setAttr -s 5 ".wl[80].w[10:14]"  0.00052481731726181763 0.0011181734172218203 
		0.0095664297928375018 0.4943952897363395 0.49439528973633939;
	setAttr -s 5 ".wl[81].w[10:14]"  0.0004433681400824403 0.00095322349817674606 
		0.008455778075782747 0.49507381514297905 0.49507381514297905;
	setAttr -s 5 ".wl[82].w[10:14]"  0.00033300267499743159 0.00072652090306012075 
		0.0068410378345233379 0.49604971929370956 0.49604971929370956;
	setAttr -s 5 ".wl[83].w[10:14]"  0.00021954885105322341 0.00048849591615189407 
		0.004993490501755119 0.49714923236551983 0.49714923236551983;
	setAttr -s 5 ".wl[84].w[10:14]"  0.00012475766579777791 0.00028418201099786929 
		0.0032168045665710693 0.49818712787831659 0.49818712787831659;
	setAttr -s 5 ".wl[85].w[10:14]"  5.964310677633554e-005 0.00013937586835300234 
		0.0017720545014878269 0.49901446326169147 0.49901446326169147;
	setAttr -s 5 ".wl[86].w[10:14]"  2.3341388424466059e-005 5.5930835330482412e-005 
		0.0008018825561064343 0.4995594226100693 0.4995594226100693;
	setAttr -s 5 ".wl[87].w[10:14]"  7.4274873129551188e-006 1.8184028359778976e-005 
		0.0002904745852115005 0.49984195694955791 0.49984195694955791;
	setAttr -s 5 ".wl[88].w[10:14]"  2.2477501889259629e-006 5.5836316473418535e-006 
		9.6266698055763735e-005 0.49994795096005407 0.49994795096005396;
	setAttr -s 5 ".wl[89].w[10:14]"  1.3342289784779269e-006 3.3312242320731495e-006 
		5.900171672167768e-005 0.49996816641503394 0.49996816641503394;
	setAttr -s 5 ".wl[90].w[10:14]"  2.7974088180867388e-006 6.9470711688207016e-006 
		0.00011948182273688924 0.49993538684863809 0.49993538684863809;
	setAttr -s 5 ".wl[91].w[10:14]"  9.2733613581215694e-006 2.2691465301771881e-005 
		0.00036093790766478727 0.49980354863283771 0.4998035486328376;
	setAttr -s 5 ".wl[92].w[10:14]"  2.7580250770176865e-005 6.6044636013575553e-005 
		0.00094200830826112218 0.49948218340247758 0.49948218340247758;
	setAttr -s 5 ".wl[93].w[10:14]"  6.7069633845324037e-005 0.00015661954222340594 
		0.0019808834902093025 0.49889771366686114 0.49889771366686092;
	setAttr -s 5 ".wl[94].w[10:14]"  0.0001352712219539423 0.00030792156987226007 
		0.0034690162465513654 0.49804389548081113 0.49804389548081135;
	setAttr -s 5 ".wl[95].w[10:14]"  0.00023194620744270686 0.00051577515850092658 
		0.0052516393658297326 0.4970003196341134 0.49700031963411329;
	setAttr -s 5 ".wl[96].w[10:14]"  0.00034524931675896465 0.00075288891896238986 
		0.0070682211575199827 0.4959168203033793 0.4959168203033793;
	setAttr -s 5 ".wl[97].w[10:14]"  0.00045317547068848179 0.00097399782066475045 
		0.0086229247283847836 0.49497495099013084 0.49497495099013106;
	setAttr -s 5 ".wl[98].w[10:14]"  0.00053026265293133355 0.0011295924127684186 
		0.0096545708292516581 0.49434278705252427 0.49434278705252427;
	setAttr -s 5 ".wl[99].w[10:14]"  0.00055654094479677489 0.0011820904599721027 
		0.0099885332267141396 0.49413641768425853 0.49413641768425853;
	setAttr -s 5 ".wl[100].w[10:14]"  0.00062898958242199794 0.0013281850160617168 
		0.010957639496070388 0.4935425929527229 0.4935425929527229;
	setAttr -s 5 ".wl[101].w[10:14]"  0.00052702262945043582 0.0011240819665842266 
		0.0096474443883183096 0.4943507255078235 0.4943507255078235;
	setAttr -s 5 ".wl[102].w[10:14]"  0.00038968150270247926 0.0008448399640245877 
		0.007742271496322041 0.49551160351847545 0.49551160351847545;
	setAttr -s 5 ".wl[103].w[10:14]"  0.00025017398725779198 0.00055447733758829363 
		0.0055666407021111551 0.49681435398652135 0.49681435398652135;
	setAttr -s 5 ".wl[104].w[10:14]"  0.00013606166653785598 0.00030970541725068178 
		0.0034878958743285227 0.49803316852094148 0.49803316852094148;
	setAttr -s 5 ".wl[105].w[10:14]"  6.0453590854332961e-005 0.00014170351903006315 
		0.001823579517932944 0.49898713168609138 0.49898713168609138;
	setAttr -s 5 ".wl[106].w[10:14]"  2.0784670720399891e-005 5.0162851838527069e-005 
		0.00074323903547443668 0.49959290672098333 0.49959290672098333;
	setAttr -s 5 ".wl[107].w[10:14]"  5.1282361566459327e-006 1.2693840544387292e-005 
		0.00021413248675417466 0.49988402271827254 0.49988402271827231;
	setAttr -s 5 ".wl[108].w[10:14]"  9.2495068901438431e-007 2.3295157296701171e-006 
		4.3141664465189934e-005 0.49997680193455801 0.49997680193455801;
	setAttr -s 5 ".wl[109].w[10:14]"  3.7191760278315517e-007 9.4239327174219114e-007 
		1.8044238903148355e-005 0.49999032072511118 0.49999032072511118;
	setAttr -s 5 ".wl[110].w[10:14]"  1.3583976727656079e-006 3.4200060737799765e-006 
		6.3145918135266348e-005 0.49996603783905913 0.49996603783905913;
	setAttr -s 5 ".wl[111].w[10:14]"  6.9638938795882736e-006 1.7227117508701567e-005 
		0.00028910100272783244 0.499843353992942 0.49984335399294189;
	setAttr -s 5 ".wl[112].w[10:14]"  2.5477858849030055e-005 6.1442274050622485e-005 
		0.00090477715512948299 0.49950415135598542 0.49950415135598542;
	setAttr -s 5 ".wl[113].w[10:14]"  6.9104955112168087e-005 0.00016184974068354568 
		0.0020701753048981012 0.49884943499965317 0.49884943499965306;
	setAttr -s 5 ".wl[114].w[10:14]"  0.00014862220290815583 0.0003380338923706727 
		0.0037864107215589441 0.49786346659158115 0.49786346659158115;
	setAttr -s 5 ".wl[115].w[10:14]"  0.00026516728847951005 0.00058731637481340118 
		0.0058704544768517115 0.49663853092992782 0.4966385309299276;
	setAttr -s 5 ".wl[116].w[10:14]"  0.00040457184409668925 0.00087666642218075684 
		0.0080075944310612508 0.4953555836513307 0.49535558365133059;
	setAttr -s 5 ".wl[117].w[10:14]"  0.00053896952228779497 0.0011491565850532991 
		0.0098413185221133109 0.49423527768527281 0.49423527768527281;
	setAttr -s 5 ".wl[118].w[10:14]"  0.00063562568229936416 0.0013419582529433192 
		0.011059408439925957 0.49348150381241568 0.49348150381241568;
	setAttr -s 5 ".wl[119].w[10:14]"  0.00066874202840234347 0.0014072941509772785 
		0.011454630679645547 0.49323466657048742 0.49323466657048742;
	setAttr -s 5 ".wl[120].w[10:14]"  0.00072149456753442282 0.001512838370379066 
		0.012132958314523325 0.49281635437378163 0.49281635437378163;
	setAttr -s 5 ".wl[121].w[10:14]"  0.00060134792089982906 0.0012745568844374187 
		0.010659502910517588 0.49373229614207259 0.49373229614207259;
	setAttr -s 5 ".wl[122].w[10:14]"  0.00044013662856758946 0.00094944672677741533 
		0.0085157619983145284 0.49504732732317025 0.49504732732317025;
	setAttr -s 5 ".wl[123].w[10:14]"  0.00027767972925318499 0.00061350179202383 
		0.0060696415613104111 0.49651958845870642 0.4965195884587062;
	setAttr -s 5 ".wl[124].w[10:14]"  0.00014672022911496266 0.00033374637625309622 
		0.0037413855082002799 0.49788907394321591 0.4978890739432158;
	setAttr -s 5 ".wl[125].w[10:14]"  6.2123667165027015e-005 0.00014596875458593791 
		0.0018958545286044996 0.49894802652482229 0.49894802652482229;
	setAttr -s 5 ".wl[126].w[10:14]"  1.961338581341487e-005 4.7611339128154414e-005 
		0.0007244384531056694 0.49960416841097643 0.49960416841097643;
	setAttr -s 5 ".wl[127].w[10:14]"  4.0539443309389537e-006 1.0125732249161702e-005 
		0.00017873674581031707 0.49990354178880475 0.49990354178880475;
	setAttr -s 5 ".wl[128].w[10:14]"  4.5767792404593972e-007 1.1659061178184684e-006 
		2.2942473925512592e-005 0.49998771697101635 0.49998771697101635;
	setAttr -s 5 ".wl[129].w[10:14]"  1.088637048998276e-007 2.7925526085544762e-007 
		5.7146932381760498e-006 0.50033180514961262 0.49966209203818346;
	setAttr -s 5 ".wl[130].w[10:14]"  8.2069214763192917e-007 2.089853172559301e-006 
		4.0977665027827251e-005 0.49997805589482597 0.49997805589482597;
	setAttr -s 5 ".wl[131].w[10:14]"  5.9209170486813664e-006 1.4778739080688385e-005 
		0.00025930558279650608 0.49985999738053705 0.49985999738053705;
	setAttr -s 5 ".wl[132].w[10:14]"  2.4735303516679302e-005 5.9992765068978321e-005 
		0.00090646135939818722 0.49950440528600809 0.49950440528600809;
	setAttr -s 5 ".wl[133].w[10:14]"  7.1865479898559209e-005 0.0001687049254466839 
		0.0021762907771399683 0.49879156940875746 0.49879156940875746;
	setAttr -s 5 ".wl[134].w[10:14]"  0.00016107786815496104 0.00036609391562298385 
		0.0040797628209039791 0.49769653269765907 0.49769653269765907;
	setAttr -s 5 ".wl[135].w[10:14]"  0.00029493456425883931 0.00065115163838179728 
		0.006411589659378057 0.49632116206899068 0.49632116206899068;
	setAttr -s 5 ".wl[136].w[10:14]"  0.00045731486982264561 0.00098594878142916351 
		0.0088121777799227696 0.49487227928441269 0.49487227928441269;
	setAttr -s 5 ".wl[137].w[10:14]"  0.00061513603171100357 0.0013032853043889769 
		0.010874778246297685 0.49360340020880122 0.49360340020880111;
	setAttr -s 5 ".wl[138].w[10:14]"  0.00072915147356361599 0.0015286013143057176 
		0.012245517092213285 0.49274836505995867 0.49274836505995867;
	setAttr -s 5 ".wl[139].w[10:14]"  0.00076835121638094432 0.0016051816649660113 
		0.012690958382898614 0.4924677543678771 0.49246775436787732;
	setAttr -s 5 ".wl[140].w[10:14]"  0.00079424229446745911 0.0016569657073840244 
		0.013023135283554893 0.49226282835729684 0.49226282835729684;
	setAttr -s 5 ".wl[141].w[10:14]"  0.00065984198992573295 0.0013921876533320087 
		0.011429153153174155 0.49325940860178408 0.49325940860178408;
	setAttr -s 5 ".wl[142].w[10:14]"  0.00047992249697410735 0.0010314966191476576 
		0.0091087503738543109 0.4946899152550121 0.49468991525501188;
	setAttr -s 5 ".wl[143].w[10:14]"  0.00029952112693436625 0.00066022173201683518 
		0.0064617483638930891 0.49628925438857785 0.49628925438857785;
	setAttr -s 5 ".wl[144].w[10:14]"  0.00015546370457126152 0.00035345022201240493 
		0.0039478599130330465 0.49777161308019169 0.49777161308019169;
	setAttr -s 5 ".wl[145].w[10:14]"  6.3941121217881087e-005 0.00015049873445343546 
		0.0019673360317328547 0.4989091120562979 0.4989091120562979;
	setAttr -s 5 ".wl[146].w[10:14]"  1.922355646586003e-005 4.6864493082295064e-005 
		0.00072713767539928054 0.49960338713752633 0.49960338713752633;
	setAttr -s 5 ".wl[147].w[10:14]"  3.6100125196703461e-006 9.0777557652852283e-006 
		0.00016579983305183691 0.49991075619933178 0.49991075619933145;
	setAttr -s 5 ".wl[148].w[10:14]"  3.0630039213810393e-007 7.8698931371592668e-007 
		1.62208251479278e-005 0.50379087331375394 0.49619181257139233;
	setAttr -s 5 ".wl[149].w[10:14]"  3.4489997814240175e-008 8.9293824664190618e-008 
		1.9230981980918593e-006 0.64520920685407934 0.35478874626390017;
	setAttr -s 5 ".wl[150].w[10:14]"  6.4367749549334033e-007 1.6531230394673474e-006 
		3.3937158119448697e-005 0.50260195027144905 0.49736181576989663;
	setAttr -s 5 ".wl[151].w[10:14]"  5.5419722050685727e-006 1.3925360239855961e-005 
		0.00025264648537300793 0.49986394309109089 0.49986394309109111;
	setAttr -s 5 ".wl[152].w[10:14]"  2.471278839379722e-005 6.0190004170720469e-005 
		0.00092677150096571396 0.49949416285323484 0.49949416285323484;
	setAttr -s 5 ".wl[153].w[10:14]"  7.4553311345619888e-005 0.00017530515589538553 
		0.0022748648530566355 0.49873763833985119 0.49873763833985119;
	setAttr -s 5 ".wl[154].w[10:14]"  0.00017122930829540378 0.0003889403769007838 
		0.0043169728208178864 0.497561428746993 0.497561428746993;
	setAttr -s 5 ".wl[155].w[10:14]"  0.00031853194945597244 0.00070158734507555357 
		0.0068323480520116921 0.49607376632672834 0.49607376632672834;
	setAttr -s 5 ".wl[156].w[10:14]"  0.00049886555378216501 0.0010715769865950158 
		0.0094280758747125049 0.49450074079245521 0.4945007407924551;
	setAttr -s 5 ".wl[157].w[10:14]"  0.0006750432192630249 0.0014236931796845623 
		0.01165997482881328 0.49312064438611958 0.49312064438611958;
	setAttr -s 5 ".wl[158].w[10:14]"  0.00080268001876936145 0.0016742341770854647 
		0.013143462271586541 0.49218981176627946 0.49218981176627924;
	setAttr -s 5 ".wl[159].w[10:14]"  0.00084666173103785749 0.0017595501119081851 
		0.013626027029728219 0.49188388056366295 0.49188388056366283;
	setAttr -s 5 ".wl[160].w[10:14]"  0.00084066379337708762 0.0017484687158345678 
		0.013576955889063748 0.49191695580086237 0.49191695580086225;
	setAttr -s 5 ".wl[161].w[10:14]"  0.00069718507141304487 0.0014669412450164254 
		0.011909214605398769 0.49296332953908589 0.49296332953908589;
	setAttr -s 5 ".wl[162].w[10:14]"  0.00050535063461072032 0.001083745229676132 
		0.0094804804941146983 0.49446521182079922 0.49446521182079922;
	setAttr -s 5 ".wl[163].w[10:14]"  0.00031353565840074179 0.00069013171963461836 
		0.0067100779522626551 0.49614312733485094 0.49614312733485094;
	setAttr -s 5 ".wl[164].w[10:14]"  0.00016117594788918294 0.00036631474535119305 
		0.0040820625341956192 0.49769522338628203 0.49769522338628203;
	setAttr -s 5 ".wl[165].w[10:14]"  6.528623519140552e-005 0.0001538247283390692 
		0.0020185141813665848 0.4988811874275515 0.4988811874275515;
	setAttr -s 5 ".wl[166].w[10:14]"  1.9165040465057849e-005 4.6844003950844366e-005 
		0.00073555984111392948 0.49959921555723508 0.49959921555723508;
	setAttr -s 5 ".wl[167].w[10:14]"  3.4581345203243533e-006 8.7320232020107612e-006 
		0.00016290642637323808 0.49991245170795229 0.49991245170795218;
	setAttr -s 5 ".wl[168].w[10:14]"  2.483276710306813e-007 6.4143557530031785e-007 
		1.3611767209677477e-005 0.53789998039861209 0.4620855180709319;
	setAttr -s 5 ".wl[169].w[10:14]"  4.9152322297899238e-009 1.2798665287351643e-008 
		2.8467721942986779e-007 0.9343799092681464 0.065619788340736729;
	setAttr -s 5 ".wl[170].w[10:14]"  5.7713696248281596e-007 1.4900883881617731e-006 
		3.1485903253829168e-005 0.52488970808506696 0.47507673878632861;
	setAttr -s 5 ".wl[171].w[10:14]"  5.4525249601112144e-006 1.3757061477935599e-005 
		0.00025483909073989192 0.49986297566141102 0.49986297566141102;
	setAttr -s 5 ".wl[172].w[10:14]"  2.4904598017293607e-005 6.0813035371484051e-005 
		0.00094723395348181381 0.49948352420656472 0.49948352420656472;
	setAttr -s 5 ".wl[173].w[10:14]"  7.6461412719851634e-005 0.00017997154884392768 
		0.0023435998098721459 0.49869998361428203 0.49869998361428203;
	setAttr -s 5 ".wl[174].w[10:14]"  0.00017783914864421459 0.00040380564663901938 
		0.0044705549859973557 0.49747390010935971 0.49747390010935971;
	setAttr -s 5 ".wl[175].w[10:14]"  0.00033365836812243208 0.00073384172015114742 
		0.0070984188866673016 0.49591704051252961 0.49591704051252961;
	setAttr -s 5 ".wl[176].w[10:14]"  0.00052540587337939588 0.0011260686395184248 
		0.0098138036816667103 0.49426736090271772 0.49426736090271772;
	setAttr -s 5 ".wl[177].w[10:14]"  0.00071327354766819123 0.0015001789974297295 
		0.012149442211120078 0.492818552621891 0.492818552621891;
	setAttr -s 5 ".wl[178].w[10:14]"  0.0008495907910640669 0.0017666737121037918 
		0.013701956508577662 0.4918408894941273 0.4918408894941273;
	setAttr -s 5 ".wl[179].w[10:14]"  0.00089662311588858555 0.001857518982598016 
		0.01420726158176946 0.49151929815987194 0.49151929815987194;
	setAttr -s 5 ".wl[180].w[10:14]"  0.00085649098788435289 0.0017795778303741367 
		0.013763132372030633 0.49180039940485543 0.49180039940485543;
	setAttr -s 5 ".wl[181].w[10:14]"  0.00070990308257206985 0.0014923338402320525 
		0.012070560253563477 0.49286360141181623 0.49286360141181623;
	setAttr -s 5 ".wl[182].w[10:14]"  0.00051399035843633842 0.0011014587804490507 
		0.0096053328150356998 0.49438960902303947 0.49438960902303947;
	setAttr -s 5 ".wl[183].w[10:14]"  0.0003182758466763624 0.00070023296232652236 
		0.0067933593985531511 0.49609406589622196 0.49609406589622196;
	setAttr -s 5 ".wl[184].w[10:14]"  0.00016309204983335323 0.00037062854964479335 
		0.0041269596739539833 0.49766965986328393 0.49766965986328393;
	setAttr -s 5 ".wl[185].w[10:14]"  6.5731199571526729e-005 0.00015492768931401493 
		0.0020356320445747353 0.49887185453326971 0.49887185453326993;
	setAttr -s 5 ".wl[186].w[10:14]"  1.9147581177668611e-005 4.6842742040422634e-005 
		0.00073853751428071322 0.49959773608125063 0.49959773608125063;
	setAttr -s 5 ".wl[187].w[10:14]"  3.4134865936122858e-006 8.631443807311594e-006 
		0.00016220289682599895 0.49991287608638652 0.49991287608638652;
	setAttr -s 5 ".wl[188].w[10:14]"  2.2812303142004302e-007 5.9031221722399685e-007 
		1.2652913311123608e-005 0.5590978341985483 0.44088869445289203;
	setAttr -s 5 ".wl[189].w[10:14]"  1.2779019120792849e-010 3.33400821795663e-010 
		7.4984968892769268e-009 0.99818794387605791 0.0018120481642541211;
	setAttr -s 5 ".wl[190].w[10:14]"  5.530290207894785e-007 1.4304155320903747e-006 
		3.0526041357719013e-005 0.53812462489606849 0.4618428656180209;
	setAttr -s 5 ".wl[191].w[10:14]"  5.430121782769844e-006 1.3719678052807673e-005 
		0.00025596013069199071 0.49986244503473626 0.49986244503473626;
	setAttr -s 5 ".wl[192].w[10:14]"  2.497236013809091e-005 6.1031522413942501e-005 
		0.00095437644632446073 0.49947980983556173 0.49947980983556173;
	setAttr -s 5 ".wl[193].w[10:14]"  7.7097516865001669e-005 0.00018153014260370687 
		0.0023667101961751874 0.49868733107217811 0.49868733107217811;
	setAttr -s 5 ".wl[194].w[10:14]"  0.00018006032369310748 0.00040879914030164996 
		0.0045220142624992146 0.497444563136753 0.497444563136753;
	setAttr -s 5 ".wl[195].w[10:14]"  0.00033877654973734868 0.00074473856632441369 
		0.0071876702630486958 0.49586440731044479 0.49586440731044479;
	setAttr -s 5 ".wl[196].w[10:14]"  0.00053442349362244936 0.001144542306623078 
		0.0099433423978027742 0.49418884590097589 0.49418884590097578;
	setAttr -s 5 ".wl[197].w[10:14]"  0.00072629277977825305 0.0015261577545069337 
		0.012313924521523386 0.4927168124720957 0.4927168124720957;
	setAttr -s 5 ".wl[198].w[10:14]"  0.00086558384727729591 0.0017980991382781262 
		0.013889685977814694 0.49172331551831494 0.49172331551831494;
	setAttr -s 5 ".wl[199].w[10:14]"  0.00091366223348217476 0.00189083368018126 
		0.014402655779904896 0.49139642415321583 0.49139642415321583;
	setAttr -s 5 ".wl[200].w[10:14]"  0.00084025281312742942 0.0017476304617854812 
		0.013571194779683268 0.49192046097270176 0.49192046097270198;
	setAttr -s 5 ".wl[201].w[10:14]"  0.00069679676904010922 0.0014661387829769642 
		0.011903403778588187 0.49296683033469735 0.49296683033469735;
	setAttr -s 5 ".wl[202].w[10:14]"  0.0005050003045840248 0.0010830055660480996 
		0.0094746382518715519 0.49446867793874832 0.4944686779387481;
	setAttr -s 5 ".wl[203].w[10:14]"  0.00031323836583162039 0.00068948555412126893 
		0.0067043142831607148 0.49614648089844321 0.49614648089844321;
	setAttr -s 5 ".wl[204].w[10:14]"  0.00016094397059546872 0.00036579243581887105 
		0.0040766229148646079 0.49769832033936062 0.4976983203393604;
	setAttr -s 5 ".wl[205].w[10:14]"  6.5125196767948503e-005 0.00015344764591921197 
		0.0020137980623349105 0.49888381454748898 0.49888381454748898;
	setAttr -s 5 ".wl[206].w[10:14]"  1.9070508367931514e-005 4.6613753539693841e-005 
		0.00073204881252904113 0.49960113346278168 0.49960113346278168;
	setAttr -s 5 ".wl[207].w[10:14]"  3.4153353818050469e-006 8.6241188270398918e-006 
		0.00016092113174951894 0.49991351970702086 0.49991351970702086;
	setAttr -s 5 ".wl[208].w[10:14]"  2.3643856528268462e-007 6.1073841265913747e-007 
		1.2962911700348165e-005 0.53883539706204664 0.46115079284927518;
	setAttr -s 5 ".wl[209].w[10:14]"  2.915561049180916e-009 7.5919265544453364e-009 
		1.6890018410490346e-007 0.95564943455134921 0.044350386040979163;
	setAttr -s 5 ".wl[210].w[10:14]"  5.5897217908383249e-007 1.4432192675659494e-006 
		3.0501557492546212e-005 0.52529088266367652 0.47467661358738428;
	setAttr -s 5 ".wl[211].w[10:14]"  5.3988291362861037e-006 1.3621845833034508e-005 
		0.00025237766296163619 0.49986430083103456 0.49986430083103456;
	setAttr -s 5 ".wl[212].w[10:14]"  2.4797044026415238e-005 6.0551454244557845e-005 
		0.00094329319113818958 0.49948567915529557 0.49948567915529535;
	setAttr -s 5 ".wl[213].w[10:14]"  7.6287549637944367e-005 0.00017956506041722517 
		0.0023385741194312782 0.49870278663525675 0.49870278663525675;
	setAttr -s 5 ".wl[214].w[10:14]"  0.00017759607374269874 0.0004032591264068739 
		0.0044649189634468544 0.49747711291820179 0.49747711291820179;
	setAttr -s 5 ".wl[215].w[10:14]"  0.000333352376384072 0.00073317744365310514 
		0.0070925396051107021 0.49592046528742606 0.49592046528742606;
	setAttr -s 5 ".wl[216].w[10:14]"  0.00052504931987387184 0.0011253165298155583 
		0.0098078968525332644 0.49427086864888869 0.49427086864888858;
	setAttr -s 5 ".wl[217].w[10:14]"  0.00071288130105742558 0.0014993688874167526 
		0.012143597670181559 0.49282207607067213 0.49282207607067213;
	setAttr -s 5 ".wl[218].w[10:14]"  0.00084917791071318629 0.0017658318447183856 
		0.013696181072857477 0.49184440458585554 0.49184440458585543;
	setAttr -s 5 ".wl[219].w[10:14]"  0.00089620407977503624 0.0018566681424358842 
		0.014201518008548668 0.49152280488462025 0.49152280488462025;
	setAttr -s 5 ".wl[220].w[10:14]"  0.0007934454841101009 0.0016553347062206061 
		0.01301175947020548 0.49226973016973197 0.49226973016973186;
	setAttr -s 5 ".wl[221].w[10:14]"  0.0006590894424078615 0.001390627456530302 
		0.01141770081857066 0.49326629114124559 0.49326629114124559;
	setAttr -s 5 ".wl[222].w[10:14]"  0.0004792437619717251 0.0010300598611618238 
		0.0090972704938629707 0.49469671294150158 0.4946967129415018;
	setAttr -s 5 ".wl[223].w[10:14]"  0.00029894499953890958 0.00065896738457453616 
		0.0064504664654693117 0.49629581057520861 0.49629581057520861;
	setAttr -s 5 ".wl[224].w[10:14]"  0.00015501341885734336 0.00035243585894319176 
		0.0039372580353372096 0.49777764634343113 0.49777764634343113;
	setAttr -s 5 ".wl[225].w[10:14]"  6.3627239687927118e-005 0.00014976446062287701 
		0.0019581806377574427 0.49891421383096585 0.49891421383096585;
	setAttr -s 5 ".wl[226].w[10:14]"  1.9037779192530482e-005 4.6413169262775079e-005 
		0.00072033506590169015 0.49960710699282135 0.49960710699282157;
	setAttr -s 5 ".wl[227].w[10:14]"  3.5245735834270296e-006 8.8632436976141088e-006 
		0.0001619358331792999 0.49991283817476967 0.49991283817476989;
	setAttr -s 5 ".wl[228].w[10:14]"  2.8076962523239848e-007 7.2142115347501085e-007 
		1.4875014337713013e-005 0.50396070985571684 0.49602341293916669;
	setAttr -s 5 ".wl[229].w[10:14]"  2.5904969408837227e-008 6.7070142307110857e-008 
		1.4450448289571249e-006 0.66478235729369495 0.33521610468636448;
	setAttr -s 5 ".wl[230].w[10:14]"  6.0644463114259941e-007 1.5575624213954897e-006 
		3.1987452473800666e-005 0.50268231904429972 0.49728352949617394;
	setAttr -s 5 ".wl[231].w[10:14]"  5.4361398252528184e-006 1.3659946865333376e-005 
		0.00024791324523343387 0.49986649533403804 0.49986649533403793;
	setAttr -s 5 ".wl[232].w[10:14]"  2.4502508045717553e-005 5.967987227645845e-005 
		0.000919170370176755 0.49949832362475055 0.49949832362475055;
	setAttr -s 5 ".wl[233].w[10:14]"  7.4215136673705062e-005 0.0001745152147988231 
		0.0022651233663990716 0.4987430731410642 0.4987430731410642;
	setAttr -s 5 ".wl[234].w[10:14]"  0.00017075784867075472 0.00038787976661516392 
		0.0043059923544429635 0.49756768501513554 0.49756768501513554;
	setAttr -s 5 ".wl[235].w[10:14]"  0.0003179391065032673 0.00070029810061708001 
		0.0068208395765419596 0.49608046160816882 0.49608046160816882;
	setAttr -s 5 ".wl[236].w[10:14]"  0.00049817478498059571 0.0010701160636395249 
		0.0094164675497697588 0.49450762080080513 0.49450762080080513;
	setAttr -s 5 ".wl[237].w[10:14]"  0.00067428300745047646 0.0014221180452474978 
		0.011648454639182048 0.49312757215406 0.49312757215406;
	setAttr -s 5 ".wl[238].w[10:14]"  0.00080187950464091122 0.0016725960918609149 
		0.01313205739044518 0.49219673350652654 0.49219673350652654;
	setAttr -s 5 ".wl[239].w[10:14]"  0.00084584916268373798 0.0017578941425576407 
		0.013614678287111791 0.4918907892038234 0.4918907892038234;
	setAttr -s 5 ".wl[240].w[10:14]"  0.0007203608417947323 0.0015105040357907002 
		0.012116273175302207 0.49282643097355622 0.49282643097355622;
	setAttr -s 5 ".wl[241].w[10:14]"  0.00060027767615950336 0.0012723262694710013 
		0.010642756488148618 0.49374231978311039 0.49374231978311039;
	setAttr -s 5 ".wl[242].w[10:14]"  0.00043917154931604488 0.00094739510642604708 
		0.0084990548276433105 0.49505718925830733 0.49505718925830733;
	setAttr -s 5 ".wl[243].w[10:14]"  0.00027685971605283314 0.00061171150094647324 
		0.0060533200244479663 0.49652905437927625 0.49652905437927647;
	setAttr -s 5 ".wl[244].w[10:14]"  0.00014607692049221574 0.00033229603229119233 
		0.0037261424360300055 0.49789774230559336 0.49789774230559325;
	setAttr -s 5 ".wl[245].w[10:14]"  6.1671196698118987e-005 0.00014491197878424531 
		0.0018827489892727632 0.49895533391762242 0.49895533391762242;
	setAttr -s 5 ".wl[246].w[10:14]"  1.9340475823261924e-005 4.6951160709592191e-005 
		0.00071467795485615968 0.49960951520430547 0.49960951520430547;
	setAttr -s 5 ".wl[247].w[10:14]"  3.9229759168496781e-006 9.7991352815934553e-006 
		0.00017305319586194859 0.49990661234646977 0.49990661234646977;
	setAttr -s 5 ".wl[248].w[10:14]"  4.1274338383054235e-007 1.051498617679914e-006 
		2.0702134827871201e-005 0.4999889168115853 0.4999889168115853;
	setAttr -s 5 ".wl[249].w[10:14]"  8.7278425385240711e-008 2.2389823785958825e-007 
		4.5843911879344535e-006 0.50037154986729449 0.49962355456485436;
	setAttr -s 5 ".wl[250].w[10:14]"  7.6016739564498079e-007 1.9358409986621994e-006 
		3.7977837460608333e-005 0.49997966307707253 0.49997966307707253;
	setAttr -s 5 ".wl[251].w[10:14]"  5.7626218149231874e-006 1.4384406266937506e-005 
		0.00025250494729770411 0.49986367401231024 0.49986367401231024;
	setAttr -s 5 ".wl[252].w[10:14]"  2.4429268836811901e-005 5.9253419032231375e-005 
		0.00089564471093007362 0.49951033630060043 0.49951033630060043;
	setAttr -s 5 ".wl[253].w[10:14]"  7.1379808595103101e-005 0.00016757215805727777 
		0.0021623858541417037 0.498799331089603 0.498799331089603;
	setAttr -s 5 ".wl[254].w[10:14]"  0.00016040527693468598 0.00036457949766158118 
		0.0040639877884848354 0.4977055137184595 0.4977055137184595;
	setAttr -s 5 ".wl[255].w[10:14]"  0.00029409116388446786 0.0006493123032641566 
		0.0063949409159603102 0.49633082780844551 0.49633082780844551;
	setAttr -s 5 ".wl[256].w[10:14]"  0.00045633277898807375 0.00098386277109156132 
		0.0087952805961194064 0.49488226192690049 0.49488226192690049;
	setAttr -s 5 ".wl[257].w[10:14]"  0.00061405486421922423 0.0013010332221388683 
		0.010857929467237357 0.49361349122320225 0.49361349122320225;
	setAttr -s 5 ".wl[258].w[10:14]"  0.00072801244204037457 0.0015262567353821069 
		0.012228787530490892 0.49275847164604331 0.49275847164604331;
	setAttr -s 5 ".wl[259].w[10:14]"  0.00076719480947690783 0.0016028105874160113 
		0.012674295030020202 0.49247784978654352 0.49247784978654352;
	setAttr -s 5 ".wl[260].w[10:14]"  0.00062758873500933302 0.0013252770856084651 
		0.010936132112674118 0.4935555010333541 0.4935555010333541;
	setAttr -s 5 ".wl[261].w[10:14]"  0.00052570054269421523 0.0011213062932581628 
		0.009625944045528247 0.49436352455925969 0.49436352455925969;
	setAttr -s 5 ".wl[262].w[10:14]"  0.000388488752209857 0.00084228950623861881 
		0.0077209521851507815 0.49552413477820051 0.49552413477820029;
	setAttr -s 5 ".wl[263].w[10:14]"  0.00024915779554066938 0.00055225042524326834 
		0.0055459646856951973 0.49682631354676038 0.49682631354676038;
	setAttr -s 5 ".wl[264].w[10:14]"  0.0001352585192889847 0.00030789290127227696 
		0.0034687127221861374 0.49804406792862627 0.49804406792862627;
	setAttr -s 5 ".wl[265].w[10:14]"  5.987922874594394e-005 0.0001403651266586188 
		0.0018071159119863874 0.49899631986630449 0.49899631986630449;
	setAttr -s 5 ".wl[266].w[10:14]"  2.0425748463618538e-005 4.9299684323566296e-005 
		0.00073081437090180795 0.49959973009815567 0.49959973009815545;
	setAttr -s 5 ".wl[267].w[10:14]"  4.9411642002404608e-006 1.2231614105063673e-005 
		0.00020645459887648157 0.49988818631140913 0.49988818631140913;
	setAttr -s 5 ".wl[268].w[10:14]"  8.4381916501451268e-007 2.1253360452505659e-006 
		3.9385572838537859e-005 0.49997882263597559 0.49997882263597559;
	setAttr -s 5 ".wl[269].w[10:14]"  3.2057511318292088e-007 8.1235716107568671e-007 
		1.5564740642915428e-005 0.49999165116354144 0.49999165116354144;
	setAttr -s 5 ".wl[270].w[10:14]"  1.2597417410656447e-006 3.1718497073151461e-006 
		5.8601487490409717e-005 0.49996848346053063 0.49996848346053063;
	setAttr -s 5 ".wl[271].w[10:14]"  6.7458652675002716e-006 1.6688894030383389e-005 
		0.00028023007149810471 0.49984816758460204 0.49984816758460193;
	setAttr -s 5 ".wl[272].w[10:14]"  2.5080960458840976e-005 6.0488882044743289e-005 
		0.00089117997481229444 0.49951162509134206 0.49951162509134206;
	setAttr -s 5 ".wl[273].w[10:14]"  6.8491960180518108e-005 0.00016042308261220644 
		0.0020527861295840718 0.4988591494138116 0.4988591494138116;
	setAttr -s 5 ".wl[274].w[10:14]"  0.00014778442605655791 0.00033614542946765142 
		0.0037665858050823448 0.49787474216969674 0.49787474216969674;
	setAttr -s 5 ".wl[275].w[10:14]"  0.00026412299507666732 0.0005850301797501611 
		0.0058493684799879927 0.49665073917259245 0.49665073917259267;
	setAttr -s 5 ".wl[276].w[10:14]"  0.00040335836112981711 0.00087407367210175701 
		0.0079860290302356789 0.49536826946826651 0.49536826946826629;
	setAttr -s 5 ".wl[277].w[10:14]"  0.00053763397477695786 0.0011463541539456072 
		0.0098196820597050895 0.49424816490578616 0.49424816490578616;
	setAttr -s 5 ".wl[278].w[10:14]"  0.00063421824970964693 0.0013390374437429184 
		0.011037840940678079 0.49349445168293471 0.49349445168293471;
	setAttr -s 5 ".wl[279].w[10:14]"  0.00066731290245646013 0.0014043390775118512 
		0.011433120759209169 0.49324761363041125 0.49324761363041125;
	setAttr -s 5 ".wl[280].w[10:14]"  0.00052323547135043008 0.001114855732933286 
		0.0095407966403602308 0.49441055607767798 0.49441055607767798;
	setAttr -s 5 ".wl[281].w[10:14]"  0.00044187453328002347 0.00095005879496161719 
		0.0084302712753532728 0.49508889769820258 0.49508889769820258;
	setAttr -s 5 ".wl[282].w[10:14]"  0.00033165243927144733 0.00072361259750455646 
		0.0068159173357988691 0.49606440881371261 0.4960644088137125;
	setAttr -s 5 ".wl[283].w[10:14]"  0.00021839186001443764 0.00048594881753708755 
		0.0049693080813720432 0.49716317562053819 0.49716317562053819;
	setAttr -s 5 ".wl[284].w[10:14]"  0.00012383109797012195 0.00028208865365164637 
		0.0031944771886491183 0.49819980152986454 0.49819980152986454;
	setAttr -s 5 ".wl[285].w[10:14]"  5.8962023484190086e-005 0.00013779353020001224 
		0.0017528081012575783 0.49902521817252909 0.49902521817252909;
	setAttr -s 5 ".wl[286].w[10:14]"  2.2891167583672798e-005 5.4856025529319399e-005 
		0.00078692609373770973 0.49956766335657454 0.49956766335657476;
	setAttr -s 5 ".wl[287].w[10:14]"  7.1626710596357018e-006 1.7537082357861279e-005 
		0.0002803231959999099 0.49984748852529137 0.49984748852529126;
	setAttr -s 5 ".wl[288].w[10:14]"  2.0988564392960973e-006 5.2141950788300772e-006 
		8.996127317717469e-005 0.49995136283765235 0.49995136283765235;
	setAttr -s 5 ".wl[289].w[10:14]"  1.2189624168746438e-006 3.0436887202993922e-006 
		5.3948501006881183e-005 0.499970894423928 0.499970894423928;
	setAttr -s 5 ".wl[290].w[10:14]"  2.6310963340246492e-006 6.5345902333046478e-006 
		0.00011246744707453349 0.49993918343317911 0.49993918343317911;
	setAttr -s 5 ".wl[291].w[10:14]"  8.97748091265527e-006 2.196918579680065e-005 
		0.00034967659602831995 0.4998096883686311 0.4998096883686311;
	setAttr -s 5 ".wl[292].w[10:14]"  2.7091356024432797e-005 6.4878650752465231e-005 
		0.00092590841496271873 0.49949106078913019 0.49949106078913019;
	setAttr -s 5 ".wl[293].w[10:14]"  6.6348477635319976e-005 0.00015494588491720627 
		0.0019606861399001784 0.49890900974877372 0.49890900974877372;
	setAttr -s 5 ".wl[294].w[10:14]"  0.00013430800311418727 0.00030574762944342141 
		0.0034459945441036471 0.4980569749116695 0.49805697491166928;
	setAttr -s 5 ".wl[295].w[10:14]"  0.00023075887753819035 0.0005131635970946905 
		0.0052269916712213817 0.49701454292707287 0.49701454292707287;
	setAttr -s 5 ".wl[296].w[10:14]"  0.00034387629823941056 0.00074993362117796013 
		0.0070428095356710749 0.49593169027245576 0.49593169027245576;
	setAttr -s 5 ".wl[297].w[10:14]"  0.00045166686464181798 0.00097080288012505215 
		0.0085972515252897216 0.49499013936497172 0.49499013936497172;
	setAttr -s 5 ".wl[298].w[10:14]"  0.00052867340376559551 0.0011262600180059221 
		0.0096288625999850185 0.49435810198912172 0.49435810198912172;
	setAttr -s 5 ".wl[299].w[10:14]"  0.00055492722369962868 0.0011787178276659316 
		0.0099628543473894923 0.49415175030062247 0.49415175030062247;
	setAttr -s 5 ".wl[300].w[10:14]"  0.00041594145404084791 0.00089585100500654794 
		0.0080144300699526889 0.4953368887354998 0.49533688873550002;
	setAttr -s 5 ".wl[301].w[10:14]"  0.00035567448149725694 0.00077205815964318328 
		0.007130451858610015 0.49587090775012477 0.49587090775012477;
	setAttr -s 5 ".wl[302].w[10:14]"  0.00027327692530881929 0.00060071192284859374 
		0.0058443981199600504 0.49664080651594134 0.49664080651594122;
	setAttr -s 5 ".wl[303].w[10:14]"  0.00018712059199197257 0.00041824758719670576 
		0.0043673412210631889 0.49751364529987407 0.49751364529987407;
	setAttr -s 5 ".wl[304].w[10:14]"  0.0001130197153837811 0.00025764847164422029 
		0.0029327169631241544 0.49834830742492392 0.49834830742492392;
	setAttr -s 5 ".wl[305].w[10:14]"  5.9645959075448829e-005 0.00013887917745659272 
		0.0017403555156752194 0.49903055967389637 0.49903055967389637;
	setAttr -s 5 ".wl[306].w[10:14]"  2.7527515952918078e-005 6.5419045951346574e-005 
		0.00090327227781701017 0.4995018905801395 0.49950189058013927;
	setAttr -s 5 ".wl[307].w[10:14]"  1.1606565980296847e-005 2.8062890486377748e-005 
		0.0004219088771315258 0.49976921083320092 0.49976921083320092;
	setAttr -s 5 ".wl[308].w[10:14]"  5.3413754022292975e-006 1.3064840822864616e-005 
		0.00020832691327804265 0.49988663343524858 0.49988663343524836;
	setAttr -s 5 ".wl[309].w[10:14]"  3.9726903732611113e-006 9.7561185151184135e-006 
		0.00015879465743804324 0.49991373826683683 0.49991373826683683;
	setAttr -s 5 ".wl[310].w[10:14]"  6.0058924841778996e-006 1.4686947887608468e-005 
		0.00023375876116167406 0.49987277419923332 0.49987277419923332;
	setAttr -s 5 ".wl[311].w[10:14]"  1.3438154420855899e-005 3.2478112664611848e-005 
		0.00048668423490257052 0.49973369974900606 0.49973369974900594;
	setAttr -s 5 ".wl[312].w[10:14]"  3.1245717270461521e-005 7.4215971198250639e-005 
		0.0010205482743936047 0.49943699501856886 0.49943699501856886;
	setAttr -s 5 ".wl[313].w[10:14]"  6.573621816080139e-005 0.00015297090719111235 
		0.0019087757513863031 0.49893625856163093 0.49893625856163093;
	setAttr -s 5 ".wl[314].w[10:14]"  0.00012133486199186561 0.00027644804647881152 
		0.0031342434723714359 0.49823398680957898 0.49823398680957898;
	setAttr -s 5 ".wl[315].w[10:14]"  0.00019674090015942084 0.00043953112707592227 
		0.0045741795033602262 0.49739477423470219 0.49739477423470219;
	setAttr -s 5 ".wl[316].w[10:14]"  0.00028269123964586219 0.00062115871764418607 
		0.0060276823026159665 0.49653423387004697 0.49653423387004697;
	setAttr -s 5 ".wl[317].w[10:14]"  0.00036318191867701349 0.00078813723870008472 
		0.007266238342640916 0.49579122124999098 0.49579122124999098;
	setAttr -s 5 ".wl[318].w[10:14]"  0.000420103111482641 0.00090468728300620077 
		0.0080863821475354487 0.49529441372898786 0.49529441372898786;
	setAttr -s 5 ".wl[319].w[10:14]"  0.00043937014711291936 0.00094377056288931125 
		0.0083510270474979643 0.49513291612124993 0.49513291612124993;
	setAttr -s 5 ".wl[320].w[10:14]"  0.00031381547222352287 0.00068438379250011371 
		0.006450504839807648 0.49627564794773432 0.49627564794773432;
	setAttr -s 5 ".wl[321].w[10:14]"  0.00027347242939835143 0.00060017288521316292 
		0.005807212359512464 0.49665957116293785 0.49665957116293807;
	setAttr -s 5 ".wl[322].w[10:14]"  0.00021754173796554137 0.00048225895238367627 
		0.0048686143228891376 0.49721579249338083 0.49721579249338083;
	setAttr -s 5 ".wl[323].w[10:14]"  0.00015757306186425411 0.00035396176802238047 
		0.003782078708821517 0.49785319323064592 0.49785319323064592;
	setAttr -s 5 ".wl[324].w[10:14]"  0.00010385467271805385 0.00023690848990397535 
		0.0027089604484906251 0.49847513819444367 0.49847513819444367;
	setAttr -s 5 ".wl[325].w[10:14]"  6.2646533534736407e-005 0.00014524510903636274 
		0.0017879002760157292 0.49900210404070661 0.49900210404070661;
	setAttr -s 5 ".wl[326].w[10:14]"  3.5388198093567937e-005 8.3323620607635461e-005 
		0.0011026414421804625 0.49938932336955916 0.49938932336955916;
	setAttr -s 5 ".wl[327].w[10:14]"  1.9908078283122135e-005 4.7479806763569779e-005 
		0.00066841024155042368 0.49963210093670157 0.49963210093670135;
	setAttr -s 5 ".wl[328].w[10:14]"  1.2668515108224368e-005 3.0471618041151748e-005 
		0.00044730987883202095 0.49975477499400917 0.49975477499400939;
	setAttr -s 5 ".wl[329].w[10:14]"  1.0825204408050582e-005 2.6114228540731757e-005 
		0.00038891939633908026 0.49978707058535604 0.49978707058535604;
	setAttr -s 5 ".wl[330].w[10:14]"  1.3419653923222925e-005 3.2273074071782386e-005 
		0.00047313960716111996 0.49974058383242198 0.49974058383242198;
	setAttr -s 5 ".wl[331].w[10:14]"  2.1678050776650372e-005 5.1685541531326425e-005 
		0.00072591026585077701 0.49960036307092065 0.49960036307092065;
	setAttr -s 5 ".wl[332].w[10:14]"  3.8543074459285017e-005 9.0716004491649189e-005 
		0.0011968719652832253 0.49933693447788291 0.49933693447788291;
	setAttr -s 5 ".wl[333].w[10:14]"  6.7389826987988643e-005 0.00015617346705671075 
		0.0019162421174039144 0.49893009729427568 0.49893009729427568;
	setAttr -s 5 ".wl[334].w[10:14]"  0.00011000114991200347 0.00025081985170088478 
		0.0028592142839360805 0.49838998235722548 0.49838998235722548;
	setAttr -s 5 ".wl[335].w[10:14]"  0.00016447007496549388 0.00036930967830265266 
		0.003935526414650406 0.49776534691604074 0.49776534691604074;
	setAttr -s 5 ".wl[336].w[10:14]"  0.00022417617544391027 0.00049680864474244959 
		0.0050049483852829483 0.49713703339726534 0.49713703339726534;
	setAttr -s 5 ".wl[337].w[10:14]"  0.00027871530244688553 0.00061154325918912772 
		0.005908705349617174 0.49660051804437338 0.49660051804437338;
	setAttr -s 5 ".wl[338].w[10:14]"  0.00031670948150321559 0.00069061650817851296 
		0.0065044976817815493 0.49624408816426835 0.49624408816426835;
	setAttr -s 5 ".wl[339].w[10:14]"  0.00032943946592753766 0.00071689460016102389 
		0.006695796203192864 0.49612893486535936 0.49612893486535925;
	setAttr -s 5 ".wl[340].w[10:14]"  0.0002234427468657438 0.00049417746577899452 
		0.004944079893554762 0.49716914994690031 0.4971691499469002;
	setAttr -s 5 ".wl[341].w[10:14]"  0.0002003692018544142 0.00044514573713164515 
		0.0045398692623036391 0.49740730789935511 0.49740730789935511;
	setAttr -s 5 ".wl[342].w[10:14]"  0.00016770422901718336 0.0003752418253036986 
		0.0039461154628112755 0.49775546924143393 0.49775546924143393;
	setAttr -s 5 ".wl[343].w[10:14]"  0.00013141198584112464 0.00029676346929502799 
		0.0032490124998806932 0.49816140602249159 0.49816140602249159;
	setAttr -s 5 ".wl[344].w[10:14]"  9.7100482962586565e-005 0.00022161096678801029 
		0.0025429162297622098 0.49856918616024365 0.49856918616024365;
	setAttr -s 5 ".wl[345].w[10:14]"  6.8675250313985199e-005 0.00015846530158194894 
		0.0019109965849382518 0.4989309314315829 0.4989309314315829;
	setAttr -s 5 ".wl[346].w[10:14]"  4.7820333249637703e-005 0.00011148023304597971 
		0.0014096406863469036 0.49921552937367858 0.4992155293736788;
	setAttr -s 5 ".wl[347].w[10:14]"  3.4360084605606141e-005 8.0775303337755127e-005 
		0.0010624884534812364 0.49941118807928769 0.49941118807928769;
	setAttr -s 5 ".wl[348].w[10:14]"  2.7168859536267612e-005 6.4221106265338048e-005 
		0.00086711518710065659 0.49952074742354885 0.49952074742354885;
	setAttr -s 5 ".wl[349].w[10:14]"  2.5145525948458878e-005 5.9550091093353235e-005 
		0.00081124706243742488 0.49955202866026022 0.49955202866026044;
	setAttr -s 5 ".wl[350].w[10:14]"  2.7883388014751975e-005 6.5903208912489043e-005 
		0.00088911646591642449 0.49950854846857801 0.49950854846857823;
	setAttr -s 5 ".wl[351].w[10:14]"  3.5875816610825257e-005 8.4322125873575719e-005 
		0.0011075116660974045 0.49938614519570923 0.49938614519570901;
	setAttr -s 5 ".wl[352].w[10:14]"  5.0237315595435378e-005 0.00011708429110733745 
		0.0014776519027741191 0.49917751324526155 0.49917751324526155;
	setAttr -s 5 ".wl[353].w[10:14]"  7.1995694040214383e-005 0.00016607808740077155 
		0.0019985337250737066 0.49888169624674267 0.49888169624674267;
	setAttr -s 5 ".wl[354].w[10:14]"  0.00010113441940169179 0.00023074877501742062 
		0.0026422058416611157 0.4985129554819599 0.4985129554819599;
	setAttr -s 5 ".wl[355].w[10:14]"  0.00013574789916113896 0.00030647157061616093 
		0.0033489956710186591 0.49810439242960203 0.49810439242960203;
	setAttr -s 5 ".wl[356].w[10:14]"  0.00017176321022612507 0.0003842378070000164 
		0.0040346020151518329 0.49770469848381105 0.49770469848381105;
	setAttr -s 5 ".wl[357].w[10:14]"  0.00020352556463624073 0.00045208638571652381 
		0.0046057902974142462 0.49736929887611653 0.49736929887611653;
	setAttr -s 5 ".wl[358].w[10:14]"  0.00022517052759850852 0.00049795795505053165 
		0.0049792108459997975 0.49714883033567558 0.49714883033567558;
	setAttr -s 5 ".wl[359].w[10:14]"  0.00023231842146081622 0.00051300541854871768 
		0.0050982081597415636 0.49707823400012446 0.49707823400012446;
	setAttr -s 5 ".wl[360].w[10:14]"  0.00014913910586471604 0.00033494815547673344 
		0.0035819613666826793 0.49796697568598791 0.49796697568598791;
	setAttr -s 5 ".wl[361].w[10:14]"  0.0001396550980095674 0.00031440133500303179 
		0.003397761578829418 0.49807409099407912 0.4980740909940789;
	setAttr -s 5 ".wl[362].w[10:14]"  0.00012580372329229882 0.00028428531786343165 
		0.0031235429292352083 0.49823318401480449 0.49823318401480449;
	setAttr -s 5 ".wl[363].w[10:14]"  0.00010963372069794414 0.00024893743094272337 
		0.0027939522936177227 0.4984237382773708 0.4984237382773708;
	setAttr -s 5 ".wl[364].w[10:14]"  9.3257375556961457e-005 0.0002129015821418071 
		0.0024479858768073799 0.4986229275827469 0.4986229275827469;
	setAttr -s 5 ".wl[365].w[10:14]"  7.8441455440366427e-005 0.00018006651157209867 
		0.0021225495514901548 0.49880947124074854 0.49880947124074876;
	setAttr -s 5 ".wl[366].w[10:14]"  6.6382184382564896e-005 0.0001531556204282376 
		0.0018473814810780181 0.49896654035705557 0.49896654035705557;
	setAttr -s 5 ".wl[367].w[10:14]"  5.7698145060552013e-005 0.00013366213147999328 
		0.0016426305606152864 0.49908300458142224 0.49908300458142202;
	setAttr -s 5 ".wl[368].w[10:14]"  5.2588550641163842e-005 0.00012214603593378259 
		0.0015194191989135737 0.49915292310725579 0.49915292310725567;
	setAttr -s 5 ".wl[369].w[10:14]"  5.1053374911733427e-005 0.00011868639820716415 
		0.001482438356444055 0.49917391093521857 0.49917391093521857;
	setAttr -s 5 ".wl[370].w[10:14]"  5.3069608501074543e-005 0.00012325725262653239 
		0.0015326823904461045 0.49914549537421316 0.49914549537421316;
	setAttr -s 5 ".wl[371].w[10:14]"  5.8652272683407775e-005 0.00013585972253493512 
		0.0016684965429783778 0.49906849573090167 0.49906849573090167;
	setAttr -s 5 ".wl[372].w[10:14]"  6.7778520426535892e-005 0.00015635736533469385 
		0.0018842692423469479 0.49894579743594586 0.49894579743594586;
	setAttr -s 5 ".wl[373].w[10:14]"  8.0204483765842821e-005 0.00018408665769783784 
		0.0021676633378127333 0.49878402276036166 0.49878402276036188;
	setAttr -s 5 ".wl[374].w[10:14]"  9.525063443947029e-005 0.00021741924899879806 
		0.0024972639286141981 0.49859503309397374 0.49859503309397374;
	setAttr -s 5 ".wl[375].w[10:14]"  0.0001116598876717338 0.00025350240928660169 
		0.0028423907302869973 0.4983962234863773 0.4983962234863773;
	setAttr -s 5 ".wl[376].w[10:14]"  0.00012762575416925845 0.00028836872795617554 
		0.0031658329513784295 0.49820908628324806 0.49820908628324806;
	setAttr -s 5 ".wl[377].w[10:14]"  0.0001410348325801235 0.00031748072896054582 
		0.0034290582579141089 0.49805621309027259 0.49805621309027259;
	setAttr -s 5 ".wl[378].w[10:14]"  0.00014988314127125537 0.00033660438587038703 
		0.0035985948306925261 0.49795745882108311 0.49795745882108278;
	setAttr -s 5 ".wl[379].w[10:14]"  0.00015274529823979809 0.00034276030297560593 
		0.0036519924082210171 0.49792625099528182 0.49792625099528182;
	setAttr -s 5 ".wl[380].w[10:14]"  9.3746438238508681e-005 0.00021401012440706206 
		0.0024600850254969347 0.49861607920592871 0.49861607920592871;
	setAttr -s 5 ".wl[381].w[10:14]"  9.2605603165534105e-005 0.0002114241345878163 
		0.0024318528692848724 0.49863205869648086 0.49863205869648086;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 1.0930615775162844 0 0 0 0 0.35984695028755437 0 0 0 0 0.72104720723893545 0
		 9.3476302897037407 12.922218834150469 -3.5527136788005009e-015 1;
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
createNode tweak -n "tweak14";
createNode objectSet -n "skinCluster14Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet14";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster15";
	setAttr -s 382 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[10]" 0.0017344499356645845;
	setAttr ".wl[0].w[11]" 0.0017344499356645845;
	setAttr ".wl[0].w[19]" 0.03317990473757601;
	setAttr ".wl[0].w[20]" 0.54962887184781573;
	setAttr ".wl[0].w[21]" 0.41372232354327909;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[10]" 0.0018585794462183591;
	setAttr ".wl[1].w[11]" 0.001801627174592914;
	setAttr ".wl[1].w[19]" 0.035474639407405605;
	setAttr ".wl[1].w[20]" 0.54515392812799024;
	setAttr ".wl[1].w[21]" 0.415711225843793;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[10]" 0.0019841826135325942;
	setAttr ".wl[2].w[11]" 0.0017737355626551224;
	setAttr ".wl[2].w[19]" 0.037302514799797799;
	setAttr ".wl[2].w[20]" 0.54182881588051024;
	setAttr ".wl[2].w[21]" 0.41711075114350432;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[10]" 0.0020666692867857524;
	setAttr ".wl[3].w[11]" 0.0016674586240499839;
	setAttr ".wl[3].w[19]" 0.038480813191159445;
	setAttr ".wl[3].w[20]" 0.53982395644326608;
	setAttr ".wl[3].w[21]" 0.41796110245473872;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[10]" 0.0020956410301347355;
	setAttr ".wl[4].w[11]" 0.0015121777266053542;
	setAttr ".wl[4].w[19]" 0.03889163254497871;
	setAttr ".wl[4].w[20]" 0.53921114342322252;
	setAttr ".wl[4].w[21]" 0.41828940527505859;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[10]" 0.0020670095425280766;
	setAttr ".wl[5].w[15]" 0.0015028074173911649;
	setAttr ".wl[5].w[19]" 0.038487151296524254;
	setAttr ".wl[5].w[20]" 0.53991300207815496;
	setAttr ".wl[5].w[21]" 0.41803002966540159;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[10]" 0.0019844962404985192;
	setAttr ".wl[6].w[15]" 0.0016152809317596082;
	setAttr ".wl[6].w[19]" 0.037308416865722782;
	setAttr ".wl[6].w[20]" 0.54191485795050987;
	setAttr ".wl[6].w[21]" 0.41717694801150912;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[10]" 0.0018588487929113505;
	setAttr ".wl[7].w[15]" 0.0016558624358101999;
	setAttr ".wl[7].w[19]" 0.035479789394813693;
	setAttr ".wl[7].w[20]" 0.54523359258688309;
	setAttr ".wl[7].w[21]" 0.4157719067895817;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[10]" 0.0017052990040194692;
	setAttr ".wl[8].w[15]" 0.0016045328435672441;
	setAttr ".wl[8].w[19]" 0.033185166623538646;
	setAttr ".wl[8].w[20]" 0.54971667214422526;
	setAttr ".wl[8].w[21]" 0.41378832938464938;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[10]" 0.0015413486284498849;
	setAttr ".wl[9].w[15]" 0.0014654876553611685;
	setAttr ".wl[9].w[19]" 0.030656059291153982;
	setAttr ".wl[9].w[20]" 0.55509604500661203;
	setAttr ".wl[9].w[21]" 0.41124105941842298;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[10]" 0.001384113714308347;
	setAttr ".wl[10].w[15]" 0.0012695073765034569;
	setAttr ".wl[10].w[19]" 0.02814654423653859;
	setAttr ".wl[10].w[20]" 0.5609535707897193;
	setAttr ".wl[10].w[21]" 0.40824626388293023;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[10]" 0.0012481805316484455;
	setAttr ".wl[11].w[15]" 0.0010600243137755016;
	setAttr ".wl[11].w[19]" 0.025904284317440105;
	setAttr ".wl[11].w[20]" 0.5667057657381297;
	setAttr ".wl[11].w[21]" 0.40508174509900635;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[10]" 0.0011444022381492127;
	setAttr ".wl[12].w[15]" 0.00087358292759285639;
	setAttr ".wl[12].w[19]" 0.024142963255906182;
	setAttr ".wl[12].w[20]" 0.57163571827065485;
	setAttr ".wl[12].w[21]" 0.40220333330769692;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[10]" 0.0010797438462859653;
	setAttr ".wl[13].w[15]" 0.00072948287153380155;
	setAttr ".wl[13].w[19]" 0.023022409771997199;
	setAttr ".wl[13].w[20]" 0.57500208089199145;
	setAttr ".wl[13].w[21]" 0.40016628261819154;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[10]" 0.0010577923168240734;
	setAttr ".wl[14].w[11]" 0.00070672866481730884;
	setAttr ".wl[14].w[19]" 0.022637614592573945;
	setAttr ".wl[14].w[20]" 0.57618344985439363;
	setAttr ".wl[14].w[21]" 0.39941441457139104;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[10]" 0.0010796584896189297;
	setAttr ".wl[15].w[11]" 0.0008080095706980402;
	setAttr ".wl[15].w[19]" 0.023020591730734365;
	setAttr ".wl[15].w[20]" 0.57495692148097677;
	setAttr ".wl[15].w[21]" 0.4001348187279718;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[10]" 0.0011443050361995347;
	setAttr ".wl[16].w[11]" 0.00095793988669711806;
	setAttr ".wl[16].w[19]" 0.024140914886030908;
	setAttr ".wl[16].w[20]" 0.57158748298369899;
	setAttr ".wl[16].w[21]" 0.40216935720737357;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[10]" 0.0012480644570140973;
	setAttr ".wl[17].w[11]" 0.0011522317600920749;
	setAttr ".wl[17].w[19]" 0.02590187877855225;
	setAttr ".wl[17].w[20]" 0.5666534937010913;
	setAttr ".wl[17].w[21]" 0.40504433130325024;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[10]" 0.0013839711277900638;
	setAttr ".wl[18].w[11]" 0.0013716767664331804;
	setAttr ".wl[18].w[19]" 0.028143648737320309;
	setAttr ".wl[18].w[20]" 0.56089622427581809;
	setAttr ".wl[18].w[21]" 0.40820447909263846;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[10]" 0.0015801970149491743;
	setAttr ".wl[19].w[11]" 0.0015801970149491743;
	setAttr ".wl[19].w[19]" 0.030651313883402916;
	setAttr ".wl[19].w[20]" 0.5550105995100022;
	setAttr ".wl[19].w[21]" 0.41117769257669656;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[10]" 0.01735528978766606;
	setAttr ".wl[20].w[11]" 0.01735528978766606;
	setAttr ".wl[20].w[19]" 0.10425633330488579;
	setAttr ".wl[20].w[20]" 0.43359262456525022;
	setAttr ".wl[20].w[21]" 0.42744046255453183;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[10]" 0.016543567580044688;
	setAttr ".wl[21].w[11]" 0.016543567580044688;
	setAttr ".wl[21].w[19]" 0.10694677014136432;
	setAttr ".wl[21].w[20]" 0.43297504979310131;
	setAttr ".wl[21].w[21]" 0.42699104490544509;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[10]" 0.014803546959122059;
	setAttr ".wl[22].w[11]" 0.014803546959122059;
	setAttr ".wl[22].w[19]" 0.10930143371217325;
	setAttr ".wl[22].w[20]" 0.43348079915155246;
	setAttr ".wl[22].w[21]" 0.42761067321803026;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[10]" 0.013288696220971376;
	setAttr ".wl[23].w[11]" 0.012687481260416163;
	setAttr ".wl[23].w[19]" 0.11096433319198505;
	setAttr ".wl[23].w[20]" 0.43443364424100711;
	setAttr ".wl[23].w[21]" 0.42862584508562029;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[10]" 0.013406064664283462;
	setAttr ".wl[24].w[11]" 0.010625300039219677;
	setAttr ".wl[24].w[19]" 0.11161602907517651;
	setAttr ".wl[24].w[20]" 0.43507171005608658;
	setAttr ".wl[24].w[21]" 0.42928089616523379;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[10]" 0.013300997123749299;
	setAttr ".wl[25].w[15]" 0.011773296295546338;
	setAttr ".wl[25].w[19]" 0.1110670620894734;
	setAttr ".wl[25].w[20]" 0.43483591121635179;
	setAttr ".wl[25].w[21]" 0.42902273327487928;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[10]" 0.014043091165449719;
	setAttr ".wl[26].w[15]" 0.014043091165449719;
	setAttr ".wl[26].w[19]" 0.10947270407317299;
	setAttr ".wl[26].w[20]" 0.43416022127080361;
	setAttr ".wl[26].w[21]" 0.42828089232512395;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[10]" 0.016010029447262548;
	setAttr ".wl[27].w[15]" 0.016010029447262548;
	setAttr ".wl[27].w[19]" 0.10706473711313554;
	setAttr ".wl[27].w[20]" 0.43345290842608025;
	setAttr ".wl[27].w[21]" 0.42746229556625909;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[10]" 0.017043372253129949;
	setAttr ".wl[28].w[15]" 0.017043372253129949;
	setAttr ".wl[28].w[19]" 0.10432363599680244;
	setAttr ".wl[28].w[20]" 0.43387288142654118;
	setAttr ".wl[28].w[21]" 0.42771673807039645;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[10]" 0.016641966771664466;
	setAttr ".wl[29].w[15]" 0.016641966771664466;
	setAttr ".wl[29].w[19]" 0.10156749660761369;
	setAttr ".wl[29].w[20]" 0.43575980276766008;
	setAttr ".wl[29].w[21]" 0.42938876708139728;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[10]" 0.014874794809662913;
	setAttr ".wl[30].w[15]" 0.014874794809662913;
	setAttr ".wl[30].w[19]" 0.099026392836911697;
	setAttr ".wl[30].w[20]" 0.43892132523555299;
	setAttr ".wl[30].w[21]" 0.4323026923082095;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[10]" 0.012378135547045664;
	setAttr ".wl[31].w[15]" 0.012378135547045664;
	setAttr ".wl[31].w[19]" 0.096843488749593337;
	setAttr ".wl[31].w[20]" 0.4426346607778831;
	setAttr ".wl[31].w[21]" 0.4357655793784323;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[10]" 0.010185740595662799;
	setAttr ".wl[32].w[15]" 0.0098828392895982022;
	setAttr ".wl[32].w[19]" 0.095126590856512483;
	setAttr ".wl[32].w[20]" 0.44594453220349078;
	setAttr ".wl[32].w[21]" 0.43886029705473584;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[10]" 0.009961241195974373;
	setAttr ".wl[33].w[15]" 0.0078197035094990288;
	setAttr ".wl[33].w[19]" 0.093927599841664891;
	setAttr ".wl[33].w[20]" 0.44775711952218189;
	setAttr ".wl[33].w[21]" 0.44053433593067981;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[10]" 0.0098857596134375135;
	setAttr ".wl[34].w[11]" 0.0069292341191900175;
	setAttr ".wl[34].w[19]" 0.093526796704625506;
	setAttr ".wl[34].w[20]" 0.44846554506610375;
	setAttr ".wl[34].w[21]" 0.44119266449664313;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[10]" 0.0099553015523303878;
	setAttr ".wl[35].w[11]" 0.0084109146449919611;
	setAttr ".wl[35].w[19]" 0.093871608032811901;
	setAttr ".wl[35].w[20]" 0.44749032879305684;
	setAttr ".wl[35].w[21]" 0.44027184697680899;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[10]" 0.010410689211687566;
	setAttr ".wl[36].w[11]" 0.010410689211687566;
	setAttr ".wl[36].w[19]" 0.095053481648542631;
	setAttr ".wl[36].w[20]" 0.44560196776506905;
	setAttr ".wl[36].w[21]" 0.43852317216301329;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[10]" 0.012784568110497189;
	setAttr ".wl[37].w[11]" 0.012784568110497189;
	setAttr ".wl[37].w[19]" 0.096762729173983861;
	setAttr ".wl[37].w[20]" 0.442265746979078;
	setAttr ".wl[37].w[21]" 0.43540238762594374;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[10]" 0.015144852366716212;
	setAttr ".wl[38].w[11]" 0.015144852366716212;
	setAttr ".wl[38].w[19]" 0.098971228663443336;
	setAttr ".wl[38].w[20]" 0.43867700906586254;
	setAttr ".wl[38].w[21]" 0.43206205753726162;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[10]" 0.016854431310098193;
	setAttr ".wl[39].w[11]" 0.016854431310098193;
	setAttr ".wl[39].w[19]" 0.1015228157541016;
	setAttr ".wl[39].w[20]" 0.43556827978482754;
	setAttr ".wl[39].w[21]" 0.4292000418408744;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[10]" 0.047466525168936659;
	setAttr ".wl[40].w[11]" 0.049555751668755428;
	setAttr ".wl[40].w[19]" 0.13622591005569792;
	setAttr ".wl[40].w[20]" 0.383375906553305;
	setAttr ".wl[40].w[21]" 0.383375906553305;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[10]" 0.044015701890997683;
	setAttr ".wl[41].w[11]" 0.044345135014903163;
	setAttr ".wl[41].w[19]" 0.1392547679298014;
	setAttr ".wl[41].w[20]" 0.3861921975821489;
	setAttr ".wl[41].w[21]" 0.3861921975821489;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[10]" 0.038195243484009274;
	setAttr ".wl[42].w[11]" 0.038195243484009274;
	setAttr ".wl[42].w[19]" 0.14244460444818013;
	setAttr ".wl[42].w[20]" 0.39058245429190075;
	setAttr ".wl[42].w[21]" 0.39058245429190064;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[10]" 0.031835517200953886;
	setAttr ".wl[43].w[11]" 0.031835517200953886;
	setAttr ".wl[43].w[19]" 0.1452815131002019;
	setAttr ".wl[43].w[20]" 0.39552372624894516;
	setAttr ".wl[43].w[21]" 0.39552372624894516;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[10]" 0.030326161644119925;
	setAttr ".wl[44].w[11]" 0.026008565219613547;
	setAttr ".wl[44].w[19]" 0.14672181514014018;
	setAttr ".wl[44].w[20]" 0.39847172899806316;
	setAttr ".wl[44].w[21]" 0.39847172899806316;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[10]" 0.030401128886165512;
	setAttr ".wl[45].w[15]" 0.030401128886165512;
	setAttr ".wl[45].w[19]" 0.1457266229491738;
	setAttr ".wl[45].w[20]" 0.39673555963924761;
	setAttr ".wl[45].w[21]" 0.39673555963924761;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[10]" 0.037474827885094132;
	setAttr ".wl[46].w[15]" 0.037474827885094132;
	setAttr ".wl[46].w[19]" 0.14266677428986849;
	setAttr ".wl[46].w[20]" 0.39119178496997176;
	setAttr ".wl[46].w[21]" 0.39119178496997153;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[10]" 0.044330380222037176;
	setAttr ".wl[47].w[15]" 0.044330485156960198;
	setAttr ".wl[47].w[19]" 0.13920886808190117;
	setAttr ".wl[47].w[20]" 0.38606513326955072;
	setAttr ".wl[47].w[21]" 0.38606513326955072;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[10]" 0.048777619035697425;
	setAttr ".wl[48].w[15]" 0.049487482841769986;
	setAttr ".wl[48].w[19]" 0.13603834889374133;
	setAttr ".wl[48].w[20]" 0.38284827461439563;
	setAttr ".wl[48].w[21]" 0.38284827461439563;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[10]" 0.048804569301861951;
	setAttr ".wl[49].w[15]" 0.050117581480377191;
	setAttr ".wl[49].w[19]" 0.13401407169537877;
	setAttr ".wl[49].w[20]" 0.38353188876119104;
	setAttr ".wl[49].w[21]" 0.38353188876119104;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[10]" 0.044205308194675254;
	setAttr ".wl[50].w[15]" 0.044838872582236101;
	setAttr ".wl[50].w[19]" 0.13349523756299553;
	setAttr ".wl[50].w[20]" 0.38873029083004657;
	setAttr ".wl[50].w[21]" 0.38873029083004657;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[10]" 0.036804965399045167;
	setAttr ".wl[51].w[15]" 0.03680505022295566;
	setAttr ".wl[51].w[19]" 0.13389592717829038;
	setAttr ".wl[51].w[20]" 0.39624702859985422;
	setAttr ".wl[51].w[21]" 0.39624702859985445;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[10]" 0.029091361510048937;
	setAttr ".wl[52].w[15]" 0.029091361510048937;
	setAttr ".wl[52].w[19]" 0.13459793836456233;
	setAttr ".wl[52].w[20]" 0.40360966930766995;
	setAttr ".wl[52].w[21]" 0.40360966930766984;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[10]" 0.025599005598067281;
	setAttr ".wl[53].w[15]" 0.022595794838463787;
	setAttr ".wl[53].w[19]" 0.13502145612846875;
	setAttr ".wl[53].w[20]" 0.40839187171750008;
	setAttr ".wl[53].w[21]" 0.40839187171750008;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[10]" 0.02556847805120438;
	setAttr ".wl[54].w[11]" 0.019113253246318906;
	setAttr ".wl[54].w[19]" 0.13517030103515593;
	setAttr ".wl[54].w[20]" 0.41007398383366045;
	setAttr ".wl[54].w[21]" 0.41007398383366034;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[10]" 0.02557090159125466;
	setAttr ".wl[55].w[11]" 0.023668619327862444;
	setAttr ".wl[55].w[19]" 0.13487323705684603;
	setAttr ".wl[55].w[20]" 0.40794362101201848;
	setAttr ".wl[55].w[21]" 0.40794362101201848;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[10]" 0.029642208691797633;
	setAttr ".wl[56].w[11]" 0.029642208691797633;
	setAttr ".wl[56].w[19]" 0.13444046570694371;
	setAttr ".wl[56].w[20]" 0.40313755845473054;
	setAttr ".wl[56].w[21]" 0.40313755845473054;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[10]" 0.036548498295999779;
	setAttr ".wl[57].w[11]" 0.036814832396999238;
	setAttr ".wl[57].w[19]" 0.13393155352308139;
	setAttr ".wl[57].w[20]" 0.39635255789195978;
	setAttr ".wl[57].w[21]" 0.39635255789195978;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[10]" 0.043029039723822278;
	setAttr ".wl[58].w[11]" 0.044894012925209649;
	setAttr ".wl[58].w[19]" 0.13365948272774342;
	setAttr ".wl[58].w[20]" 0.38920873231161218;
	setAttr ".wl[58].w[21]" 0.3892087323116124;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[10]" 0.047142228073822387;
	setAttr ".wl[59].w[11]" 0.050205122047991747;
	setAttr ".wl[59].w[19]" 0.13424823738227176;
	setAttr ".wl[59].w[20]" 0.38420220624795703;
	setAttr ".wl[59].w[21]" 0.38420220624795703;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[10]" 0.074071990824691888;
	setAttr ".wl[60].w[11]" 0.086239850632207446;
	setAttr ".wl[60].w[19]" 0.14472615629952762;
	setAttr ".wl[60].w[20]" 0.34748100112178654;
	setAttr ".wl[60].w[21]" 0.34748100112178654;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[10]" 0.069016811683743004;
	setAttr ".wl[61].w[11]" 0.073265018831934758;
	setAttr ".wl[61].w[19]" 0.14902658042769942;
	setAttr ".wl[61].w[20]" 0.35434579452831139;
	setAttr ".wl[61].w[21]" 0.35434579452831139;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[10]" 0.060335019038259476;
	setAttr ".wl[62].w[11]" 0.060430887531275797;
	setAttr ".wl[62].w[19]" 0.15372123664072099;
	setAttr ".wl[62].w[20]" 0.36275642839487199;
	setAttr ".wl[62].w[21]" 0.36275642839487177;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[10]" 0.050617630068488989;
	setAttr ".wl[63].w[11]" 0.050617630068488989;
	setAttr ".wl[63].w[19]" 0.15775692063141461;
	setAttr ".wl[63].w[20]" 0.37050390961580387;
	setAttr ".wl[63].w[21]" 0.37050390961580365;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[10]" 0.046015452672587144;
	setAttr ".wl[64].w[11]" 0.041679562708400002;
	setAttr ".wl[64].w[19]" 0.16034960448088234;
	setAttr ".wl[64].w[20]" 0.37597769006906523;
	setAttr ".wl[64].w[21]" 0.37597769006906523;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[10]" 0.049267370376264427;
	setAttr ".wl[65].w[15]" 0.049267370376264427;
	setAttr ".wl[65].w[19]" 0.15823091652272914;
	setAttr ".wl[65].w[20]" 0.37161717136237105;
	setAttr ".wl[65].w[21]" 0.37161717136237105;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[10]" 0.060374282254792432;
	setAttr ".wl[66].w[15]" 0.060374282254792432;
	setAttr ".wl[66].w[19]" 0.15372423115449521;
	setAttr ".wl[66].w[20]" 0.36276360216796011;
	setAttr ".wl[66].w[21]" 0.36276360216795989;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[10]" 0.071013062301943194;
	setAttr ".wl[67].w[15]" 0.073107846501427834;
	setAttr ".wl[67].w[19]" 0.14870698492540346;
	setAttr ".wl[67].w[20]" 0.35358605313561275;
	setAttr ".wl[67].w[21]" 0.35358605313561275;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[10]" 0.077806156629727799;
	setAttr ".wl[68].w[15]" 0.085891941357277873;
	setAttr ".wl[68].w[19]" 0.14414244251931563;
	setAttr ".wl[68].w[20]" 0.34607972974683943;
	setAttr ".wl[68].w[21]" 0.34607972974683932;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[10]" 0.078274742864551966;
	setAttr ".wl[69].w[15]" 0.089537120739352841;
	setAttr ".wl[69].w[19]" 0.14212816974950135;
	setAttr ".wl[69].w[20]" 0.3450299833232971;
	setAttr ".wl[69].w[21]" 0.34502998332329687;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[10]" 0.072207771158188841;
	setAttr ".wl[70].w[15]" 0.079590782127664475;
	setAttr ".wl[70].w[19]" 0.14350820806766734;
	setAttr ".wl[70].w[20]" 0.35234661932323968;
	setAttr ".wl[70].w[21]" 0.35234661932323968;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[10]" 0.061578501080008646;
	setAttr ".wl[71].w[15]" 0.063346222048129841;
	setAttr ".wl[71].w[19]" 0.14677183794695234;
	setAttr ".wl[71].w[20]" 0.36415171946245461;
	setAttr ".wl[71].w[21]" 0.3641517194624545;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[10]" 0.04966739570007718;
	setAttr ".wl[72].w[15]" 0.04966739570007718;
	setAttr ".wl[72].w[19]" 0.15000000029958169;
	setAttr ".wl[72].w[20]" 0.37533260415013203;
	setAttr ".wl[72].w[21]" 0.37533260415013203;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[10]" 0.041213959756066572;
	setAttr ".wl[73].w[15]" 0.039181444731203725;
	setAttr ".wl[73].w[19]" 0.15244915468047626;
	setAttr ".wl[73].w[20]" 0.38357772041612676;
	setAttr ".wl[73].w[21]" 0.38357772041612676;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[10]" 0.041363373786987227;
	setAttr ".wl[74].w[11]" 0.032761097614503271;
	setAttr ".wl[74].w[19]" 0.1532427042913985;
	setAttr ".wl[74].w[20]" 0.3863164121535555;
	setAttr ".wl[74].w[21]" 0.3863164121535555;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[10]" 0.041166465701188412;
	setAttr ".wl[75].w[11]" 0.040288617442142703;
	setAttr ".wl[75].w[19]" 0.15227348002819965;
	setAttr ".wl[75].w[20]" 0.38313571841423461;
	setAttr ".wl[75].w[21]" 0.38313571841423461;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[10]" 0.049636272035090294;
	setAttr ".wl[76].w[11]" 0.049712584763305472;
	setAttr ".wl[76].w[19]" 0.14999763947574005;
	setAttr ".wl[76].w[20]" 0.37532675186293213;
	setAttr ".wl[76].w[21]" 0.37532675186293213;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[10]" 0.059875312776105659;
	setAttr ".wl[77].w[11]" 0.063461161950591941;
	setAttr ".wl[77].w[19]" 0.14703819975666443;
	setAttr ".wl[77].w[20]" 0.36481266275831897;
	setAttr ".wl[77].w[21]" 0.36481266275831897;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[10]" 0.068772586542107009;
	setAttr ".wl[78].w[11]" 0.079885416670634021;
	setAttr ".wl[78].w[19]" 0.14403952637678857;
	setAttr ".wl[78].w[20]" 0.35365123520523506;
	setAttr ".wl[78].w[21]" 0.35365123520523528;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[10]" 0.073958763861825538;
	setAttr ".wl[79].w[11]" 0.089956318834254784;
	setAttr ".wl[79].w[19]" 0.14279366203877333;
	setAttr ".wl[79].w[20]" 0.34664562763257317;
	setAttr ".wl[79].w[21]" 0.34664562763257317;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[10]" 0.089889607038327698;
	setAttr ".wl[80].w[11]" 0.1158311082266921;
	setAttr ".wl[80].w[19]" 0.14614421113495146;
	setAttr ".wl[80].w[20]" 0.32406753680001438;
	setAttr ".wl[80].w[21]" 0.32406753680001438;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[10]" 0.085050067066828022;
	setAttr ".wl[81].w[11]" 0.095828119796122199;
	setAttr ".wl[81].w[19]" 0.15159525589224926;
	setAttr ".wl[81].w[20]" 0.33376327862240024;
	setAttr ".wl[81].w[21]" 0.33376327862240024;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[10]" 0.075886572001886601;
	setAttr ".wl[82].w[11]" 0.077088671084211122;
	setAttr ".wl[82].w[19]" 0.15747268742845014;
	setAttr ".wl[82].w[20]" 0.34477603474272606;
	setAttr ".wl[82].w[21]" 0.34477603474272606;
	setAttr -s 5 ".wl[83].w";
	setAttr ".wl[83].w[10]" 0.064911205558273399;
	setAttr ".wl[83].w[11]" 0.064911205558273399;
	setAttr ".wl[83].w[19]" 0.16224349362354717;
	setAttr ".wl[83].w[20]" 0.35396704762995296;
	setAttr ".wl[83].w[21]" 0.35396704762995296;
	setAttr -s 5 ".wl[84].w";
	setAttr ".wl[84].w[10]" 0.058087835463241567;
	setAttr ".wl[84].w[11]" 0.054497854251028786;
	setAttr ".wl[84].w[19]" 0.16562038092141618;
	setAttr ".wl[84].w[20]" 0.36089696468215676;
	setAttr ".wl[84].w[21]" 0.36089696468215676;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[10]" 0.063911406017381239;
	setAttr ".wl[85].w[15]" 0.063911406017381239;
	setAttr ".wl[85].w[19]" 0.16261630397022001;
	setAttr ".wl[85].w[20]" 0.35478044199750874;
	setAttr ".wl[85].w[21]" 0.35478044199750874;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[10]" 0.076708877607107179;
	setAttr ".wl[86].w[15]" 0.077020040450515123;
	setAttr ".wl[86].w[19]" 0.15733253815151352;
	setAttr ".wl[86].w[20]" 0.34446927189543208;
	setAttr ".wl[86].w[21]" 0.34446927189543208;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[10]" 0.088216675260261501;
	setAttr ".wl[87].w[15]" 0.09549637006776425;
	setAttr ".wl[87].w[19]" 0.15107055350315532;
	setAttr ".wl[87].w[20]" 0.33260820058440949;
	setAttr ".wl[87].w[21]" 0.33260820058440949;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[10]" 0.095006444282604283;
	setAttr ".wl[88].w[15]" 0.11517976501171966;
	setAttr ".wl[88].w[19]" 0.14532252714381583;
	setAttr ".wl[88].w[20]" 0.32224563178093008;
	setAttr ".wl[88].w[21]" 0.32224563178093008;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[10]" 0.095392566656394284;
	setAttr ".wl[89].w[15]" 0.12201333066850284;
	setAttr ".wl[89].w[19]" 0.14304836922174707;
	setAttr ".wl[89].w[20]" 0.31977286672667787;
	setAttr ".wl[89].w[21]" 0.31977286672667787;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[10]" 0.089623870873050279;
	setAttr ".wl[90].w[15]" 0.1083560483553329;
	setAttr ".wl[90].w[19]" 0.14561495213980133;
	setAttr ".wl[90].w[20]" 0.32820256431590772;
	setAttr ".wl[90].w[21]" 0.32820256431590772;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[10]" 0.078812003554448035;
	setAttr ".wl[91].w[15]" 0.085150058787858945;
	setAttr ".wl[91].w[19]" 0.15085196186244501;
	setAttr ".wl[91].w[20]" 0.34259298789762405;
	setAttr ".wl[91].w[21]" 0.34259298789762405;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[10]" 0.065636495945290696;
	setAttr ".wl[92].w[15]" 0.065894769145678975;
	setAttr ".wl[92].w[19]" 0.15591953871743505;
	setAttr ".wl[92].w[20]" 0.35627459809579765;
	setAttr ".wl[92].w[21]" 0.35627459809579765;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[10]" 0.053690042994518253;
	setAttr ".wl[93].w[15]" 0.053250923012441977;
	setAttr ".wl[93].w[19]" 0.15981186567934089;
	setAttr ".wl[93].w[20]" 0.36662358415684948;
	setAttr ".wl[93].w[21]" 0.36662358415684948;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[10]" 0.05405331136797311;
	setAttr ".wl[94].w[11]" 0.044812125431337148;
	setAttr ".wl[94].w[19]" 0.16107442905262154;
	setAttr ".wl[94].w[20]" 0.37003006707403413;
	setAttr ".wl[94].w[21]" 0.37003006707403413;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[10]" 0.054101279835987073;
	setAttr ".wl[95].w[11]" 0.054101279835987073;
	setAttr ".wl[95].w[19]" 0.15958610057094325;
	setAttr ".wl[95].w[20]" 0.36610566987854148;
	setAttr ".wl[95].w[21]" 0.36610566987854126;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[10]" 0.064945591014981319;
	setAttr ".wl[96].w[11]" 0.065943470722653497;
	setAttr ".wl[96].w[19]" 0.15603481295131202;
	setAttr ".wl[96].w[20]" 0.35653806265552657;
	setAttr ".wl[96].w[21]" 0.35653806265552657;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[10]" 0.076021647324760452;
	setAttr ".wl[97].w[11]" 0.085407945583405614;
	setAttr ".wl[97].w[19]" 0.15130888738909046;
	setAttr ".wl[97].w[20]" 0.34363075985137181;
	setAttr ".wl[97].w[21]" 0.34363075985137181;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[10]" 0.084833142351273164;
	setAttr ".wl[98].w[11]" 0.1089261757095031;
	setAttr ".wl[98].w[19]" 0.14638120809194069;
	setAttr ".wl[98].w[20]" 0.32992973692364153;
	setAttr ".wl[98].w[21]" 0.32992973692364153;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[10]" 0.089643006560856164;
	setAttr ".wl[99].w[11]" 0.12278873837925426;
	setAttr ".wl[99].w[19]" 0.14395754579028347;
	setAttr ".wl[99].w[20]" 0.32180535463480309;
	setAttr ".wl[99].w[21]" 0.32180535463480309;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[10]" 0.097768293916522725;
	setAttr ".wl[100].w[11]" 0.13437288001189709;
	setAttr ".wl[100].w[19]" 0.14652493070722614;
	setAttr ".wl[100].w[20]" 0.31066694768217706;
	setAttr ".wl[100].w[21]" 0.31066694768217706;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[10]" 0.09386754159564159;
	setAttr ".wl[101].w[11]" 0.11040045839186811;
	setAttr ".wl[101].w[19]" 0.15252986071231767;
	setAttr ".wl[101].w[20]" 0.32160106965008617;
	setAttr ".wl[101].w[21]" 0.32160106965008639;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[10]" 0.085505635377658915;
	setAttr ".wl[102].w[11]" 0.08827847665133956;
	setAttr ".wl[102].w[19]" 0.15893265244423482;
	setAttr ".wl[102].w[20]" 0.33364161776338336;
	setAttr ".wl[102].w[21]" 0.33364161776338336;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[10]" 0.074729887791985916;
	setAttr ".wl[103].w[11]" 0.074729887791985916;
	setAttr ".wl[103].w[19]" 0.16397874230496282;
	setAttr ".wl[103].w[20]" 0.34328074105553275;
	setAttr ".wl[103].w[21]" 0.34328074105553275;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[10]" 0.066815450091054621;
	setAttr ".wl[104].w[11]" 0.064092881758574999;
	setAttr ".wl[104].w[19]" 0.167684050016807;
	setAttr ".wl[104].w[20]" 0.3507038090667815;
	setAttr ".wl[104].w[21]" 0.35070380906678172;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[10]" 0.074070551015722852;
	setAttr ".wl[105].w[15]" 0.074070551015722852;
	setAttr ".wl[105].w[19]" 0.16423296449770999;
	setAttr ".wl[105].w[20]" 0.34381296673542222;
	setAttr ".wl[105].w[21]" 0.34381296673542222;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[10]" 0.08679968008028853;
	setAttr ".wl[106].w[15]" 0.08815352852162292;
	setAttr ".wl[106].w[19]" 0.15870773787091391;
	setAttr ".wl[106].w[20]" 0.33316952676358735;
	setAttr ".wl[106].w[21]" 0.33316952676358735;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[10]" 0.097473943524224338;
	setAttr ".wl[107].w[15]" 0.10996097864826623;
	setAttr ".wl[107].w[19]" 0.15192276456585488;
	setAttr ".wl[107].w[20]" 0.32032115663082728;
	setAttr ".wl[107].w[21]" 0.32032115663082728;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[10]" 0.10319326789567373;
	setAttr ".wl[108].w[15]" 0.13356478614318978;
	setAttr ".wl[108].w[19]" 0.14564387679967325;
	setAttr ".wl[108].w[20]" 0.30879903458073166;
	setAttr ".wl[108].w[21]" 0.30879903458073166;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[10]" 0.10329115901515219;
	setAttr ".wl[109].w[15]" 0.14238797779315479;
	setAttr ".wl[109].w[19]" 0.14321165145921491;
	setAttr ".wl[109].w[20]" 0.30555460586623906;
	setAttr ".wl[109].w[21]" 0.30555460586623906;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[10]" 0.098460241100741475;
	setAttr ".wl[110].w[15]" 0.1270235140308508;
	setAttr ".wl[110].w[19]" 0.14628664487377982;
	setAttr ".wl[110].w[20]" 0.31411479999731395;
	setAttr ".wl[110].w[21]" 0.31411479999731395;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[10]" 0.088944576707007075;
	setAttr ".wl[111].w[15]" 0.10007592512693007;
	setAttr ".wl[111].w[19]" 0.15244753919390269;
	setAttr ".wl[111].w[20]" 0.32926597948608011;
	setAttr ".wl[111].w[21]" 0.32926597948608011;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[10]" 0.076400793941509795;
	setAttr ".wl[112].w[15]" 0.077560406555475525;
	setAttr ".wl[112].w[19]" 0.15843041310354788;
	setAttr ".wl[112].w[20]" 0.34380419319973338;
	setAttr ".wl[112].w[21]" 0.34380419319973338;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[10]" 0.063776622675430036;
	setAttr ".wl[113].w[15]" 0.063776622675430036;
	setAttr ".wl[113].w[19]" 0.16297023132445385;
	setAttr ".wl[113].w[20]" 0.35473826166234312;
	setAttr ".wl[113].w[21]" 0.35473826166234301;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[10]" 0.063451410357634311;
	setAttr ".wl[114].w[11]" 0.054464237867405008;
	setAttr ".wl[114].w[19]" 0.16462870639942201;
	setAttr ".wl[114].w[20]" 0.35872782268776937;
	setAttr ".wl[114].w[21]" 0.35872782268776937;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[10]" 0.064341633553451585;
	setAttr ".wl[115].w[11]" 0.064341633553451585;
	setAttr ".wl[115].w[19]" 0.1627591426476275;
	setAttr ".wl[115].w[20]" 0.35427879512273469;
	setAttr ".wl[115].w[21]" 0.35427879512273469;
	setAttr -s 5 ".wl[116].w";
	setAttr ".wl[116].w[10]" 0.075279257827592261;
	setAttr ".wl[116].w[11]" 0.077654567363792559;
	setAttr ".wl[116].w[19]" 0.15862278299538449;
	setAttr ".wl[116].w[20]" 0.34422169590661533;
	setAttr ".wl[116].w[21]" 0.34422169590661533;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[10]" 0.085692063841070906;
	setAttr ".wl[117].w[11]" 0.10043316174829754;
	setAttr ".wl[117].w[19]" 0.15299176961573194;
	setAttr ".wl[117].w[20]" 0.33044150239744979;
	setAttr ".wl[117].w[21]" 0.33044150239744979;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[10]" 0.093317480296694538;
	setAttr ".wl[118].w[11]" 0.12774803298442158;
	setAttr ".wl[118].w[19]" 0.14712110945534435;
	setAttr ".wl[118].w[20]" 0.31590668863176979;
	setAttr ".wl[118].w[21]" 0.31590668863176979;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[10]" 0.097289170513341086;
	setAttr ".wl[119].w[11]" 0.14334094534118219;
	setAttr ".wl[119].w[19]" 0.1441702060090527;
	setAttr ".wl[119].w[20]" 0.30759983906821203;
	setAttr ".wl[119].w[21]" 0.30759983906821203;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[11]" 0.14255013292240259;
	setAttr ".wl[120].w[12]" 0.10358017279139377;
	setAttr ".wl[120].w[19]" 0.14708576107277152;
	setAttr ".wl[120].w[20]" 0.30339196660671608;
	setAttr ".wl[120].w[21]" 0.30339196660671608;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[10]" 0.098365224743701213;
	setAttr ".wl[121].w[11]" 0.11817883605786351;
	setAttr ".wl[121].w[19]" 0.15341460811943583;
	setAttr ".wl[121].w[20]" 0.31502066553949953;
	setAttr ".wl[121].w[21]" 0.31502066553949976;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[10]" 0.091143460303635015;
	setAttr ".wl[122].w[11]" 0.095177825481433345;
	setAttr ".wl[122].w[19]" 0.15978726007158789;
	setAttr ".wl[122].w[20]" 0.32694572707167185;
	setAttr ".wl[122].w[21]" 0.32694572707167185;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[10]" 0.081236486951275957;
	setAttr ".wl[123].w[11]" 0.081236486951275957;
	setAttr ".wl[123].w[19]" 0.16476893098958986;
	setAttr ".wl[123].w[20]" 0.33637904755392911;
	setAttr ".wl[123].w[21]" 0.33637904755392911;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[10]" 0.07306127452411966;
	setAttr ".wl[124].w[11]" 0.071069837092242905;
	setAttr ".wl[124].w[19]" 0.16848210537007235;
	setAttr ".wl[124].w[20]" 0.34369339150678258;
	setAttr ".wl[124].w[21]" 0.34369339150678258;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[10]" 0.080825107947713734;
	setAttr ".wl[125].w[15]" 0.080825107947713734;
	setAttr ".wl[125].w[19]" 0.16493079437199035;
	setAttr ".wl[125].w[20]" 0.33670949486629109;
	setAttr ".wl[125].w[21]" 0.33670949486629109;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[10]" 0.092624077046210979;
	setAttr ".wl[126].w[15]" 0.095022733848863269;
	setAttr ".wl[126].w[19]" 0.1595269294213762;
	setAttr ".wl[126].w[20]" 0.32641312984177484;
	setAttr ".wl[126].w[21]" 0.32641312984177484;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[10]" 0.10193836406021417;
	setAttr ".wl[127].w[15]" 0.11771040440135618;
	setAttr ".wl[127].w[19]" 0.15280660633012516;
	setAttr ".wl[127].w[20]" 0.31377231260415228;
	setAttr ".wl[127].w[21]" 0.31377231260415228;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[10]" 0.10653040012666891;
	setAttr ".wl[128].w[15]" 0.14208086676686685;
	setAttr ".wl[128].w[19]" 0.14660166630381188;
	setAttr ".wl[128].w[20]" 0.30239353340132619;
	setAttr ".wl[128].w[21]" 0.30239353340132619;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[15]" 0.15021120025510323;
	setAttr ".wl[129].w[16]" 0.11355634001966818;
	setAttr ".wl[129].w[19]" 0.1430589311103711;
	setAttr ".wl[129].w[20]" 0.29658676430742881;
	setAttr ".wl[129].w[21]" 0.29658676430742881;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[10]" 0.10247229665151544;
	setAttr ".wl[130].w[15]" 0.13623862163875364;
	setAttr ".wl[130].w[19]" 0.14731545037462046;
	setAttr ".wl[130].w[20]" 0.30698681566755509;
	setAttr ".wl[130].w[21]" 0.30698681566755531;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[10]" 0.094475291798586644;
	setAttr ".wl[131].w[15]" 0.10879537666587422;
	setAttr ".wl[131].w[19]" 0.15358921873492698;
	setAttr ".wl[131].w[20]" 0.32157005640030606;
	setAttr ".wl[131].w[21]" 0.32157005640030606;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[10]" 0.083274620990097789;
	setAttr ".wl[132].w[15]" 0.085379982170022614;
	setAttr ".wl[132].w[19]" 0.15977416665756339;
	setAttr ".wl[132].w[20]" 0.33578561509115812;
	setAttr ".wl[132].w[21]" 0.33578561509115812;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[10]" 0.071317307659816531;
	setAttr ".wl[133].w[15]" 0.071317307659816531;
	setAttr ".wl[133].w[19]" 0.16444952647737571;
	setAttr ".wl[133].w[20]" 0.34645792910149575;
	setAttr ".wl[133].w[21]" 0.34645792910149553;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[10]" 0.070278700406980602;
	setAttr ".wl[134].w[11]" 0.061941491443092044;
	setAttr ".wl[134].w[19]" 0.16633323256752583;
	setAttr ".wl[134].w[20]" 0.35072328779120077;
	setAttr ".wl[134].w[21]" 0.35072328779120077;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[10]" 0.071679230565950339;
	setAttr ".wl[135].w[11]" 0.071679230565950339;
	setAttr ".wl[135].w[19]" 0.16431067604872376;
	setAttr ".wl[135].w[20]" 0.34616543140968775;
	setAttr ".wl[135].w[21]" 0.34616543140968775;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[10]" 0.081960876573714675;
	setAttr ".wl[136].w[11]" 0.085502315087428393;
	setAttr ".wl[136].w[19]" 0.16000312414653736;
	setAttr ".wl[136].w[20]" 0.33626684209615987;
	setAttr ".wl[136].w[21]" 0.33626684209615976;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[10]" 0.09119668742126881;
	setAttr ".wl[137].w[11]" 0.10918923823528197;
	setAttr ".wl[137].w[19]" 0.15414529953081682;
	setAttr ".wl[137].w[20]" 0.32273438740631616;
	setAttr ".wl[137].w[21]" 0.32273438740631616;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[11]" 0.13666691281228247;
	setAttr ".wl[138].w[12]" 0.099650172187220609;
	setAttr ".wl[138].w[19]" 0.1477786455073575;
	setAttr ".wl[138].w[20]" 0.30795213474656968;
	setAttr ".wl[138].w[21]" 0.30795213474656968;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[11]" 0.15025175419265399;
	setAttr ".wl[139].w[12]" 0.11331643878975131;
	setAttr ".wl[139].w[19]" 0.14309763724487634;
	setAttr ".wl[139].w[20]" 0.29666708488635934;
	setAttr ".wl[139].w[21]" 0.29666708488635912;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[11]" 0.14207295824265839;
	setAttr ".wl[140].w[12]" 0.11553490702844897;
	setAttr ".wl[140].w[19]" 0.14695296142815423;
	setAttr ".wl[140].w[20]" 0.29771958665036924;
	setAttr ".wl[140].w[21]" 0.29771958665036924;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[10]" 0.10047960384372645;
	setAttr ".wl[141].w[11]" 0.12099209172834696;
	setAttr ".wl[141].w[19]" 0.15456908662360069;
	setAttr ".wl[141].w[20]" 0.31197960890216297;
	setAttr ".wl[141].w[21]" 0.31197960890216297;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[10]" 0.09432631042683487;
	setAttr ".wl[142].w[11]" 0.099003344213546909;
	setAttr ".wl[142].w[19]" 0.16053436425563047;
	setAttr ".wl[142].w[20]" 0.3230679905519937;
	setAttr ".wl[142].w[21]" 0.32306799055199392;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[10]" 0.085495534602373871;
	setAttr ".wl[143].w[11]" 0.085495534602373871;
	setAttr ".wl[143].w[19]" 0.16522794587851092;
	setAttr ".wl[143].w[20]" 0.33189049245837066;
	setAttr ".wl[143].w[21]" 0.33189049245837066;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[10]" 0.077572917590148754;
	setAttr ".wl[144].w[11]" 0.076122532724552175;
	setAttr ".wl[144].w[19]" 0.16876208601778508;
	setAttr ".wl[144].w[20]" 0.33877123183375696;
	setAttr ".wl[144].w[21]" 0.33877123183375696;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[10]" 0.085240781179578798;
	setAttr ".wl[145].w[15]" 0.085240781179578798;
	setAttr ".wl[145].w[19]" 0.16532948804835418;
	setAttr ".wl[145].w[20]" 0.3320944747962441;
	setAttr ".wl[145].w[21]" 0.3320944747962441;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[10]" 0.095807768994182987;
	setAttr ".wl[146].w[15]" 0.098841371954707338;
	setAttr ".wl[146].w[19]" 0.16027175651713255;
	setAttr ".wl[146].w[20]" 0.32253955126698863;
	setAttr ".wl[146].w[21]" 0.32253955126698852;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[10]" 0.10378114468327193;
	setAttr ".wl[147].w[15]" 0.12054794324941641;
	setAttr ".wl[147].w[19]" 0.15400174749874437;
	setAttr ".wl[147].w[20]" 0.31083458228428379;
	setAttr ".wl[147].w[21]" 0.31083458228428357;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[15]" 0.14204275226419119;
	setAttr ".wl[148].w[16]" 0.11572223256878109;
	setAttr ".wl[148].w[19]" 0.14692182227916789;
	setAttr ".wl[148].w[20]" 0.29765659644392994;
	setAttr ".wl[148].w[21]" 0.29765659644392994;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[15]" 0.14903526818215301;
	setAttr ".wl[149].w[16]" 0.12534344237310058;
	setAttr ".wl[149].w[19]" 0.14315039495370011;
	setAttr ".wl[149].w[20]" 0.29123544724552303;
	setAttr ".wl[149].w[21]" 0.29123544724552325;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[15]" 0.13714287120717908;
	setAttr ".wl[150].w[16]" 0.11194869027286786;
	setAttr ".wl[150].w[19]" 0.14763464853015107;
	setAttr ".wl[150].w[20]" 0.30163689499490082;
	setAttr ".wl[150].w[21]" 0.30163689499490104;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[10]" 0.097332316430700408;
	setAttr ".wl[151].w[15]" 0.11278083003551038;
	setAttr ".wl[151].w[19]" 0.1548151367295845;
	setAttr ".wl[151].w[20]" 0.31753585840210241;
	setAttr ".wl[151].w[21]" 0.31753585840210241;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[10]" 0.087571696802521429;
	setAttr ".wl[152].w[15]" 0.090287056924293632;
	setAttr ".wl[152].w[19]" 0.16073485083581499;
	setAttr ".wl[152].w[20]" 0.33070319771868495;
	setAttr ".wl[152].w[21]" 0.33070319771868495;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[10]" 0.076674283652053213;
	setAttr ".wl[153].w[15]" 0.076674283652053213;
	setAttr ".wl[153].w[19]" 0.1652594627224869;
	setAttr ".wl[153].w[20]" 0.34069598498670339;
	setAttr ".wl[153].w[21]" 0.34069598498670339;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[10]" 0.075264518276106224;
	setAttr ".wl[154].w[11]" 0.067703133895509804;
	setAttr ".wl[154].w[19]" 0.16719221434700576;
	setAttr ".wl[154].w[20]" 0.34492006674068904;
	setAttr ".wl[154].w[21]" 0.34492006674068904;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[10]" 0.076903005830002036;
	setAttr ".wl[155].w[11]" 0.076903005830002036;
	setAttr ".wl[155].w[19]" 0.16517016312135602;
	setAttr ".wl[155].w[20]" 0.34051191260932001;
	setAttr ".wl[155].w[21]" 0.34051191260932001;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[10]" 0.086232780003205015;
	setAttr ".wl[156].w[11]" 0.090419525254765293;
	setAttr ".wl[156].w[19]" 0.16097070677004691;
	setAttr ".wl[156].w[20]" 0.33118849398599121;
	setAttr ".wl[156].w[21]" 0.33118849398599143;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[10]" 0.094262290186224632;
	setAttr ".wl[157].w[11]" 0.11316436067970362;
	setAttr ".wl[157].w[19]" 0.15534166049340814;
	setAttr ".wl[157].w[20]" 0.3186158443203318;
	setAttr ".wl[157].w[21]" 0.3186158443203318;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[11]" 0.13717067563147492;
	setAttr ".wl[158].w[12]" 0.11176816046556394;
	setAttr ".wl[158].w[19]" 0.14766464959364331;
	setAttr ".wl[158].w[20]" 0.30169825715465887;
	setAttr ".wl[158].w[21]" 0.30169825715465887;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[11]" 0.14906771154126203;
	setAttr ".wl[159].w[12]" 0.12515255650978083;
	setAttr ".wl[159].w[19]" 0.14318162817600422;
	setAttr ".wl[159].w[20]" 0.29129905188647653;
	setAttr ".wl[159].w[21]" 0.29129905188647653;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[11]" 0.13812249353089523;
	setAttr ".wl[160].w[12]" 0.11948923903519433;
	setAttr ".wl[160].w[19]" 0.1484065195232494;
	setAttr ".wl[160].w[20]" 0.29699087395533053;
	setAttr ".wl[160].w[21]" 0.29699087395533053;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[10]" 0.10127881497497913;
	setAttr ".wl[161].w[11]" 0.12049414677969474;
	setAttr ".wl[161].w[19]" 0.15596278953829767;
	setAttr ".wl[161].w[20]" 0.31113212435351439;
	setAttr ".wl[161].w[21]" 0.31113212435351417;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[10]" 0.096015415823450467;
	setAttr ".wl[162].w[11]" 0.10071550635625565;
	setAttr ".wl[162].w[19]" 0.16130037703968306;
	setAttr ".wl[162].w[20]" 0.32098435039030548;
	setAttr ".wl[162].w[21]" 0.32098435039030537;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[10]" 0.088257918948657338;
	setAttr ".wl[163].w[11]" 0.088257918948657338;
	setAttr ".wl[163].w[19]" 0.16556861188512259;
	setAttr ".wl[163].w[20]" 0.32895777510878144;
	setAttr ".wl[163].w[21]" 0.32895777510878133;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[10]" 0.08088195577681935;
	setAttr ".wl[164].w[11]" 0.079800599423028321;
	setAttr ".wl[164].w[19]" 0.16882523135632468;
	setAttr ".wl[164].w[20]" 0.33524610672191385;
	setAttr ".wl[164].w[21]" 0.33524610672191385;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[10]" 0.088089627662253686;
	setAttr ".wl[165].w[15]" 0.088089627662253686;
	setAttr ".wl[165].w[19]" 0.16563627923307997;
	setAttr ".wl[165].w[20]" 0.3290922327212063;
	setAttr ".wl[165].w[21]" 0.3290922327212063;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[10]" 0.097390941159981828;
	setAttr ".wl[166].w[15]" 0.10056222730662669;
	setAttr ".wl[166].w[19]" 0.16105492373145533;
	setAttr ".wl[166].w[20]" 0.32049595390096824;
	setAttr ".wl[166].w[21]" 0.32049595390096802;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[10]" 0.10420694365751072;
	setAttr ".wl[167].w[15]" 0.1201014953488171;
	setAttr ".wl[167].w[19]" 0.15545462844946251;
	setAttr ".wl[167].w[20]" 0.31011846627210482;
	setAttr ".wl[167].w[21]" 0.31011846627210482;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[15]" 0.13809907811228714;
	setAttr ".wl[168].w[16]" 0.11963788923095525;
	setAttr ".wl[168].w[19]" 0.14838145150236665;
	setAttr ".wl[168].w[20]" 0.29694079057719558;
	setAttr ".wl[168].w[21]" 0.29694079057719558;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[15]" 0.14408497716666993;
	setAttr ".wl[169].w[16]" 0.12818170876189466;
	setAttr ".wl[169].w[19]" 0.14506746945602769;
	setAttr ".wl[169].w[20]" 0.29133292230770391;
	setAttr ".wl[169].w[21]" 0.2913329223077038;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[15]" 0.13406094517790737;
	setAttr ".wl[170].w[16]" 0.11627549617832056;
	setAttr ".wl[170].w[19]" 0.14901386745844894;
	setAttr ".wl[170].w[20]" 0.30032484559266176;
	setAttr ".wl[170].w[21]" 0.30032484559266154;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[10]" 0.098659669419290705;
	setAttr ".wl[171].w[15]" 0.11348243578406413;
	setAttr ".wl[171].w[19]" 0.156199646727821;
	setAttr ".wl[171].w[20]" 0.3158291240344121;
	setAttr ".wl[171].w[21]" 0.3158291240344121;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[10]" 0.09021274654592025;
	setAttr ".wl[172].w[15]" 0.093097548313526957;
	setAttr ".wl[172].w[19]" 0.16157936326208827;
	setAttr ".wl[172].w[20]" 0.32755517093923209;
	setAttr ".wl[172].w[21]" 0.32755517093923231;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[10]" 0.080484891967060199;
	setAttr ".wl[173].w[15]" 0.080484891967060199;
	setAttr ".wl[173].w[19]" 0.16577637298566514;
	setAttr ".wl[173].w[20]" 0.33662692154010726;
	setAttr ".wl[173].w[21]" 0.33662692154010726;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[10]" 0.078956381194282013;
	setAttr ".wl[174].w[11]" 0.072171567384371638;
	setAttr ".wl[174].w[19]" 0.16764299701472452;
	setAttr ".wl[174].w[20]" 0.34061452720331092;
	setAttr ".wl[174].w[21]" 0.34061452720331092;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[10]" 0.08063847010676195;
	setAttr ".wl[175].w[11]" 0.08063847010676195;
	setAttr ".wl[175].w[19]" 0.16571568194433975;
	setAttr ".wl[175].w[20]" 0.33650368892106819;
	setAttr ".wl[175].w[21]" 0.33650368892106819;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[10]" 0.08895087417813706;
	setAttr ".wl[176].w[11]" 0.093226656281368975;
	setAttr ".wl[176].w[19]" 0.16180346533659587;
	setAttr ".wl[176].w[20]" 0.32800950210194912;
	setAttr ".wl[176].w[21]" 0.32800950210194901;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[10]" 0.095907596070451073;
	setAttr ".wl[177].w[11]" 0.11382889582938292;
	setAttr ".wl[177].w[19]" 0.15667656337669358;
	setAttr ".wl[177].w[20]" 0.31679347236173622;
	setAttr ".wl[177].w[21]" 0.31679347236173622;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[11]" 0.1340827471687803;
	setAttr ".wl[178].w[12]" 0.11613146694641249;
	setAttr ".wl[178].w[19]" 0.14903814628872006;
	setAttr ".wl[178].w[20]" 0.30037381979804356;
	setAttr ".wl[178].w[21]" 0.30037381979804356;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[11]" 0.14410915397302343;
	setAttr ".wl[179].w[12]" 0.12803500939408968;
	setAttr ".wl[179].w[19]" 0.14509187271801557;
	setAttr ".wl[179].w[20]" 0.2913819819574357;
	setAttr ".wl[179].w[21]" 0.2913819819574357;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[11]" 0.13240180582270766;
	setAttr ".wl[180].w[12]" 0.11817455603935512;
	setAttr ".wl[180].w[19]" 0.15085946897338212;
	setAttr ".wl[180].w[20]" 0.2992820845822774;
	setAttr ".wl[180].w[21]" 0.29928208458227762;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[10]" 0.10132148495929862;
	setAttr ".wl[181].w[11]" 0.11796990024008382;
	setAttr ".wl[181].w[19]" 0.15749184124007751;
	setAttr ".wl[181].w[20]" 0.31160838678026986;
	setAttr ".wl[181].w[21]" 0.31160838678027009;
	setAttr -s 5 ".wl[182].w";
	setAttr ".wl[182].w[10]" 0.096780305957674631;
	setAttr ".wl[182].w[11]" 0.10101986148932895;
	setAttr ".wl[182].w[19]" 0.16209863596895582;
	setAttr ".wl[182].w[20]" 0.32005059829202032;
	setAttr ".wl[182].w[21]" 0.32005059829202032;
	setAttr -s 5 ".wl[183].w";
	setAttr ".wl[183].w[10]" 0.090016200007206032;
	setAttr ".wl[183].w[11]" 0.090016200007206032;
	setAttr ".wl[183].w[19]" 0.16586629796399432;
	setAttr ".wl[183].w[20]" 0.32705065101079683;
	setAttr ".wl[183].w[21]" 0.32705065101079683;
	setAttr -s 5 ".wl[184].w";
	setAttr ".wl[184].w[10]" 0.08334684343238348;
	setAttr ".wl[184].w[11]" 0.08249677771895432;
	setAttr ".wl[184].w[19]" 0.16879850099310573;
	setAttr ".wl[184].w[20]" 0.33267893892777828;
	setAttr ".wl[184].w[21]" 0.33267893892777828;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[10]" 0.089884616210337276;
	setAttr ".wl[185].w[15]" 0.089884616210337276;
	setAttr ".wl[185].w[19]" 0.16591952788924591;
	setAttr ".wl[185].w[20]" 0.32715561984503982;
	setAttr ".wl[185].w[21]" 0.32715561984503982;
	setAttr -s 5 ".wl[186].w";
	setAttr ".wl[186].w[10]" 0.097992870231866133;
	setAttr ".wl[186].w[15]" 0.10088421937491354;
	setAttr ".wl[186].w[19]" 0.16188100760167848;
	setAttr ".wl[186].w[20]" 0.3196209513957709;
	setAttr ".wl[186].w[21]" 0.3196209513957709;
	setAttr -s 5 ".wl[187].w";
	setAttr ".wl[187].w[10]" 0.10384349071718736;
	setAttr ".wl[187].w[15]" 0.11763877750714416;
	setAttr ".wl[187].w[19]" 0.15704984882306133;
	setAttr ".wl[187].w[20]" 0.31073394147630357;
	setAttr ".wl[187].w[21]" 0.31073394147630357;
	setAttr -s 5 ".wl[188].w";
	setAttr ".wl[188].w[15]" 0.13238374882174789;
	setAttr ".wl[188].w[16]" 0.11829428358840624;
	setAttr ".wl[188].w[19]" 0.15083897422933787;
	setAttr ".wl[188].w[20]" 0.29924149668025418;
	setAttr ".wl[188].w[21]" 0.29924149668025396;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[15]" 0.1372589696857367;
	setAttr ".wl[189].w[16]" 0.12543458186507986;
	setAttr ".wl[189].w[19]" 0.14806753269711523;
	setAttr ".wl[189].w[20]" 0.29461945787603416;
	setAttr ".wl[189].w[21]" 0.29461945787603405;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[15]" 0.12907609672797088;
	setAttr ".wl[190].w[16]" 0.11542773952924371;
	setAttr ".wl[190].w[19]" 0.15135648992785714;
	setAttr ".wl[190].w[20]" 0.30206983690746408;
	setAttr ".wl[190].w[21]" 0.30206983690746408;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[10]" 0.099086305382524414;
	setAttr ".wl[191].w[15]" 0.11208285203147129;
	setAttr ".wl[191].w[19]" 0.15768967347994708;
	setAttr ".wl[191].w[20]" 0.31557058455302861;
	setAttr ".wl[191].w[21]" 0.31557058455302861;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[10]" 0.091781940069135148;
	setAttr ".wl[192].w[15]" 0.094448183523242552;
	setAttr ".wl[192].w[19]" 0.16239091615993523;
	setAttr ".wl[192].w[20]" 0.32568948012384352;
	setAttr ".wl[192].w[21]" 0.32568948012384352;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[10]" 0.083205291815477256;
	setAttr ".wl[193].w[15]" 0.083205291815477256;
	setAttr ".wl[193].w[19]" 0.16615833223173088;
	setAttr ".wl[193].w[20]" 0.33371554206865733;
	setAttr ".wl[193].w[21]" 0.33371554206865733;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[10]" 0.081733370795974133;
	setAttr ".wl[194].w[11]" 0.075674924516903275;
	setAttr ".wl[194].w[19]" 0.16788724366728747;
	setAttr ".wl[194].w[20]" 0.33735223050991758;
	setAttr ".wl[194].w[21]" 0.33735223050991758;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[10]" 0.083326996124864411;
	setAttr ".wl[195].w[11]" 0.083326996124864411;
	setAttr ".wl[195].w[19]" 0.16610980674282513;
	setAttr ".wl[195].w[20]" 0.33361810050372304;
	setAttr ".wl[195].w[21]" 0.33361810050372304;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[10]" 0.090655619581861011;
	setAttr ".wl[196].w[11]" 0.094565297240901069;
	setAttr ".wl[196].w[19]" 0.16259229744876336;
	setAttr ".wl[196].w[20]" 0.32609339286423727;
	setAttr ".wl[196].w[21]" 0.32609339286423727;
	setAttr -s 5 ".wl[197].w";
	setAttr ".wl[197].w[10]" 0.096694791654684864;
	setAttr ".wl[197].w[11]" 0.11238034926104133;
	setAttr ".wl[197].w[19]" 0.15810825928092612;
	setAttr ".wl[197].w[20]" 0.31640829990167385;
	setAttr ".wl[197].w[21]" 0.31640829990167385;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[11]" 0.12909305321264791;
	setAttr ".wl[198].w[12]" 0.11531117904728184;
	setAttr ".wl[198].w[19]" 0.15137642592088305;
	setAttr ".wl[198].w[20]" 0.30210967090959356;
	setAttr ".wl[198].w[21]" 0.30210967090959356;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[11]" 0.13727705380713837;
	setAttr ".wl[199].w[12]" 0.12531899929104029;
	setAttr ".wl[199].w[19]" 0.14808709484319132;
	setAttr ".wl[199].w[20]" 0.29465842602931497;
	setAttr ".wl[199].w[21]" 0.29465842602931497;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[11]" 0.12596672171574866;
	setAttr ".wl[200].w[12]" 0.11383298814607781;
	setAttr ".wl[200].w[19]" 0.15380393028648093;
	setAttr ".wl[200].w[20]" 0.30319817992584625;
	setAttr ".wl[200].w[21]" 0.30319817992584625;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[10]" 0.10089869802922663;
	setAttr ".wl[201].w[11]" 0.11434973375873882;
	setAttr ".wl[201].w[19]" 0.15905779373078205;
	setAttr ".wl[201].w[20]" 0.31284688724062631;
	setAttr ".wl[201].w[21]" 0.31284688724062631;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[10]" 0.096954474411657554;
	setAttr ".wl[202].w[11]" 0.10042463370301195;
	setAttr ".wl[202].w[19]" 0.16291118238938843;
	setAttr ".wl[202].w[20]" 0.31985485474797087;
	setAttr ".wl[202].w[21]" 0.3198548547479711;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[10]" 0.091088111698530386;
	setAttr ".wl[203].w[11]" 0.091088111698530386;
	setAttr ".wl[203].w[19]" 0.1661479100827411;
	setAttr ".wl[203].w[20]" 0.32583793326009913;
	setAttr ".wl[203].w[21]" 0.32583793326009913;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[10]" 0.085207325739523318;
	setAttr ".wl[204].w[11]" 0.084482874700878507;
	setAttr ".wl[204].w[19]" 0.16873725962567182;
	setAttr ".wl[204].w[20]" 0.3307862699669632;
	setAttr ".wl[204].w[21]" 0.3307862699669632;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[10]" 0.090958863582802182;
	setAttr ".wl[205].w[15]" 0.090958863582802182;
	setAttr ".wl[205].w[19]" 0.16620042184125572;
	setAttr ".wl[205].w[20]" 0.32594092549657;
	setAttr ".wl[205].w[21]" 0.32594092549657;
	setAttr -s 5 ".wl[206].w";
	setAttr ".wl[206].w[10]" 0.097975903424864619;
	setAttr ".wl[206].w[15]" 0.10031102366659615;
	setAttr ".wl[206].w[19]" 0.16272690401409692;
	setAttr ".wl[206].w[20]" 0.31949308444722113;
	setAttr ".wl[206].w[21]" 0.31949308444722113;
	setAttr -s 5 ".wl[207].w";
	setAttr ".wl[207].w[10]" 0.10301447465835739;
	setAttr ".wl[207].w[15]" 0.11408059594211531;
	setAttr ".wl[207].w[19]" 0.15868348359491205;
	setAttr ".wl[207].w[20]" 0.31211072290230768;
	setAttr ".wl[207].w[21]" 0.31211072290230768;
	setAttr -s 5 ".wl[208].w";
	setAttr ".wl[208].w[15]" 0.12595234590940355;
	setAttr ".wl[208].w[16]" 0.11393365478806297;
	setAttr ".wl[208].w[19]" 0.15378644736736816;
	setAttr ".wl[208].w[20]" 0.30316377596758265;
	setAttr ".wl[208].w[21]" 0.30316377596758265;
	setAttr -s 5 ".wl[209].w";
	setAttr ".wl[209].w[15]" 0.12973995523366508;
	setAttr ".wl[209].w[16]" 0.11968624774299456;
	setAttr ".wl[209].w[19]" 0.15155062927386118;
	setAttr ".wl[209].w[20]" 0.29951158387473964;
	setAttr ".wl[209].w[21]" 0.29951158387473964;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[15]" 0.12325730493464934;
	setAttr ".wl[210].w[16]" 0.11155963429297173;
	setAttr ".wl[210].w[19]" 0.15418696339464055;
	setAttr ".wl[210].w[20]" 0.30549804868886921;
	setAttr ".wl[210].w[21]" 0.30549804868886921;
	setAttr -s 5 ".wl[211].w";
	setAttr ".wl[211].w[10]" 0.098953013349633259;
	setAttr ".wl[211].w[15]" 0.10947000685097059;
	setAttr ".wl[211].w[19]" 0.15921120824374796;
	setAttr ".wl[211].w[20]" 0.31618288577782416;
	setAttr ".wl[211].w[21]" 0.31618288577782405;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[10]" 0.092639642880866652;
	setAttr ".wl[212].w[15]" 0.094818421713517134;
	setAttr ".wl[212].w[19]" 0.16318707486375966;
	setAttr ".wl[212].w[20]" 0.32467743027092832;
	setAttr ".wl[212].w[21]" 0.32467743027092821;
	setAttr -s 5 ".wl[213].w";
	setAttr ".wl[213].w[10]" 0.085148531293004967;
	setAttr ".wl[213].w[15]" 0.085148531293004967;
	setAttr ".wl[213].w[19]" 0.16647514738947033;
	setAttr ".wl[213].w[20]" 0.33161389501225985;
	setAttr ".wl[213].w[21]" 0.33161389501225985;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[10]" 0.083852823471049526;
	setAttr ".wl[214].w[11]" 0.078454270738505541;
	setAttr ".wl[214].w[19]" 0.1680230574660517;
	setAttr ".wl[214].w[20]" 0.33483492416219662;
	setAttr ".wl[214].w[21]" 0.33483492416219662;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[10]" 0.08526945666010062;
	setAttr ".wl[215].w[11]" 0.08526945666010062;
	setAttr ".wl[215].w[19]" 0.16642661942232681;
	setAttr ".wl[215].w[20]" 0.33151723362873597;
	setAttr ".wl[215].w[21]" 0.33151723362873597;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[10]" 0.091680681532638891;
	setAttr ".wl[216].w[11]" 0.094918619101074228;
	setAttr ".wl[216].w[19]" 0.16335953663897884;
	setAttr ".wl[216].w[20]" 0.32502058136365403;
	setAttr ".wl[216].w[21]" 0.32502058136365403;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[10]" 0.096931399469428789;
	setAttr ".wl[217].w[11]" 0.10971559042623009;
	setAttr ".wl[217].w[19]" 0.15956841190735943;
	setAttr ".wl[217].w[20]" 0.31689229909849087;
	setAttr ".wl[217].w[21]" 0.31689229909849087;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[11]" 0.12327092219729834;
	setAttr ".wl[218].w[12]" 0.11146124818783641;
	setAttr ".wl[218].w[19]" 0.15420403222551038;
	setAttr ".wl[218].w[20]" 0.30553189869467745;
	setAttr ".wl[218].w[21]" 0.30553189869467745;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[11]" 0.12975409844806066;
	setAttr ".wl[219].w[12]" 0.11958997241027997;
	setAttr ".wl[219].w[19]" 0.15156719747847275;
	setAttr ".wl[219].w[20]" 0.29954436583159333;
	setAttr ".wl[219].w[21]" 0.29954436583159333;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[11]" 0.11949557261007106;
	setAttr ".wl[220].w[12]" 0.10794555330325052;
	setAttr ".wl[220].w[19]" 0.1568891600703412;
	setAttr ".wl[220].w[20]" 0.30783485700816859;
	setAttr ".wl[220].w[21]" 0.30783485700816859;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[10]" 0.100164983372813;
	setAttr ".wl[221].w[11]" 0.1102786984656897;
	setAttr ".wl[221].w[19]" 0.16058587606373717;
	setAttr ".wl[221].w[20]" 0.3144852210488801;
	setAttr ".wl[221].w[21]" 0.31448522104887999;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[10]" 0.096734338913685589;
	setAttr ".wl[222].w[11]" 0.099294710180270238;
	setAttr ".wl[222].w[19]" 0.16371473352362151;
	setAttr ".wl[222].w[20]" 0.32012810869121133;
	setAttr ".wl[222].w[21]" 0.32012810869121133;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[10]" 0.091679335183111096;
	setAttr ".wl[223].w[11]" 0.091679335183111096;
	setAttr ".wl[223].w[19]" 0.16642299180115225;
	setAttr ".wl[223].w[20]" 0.32510916891631275;
	setAttr ".wl[223].w[21]" 0.32510916891631275;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[10]" 0.086625051975140019;
	setAttr ".wl[224].w[11]" 0.085945945949715608;
	setAttr ".wl[224].w[19]" 0.16866607864454844;
	setAttr ".wl[224].w[20]" 0.32938146171529803;
	setAttr ".wl[224].w[21]" 0.32938146171529803;
	setAttr -s 5 ".wl[225].w";
	setAttr ".wl[225].w[10]" 0.091528736315835732;
	setAttr ".wl[225].w[15]" 0.091528736315835732;
	setAttr ".wl[225].w[19]" 0.16648436938953909;
	setAttr ".wl[225].w[20]" 0.32522907898939479;
	setAttr ".wl[225].w[21]" 0.32522907898939468;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[10]" 0.097552589311309321;
	setAttr ".wl[226].w[15]" 0.099204746531669691;
	setAttr ".wl[226].w[19]" 0.16356642085872292;
	setAttr ".wl[226].w[20]" 0.3198381216491491;
	setAttr ".wl[226].w[21]" 0.3198381216491491;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[10]" 0.10188878241955433;
	setAttr ".wl[227].w[15]" 0.11006740586095205;
	setAttr ".wl[227].w[19]" 0.16027823410676634;
	setAttr ".wl[227].w[20]" 0.31388278880636361;
	setAttr ".wl[227].w[21]" 0.31388278880636361;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[15]" 0.11948359575148416;
	setAttr ".wl[228].w[16]" 0.10803456255008875;
	setAttr ".wl[228].w[19]" 0.15687349591344438;
	setAttr ".wl[228].w[20]" 0.3078041728924914;
	setAttr ".wl[228].w[21]" 0.3078041728924914;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[15]" 0.12228712852431561;
	setAttr ".wl[229].w[16]" 0.11255446062914931;
	setAttr ".wl[229].w[19]" 0.15512188028427035;
	setAttr ".wl[229].w[20]" 0.30501826528113235;
	setAttr ".wl[229].w[21]" 0.30501826528113235;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[15]" 0.11730059299356371;
	setAttr ".wl[230].w[16]" 0.10611099328695112;
	setAttr ".wl[230].w[19]" 0.15716938520410204;
	setAttr ".wl[230].w[20]" 0.30970951425769155;
	setAttr ".wl[230].w[21]" 0.30970951425769155;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[10]" 0.098446656358877505;
	setAttr ".wl[231].w[15]" 0.106279276647558;
	setAttr ".wl[231].w[19]" 0.16070067487561435;
	setAttr ".wl[231].w[20]" 0.31728669605897514;
	setAttr ".wl[231].w[21]" 0.31728669605897514;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[10]" 0.093007773561024548;
	setAttr ".wl[232].w[15]" 0.094565328339780583;
	setAttr ".wl[232].w[19]" 0.16396289093063024;
	setAttr ".wl[232].w[20]" 0.32423200358428239;
	setAttr ".wl[232].w[21]" 0.32423200358428228;
	setAttr -s 5 ".wl[233].w";
	setAttr ".wl[233].w[10]" 0.086527524936718198;
	setAttr ".wl[233].w[15]" 0.086527524936718198;
	setAttr ".wl[233].w[19]" 0.16675928250735869;
	setAttr ".wl[233].w[20]" 0.33009283380960236;
	setAttr ".wl[233].w[21]" 0.33009283380960258;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[10]" 0.085489871759555192;
	setAttr ".wl[234].w[11]" 0.080683675810218444;
	setAttr ".wl[234].w[19]" 0.16810048463602539;
	setAttr ".wl[234].w[20]" 0.33286298389710045;
	setAttr ".wl[234].w[21]" 0.33286298389710045;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[10]" 0.086669837471886155;
	setAttr ".wl[235].w[11]" 0.086669837471886155;
	setAttr ".wl[235].w[19]" 0.16670188076505613;
	setAttr ".wl[235].w[20]" 0.32997922214558584;
	setAttr ".wl[235].w[21]" 0.32997922214558584;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[10]" 0.092232344561609267;
	setAttr ".wl[236].w[11]" 0.094646165287167114;
	setAttr ".wl[236].w[19]" 0.16410306552375947;
	setAttr ".wl[236].w[20]" 0.32450921231373209;
	setAttr ".wl[236].w[21]" 0.32450921231373209;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[10]" 0.096788543812244027;
	setAttr ".wl[237].w[11]" 0.10647472074980113;
	setAttr ".wl[237].w[19]" 0.16099622517932821;
	setAttr ".wl[237].w[20]" 0.31787025512931338;
	setAttr ".wl[237].w[21]" 0.31787025512931338;
	setAttr -s 5 ".wl[238].w";
	setAttr ".wl[238].w[11]" 0.11731201484362273;
	setAttr ".wl[238].w[12]" 0.10602368658406147;
	setAttr ".wl[238].w[19]" 0.15718472925544488;
	setAttr ".wl[238].w[20]" 0.3097397846584356;
	setAttr ".wl[238].w[21]" 0.30973978465843538;
	setAttr -s 5 ".wl[239].w";
	setAttr ".wl[239].w[11]" 0.12229883750393795;
	setAttr ".wl[239].w[12]" 0.11246921837930104;
	setAttr ".wl[239].w[19]" 0.15513677454666988;
	setAttr ".wl[239].w[20]" 0.30504758478504568;
	setAttr ".wl[239].w[21]" 0.30504758478504546;
	setAttr -s 5 ".wl[240].w";
	setAttr ".wl[240].w[11]" 0.11342023294466226;
	setAttr ".wl[240].w[12]" 0.10139554506189012;
	setAttr ".wl[240].w[19]" 0.15989859883667198;
	setAttr ".wl[240].w[20]" 0.31264281157838764;
	setAttr ".wl[240].w[21]" 0.31264281157838786;
	setAttr -s 5 ".wl[241].w";
	setAttr ".wl[241].w[10]" 0.09920484104672718;
	setAttr ".wl[241].w[11]" 0.10618886789308071;
	setAttr ".wl[241].w[19]" 0.16202502080176884;
	setAttr ".wl[241].w[20]" 0.31629063512921163;
	setAttr ".wl[241].w[21]" 0.31629063512921163;
	setAttr -s 5 ".wl[242].w";
	setAttr ".wl[242].w[10]" 0.096236813704704827;
	setAttr ".wl[242].w[11]" 0.097892143659966527;
	setAttr ".wl[242].w[19]" 0.1644885277426022;
	setAttr ".wl[242].w[20]" 0.32069125744636329;
	setAttr ".wl[242].w[21]" 0.32069125744636329;
	setAttr -s 5 ".wl[243].w";
	setAttr ".wl[243].w[10]" 0.091924328455858226;
	setAttr ".wl[243].w[11]" 0.091924328455858226;
	setAttr ".wl[243].w[19]" 0.16669489014690672;
	setAttr ".wl[243].w[20]" 0.32472822647068844;
	setAttr ".wl[243].w[21]" 0.32472822647068844;
	setAttr -s 5 ".wl[244].w";
	setAttr ".wl[244].w[10]" 0.087710478298703556;
	setAttr ".wl[244].w[11]" 0.08701530389034233;
	setAttr ".wl[244].w[19]" 0.16859578074712048;
	setAttr ".wl[244].w[20]" 0.32833921853191683;
	setAttr ".wl[244].w[21]" 0.32833921853191683;
	setAttr -s 5 ".wl[245].w";
	setAttr ".wl[245].w[10]" 0.091735881828157909;
	setAttr ".wl[245].w[15]" 0.091735881828157909;
	setAttr ".wl[245].w[19]" 0.16677186873713723;
	setAttr ".wl[245].w[20]" 0.32487818380327343;
	setAttr ".wl[245].w[21]" 0.32487818380327343;
	setAttr -s 5 ".wl[246].w";
	setAttr ".wl[246].w[10]" 0.096848602179692059;
	setAttr ".wl[246].w[15]" 0.097825862548775316;
	setAttr ".wl[246].w[19]" 0.16437717214110192;
	setAttr ".wl[246].w[20]" 0.32047418156521534;
	setAttr ".wl[246].w[21]" 0.32047418156521534;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[10]" 0.10055638695682428;
	setAttr ".wl[247].w[15]" 0.10602950974774165;
	setAttr ".wl[247].w[19]" 0.16178190970105796;
	setAttr ".wl[247].w[20]" 0.31581609679718786;
	setAttr ".wl[247].w[21]" 0.31581609679718808;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[10]" 0.10245096716209234;
	setAttr ".wl[248].w[15]" 0.11328698256327274;
	setAttr ".wl[248].w[19]" 0.15971078806189412;
	setAttr ".wl[248].w[20]" 0.31227563110637047;
	setAttr ".wl[248].w[21]" 0.31227563110637035;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[15]" 0.11537447854331875;
	setAttr ".wl[249].w[16]" 0.10495550592853713;
	setAttr ".wl[249].w[19]" 0.15854883947695286;
	setAttr ".wl[249].w[20]" 0.31056058802559572;
	setAttr ".wl[249].w[21]" 0.31056058802559561;
	setAttr -s 5 ".wl[250].w";
	setAttr ".wl[250].w[10]" 0.10090664836074389;
	setAttr ".wl[250].w[15]" 0.11153623843723243;
	setAttr ".wl[250].w[19]" 0.1599226157637243;
	setAttr ".wl[250].w[20]" 0.31381724871914973;
	setAttr ".wl[250].w[21]" 0.31381724871914973;
	setAttr -s 5 ".wl[251].w";
	setAttr ".wl[251].w[10]" 0.097672171785642081;
	setAttr ".wl[251].w[15]" 0.10294973041831042;
	setAttr ".wl[251].w[19]" 0.16211144402787472;
	setAttr ".wl[251].w[20]" 0.31863332688408635;
	setAttr ".wl[251].w[21]" 0.31863332688408635;
	setAttr -s 5 ".wl[252].w";
	setAttr ".wl[252].w[10]" 0.093024053590708825;
	setAttr ".wl[252].w[15]" 0.093953914256993787;
	setAttr ".wl[252].w[19]" 0.16470702772146889;
	setAttr ".wl[252].w[20]" 0.32415750221541423;
	setAttr ".wl[252].w[21]" 0.32415750221541423;
	setAttr -s 5 ".wl[253].w";
	setAttr ".wl[253].w[10]" 0.087487579777258004;
	setAttr ".wl[253].w[15]" 0.087487579777258004;
	setAttr ".wl[253].w[19]" 0.16702669616485774;
	setAttr ".wl[253].w[20]" 0.32899907214031315;
	setAttr ".wl[253].w[21]" 0.32899907214031315;
	setAttr -s 5 ".wl[254].w";
	setAttr ".wl[254].w[10]" 0.086764989796244502;
	setAttr ".wl[254].w[11]" 0.082488619358757481;
	setAttr ".wl[254].w[19]" 0.16814613757898397;
	setAttr ".wl[254].w[20]" 0.33130012663300701;
	setAttr ".wl[254].w[21]" 0.33130012663300701;
	setAttr -s 5 ".wl[255].w";
	setAttr ".wl[255].w[10]" 0.087667250381009615;
	setAttr ".wl[255].w[11]" 0.087667250381009615;
	setAttr ".wl[255].w[19]" 0.16695394356800855;
	setAttr ".wl[255].w[20]" 0.32885577783498615;
	setAttr ".wl[255].w[21]" 0.32885577783498615;
	setAttr -s 5 ".wl[256].w";
	setAttr ".wl[256].w[10]" 0.092439405015355358;
	setAttr ".wl[256].w[11]" 0.094014468750086441;
	setAttr ".wl[256].w[19]" 0.16481319603639763;
	setAttr ".wl[256].w[20]" 0.32436646509908024;
	setAttr ".wl[256].w[21]" 0.32436646509908024;
	setAttr -s 5 ".wl[257].w";
	setAttr ".wl[257].w[10]" 0.096364309097754716;
	setAttr ".wl[257].w[11]" 0.10309893107666955;
	setAttr ".wl[257].w[19]" 0.16234640833601077;
	setAttr ".wl[257].w[20]" 0.31909517574478247;
	setAttr ".wl[257].w[21]" 0.31909517574478247;
	setAttr -s 5 ".wl[258].w";
	setAttr ".wl[258].w[11]" 0.11166491455768429;
	setAttr ".wl[258].w[12]" 0.099869164510312525;
	setAttr ".wl[258].w[19]" 0.16010714831814554;
	setAttr ".wl[258].w[20]" 0.31417938630692882;
	setAttr ".wl[258].w[21]" 0.31417938630692882;
	setAttr -s 5 ".wl[259].w";
	setAttr ".wl[259].w[11]" 0.11538467809079403;
	setAttr ".wl[259].w[12]" 0.10487614891160799;
	setAttr ".wl[259].w[19]" 0.15856289153561354;
	setAttr ".wl[259].w[20]" 0.31058814073099228;
	setAttr ".wl[259].w[21]" 0.31058814073099228;
	setAttr -s 5 ".wl[260].w";
	setAttr ".wl[260].w[10]" 0.099303312281140407;
	setAttr ".wl[260].w[11]" 0.10745125809246386;
	setAttr ".wl[260].w[19]" 0.16187805431202307;
	setAttr ".wl[260].w[20]" 0.31568368765718635;
	setAttr ".wl[260].w[21]" 0.31568368765718635;
	setAttr -s 5 ".wl[261].w";
	setAttr ".wl[261].w[10]" 0.098065989925796557;
	setAttr ".wl[261].w[11]" 0.10236024999882956;
	setAttr ".wl[261].w[19]" 0.1633431053644519;
	setAttr ".wl[261].w[20]" 0.31811532735546116;
	setAttr ".wl[261].w[21]" 0.31811532735546094;
	setAttr -s 5 ".wl[262].w";
	setAttr ".wl[262].w[10]" 0.095532100716065008;
	setAttr ".wl[262].w[11]" 0.09640494465200701;
	setAttr ".wl[262].w[19]" 0.16521618903072105;
	setAttr ".wl[262].w[20]" 0.32142338280060345;
	setAttr ".wl[262].w[21]" 0.32142338280060345;
	setAttr -s 5 ".wl[263].w";
	setAttr ".wl[263].w[10]" 0.091911868294690974;
	setAttr ".wl[263].w[11]" 0.091911868294690974;
	setAttr ".wl[263].w[19]" 0.16696487991099374;
	setAttr ".wl[263].w[20]" 0.32460569174981219;
	setAttr ".wl[263].w[21]" 0.32460569174981219;
	setAttr -s 5 ".wl[264].w";
	setAttr ".wl[264].w[10]" 0.088540116764546165;
	setAttr ".wl[264].w[11]" 0.087781005580545454;
	setAttr ".wl[264].w[19]" 0.1685308951770409;
	setAttr ".wl[264].w[20]" 0.32757399123893371;
	setAttr ".wl[264].w[21]" 0.32757399123893371;
	setAttr -s 5 ".wl[265].w";
	setAttr ".wl[265].w[10]" 0.091673830556420741;
	setAttr ".wl[265].w[15]" 0.091673830556420741;
	setAttr ".wl[265].w[19]" 0.16706226812574781;
	setAttr ".wl[265].w[20]" 0.32479503538070537;
	setAttr ".wl[265].w[21]" 0.32479503538070537;
	setAttr -s 5 ".wl[266].w";
	setAttr ".wl[266].w[10]" 0.095938742306268032;
	setAttr ".wl[266].w[15]" 0.096361593194684611;
	setAttr ".wl[266].w[19]" 0.16514190474723525;
	setAttr ".wl[266].w[20]" 0.32127887987590603;
	setAttr ".wl[266].w[21]" 0.32127887987590603;
	setAttr -s 5 ".wl[267].w";
	setAttr ".wl[267].w[10]" 0.099066281353942229;
	setAttr ".wl[267].w[15]" 0.1022467054714709;
	setAttr ".wl[267].w[19]" 0.16316194244448684;
	setAttr ".wl[267].w[20]" 0.31776253536505;
	setAttr ".wl[267].w[21]" 0.31776253536505;
	setAttr -s 5 ".wl[268].w";
	setAttr ".wl[268].w[10]" 0.10070865882597592;
	setAttr ".wl[268].w[15]" 0.10728357416367124;
	setAttr ".wl[268].w[19]" 0.16162547125124904;
	setAttr ".wl[268].w[20]" 0.31519114787955194;
	setAttr ".wl[268].w[21]" 0.31519114787955194;
	setAttr -s 5 ".wl[269].w";
	setAttr ".wl[269].w[10]" 0.10080918863309579;
	setAttr ".wl[269].w[15]" 0.10886174353083145;
	setAttr ".wl[269].w[19]" 0.16109200304713531;
	setAttr ".wl[269].w[20]" 0.31461853239446874;
	setAttr ".wl[269].w[21]" 0.31461853239446874;
	setAttr -s 5 ".wl[270].w";
	setAttr ".wl[270].w[10]" 0.099437191941570774;
	setAttr ".wl[270].w[15]" 0.10590814989298362;
	setAttr ".wl[270].w[19]" 0.1617810521990998;
	setAttr ".wl[270].w[20]" 0.31643680298317273;
	setAttr ".wl[270].w[21]" 0.31643680298317295;
	setAttr -s 5 ".wl[271].w";
	setAttr ".wl[271].w[10]" 0.096690140336965227;
	setAttr ".wl[271].w[15]" 0.099775991965821265;
	setAttr ".wl[271].w[19]" 0.16341241430330378;
	setAttr ".wl[271].w[20]" 0.32006072669695484;
	setAttr ".wl[271].w[21]" 0.32006072669695484;
	setAttr -s 5 ".wl[272].w";
	setAttr ".wl[272].w[10]" 0.092774777302182393;
	setAttr ".wl[272].w[15]" 0.093180514573478881;
	setAttr ".wl[272].w[19]" 0.16540779378944082;
	setAttr ".wl[272].w[20]" 0.32431845716744895;
	setAttr ".wl[272].w[21]" 0.32431845716744895;
	setAttr -s 5 ".wl[273].w";
	setAttr ".wl[273].w[10]" 0.08812860700830423;
	setAttr ".wl[273].w[15]" 0.08812860700830423;
	setAttr ".wl[273].w[19]" 0.16728580074959934;
	setAttr ".wl[273].w[20]" 0.32822849261689613;
	setAttr ".wl[273].w[21]" 0.32822849261689613;
	setAttr -s 5 ".wl[274].w";
	setAttr ".wl[274].w[10]" 0.087762108517857443;
	setAttr ".wl[274].w[11]" 0.083959946268535188;
	setAttr ".wl[274].w[19]" 0.16817469354227951;
	setAttr ".wl[274].w[20]" 0.33005162583566411;
	setAttr ".wl[274].w[21]" 0.33005162583566389;
	setAttr -s 5 ".wl[275].w";
	setAttr ".wl[275].w[10]" 0.088357391441721625;
	setAttr ".wl[275].w[11]" 0.088357391441721625;
	setAttr ".wl[275].w[19]" 0.16719287662648183;
	setAttr ".wl[275].w[20]" 0.32804617024503746;
	setAttr ".wl[275].w[21]" 0.32804617024503746;
	setAttr -s 5 ".wl[276].w";
	setAttr ".wl[276].w[10]" 0.092383202568442124;
	setAttr ".wl[276].w[11]" 0.093220726718742014;
	setAttr ".wl[276].w[19]" 0.16547918387864441;
	setAttr ".wl[276].w[20]" 0.32445844341708591;
	setAttr ".wl[276].w[21]" 0.32445844341708568;
	setAttr -s 5 ".wl[277].w";
	setAttr ".wl[277].w[10]" 0.095716864745740274;
	setAttr ".wl[277].w[11]" 0.099883486018535431;
	setAttr ".wl[277].w[19]" 0.16358848048977667;
	setAttr ".wl[277].w[20]" 0.32040558437297384;
	setAttr ".wl[277].w[21]" 0.32040558437297384;
	setAttr -s 5 ".wl[278].w";
	setAttr ".wl[278].w[10]" 0.09805186399125311;
	setAttr ".wl[278].w[11]" 0.10607105043289923;
	setAttr ".wl[278].w[19]" 0.16202991445906756;
	setAttr ".wl[278].w[20]" 0.31692358555839001;
	setAttr ".wl[278].w[21]" 0.31692358555839001;
	setAttr -s 5 ".wl[279].w";
	setAttr ".wl[279].w[10]" 0.099267432406203046;
	setAttr ".wl[279].w[11]" 0.10904838055854078;
	setAttr ".wl[279].w[19]" 0.16136820848308517;
	setAttr ".wl[279].w[20]" 0.31515798927608568;
	setAttr ".wl[279].w[21]" 0.31515798927608546;
	setAttr -s 5 ".wl[280].w";
	setAttr ".wl[280].w[10]" 0.097845661712582382;
	setAttr ".wl[280].w[11]" 0.10228161033604841;
	setAttr ".wl[280].w[19]" 0.16348385063048385;
	setAttr ".wl[280].w[20]" 0.31819443866044267;
	setAttr ".wl[280].w[21]" 0.31819443866044267;
	setAttr -s 5 ".wl[281].w";
	setAttr ".wl[281].w[10]" 0.096775985212301949;
	setAttr ".wl[281].w[11]" 0.098967914136330618;
	setAttr ".wl[281].w[19]" 0.16452167623225983;
	setAttr ".wl[281].w[20]" 0.31986721220955383;
	setAttr ".wl[281].w[21]" 0.31986721220955383;
	setAttr -s 5 ".wl[282].w";
	setAttr ".wl[282].w[10]" 0.094662363081929574;
	setAttr ".wl[282].w[11]" 0.094967358172567448;
	setAttr ".wl[282].w[19]" 0.16588562929696191;
	setAttr ".wl[282].w[20]" 0.32224232472427056;
	setAttr ".wl[282].w[21]" 0.32224232472427056;
	setAttr -s 5 ".wl[283].w";
	setAttr ".wl[283].w[10]" 0.091700851053815521;
	setAttr ".wl[283].w[11]" 0.091700851053815521;
	setAttr ".wl[283].w[19]" 0.16723364733423252;
	setAttr ".wl[283].w[20]" 0.32468232527906826;
	setAttr ".wl[283].w[21]" 0.32468232527906826;
	setAttr -s 5 ".wl[284].w";
	setAttr ".wl[284].w[10]" 0.089167518527684661;
	setAttr ".wl[284].w[11]" 0.088306112378956081;
	setAttr ".wl[284].w[19]" 0.16847302940057776;
	setAttr ".wl[284].w[20]" 0.32702666984639056;
	setAttr ".wl[284].w[21]" 0.32702666984639078;
	setAttr -s 5 ".wl[285].w";
	setAttr ".wl[285].w[10]" 0.091404603514956717;
	setAttr ".wl[285].w[15]" 0.091404603514956717;
	setAttr ".wl[285].w[19]" 0.16735498426600681;
	setAttr ".wl[285].w[20]" 0.32491790435203988;
	setAttr ".wl[285].w[21]" 0.32491790435203988;
	setAttr -s 5 ".wl[286].w";
	setAttr ".wl[286].w[10]" 0.094867391334912635;
	setAttr ".wl[286].w[15]" 0.094945844338070434;
	setAttr ".wl[286].w[19]" 0.16584805822933918;
	setAttr ".wl[286].w[20]" 0.32216935304883904;
	setAttr ".wl[286].w[21]" 0.32216935304883881;
	setAttr -s 5 ".wl[287].w";
	setAttr ".wl[287].w[10]" 0.097445326325980589;
	setAttr ".wl[287].w[15]" 0.098894556513962673;
	setAttr ".wl[287].w[19]" 0.16439975084121475;
	setAttr ".wl[287].w[20]" 0.31963018315942104;
	setAttr ".wl[287].w[21]" 0.31963018315942104;
	setAttr -s 5 ".wl[288].w";
	setAttr ".wl[288].w[10]" 0.098829310863485773;
	setAttr ".wl[288].w[15]" 0.10217007091194553;
	setAttr ".wl[288].w[19]" 0.16330559403407593;
	setAttr ".wl[288].w[20]" 0.31784751209524642;
	setAttr ".wl[288].w[21]" 0.31784751209524642;
	setAttr -s 5 ".wl[289].w";
	setAttr ".wl[289].w[10]" 0.098939705463664498;
	setAttr ".wl[289].w[15]" 0.10312227316574182;
	setAttr ".wl[289].w[19]" 0.16293189155916382;
	setAttr ".wl[289].w[20]" 0.31750306490571495;
	setAttr ".wl[289].w[21]" 0.31750306490571495;
	setAttr -s 5 ".wl[290].w";
	setAttr ".wl[290].w[10]" 0.097809171694540439;
	setAttr ".wl[290].w[15]" 0.1011070705464636;
	setAttr ".wl[290].w[19]" 0.16341662362939188;
	setAttr ".wl[290].w[20]" 0.31883356706480204;
	setAttr ".wl[290].w[21]" 0.31883356706480204;
	setAttr -s 5 ".wl[291].w";
	setAttr ".wl[291].w[10]" 0.095536262553310686;
	setAttr ".wl[291].w[15]" 0.096950440622390388;
	setAttr ".wl[291].w[19]" 0.16458449572327216;
	setAttr ".wl[291].w[20]" 0.32146440055051334;
	setAttr ".wl[291].w[21]" 0.32146440055051334;
	setAttr -s 5 ".wl[292].w";
	setAttr ".wl[292].w[10]" 0.092314320980718165;
	setAttr ".wl[292].w[15]" 0.092390184838004194;
	setAttr ".wl[292].w[19]" 0.16605520561247786;
	setAttr ".wl[292].w[20]" 0.32462014428439989;
	setAttr ".wl[292].w[21]" 0.32462014428439989;
	setAttr -s 5 ".wl[293].w";
	setAttr ".wl[293].w[10]" 0.088519705694216619;
	setAttr ".wl[293].w[15]" 0.088519705694216619;
	setAttr ".wl[293].w[19]" 0.16754145585675159;
	setAttr ".wl[293].w[20]" 0.32770956637740761;
	setAttr ".wl[293].w[21]" 0.32770956637740761;
	setAttr -s 5 ".wl[294].w";
	setAttr ".wl[294].w[10]" 0.088540340734241149;
	setAttr ".wl[294].w[11]" 0.08516376658982773;
	setAttr ".wl[294].w[19]" 0.1681945191052871;
	setAttr ".wl[294].w[20]" 0.32905068678532207;
	setAttr ".wl[294].w[21]" 0.32905068678532207;
	setAttr -s 5 ".wl[295].w";
	setAttr ".wl[295].w[10]" 0.088806556344603008;
	setAttr ".wl[295].w[11]" 0.088806556344603008;
	setAttr ".wl[295].w[19]" 0.16742465892736905;
	setAttr ".wl[295].w[20]" 0.32748111419171244;
	setAttr ".wl[295].w[21]" 0.32748111419171244;
	setAttr -s 5 ".wl[296].w";
	setAttr ".wl[296].w[10]" 0.092115488300221302;
	setAttr ".wl[296].w[11]" 0.092410418307540848;
	setAttr ".wl[296].w[19]" 0.16609157841388877;
	setAttr ".wl[296].w[20]" 0.32469125748917455;
	setAttr ".wl[296].w[21]" 0.32469125748917455;
	setAttr -s 5 ".wl[297].w";
	setAttr ".wl[297].w[10]" 0.094881673924579413;
	setAttr ".wl[297].w[11]" 0.097020599155211787;
	setAttr ".wl[297].w[19]" 0.16470360839623993;
	setAttr ".wl[297].w[20]" 0.32169705926198444;
	setAttr ".wl[297].w[21]" 0.32169705926198444;
	setAttr -s 5 ".wl[298].w";
	setAttr ".wl[298].w[10]" 0.096836958342387647;
	setAttr ".wl[298].w[11]" 0.10121601182141454;
	setAttr ".wl[298].w[19]" 0.16359272040091352;
	setAttr ".wl[298].w[20]" 0.31917715471764213;
	setAttr ".wl[298].w[21]" 0.31917715471764213;
	setAttr -s 5 ".wl[299].w";
	setAttr ".wl[299].w[10]" 0.097849138328419183;
	setAttr ".wl[299].w[11]" 0.10324706986291014;
	setAttr ".wl[299].w[19]" 0.16312908745754021;
	setAttr ".wl[299].w[20]" 0.3178873521755653;
	setAttr ".wl[299].w[21]" 0.3178873521755653;
	setAttr -s 5 ".wl[300].w";
	setAttr ".wl[300].w[10]" 0.096234244712851164;
	setAttr ".wl[300].w[11]" 0.098077978275032715;
	setAttr ".wl[300].w[19]" 0.1648574538936341;
	setAttr ".wl[300].w[20]" 0.32041516155924099;
	setAttr ".wl[300].w[21]" 0.32041516155924099;
	setAttr -s 5 ".wl[301].w";
	setAttr ".wl[301].w[10]" 0.095350596896787987;
	setAttr ".wl[301].w[11]" 0.096116800631169036;
	setAttr ".wl[301].w[19]" 0.16555145899388252;
	setAttr ".wl[301].w[20]" 0.32149057173908041;
	setAttr ".wl[301].w[21]" 0.32149057173908019;
	setAttr -s 5 ".wl[302].w";
	setAttr ".wl[302].w[10]" 0.093652468629725996;
	setAttr ".wl[302].w[11]" 0.093674261993029403;
	setAttr ".wl[302].w[19]" 0.16648837962171756;
	setAttr ".wl[302].w[20]" 0.32309244487776351;
	setAttr ".wl[302].w[21]" 0.32309244487776351;
	setAttr -s 5 ".wl[303].w";
	setAttr ".wl[303].w[10]" 0.09133015253645721;
	setAttr ".wl[303].w[11]" 0.09133015253645721;
	setAttr ".wl[303].w[19]" 0.1675018210019682;
	setAttr ".wl[303].w[20]" 0.32491893696255869;
	setAttr ".wl[303].w[21]" 0.32491893696255869;
	setAttr -s 5 ".wl[304].w";
	setAttr ".wl[304].w[10]" 0.089630324601423672;
	setAttr ".wl[304].w[11]" 0.088634771946307658;
	setAttr ".wl[304].w[19]" 0.16842244367644707;
	setAttr ".wl[304].w[20]" 0.32665622988791088;
	setAttr ".wl[304].w[21]" 0.32665622988791077;
	setAttr -s 5 ".wl[305].w";
	setAttr ".wl[305].w[10]" 0.090969079426974242;
	setAttr ".wl[305].w[15]" 0.090969079426974242;
	setAttr ".wl[305].w[19]" 0.16764981278323168;
	setAttr ".wl[305].w[20]" 0.32520601418140999;
	setAttr ".wl[305].w[21]" 0.32520601418140999;
	setAttr -s 5 ".wl[306].w";
	setAttr ".wl[306].w[10]" 0.093661549850150849;
	setAttr ".wl[306].w[15]" 0.093661549850150849;
	setAttr ".wl[306].w[19]" 0.16648911995833982;
	setAttr ".wl[306].w[20]" 0.32309389017067919;
	setAttr ".wl[306].w[21]" 0.32309389017067919;
	setAttr -s 5 ".wl[307].w";
	setAttr ".wl[307].w[10]" 0.095707787823059831;
	setAttr ".wl[307].w[15]" 0.096078839828271478;
	setAttr ".wl[307].w[19]" 0.16548608922210348;
	setAttr ".wl[307].w[20]" 0.32136364156328268;
	setAttr ".wl[307].w[21]" 0.32136364156328256;
	setAttr -s 5 ".wl[308].w";
	setAttr ".wl[308].w[10]" 0.09682598689695994;
	setAttr ".wl[308].w[15]" 0.0980137477435509;
	setAttr ".wl[308].w[19]" 0.16474950948427952;
	setAttr ".wl[308].w[20]" 0.32020537793760484;
	setAttr ".wl[308].w[21]" 0.32020537793760484;
	setAttr -s 5 ".wl[309].w";
	setAttr ".wl[309].w[10]" 0.096932388308355766;
	setAttr ".wl[309].w[15]" 0.09851183357341553;
	setAttr ".wl[309].w[19]" 0.16450211113714489;
	setAttr ".wl[309].w[20]" 0.32002683349054195;
	setAttr ".wl[309].w[21]" 0.32002683349054195;
	setAttr -s 5 ".wl[310].w";
	setAttr ".wl[310].w[10]" 0.096038747379881786;
	setAttr ".wl[310].w[15]" 0.097214575563521921;
	setAttr ".wl[310].w[19]" 0.16482573670493275;
	setAttr ".wl[310].w[20]" 0.32096047017583185;
	setAttr ".wl[310].w[21]" 0.32096047017583174;
	setAttr -s 5 ".wl[311].w";
	setAttr ".wl[311].w[10]" 0.094231522180628649;
	setAttr ".wl[311].w[15]" 0.094595531033613053;
	setAttr ".wl[311].w[19]" 0.16561703724360324;
	setAttr ".wl[311].w[20]" 0.32277795477107751;
	setAttr ".wl[311].w[21]" 0.32277795477107751;
	setAttr -s 5 ".wl[312].w";
	setAttr ".wl[312].w[10]" 0.091677944363242558;
	setAttr ".wl[312].w[15]" 0.091677944363242558;
	setAttr ".wl[312].w[19]" 0.16664361066384545;
	setAttr ".wl[312].w[20]" 0.32500025030483454;
	setAttr ".wl[312].w[21]" 0.32500025030483476;
	setAttr -s 5 ".wl[313].w";
	setAttr ".wl[313].w[10]" 0.088911748146078995;
	setAttr ".wl[313].w[15]" 0.088688925207903155;
	setAttr ".wl[313].w[19]" 0.1677594378595014;
	setAttr ".wl[313].w[20]" 0.32731994439325829;
	setAttr ".wl[313].w[21]" 0.32731994439325818;
	setAttr -s 5 ".wl[314].w";
	setAttr ".wl[314].w[10]" 0.089141592800163191;
	setAttr ".wl[314].w[11]" 0.086148321236926423;
	setAttr ".wl[314].w[19]" 0.16821054883919301;
	setAttr ".wl[314].w[20]" 0.32824976856185856;
	setAttr ".wl[314].w[21]" 0.32824976856185878;
	setAttr -s 5 ".wl[315].w";
	setAttr ".wl[315].w[10]" 0.089060747029268611;
	setAttr ".wl[315].w[11]" 0.089060747029268611;
	setAttr ".wl[315].w[19]" 0.16765319641499957;
	setAttr ".wl[315].w[20]" 0.32711265476323143;
	setAttr ".wl[315].w[21]" 0.32711265476323165;
	setAttr -s 5 ".wl[316].w";
	setAttr ".wl[316].w[10]" 0.091669101659560007;
	setAttr ".wl[316].w[11]" 0.091690329072084104;
	setAttr ".wl[316].w[19]" 0.16664288633657931;
	setAttr ".wl[316].w[20]" 0.32499884146588831;
	setAttr ".wl[316].w[21]" 0.32499884146588831;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[10]" 0.093880523573286606;
	setAttr ".wl[317].w[11]" 0.094632183779552501;
	setAttr ".wl[317].w[19]" 0.16568121483734613;
	setAttr ".wl[317].w[20]" 0.32290303890490751;
	setAttr ".wl[317].w[21]" 0.32290303890490729;
	setAttr -s 5 ".wl[318].w";
	setAttr ".wl[318].w[10]" 0.095452414066584071;
	setAttr ".wl[318].w[11]" 0.097277624857680281;
	setAttr ".wl[318].w[19]" 0.16493264523995399;
	setAttr ".wl[318].w[20]" 0.32116865791789084;
	setAttr ".wl[318].w[21]" 0.32116865791789084;
	setAttr -s 5 ".wl[319].w";
	setAttr ".wl[319].w[10]" 0.096260085070918933;
	setAttr ".wl[319].w[11]" 0.098585165373795844;
	setAttr ".wl[319].w[19]" 0.16462457569940042;
	setAttr ".wl[319].w[20]" 0.32026508692794242;
	setAttr ".wl[319].w[21]" 0.32026508692794242;
	setAttr -s 5 ".wl[320].w";
	setAttr ".wl[320].w[10]" 0.094479602508794433;
	setAttr ".wl[320].w[11]" 0.094854863234120429;
	setAttr ".wl[320].w[19]" 0.16600389391998779;
	setAttr ".wl[320].w[20]" 0.32233082016854875;
	setAttr ".wl[320].w[21]" 0.32233082016854864;
	setAttr -s 5 ".wl[321].w";
	setAttr ".wl[321].w[10]" 0.093798085718067858;
	setAttr ".wl[321].w[11]" 0.093866596451106482;
	setAttr ".wl[321].w[19]" 0.1664289085534211;
	setAttr ".wl[321].w[20]" 0.32295320463870236;
	setAttr ".wl[321].w[21]" 0.32295320463870236;
	setAttr -s 5 ".wl[322].w";
	setAttr ".wl[322].w[10]" 0.092523175506726188;
	setAttr ".wl[322].w[11]" 0.092523175506726188;
	setAttr ".wl[322].w[19]" 0.16703140191528018;
	setAttr ".wl[322].w[20]" 0.32396112353563372;
	setAttr ".wl[322].w[21]" 0.32396112353563372;
	setAttr -s 5 ".wl[323].w";
	setAttr ".wl[323].w[10]" 0.090824816899668995;
	setAttr ".wl[323].w[11]" 0.090824816899668995;
	setAttr ".wl[323].w[19]" 0.16777013166694013;
	setAttr ".wl[323].w[20]" 0.32529011726686091;
	setAttr ".wl[323].w[21]" 0.32529011726686091;
	setAttr -s 5 ".wl[324].w";
	setAttr ".wl[324].w[10]" 0.089954832546994157;
	setAttr ".wl[324].w[11]" 0.088797546429339125;
	setAttr ".wl[324].w[19]" 0.16837880228670837;
	setAttr ".wl[324].w[20]" 0.32643440936847917;
	setAttr ".wl[324].w[21]" 0.32643440936847917;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[10]" 0.090393548758254755;
	setAttr ".wl[325].w[15]" 0.090393548758254755;
	setAttr ".wl[325].w[19]" 0.16794695978940691;
	setAttr ".wl[325].w[20]" 0.32563297134704183;
	setAttr ".wl[325].w[21]" 0.32563297134704183;
	setAttr -s 5 ".wl[326].w";
	setAttr ".wl[326].w[10]" 0.092357232307267334;
	setAttr ".wl[326].w[15]" 0.092357232307267334;
	setAttr ".wl[326].w[19]" 0.16709942260417618;
	setAttr ".wl[326].w[20]" 0.32409305639064456;
	setAttr ".wl[326].w[21]" 0.32409305639064456;
	setAttr -s 5 ".wl[327].w";
	setAttr ".wl[327].w[10]" 0.093860140846662443;
	setAttr ".wl[327].w[15]" 0.093860162565451169;
	setAttr ".wl[327].w[19]" 0.16641750963252547;
	setAttr ".wl[327].w[20]" 0.32293109347768045;
	setAttr ".wl[327].w[21]" 0.32293109347768045;
	setAttr -s 5 ".wl[328].w";
	setAttr ".wl[328].w[10]" 0.09470595540257358;
	setAttr ".wl[328].w[15]" 0.094831146039603839;
	setAttr ".wl[328].w[19]" 0.16596239610040686;
	setAttr ".wl[328].w[20]" 0.32225025122870787;
	setAttr ".wl[328].w[21]" 0.32225025122870787;
	setAttr -s 5 ".wl[329].w";
	setAttr ".wl[329].w[10]" 0.094797351627428;
	setAttr ".wl[329].w[15]" 0.095022949365822118;
	setAttr ".wl[329].w[19]" 0.16581239859256458;
	setAttr ".wl[329].w[20]" 0.32218365020709272;
	setAttr ".wl[329].w[21]" 0.32218365020709272;
	setAttr -s 5 ".wl[330].w";
	setAttr ".wl[330].w[10]" 0.094135536735581074;
	setAttr ".wl[330].w[15]" 0.094259799495286678;
	setAttr ".wl[330].w[19]" 0.16601170931279668;
	setAttr ".wl[330].w[20]" 0.32279647722816779;
	setAttr ".wl[330].w[21]" 0.32279647722816779;
	setAttr -s 5 ".wl[331].w";
	setAttr ".wl[331].w[10]" 0.092787575704155675;
	setAttr ".wl[331].w[15]" 0.092787597116736037;
	setAttr ".wl[331].w[19]" 0.16650485311021093;
	setAttr ".wl[331].w[20]" 0.32395998703444867;
	setAttr ".wl[331].w[21]" 0.32395998703444867;
	setAttr -s 5 ".wl[332].w";
	setAttr ".wl[332].w[10]" 0.09090777396748298;
	setAttr ".wl[332].w[15]" 0.09090777396748298;
	setAttr ".wl[332].w[19]" 0.16720665461532977;
	setAttr ".wl[332].w[20]" 0.32548889872485226;
	setAttr ".wl[332].w[21]" 0.32548889872485204;
	setAttr -s 5 ".wl[333].w";
	setAttr ".wl[333].w[10]" 0.089440967061454754;
	setAttr ".wl[333].w[15]" 0.088658906264150683;
	setAttr ".wl[333].w[19]" 0.16792285262320331;
	setAttr ".wl[333].w[20]" 0.32698863702559561;
	setAttr ".wl[333].w[21]" 0.32698863702559561;
	setAttr -s 5 ".wl[334].w";
	setAttr ".wl[334].w[10]" 0.089595507235557564;
	setAttr ".wl[334].w[11]" 0.086948669383833832;
	setAttr ".wl[334].w[19]" 0.16822579362506054;
	setAttr ".wl[334].w[20]" 0.32761501487777389;
	setAttr ".wl[334].w[21]" 0.32761501487777411;
	setAttr -s 5 ".wl[335].w";
	setAttr ".wl[335].w[10]" 0.089394952457162905;
	setAttr ".wl[335].w[11]" 0.08912775645128744;
	setAttr ".wl[335].w[19]" 0.16783646214030262;
	setAttr ".wl[335].w[20]" 0.32682041447562366;
	setAttr ".wl[335].w[21]" 0.32682041447562343;
	setAttr -s 5 ".wl[336].w";
	setAttr ".wl[336].w[10]" 0.091071102278575275;
	setAttr ".wl[336].w[11]" 0.091071102278575275;
	setAttr ".wl[336].w[19]" 0.16713989693875361;
	setAttr ".wl[336].w[20]" 0.32535894925204795;
	setAttr ".wl[336].w[21]" 0.32535894925204795;
	setAttr -s 5 ".wl[337].w";
	setAttr ".wl[337].w[10]" 0.092726311996428126;
	setAttr ".wl[337].w[11]" 0.092793860817878507;
	setAttr ".wl[337].w[19]" 0.16651609630942704;
	setAttr ".wl[337].w[20]" 0.32398186543813318;
	setAttr ".wl[337].w[21]" 0.32398186543813318;
	setAttr -s 5 ".wl[338].w";
	setAttr ".wl[338].w[10]" 0.093910711074467856;
	setAttr ".wl[338].w[11]" 0.094283189015526001;
	setAttr ".wl[338].w[19]" 0.16605291029431574;
	setAttr ".wl[338].w[20]" 0.3228765948078452;
	setAttr ".wl[338].w[21]" 0.3228765948078452;
	setAttr -s 5 ".wl[339].w";
	setAttr ".wl[339].w[10]" 0.094514029965195492;
	setAttr ".wl[339].w[11]" 0.095052685884201349;
	setAttr ".wl[339].w[19]" 0.16586429534339672;
	setAttr ".wl[339].w[20]" 0.32228449440360329;
	setAttr ".wl[339].w[21]" 0.32228449440360318;
	setAttr -s 5 ".wl[340].w";
	setAttr ".wl[340].w[10]" 0.092588694471433516;
	setAttr ".wl[340].w[11]" 0.092588694471433516;
	setAttr ".wl[340].w[19]" 0.16693334391403489;
	setAttr ".wl[340].w[20]" 0.32394463357154901;
	setAttr ".wl[340].w[21]" 0.32394463357154901;
	setAttr -s 5 ".wl[341].w";
	setAttr ".wl[341].w[10]" 0.092133184116789335;
	setAttr ".wl[341].w[11]" 0.092133184116789335;
	setAttr ".wl[341].w[19]" 0.16717504554200105;
	setAttr ".wl[341].w[20]" 0.32427929311221015;
	setAttr ".wl[341].w[21]" 0.32427929311221015;
	setAttr -s 5 ".wl[342].w";
	setAttr ".wl[342].w[10]" 0.091305894830297649;
	setAttr ".wl[342].w[11]" 0.091305894830297649;
	setAttr ".wl[342].w[19]" 0.16755787645968645;
	setAttr ".wl[342].w[20]" 0.32491516693985906;
	setAttr ".wl[342].w[21]" 0.32491516693985906;
	setAttr -s 5 ".wl[343].w";
	setAttr ".wl[343].w[10]" 0.09019995110670688;
	setAttr ".wl[343].w[11]" 0.09019995110670688;
	setAttr ".wl[343].w[19]" 0.16803943842468769;
	setAttr ".wl[343].w[20]" 0.32578032968094911;
	setAttr ".wl[343].w[21]" 0.32578032968094933;
	setAttr -s 5 ".wl[344].w";
	setAttr ".wl[344].w[10]" 0.090158952199655362;
	setAttr ".wl[344].w[11]" 0.088814904258879654;
	setAttr ".wl[344].w[19]" 0.1683415257281054;
	setAttr ".wl[344].w[20]" 0.32634230890667976;
	setAttr ".wl[344].w[21]" 0.32634230890667976;
	setAttr -s 5 ".wl[345].w";
	setAttr ".wl[345].w[10]" 0.090066914557613537;
	setAttr ".wl[345].w[15]" 0.089657074135184006;
	setAttr ".wl[345].w[19]" 0.16817801797635201;
	setAttr ".wl[345].w[20]" 0.32604899666542525;
	setAttr ".wl[345].w[21]" 0.32604899666542525;
	setAttr -s 5 ".wl[346].w";
	setAttr ".wl[346].w[10]" 0.090970106265876621;
	setAttr ".wl[346].w[15]" 0.090970106265876621;
	setAttr ".wl[346].w[19]" 0.16769554337934245;
	setAttr ".wl[346].w[20]" 0.32518212204445218;
	setAttr ".wl[346].w[21]" 0.32518212204445207;
	setAttr -s 5 ".wl[347].w";
	setAttr ".wl[347].w[10]" 0.091937372053708485;
	setAttr ".wl[347].w[15]" 0.091937372053708485;
	setAttr ".wl[347].w[19]" 0.16725530302433736;
	setAttr ".wl[347].w[20]" 0.32443497643412289;
	setAttr ".wl[347].w[21]" 0.32443497643412289;
	setAttr -s 5 ".wl[348].w";
	setAttr ".wl[348].w[10]" 0.092484974501601078;
	setAttr ".wl[348].w[15]" 0.092484974501601078;
	setAttr ".wl[348].w[19]" 0.16697584067340804;
	setAttr ".wl[348].w[20]" 0.32402710516169497;
	setAttr ".wl[348].w[21]" 0.32402710516169486;
	setAttr -s 5 ".wl[349].w";
	setAttr ".wl[349].w[10]" 0.092547705677165346;
	setAttr ".wl[349].w[15]" 0.092547705677165346;
	setAttr ".wl[349].w[19]" 0.16688909874254135;
	setAttr ".wl[349].w[20]" 0.32400774495156398;
	setAttr ".wl[349].w[21]" 0.32400774495156398;
	setAttr -s 5 ".wl[350].w";
	setAttr ".wl[350].w[10]" 0.092117012973071358;
	setAttr ".wl[350].w[15]" 0.092117012973071358;
	setAttr ".wl[350].w[19]" 0.16700433560393016;
	setAttr ".wl[350].w[20]" 0.32438081922496359;
	setAttr ".wl[350].w[21]" 0.32438081922496359;
	setAttr -s 5 ".wl[351].w";
	setAttr ".wl[351].w[10]" 0.091242870573939594;
	setAttr ".wl[351].w[15]" 0.091242870573939594;
	setAttr ".wl[351].w[19]" 0.16730688448957554;
	setAttr ".wl[351].w[20]" 0.32510368718127269;
	setAttr ".wl[351].w[21]" 0.32510368718127269;
	setAttr -s 5 ".wl[352].w";
	setAttr ".wl[352].w[10]" 0.090025649038924793;
	setAttr ".wl[352].w[15]" 0.090025649038924793;
	setAttr ".wl[352].w[19]" 0.16776099485237542;
	setAttr ".wl[352].w[20]" 0.32609385353488768;
	setAttr ".wl[352].w[21]" 0.32609385353488746;
	setAttr -s 5 ".wl[353].w";
	setAttr ".wl[353].w[10]" 0.089843818686318258;
	setAttr ".wl[353].w[15]" 0.088479325776085305;
	setAttr ".wl[353].w[19]" 0.16808617741837628;
	setAttr ".wl[353].w[20]" 0.32679533905961011;
	setAttr ".wl[353].w[21]" 0.32679533905961;
	setAttr -s 5 ".wl[354].w";
	setAttr ".wl[354].w[10]" 0.089922717602518826;
	setAttr ".wl[354].w[11]" 0.08758989519645663;
	setAttr ".wl[354].w[19]" 0.16824218559180931;
	setAttr ".wl[354].w[20]" 0.32712260080460759;
	setAttr ".wl[354].w[21]" 0.32712260080460759;
	setAttr -s 5 ".wl[355].w";
	setAttr ".wl[355].w[10]" 0.089789273087373181;
	setAttr ".wl[355].w[11]" 0.089032720106152916;
	setAttr ".wl[355].w[19]" 0.1679841300504453;
	setAttr ".wl[355].w[20]" 0.32659693837801423;
	setAttr ".wl[355].w[21]" 0.32659693837801423;
	setAttr -s 5 ".wl[356].w";
	setAttr ".wl[356].w[10]" 0.090357935370473305;
	setAttr ".wl[356].w[11]" 0.090357935370473305;
	setAttr ".wl[356].w[19]" 0.16762502306654531;
	setAttr ".wl[356].w[20]" 0.325829553096254;
	setAttr ".wl[356].w[21]" 0.325829553096254;
	setAttr -s 5 ".wl[357].w";
	setAttr ".wl[357].w[10]" 0.091437196055495773;
	setAttr ".wl[357].w[11]" 0.091437196055495773;
	setAttr ".wl[357].w[19]" 0.16722734501049266;
	setAttr ".wl[357].w[20]" 0.32494913143925797;
	setAttr ".wl[357].w[21]" 0.32494913143925797;
	setAttr -s 5 ".wl[358].w";
	setAttr ".wl[358].w[10]" 0.092220315140252723;
	setAttr ".wl[358].w[11]" 0.092220315140252723;
	setAttr ".wl[358].w[19]" 0.16696203857856018;
	setAttr ".wl[358].w[20]" 0.32429866557046727;
	setAttr ".wl[358].w[21]" 0.32429866557046727;
	setAttr -s 5 ".wl[359].w";
	setAttr ".wl[359].w[10]" 0.092619235372451661;
	setAttr ".wl[359].w[11]" 0.092619235372451661;
	setAttr ".wl[359].w[19]" 0.16685980000559061;
	setAttr ".wl[359].w[20]" 0.32395086462475303;
	setAttr ".wl[359].w[21]" 0.32395086462475303;
	setAttr -s 5 ".wl[360].w";
	setAttr ".wl[360].w[10]" 0.090625882019755466;
	setAttr ".wl[360].w[11]" 0.090625882019755466;
	setAttr ".wl[360].w[19]" 0.16777074955724161;
	setAttr ".wl[360].w[20]" 0.3254887432016238;
	setAttr ".wl[360].w[21]" 0.3254887432016238;
	setAttr -s 5 ".wl[361].w";
	setAttr ".wl[361].w[10]" 0.090406272657678977;
	setAttr ".wl[361].w[11]" 0.090406272657678977;
	setAttr ".wl[361].w[19]" 0.16788824027230995;
	setAttr ".wl[361].w[20]" 0.32564960720616604;
	setAttr ".wl[361].w[21]" 0.32564960720616604;
	setAttr -s 5 ".wl[362].w";
	setAttr ".wl[362].w[10]" 0.090108950312258435;
	setAttr ".wl[362].w[11]" 0.08999428688981069;
	setAttr ".wl[362].w[19]" 0.16805543439748619;
	setAttr ".wl[362].w[20]" 0.32592066420022242;
	setAttr ".wl[362].w[21]" 0.32592066420022242;
	setAttr -s 5 ".wl[363].w";
	setAttr ".wl[363].w[10]" 0.090181109640403573;
	setAttr ".wl[363].w[11]" 0.089392606956052584;
	setAttr ".wl[363].w[19]" 0.1681779879346405;
	setAttr ".wl[363].w[20]" 0.32612414773445181;
	setAttr ".wl[363].w[21]" 0.32612414773445159;
	setAttr -s 5 ".wl[364].w";
	setAttr ".wl[364].w[10]" 0.090254091559796648;
	setAttr ".wl[364].w[11]" 0.088699470530601995;
	setAttr ".wl[364].w[19]" 0.16830994516467612;
	setAttr ".wl[364].w[20]" 0.32636824637246259;
	setAttr ".wl[364].w[21]" 0.32636824637246259;
	setAttr -s 5 ".wl[365].w";
	setAttr ".wl[365].w[10]" 0.090245296119436547;
	setAttr ".wl[365].w[15]" 0.088744480486611418;
	setAttr ".wl[365].w[19]" 0.16829768884193638;
	setAttr ".wl[365].w[20]" 0.32635626727600781;
	setAttr ".wl[365].w[21]" 0.32635626727600781;
	setAttr -s 5 ".wl[366].w";
	setAttr ".wl[366].w[10]" 0.090164198766450113;
	setAttr ".wl[366].w[15]" 0.089436333479485944;
	setAttr ".wl[366].w[19]" 0.1681584743358176;
	setAttr ".wl[366].w[20]" 0.32612049670912324;
	setAttr ".wl[366].w[21]" 0.32612049670912313;
	setAttr -s 5 ".wl[367].w";
	setAttr ".wl[367].w[10]" 0.090093014933938537;
	setAttr ".wl[367].w[15]" 0.089957403459846388;
	setAttr ".wl[367].w[19]" 0.16804443388852494;
	setAttr ".wl[367].w[20]" 0.32595257385884513;
	setAttr ".wl[367].w[21]" 0.32595257385884502;
	setAttr -s 5 ".wl[368].w";
	setAttr ".wl[368].w[10]" 0.090232558516567349;
	setAttr ".wl[368].w[15]" 0.090232558516567349;
	setAttr ".wl[368].w[19]" 0.16793194199138856;
	setAttr ".wl[368].w[20]" 0.32580147048773839;
	setAttr ".wl[368].w[21]" 0.32580147048773839;
	setAttr -s 5 ".wl[369].w";
	setAttr ".wl[369].w[10]" 0.090261832743441156;
	setAttr ".wl[369].w[15]" 0.090261832743441156;
	setAttr ".wl[369].w[19]" 0.16788944501423933;
	setAttr ".wl[369].w[20]" 0.32579344474943905;
	setAttr ".wl[369].w[21]" 0.32579344474943928;
	setAttr -s 5 ".wl[370].w";
	setAttr ".wl[370].w[10]" 0.090053994522762804;
	setAttr ".wl[370].w[15]" 0.090053994522762804;
	setAttr ".wl[370].w[19]" 0.16794407394436103;
	setAttr ".wl[370].w[20]" 0.32597396850505661;
	setAttr ".wl[370].w[21]" 0.32597396850505661;
	setAttr -s 5 ".wl[371].w";
	setAttr ".wl[371].w[10]" 0.090024931836146266;
	setAttr ".wl[371].w[15]" 0.089592494035890605;
	setAttr ".wl[371].w[19]" 0.16801698451016539;
	setAttr ".wl[371].w[20]" 0.32618279480889883;
	setAttr ".wl[371].w[21]" 0.32618279480889883;
	setAttr -s 5 ".wl[372].w";
	setAttr ".wl[372].w[10]" 0.090070036732076919;
	setAttr ".wl[372].w[15]" 0.088937725926950692;
	setAttr ".wl[372].w[19]" 0.16811993570596989;
	setAttr ".wl[372].w[20]" 0.32643615081750132;
	setAttr ".wl[372].w[21]" 0.32643615081750121;
	setAttr -s 5 ".wl[373].w";
	setAttr ".wl[373].w[10]" 0.090133937661309504;
	setAttr ".wl[373].w[15]" 0.088163674331871958;
	setAttr ".wl[373].w[19]" 0.16825127417542102;
	setAttr ".wl[373].w[20]" 0.32672555691569882;
	setAttr ".wl[373].w[21]" 0.32672555691569871;
	setAttr -s 5 ".wl[374].w";
	setAttr ".wl[374].w[10]" 0.090136945354423723;
	setAttr ".wl[374].w[11]" 0.088089232573582227;
	setAttr ".wl[374].w[19]" 0.16826104672637454;
	setAttr ".wl[374].w[20]" 0.32675638767280979;
	setAttr ".wl[374].w[21]" 0.32675638767280979;
	setAttr -s 5 ".wl[375].w";
	setAttr ".wl[375].w[10]" 0.090070336230607631;
	setAttr ".wl[375].w[11]" 0.088807094618165175;
	setAttr ".wl[375].w[19]" 0.16813255071293229;
	setAttr ".wl[375].w[20]" 0.32649500921914759;
	setAttr ".wl[375].w[21]" 0.32649500921914737;
	setAttr -s 5 ".wl[376].w";
	setAttr ".wl[376].w[10]" 0.090015217055264274;
	setAttr ".wl[376].w[11]" 0.089492228176621211;
	setAttr ".wl[376].w[19]" 0.16801761232194454;
	setAttr ".wl[376].w[20]" 0.32623747122308483;
	setAttr ".wl[376].w[21]" 0.32623747122308505;
	setAttr -s 5 ".wl[377].w";
	setAttr ".wl[377].w[10]" 0.090066270501368825;
	setAttr ".wl[377].w[11]" 0.090066270501368825;
	setAttr ".wl[377].w[19]" 0.16791148709996218;
	setAttr ".wl[377].w[20]" 0.32597798594865013;
	setAttr ".wl[377].w[21]" 0.32597798594865002;
	setAttr -s 5 ".wl[378].w";
	setAttr ".wl[378].w[10]" 0.090446534474667134;
	setAttr ".wl[378].w[11]" 0.090446534474667134;
	setAttr ".wl[378].w[19]" 0.16778326047526396;
	setAttr ".wl[378].w[20]" 0.32566183528770071;
	setAttr ".wl[378].w[21]" 0.32566183528770093;
	setAttr -s 5 ".wl[379].w";
	setAttr ".wl[379].w[10]" 0.090639876632646943;
	setAttr ".wl[379].w[11]" 0.090639876632646943;
	setAttr ".wl[379].w[19]" 0.1677345419542221;
	setAttr ".wl[379].w[20]" 0.325492852390242;
	setAttr ".wl[379].w[21]" 0.325492852390242;
	setAttr -s 5 ".wl[380].w";
	setAttr ".wl[380].w[10]" 3.0788154598440758e-007;
	setAttr ".wl[380].w[11]" 2.0704288037342225e-007;
	setAttr ".wl[380].w[19]" 1.0352567692966302e-005;
	setAttr ".wl[380].w[20]" 0.99839177440806881;
	setAttr ".wl[380].w[21]" 0.0015973580998118399;
	setAttr -s 5 ".wl[381].w";
	setAttr ".wl[381].w[10]" 0.090246314224806987;
	setAttr ".wl[381].w[11]" 0.088457421451102816;
	setAttr ".wl[381].w[19]" 0.16828336210784903;
	setAttr ".wl[381].w[20]" 0.32650645110812054;
	setAttr ".wl[381].w[21]" 0.32650645110812054;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 1.5919519061543395 0 0 0 0 1.5919519061543395 0 0 0 0 1.5919519061543395 0
		 0 15.551031875414731 0 1;
	setAttr -s 8 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak15";
createNode objectSet -n "skinCluster15Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster15GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster15GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet15";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster16";
	setAttr -s 42 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[9]" 0.000147655243420314;
	setAttr ".wl[0].w[10]" 0.25506901715664637;
	setAttr ".wl[0].w[11]" 0.74222333192168588;
	setAttr ".wl[0].w[19]" 0.0018164063818880615;
	setAttr ".wl[0].w[20]" 0.00074358929635920845;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[10]" 0.48651976147611309;
	setAttr ".wl[1].w[11]" 0.50218842771625094;
	setAttr ".wl[1].w[15]" 0.00052444120711070972;
	setAttr ".wl[1].w[19]" 0.007989796676589762;
	setAttr ".wl[1].w[20]" 0.0027775729239355759;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[10]" 0.46000581215113928;
	setAttr ".wl[2].w[11]" 0.46000581215113928;
	setAttr ".wl[2].w[15]" 0.0032090250071363869;
	setAttr ".wl[2].w[19]" 0.061322013332450208;
	setAttr ".wl[2].w[20]" 0.015457337358134813;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[10]" 0.30233860420735736;
	setAttr ".wl[3].w[11]" 0.2477014145002433;
	setAttr ".wl[3].w[15]" 0.016852494932481307;
	setAttr ".wl[3].w[19]" 0.37406788044150813;
	setAttr ".wl[3].w[20]" 0.059039605918409954;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[10]" 0.370566095142978;
	setAttr ".wl[4].w[11]" 0.05412892252801535;
	setAttr ".wl[4].w[15]" 0.035727788038216399;
	setAttr ".wl[4].w[19]" 0.48235115115710619;
	setAttr ".wl[4].w[20]" 0.05722604313368386;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[10]" 0.33206237453838472;
	setAttr ".wl[5].w[11]" 0.026240374327503705;
	setAttr ".wl[5].w[15]" 0.16600973122825369;
	setAttr ".wl[5].w[19]" 0.41084356745659295;
	setAttr ".wl[5].w[20]" 0.064843952449264955;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[10]" 0.43643988728455807;
	setAttr ".wl[6].w[11]" 0.0068067823201336322;
	setAttr ".wl[6].w[15]" 0.43643988728455807;
	setAttr ".wl[6].w[19]" 0.096091762893692118;
	setAttr ".wl[6].w[20]" 0.024221680217058058;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[10]" 0.49365864361293099;
	setAttr ".wl[7].w[11]" 0.00076296688510037788;
	setAttr ".wl[7].w[15]" 0.49365864361293099;
	setAttr ".wl[7].w[19]" 0.0088449049232779027;
	setAttr ".wl[7].w[20]" 0.0030748409657598169;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[10]" 0.45517681708602764;
	setAttr ".wl[8].w[11]" 0.00012975113119123629;
	setAttr ".wl[8].w[15]" 0.54282119075214419;
	setAttr ".wl[8].w[19]" 0.0013284206363855218;
	setAttr ".wl[8].w[20]" 0.00054382039425133056;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[10]" 0.34722174203189893;
	setAttr ".wl[9].w[11]" 8.1217833779396727e-005;
	setAttr ".wl[9].w[15]" 0.65153637609728898;
	setAttr ".wl[9].w[19]" 0.00081277187085451654;
	setAttr ".wl[9].w[20]" 0.00034789216617826866;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[10]" 0.46823458163328407;
	setAttr ".wl[10].w[11]" 0.00028179403314417212;
	setAttr ".wl[10].w[15]" 0.52716975687336665;
	setAttr ".wl[10].w[19]" 0.0030764704034038606;
	setAttr ".wl[10].w[20]" 0.0012373970568012535;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[10]" 0.48573936697002107;
	setAttr ".wl[11].w[11]" 0.0015058184618436013;
	setAttr ".wl[11].w[15]" 0.48573936697002107;
	setAttr ".wl[11].w[19]" 0.020294520726487065;
	setAttr ".wl[11].w[20]" 0.0067209268716272655;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[10]" 0.39318144641294139;
	setAttr ".wl[12].w[11]" 0.0089174768073973561;
	setAttr ".wl[12].w[15]" 0.39093546742840296;
	setAttr ".wl[12].w[19]" 0.16916058363830219;
	setAttr ".wl[12].w[20]" 0.037805025712956006;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[10]" 0.36150278555151538;
	setAttr ".wl[13].w[11]" 0.017376274379660002;
	setAttr ".wl[13].w[15]" 0.09500194997767919;
	setAttr ".wl[13].w[19]" 0.47001692741717294;
	setAttr ".wl[13].w[20]" 0.056102062673972462;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[10]" 0.37715936203618056;
	setAttr ".wl[14].w[11]" 0.027373987584217996;
	setAttr ".wl[14].w[15]" 0.018652778068345026;
	setAttr ".wl[14].w[19]" 0.53509796832012613;
	setAttr ".wl[14].w[20]" 0.041715903991130295;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[10]" 0.34558746518997296;
	setAttr ".wl[15].w[11]" 0.13954920507109025;
	setAttr ".wl[15].w[15]" 0.011906945990331683;
	setAttr ".wl[15].w[19]" 0.44932425563907818;
	setAttr ".wl[15].w[20]" 0.053632128109526916;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[10]" 0.42208173211972322;
	setAttr ".wl[16].w[11]" 0.42208173211972322;
	setAttr ".wl[16].w[15]" 0.0048466974309454378;
	setAttr ".wl[16].w[19]" 0.12340954096633121;
	setAttr ".wl[16].w[20]" 0.027580297363276905;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[10]" 0.48158139269054057;
	setAttr ".wl[17].w[11]" 0.49212107569010849;
	setAttr ".wl[17].w[15]" 0.0010744778713090112;
	setAttr ".wl[17].w[19]" 0.018948041894591747;
	setAttr ".wl[17].w[20]" 0.0062750118534502059;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[9]" 0.00031113354375760568;
	setAttr ".wl[18].w[10]" 0.31499907876343386;
	setAttr ".wl[18].w[11]" 0.67913239596735497;
	setAttr ".wl[18].w[19]" 0.0039633004770305829;
	setAttr ".wl[18].w[20]" 0.0015940912484230425;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[9]" 9.5415642184945351e-005;
	setAttr ".wl[19].w[10]" 0.13796358675912163;
	setAttr ".wl[19].w[11]" 0.86040824241682889;
	setAttr ".wl[19].w[19]" 0.0010733342120833275;
	setAttr ".wl[19].w[20]" 0.00045942096978122499;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[10]" 0.034595116702427028;
	setAttr ".wl[20].w[11]" 0.03531347272307845;
	setAttr ".wl[20].w[19]" 0.12443670212276244;
	setAttr ".wl[20].w[20]" 0.40282735422586602;
	setAttr ".wl[20].w[21]" 0.40282735422586602;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[10]" 0.023504962091874294;
	setAttr ".wl[21].w[11]" 0.023527282947163986;
	setAttr ".wl[21].w[19]" 0.10702485102882431;
	setAttr ".wl[21].w[20]" 0.42297145196606872;
	setAttr ".wl[21].w[21]" 0.42297145196606872;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[10]" 0.011606845000020297;
	setAttr ".wl[22].w[11]" 0.011606845000020297;
	setAttr ".wl[22].w[19]" 0.077595253628274116;
	setAttr ".wl[22].w[20]" 0.44959552818584264;
	setAttr ".wl[22].w[21]" 0.44959552818584264;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[10]" 0.0045506213663304169;
	setAttr ".wl[23].w[11]" 0.0045506213663304169;
	setAttr ".wl[23].w[19]" 0.047519652106458019;
	setAttr ".wl[23].w[20]" 0.4716895525804406;
	setAttr ".wl[23].w[21]" 0.4716895525804406;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[10]" 0.003058323231911421;
	setAttr ".wl[24].w[11]" 0.0023780026028217523;
	setAttr ".wl[24].w[19]" 0.035113025200534671;
	setAttr ".wl[24].w[20]" 0.47972532448236621;
	setAttr ".wl[24].w[21]" 0.47972532448236599;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[10]" 0.0045421948445467184;
	setAttr ".wl[25].w[15]" 0.0042597728560111745;
	setAttr ".wl[25].w[19]" 0.047533998978760962;
	setAttr ".wl[25].w[20]" 0.47183201666034058;
	setAttr ".wl[25].w[21]" 0.47183201666034058;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[10]" 0.011237142475997303;
	setAttr ".wl[26].w[15]" 0.011237142475997303;
	setAttr ".wl[26].w[19]" 0.077653957673303631;
	setAttr ".wl[26].w[20]" 0.44993587868735085;
	setAttr ".wl[26].w[21]" 0.44993587868735085;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[10]" 0.023445389738293632;
	setAttr ".wl[27].w[15]" 0.023445389738293632;
	setAttr ".wl[27].w[19]" 0.10704067168350327;
	setAttr ".wl[27].w[20]" 0.42303427441995478;
	setAttr ".wl[27].w[21]" 0.42303427441995478;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[10]" 0.035196551359257956;
	setAttr ".wl[28].w[15]" 0.035291425435167778;
	setAttr ".wl[28].w[19]" 0.12435911460295643;
	setAttr ".wl[28].w[20]" 0.40257645430130889;
	setAttr ".wl[28].w[21]" 0.40257645430130889;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[10]" 0.039325191720060146;
	setAttr ".wl[29].w[15]" 0.039650704635346985;
	setAttr ".wl[29].w[19]" 0.12922023547156866;
	setAttr ".wl[29].w[20]" 0.39590193408651209;
	setAttr ".wl[29].w[21]" 0.39590193408651209;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[10]" 0.03326929169376381;
	setAttr ".wl[30].w[15]" 0.033358309664014388;
	setAttr ".wl[30].w[19]" 0.12254479681939563;
	setAttr ".wl[30].w[20]" 0.40541380091141305;
	setAttr ".wl[30].w[21]" 0.40541380091141305;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[10]" 0.02056153579769307;
	setAttr ".wl[31].w[15]" 0.02056153579769307;
	setAttr ".wl[31].w[19]" 0.10221632121987746;
	setAttr ".wl[31].w[20]" 0.42833030359236823;
	setAttr ".wl[31].w[21]" 0.42833030359236812;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[10]" 0.0087082603533583224;
	setAttr ".wl[32].w[15]" 0.0087082603533583224;
	setAttr ".wl[32].w[19]" 0.068549515177027481;
	setAttr ".wl[32].w[20]" 0.45701698205812807;
	setAttr ".wl[32].w[21]" 0.45701698205812785;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[10]" 0.0030826887455752947;
	setAttr ".wl[33].w[15]" 0.0026729167566223468;
	setAttr ".wl[33].w[19]" 0.035330408660486631;
	setAttr ".wl[33].w[20]" 0.47945699291865784;
	setAttr ".wl[33].w[21]" 0.47945699291865784;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[10]" 0.0017651773652297359;
	setAttr ".wl[34].w[11]" 0.0012664400902660457;
	setAttr ".wl[34].w[19]" 0.022503746117672731;
	setAttr ".wl[34].w[20]" 0.48723231821341578;
	setAttr ".wl[34].w[21]" 0.48723231821341578;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[10]" 0.0030821335021673415;
	setAttr ".wl[35].w[11]" 0.0028520425875214572;
	setAttr ".wl[35].w[19]" 0.035324048940095422;
	setAttr ".wl[35].w[20]" 0.47937088748510787;
	setAttr ".wl[35].w[21]" 0.47937088748510787;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[10]" 0.0089909926913629562;
	setAttr ".wl[36].w[11]" 0.0089909926913629562;
	setAttr ".wl[36].w[19]" 0.068510039306224874;
	setAttr ".wl[36].w[20]" 0.45675398765552466;
	setAttr ".wl[36].w[21]" 0.45675398765552466;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[10]" 0.020613394963004572;
	setAttr ".wl[37].w[11]" 0.020632700961418459;
	setAttr ".wl[37].w[19]" 0.10220316729003485;
	setAttr ".wl[37].w[20]" 0.42827536839277108;
	setAttr ".wl[37].w[21]" 0.42827536839277108;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[10]" 0.032703744692967239;
	setAttr ".wl[38].w[11]" 0.033377794443141047;
	setAttr ".wl[38].w[19]" 0.12261644263826736;
	setAttr ".wl[38].w[20]" 0.40565100911281221;
	setAttr ".wl[38].w[21]" 0.40565100911281221;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[10]" 0.038394320390970849;
	setAttr ".wl[39].w[11]" 0.039689091207990863;
	setAttr ".wl[39].w[19]" 0.12934540626038213;
	setAttr ".wl[39].w[20]" 0.39628559107032807;
	setAttr ".wl[39].w[21]" 0.39628559107032807;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[10]" 0.00117098977683357;
	setAttr ".wl[40].w[11]" 4.885562463413066e-006;
	setAttr ".wl[40].w[15]" 2.8682598152427806e-006;
	setAttr ".wl[40].w[19]" 0.99881441118562142;
	setAttr ".wl[40].w[20]" 6.8452152663908043e-006;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[10]" 2.4522497098522171e-007;
	setAttr ".wl[41].w[11]" 1.7950534091568333e-007;
	setAttr ".wl[41].w[19]" 4.4594805658918452e-006;
	setAttr ".wl[41].w[20]" 0.49999755789456107;
	setAttr ".wl[41].w[21]" 0.49999755789456107;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 0.65864904814251213 0 0 0 0 0.5253337834789179 0 0 0 0 0.32276785359038934 0
		 0 13.573364367373102 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak16";
createNode objectSet -n "skinCluster16Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster16GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster16GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet16";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster17";
	setAttr -s 134 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[10]" 0.050897231487234976;
	setAttr ".wl[0].w[11]" 0.051833706994797772;
	setAttr ".wl[0].w[19]" 0.12114436241774275;
	setAttr ".wl[0].w[20]" 0.38806234955011226;
	setAttr ".wl[0].w[21]" 0.38806234955011226;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[10]" 0.047798071664914621;
	setAttr ".wl[1].w[11]" 0.047798071664914621;
	setAttr ".wl[1].w[19]" 0.12806289363554796;
	setAttr ".wl[1].w[20]" 0.38817048151731143;
	setAttr ".wl[1].w[21]" 0.38817048151731143;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[10]" 0.043589387967146377;
	setAttr ".wl[2].w[11]" 0.041191972273606381;
	setAttr ".wl[2].w[19]" 0.13258454963176244;
	setAttr ".wl[2].w[20]" 0.39131704506374237;
	setAttr ".wl[2].w[21]" 0.39131704506374237;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[10]" 0.047369471082985642;
	setAttr ".wl[3].w[15]" 0.047369471082985642;
	setAttr ".wl[3].w[19]" 0.12818427266402072;
	setAttr ".wl[3].w[20]" 0.388538392585004;
	setAttr ".wl[3].w[21]" 0.388538392585004;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[10]" 0.051446714512836375;
	setAttr ".wl[4].w[15]" 0.051803697871344076;
	setAttr ".wl[4].w[19]" 0.12107422589195549;
	setAttr ".wl[4].w[20]" 0.38783768086193188;
	setAttr ".wl[4].w[21]" 0.3878376808619321;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[10]" 0.051202385201320359;
	setAttr ".wl[5].w[15]" 0.052366333829384104;
	setAttr ".wl[5].w[19]" 0.11707244280669815;
	setAttr ".wl[5].w[20]" 0.38967941908129866;
	setAttr ".wl[5].w[21]" 0.38967941908129866;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[10]" 0.0483966903460918;
	setAttr ".wl[6].w[15]" 0.048656277288682805;
	setAttr ".wl[6].w[19]" 0.11749350222205403;
	setAttr ".wl[6].w[20]" 0.39272676507158583;
	setAttr ".wl[6].w[21]" 0.3927267650715856;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[10]" 0.044288777245345391;
	setAttr ".wl[7].w[15]" 0.044288777245345391;
	setAttr ".wl[7].w[19]" 0.11991716251375102;
	setAttr ".wl[7].w[20]" 0.39575264149777911;
	setAttr ".wl[7].w[21]" 0.39575264149777911;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[10]" 0.043511705860802663;
	setAttr ".wl[8].w[11]" 0.040153565403925943;
	setAttr ".wl[8].w[19]" 0.12131698243119367;
	setAttr ".wl[8].w[20]" 0.39750887315203876;
	setAttr ".wl[8].w[21]" 0.39750887315203898;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[10]" 0.044554928507461795;
	setAttr ".wl[9].w[11]" 0.044554928507461795;
	setAttr ".wl[9].w[19]" 0.11984712670476014;
	setAttr ".wl[9].w[20]" 0.39552150814015818;
	setAttr ".wl[9].w[21]" 0.39552150814015818;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[10]" 0.047994662245520875;
	setAttr ".wl[10].w[11]" 0.048676833323474854;
	setAttr ".wl[10].w[19]" 0.11754314022672548;
	setAttr ".wl[10].w[20]" 0.39289268210213946;
	setAttr ".wl[10].w[21]" 0.39289268210213946;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[10]" 0.050376658064171916;
	setAttr ".wl[11].w[11]" 0.052411907619036059;
	setAttr ".wl[11].w[19]" 0.11717432954369326;
	setAttr ".wl[11].w[20]" 0.39001855238654937;
	setAttr ".wl[11].w[21]" 0.39001855238654937;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[11]" 0.14696813234338152;
	setAttr ".wl[12].w[12]" 0.11847274443382003;
	setAttr ".wl[12].w[19]" 0.15925340587666939;
	setAttr ".wl[12].w[20]" 0.28765285867306456;
	setAttr ".wl[12].w[21]" 0.28765285867306456;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[10]" 0.11674088363177305;
	setAttr ".wl[13].w[11]" 0.11972941210512367;
	setAttr ".wl[13].w[19]" 0.17830121826372008;
	setAttr ".wl[13].w[20]" 0.29261424299969163;
	setAttr ".wl[13].w[21]" 0.29261424299969163;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[10]" 0.10241314470663083;
	setAttr ".wl[14].w[11]" 0.10126613958406518;
	setAttr ".wl[14].w[19]" 0.19172061377767877;
	setAttr ".wl[14].w[20]" 0.30230005096581264;
	setAttr ".wl[14].w[21]" 0.30230005096581264;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[10]" 0.11797091327834176;
	setAttr ".wl[15].w[15]" 0.11956267651900919;
	setAttr ".wl[15].w[19]" 0.17805291538133836;
	setAttr ".wl[15].w[20]" 0.29220674741065533;
	setAttr ".wl[15].w[21]" 0.29220674741065533;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[10]" 0.11941243403659588;
	setAttr ".wl[16].w[15]" 0.14681146739055354;
	setAttr ".wl[16].w[19]" 0.15908364507941164;
	setAttr ".wl[16].w[20]" 0.2873462267467195;
	setAttr ".wl[16].w[21]" 0.2873462267467195;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[15]" 0.14299857747358508;
	setAttr ".wl[17].w[16]" 0.12824905778455994;
	setAttr ".wl[17].w[19]" 0.14669718535256768;
	setAttr ".wl[17].w[20]" 0.29102758969464365;
	setAttr ".wl[17].w[21]" 0.29102758969464365;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[10]" 0.096373175708488093;
	setAttr ".wl[18].w[15]" 0.11154176359860615;
	setAttr ".wl[18].w[19]" 0.15309607532111602;
	setAttr ".wl[18].w[20]" 0.31949449268589486;
	setAttr ".wl[18].w[21]" 0.31949449268589486;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[10]" 0.084622571040204417;
	setAttr ".wl[19].w[15]" 0.085299454014959641;
	setAttr ".wl[19].w[19]" 0.15864116849265078;
	setAttr ".wl[19].w[20]" 0.33571840322609275;
	setAttr ".wl[19].w[21]" 0.33571840322609253;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[10]" 0.078528321830264702;
	setAttr ".wl[20].w[11]" 0.074157099728751216;
	setAttr ".wl[20].w[19]" 0.16178227601827092;
	setAttr ".wl[20].w[20]" 0.34276615121135656;
	setAttr ".wl[20].w[21]" 0.34276615121135656;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[10]" 0.084075988660401266;
	setAttr ".wl[21].w[11]" 0.085350387298978078;
	setAttr ".wl[21].w[19]" 0.15873589495702145;
	setAttr ".wl[21].w[20]" 0.33591886454179959;
	setAttr ".wl[21].w[21]" 0.33591886454179959;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[11]" 0.11161085864390934;
	setAttr ".wl[22].w[12]" 0.095813420022885273;
	setAttr ".wl[22].w[19]" 0.15319091137102256;
	setAttr ".wl[22].w[20]" 0.31969240498109142;
	setAttr ".wl[22].w[21]" 0.31969240498109142;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[11]" 0.1430210417664402;
	setAttr ".wl[23].w[12]" 0.1281121104889974;
	setAttr ".wl[23].w[19]" 0.14672023067644199;
	setAttr ".wl[23].w[20]" 0.29107330853406022;
	setAttr ".wl[23].w[21]" 0.29107330853406022;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[11]" 0.20243462041805424;
	setAttr ".wl[24].w[12]" 0.19983708927769775;
	setAttr ".wl[24].w[19]" 0.15099690416138453;
	setAttr ".wl[24].w[20]" 0.22336569307143173;
	setAttr ".wl[24].w[21]" 0.22336569307143173;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[10]" 0.1498000602001405;
	setAttr ".wl[25].w[11]" 0.16100796450779836;
	setAttr ".wl[25].w[19]" 0.1849185633353245;
	setAttr ".wl[25].w[20]" 0.25213670597836829;
	setAttr ".wl[25].w[21]" 0.25213670597836829;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[10]" 0.13569783756038767;
	setAttr ".wl[26].w[11]" 0.13569783756038767;
	setAttr ".wl[26].w[19]" 0.20015005643362746;
	setAttr ".wl[26].w[20]" 0.26422713422279859;
	setAttr ".wl[26].w[21]" 0.26422713422279859;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[10]" 0.15195274846405632;
	setAttr ".wl[27].w[15]" 0.16060029574734455;
	setAttr ".wl[27].w[19]" 0.18445035344440677;
	setAttr ".wl[27].w[20]" 0.25149830117209621;
	setAttr ".wl[27].w[21]" 0.25149830117209621;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[15]" 0.2024196607762096;
	setAttr ".wl[28].w[16]" 0.19989622022342807;
	setAttr ".wl[28].w[19]" 0.15098574569649595;
	setAttr ".wl[28].w[20]" 0.22334918665193323;
	setAttr ".wl[28].w[21]" 0.22334918665193323;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[15]" 0.20607275840780992;
	setAttr ".wl[29].w[16]" 0.20630206150183289;
	setAttr ".wl[29].w[19]" 0.13892851098237946;
	setAttr ".wl[29].w[20]" 0.22434833455398887;
	setAttr ".wl[29].w[21]" 0.22434833455398887;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[15]" 0.1555848215968843;
	setAttr ".wl[30].w[16]" 0.15420733632079603;
	setAttr ".wl[30].w[19]" 0.15643908778433804;
	setAttr ".wl[30].w[20]" 0.26688437714899083;
	setAttr ".wl[30].w[21]" 0.26688437714899083;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[10]" 0.11008416365585075;
	setAttr ".wl[31].w[15]" 0.11398936553285913;
	setAttr ".wl[31].w[19]" 0.17310449853769161;
	setAttr ".wl[31].w[20]" 0.30141098613679923;
	setAttr ".wl[31].w[21]" 0.30141098613679923;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[10]" 0.10188149818095842;
	setAttr ".wl[32].w[11]" 0.09784511706246031;
	setAttr ".wl[32].w[19]" 0.17799920198765656;
	setAttr ".wl[32].w[20]" 0.31113709138446244;
	setAttr ".wl[32].w[21]" 0.31113709138446233;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[10]" 0.1090448034523929;
	setAttr ".wl[33].w[11]" 0.11412249723511221;
	setAttr ".wl[33].w[19]" 0.17330667263042257;
	setAttr ".wl[33].w[20]" 0.30176301334103633;
	setAttr ".wl[33].w[21]" 0.30176301334103611;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[11]" 0.15559111579734985;
	setAttr ".wl[34].w[12]" 0.15417311968888631;
	setAttr ".wl[34].w[19]" 0.15644541654422517;
	setAttr ".wl[34].w[20]" 0.26689517398476936;
	setAttr ".wl[34].w[21]" 0.26689517398476936;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[11]" 0.20609000850672796;
	setAttr ".wl[35].w[12]" 0.20629757906216847;
	setAttr ".wl[35].w[19]" 0.13892549240532026;
	setAttr ".wl[35].w[20]" 0.22434346001289146;
	setAttr ".wl[35].w[21]" 0.22434346001289168;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[11]" 0.21805682312760852;
	setAttr ".wl[36].w[12]" 0.21944552747349871;
	setAttr ".wl[36].w[19]" 0.1501957582961525;
	setAttr ".wl[36].w[20]" 0.20615094555137012;
	setAttr ".wl[36].w[21]" 0.20615094555137012;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[11]" 0.17482072998623743;
	setAttr ".wl[37].w[12]" 0.16132660035814372;
	setAttr ".wl[37].w[19]" 0.18575462845263124;
	setAttr ".wl[37].w[20]" 0.23904902060149397;
	setAttr ".wl[37].w[21]" 0.23904902060149374;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[10]" 0.14927636194570837;
	setAttr ".wl[38].w[11]" 0.14927636194570837;
	setAttr ".wl[38].w[19]" 0.19983789748960151;
	setAttr ".wl[38].w[20]" 0.2508046893094909;
	setAttr ".wl[38].w[21]" 0.2508046893094909;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[10]" 0.16179402504326604;
	setAttr ".wl[39].w[15]" 0.17472329572314457;
	setAttr ".wl[39].w[19]" 0.18565110031074539;
	setAttr ".wl[39].w[20]" 0.23891578946142197;
	setAttr ".wl[39].w[21]" 0.23891578946142197;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[15]" 0.21802034593071049;
	setAttr ".wl[40].w[16]" 0.21945576448041124;
	setAttr ".wl[40].w[19]" 0.15020276484140013;
	setAttr ".wl[40].w[20]" 0.20616056237373909;
	setAttr ".wl[40].w[21]" 0.20616056237373909;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[15]" 0.22012474245643671;
	setAttr ".wl[41].w[16]" 0.23158676799237796;
	setAttr ".wl[41].w[19]" 0.13878234770386402;
	setAttr ".wl[41].w[20]" 0.20475307092366068;
	setAttr ".wl[41].w[21]" 0.20475307092366068;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[15]" 0.17617999458783873;
	setAttr ".wl[42].w[16]" 0.17705078989791287;
	setAttr ".wl[42].w[19]" 0.15786605511256505;
	setAttr ".wl[42].w[20]" 0.24445158020084168;
	setAttr ".wl[42].w[21]" 0.24445158020084168;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[10]" 0.12401674347235776;
	setAttr ".wl[43].w[15]" 0.1307170341304329;
	setAttr ".wl[43].w[19]" 0.17917299251139615;
	setAttr ".wl[43].w[20]" 0.28304661494290662;
	setAttr ".wl[43].w[21]" 0.28304661494290662;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[10]" 0.11592943878080471;
	setAttr ".wl[44].w[11]" 0.11260065136139812;
	setAttr ".wl[44].w[19]" 0.18485804713542284;
	setAttr ".wl[44].w[20]" 0.29330593136118716;
	setAttr ".wl[44].w[21]" 0.29330593136118716;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[11]" 0.13075552814293601;
	setAttr ".wl[45].w[12]" 0.1237587808384036;
	setAttr ".wl[45].w[19]" 0.17922575600514684;
	setAttr ".wl[45].w[20]" 0.28312996750675679;
	setAttr ".wl[45].w[21]" 0.28312996750675679;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[11]" 0.17620333552474957;
	setAttr ".wl[46].w[12]" 0.17704577359424956;
	setAttr ".wl[46].w[19]" 0.15786158236171016;
	setAttr ".wl[46].w[20]" 0.24444465425964534;
	setAttr ".wl[46].w[21]" 0.24444465425964534;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[11]" 0.22022606516630064;
	setAttr ".wl[47].w[12]" 0.23155667984858061;
	setAttr ".wl[47].w[19]" 0.13876431686698842;
	setAttr ".wl[47].w[20]" 0.20472646905906522;
	setAttr ".wl[47].w[21]" 0.20472646905906522;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[11]" 0.21151834216817464;
	setAttr ".wl[48].w[12]" 0.21662472378049491;
	setAttr ".wl[48].w[19]" 0.15619559350404982;
	setAttr ".wl[48].w[20]" 0.20783067027364027;
	setAttr ".wl[48].w[21]" 0.20783067027364027;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[11]" 0.17535703876139092;
	setAttr ".wl[49].w[12]" 0.16910841596022366;
	setAttr ".wl[49].w[19]" 0.18573152823734176;
	setAttr ".wl[49].w[20]" 0.23490150852052186;
	setAttr ".wl[49].w[21]" 0.23490150852052186;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[10]" 0.15406123338351566;
	setAttr ".wl[50].w[11]" 0.15406123338351566;
	setAttr ".wl[50].w[19]" 0.19880242503188286;
	setAttr ".wl[50].w[20]" 0.2465375541005429;
	setAttr ".wl[50].w[21]" 0.2465375541005429;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[15]" 0.1753458602350251;
	setAttr ".wl[51].w[16]" 0.1691613830013087;
	setAttr ".wl[51].w[19]" 0.18571968836596087;
	setAttr ".wl[51].w[20]" 0.23488653419885266;
	setAttr ".wl[51].w[21]" 0.23488653419885266;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[15]" 0.21146196008102669;
	setAttr ".wl[52].w[16]" 0.21664021400011776;
	setAttr ".wl[52].w[19]" 0.15620676260795835;
	setAttr ".wl[52].w[20]" 0.20784553165544858;
	setAttr ".wl[52].w[21]" 0.20784553165544858;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[15]" 0.21208317289572384;
	setAttr ".wl[53].w[16]" 0.23057996207900958;
	setAttr ".wl[53].w[19]" 0.14589754099051072;
	setAttr ".wl[53].w[20]" 0.20571966201737793;
	setAttr ".wl[53].w[21]" 0.20571966201737793;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[15]" 0.17950153833745983;
	setAttr ".wl[54].w[16]" 0.18300982661982232;
	setAttr ".wl[54].w[19]" 0.16193164328811585;
	setAttr ".wl[54].w[20]" 0.23777849587730104;
	setAttr ".wl[54].w[21]" 0.23777849587730104;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[15]" 0.13906839180220529;
	setAttr ".wl[55].w[16]" 0.1354452236779273;
	setAttr ".wl[55].w[19]" 0.18182139390985019;
	setAttr ".wl[55].w[20]" 0.27183249530500864;
	setAttr ".wl[55].w[21]" 0.27183249530500864;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[10]" 0.12463237069874705;
	setAttr ".wl[56].w[11]" 0.12200887994718529;
	setAttr ".wl[56].w[19]" 0.18820307465211106;
	setAttr ".wl[56].w[20]" 0.2825778373509783;
	setAttr ".wl[56].w[21]" 0.2825778373509783;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[11]" 0.13907362333692122;
	setAttr ".wl[57].w[12]" 0.13541270048365361;
	setAttr ".wl[57].w[19]" 0.18182823374542678;
	setAttr ".wl[57].w[20]" 0.27184272121699921;
	setAttr ".wl[57].w[21]" 0.27184272121699921;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[11]" 0.17954142930103878;
	setAttr ".wl[58].w[12]" 0.18300092905491039;
	setAttr ".wl[58].w[19]" 0.16192377050152648;
	setAttr ".wl[58].w[20]" 0.23776693557126211;
	setAttr ".wl[58].w[21]" 0.23776693557126211;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[11]" 0.21218710193363727;
	setAttr ".wl[59].w[12]" 0.2305495477601511;
	setAttr ".wl[59].w[19]" 0.14587829658482113;
	setAttr ".wl[59].w[20]" 0.20569252686069522;
	setAttr ".wl[59].w[21]" 0.20569252686069522;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[11]" 0.19943170521075682;
	setAttr ".wl[60].w[12]" 0.20436150374156203;
	setAttr ".wl[60].w[19]" 0.16438734263840579;
	setAttr ".wl[60].w[20]" 0.21590972420463753;
	setAttr ".wl[60].w[21]" 0.21590972420463775;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[11]" 0.17194664547966423;
	setAttr ".wl[61].w[12]" 0.16808900774410584;
	setAttr ".wl[61].w[19]" 0.18726079539983551;
	setAttr ".wl[61].w[20]" 0.23635177568819724;
	setAttr ".wl[61].w[21]" 0.23635177568819724;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[10]" 0.15513637270051217;
	setAttr ".wl[62].w[11]" 0.15513637270051217;
	setAttr ".wl[62].w[19]" 0.19787767464467729;
	setAttr ".wl[62].w[20]" 0.24592478997714914;
	setAttr ".wl[62].w[21]" 0.24592478997714914;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[15]" 0.1719391858083501;
	setAttr ".wl[63].w[16]" 0.16812509907083761;
	setAttr ".wl[63].w[19]" 0.18725267134496257;
	setAttr ".wl[63].w[20]" 0.23634152188792487;
	setAttr ".wl[63].w[21]" 0.23634152188792487;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[15]" 0.19938555296728933;
	setAttr ".wl[64].w[16]" 0.20437328504983063;
	setAttr ".wl[64].w[19]" 0.16439681946219559;
	setAttr ".wl[64].w[20]" 0.21592217126034205;
	setAttr ".wl[64].w[21]" 0.21592217126034227;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[15]" 0.20003308840570214;
	setAttr ".wl[65].w[16]" 0.21567262933524212;
	setAttr ".wl[65].w[19]" 0.15579048521973249;
	setAttr ".wl[65].w[20]" 0.21425189851966167;
	setAttr ".wl[65].w[21]" 0.21425189851966167;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[15]" 0.17596813618973831;
	setAttr ".wl[66].w[16]" 0.17967554579820438;
	setAttr ".wl[66].w[19]" 0.16763067607693771;
	setAttr ".wl[66].w[20]" 0.23836282096755976;
	setAttr ".wl[66].w[21]" 0.23836282096755976;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[15]" 0.14313309503755586;
	setAttr ".wl[67].w[16]" 0.14064226665838087;
	setAttr ".wl[67].w[19]" 0.18415154634169859;
	setAttr ".wl[67].w[20]" 0.26603654598118215;
	setAttr ".wl[67].w[21]" 0.26603654598118237;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[10]" 0.13030047516132659;
	setAttr ".wl[68].w[11]" 0.12830083526432262;
	setAttr ".wl[68].w[19]" 0.19005147887534751;
	setAttr ".wl[68].w[20]" 0.27567360534950164;
	setAttr ".wl[68].w[21]" 0.27567360534950164;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[11]" 0.14313716547476071;
	setAttr ".wl[69].w[12]" 0.14061782813361515;
	setAttr ".wl[69].w[19]" 0.18415678326684748;
	setAttr ".wl[69].w[20]" 0.26604411156238839;
	setAttr ".wl[69].w[21]" 0.26604411156238827;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[11]" 0.17600354665306353;
	setAttr ".wl[70].w[12]" 0.17966782474444457;
	setAttr ".wl[70].w[19]" 0.16762347261774049;
	setAttr ".wl[70].w[20]" 0.23835257799237572;
	setAttr ".wl[70].w[21]" 0.23835257799237572;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[11]" 0.20011316650102542;
	setAttr ".wl[71].w[12]" 0.21565104012559613;
	setAttr ".wl[71].w[19]" 0.15577489031806052;
	setAttr ".wl[71].w[20]" 0.21423045152765896;
	setAttr ".wl[71].w[21]" 0.21423045152765896;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[11]" 0.18677911140970349;
	setAttr ".wl[72].w[12]" 0.18920823919322241;
	setAttr ".wl[72].w[19]" 0.17261180514573654;
	setAttr ".wl[72].w[20]" 0.22570042212566876;
	setAttr ".wl[72].w[21]" 0.22570042212566876;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[11]" 0.16700540078592785;
	setAttr ".wl[73].w[12]" 0.16348694848954978;
	setAttr ".wl[73].w[19]" 0.18933804217372976;
	setAttr ".wl[73].w[20]" 0.24008480427539636;
	setAttr ".wl[73].w[21]" 0.24008480427539636;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[10]" 0.15451706244672136;
	setAttr ".wl[74].w[11]" 0.15451706244672136;
	setAttr ".wl[74].w[19]" 0.19708341718803016;
	setAttr ".wl[74].w[20]" 0.24694122895926357;
	setAttr ".wl[74].w[21]" 0.24694122895926357;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[15]" 0.16699933879447207;
	setAttr ".wl[75].w[16]" 0.16351731238763348;
	setAttr ".wl[75].w[19]" 0.18933116954812623;
	setAttr ".wl[75].w[20]" 0.24007608963488414;
	setAttr ".wl[75].w[21]" 0.24007608963488414;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[15]" 0.18675121836227479;
	setAttr ".wl[76].w[16]" 0.18921472893599664;
	setAttr ".wl[76].w[19]" 0.17261772563958527;
	setAttr ".wl[76].w[20]" 0.2257081635310717;
	setAttr ".wl[76].w[21]" 0.2257081635310717;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[15]" 0.1877969982705317;
	setAttr ".wl[77].w[16]" 0.19647991800709655;
	setAttr ".wl[77].w[19]" 0.16593779426750743;
	setAttr ".wl[77].w[20]" 0.22489264472743217;
	setAttr ".wl[77].w[21]" 0.22489264472743217;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[15]" 0.16996356564348239;
	setAttr ".wl[78].w[16]" 0.1719367747827362;
	setAttr ".wl[78].w[19]" 0.1738749641512593;
	setAttr ".wl[78].w[20]" 0.24211234771126106;
	setAttr ".wl[78].w[21]" 0.24211234771126106;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[15]" 0.14474556169795638;
	setAttr ".wl[79].w[16]" 0.14224957278671146;
	setAttr ".wl[79].w[19]" 0.18647682520697059;
	setAttr ".wl[79].w[20]" 0.26326402015418077;
	setAttr ".wl[79].w[21]" 0.26326402015418077;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[10]" 0.13419191343291131;
	setAttr ".wl[80].w[11]" 0.13273586319921105;
	setAttr ".wl[80].w[19]" 0.19118890327137289;
	setAttr ".wl[80].w[20]" 0.27094166004825238;
	setAttr ".wl[80].w[21]" 0.27094166004825238;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[11]" 0.14474933849814206;
	setAttr ".wl[81].w[12]" 0.1422271917759714;
	setAttr ".wl[81].w[19]" 0.18648169088782024;
	setAttr ".wl[81].w[20]" 0.26327088941903315;
	setAttr ".wl[81].w[21]" 0.26327088941903315;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[11]" 0.1699863949997186;
	setAttr ".wl[82].w[12]" 0.17193204582661428;
	setAttr ".wl[82].w[19]" 0.17387018188709177;
	setAttr ".wl[82].w[20]" 0.24210568864328769;
	setAttr ".wl[82].w[21]" 0.24210568864328769;
	setAttr -s 5 ".wl[83].w";
	setAttr ".wl[83].w[11]" 0.18784876010789292;
	setAttr ".wl[83].w[12]" 0.1964673963080461;
	setAttr ".wl[83].w[19]" 0.16592721902326224;
	setAttr ".wl[83].w[20]" 0.22487831228039917;
	setAttr ".wl[83].w[21]" 0.2248783122803994;
	setAttr -s 5 ".wl[84].w";
	setAttr ".wl[84].w[11]" 0.17453217756423961;
	setAttr ".wl[84].w[12]" 0.17485696000565668;
	setAttr ".wl[84].w[19]" 0.17997755645950883;
	setAttr ".wl[84].w[20]" 0.23531665298529741;
	setAttr ".wl[84].w[21]" 0.23531665298529741;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[11]" 0.16176453461918458;
	setAttr ".wl[85].w[12]" 0.15740487753918481;
	setAttr ".wl[85].w[19]" 0.19146511223307114;
	setAttr ".wl[85].w[20]" 0.24468273780427979;
	setAttr ".wl[85].w[21]" 0.24468273780427979;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[10]" 0.15307559429113538;
	setAttr ".wl[86].w[11]" 0.15307559429113538;
	setAttr ".wl[86].w[19]" 0.19637414392058092;
	setAttr ".wl[86].w[20]" 0.24873733374857424;
	setAttr ".wl[86].w[21]" 0.24873733374857412;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[10]" 0.1575625706866399;
	setAttr ".wl[87].w[15]" 0.1617342601042577;
	setAttr ".wl[87].w[19]" 0.19142927920321989;
	setAttr ".wl[87].w[20]" 0.24463694500294125;
	setAttr ".wl[87].w[21]" 0.24463694500294125;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[15]" 0.17452314053605728;
	setAttr ".wl[88].w[16]" 0.17485887429865427;
	setAttr ".wl[88].w[19]" 0.17997952681160048;
	setAttr ".wl[88].w[20]" 0.235319229176844;
	setAttr ".wl[88].w[21]" 0.235319229176844;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[15]" 0.17583685724608797;
	setAttr ".wl[89].w[16]" 0.17848032322884777;
	setAttr ".wl[89].w[19]" 0.17514083279880388;
	setAttr ".wl[89].w[20]" 0.23527099336313001;
	setAttr ".wl[89].w[21]" 0.23527099336313023;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[15]" 0.16289970310997778;
	setAttr ".wl[90].w[16]" 0.16318536144571502;
	setAttr ".wl[90].w[19]" 0.17996900111205852;
	setAttr ".wl[90].w[20]" 0.24697296716612438;
	setAttr ".wl[90].w[21]" 0.24697296716612438;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[10]" 0.141856810384384;
	setAttr ".wl[91].w[15]" 0.1450980543494248;
	setAttr ".wl[91].w[19]" 0.18878531621963515;
	setAttr ".wl[91].w[20]" 0.26212990952327808;
	setAttr ".wl[91].w[21]" 0.26212990952327808;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[10]" 0.13702693335568411;
	setAttr ".wl[92].w[11]" 0.13605141750798916;
	setAttr ".wl[92].w[19]" 0.1919686595783833;
	setAttr ".wl[92].w[20]" 0.2674764947789719;
	setAttr ".wl[92].w[21]" 0.26747649477897167;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[11]" 0.14511921486310017;
	setAttr ".wl[93].w[12]" 0.14173166225073547;
	setAttr ".wl[93].w[19]" 0.18881284790697;
	setAttr ".wl[93].w[20]" 0.26216813748959716;
	setAttr ".wl[93].w[21]" 0.26216813748959716;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[11]" 0.16290750148903355;
	setAttr ".wl[94].w[12]" 0.16318384122011426;
	setAttr ".wl[94].w[19]" 0.17996732453101474;
	setAttr ".wl[94].w[20]" 0.24697066637991874;
	setAttr ".wl[94].w[21]" 0.24697066637991874;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[11]" 0.17586222139707353;
	setAttr ".wl[95].w[12]" 0.1784748303820706;
	setAttr ".wl[95].w[19]" 0.17513544272698786;
	setAttr ".wl[95].w[20]" 0.23526375274693417;
	setAttr ".wl[95].w[21]" 0.23526375274693395;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[11]" 0.16311165192334523;
	setAttr ".wl[96].w[12]" 0.16277159941764194;
	setAttr ".wl[96].w[19]" 0.1861596297675068;
	setAttr ".wl[96].w[20]" 0.24397855944575308;
	setAttr ".wl[96].w[21]" 0.24397855944575297;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[10]" 0.15418642050477308;
	setAttr ".wl[97].w[11]" 0.15631203420077722;
	setAttr ".wl[97].w[19]" 0.19261173385679964;
	setAttr ".wl[97].w[20]" 0.24844490571882502;
	setAttr ".wl[97].w[21]" 0.24844490571882502;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[10]" 0.15123538114883847;
	setAttr ".wl[98].w[11]" 0.15123538114883847;
	setAttr ".wl[98].w[19]" 0.19572167238255067;
	setAttr ".wl[98].w[20]" 0.25090378265988617;
	setAttr ".wl[98].w[21]" 0.25090378265988617;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[10]" 0.15460740176952043;
	setAttr ".wl[99].w[15]" 0.15623423403363698;
	setAttr ".wl[99].w[19]" 0.1925158664774034;
	setAttr ".wl[99].w[20]" 0.24832124885971979;
	setAttr ".wl[99].w[21]" 0.24832124885971957;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[15]" 0.16311006131775715;
	setAttr ".wl[100].w[16]" 0.16277976376491224;
	setAttr ".wl[100].w[19]" 0.18615781440641344;
	setAttr ".wl[100].w[20]" 0.24397618025545861;
	setAttr ".wl[100].w[21]" 0.24397618025545861;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[15]" 0.16410660014238301;
	setAttr ".wl[101].w[16]" 0.16413680732140792;
	setAttr ".wl[101].w[19]" 0.18293226968995988;
	setAttr ".wl[101].w[20]" 0.24441216142312458;
	setAttr ".wl[101].w[21]" 0.24441216142312458;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[15]" 0.15552149138289989;
	setAttr ".wl[102].w[16]" 0.15522613790961107;
	setAttr ".wl[102].w[19]" 0.18551858798186593;
	setAttr ".wl[102].w[20]" 0.25186689136281154;
	setAttr ".wl[102].w[21]" 0.25186689136281154;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[10]" 0.14321052422179192;
	setAttr ".wl[103].w[15]" 0.14456598610039867;
	setAttr ".wl[103].w[19]" 0.19037148923642117;
	setAttr ".wl[103].w[20]" 0.26092600022069407;
	setAttr ".wl[103].w[21]" 0.26092600022069407;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[10]" 0.13924724873701788;
	setAttr ".wl[104].w[11]" 0.13870609147901722;
	setAttr ".wl[104].w[19]" 0.19257192706424814;
	setAttr ".wl[104].w[20]" 0.26473736635985839;
	setAttr ".wl[104].w[21]" 0.26473736635985839;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[10]" 0.14285470194443389;
	setAttr ".wl[105].w[11]" 0.14462602395083696;
	setAttr ".wl[105].w[19]" 0.19045054998443342;
	setAttr ".wl[105].w[20]" 0.26103436206014791;
	setAttr ".wl[105].w[21]" 0.26103436206014791;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[11]" 0.15552284766723906;
	setAttr ".wl[106].w[12]" 0.15521877073773804;
	setAttr ".wl[106].w[19]" 0.18552020586729565;
	setAttr ".wl[106].w[20]" 0.25186908786386364;
	setAttr ".wl[106].w[21]" 0.25186908786386364;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[11]" 0.16410899425114397;
	setAttr ".wl[107].w[12]" 0.16413633721198287;
	setAttr ".wl[107].w[19]" 0.18293174574785184;
	setAttr ".wl[107].w[20]" 0.24441146139451067;
	setAttr ".wl[107].w[21]" 0.24441146139451067;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[11]" 0.15471840619796975;
	setAttr ".wl[108].w[12]" 0.15142508805888452;
	setAttr ".wl[108].w[19]" 0.19108470701854482;
	setAttr ".wl[108].w[20]" 0.25138589936230032;
	setAttr ".wl[108].w[21]" 0.25138589936230055;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[10]" 0.1512854912542079;
	setAttr ".wl[109].w[11]" 0.15168455118973859;
	setAttr ".wl[109].w[19]" 0.19333060525192425;
	setAttr ".wl[109].w[20]" 0.25184967615206461;
	setAttr ".wl[109].w[21]" 0.25184967615206461;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[10]" 0.14922380218084449;
	setAttr ".wl[110].w[11]" 0.14922380218084449;
	setAttr ".wl[110].w[19]" 0.19511577243520301;
	setAttr ".wl[110].w[20]" 0.253218311601554;
	setAttr ".wl[110].w[21]" 0.253218311601554;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[10]" 0.15144493661376712;
	setAttr ".wl[111].w[15]" 0.15165605468407567;
	setAttr ".wl[111].w[19]" 0.19329428483139366;
	setAttr ".wl[111].w[20]" 0.25180236193538175;
	setAttr ".wl[111].w[21]" 0.25180236193538175;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[10]" 0.15154556455069357;
	setAttr ".wl[112].w[15]" 0.15469644003972474;
	setAttr ".wl[112].w[19]" 0.19105757775179913;
	setAttr ".wl[112].w[20]" 0.25135020882889131;
	setAttr ".wl[112].w[21]" 0.25135020882889131;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[15]" 0.15429707992579766;
	setAttr ".wl[113].w[16]" 0.15254236847046312;
	setAttr ".wl[113].w[19]" 0.18920133528638994;
	setAttr ".wl[113].w[20]" 0.25197960815867471;
	setAttr ".wl[113].w[21]" 0.2519796081586746;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[10]" 0.14719180458820846;
	setAttr ".wl[114].w[15]" 0.15013004329752941;
	setAttr ".wl[114].w[19]" 0.19029757800303485;
	setAttr ".wl[114].w[20]" 0.25619028705561364;
	setAttr ".wl[114].w[21]" 0.25619028705561364;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[10]" 0.14406785751146717;
	setAttr ".wl[115].w[15]" 0.14425538430914522;
	setAttr ".wl[115].w[19]" 0.19176297285225355;
	setAttr ".wl[115].w[20]" 0.25995689266356703;
	setAttr ".wl[115].w[21]" 0.25995689266356703;
	setAttr -s 5 ".wl[116].w";
	setAttr ".wl[116].w[10]" 0.14113868130452173;
	setAttr ".wl[116].w[11]" 0.1409988964738729;
	setAttr ".wl[116].w[19]" 0.19310157880213757;
	setAttr ".wl[116].w[20]" 0.26238042170973386;
	setAttr ".wl[116].w[21]" 0.26238042170973386;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[10]" 0.14392498232389728;
	setAttr ".wl[117].w[11]" 0.14427946392254995;
	setAttr ".wl[117].w[19]" 0.19179498259853486;
	setAttr ".wl[117].w[20]" 0.26000028557750893;
	setAttr ".wl[117].w[21]" 0.26000028557750893;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[11]" 0.15014993492806522;
	setAttr ".wl[118].w[12]" 0.14707881091174663;
	setAttr ".wl[118].w[19]" 0.19032279167133193;
	setAttr ".wl[118].w[20]" 0.25622423124442817;
	setAttr ".wl[118].w[21]" 0.25622423124442817;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[11]" 0.15430018545081914;
	setAttr ".wl[119].w[12]" 0.15252531175831574;
	setAttr ".wl[119].w[19]" 0.18920514332657218;
	setAttr ".wl[119].w[20]" 0.2519846797321465;
	setAttr ".wl[119].w[21]" 0.2519846797321465;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[10]" 0.14834328092342258;
	setAttr ".wl[120].w[11]" 0.14852660801344617;
	setAttr ".wl[120].w[19]" 0.19298139178047338;
	setAttr ".wl[120].w[20]" 0.25507435964132891;
	setAttr ".wl[120].w[21]" 0.25507435964132891;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[10]" 0.14820929948298819;
	setAttr ".wl[121].w[11]" 0.14820929948298819;
	setAttr ".wl[121].w[19]" 0.19374135967034956;
	setAttr ".wl[121].w[20]" 0.25492002068183689;
	setAttr ".wl[121].w[21]" 0.25492002068183711;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[10]" 0.14716676978190663;
	setAttr ".wl[122].w[11]" 0.14716676978190663;
	setAttr ".wl[122].w[19]" 0.1945559238964687;
	setAttr ".wl[122].w[20]" 0.25555526826985908;
	setAttr ".wl[122].w[21]" 0.25555526826985897;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[10]" 0.14814006377751543;
	setAttr ".wl[123].w[15]" 0.14814006377751543;
	setAttr ".wl[123].w[19]" 0.19377948978492146;
	setAttr ".wl[123].w[20]" 0.25497019133002369;
	setAttr ".wl[123].w[21]" 0.25497019133002391;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[10]" 0.1484403186882936;
	setAttr ".wl[124].w[15]" 0.14850968489202512;
	setAttr ".wl[124].w[19]" 0.1929594034810794;
	setAttr ".wl[124].w[20]" 0.2550452964693008;
	setAttr ".wl[124].w[21]" 0.25504529646930102;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[10]" 0.1477413690575671;
	setAttr ".wl[125].w[15]" 0.14798786979479583;
	setAttr ".wl[125].w[19]" 0.1924701666814817;
	setAttr ".wl[125].w[20]" 0.25590029723307767;
	setAttr ".wl[125].w[21]" 0.25590029723307767;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[10]" 0.14633666971224524;
	setAttr ".wl[126].w[15]" 0.14640372668139692;
	setAttr ".wl[126].w[19]" 0.19251336094880664;
	setAttr ".wl[126].w[20]" 0.25737312132877566;
	setAttr ".wl[126].w[21]" 0.25737312132877566;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[10]" 0.14455094569025914;
	setAttr ".wl[127].w[15]" 0.14455094569025914;
	setAttr ".wl[127].w[19]" 0.19296971747357153;
	setAttr ".wl[127].w[20]" 0.25896419557295514;
	setAttr ".wl[127].w[21]" 0.25896419557295502;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[10]" 0.14309235813438775;
	setAttr ".wl[128].w[11]" 0.14309235813438775;
	setAttr ".wl[128].w[19]" 0.19357285612775799;
	setAttr ".wl[128].w[20]" 0.26012121380173331;
	setAttr ".wl[128].w[21]" 0.26012121380173331;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[10]" 0.14461693120650615;
	setAttr ".wl[129].w[11]" 0.14461693120650615;
	setAttr ".wl[129].w[19]" 0.19293389460029861;
	setAttr ".wl[129].w[20]" 0.25891612149334453;
	setAttr ".wl[129].w[21]" 0.25891612149334453;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[10]" 0.14624262931281787;
	setAttr ".wl[130].w[11]" 0.1464198546611834;
	setAttr ".wl[130].w[19]" 0.1925345684116509;
	setAttr ".wl[130].w[20]" 0.25740147380717388;
	setAttr ".wl[130].w[21]" 0.25740147380717388;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[10]" 0.14758002017847385;
	setAttr ".wl[131].w[11]" 0.14801588673243021;
	setAttr ".wl[131].w[19]" 0.19250660496972599;
	setAttr ".wl[131].w[20]" 0.25594874405968482;
	setAttr ".wl[131].w[21]" 0.25594874405968504;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[10]" 0.017761780459040297;
	setAttr ".wl[132].w[11]" 0.016189175439854549;
	setAttr ".wl[132].w[19]" 0.070363981352492055;
	setAttr ".wl[132].w[20]" 0.44784253137430657;
	setAttr ".wl[132].w[21]" 0.44784253137430657;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[10]" 0.14512271703211421;
	setAttr ".wl[133].w[11]" 0.14512271703211421;
	setAttr ".wl[133].w[19]" 0.1940431566036516;
	setAttr ".wl[133].w[20]" 0.25785570466606;
	setAttr ".wl[133].w[21]" 0.25785570466606;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" -1.1657341758564144e-015 -7.7715611723760968e-016 -1 0
		 1 5.5511151231256964e-017 -1.1102230246251565e-015 0 1.1102230246251649e-016 -1 7.2164496600635165e-016 -0
		 -6.842529690723496 0.024548101823095591 7.5790189952168295e-015 1;
	setAttr ".pm[1]" -type "matrix" -3.0531133177191805e-015 -1.3322676295501877e-015 -1 -0
		 1 -5.5511151231259836e-017 -2.9976021664879227e-015 0 2.7332797770743644e-030 -1 1.2767564783189298e-015 -0
		 -6.842529690723496 0.024548101823096347 2.0479839877137617e-014 1;
	setAttr ".pm[2]" -type "matrix" -0.036188459974574157 1.8526855766576038e-014 -0.99934498315880338 0
		 -0.99934498315880338 -8.6643628993044585e-016 0.036188459974574212 0 -2.5289403477207399e-016 1 1.8492609431615323e-014 -0
		 6.8741174504764553 -0.024548101823108508 0.74844569438858854 1;
	setAttr ".pm[3]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 2.6140753946324886 -0.024548101823107731 0.83087003938344339 1;
	setAttr ".pm[4]" -type "matrix" 0.0073156657465093186 1.8526855766576038e-014 -0.99997324015929812 -0
		 -0.99997324015929812 -8.6643628993044575e-016 -0.0073156657465092631 0 -1.0570529530894897e-015 1 1.8464105665789936e-014 -0
		 -3.1529603749051978 -0.024548101823107793 0.83030629012956481 1;
	setAttr ".pm[5]" -type "matrix" 0.034899496702506479 1.7204101254822594e-014 -0.99939082701909554 -0
		 -0.99939082701909576 4.4359425196300384e-016 -0.034899496702506423 0 -2.1063047278048644e-016 1 1.7151687550733908e-014 -0
		 6.8730671897769522 -0.024548101823081873 -0.75504275749649397 1;
	setAttr ".pm[6]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 2.615810584337471 -0.024548101823082268 -0.82889875019375825 1;
	setAttr ".pm[7]" -type "matrix" -0.0049106256839592756 1.7204101254822597e-014 -0.99998794280500825 0
		 -0.99998794280500847 4.4359425196300404e-016 0.004910625683959338 0 4.7228872854451294e-016 1 1.7146477608854659e-014 -0
		 -3.1512263181942353 -0.024548101823082227 -0.82852033465902264 1;
	setAttr ".pm[8]" -type "matrix" -2.0276520678453804e-015 -1.3322676295501877e-015 -1 -0
		 0.66412604343167059 -5.5511151231259836e-017 -2.9976021664879231e-015 0 1.8152422839401963e-030 -1 1.2767564783189298e-015 -0
		 -4.5443021705639284 0.024548101823096347 2.047983987713762e-014 1;
	setAttr ".pm[9]" -type "matrix" -2.4055353780949763e-015 -1.3322676295501877e-015 -1 -0
		 0.78789587144836948 -5.5511151231259824e-017 -2.9976021664879231e-015 0 2.1535398518702115e-030 -1 1.2767564783189298e-015 -0
		 -8.2567314348320409 0.024548101823096431 2.572481520135278e-014 1;
	setAttr ".pm[10]" -type "matrix" -5.5331417365353847e-015 -1.3322676295501877e-015 -1 -0
		 1.8122949136617379 -5.5511151231259836e-017 -2.9976021664879234e-015 0 4.9535090376063592e-030 -1 1.2767564783189298e-015 -0
		 -21.814211547340989 0.024548101823096427 2.5436646387094205e-014 1;
	setAttr ".pm[11]" -type "matrix" 1 -5.3845816694320092e-015 1.332267629550189e-015 -0
		 5.3845816694320092e-015 1 -1.6653345369377146e-016 0 -1.2767564783189294e-015 1.665334536937792e-016 1 -0
		 -0.50707775811552613 -12.926845550165813 0.025646630439477743 1;
	setAttr ".pm[12]" -type "matrix" 0.83864234170288687 -5.3845816694320092e-015 1.3322676295501888e-015 -0
		 4.5157381803429003e-015 1 -1.6653345369377146e-016 0 -1.0707420427617182e-015 1.665334536937792e-016 1 -0
		 -1.8102986046224308 -12.926845550165815 0.025646630439478766 1;
	setAttr ".pm[13]" -type "matrix" 0.77953678627056966 -5.3845816694320084e-015 1.332267629550189e-015 -0
		 4.1974794900004471e-015 1 -1.6653345369377146e-016 0 -9.9527864195886856e-016 1.6653345369377922e-016 1 -0
		 -4.2527026190256167 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999978 -5.3845816694320076e-015 1.3322676295501888e-015 -0
		 5.3845816694320076e-015 1 -1.6653345369377148e-016 0 -1.2767564783189292e-015 1.6653345369377918e-016 1 -0
		 -8.3781036280171683 -12.926845550165812 0.025646630439478763 1;
	setAttr ".pm[15]" -type "matrix" -1 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -5.38458166943201e-015 1 3.8857805861880272e-016 0 1.2767564783189292e-015 2.2204460492503718e-016 -1 -0
		 -0.58332011999641664 -12.926845550165817 -0.025646630439482062 1;
	setAttr ".pm[16]" -type "matrix" -0.83864234170288687 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.5157381803429011e-015 1 3.8857805861880267e-016 0 1.070742042761718e-015 2.2204460492503718e-016 -1 -0
		 -1.8074813124590094 -12.926845550165803 -0.02564663043948091 1;
	setAttr ".pm[17]" -type "matrix" -0.77953678627056966 -5.4956039718945249e-015 -1.3322676295501902e-015 0
		 -4.1974794900004479e-015 1 3.8857805861880277e-016 0 9.9527864195886836e-016 2.2204460492503718e-016 -1 -0
		 -4.2819408512263291 -12.926845550165798 -0.025646630439480993 1;
	setAttr ".pm[18]" -type "matrix" -0.99999999999999978 -5.4956039718945241e-015 -1.33226762955019e-015 0
		 -5.3845816694320084e-015 1 3.8857805861880272e-016 0 1.276756478318929e-015 2.2204460492503718e-016 -1 -0
		 -8.4156108152540821 -12.926845550165796 -0.025646630439480997 1;
	setAttr ".pm[19]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -12.917658250079393 0.024548101823094179 7.7295708275345474e-014 1;
	setAttr ".pm[20]" -type "matrix" -6.6058269965196806e-015 -2.2204460492503143e-015 -1 0
		 1 1.6653345369376722e-016 -6.5503158452884236e-015 0 2.2204460492504018e-016 -1 2.1649348980190545e-015 -0
		 -13.527182385857893 0.024548101823094172 7.7295708275345448e-014 1;
	setAttr ".pm[21]" -type "matrix" 2.2204460492503127e-015 -6.6058269965196814e-015 -1 -0
		 5.5511151231264089e-017 1 -6.5503158452884244e-015 -0 1 8.8531147683592402e-030 2.1649348980190545e-015 -0
		 -0.024548101823097298 -14.07934196418403 7.7295708275345461e-014 1;
	setAttr ".gm" -type "matrix" 3.1457435149533803 0 -0 0 -0 2.8191386647067365 -1.1898728287005624 0
		 0 1.323737579946122 3.1363013790531418 0 0 17.816829381024512 -1.3163469894646873 1;
	setAttr -s 8 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode tweak -n "tweak17";
createNode objectSet -n "skinCluster17Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster17GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster17GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet17";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 17 ".dsm";
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
connectAttr "discobotJoints.di" "root.do";
connectAttr "root.s" "pelvis.is";
connectAttr "discobotJoints.di" "pelvis.do";
connectAttr "pelvis.s" "hip_L.is";
connectAttr "discobotJoints.di" "hip_L.do";
connectAttr "hip_L.s" "knee_L.is";
connectAttr "discobotJoints.di" "knee_L.do";
connectAttr "knee_L.s" "ankle_L.is";
connectAttr "discobotJoints.di" "ankle_L.do";
connectAttr "pelvis.s" "hip_R.is";
connectAttr "discobotJoints.di" "hip_R.do";
connectAttr "hip_R.s" "knee_R.is";
connectAttr "discobotJoints.di" "knee_R.do";
connectAttr "knee_R.s" "ankle_R.is";
connectAttr "discobotJoints.di" "ankle_R.do";
connectAttr "root.s" "lowerBack.is";
connectAttr "discobotJoints.di" "lowerBack.do";
connectAttr "lowerBack.s" "middleBack.is";
connectAttr "discobotJoints.di" "middleBack.do";
connectAttr "middleBack.s" "upperBack.is";
connectAttr "discobotJoints.di" "upperBack.do";
connectAttr "upperBack.s" "clav_L.is";
connectAttr "discobotJoints.di" "clav_L.do";
connectAttr "clav_L.s" "shoulder_L.is";
connectAttr "discobotJoints.di" "shoulder_L.do";
connectAttr "shoulder_L.s" "elbow_L.is";
connectAttr "discobotJoints.di" "elbow_L.do";
connectAttr "elbow_L.s" "wrist_L.is";
connectAttr "discobotJoints.di" "wrist_L.do";
connectAttr "upperBack.s" "clav_R.is";
connectAttr "discobotJoints.di" "clav_R.do";
connectAttr "clav_R.s" "shoulder_R.is";
connectAttr "discobotJoints.di" "shoulder_R.do";
connectAttr "shoulder_R.s" "elbow_R.is";
connectAttr "discobotJoints.di" "elbow_R.do";
connectAttr "elbow_R.s" "wrist_R.is";
connectAttr "discobotJoints.di" "wrist_R.do";
connectAttr "upperBack.s" "neck1.is";
connectAttr "discobotJoints.di" "neck1.do";
connectAttr "neck1.s" "neck2.is";
connectAttr "discobotJoints.di" "neck2.do";
connectAttr "neck2.s" "head.is";
connectAttr "discobotJoints.di" "head.do";
connectAttr "discobotMesh.di" "pCube4.do";
connectAttr "skinCluster1GroupId.id" "pCubeShape4.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape4.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "pCubeShape4.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape4.twl";
connectAttr "discobotMesh.di" "pCube6.do";
connectAttr "skinCluster2GroupId.id" "pCubeShape6.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape6.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "pCubeShape6.i";
connectAttr "tweak2.vl[0].vt[0]" "pCubeShape6.twl";
connectAttr "discobotMesh.di" "pCube7.do";
connectAttr "skinCluster3GroupId.id" "pCubeShape7.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape7.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "pCubeShape7.i";
connectAttr "tweak3.vl[0].vt[0]" "pCubeShape7.twl";
connectAttr "discobotMesh.di" "pCube8.do";
connectAttr "skinCluster4GroupId.id" "pCubeShape8.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape8.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "pCubeShape8.i";
connectAttr "tweak4.vl[0].vt[0]" "pCubeShape8.twl";
connectAttr "discobotMesh.di" "pCube9.do";
connectAttr "skinCluster5GroupId.id" "pCubeShape9.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape9.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "skinCluster5.og[0]" "pCubeShape9.i";
connectAttr "tweak5.vl[0].vt[0]" "pCubeShape9.twl";
connectAttr "discobotMesh.di" "pCube10.do";
connectAttr "skinCluster6GroupId.id" "pCubeShape10.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape10.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "skinCluster6.og[0]" "pCubeShape10.i";
connectAttr "tweak6.vl[0].vt[0]" "pCubeShape10.twl";
connectAttr "discobotMesh.di" "pCube11.do";
connectAttr "skinCluster7GroupId.id" "pCubeShape11.iog.og[0].gid";
connectAttr "skinCluster7Set.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape11.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "skinCluster7.og[0]" "pCubeShape11.i";
connectAttr "tweak7.vl[0].vt[0]" "pCubeShape11.twl";
connectAttr "discobotMesh.di" "pCube12.do";
connectAttr "skinCluster8GroupId.id" "pCubeShape12.iog.og[0].gid";
connectAttr "skinCluster8Set.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape12.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "skinCluster8.og[0]" "pCubeShape12.i";
connectAttr "tweak8.vl[0].vt[0]" "pCubeShape12.twl";
connectAttr "discobotMesh.di" "pCube14.do";
connectAttr "skinCluster9GroupId.id" "pCubeShape14.iog.og[0].gid";
connectAttr "skinCluster9Set.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape14.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "skinCluster9.og[0]" "pCubeShape14.i";
connectAttr "tweak9.vl[0].vt[0]" "pCubeShape14.twl";
connectAttr "discobotMesh.di" "pCube13.do";
connectAttr "skinCluster10GroupId.id" "pCubeShape13.iog.og[0].gid";
connectAttr "skinCluster10Set.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape13.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "skinCluster10.og[0]" "pCubeShape13.i";
connectAttr "tweak10.vl[0].vt[0]" "pCubeShape13.twl";
connectAttr "discobotMesh.di" "pSphere1.do";
connectAttr "skinCluster11.og[0]" "pSphereShape1.i";
connectAttr "skinCluster11GroupId.id" "pSphereShape1.iog.og[0].gid";
connectAttr "skinCluster11Set.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId22.id" "pSphereShape1.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "tweak11.vl[0].vt[0]" "pSphereShape1.twl";
connectAttr "polySphere1.out" "pSphereShape1Orig.i";
connectAttr "discobotMesh.di" "pSphere2.do";
connectAttr "skinCluster12GroupId.id" "pSphereShape2.iog.og[0].gid";
connectAttr "skinCluster12Set.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId24.id" "pSphereShape2.iog.og[1].gid";
connectAttr "tweakSet12.mwc" "pSphereShape2.iog.og[1].gco";
connectAttr "skinCluster12.og[0]" "pSphereShape2.i";
connectAttr "tweak12.vl[0].vt[0]" "pSphereShape2.twl";
connectAttr "discobotMesh.di" "pSphere3.do";
connectAttr "skinCluster13.og[0]" "pSphereShape3.i";
connectAttr "skinCluster13GroupId.id" "pSphereShape3.iog.og[0].gid";
connectAttr "skinCluster13Set.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId26.id" "pSphereShape3.iog.og[1].gid";
connectAttr "tweakSet13.mwc" "pSphereShape3.iog.og[1].gco";
connectAttr "tweak13.vl[0].vt[0]" "pSphereShape3.twl";
connectAttr "polySphere2.out" "pSphereShape3Orig.i";
connectAttr "discobotMesh.di" "pSphere4.do";
connectAttr "skinCluster14GroupId.id" "pSphereShape4.iog.og[0].gid";
connectAttr "skinCluster14Set.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupId28.id" "pSphereShape4.iog.og[1].gid";
connectAttr "tweakSet14.mwc" "pSphereShape4.iog.og[1].gco";
connectAttr "skinCluster14.og[0]" "pSphereShape4.i";
connectAttr "tweak14.vl[0].vt[0]" "pSphereShape4.twl";
connectAttr "discobotMesh.di" "pSphere5.do";
connectAttr "skinCluster15.og[0]" "pSphereShape5.i";
connectAttr "skinCluster15GroupId.id" "pSphereShape5.iog.og[0].gid";
connectAttr "skinCluster15Set.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupId30.id" "pSphereShape5.iog.og[1].gid";
connectAttr "tweakSet15.mwc" "pSphereShape5.iog.og[1].gco";
connectAttr "tweak15.vl[0].vt[0]" "pSphereShape5.twl";
connectAttr "polySphere3.out" "pSphereShape5Orig.i";
connectAttr "discobotMesh.di" "pCylinder1.do";
connectAttr "skinCluster16.og[0]" "pCylinderShape1.i";
connectAttr "skinCluster16GroupId.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "skinCluster16Set.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId32.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "tweakSet16.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "tweak16.vl[0].vt[0]" "pCylinderShape1.twl";
connectAttr "polyCylinder1.out" "pCylinderShape1Orig.i";
connectAttr "discobotMesh.di" "pSphere6.do";
connectAttr "skinCluster17.og[0]" "pSphereShape6.i";
connectAttr "skinCluster17GroupId.id" "pSphereShape6.iog.og[0].gid";
connectAttr "skinCluster17Set.mwc" "pSphereShape6.iog.og[0].gco";
connectAttr "groupId34.id" "pSphereShape6.iog.og[1].gid";
connectAttr "tweakSet17.mwc" "pSphereShape6.iog.og[1].gco";
connectAttr "tweak17.vl[0].vt[0]" "pSphereShape6.twl";
connectAttr "polySphere4.out" "pSphereShape6Orig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "discobotJoints.id";
connectAttr "layerManager.dli[2]" "discobotMesh.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "lowerBack.wm" "skinCluster1.ma[8]";
connectAttr "middleBack.wm" "skinCluster1.ma[9]";
connectAttr "upperBack.wm" "skinCluster1.ma[10]";
connectAttr "clav_L.wm" "skinCluster1.ma[11]";
connectAttr "shoulder_L.wm" "skinCluster1.ma[12]";
connectAttr "clav_R.wm" "skinCluster1.ma[15]";
connectAttr "shoulder_R.wm" "skinCluster1.ma[16]";
connectAttr "neck1.wm" "skinCluster1.ma[19]";
connectAttr "neck2.wm" "skinCluster1.ma[20]";
connectAttr "lowerBack.liw" "skinCluster1.lw[8]";
connectAttr "middleBack.liw" "skinCluster1.lw[9]";
connectAttr "upperBack.liw" "skinCluster1.lw[10]";
connectAttr "clav_L.liw" "skinCluster1.lw[11]";
connectAttr "shoulder_L.liw" "skinCluster1.lw[12]";
connectAttr "clav_R.liw" "skinCluster1.lw[15]";
connectAttr "shoulder_R.liw" "skinCluster1.lw[16]";
connectAttr "neck1.liw" "skinCluster1.lw[19]";
connectAttr "neck2.liw" "skinCluster1.lw[20]";
connectAttr "root.obcc" "skinCluster1.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster1.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster1.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster1.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster1.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster1.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster1.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster1.ifcl[7]";
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
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape4.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape4Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "root.msg" "bindPose1.m[0]";
connectAttr "pelvis.msg" "bindPose1.m[1]";
connectAttr "hip_L.msg" "bindPose1.m[2]";
connectAttr "knee_L.msg" "bindPose1.m[3]";
connectAttr "hip_R.msg" "bindPose1.m[5]";
connectAttr "knee_R.msg" "bindPose1.m[6]";
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
connectAttr "ankle_L.msg" "bindPose1.m[37]";
connectAttr "ankle_R.msg" "bindPose1.m[38]";
connectAttr "wrist_L.msg" "bindPose1.m[45]";
connectAttr "wrist_R.msg" "bindPose1.m[50]";
connectAttr "head.msg" "bindPose1.m[57]";
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
connectAttr "bindPose1.m[3]" "bindPose1.p[37]";
connectAttr "bindPose1.m[6]" "bindPose1.p[38]";
connectAttr "bindPose1.m[13]" "bindPose1.p[45]";
connectAttr "bindPose1.m[17]" "bindPose1.p[50]";
connectAttr "bindPose1.m[20]" "bindPose1.p[57]";
connectAttr "root.bps" "bindPose1.wm[0]";
connectAttr "pelvis.bps" "bindPose1.wm[1]";
connectAttr "hip_L.bps" "bindPose1.wm[2]";
connectAttr "knee_L.bps" "bindPose1.wm[3]";
connectAttr "hip_R.bps" "bindPose1.wm[5]";
connectAttr "knee_R.bps" "bindPose1.wm[6]";
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
connectAttr "ankle_L.bps" "bindPose1.wm[37]";
connectAttr "ankle_R.bps" "bindPose1.wm[38]";
connectAttr "wrist_L.bps" "bindPose1.wm[45]";
connectAttr "wrist_R.bps" "bindPose1.wm[50]";
connectAttr "head.bps" "bindPose1.wm[57]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "root.wm" "skinCluster2.ma[0]";
connectAttr "pelvis.wm" "skinCluster2.ma[1]";
connectAttr "hip_L.wm" "skinCluster2.ma[2]";
connectAttr "hip_R.wm" "skinCluster2.ma[5]";
connectAttr "lowerBack.wm" "skinCluster2.ma[8]";
connectAttr "middleBack.wm" "skinCluster2.ma[9]";
connectAttr "upperBack.wm" "skinCluster2.ma[10]";
connectAttr "clav_L.wm" "skinCluster2.ma[11]";
connectAttr "shoulder_L.wm" "skinCluster2.ma[12]";
connectAttr "clav_R.wm" "skinCluster2.ma[15]";
connectAttr "shoulder_R.wm" "skinCluster2.ma[16]";
connectAttr "root.liw" "skinCluster2.lw[0]";
connectAttr "pelvis.liw" "skinCluster2.lw[1]";
connectAttr "hip_L.liw" "skinCluster2.lw[2]";
connectAttr "hip_R.liw" "skinCluster2.lw[5]";
connectAttr "lowerBack.liw" "skinCluster2.lw[8]";
connectAttr "middleBack.liw" "skinCluster2.lw[9]";
connectAttr "upperBack.liw" "skinCluster2.lw[10]";
connectAttr "clav_L.liw" "skinCluster2.lw[11]";
connectAttr "shoulder_L.liw" "skinCluster2.lw[12]";
connectAttr "clav_R.liw" "skinCluster2.lw[15]";
connectAttr "shoulder_R.liw" "skinCluster2.lw[16]";
connectAttr "root.obcc" "skinCluster2.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster2.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster2.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster2.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster2.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster2.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster2.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster2.ifcl[7]";
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
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "pCubeShape6.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "pCubeShape6.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCubeShape6Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "root.wm" "skinCluster3.ma[0]";
connectAttr "pelvis.wm" "skinCluster3.ma[1]";
connectAttr "hip_L.wm" "skinCluster3.ma[2]";
connectAttr "knee_L.wm" "skinCluster3.ma[3]";
connectAttr "hip_R.wm" "skinCluster3.ma[5]";
connectAttr "knee_R.wm" "skinCluster3.ma[6]";
connectAttr "lowerBack.wm" "skinCluster3.ma[8]";
connectAttr "root.liw" "skinCluster3.lw[0]";
connectAttr "pelvis.liw" "skinCluster3.lw[1]";
connectAttr "hip_L.liw" "skinCluster3.lw[2]";
connectAttr "knee_L.liw" "skinCluster3.lw[3]";
connectAttr "hip_R.liw" "skinCluster3.lw[5]";
connectAttr "knee_R.liw" "skinCluster3.lw[6]";
connectAttr "lowerBack.liw" "skinCluster3.lw[8]";
connectAttr "root.obcc" "skinCluster3.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster3.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster3.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster3.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster3.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster3.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster3.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster3.ifcl[7]";
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
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "pCubeShape7.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "pCubeShape7.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pCubeShape7Orig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "root.wm" "skinCluster4.ma[0]";
connectAttr "pelvis.wm" "skinCluster4.ma[1]";
connectAttr "hip_L.wm" "skinCluster4.ma[2]";
connectAttr "knee_L.wm" "skinCluster4.ma[3]";
connectAttr "hip_R.wm" "skinCluster4.ma[5]";
connectAttr "knee_R.wm" "skinCluster4.ma[6]";
connectAttr "lowerBack.wm" "skinCluster4.ma[8]";
connectAttr "root.liw" "skinCluster4.lw[0]";
connectAttr "pelvis.liw" "skinCluster4.lw[1]";
connectAttr "hip_L.liw" "skinCluster4.lw[2]";
connectAttr "knee_L.liw" "skinCluster4.lw[3]";
connectAttr "hip_R.liw" "skinCluster4.lw[5]";
connectAttr "knee_R.liw" "skinCluster4.lw[6]";
connectAttr "lowerBack.liw" "skinCluster4.lw[8]";
connectAttr "root.obcc" "skinCluster4.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster4.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster4.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster4.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster4.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster4.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster4.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster4.ifcl[7]";
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
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "pCubeShape8.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "pCubeShape8.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "pCubeShape8Orig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "pelvis.wm" "skinCluster5.ma[1]";
connectAttr "hip_L.wm" "skinCluster5.ma[2]";
connectAttr "knee_L.wm" "skinCluster5.ma[3]";
connectAttr "ankle_L.wm" "skinCluster5.ma[4]";
connectAttr "hip_R.wm" "skinCluster5.ma[5]";
connectAttr "knee_R.wm" "skinCluster5.ma[6]";
connectAttr "ankle_R.wm" "skinCluster5.ma[7]";
connectAttr "pelvis.liw" "skinCluster5.lw[1]";
connectAttr "hip_L.liw" "skinCluster5.lw[2]";
connectAttr "knee_L.liw" "skinCluster5.lw[3]";
connectAttr "ankle_L.liw" "skinCluster5.lw[4]";
connectAttr "hip_R.liw" "skinCluster5.lw[5]";
connectAttr "knee_R.liw" "skinCluster5.lw[6]";
connectAttr "ankle_R.liw" "skinCluster5.lw[7]";
connectAttr "root.obcc" "skinCluster5.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster5.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster5.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster5.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster5.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster5.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster5.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster5.ifcl[7]";
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
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "pCubeShape9.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "pCubeShape9.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "pCubeShape9Orig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "pelvis.wm" "skinCluster6.ma[1]";
connectAttr "hip_L.wm" "skinCluster6.ma[2]";
connectAttr "knee_L.wm" "skinCluster6.ma[3]";
connectAttr "ankle_L.wm" "skinCluster6.ma[4]";
connectAttr "hip_R.wm" "skinCluster6.ma[5]";
connectAttr "knee_R.wm" "skinCluster6.ma[6]";
connectAttr "ankle_R.wm" "skinCluster6.ma[7]";
connectAttr "pelvis.liw" "skinCluster6.lw[1]";
connectAttr "hip_L.liw" "skinCluster6.lw[2]";
connectAttr "knee_L.liw" "skinCluster6.lw[3]";
connectAttr "ankle_L.liw" "skinCluster6.lw[4]";
connectAttr "hip_R.liw" "skinCluster6.lw[5]";
connectAttr "knee_R.liw" "skinCluster6.lw[6]";
connectAttr "ankle_R.liw" "skinCluster6.lw[7]";
connectAttr "root.obcc" "skinCluster6.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster6.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster6.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster6.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster6.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster6.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster6.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster6.ifcl[7]";
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
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "pCubeShape10.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "pCubeShape10.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "pCubeShape10Orig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "upperBack.wm" "skinCluster7.ma[10]";
connectAttr "clav_L.wm" "skinCluster7.ma[11]";
connectAttr "shoulder_L.wm" "skinCluster7.ma[12]";
connectAttr "elbow_L.wm" "skinCluster7.ma[13]";
connectAttr "wrist_L.wm" "skinCluster7.ma[14]";
connectAttr "upperBack.liw" "skinCluster7.lw[10]";
connectAttr "clav_L.liw" "skinCluster7.lw[11]";
connectAttr "shoulder_L.liw" "skinCluster7.lw[12]";
connectAttr "elbow_L.liw" "skinCluster7.lw[13]";
connectAttr "wrist_L.liw" "skinCluster7.lw[14]";
connectAttr "root.obcc" "skinCluster7.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster7.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster7.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster7.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster7.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster7.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster7.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster7.ifcl[7]";
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
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "pCubeShape11.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "pCubeShape11.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "pCubeShape11Orig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "middleBack.wm" "skinCluster8.ma[9]";
connectAttr "upperBack.wm" "skinCluster8.ma[10]";
connectAttr "clav_L.wm" "skinCluster8.ma[11]";
connectAttr "shoulder_L.wm" "skinCluster8.ma[12]";
connectAttr "elbow_L.wm" "skinCluster8.ma[13]";
connectAttr "wrist_L.wm" "skinCluster8.ma[14]";
connectAttr "neck1.wm" "skinCluster8.ma[19]";
connectAttr "neck2.wm" "skinCluster8.ma[20]";
connectAttr "middleBack.liw" "skinCluster8.lw[9]";
connectAttr "upperBack.liw" "skinCluster8.lw[10]";
connectAttr "clav_L.liw" "skinCluster8.lw[11]";
connectAttr "shoulder_L.liw" "skinCluster8.lw[12]";
connectAttr "elbow_L.liw" "skinCluster8.lw[13]";
connectAttr "wrist_L.liw" "skinCluster8.lw[14]";
connectAttr "neck1.liw" "skinCluster8.lw[19]";
connectAttr "neck2.liw" "skinCluster8.lw[20]";
connectAttr "root.obcc" "skinCluster8.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster8.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster8.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster8.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster8.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster8.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster8.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster8.ifcl[7]";
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
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "pCubeShape12.iog.og[0]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "pCubeShape12.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "pCubeShape12Orig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "upperBack.wm" "skinCluster9.ma[10]";
connectAttr "clav_R.wm" "skinCluster9.ma[15]";
connectAttr "shoulder_R.wm" "skinCluster9.ma[16]";
connectAttr "elbow_R.wm" "skinCluster9.ma[17]";
connectAttr "wrist_R.wm" "skinCluster9.ma[18]";
connectAttr "upperBack.liw" "skinCluster9.lw[10]";
connectAttr "clav_R.liw" "skinCluster9.lw[15]";
connectAttr "shoulder_R.liw" "skinCluster9.lw[16]";
connectAttr "elbow_R.liw" "skinCluster9.lw[17]";
connectAttr "wrist_R.liw" "skinCluster9.lw[18]";
connectAttr "root.obcc" "skinCluster9.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster9.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster9.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster9.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster9.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster9.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster9.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster9.ifcl[7]";
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
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "pCubeShape14.iog.og[0]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "pCubeShape14.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "pCubeShape14Orig.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "middleBack.wm" "skinCluster10.ma[9]";
connectAttr "upperBack.wm" "skinCluster10.ma[10]";
connectAttr "clav_R.wm" "skinCluster10.ma[15]";
connectAttr "shoulder_R.wm" "skinCluster10.ma[16]";
connectAttr "elbow_R.wm" "skinCluster10.ma[17]";
connectAttr "wrist_R.wm" "skinCluster10.ma[18]";
connectAttr "neck1.wm" "skinCluster10.ma[19]";
connectAttr "neck2.wm" "skinCluster10.ma[20]";
connectAttr "middleBack.liw" "skinCluster10.lw[9]";
connectAttr "upperBack.liw" "skinCluster10.lw[10]";
connectAttr "clav_R.liw" "skinCluster10.lw[15]";
connectAttr "shoulder_R.liw" "skinCluster10.lw[16]";
connectAttr "elbow_R.liw" "skinCluster10.lw[17]";
connectAttr "wrist_R.liw" "skinCluster10.lw[18]";
connectAttr "neck1.liw" "skinCluster10.lw[19]";
connectAttr "neck2.liw" "skinCluster10.lw[20]";
connectAttr "root.obcc" "skinCluster10.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster10.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster10.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster10.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster10.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster10.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster10.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster10.ifcl[7]";
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
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "pCubeShape13.iog.og[0]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "pCubeShape13.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "pCubeShape13Orig.w" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "knee_L.wm" "skinCluster11.ma[3]";
connectAttr "ankle_L.wm" "skinCluster11.ma[4]";
connectAttr "hip_R.wm" "skinCluster11.ma[5]";
connectAttr "knee_R.wm" "skinCluster11.ma[6]";
connectAttr "ankle_R.wm" "skinCluster11.ma[7]";
connectAttr "knee_L.liw" "skinCluster11.lw[3]";
connectAttr "ankle_L.liw" "skinCluster11.lw[4]";
connectAttr "hip_R.liw" "skinCluster11.lw[5]";
connectAttr "knee_R.liw" "skinCluster11.lw[6]";
connectAttr "ankle_R.liw" "skinCluster11.lw[7]";
connectAttr "root.obcc" "skinCluster11.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster11.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster11.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster11.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster11.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster11.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster11.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster11.ifcl[7]";
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
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "pSphereShape1.iog.og[0]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "pSphereShape1Orig.w" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "hip_L.wm" "skinCluster12.ma[2]";
connectAttr "knee_L.wm" "skinCluster12.ma[3]";
connectAttr "ankle_L.wm" "skinCluster12.ma[4]";
connectAttr "knee_R.wm" "skinCluster12.ma[6]";
connectAttr "ankle_R.wm" "skinCluster12.ma[7]";
connectAttr "hip_L.liw" "skinCluster12.lw[2]";
connectAttr "knee_L.liw" "skinCluster12.lw[3]";
connectAttr "ankle_L.liw" "skinCluster12.lw[4]";
connectAttr "knee_R.liw" "skinCluster12.lw[6]";
connectAttr "ankle_R.liw" "skinCluster12.lw[7]";
connectAttr "root.obcc" "skinCluster12.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster12.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster12.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster12.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster12.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster12.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster12.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster12.ifcl[7]";
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
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "pSphereShape2.iog.og[0]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId24.msg" "tweakSet12.gn" -na;
connectAttr "pSphereShape2.iog.og[1]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "pSphereShape2Orig.w" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "upperBack.wm" "skinCluster13.ma[10]";
connectAttr "clav_R.wm" "skinCluster13.ma[15]";
connectAttr "shoulder_R.wm" "skinCluster13.ma[16]";
connectAttr "elbow_R.wm" "skinCluster13.ma[17]";
connectAttr "wrist_R.wm" "skinCluster13.ma[18]";
connectAttr "upperBack.liw" "skinCluster13.lw[10]";
connectAttr "clav_R.liw" "skinCluster13.lw[15]";
connectAttr "shoulder_R.liw" "skinCluster13.lw[16]";
connectAttr "elbow_R.liw" "skinCluster13.lw[17]";
connectAttr "wrist_R.liw" "skinCluster13.lw[18]";
connectAttr "root.obcc" "skinCluster13.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster13.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster13.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster13.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster13.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster13.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster13.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster13.ifcl[7]";
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
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "pSphereShape3.iog.og[0]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId26.msg" "tweakSet13.gn" -na;
connectAttr "pSphereShape3.iog.og[1]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "pSphereShape3Orig.w" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "upperBack.wm" "skinCluster14.ma[10]";
connectAttr "clav_L.wm" "skinCluster14.ma[11]";
connectAttr "shoulder_L.wm" "skinCluster14.ma[12]";
connectAttr "elbow_L.wm" "skinCluster14.ma[13]";
connectAttr "wrist_L.wm" "skinCluster14.ma[14]";
connectAttr "upperBack.liw" "skinCluster14.lw[10]";
connectAttr "clav_L.liw" "skinCluster14.lw[11]";
connectAttr "shoulder_L.liw" "skinCluster14.lw[12]";
connectAttr "elbow_L.liw" "skinCluster14.lw[13]";
connectAttr "wrist_L.liw" "skinCluster14.lw[14]";
connectAttr "root.obcc" "skinCluster14.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster14.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster14.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster14.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster14.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster14.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster14.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster14.ifcl[7]";
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
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId28.id" "tweak14.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "pSphereShape4.iog.og[0]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId28.msg" "tweakSet14.gn" -na;
connectAttr "pSphereShape4.iog.og[1]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "pSphereShape4Orig.w" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "skinCluster15GroupParts.og" "skinCluster15.ip[0].ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15.ip[0].gi";
connectAttr "upperBack.wm" "skinCluster15.ma[10]";
connectAttr "clav_L.wm" "skinCluster15.ma[11]";
connectAttr "shoulder_L.wm" "skinCluster15.ma[12]";
connectAttr "clav_R.wm" "skinCluster15.ma[15]";
connectAttr "shoulder_R.wm" "skinCluster15.ma[16]";
connectAttr "neck1.wm" "skinCluster15.ma[19]";
connectAttr "neck2.wm" "skinCluster15.ma[20]";
connectAttr "head.wm" "skinCluster15.ma[21]";
connectAttr "upperBack.liw" "skinCluster15.lw[10]";
connectAttr "clav_L.liw" "skinCluster15.lw[11]";
connectAttr "shoulder_L.liw" "skinCluster15.lw[12]";
connectAttr "clav_R.liw" "skinCluster15.lw[15]";
connectAttr "shoulder_R.liw" "skinCluster15.lw[16]";
connectAttr "neck1.liw" "skinCluster15.lw[19]";
connectAttr "neck2.liw" "skinCluster15.lw[20]";
connectAttr "head.liw" "skinCluster15.lw[21]";
connectAttr "root.obcc" "skinCluster15.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster15.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster15.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster15.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster15.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster15.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster15.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster15.ifcl[7]";
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
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId30.id" "tweak15.ip[0].gi";
connectAttr "skinCluster15GroupId.msg" "skinCluster15Set.gn" -na;
connectAttr "pSphereShape5.iog.og[0]" "skinCluster15Set.dsm" -na;
connectAttr "skinCluster15.msg" "skinCluster15Set.ub[0]";
connectAttr "tweak15.og[0]" "skinCluster15GroupParts.ig";
connectAttr "skinCluster15GroupId.id" "skinCluster15GroupParts.gi";
connectAttr "groupId30.msg" "tweakSet15.gn" -na;
connectAttr "pSphereShape5.iog.og[1]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "pSphereShape5Orig.w" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "skinCluster16GroupParts.og" "skinCluster16.ip[0].ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16.ip[0].gi";
connectAttr "middleBack.wm" "skinCluster16.ma[9]";
connectAttr "upperBack.wm" "skinCluster16.ma[10]";
connectAttr "clav_L.wm" "skinCluster16.ma[11]";
connectAttr "clav_R.wm" "skinCluster16.ma[15]";
connectAttr "neck1.wm" "skinCluster16.ma[19]";
connectAttr "neck2.wm" "skinCluster16.ma[20]";
connectAttr "head.wm" "skinCluster16.ma[21]";
connectAttr "middleBack.liw" "skinCluster16.lw[9]";
connectAttr "upperBack.liw" "skinCluster16.lw[10]";
connectAttr "clav_L.liw" "skinCluster16.lw[11]";
connectAttr "clav_R.liw" "skinCluster16.lw[15]";
connectAttr "neck1.liw" "skinCluster16.lw[19]";
connectAttr "neck2.liw" "skinCluster16.lw[20]";
connectAttr "head.liw" "skinCluster16.lw[21]";
connectAttr "root.obcc" "skinCluster16.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster16.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster16.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster16.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster16.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster16.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster16.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster16.ifcl[7]";
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
connectAttr "groupParts32.og" "tweak16.ip[0].ig";
connectAttr "groupId32.id" "tweak16.ip[0].gi";
connectAttr "skinCluster16GroupId.msg" "skinCluster16Set.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "skinCluster16Set.dsm" -na;
connectAttr "skinCluster16.msg" "skinCluster16Set.ub[0]";
connectAttr "tweak16.og[0]" "skinCluster16GroupParts.ig";
connectAttr "skinCluster16GroupId.id" "skinCluster16GroupParts.gi";
connectAttr "groupId32.msg" "tweakSet16.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "pCylinderShape1Orig.w" "groupParts32.ig";
connectAttr "groupId32.id" "groupParts32.gi";
connectAttr "skinCluster17GroupParts.og" "skinCluster17.ip[0].ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17.ip[0].gi";
connectAttr "upperBack.wm" "skinCluster17.ma[10]";
connectAttr "clav_L.wm" "skinCluster17.ma[11]";
connectAttr "shoulder_L.wm" "skinCluster17.ma[12]";
connectAttr "clav_R.wm" "skinCluster17.ma[15]";
connectAttr "shoulder_R.wm" "skinCluster17.ma[16]";
connectAttr "neck1.wm" "skinCluster17.ma[19]";
connectAttr "neck2.wm" "skinCluster17.ma[20]";
connectAttr "head.wm" "skinCluster17.ma[21]";
connectAttr "upperBack.liw" "skinCluster17.lw[10]";
connectAttr "clav_L.liw" "skinCluster17.lw[11]";
connectAttr "shoulder_L.liw" "skinCluster17.lw[12]";
connectAttr "clav_R.liw" "skinCluster17.lw[15]";
connectAttr "shoulder_R.liw" "skinCluster17.lw[16]";
connectAttr "neck1.liw" "skinCluster17.lw[19]";
connectAttr "neck2.liw" "skinCluster17.lw[20]";
connectAttr "head.liw" "skinCluster17.lw[21]";
connectAttr "root.obcc" "skinCluster17.ifcl[0]";
connectAttr "pelvis.obcc" "skinCluster17.ifcl[1]";
connectAttr "hip_L.obcc" "skinCluster17.ifcl[2]";
connectAttr "knee_L.obcc" "skinCluster17.ifcl[3]";
connectAttr "ankle_L.obcc" "skinCluster17.ifcl[4]";
connectAttr "hip_R.obcc" "skinCluster17.ifcl[5]";
connectAttr "knee_R.obcc" "skinCluster17.ifcl[6]";
connectAttr "ankle_R.obcc" "skinCluster17.ifcl[7]";
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
connectAttr "groupParts34.og" "tweak17.ip[0].ig";
connectAttr "groupId34.id" "tweak17.ip[0].gi";
connectAttr "skinCluster17GroupId.msg" "skinCluster17Set.gn" -na;
connectAttr "pSphereShape6.iog.og[0]" "skinCluster17Set.dsm" -na;
connectAttr "skinCluster17.msg" "skinCluster17Set.ub[0]";
connectAttr "tweak17.og[0]" "skinCluster17GroupParts.ig";
connectAttr "skinCluster17GroupId.id" "skinCluster17GroupParts.gi";
connectAttr "groupId34.msg" "tweakSet17.gn" -na;
connectAttr "pSphereShape6.iog.og[1]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "pSphereShape6Orig.w" "groupParts34.ig";
connectAttr "groupId34.id" "groupParts34.gi";
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
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
// End of IkFkRobot.0006.ma
