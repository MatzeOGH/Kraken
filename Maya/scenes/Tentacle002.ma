//Maya ASCII 2016 scene
//Name: Tentacle002.ma
//Last modified: Fri, Jul 10, 2015 01:08:54 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "35750EE5-4B2C-929D-DD70-ACA99C641554";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 157.20152925379932 777.43593472379143 546.88395575633274 ;
	setAttr ".r" -type "double3" -54.938352729613598 3.8000000000001801 -1.9922266493727676e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6A264CA-4F2B-0508-0B58-839993BD8147";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 928.40235724591548;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 720 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CF438BD4-46B2-03A0-4325-81B4BDB0591D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1F23D853-4DBE-6B22-BEB9-A09261CD1085";
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
	rename -uid "08278F87-4530-6EDE-13AE-30AC81D8BD2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0EAE6F93-468B-6965-D163-9AA21765EB8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DFB610F6-40A2-6890-72D8-09921C6385A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "420FB587-48B3-8167-0DFD-058611DB4137";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Tentacle_grp";
	rename -uid "1D84463A-406B-20BA-74F1-6CB65F70A6F3";
createNode transform -n "Tentacle_Mesh" -p "Tentacle_grp";
	rename -uid "D4DFA310-46CE-038A-3CF2-25A7F0BE793F";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Tentacle_MeshShape" -p "Tentacle_Mesh";
	rename -uid "84E1D55E-43B9-4504-B01E-35994EBDE0B7";
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
createNode mesh -n "Tentacle_MeshShapeOrig" -p "Tentacle_Mesh";
	rename -uid "F58D6700-4267-A4FE-D9F1-ADAFFB98C489";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0 0 0.033333335 0
		 0.06666667 0 0.10000001 0 0.13333334 0 0.16666667 0 0.20000002 0 0.23333335 0 0.26666668
		 0 0.30000001 0 0.33333334 0 0.36666667 0 0.40000004 0 0.43333337 0 0.4666667 0 0.5
		 0 0.53333336 0 0.56666672 0 0.60000002 0 0.63333338 0 0.66666669 0 0.70000005 0 0.73333335
		 0 0.76666671 0 0.80000007 0 0.83333337 0 0.86666673 0 0.90000004 0 0.9333334 0 0.9666667
		 0 1 0 0 0.5 0.033333335 0.5 0.06666667 0.5 0.10000001 0.5 0.13333334 0.5 0.16666667
		 0.5 0.20000002 0.5 0.23333335 0.5 0.26666668 0.5 0.30000001 0.5 0.33333334 0.5 0.36666667
		 0.5 0.40000004 0.5 0.43333337 0.5 0.4666667 0.5 0.5 0.5 0.53333336 0.5 0.56666672
		 0.5 0.60000002 0.5 0.63333338 0.5 0.66666669 0.5 0.70000005 0.5 0.73333335 0.5 0.76666671
		 0.5 0.80000007 0.5 0.83333337 0.5 0.86666673 0.5 0.90000004 0.5 0.9333334 0.5 0.9666667
		 0.5 1 0.5 0 1 0.033333335 1 0.06666667 1 0.10000001 1 0.13333334 1 0.16666667 1 0.20000002
		 1 0.23333335 1 0.26666668 1 0.30000001 1 0.33333334 1 0.36666667 1 0.40000004 1 0.43333337
		 1 0.4666667 1 0.5 1 0.53333336 1 0.56666672 1 0.60000002 1 0.63333338 1 0.66666669
		 1 0.70000005 1 0.73333335 1 0.76666671 1 0.80000007 1 0.83333337 1 0.86666673 1 0.90000004
		 1 0.9333334 1 0.9666667 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt[0:92]" -type "float3"  -719.5 -1.0991208e-014 47.5 
		-671.53339 -1.0991208e-014 47.5 -623.56665 -1.0991208e-014 47.5 -575.59998 -1.0991208e-014 
		47.5 -527.63336 -1.0991208e-014 47.5 -479.66666 -1.0991208e-014 47.5 -431.70001 -1.0991208e-014 
		47.5 -383.73331 -1.0991208e-014 47.5 -335.76666 -1.0991208e-014 47.5 -287.79999 -1.0991208e-014 
		47.5 -239.83333 -1.0991208e-014 47.5 -191.86665 -1.0991208e-014 47.5 -143.89995 -1.0991208e-014 
		47.5 -95.933289 -1.0991208e-014 47.5 -47.966621 -1.0991208e-014 47.5 0 -1.0991208e-014 
		47.5 47.966705 -1.0991208e-014 47.5 95.933411 -1.0991208e-014 47.5 143.90002 -1.0991208e-014 
		47.5 191.86674 -1.0991208e-014 47.5 239.83337 -1.0991208e-014 47.5 287.80005 -1.0991208e-014 
		47.5 335.76669 -1.0991208e-014 47.5 383.7334 -1.0991208e-014 47.5 431.7001 -1.0991208e-014 
		47.5 479.66675 -1.0991208e-014 47.5 527.63342 -1.0991208e-014 47.5 575.60004 -1.0991208e-014 
		47.5 623.56671 -1.0991208e-014 47.5 671.53339 -1.0991208e-014 47.5 719.5 -1.0991208e-014 
		47.5 -719.5 0 0 -671.53339 0 0 -623.56665 0 0 -575.59998 0 0 -527.63336 0 0 -479.66666 
		0 0 -431.70001 0 0 -383.73331 0 0 -335.76666 0 0 -287.79999 0 0 -239.83333 0 0 -191.86665 
		0 0 -143.89995 0 0 -95.933289 0 0 -47.966621 0 0 0 0 0 47.966705 0 0 95.933411 0 
		0 143.90002 0 0 191.86674 0 0 239.83337 0 0 287.80005 0 0 335.76669 0 0 383.7334 
		0 0 431.7001 0 0 479.66675 0 0 527.63342 0 0 575.60004 0 0 623.56671 0 0 671.53339 
		0 0 719.5 0 0 -719.5 1.0991208e-014 -47.5 -671.53339 1.0991208e-014 -47.5 -623.56665 
		1.0991208e-014 -47.5 -575.59998 1.0991208e-014 -47.5 -527.63336 1.0991208e-014 -47.5 
		-479.66666 1.0991208e-014 -47.5 -431.70001 1.0991208e-014 -47.5 -383.73331 1.0991208e-014 
		-47.5 -335.76666 1.0991208e-014 -47.5 -287.79999 1.0991208e-014 -47.5 -239.83333 
		1.0991208e-014 -47.5 -191.86665 1.0991208e-014 -47.5 -143.89995 1.0991208e-014 -47.5 
		-95.933289 1.0991208e-014 -47.5 -47.966621 1.0991208e-014 -47.5 0 1.0991208e-014 
		-47.5 47.966705 1.0991208e-014 -47.5 95.933411 1.0991208e-014 -47.5 143.90002 1.0991208e-014 
		-47.5 191.86674 1.0991208e-014 -47.5 239.83337 1.0991208e-014 -47.5 287.80005 1.0991208e-014 
		-47.5 335.76669 1.0991208e-014 -47.5 383.7334 1.0991208e-014 -47.5 431.7001 1.0991208e-014 
		-47.5 479.66675 1.0991208e-014 -47.5 527.63342 1.0991208e-014 -47.5 575.60004 1.0991208e-014 
		-47.5 623.56671 1.0991208e-014 -47.5 671.53339 1.0991208e-014 -47.5 719.5 1.0991208e-014 
		-47.5;
	setAttr -s 93 ".vt[0:92]"  -0.5 -1.110223e-016 0.5 -0.46666667 -1.110223e-016 0.5
		 -0.43333334 -1.110223e-016 0.5 -0.39999998 -1.110223e-016 0.5 -0.36666667 -1.110223e-016 0.5
		 -0.33333331 -1.110223e-016 0.5 -0.29999998 -1.110223e-016 0.5 -0.26666665 -1.110223e-016 0.5
		 -0.23333332 -1.110223e-016 0.5 -0.19999999 -1.110223e-016 0.5 -0.16666666 -1.110223e-016 0.5
		 -0.13333333 -1.110223e-016 0.5 -0.099999964 -1.110223e-016 0.5 -0.066666633 -1.110223e-016 0.5
		 -0.033333302 -1.110223e-016 0.5 0 -1.110223e-016 0.5 0.033333361 -1.110223e-016 0.5
		 0.066666722 -1.110223e-016 0.5 0.10000002 -1.110223e-016 0.5 0.13333338 -1.110223e-016 0.5
		 0.16666669 -1.110223e-016 0.5 0.20000005 -1.110223e-016 0.5 0.23333335 -1.110223e-016 0.5
		 0.26666671 -1.110223e-016 0.5 0.30000007 -1.110223e-016 0.5 0.33333337 -1.110223e-016 0.5
		 0.36666673 -1.110223e-016 0.5 0.40000004 -1.110223e-016 0.5 0.4333334 -1.110223e-016 0.5
		 0.4666667 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5 -0.5 0 0 -0.46666667 0 0 -0.43333334 0 0
		 -0.39999998 0 0 -0.36666667 0 0 -0.33333331 0 0 -0.29999998 0 0 -0.26666665 0 0 -0.23333332 0 0
		 -0.19999999 0 0 -0.16666666 0 0 -0.13333333 0 0 -0.099999964 0 0 -0.066666633 0 0
		 -0.033333302 0 0 0 0 0 0.033333361 0 0 0.066666722 0 0 0.10000002 0 0 0.13333338 0 0
		 0.16666669 0 0 0.20000005 0 0 0.23333335 0 0 0.26666671 0 0 0.30000007 0 0 0.33333337 0 0
		 0.36666673 0 0 0.40000004 0 0 0.4333334 0 0 0.4666667 0 0 0.5 0 0 -0.5 1.110223e-016 -0.5
		 -0.46666667 1.110223e-016 -0.5 -0.43333334 1.110223e-016 -0.5 -0.39999998 1.110223e-016 -0.5
		 -0.36666667 1.110223e-016 -0.5 -0.33333331 1.110223e-016 -0.5 -0.29999998 1.110223e-016 -0.5
		 -0.26666665 1.110223e-016 -0.5 -0.23333332 1.110223e-016 -0.5 -0.19999999 1.110223e-016 -0.5
		 -0.16666666 1.110223e-016 -0.5 -0.13333333 1.110223e-016 -0.5 -0.099999964 1.110223e-016 -0.5
		 -0.066666633 1.110223e-016 -0.5 -0.033333302 1.110223e-016 -0.5 0 1.110223e-016 -0.5
		 0.033333361 1.110223e-016 -0.5 0.066666722 1.110223e-016 -0.5 0.10000002 1.110223e-016 -0.5
		 0.13333338 1.110223e-016 -0.5 0.16666669 1.110223e-016 -0.5 0.20000005 1.110223e-016 -0.5
		 0.23333335 1.110223e-016 -0.5 0.26666671 1.110223e-016 -0.5 0.30000007 1.110223e-016 -0.5
		 0.33333337 1.110223e-016 -0.5 0.36666673 1.110223e-016 -0.5 0.40000004 1.110223e-016 -0.5
		 0.4333334 1.110223e-016 -0.5 0.4666667 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 152 ".ed[0:151]"  0 1 0 0 31 0 1 2 0 1 32 1 2 3 0 2 33 1 3 4 0
		 3 34 1 4 5 0 4 35 1 5 6 0 5 36 1 6 7 0 6 37 1 7 8 0 7 38 1 8 9 0 8 39 1 9 10 0 9 40 1
		 10 11 0 10 41 1 11 12 0 11 42 1 12 13 0 12 43 1 13 14 0 13 44 1 14 15 0 14 45 1 15 16 0
		 15 46 1 16 17 0 16 47 1 17 18 0 17 48 1 18 19 0 18 49 1 19 20 0 19 50 1 20 21 0 20 51 1
		 21 22 0 21 52 1 22 23 0 22 53 1 23 24 0 23 54 1 24 25 0 24 55 1 25 26 0 25 56 1 26 27 0
		 26 57 1 27 28 0 27 58 1 28 29 0 28 59 1 29 30 0 29 60 1 30 61 0 31 32 1 31 62 0 32 33 1
		 32 63 1 33 34 1 33 64 1 34 35 1 34 65 1 35 36 1 35 66 1 36 37 1 36 67 1 37 38 1 37 68 1
		 38 39 1 38 69 1 39 40 1 39 70 1 40 41 1 40 71 1 41 42 1 41 72 1 42 43 1 42 73 1 43 44 1
		 43 74 1 44 45 1 44 75 1 45 46 1 45 76 1 46 47 1 46 77 1 47 48 1 47 78 1 48 49 1 48 79 1
		 49 50 1 49 80 1 50 51 1 50 81 1 51 52 1 51 82 1 52 53 1 52 83 1 53 54 1 53 84 1 54 55 1
		 54 85 1 55 56 1 55 86 1 56 57 1 56 87 1 57 58 1 57 88 1 58 59 1 58 89 1 59 60 1 59 90 1
		 60 61 1 60 91 1 61 92 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0
		 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 3 -62 -2
		mu 0 4 0 1 32 31
		f 4 2 5 -64 -4
		mu 0 4 1 2 33 32
		f 4 4 7 -66 -6
		mu 0 4 2 3 34 33
		f 4 6 9 -68 -8
		mu 0 4 3 4 35 34
		f 4 8 11 -70 -10
		mu 0 4 4 5 36 35
		f 4 10 13 -72 -12
		mu 0 4 5 6 37 36
		f 4 12 15 -74 -14
		mu 0 4 6 7 38 37
		f 4 14 17 -76 -16
		mu 0 4 7 8 39 38
		f 4 16 19 -78 -18
		mu 0 4 8 9 40 39
		f 4 18 21 -80 -20
		mu 0 4 9 10 41 40
		f 4 20 23 -82 -22
		mu 0 4 10 11 42 41
		f 4 22 25 -84 -24
		mu 0 4 11 12 43 42
		f 4 24 27 -86 -26
		mu 0 4 12 13 44 43
		f 4 26 29 -88 -28
		mu 0 4 13 14 45 44
		f 4 28 31 -90 -30
		mu 0 4 14 15 46 45
		f 4 30 33 -92 -32
		mu 0 4 15 16 47 46
		f 4 32 35 -94 -34
		mu 0 4 16 17 48 47
		f 4 34 37 -96 -36
		mu 0 4 17 18 49 48
		f 4 36 39 -98 -38
		mu 0 4 18 19 50 49
		f 4 38 41 -100 -40
		mu 0 4 19 20 51 50
		f 4 40 43 -102 -42
		mu 0 4 20 21 52 51
		f 4 42 45 -104 -44
		mu 0 4 21 22 53 52
		f 4 44 47 -106 -46
		mu 0 4 22 23 54 53
		f 4 46 49 -108 -48
		mu 0 4 23 24 55 54
		f 4 48 51 -110 -50
		mu 0 4 24 25 56 55
		f 4 50 53 -112 -52
		mu 0 4 25 26 57 56
		f 4 52 55 -114 -54
		mu 0 4 26 27 58 57
		f 4 54 57 -116 -56
		mu 0 4 27 28 59 58
		f 4 56 59 -118 -58
		mu 0 4 28 29 60 59
		f 4 58 60 -120 -60
		mu 0 4 29 30 61 60
		f 4 61 64 -123 -63
		mu 0 4 31 32 63 62
		f 4 63 66 -124 -65
		mu 0 4 32 33 64 63
		f 4 65 68 -125 -67
		mu 0 4 33 34 65 64
		f 4 67 70 -126 -69
		mu 0 4 34 35 66 65
		f 4 69 72 -127 -71
		mu 0 4 35 36 67 66
		f 4 71 74 -128 -73
		mu 0 4 36 37 68 67
		f 4 73 76 -129 -75
		mu 0 4 37 38 69 68
		f 4 75 78 -130 -77
		mu 0 4 38 39 70 69
		f 4 77 80 -131 -79
		mu 0 4 39 40 71 70
		f 4 79 82 -132 -81
		mu 0 4 40 41 72 71
		f 4 81 84 -133 -83
		mu 0 4 41 42 73 72
		f 4 83 86 -134 -85
		mu 0 4 42 43 74 73
		f 4 85 88 -135 -87
		mu 0 4 43 44 75 74
		f 4 87 90 -136 -89
		mu 0 4 44 45 76 75
		f 4 89 92 -137 -91
		mu 0 4 45 46 77 76
		f 4 91 94 -138 -93
		mu 0 4 46 47 78 77
		f 4 93 96 -139 -95
		mu 0 4 47 48 79 78
		f 4 95 98 -140 -97
		mu 0 4 48 49 80 79
		f 4 97 100 -141 -99
		mu 0 4 49 50 81 80
		f 4 99 102 -142 -101
		mu 0 4 50 51 82 81
		f 4 101 104 -143 -103
		mu 0 4 51 52 83 82
		f 4 103 106 -144 -105
		mu 0 4 52 53 84 83
		f 4 105 108 -145 -107
		mu 0 4 53 54 85 84
		f 4 107 110 -146 -109
		mu 0 4 54 55 86 85
		f 4 109 112 -147 -111
		mu 0 4 55 56 87 86
		f 4 111 114 -148 -113
		mu 0 4 56 57 88 87
		f 4 113 116 -149 -115
		mu 0 4 57 58 89 88
		f 4 115 118 -150 -117
		mu 0 4 58 59 90 89
		f 4 117 120 -151 -119
		mu 0 4 59 60 91 90
		f 4 119 121 -152 -121
		mu 0 4 60 61 92 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "Tentacle_Joint1" -p "Tentacle_grp";
	rename -uid "310AAA93-4A75-CE92-90D8-53BEE6A75160";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -720 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -720 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tentacle_Joint2" -p "Tentacle_Joint1";
	rename -uid "1C7D16D9-437C-3022-B8C0-2395C7A29237";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 95.999994277954102 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -624.0000057220459 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tentacle_Joint3" -p "Tentacle_Joint2";
	rename -uid "8729E8E7-4E70-E83D-123D-FA8F0D891006";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 95.999994277954102 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -528.0000114440918 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tentacle_Joint4" -p "Tentacle_Joint3";
	rename -uid "DE509B2C-4F55-1EE7-F769-3AA1A3CD2503";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 96.000037193298397 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -431.9999742507934 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tentacle_Joint5" -p "Tentacle_Joint4";
	rename -uid "90956BC8-44F2-A8DB-E86A-94B3FA302673";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 95.999994277954102 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -335.9999799728393 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tentacle_Joint6" -p "Tentacle_Joint5";
	rename -uid "8C0C10B5-4DEA-9085-1EBC-A68556DBAC24";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 95.999994277954102 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -239.9999856948852 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tentacle_Joint7" -p "Tentacle_Joint6";
	rename -uid "D360B99C-48B6-EFEE-13FF-A1AAE0E9DD02";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 96.00003719329834 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -143.99994850158686 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tentacle_Joint8" -p "Tentacle_Joint7";
	rename -uid "DAAAECCB-4113-C029-D10B-0CBEACA01E2B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 95.999994277954116 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.999954223632741 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tentacle_Joint9" -p "Tentacle_Joint8";
	rename -uid "F9E7FB96-4C77-F4B9-B73B-C0B8E6D4D041";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 95.999994277954102 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 48.00004005432136 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tentacle_Joint10" -p "Tentacle_Joint9";
	rename -uid "D35136E7-49CB-86FA-5B90-768680E9174A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 95.999994277954087 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 144.00003433227545 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tentacle_Joint11" -p "Tentacle_Joint10";
	rename -uid "F4D861AE-4E67-EB36-9C39-A6B690477538";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 95.999994277954102 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 240.00002861022955 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tentacle_Joint12" -p "Tentacle_Joint11";
	rename -uid "3E9C883C-4F8C-EE74-D19F-C28372C47083";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 95.999994277954045 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 336.00002288818359 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tentacle_Joint13" -p "Tentacle_Joint12";
	rename -uid "EF60F7CD-4CB8-3A89-286B-6892C238FC16";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 96.000080108642635 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 432.00010299682623 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tentacle_Joint14" -p "Tentacle_Joint13";
	rename -uid "E5DDFB8D-47D7-0DD0-6CC3-80B8ADBFD361";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 95.999994277954045 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 528.00009727478027 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tentacle_Joint15" -p "Tentacle_Joint14";
	rename -uid "57BA99DA-45D4-3459-6A4C-A7A211496110";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 95.999994277954102 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 624.00009155273437 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Tentacle_Joint16" -p "Tentacle_Joint15";
	rename -uid "3E39CE0D-4D65-1C96-CAEB-78B5F694A181";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 95.999908447265625 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 720 0 0 1;
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FEBEB8F2-4211-0702-3B00-B684FF35E2F5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3F9A38D-44FE-D73D-C1D3-9EADE3C4C0B0";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E1CA9C5-4366-4EB9-288F-C6A3A582CA22";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1BEE141-438F-D1DA-C6DF-9BAC94C35593";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D8AFA747-40B6-0A0E-822B-BA8355C34F57";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "A18BE8CC-4622-DB2E-560D-F4BACF33C2D4";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "6FB1486E-4593-C33B-251D-42A021B00BD9";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "13991152-4BF6-099A-2606-209F9A15F163";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "93111220-4BF0-851A-5A0A-048AF0D2E9A0";
lockNode -l 1 ;
createNode lambert -n "Tentacle_Mat";
	rename -uid "2E10DD3D-460D-AF1B-D8EA-76A7404C12D7";
