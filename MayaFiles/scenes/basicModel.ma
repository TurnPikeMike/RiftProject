//Maya ASCII 2013 scene
//Name: basicModel.ma
//Last modified: Thu, May 23, 2013 04:40:23 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -97.96798797065702 6.5123744044726983 0.84730846271168048 ;
	setAttr ".r" -type "double3" 359.06164727178731 -1529.7999999999895 2.8473864034960942e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 98.297137704087646;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.1428922580157299 0 ;
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
	setAttr ".t" -type "double3" 0.18820612972820427 15.815224259901974 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 22.145587931352225;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
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
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.15683844144017112 17.499148371783328 3.4235059270262971 ;
	setAttr ".r" -type "double3" 0 89.058287424851827 0 ;
	setAttr ".rp" -type "double3" 3.2851602435112 0.21347689628601074 0 ;
	setAttr ".sp" -type "double3" 3.2851602435112 0.21347689628601074 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[4]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.24967615 0 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -0.2195738180162401 17.499148371783328 3.4235059270262971 ;
	setAttr ".r" -type "double3" 0 -89.859162988805664 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -3.2851602435112 0.21347689628601074 0 ;
	setAttr ".sp" -type "double3" 3.2851602435112 0.21347689628601074 0 ;
	setAttr ".spt" -type "double3" -6.5703204870223999 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875
		 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.125 0.19912043 0.375 0.55087954
		 0.375 0.19912043 0.625 0.19912043 0.625 0.19912043 0.625 0.19912043 0.625 0.19912043
		 0.625 0.19912043 0.625 0.19912043 0.875 0.19912043 0.875 0.19912043 0.875 0.19912043
		 0.875 0.19912043 0.875 0.19912043 0.625 0.55087954 0.875 0.19912043 0.125 0.13049547
		 0.375 0.61950457 0.375 0.13049547 0.625 0.13049547 0.625 0.13049547 0.625 0.13049547
		 0.625 0.13049547 0.625 0.13049547 0.625 0.13049547 0.87500006 0.13049547 0.87500006
		 0.13049547 0.87500006 0.13049547 0.87500006 0.13049547 0.87500006 0.13049547 0.625
		 0.61950457 0.87500006 0.13049547 0.125 0.070815966 0.375 0.67918408 0.375 0.070815966
		 0.625 0.070815966 0.625 0.070815966 0.625 0.070815966 0.625 0.070815966 0.625 0.070815966
		 0.625 0.070815966 0.875 0.070815966 0.875 0.070815966 0.875 0.070815966 0.875 0.070815966
		 0.875 0.070815966 0.625 0.67918408 0.875 0.070815966 0.625 0.19912043 0.625 0.25
		 0.625 0.5 0.625 0.55087954 0.625 0.75 0.625 1 0.625 0.13049547 0.625 0.61950457 0.625
		 0.070815966 0.625 0.67918408 0.625 0 0.375 0.19912043 0.375 0.25 0.125 0.25 0.125
		 0.19912043 0.375 0.13049547 0.125 0.13049547 0.375 0.070815966 0.125 0.070815966
		 0.125 0 0.375 0 0.125 0.19912043 0.375 0.19912043 0.375 0.25 0.125 0.25 0.125 0.13049547
		 0.375 0.13049547 0.375 0.19912043 0.125 0.19912043 0.125 0.070815966 0.375 0.070815966
		 0.375 0.13049547 0.125 0.13049547 0.125 0 0.375 0 0.375 0.070815966 0.125 0.070815966
		 0.54743516 0.25 0.54743516 0.5 0.54743516 0.55087954 0.54743516 0.61950457 0.54743516
		 0.67918408 0.54743516 0.75 0.54743516 0 0.54743516 1 0.54743516 0.070815966 0.54743516
		 0.13049547 0.54743516 0.19912043 0.43480012 0.25 0.43480012 0.5 0.43480009 0.55087954
		 0.43480009 0.61950457 0.43480009 0.67918408 0.43480012 0.75 0.43480012 0 0.43480012
		 1 0.43480012 0.070815966 0.43480012 0.13049549 0.43480012 0.19912043 0.43480012 0.25
		 0.54743516 0.25 0.54743516 0.5 0.43480012 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[4]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.24967615 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.21517788 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.24967615 0 0 ;
	setAttr -s 130 ".vt[0:129]"  0.49999997 -0.3401171 0.28929073 0.5 0.34011698 0.28929073
		 0.49999997 0.34011722 -0.28929073 0.5 -0.3401171 -0.28929073 3.68441343 -0.5 -0.5
		 3.68441343 -0.5 0.49999997 3.68441343 0.5 -0.5 3.68441343 0.5 0.49999997 4.044901848 -0.5 -0.5
		 4.044901848 -0.5 0.5 4.044901848 0.5 -0.5 4.044901848 0.5 0.5 8.098862648 -0.5 -0.5
		 8.098862648 -0.5 0.5 8.098862648 0.5 -0.5 8.098862648 0.5 0.5 3.68441343 -0.40215921 -0.40215915
		 3.68441343 -0.40215921 0.40215915 4.044901848 -0.40215921 -0.40215915 4.044901848 -0.40215921 0.40215915
		 3.68441343 0.40215921 -0.40215915 4.044901848 0.40215921 -0.40215915 3.68441343 0.40215921 0.40215915
		 4.044901848 0.40215921 0.40215915 0.5 0.20167685 0.28929073 3.68441343 0.29648161 0.5
		 3.68441343 0.23846579 0.40215915 4.044901848 0.23846579 0.40215915 4.044901848 0.29648161 0.49999997
		 8.098862648 0.29648161 0.5 8.098862648 0.29648161 -0.49999997 4.044901848 0.29648161 -0.5
		 4.044901848 0.23846579 -0.40215915 3.68441343 0.23846579 -0.40215915 3.68441343 0.29648161 -0.5
		 0.5 0.20167685 -0.28929073 0.5 0.014952898 0.28929073 3.68441343 0.021981955 0.5
		 3.68441343 0.017680407 0.40215915 4.044901848 0.017680407 0.40215915 4.044901848 0.021981955 0.5
		 8.098862648 0.021981955 0.49999997 8.098863602 0.021981955 -0.5 4.044901848 0.021981955 -0.49999997
		 4.044901848 0.017680407 -0.40215912 3.68441343 0.017680407 -0.40215915 3.68441343 0.021981955 -0.5
		 0.5 0.014952898 -0.28929073 0.5 -0.14743137 0.28929073 3.68441343 -0.2167362 0.5
		 3.68441343 -0.17432487 0.40215915 4.044901848 -0.17432487 0.40215915 4.044901848 -0.2167362 0.5
		 8.098862648 -0.2167362 0.5 8.098863602 -0.2167362 -0.5 4.044901848 -0.2167362 -0.5
		 4.044901848 -0.17432487 -0.40215918 3.68441343 -0.17432487 -0.40215912 3.68441343 -0.2167362 -0.49999997
		 0.5 -0.14743137 -0.28929073 -0.50000006 0.29648161 0.24237993 0.50000006 0.29648161 0.24237993
		 0.50000006 0.5 0.24237993 -0.50000006 0.5 0.24237993 0.50000006 0.5 -0.24237993 -0.50000006 0.5 -0.24237993
		 0.50000006 0.29648161 -0.24237993 -0.50000006 0.29648161 -0.24237993 -0.50000006 -0.5 -0.24237993
		 0.50000006 -0.5 -0.24237993 0.50000006 -0.5 0.24237993 -0.50000006 -0.5 0.24237993
		 -0.50000006 0.021981955 -0.24237993 -0.50000006 0.021981955 0.24237993 0.50000006 0.021981955 0.24237993
		 0.50000006 0.021981955 -0.24237993 -0.50000006 -0.2167362 -0.24237993 -0.50000006 -0.2167362 0.24237993
		 0.50000006 -0.2167362 0.24237993 0.50000006 -0.2167362 -0.24237993 -0.50000006 0.29648161 -0.24237993
		 -0.50000006 0.29648161 0.24237993 -0.50000006 0.5 0.24237993 -0.50000006 0.5 -0.24237993
		 -0.50000006 0.021981955 -0.24237993 -0.50000006 0.021981955 0.24237993 -0.50000006 -0.2167362 -0.24237993
		 -0.50000006 -0.2167362 0.24237993 -0.50000006 -0.5 -0.24237993 -0.50000006 -0.5 0.24237993
		 -1.26865888 0.29648161 -0.082250759 -1.26865888 0.29648161 0.082250804 -1.26865888 0.5 0.082250804
		 -1.26865888 0.5 -0.082250759 -1.52854311 0.021981955 -0.082250759 -1.52854311 0.021981955 0.082250804
		 -1.52854311 0.29648161 0.082250804 -1.52854311 0.29648161 -0.082250759 -1.34467435 -0.2167362 -0.082250759
		 -1.34467435 -0.2167362 0.082250819 -1.34467435 0.021981955 0.082250819 -1.34467435 0.021981955 -0.082250759
		 -1.15581346 -0.5 -0.082250759 -1.15581346 -0.5 0.082250804 -1.15581346 -0.2167362 0.082250804
		 -1.15581346 -0.2167362 -0.082250759 0.18974055 0.5 0.24237993 0.18974055 0.5 -0.24237993
		 0.18974055 0.29648161 -0.24237993 0.18974055 0.021981955 -0.24237993 0.18974055 -0.2167362 -0.24237993
		 0.18974055 -0.5 -0.24237993 0.18974055 -0.5 0.24237993 0.18974055 -0.2167362 0.24237993
		 0.18974055 0.021981955 0.24237993 0.18974055 0.29648161 0.24237993 -0.26079968 0.5 0.24237993
		 -0.26079968 0.5 -0.24237993 -0.26079968 0.29648161 -0.24237993 -0.26079968 0.021981955 -0.24237993
		 -0.26079968 -0.2167362 -0.24237993 -0.26079968 -0.5 -0.24237993 -0.26079968 -0.5 0.24237993
		 -0.26079968 -0.2167362 0.24237993 -0.26079968 0.021981955 0.24237993 -0.26079968 0.29648161 0.24237993
		 -0.91438329 0.92695379 0.14550519 -0.46384311 0.92695379 0.14550519 -0.46384311 0.92695379 -0.14550519
		 -0.91438329 0.92695379 -0.14550519;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 48 0 1 2 0 2 35 0 3 0 0 3 4 0 0 5 0 4 5 0 2 6 0 6 34 0
		 1 7 0 7 6 0 5 49 0 8 9 0 10 31 0 11 10 0 9 52 0 8 12 0 9 13 0 12 13 0 10 14 0 14 30 0
		 11 15 0 15 14 0 13 53 0 4 16 1 5 17 1 16 17 0 8 18 1 16 18 0 9 19 1 18 19 0 17 19 0
		 6 20 1 20 33 0 10 21 1 20 21 0 21 32 0 7 22 1 22 20 0 11 23 1 22 23 0 23 21 0 17 50 0
		 19 51 0 24 1 0 25 7 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 28 11 0 27 28 1 29 15 0
		 28 29 1 30 42 0 29 30 1 31 43 0 30 31 1 32 44 0 31 32 1 33 45 0 32 33 1 34 46 0 33 34 1
		 35 47 0 34 35 1 36 24 0 37 25 0 36 37 1 38 26 0 37 38 1 39 27 0 38 39 1 40 28 0 39 40 1
		 41 29 0 40 41 1 42 54 0 41 42 1 43 55 0 42 43 1 44 56 0 43 44 1 45 57 0 44 45 1 46 58 0
		 45 46 1 47 59 0 46 47 1 48 36 0 49 37 0 48 49 1 50 38 0 49 50 1 51 39 0 50 51 1 52 40 0
		 51 52 1 53 41 0 52 53 1 54 12 0 53 54 1 55 8 0 54 55 1 56 18 0 55 56 1 57 16 0 56 57 1
		 58 4 0 57 58 1 59 3 0 58 59 1 24 61 0 60 125 1 1 62 0 61 62 0 63 116 0 60 63 0 2 64 0
		 62 64 0 65 117 0 63 65 0 35 66 0 64 66 0 66 108 1 65 67 0 3 69 0 68 121 0 0 70 0
		 69 70 0 71 122 0 68 71 0 73 60 0 67 72 0 36 74 0 73 124 1 74 61 0 47 75 0 66 75 0
		 75 109 1 77 73 0 72 76 0 48 78 0 77 123 1 78 74 0 59 79 0 75 79 0 79 110 1 71 77 0
		 76 68 0 70 78 0 79 69 0 67 80 0 60 81 0 80 81 0 63 82 0 81 82 0 65 83 0 82 83 0 83 80 0
		 72 84 0 73 85 0 84 85 0 85 81 0 80 84 0;
	setAttr ".ed[166:255]" 76 86 0 77 87 0 86 87 0 87 85 0 84 86 0 68 88 0 71 89 0
		 88 89 0 89 87 0 86 88 0 80 90 0 81 91 0 90 91 0 82 92 0 91 92 0 83 93 0 92 93 0 93 90 0
		 84 94 0 85 95 0 94 95 0 81 96 0 95 96 0 80 97 0 97 96 0 97 94 0 86 98 0 87 99 0 98 99 0
		 85 100 0 99 100 0 84 101 0 101 100 0 101 98 0 88 102 0 89 103 0 102 103 0 87 104 0
		 103 104 0 86 105 0 105 104 0 105 102 0 106 62 0 107 64 0 106 107 0 108 118 1 107 108 1
		 109 119 1 108 109 1 110 120 1 109 110 1 111 69 0 110 111 1 112 70 0 111 112 1 113 78 1
		 112 113 1 114 74 1 113 114 1 115 61 1 114 115 1 115 106 1 116 106 1 117 107 1 116 117 0
		 118 67 1 117 118 1 119 72 1 118 119 1 120 76 1 119 120 1 121 111 0 120 121 1 122 112 0
		 121 122 1 123 113 1 122 123 1 124 114 1 123 124 1 125 115 1 124 125 1 125 116 1 116 126 0
		 106 127 0 126 127 0 107 128 0 127 128 0 117 129 0 129 128 0 126 129 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 114 247 -118 -119
		mu 0 4 36 140 130 2
		f 4 117 230 -122 -123
		mu 0 4 2 130 131 4
		f 4 121 232 231 -127
		mu 0 4 4 131 132 35
		f 4 128 240 -132 -133
		mu 0 4 6 135 137 8
		f 4 56 -21 -23 -54
		mu 0 4 42 43 24 25
		f 4 178 180 182 183
		mu 0 4 103 104 105 106
		f 4 -4 4 6 -6
		mu 0 4 1 10 15 14
		f 4 -3 7 8 66
		mu 0 4 49 11 16 47
		f 4 -2 9 10 -8
		mu 0 4 11 3 17 16
		f 4 -45 46 45 -10
		mu 0 4 3 37 38 17
		f 4 -27 28 30 -32
		mu 0 4 26 27 28 29
		f 4 -34 35 36 62
		mu 0 4 46 30 31 45
		f 4 -39 40 41 -36
		mu 0 4 30 32 33 31
		f 4 -48 50 49 -41
		mu 0 4 32 39 40 33
		f 4 -13 16 18 -18
		mu 0 4 18 19 23 22
		f 4 -14 19 20 58
		mu 0 4 44 20 24 43
		f 4 -15 21 22 -20
		mu 0 4 20 21 25 24
		f 4 -52 54 53 -22
		mu 0 4 21 41 42 25
		f 4 -7 24 26 -26
		mu 0 4 14 15 27 26
		f 4 12 29 -31 -28
		mu 0 4 19 18 29 28
		f 4 -9 32 33 64
		mu 0 4 47 16 30 46
		f 4 13 60 -37 -35
		mu 0 4 20 44 45 31
		f 4 -11 37 38 -33
		mu 0 4 16 17 32 30
		f 4 14 34 -42 -40
		mu 0 4 21 20 31 33
		f 4 -46 48 47 -38
		mu 0 4 17 38 39 32
		f 4 51 39 -50 52
		mu 0 4 41 21 33 40
		f 4 186 188 -191 191
		mu 0 4 107 108 109 110
		f 4 136 246 -115 -134
		mu 0 4 52 139 140 36
		f 4 -47 -68 69 68
		mu 0 4 38 37 53 54
		f 4 -49 -69 71 70
		mu 0 4 39 38 54 55
		f 4 -51 -71 73 72
		mu 0 4 40 39 55 56
		f 4 74 -53 -73 75
		mu 0 4 57 41 40 56
		f 4 -55 -75 77 76
		mu 0 4 42 41 57 58
		f 4 79 -56 -57 -77
		mu 0 4 58 59 43 42
		f 4 -58 -59 55 81
		mu 0 4 60 44 43 59
		f 4 -61 57 83 -60
		mu 0 4 45 44 60 61
		f 4 -62 -63 59 85
		mu 0 4 62 46 45 61
		f 4 -64 -65 61 87
		mu 0 4 63 47 46 62
		f 4 -66 -67 63 89
		mu 0 4 65 49 47 63
		f 4 -232 234 233 -135
		mu 0 4 35 132 133 51
		f 4 194 196 -199 199
		mu 0 4 111 112 113 114
		f 4 144 244 -137 -142
		mu 0 4 68 138 139 52
		f 4 -70 -91 92 91
		mu 0 4 54 53 69 70
		f 4 -72 -92 94 93
		mu 0 4 55 54 70 71
		f 4 -74 -94 96 95
		mu 0 4 56 55 71 72
		f 4 97 -76 -96 98
		mu 0 4 73 57 56 72
		f 4 -78 -98 100 99
		mu 0 4 58 57 73 74
		f 4 102 -79 -80 -100
		mu 0 4 74 75 59 58
		f 4 -81 -82 78 104
		mu 0 4 76 60 59 75
		f 4 -84 80 106 -83
		mu 0 4 61 60 76 77
		f 4 -85 -86 82 108
		mu 0 4 78 62 61 77
		f 4 -87 -88 84 110
		mu 0 4 79 63 62 78
		f 4 -89 -90 86 112
		mu 0 4 81 65 63 79
		f 4 -234 236 235 -143
		mu 0 4 51 133 134 67
		f 4 202 204 -207 207
		mu 0 4 115 116 117 118
		f 4 131 242 -145 -150
		mu 0 4 0 136 138 68
		f 4 -93 -1 5 11
		mu 0 4 70 69 1 14
		f 4 -95 -12 25 42
		mu 0 4 71 70 14 26
		f 4 -97 -43 31 43
		mu 0 4 72 71 26 29
		f 4 15 -99 -44 -30
		mu 0 4 18 73 72 29
		f 4 -101 -16 17 23
		mu 0 4 74 73 18 22
		f 4 -19 -102 -103 -24
		mu 0 4 22 23 75 74
		f 4 -104 -105 101 -17
		mu 0 4 19 76 75 23
		f 4 -107 103 27 -106
		mu 0 4 77 76 19 28
		f 4 -108 -109 105 -29
		mu 0 4 27 78 77 28
		f 4 -110 -111 107 -25
		mu 0 4 15 79 78 27
		f 4 -112 -113 109 -5
		mu 0 4 10 81 79 15
		f 4 -236 238 -129 -151
		mu 0 4 67 134 135 6
		f 4 44 115 -117 -114
		mu 0 4 37 3 83 82
		f 4 1 119 -121 -116
		mu 0 4 3 5 84 83
		f 4 2 123 -125 -120
		mu 0 4 5 48 85 84
		f 4 3 129 -131 -128
		mu 0 4 7 9 87 86
		f 4 67 113 -138 -136
		mu 0 4 53 37 82 88
		f 4 65 138 -140 -124
		mu 0 4 48 64 89 85
		f 4 90 135 -146 -144
		mu 0 4 69 53 88 90
		f 4 88 146 -148 -139
		mu 0 4 64 80 91 89
		f 4 0 143 -152 -130
		mu 0 4 1 69 90 92
		f 4 111 127 -153 -147
		mu 0 4 80 7 86 91
		f 4 118 156 -158 -155
		mu 0 4 36 2 94 93
		f 4 122 158 -160 -157
		mu 0 4 2 13 95 94
		f 4 126 153 -161 -159
		mu 0 4 13 34 96 95
		f 4 133 154 -165 -163
		mu 0 4 52 36 93 97
		f 4 134 161 -166 -154
		mu 0 4 34 50 98 96
		f 4 141 162 -170 -168
		mu 0 4 68 52 97 99
		f 4 142 166 -171 -162
		mu 0 4 50 66 100 98
		f 4 132 172 -174 -172
		mu 0 4 12 0 102 101
		f 4 149 167 -175 -173
		mu 0 4 0 68 99 102
		f 4 150 171 -176 -167
		mu 0 4 66 12 101 100
		f 4 155 177 -179 -177
		mu 0 4 96 93 104 103
		f 4 157 179 -181 -178
		mu 0 4 93 94 105 104
		f 4 159 181 -183 -180
		mu 0 4 94 95 106 105
		f 4 160 176 -184 -182
		mu 0 4 95 96 103 106
		f 4 163 185 -187 -185
		mu 0 4 98 97 108 107
		f 4 164 187 -189 -186
		mu 0 4 97 93 109 108
		f 4 -156 189 190 -188
		mu 0 4 93 96 110 109
		f 4 165 184 -192 -190
		mu 0 4 96 98 107 110
		f 4 -164 197 198 -196
		mu 0 4 97 98 114 113
		f 4 193 -195 -193 168
		mu 0 4 99 112 111 100
		f 4 195 -197 -194 169
		mu 0 4 97 113 112 99
		f 4 192 -200 -198 170
		mu 0 4 100 111 114 98
		f 4 173 201 -203 -201
		mu 0 4 101 102 116 115
		f 4 174 203 -205 -202
		mu 0 4 102 99 117 116
		f 4 -169 205 206 -204
		mu 0 4 99 100 118 117
		f 4 175 200 -208 -206
		mu 0 4 100 101 115 118
		f 4 208 120 -210 -211
		mu 0 4 119 83 84 120
		f 4 -213 209 124 125
		mu 0 4 121 120 84 85
		f 4 -215 -126 139 140
		mu 0 4 122 121 85 89
		f 4 -217 -141 147 148
		mu 0 4 123 122 89 91
		f 4 -219 -149 152 -218
		mu 0 4 124 123 91 86
		f 4 -221 217 130 -220
		mu 0 4 126 124 86 87
		f 4 -223 219 151 -222
		mu 0 4 127 125 92 90
		f 4 -225 221 145 -224
		mu 0 4 128 127 90 88
		f 4 -227 223 137 -226
		mu 0 4 129 128 88 82
		f 4 -228 225 116 -209
		mu 0 4 119 129 82 83
		f 4 250 252 -255 -256
		mu 0 4 141 142 143 144
		f 4 -233 229 212 211
		mu 0 4 132 131 120 121
		f 4 -235 -212 214 213
		mu 0 4 133 132 121 122
		f 4 -237 -214 216 215
		mu 0 4 134 133 122 123
		f 4 -239 -216 218 -238
		mu 0 4 135 134 123 124
		f 4 -241 237 220 -240
		mu 0 4 137 135 124 126
		f 4 -243 239 222 -242
		mu 0 4 138 136 125 127
		f 4 -245 241 224 -244
		mu 0 4 139 138 127 128
		f 4 -247 243 226 -246
		mu 0 4 140 139 128 129
		f 4 -248 245 227 -229
		mu 0 4 130 140 129 119
		f 4 228 249 -251 -249
		mu 0 4 130 119 142 141
		f 4 210 251 -253 -250
		mu 0 4 119 120 143 142
		f 4 -230 253 254 -252
		mu 0 4 120 131 144 143
		f 4 -231 248 255 -254
		mu 0 4 131 130 141 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -1.9618586341569246 3.6129326202673129 -0.35783792246886614 ;
	setAttr ".s" -type "double3" 1.8757562635686096 7.0880001030856201 1.8757562635686096 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.41705424 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.41705424 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.41705424 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.41705424 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.19469056 0.26745701 ;
	setAttr ".pt[9]" -type "float3" 0 0.19469056 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.19469056 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.19469056 0.26745701 ;
	setAttr ".pt[12]" -type "float3" 0 0.19469056 0.26745701 ;
	setAttr ".pt[13]" -type "float3" 0 0.19469056 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.19469056 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.19469056 0.26745701 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 1.9725532189954738 3.6129326202673129 -0.35783792246886614 ;
	setAttr ".s" -type "double3" 1.8757562635686096 7.0880001030856201 1.8757562635686096 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.13656902 0.375 0.61343098 0.375 0.13656902
		 0.625 0.13656902 0.625 0.61343098 0.875 0.13656902 0.125 0.1134022 0.375 0.63659787
		 0.375 0.1134022 0.625 0.1134022 0.625 0.63659787 0.87500006 0.1134022 0.375 0.036098376
		 0.125 0.03609838 0.375 0.71390164 0.625 0.71390164 0.875 0.03609838 0.625 0.036098376
		 0.375 0 0.625 0 0.625 0.036098376 0.375 0.036098376 0.125 0.031100476 0.375 0.71889955
		 0.375 0.031100472 0.375 0.031100472 0.625 0.031100472 0.625 0.031100472 0.62499994
		 0.71889955 0.875 0.031100476 0.125 0.003925615 0.375 0.74607438 0.375 0.0039256145
		 0.375 0.0039256145 0.625 0.0039256145 0.625 0.0039256145 0.625 0.74607438 0.875 0.003925615;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.41705424 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.41705424 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.41705424 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.41705424 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.19469056 0.26745701 ;
	setAttr ".pt[9]" -type "float3" 0 0.19469056 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.19469056 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.19469056 0.26745701 ;
	setAttr ".pt[12]" -type "float3" 0 0.19469056 0.26745701 ;
	setAttr ".pt[13]" -type "float3" 0 0.19469056 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.19469056 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.19469056 0.26745701 ;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.50000006 -0.5 0.5 -0.5 0.50000006 0.5
		 0.50000006 0.50000006 0.5 -0.5 0.50000006 -0.5 0.50000006 0.50000006 -0.5 -0.5 -0.5 -0.5
		 0.50000006 -0.5 -0.5 -0.5 0.046276093 -0.5 -0.5 0.046276093 0.5 0.50000006 0.046276093 0.5
		 0.50000006 0.046276093 -0.5 -0.5 -0.046391249 -0.5 -0.5 -0.046391219 0.5 0.50000006 -0.046391219 0.5
		 0.50000006 -0.046391249 -0.5 -0.5 -0.3556065 0.5 -0.5 -0.35560653 -0.5 0.50000006 -0.35560653 -0.5
		 0.50000006 -0.3556065 0.5 -0.5 -0.5 1.49438369 0.50000006 -0.5 1.49438369 0.50000006 -0.3556065 1.49438369
		 -0.5 -0.3556065 1.49438369 -0.5 -0.37559813 -0.5 -0.5 -0.3755981 0.5 -0.5 -0.3755981 1.49438369
		 0.50000006 -0.3755981 1.49438369 0.50000006 -0.3755981 0.5 0.50000006 -0.37559813 -0.5
		 -0.5 -0.48429754 -0.5 -0.5 -0.48429754 0.5 -0.5 -0.48429754 1.49438369 0.50000006 -0.48429754 1.49438369
		 0.50000006 -0.48429754 0.5 0.50000006 -0.48429754 -0.5;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 31 0 1 34 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 12 0 9 2 0 8 9 1 10 3 0 9 10 1 11 15 0 10 11 1 11 8 1
		 12 17 0 13 9 0 12 13 1 14 10 0 13 14 1 15 18 0 14 15 1 15 12 1 16 13 0 17 24 0 16 17 1
		 18 29 0 17 18 1 19 14 0 18 19 1 19 16 0 0 20 0 1 21 0 20 21 0 19 22 0 21 33 0 16 23 0
		 22 23 0 20 32 0 24 30 0 25 16 0 24 25 1 26 23 0 25 26 1 27 22 0 26 27 1 28 19 0 27 28 1
		 29 35 0 28 29 1 29 24 1 30 6 0 31 25 0 30 31 1 32 26 0 31 32 1 33 27 0 32 33 1 34 28 0
		 33 34 1 35 7 0 34 35 1 35 30 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 22 21 -15 12
		mu 0 4 20 22 16 14
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 26 -18 -19 -24
		mu 0 4 23 25 19 17
		f 4 -20 17 27 -13
		mu 0 4 15 18 24 21
		f 4 46 45 30 29
		mu 0 4 36 38 26 27
		f 4 50 49 42 -48
		mu 0 4 39 40 34 35
		f 4 54 -32 34 -52
		mu 0 4 41 43 30 31
		f 4 32 31 55 -30
		mu 0 4 28 29 42 37
		f 4 -31 28 -23 20
		mu 0 4 27 26 22 20
		f 4 -28 25 -33 -21
		mu 0 4 21 24 29 28
		f 4 -35 -26 -27 -34
		mu 0 4 31 30 25 23
		f 4 -36 33 -25 -29
		mu 0 4 26 31 23 22
		f 4 0 37 -39 -37
		mu 0 4 0 1 33 32
		f 4 51 39 -50 52
		mu 0 4 41 31 34 40
		f 4 35 41 -43 -40
		mu 0 4 31 26 35 34
		f 4 -46 48 47 -42
		mu 0 4 26 38 39 35
		f 4 58 57 -47 44
		mu 0 4 44 46 38 36
		f 4 -49 -58 60 59
		mu 0 4 39 38 46 47
		f 4 62 61 -51 -60
		mu 0 4 47 48 40 39
		f 4 63 -53 -62 64
		mu 0 4 49 41 40 48
		f 4 66 -54 -55 -64
		mu 0 4 49 51 43 41
		f 4 -56 53 67 -45
		mu 0 4 37 42 50 45
		f 4 10 4 -59 56
		mu 0 4 12 0 46 44
		f 4 -61 -5 36 43
		mu 0 4 47 46 0 32
		f 4 38 40 -63 -44
		mu 0 4 32 33 48 47
		f 4 5 -65 -41 -38
		mu 0 4 1 49 48 33
		f 4 -12 -66 -67 -6
		mu 0 4 1 10 51 49
		f 4 -68 65 -4 -57
		mu 0 4 45 50 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2.1428924 0 ;
	setAttr ".rs" 56332;
	setAttr ".lt" -type "double3" -7.0708183632877556e-016 -5.4111030516396895e-017 
		3.1844134946107214 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 1.6428922580157299 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.6428922580157299 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6844134 2.1428924 0 ;
	setAttr ".rs" 62557;
	setAttr ".lt" -type "double3" -8.0044469422355122e-017 4.4147077250821516e-017 0.36048824266358626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6844134330749512 1.6428922580157299 -0.5 ;
	setAttr ".cbx" -type "double3" 3.6844134330749512 2.6428922580157299 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0449018 2.1428924 0 ;
	setAttr ".rs" 46221;
	setAttr ".lt" -type "double3" -9.0016024581753617e-016 5.2377868975084168e-017 4.0539613476375926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0449018478393555 1.6428922580157299 -0.5 ;
	setAttr ".cbx" -type "double3" 4.0449018478393555 2.6428922580157299 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8646576 2.1428924 0 ;
	setAttr ".rs" 53222;
	setAttr ".lt" -type "double3" 0 3.6977854932234928e-032 -0.19568169265534308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6844134330749512 1.6428922580157299 -0.5 ;
	setAttr ".cbx" -type "double3" 4.0449018478393555 2.6428922580157299 0.5 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[21]" "e[23]" "e[28]" "e[31]" "e[41]" "e[44]" "e[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".wt" 0.20351825654506683;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[23]" "e[31]" "e[50:52]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".wt" 0.34464052319526672;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[19]" "e[23]" "e[31]" "e[50:51]" "e[80]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".wt" 0.45733010768890381;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 6 "f[0:3]" "f[5]" "f[26:27]" "f[39:41]" "f[53:55]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1428924 0 ;
	setAttr ".rs" 65119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.6428922580157299 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.6428922580157299 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[26]" "f[40]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50000006 2.1428924 0 ;
	setAttr ".rs" 58150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000005960464478 1.6428921984110851 -0.24237993359565735 ;
	setAttr ".cbx" -type "double3" -0.50000005960464478 2.6428923176203747 0.24237993359565735 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" -2.2351742e-008 0.15988287 -0.21070926 ;
	setAttr ".tk[1]" -type "float3" 2.2351742e-008 -0.15988292 -0.21070926 ;
	setAttr ".tk[2]" -type "float3" -2.2351742e-008 -0.15988287 0.21070929 ;
	setAttr ".tk[3]" -type "float3" 2.2351742e-008 0.15988292 0.21070929 ;
	setAttr ".tk[4]" -type "float3" -2.2351742e-008 2.2351742e-008 -2.2351742e-008 ;
	setAttr ".tk[5]" -type "float3" 2.2351742e-008 2.2351742e-008 -2.2351742e-008 ;
	setAttr ".tk[6]" -type "float3" -2.2351742e-008 -2.2351742e-008 -2.2351742e-008 ;
	setAttr ".tk[7]" -type "float3" 2.2351742e-008 -2.2351742e-008 -2.2351742e-008 ;
	setAttr ".tk[8]" -type "float3" -3.7252903e-009 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[9]" -type "float3" -3.7252903e-009 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[10]" -type "float3" -3.7252903e-009 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[11]" -type "float3" -3.7252903e-009 1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[12]" -type "float3" 3.7252903e-009 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[13]" -type "float3" 3.7252903e-009 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[14]" -type "float3" 3.7252903e-009 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-009 1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[24]" -type "float3" 0 -0.094804689 -0.21070927 ;
	setAttr ".tk[28]" -type "float3" -2.2351742e-008 -1.8626451e-008 -2.2351742e-008 ;
	setAttr ".tk[29]" -type "float3" -2.2351742e-008 -1.8626451e-008 2.2351742e-008 ;
	setAttr ".tk[30]" -type "float3" 2.2351742e-008 -1.8626451e-008 2.2351742e-008 ;
	setAttr ".tk[35]" -type "float3" 0 -0.094804689 0.21070927 ;
	setAttr ".tk[36]" -type "float3" 0 -0.007029077 -0.21070927 ;
	setAttr ".tk[41]" -type "float3" 2.2351742e-008 -1.8626451e-008 -2.2351742e-008 ;
	setAttr ".tk[42]" -type "float3" -2.2351742e-008 -1.3969839e-009 -2.2351742e-008 ;
	setAttr ".tk[43]" -type "float3" -2.2351742e-008 -1.1641532e-009 2.2351742e-008 ;
	setAttr ".tk[44]" -type "float3" 2.2351742e-008 -1.1641532e-009 2.2351742e-008 ;
	setAttr ".tk[47]" -type "float3" 0 -0.007029077 0.21070927 ;
	setAttr ".tk[48]" -type "float3" 0 0.069304824 -0.21070927 ;
	setAttr ".tk[55]" -type "float3" 2.2351742e-008 -1.3969839e-009 -2.2351742e-008 ;
	setAttr ".tk[56]" -type "float3" -2.2351742e-008 -1.1175871e-008 -2.2351742e-008 ;
	setAttr ".tk[57]" -type "float3" -2.2351742e-008 -1.1175871e-008 2.2351742e-008 ;
	setAttr ".tk[58]" -type "float3" 2.2351742e-008 -1.1175871e-008 2.2351742e-008 ;
	setAttr ".tk[59]" -type "float3" 0 0.069304824 0.21070927 ;
	setAttr ".tk[60]" -type "float3" -4.4703484e-008 7.4505806e-009 -0.25762007 ;
	setAttr ".tk[61]" -type "float3" 4.4703484e-008 7.4505806e-009 -0.25762007 ;
	setAttr ".tk[62]" -type "float3" 4.4703484e-008 4.4703484e-008 -0.25762007 ;
	setAttr ".tk[63]" -type "float3" -4.4703484e-008 4.4703484e-008 -0.25762007 ;
	setAttr ".tk[64]" -type "float3" 4.4703484e-008 4.4703484e-008 0.25762007 ;
	setAttr ".tk[65]" -type "float3" -4.4703484e-008 4.4703484e-008 0.25762007 ;
	setAttr ".tk[66]" -type "float3" 4.4703484e-008 7.4505806e-009 0.25762007 ;
	setAttr ".tk[67]" -type "float3" -4.4703484e-008 7.4505806e-009 0.25762007 ;
	setAttr ".tk[68]" -type "float3" -4.4703484e-008 -4.4703484e-008 0.25762007 ;
	setAttr ".tk[69]" -type "float3" 4.4703484e-008 -4.4703484e-008 0.25762007 ;
	setAttr ".tk[70]" -type "float3" 4.4703484e-008 -4.4703484e-008 -0.25762007 ;
	setAttr ".tk[71]" -type "float3" -4.4703484e-008 -4.4703484e-008 -0.25762007 ;
	setAttr ".tk[72]" -type "float3" -4.4703484e-008 -1.8626451e-009 0.25762007 ;
	setAttr ".tk[73]" -type "float3" -4.4703484e-008 -1.8626451e-009 -0.25762007 ;
	setAttr ".tk[74]" -type "float3" 4.4703484e-008 -1.8626451e-009 -0.25762007 ;
	setAttr ".tk[75]" -type "float3" 4.4703484e-008 -1.8626451e-009 0.25762007 ;
	setAttr ".tk[76]" -type "float3" -4.4703484e-008 -2.2351742e-008 0.25762007 ;
	setAttr ".tk[77]" -type "float3" -4.4703484e-008 -2.2351742e-008 -0.25762007 ;
	setAttr ".tk[78]" -type "float3" 4.4703484e-008 -2.2351742e-008 -0.25762007 ;
	setAttr ".tk[79]" -type "float3" 4.4703484e-008 -2.2351742e-008 0.25762007 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50000006 2.5411332 0 ;
	setAttr ".rs" 36370;
	setAttr ".lt" -type "double3" 0 0 0.76865888611042088 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000005960464478 2.4393738673602123 -0.24237993359565735 ;
	setAttr ".cbx" -type "double3" -0.50000005960464478 2.6428922580157299 0.24237993359565735 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50000006 2.302124 0 ;
	setAttr ".rs" 40867;
	setAttr ".lt" -type "double3" -2.4651903288156619e-032 0 0.89632210643752441 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000005960464478 2.1648742125903149 -0.24237993359565735 ;
	setAttr ".cbx" -type "double3" -0.50000005960464478 2.4393738673602123 0.24237993359565735 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50000006 2.0455151 0 ;
	setAttr ".rs" 38171;
	setAttr ".lt" -type "double3" 0 0 0.80234190777556424 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000005960464478 1.9261560605441113 -0.24237993359565735 ;
	setAttr ".cbx" -type "double3" -0.50000005960464478 2.1648742125903149 0.24237993359565735 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3023419 2.0455151 0 ;
	setAttr ".rs" 48343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3023419380187988 1.9261560605441113 -0.24237993359565735 ;
	setAttr ".cbx" -type "double3" -1.3023419380187988 2.1648742125903149 0.24237993359565735 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50000006 1.7845242 0 ;
	setAttr ".rs" 52136;
	setAttr ".lt" -type "double3" -4.9303806576313238e-032 -2.2204460492503131e-016 
		0.65581336678658442 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000005960464478 1.6428922580157299 -0.24237993359565735 ;
	setAttr ".cbx" -type "double3" -0.50000005960464478 1.9261560605441113 0.24237993359565735 ;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".pc" -type "double3" -0.21658490619376874 1.9633923393695525 -0.35718804631258905 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[114]" "e[117]" "e[121]" "e[125]" "e[128]" "e[131]" "e[136]" "e[140]" "e[144]" "e[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".wt" 0.68974053859710693;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[114]" "e[117]" "e[121]" "e[128]" "e[131]" "e[136]" "e[144]" "e[219]" "e[221]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".wt" 0.34679761528968811;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.035529561 2.6428924 0 ;
	setAttr ".rs" 60426;
	setAttr ".lt" -type "double3" -1.0167272040866209 4.9303806576313238e-032 0.94406589673026975 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26079967617988586 2.6428922580157299 -0.24237993359565735 ;
	setAttr ".cbx" -type "double3" 0.18974055349826813 2.6428922580157299 0.24237993359565735 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[94]" -type "float3" -0.13222085 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.13222085 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.13222085 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.13222085 0 0 ;
	setAttr ".tk[98]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[101]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[102]" -type "float3" -0.042332415 0 2.9802322e-008 ;
	setAttr ".tk[103]" -type "float3" -0.042332415 0 5.9604645e-008 ;
	setAttr ".tk[104]" -type "float3" -0.042332415 0 5.9604645e-008 ;
	setAttr ".tk[105]" -type "float3" -0.042332415 0 2.9802322e-008 ;
	setAttr ".tk[130]" -type "float3" 0.36314356 -0.51711226 -0.096874744 ;
	setAttr ".tk[131]" -type "float3" 0.36314356 -0.51711226 -0.096874744 ;
	setAttr ".tk[132]" -type "float3" 0.36314356 -0.51711226 0.096874744 ;
	setAttr ".tk[133]" -type "float3" 0.36314356 -0.51711226 0.096874744 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "e[194]" "e[196]" "e[198:199]";
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0 0.16012917 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.16012913 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.16012913 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.16012917 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.16012917 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.16012913 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.16012913 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.16012917 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.16012914 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.16012917 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.16012917 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.16012914 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.16012917 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.16012913 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.16012913 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.16012917 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "vtx[101]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "vtx[98]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "vtx[98]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "vtx[98]";
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.8757562635686096 0 0 0 0 7.0880001030856201 0 0 0 0 1.8757562635686096 0
		 -2.3018019769331284 3.6129326202673129 -0.35783792246886614 1;
	setAttr ".wt" 0.45372390747070313;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1.8757562635686096 0 0 0 0 7.0880001030856201 0 0 0 0 1.8757562635686096 0
		 -2.3018019769331284 3.6129326202673129 -0.35783792246886614 1;
	setAttr ".wt" 0.169634610414505;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1.8757562635686096 0 0 0 0 7.0880001030856201 0 0 0 0 1.8757562635686096 0
		 -2.3018019769331284 3.6129326202673129 -0.35783792246886614 1;
	setAttr ".wt" 0.31832167506217957;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1.8757562635686096 0 0 0 0 7.0880001030856201 0 0 0 0 1.8757562635686096 0
		 -2.3018019769331284 3.6129326202673129 -0.35783792246886614 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3018019 0.58066326 0.58004022 ;
	setAttr ".rs" 56090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2396801087174332 0.068932568724502818 0.58004020931543865 ;
	setAttr ".cbx" -type "double3" -1.3639238451488236 1.0923939488323309 0.58004020931543865 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[29]" "e[31]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1.8757562635686096 0 0 0 0 7.0880001030856201 0 0 0 0 1.8757562635686096 0
		 -2.3018019769331284 3.6129326202673129 -0.35783792246886614 1;
	setAttr ".wt" 0.13845226168632507;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.99438369 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.99438369 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.99438369 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.99438369 ;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[40]" "e[43:44]" "e[53]";
	setAttr ".ix" -type "matrix" 1.8757562635686096 0 0 0 0 7.0880001030856201 0 0 0 0 1.8757562635686096 0
		 -2.3018019769331284 3.6129326202673129 -0.35783792246886614 1;
	setAttr ".wt" 0.87377637624740601;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent5.og" "pCubeShape1.i";
connectAttr "polySplitRing10.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyCube2.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak4.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak4.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of basicModel.ma