createNode shadingEngine -n "lambert2SG";
	rename -uid "71B11192-4322-E1C7-A68A-36AB5D7D5EAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "434A0D25-4175-DA15-6EE2-FE9C20115E6D";
createNode file -n "Tentacle_Tex";
	rename -uid "35AD005A-404F-2321-FA39-FBAB78A86C0E";
	setAttr ".ftn" -type "string" "C:/Users/Jakob/Desktop/Radius Jam/Kraken/Maya//sourceimages/tentacle.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "662FDFD6-47D6-5BBE-E819-7E81C32902A5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E61BFA37-405D-45D7-6FA3-719A8EC880F0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1286\n                -height 729\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1286\n            -height 729\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1286\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1286\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B4104C71-450B-35F3-7A36-CF9EFB605CE5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "39DE3B76-4D56-DD2E-7BE4-958F26572A70";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 34.523808151956736 -584.80258357550952 ;
	setAttr ".tgi[0].vh" -type "double2" 890.47615509184743 357.42164022986418 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 785.71429443359375;
	setAttr ".tgi[0].ni[0].y" -74.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 524.28570556640625;
	setAttr ".tgi[0].ni[1].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" -97.142860412597656;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 262.85714721679687;
	setAttr ".tgi[0].ni[3].y" -74.285713195800781;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode skinCluster -n "skinCluster1";
	rename -uid "67996516-4607-2E35-9CE1-36B561861DEE";
	setAttr ".skm" 1;
	setAttr -s 93 ".wl";
	setAttr -s 3 ".wl[0].w[0:2]"  0.60932404153715103 0.39040744524525495 
		0.00026851321759394;
	setAttr -s 3 ".wl[1].w[0:2]"  0.51297682674430611 0.43822541852554248 
		0.048797754730151473;
	setAttr -s 3 ".wl[2].w[0:2]"  0.35104278830170793 0.4519620265002226 
		0.19699518519806961;
	setAttr -s 3 ".wl[3].w[0:2]"  0.23945853899034383 0.42661976994055906 
		0.33392169106909708;
	setAttr -s 3 ".wl[4].w[0:2]"  0.20288915719837713 0.36871776616493251 
		0.42839307663669041;
	setAttr -s 3 ".wl[5].w[1:3]"  0.26397318449625251 0.45001527252634194 
		0.28601154297740555;
	setAttr -s 3 ".wl[6].w[1:3]"  0.20756512833278179 0.37733788644772592 
		0.41509698521949207;
	setAttr -s 3 ".wl[7].w[2:4]"  0.26398197630207121 0.45004388526763373 
		0.28597413843029518;
	setAttr -s 3 ".wl[8].w[2:4]"  0.20756283031162875 0.3773537231585628 
		0.41508344652980839;
	setAttr -s 3 ".wl[9].w[3:5]"  0.26398652607845297 0.45003974530560797 
		0.285973728615939;
	setAttr -s 3 ".wl[10].w[3:5]"  0.20756529055859241 0.37735963069583617 
		0.41507507874557126;
	setAttr -s 3 ".wl[11].w[4:6]"  0.26399924554121107 0.45002001830704746 
		0.28598073615174135;
	setAttr -s 3 ".wl[12].w[4:6]"  0.20758112280964525 0.37735589166939276 
		0.41506298552096199;
	setAttr -s 3 ".wl[13].w[5:7]"  0.26665310104135992 0.44820198285214635 
		0.28514491610649378;
	setAttr -s 3 ".wl[14].w[5:7]"  0.21589049712696631 0.37646944175122299 
		0.40764006112181067;
	setAttr -s 3 ".wl[15].w[6:8]"  0.28948440499833017 0.45976579749320218 
		0.2507497975084676;
	setAttr -s 3 ".wl[16].w[6:8]"  0.22196174556751849 0.38548877584519919 
		0.39254947858728229;
	setAttr -s 3 ".wl[17].w[7:9]"  0.2629498706940917 0.44071209313229226 
		0.2963380361736162;
	setAttr -s 3 ".wl[18].w[7:9]"  0.20690167256526082 0.37606103571774596 
		0.41703729171699322;
	setAttr -s 3 ".wl[19].w[8:10]"  0.26398648110914946 0.45002088333605295 
		0.28599263555479754;
	setAttr -s 3 ".wl[20].w[8:10]"  0.20757213747537182 0.37733371420773071 
		0.4150941483168975;
	setAttr -s 3 ".wl[21].w[9:11]"  0.26398249694364595 0.45004076631821799 
		0.28597673673813617;
	setAttr -s 3 ".wl[22].w[9:11]"  0.20756438925943324 0.37734849864965758 
		0.41508711209090926;
	setAttr -s 3 ".wl[23].w[10:12]"  0.26398437797144292 0.45004426715175966 
		0.28597135487679748;
	setAttr -s 3 ".wl[24].w[10:12]"  0.20756364947182518 0.37735753586255028 
		0.41507881466562452;
	setAttr -s 3 ".wl[25].w[11:13]"  0.26399141696408107 0.45003224463047686 
		0.28597633840544207;
	setAttr -s 3 ".wl[26].w[11:13]"  0.2075703457714462 0.37735959917878548 
		0.41507005504976835;
	setAttr -s 3 ".wl[27].w[12:14]"  0.26401435306013327 0.45000176639456102 
		0.28598388054530577;
	setAttr -s 3 ".wl[28].w[12:14]"  0.20761932528033364 0.37733787621576664 
		0.41504279850389963;
	setAttr -s 3 ".wl[29].w[13:15]"  0.29453537826436021 0.4489367474218493 
		0.25652787431379054;
	setAttr -s 3 ".wl[30].w[13:15]"  0.32619691547043317 0.39472433353980202 
		0.27907875098976476;
	setAttr -s 3 ".wl[31].w[0:2]"  0.52539972630013465 0.45384473051416518 
		0.020755543185700286;
	setAttr -s 3 ".wl[32].w[0:2]"  0.44097917060131098 0.43881630636520474 
		0.1202045230334844;
	setAttr -s 3 ".wl[33].w[0:2]"  0.33530745833101394 0.37950543324104297 
		0.28518710842794293;
	setAttr -s 3 ".wl[34].w[0:2]"  0.27964074232029795 0.38247400454514191 
		0.33788525313456025;
	setAttr -s 3 ".wl[35].w[0:2]"  0.2192892858572619 0.38631870618837338 
		0.39439200795436469;
	setAttr -s 3 ".wl[36].w[1:3]"  0.29873844127017746 0.40247990158818076 
		0.29878165714164184;
	setAttr -s 3 ".wl[37].w[1:3]"  0.22100064370933029 0.38947787141188261 
		0.38952148487878735;
	setAttr -s 3 ".wl[38].w[2:4]"  0.29874473722344447 0.40250222112356021 
		0.29875304165299538;
	setAttr -s 3 ".wl[39].w[2:4]"  0.2209977839335597 0.38948897490918416 
		0.38951324115725605;
	setAttr -s 3 ".wl[40].w[3:5]"  0.29874798495888427 0.40249939025812531 
		0.29875262478299058;
	setAttr -s 3 ".wl[41].w[3:5]"  0.22099976430169652 0.38949651399523 
		0.38950372170307357;
	setAttr -s 3 ".wl[42].w[4:6]"  0.29876162836647846 0.40248152870558657 
		0.29875684292793497;
	setAttr -s 3 ".wl[43].w[5:7]"  0.39019974526466061 0.38903727763936857 
		0.22076297709597076;
	setAttr -s 3 ".wl[44].w[5:7]"  0.30435690774046281 0.39994295673358604 
		0.29570013552595109;
	setAttr -s 3 ".wl[45].w[5:7]"  0.23079708415674174 0.3924096800601577 
		0.37679323578310064;
	setAttr -s 3 ".wl[46].w[6:8]"  0.32873839400938815 0.41226189994185308 
		0.25899970604875872;
	setAttr -s 3 ".wl[47].w[7:9]"  0.39168035675449275 0.36839788976881127 
		0.239921753476696;
	setAttr -s 3 ".wl[48].w[7:9]"  0.29700131890873938 0.39728771841705757 
		0.30571096267420311;
	setAttr -s 3 ".wl[49].w[7:9]"  0.22076803871674905 0.38900860381622698 
		0.39022335746702397;
	setAttr -s 3 ".wl[50].w[8:10]"  0.29875050934051722 0.4024810247600486 
		0.29876846589943423;
	setAttr -s 3 ".wl[51].w[8:10]"  0.2210051277806255 0.38947354071183049 
		0.38952133150754387;
	setAttr -s 3 ".wl[52].w[9:11]"  0.29874570505562864 0.40249892351242056 
		0.29875537143195091;
	setAttr -s 3 ".wl[53].w[9:11]"  0.22099883104068027 0.3894846108763711 
		0.38951655808294866;
	setAttr -s 3 ".wl[54].w[10:12]"  0.29874670808748482 0.40250298614660029 
		0.29875030576591488;
	setAttr -s 3 ".wl[55].w[10:12]"  0.22099818861726439 0.38949316685202634 
		0.38950864453070927;
	setAttr -s 3 ".wl[56].w[11:13]"  0.29875279105050567 0.40249303558497068 
		0.29875417336452365;
	setAttr -s 3 ".wl[57].w[11:13]"  0.22100376952439929 0.38950003756021589 
		0.38949619291538468;
	setAttr -s 3 ".wl[58].w[12:14]"  0.29878743402658836 0.40245902010225559 
		0.29875354587115599;
	setAttr -s 3 ".wl[59].w[12:14]"  0.21929885167624638 0.39436777926273481 
		0.38633336906101884;
	setAttr -s 3 ".wl[60].w[13:15]"  0.35118968907949427 0.38573358000711505 
		0.26307673091339068;
	setAttr -s 3 ".wl[61].w[13:15]"  0.36935377087443322 0.37751192898513136 
		0.25313430014043542;
	setAttr -s 3 ".wl[62].w[0:2]"  0.52713458724444551 0.41937792110663363 
		0.05348749164892079;
	setAttr -s 3 ".wl[63].w[0:2]"  0.48092060951500581 0.3474872621985482 
		0.17159212828644616;
	setAttr -s 3 ".wl[64].w[0:2]"  0.38233783310949226 0.35516731433923027 
		0.26249485255127741;
	setAttr -s 3 ".wl[65].w[0:2]"  0.27941825950443988 0.43821817293275916 
		0.2823635675628009;
	setAttr -s 3 ".wl[66].w[1:3]"  0.41504024485673918 0.37733908865206689 
		0.2076206664911939;
	setAttr -s 3 ".wl[67].w[1:3]"  0.28599100575132369 0.44998683867122552 
		0.26402215557745062;
	setAttr -s 3 ".wl[68].w[2:4]"  0.41506589110655884 0.37735475793465068 
		0.20757935095879049;
	setAttr -s 3 ".wl[69].w[2:4]"  0.28599111858896092 0.45000303892026899 
		0.26400584249077019;
	setAttr -s 3 ".wl[70].w[3:5]"  0.41507294375286485 0.37734733420862665 
		0.20757972203850855;
	setAttr -s 3 ".wl[71].w[3:5]"  0.28599436724442334 0.45000081660263519 
		0.26400481615294141;
	setAttr -s 3 ".wl[72].w[4:6]"  0.41507959593698174 0.37733336165165587 
		0.20758704241136242;
	setAttr -s 3 ".wl[73].w[4:6]"  0.28600968391320342 0.44998266156973132 
		0.26400765451706543;
	setAttr -s 3 ".wl[74].w[5:7]"  0.41702217336063296 0.37606107816345458 
		0.20691674847591243;
	setAttr -s 3 ".wl[75].w[5:7]"  0.29255862247251502 0.44783726284724767 
		0.25960411468023731;
	setAttr -s 3 ".wl[76].w[6:8]"  0.44275682877044864 0.38549203432181911 
		0.17175113690773225;
	setAttr -s 3 ".wl[77].w[6:8]"  0.30337790058827818 0.45973765630886976 
		0.23688444310285209;
	setAttr -s 3 ".wl[78].w[7:9]"  0.4142012323665914 0.36641481094701089 
		0.21938395668639771;
	setAttr -s 3 ".wl[79].w[7:9]"  0.28524723180998773 0.4479983331376351 
		0.26675443505237728;
	setAttr -s 3 ".wl[80].w[8:10]"  0.41505134604607757 0.3773531106087441 
		0.20759554334517819;
	setAttr -s 3 ".wl[81].w[8:10]"  0.28599837785247029 0.44998159937229371 
		0.26402002277523606;
	setAttr -s 3 ".wl[82].w[9:11]"  0.41506205734168167 0.37735697803905666 
		0.20758096461926182;
	setAttr -s 3 ".wl[83].w[9:11]"  0.28599208299490747 0.44999931971832274 
		0.2640085972867699;
	setAttr -s 3 ".wl[84].w[10:12]"  0.41507057273926057 0.37735247389825283 
		0.20757695336248658;
	setAttr -s 3 ".wl[85].w[10:12]"  0.28599253082830245 0.45000400961111064 
		0.26400345956058685;
	setAttr -s 3 ".wl[86].w[11:13]"  0.41507606945885067 0.37734131968449031 
		0.20758261085665886;
	setAttr -s 3 ".wl[87].w[11:13]"  0.28599943159316343 0.44999479410738968 
		0.26400577429944688;
	setAttr -s 3 ".wl[88].w[12:14]"  0.41508731345103911 0.37732165401190754 
		0.20759103253705333;
	setAttr -s 3 ".wl[89].w[12:14]"  0.28604275447258048 0.44995511502676522 
		0.26400213050065452;
	setAttr -s 3 ".wl[90].w[13:15]"  0.42838167857825282 0.36869933562979795 
		0.20291898579194917;
	setAttr -s 3 ".wl[91].w[13:15]"  0.36168149708049008 0.42107991989549376 
		0.21723858302401622;
	setAttr -s 3 ".wl[92].w[13:15]"  0.3412821144319102 0.43532409586191056 
		0.22339378970617918;
	setAttr -s 16 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 720 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 624.0000057220459 0 -0 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 528.0000114440918 0 -0 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 431.9999742507934 0 -0 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 335.9999799728393 0 -0 1;
	setAttr ".pm[5]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 239.9999856948852 0 -0 1;
	setAttr ".pm[6]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 143.99994850158686 0 -0 1;
	setAttr ".pm[7]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 47.999954223632741 0 -0 1;
	setAttr ".pm[8]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -48.00004005432136 0 -0 1;
	setAttr ".pm[9]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -144.00003433227545 0 -0 1;
	setAttr ".pm[10]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -240.00002861022955 0 -0 1;
	setAttr ".pm[11]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -336.00002288818359 0 -0 1;
	setAttr ".pm[12]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -432.00010299682623 0 -0 1;
	setAttr ".pm[13]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -528.00009727478027 0 -0 1;
	setAttr ".pm[14]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -624.00009155273437 0 -0 1;
	setAttr ".pm[15]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -720 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 16 ".ma";
	setAttr -s 16 ".dpf[0:15]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 16 ".lw";
	setAttr -s 16 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 16 ".ifcl";
	setAttr -s 16 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "0D734C00-4D3E-C2B4-FFA5-7595D3FA455D";
createNode objectSet -n "skinCluster1Set";
	rename -uid "388A5F9F-440E-B145-9EDA-4D88E4565C54";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "0DEFD1AF-42C1-357A-D42A-ACAA2ACBFA07";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "9E27B158-4218-5C0F-7EA9-3AA2CEC45128";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "1AF476DF-4CB3-F13D-C509-A2AAB64769C6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "FE478675-48BB-13FD-D4BA-9E9D1A709859";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "30ACB80F-4E02-6F2C-2D4C-A78B9EA295B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "7BD2F1F6-4FA2-69AF-6FDD-8796C6741B6A";
	setAttr -s 17 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 17 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -720 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 95.999994277954102 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 95.999994277954102 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 96.000037193298397 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 95.999994277954102 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 95.999994277954102 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 96.00003719329834 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 95.999994277954116 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 95.999994277954102 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 95.999994277954087 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 95.999994277954102 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 95.999994277954045 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 96.000080108642635 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 95.999994277954045 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 95.999994277954102 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 95.999908447265625 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 17 ".m";
	setAttr -s 17 ".p";
	setAttr -s 17 ".g[0:16]" yes no no no no no no no no no no no no no 
		no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "4D8307A1-4BC7-B2B8-22E2-AEA85240FDC5";
	setAttr ".mi" 3;
	setAttr ".gvr" 512;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster1GroupId.id" "Tentacle_MeshShape.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "Tentacle_MeshShape.iog.og[2].gco";
connectAttr "groupId2.id" "Tentacle_MeshShape.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "Tentacle_MeshShape.iog.og[3].gco";
connectAttr "skinCluster1.og[0]" "Tentacle_MeshShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Tentacle_MeshShape.twl";
connectAttr "Tentacle_Joint1.s" "Tentacle_Joint2.is";
connectAttr "Tentacle_Joint2.s" "Tentacle_Joint3.is";
connectAttr "Tentacle_Joint3.s" "Tentacle_Joint4.is";
connectAttr "Tentacle_Joint4.s" "Tentacle_Joint5.is";
connectAttr "Tentacle_Joint5.s" "Tentacle_Joint6.is";
connectAttr "Tentacle_Joint6.s" "Tentacle_Joint7.is";
connectAttr "Tentacle_Joint7.s" "Tentacle_Joint8.is";
connectAttr "Tentacle_Joint8.s" "Tentacle_Joint9.is";
connectAttr "Tentacle_Joint9.s" "Tentacle_Joint10.is";
connectAttr "Tentacle_Joint10.s" "Tentacle_Joint11.is";
connectAttr "Tentacle_Joint11.s" "Tentacle_Joint12.is";
connectAttr "Tentacle_Joint12.s" "Tentacle_Joint13.is";
connectAttr "Tentacle_Joint13.s" "Tentacle_Joint14.is";
connectAttr "Tentacle_Joint14.s" "Tentacle_Joint15.is";
connectAttr "Tentacle_Joint15.s" "Tentacle_Joint16.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "Tentacle_Tex.oc" "Tentacle_Mat.c";
connectAttr "Tentacle_Tex.ot" "Tentacle_Mat.it";
connectAttr "Tentacle_Mat.oc" "lambert2SG.ss";
connectAttr "Tentacle_MeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Tentacle_Mat.msg" "materialInfo1.m";
connectAttr "Tentacle_Tex.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Tentacle_Tex.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Tentacle_Tex.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Tentacle_Tex.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Tentacle_Tex.ws";
connectAttr "place2dTexture1.c" "Tentacle_Tex.c";
connectAttr "place2dTexture1.tf" "Tentacle_Tex.tf";
connectAttr "place2dTexture1.rf" "Tentacle_Tex.rf";
connectAttr "place2dTexture1.mu" "Tentacle_Tex.mu";
connectAttr "place2dTexture1.mv" "Tentacle_Tex.mv";
connectAttr "place2dTexture1.s" "Tentacle_Tex.s";
connectAttr "place2dTexture1.wu" "Tentacle_Tex.wu";
connectAttr "place2dTexture1.wv" "Tentacle_Tex.wv";
connectAttr "place2dTexture1.re" "Tentacle_Tex.re";
connectAttr "place2dTexture1.of" "Tentacle_Tex.of";
connectAttr "place2dTexture1.r" "Tentacle_Tex.ro";
connectAttr "place2dTexture1.n" "Tentacle_Tex.n";
connectAttr "place2dTexture1.vt1" "Tentacle_Tex.vt1";
connectAttr "place2dTexture1.vt2" "Tentacle_Tex.vt2";
connectAttr "place2dTexture1.vt3" "Tentacle_Tex.vt3";
connectAttr "place2dTexture1.vc1" "Tentacle_Tex.vc1";
connectAttr "place2dTexture1.o" "Tentacle_Tex.uv";
connectAttr "place2dTexture1.ofs" "Tentacle_Tex.fs";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Tentacle_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Tentacle_Tex.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Tentacle_Joint1.wm" "skinCluster1.ma[0]";
connectAttr "Tentacle_Joint2.wm" "skinCluster1.ma[1]";
connectAttr "Tentacle_Joint3.wm" "skinCluster1.ma[2]";
connectAttr "Tentacle_Joint4.wm" "skinCluster1.ma[3]";
connectAttr "Tentacle_Joint5.wm" "skinCluster1.ma[4]";
connectAttr "Tentacle_Joint6.wm" "skinCluster1.ma[5]";
connectAttr "Tentacle_Joint7.wm" "skinCluster1.ma[6]";
connectAttr "Tentacle_Joint8.wm" "skinCluster1.ma[7]";
connectAttr "Tentacle_Joint9.wm" "skinCluster1.ma[8]";
connectAttr "Tentacle_Joint10.wm" "skinCluster1.ma[9]";
connectAttr "Tentacle_Joint11.wm" "skinCluster1.ma[10]";
connectAttr "Tentacle_Joint12.wm" "skinCluster1.ma[11]";
connectAttr "Tentacle_Joint13.wm" "skinCluster1.ma[12]";
connectAttr "Tentacle_Joint14.wm" "skinCluster1.ma[13]";
connectAttr "Tentacle_Joint15.wm" "skinCluster1.ma[14]";
connectAttr "Tentacle_Joint16.wm" "skinCluster1.ma[15]";
connectAttr "Tentacle_Joint1.liw" "skinCluster1.lw[0]";
connectAttr "Tentacle_Joint2.liw" "skinCluster1.lw[1]";
connectAttr "Tentacle_Joint3.liw" "skinCluster1.lw[2]";
connectAttr "Tentacle_Joint4.liw" "skinCluster1.lw[3]";
connectAttr "Tentacle_Joint5.liw" "skinCluster1.lw[4]";
connectAttr "Tentacle_Joint6.liw" "skinCluster1.lw[5]";
connectAttr "Tentacle_Joint7.liw" "skinCluster1.lw[6]";
connectAttr "Tentacle_Joint8.liw" "skinCluster1.lw[7]";
connectAttr "Tentacle_Joint9.liw" "skinCluster1.lw[8]";
connectAttr "Tentacle_Joint10.liw" "skinCluster1.lw[9]";
connectAttr "Tentacle_Joint11.liw" "skinCluster1.lw[10]";
connectAttr "Tentacle_Joint12.liw" "skinCluster1.lw[11]";
connectAttr "Tentacle_Joint13.liw" "skinCluster1.lw[12]";
connectAttr "Tentacle_Joint14.liw" "skinCluster1.lw[13]";
connectAttr "Tentacle_Joint15.liw" "skinCluster1.lw[14]";
connectAttr "Tentacle_Joint16.liw" "skinCluster1.lw[15]";
connectAttr "Tentacle_Joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "Tentacle_Joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "Tentacle_Joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "Tentacle_Joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "Tentacle_Joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "Tentacle_Joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "Tentacle_Joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "Tentacle_Joint8.obcc" "skinCluster1.ifcl[7]";
connectAttr "Tentacle_Joint9.obcc" "skinCluster1.ifcl[8]";
connectAttr "Tentacle_Joint10.obcc" "skinCluster1.ifcl[9]";
connectAttr "Tentacle_Joint11.obcc" "skinCluster1.ifcl[10]";
connectAttr "Tentacle_Joint12.obcc" "skinCluster1.ifcl[11]";
connectAttr "Tentacle_Joint13.obcc" "skinCluster1.ifcl[12]";
connectAttr "Tentacle_Joint14.obcc" "skinCluster1.ifcl[13]";
connectAttr "Tentacle_Joint15.obcc" "skinCluster1.ifcl[14]";
connectAttr "Tentacle_Joint16.obcc" "skinCluster1.ifcl[15]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Tentacle_MeshShape.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Tentacle_MeshShape.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Tentacle_MeshShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Tentacle_grp.msg" "bindPose1.m[0]";
connectAttr "Tentacle_Joint1.msg" "bindPose1.m[1]";
connectAttr "Tentacle_Joint2.msg" "bindPose1.m[2]";
connectAttr "Tentacle_Joint3.msg" "bindPose1.m[3]";
connectAttr "Tentacle_Joint4.msg" "bindPose1.m[4]";
connectAttr "Tentacle_Joint5.msg" "bindPose1.m[5]";
connectAttr "Tentacle_Joint6.msg" "bindPose1.m[6]";
connectAttr "Tentacle_Joint7.msg" "bindPose1.m[7]";
connectAttr "Tentacle_Joint8.msg" "bindPose1.m[8]";
connectAttr "Tentacle_Joint9.msg" "bindPose1.m[9]";
connectAttr "Tentacle_Joint10.msg" "bindPose1.m[10]";
connectAttr "Tentacle_Joint11.msg" "bindPose1.m[11]";
connectAttr "Tentacle_Joint12.msg" "bindPose1.m[12]";
connectAttr "Tentacle_Joint13.msg" "bindPose1.m[13]";
connectAttr "Tentacle_Joint14.msg" "bindPose1.m[14]";
connectAttr "Tentacle_Joint15.msg" "bindPose1.m[15]";
connectAttr "Tentacle_Joint16.msg" "bindPose1.m[16]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "Tentacle_Joint1.bps" "bindPose1.wm[1]";
connectAttr "Tentacle_Joint2.bps" "bindPose1.wm[2]";
connectAttr "Tentacle_Joint3.bps" "bindPose1.wm[3]";
connectAttr "Tentacle_Joint4.bps" "bindPose1.wm[4]";
connectAttr "Tentacle_Joint5.bps" "bindPose1.wm[5]";
connectAttr "Tentacle_Joint6.bps" "bindPose1.wm[6]";
connectAttr "Tentacle_Joint7.bps" "bindPose1.wm[7]";
connectAttr "Tentacle_Joint8.bps" "bindPose1.wm[8]";
connectAttr "Tentacle_Joint9.bps" "bindPose1.wm[9]";
connectAttr "Tentacle_Joint10.bps" "bindPose1.wm[10]";
connectAttr "Tentacle_Joint11.bps" "bindPose1.wm[11]";
connectAttr "Tentacle_Joint12.bps" "bindPose1.wm[12]";
connectAttr "Tentacle_Joint13.bps" "bindPose1.wm[13]";
connectAttr "Tentacle_Joint14.bps" "bindPose1.wm[14]";
connectAttr "Tentacle_Joint15.bps" "bindPose1.wm[15]";
connectAttr "Tentacle_Joint16.bps" "bindPose1.wm[16]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Tentacle_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Tentacle_Tex.msg" ":defaultTextureList1.tx" -na;
// End of Tentacle002.ma
