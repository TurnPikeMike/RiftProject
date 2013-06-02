//Maya ASCII 2013 scene
//Name: basicModel.ma
//Last modified: Tue, May 28, 2013 10:44:50 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3320054377859272 28.269714403334689 42.322318331024263 ;
	setAttr ".r" -type "double3" -17.738352718893509 6.1999999999503146 -1.9995420695179929e-016 ;
	setAttr ".rp" -type "double3" 0 -5.3290705182007514e-015 -1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" 1.8285909318286342e-015 -2.8784787517224479e-016 
		5.0139165106286597e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 41.86325690001005;
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
	setAttr ".t" -type "double3" 100.1 6.7971683524537223 -1.0749046997765741 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 32.383763825344253;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Global";
	setAttr ".s" -type "double3" 8.5535666483293653 8.5535666483293653 8.5535666483293653 ;
createNode nurbsCurve -n "GlobalShape" -p "Global";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Person" -p "Global";
	setAttr ".s" -type "double3" 0.11691029498148756 0.11691029498148756 0.11691029498148756 ;
createNode transform -n "LeftLEg" -p "Person";
	setAttr ".t" -type "double3" 1.9725532189954735 3.6129326202673129 -0.35783792246886614 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.8757562635686096 7.0880001030856201 1.8757562635686096 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "LeftLEgShape" -p "LeftLEg";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "LeftLEg";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 12 ".pt";
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
createNode mesh -n "LeftLEgShapeOrig" -p "LeftLEg";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RightLeg" -p "Person";
	setAttr ".t" -type "double3" -1.9618586341569249 3.6129326202673129 -0.35783792246886614 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.8757562635686096 7.0880001030856201 1.8757562635686096 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "RightLegShape" -p "RightLeg";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "RightLegShapeOrig" -p "RightLeg";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RightArm" -p "Person";
	setAttr ".t" -type "double3" -0.2195738180162401 17.499148371783328 3.4235059270262971 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -89.859162988805664 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -3.2851602435112 0.21347689628601071 0 ;
	setAttr ".sp" -type "double3" 3.2851602435112 0.21347689628601071 0 ;
	setAttr ".spt" -type "double3" -6.5703204870223999 0 0 ;
createNode mesh -n "RightArmShape" -p "RightArm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "RightArm";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 20 ".pt";
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
createNode mesh -n "RightArmShapeOrig" -p "RightArm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LeftArm" -p "Person";
	setAttr ".t" -type "double3" 0.15683844144017112 17.499148371783328 3.4235059270262971 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 89.058287424851827 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.2851602435112 0.21347689628601071 0 ;
	setAttr ".sp" -type "double3" 3.2851602435112 0.21347689628601071 0 ;
createNode mesh -n "LeftArmShape" -p "LeftArm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "LeftArmShapeOrig" -p "LeftArm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "JointGroups" -p "Global";
	setAttr ".s" -type "double3" 0.11691029498148756 0.11691029498148756 0.11691029498148756 ;
createNode joint -n "RightArmJoint" -p "JointGroups";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -3.4791408497198364 17.536253960920476 -1.5985699824218789 ;
	setAttr ".r" -type "double3" 0.85790347589005678 -1.8253704699563049 -84.762681578928778 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -82.699384176120816 -90.000000000000185 ;
	setAttr ".bps" -type "matrix" -3.627500600503747e-016 -0.12707526962853349 0.99189307682271732 0
		 2.0618095390653927e-015 0.99189307682271666 0.12707526962853369 0 -1.0000000000000004 2.1371793224034271e-015 0 0
		 -3.4791408497198355 17.536253960920472 -1.5985699824218784 1;
	setAttr ".radi" 0.67942542489869506;
createNode joint -n "joint2" -p "RightArmJoint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 4.4688915480414391 3.3306690738754696e-016 9.922932582376731e-016 ;
	setAttr ".r" -type "double3" -5.5201625760815785e-015 -1.0660022637639909e-014 10.602726629648368 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.2101283096669011e-015 -2.9830252998423978e-014 
		16.066895985717586 ;
	setAttr ".bps" -type "matrix" 2.2204460492503099e-016 0.15240421548332805 0.98831824586158112 0
		 2.0816681711721689e-015 0.98831824586158046 -0.152404215483328 0 -1.0000000000000004 2.1371793224034271e-015 0 0
		 -3.4791408497198386 16.968368362512432 2.8340926051519801 1;
	setAttr ".radi" 0.62494820793522654;
createNode joint -n "joint3" -p "|Global|JointGroups|RightArmJoint|joint2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.4156653534143802 -1.9984014443252814e-015 1.7783187961870348e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0448805510044969e-015 -2.4899098793144655e-014 -4.8059683313799608 ;
	setAttr ".bps" -type "matrix" 4.6858343739331563e-017 0.069065455187732286 0.99761213048945663 0
		 2.0929525740134681e-015 0.99761213048945596 -0.069065455187732203 0 -1.0000000000000004 2.1371793224034271e-015 0 0
		 -3.4791408497198391 17.488930161053133 6.2098569956886589 1;
	setAttr ".radi" 0.55460033695030664;
createNode joint -n "joint4" -p "|Global|JointGroups|RightArmJoint|joint2|joint3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.0556065143725961 -1.0547118733938987e-015 8.9330750216093671e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.9603118304584255 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000009 -2.0835046814144812e-015 7.7530036984032561e-016 0
		 2.0356800179834092e-015 1 1.1102230246251563e-016 0 -8.7496038731918426e-016 2.7755575615630571e-017 1.0000000000000009 0
		 -3.4791408497198399 17.630901560655143 8.2605549899399104 1;
	setAttr ".radi" 0.55460033695030664;
createNode ikEffector -n "effector1" -p "|Global|JointGroups|RightArmJoint|joint2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "LeftArmJoint" -p "JointGroups";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.4852060462763843 17.536253960920476 -1.5985699824218771 ;
	setAttr ".r" -type "double3" -1.1040801582655404 3.0960129151118636 -65.150620670771517 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999844 -82.699384176120802 -89.999999999999844 ;
	setAttr ".radi" 0.67942542489869506;
createNode joint -n "joint2" -p "LeftArmJoint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 4.4688915480414391 3.3306690738754696e-016 9.922932582376731e-016 ;
	setAttr ".r" -type "double3" -4.3135195906870205e-014 -8.3298663492021246e-014 82.850945785280999 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 16.066895985717586 ;
	setAttr ".radi" 0.62494820793522654;
createNode joint -n "joint3" -p "|Global|JointGroups|LeftArmJoint|joint2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.8059683313799635 ;
	setAttr ".radi" 0.55460033695030664;
createNode joint -n "joint4" -p "|Global|JointGroups|LeftArmJoint|joint2|joint3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.0556065143725961 -1.0547118733938987e-015 8.9330750216093671e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.9603118304584255 89.999999999999957 0 ;
	setAttr ".radi" 0.55460033695030664;
createNode ikEffector -n "effector2" -p "|Global|JointGroups|LeftArmJoint|joint2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "RightLegJoint" -p "JointGroups";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 1.9971671388101984 10.30564533831107 -0.4304889915157486 ;
	setAttr ".r" -type "double3" -2.0079062788385883e-007 4.4580030590395387e-008 -7.8114472149338629e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -11.548521491490042 -89.999999999999957 ;
	setAttr ".radi" 0.72973227799384643;
createNode joint -n "joint6" -p "RightLegJoint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.4414907078810328 -1.1102230246251563e-015 1.8123804816520084e-015 ;
	setAttr ".r" -type "double3" 1.856767386514422e-029 -3.5880869424068221e-029 8.4720612320782684e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.2557148947649352e-014 -27.38090811191223 ;
	setAttr ".radi" 0.68610069964804288;
createNode joint -n "joint7" -p "|Global|JointGroups|RightLegJoint|joint6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.5979468598621631 -8.8817841970012523e-016 -1.007702557907999e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.544443745170814e-014 179.99999999999997 71.781669349188974 ;
	setAttr ".radi" 0.50979857945435991;
createNode joint -n "joint8" -p "|Global|JointGroups|RightLegJoint|joint6|joint7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.189439202784291 2.0816681711721685e-016 -2.7688142186002576e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.7667768286936524e-016 1.0242403961254052e-014 -8.6728373921252881 ;
	setAttr ".radi" 0.54962687048229653;
createNode joint -n "joint9" -p "|Global|JointGroups|RightLegJoint|joint6|joint7|joint8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.9594528293244 -9.1246454836380053e-016 -3.5027898374923577e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.69416404509333085 ;
	setAttr ".radi" 0.54962687048229653;
createNode ikEffector -n "effector3" -p "|Global|JointGroups|RightLegJoint|joint6";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "LeftLegJoint" -p "JointGroups";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" -2.013183949100728 10.305645338311068 -0.4304889915157486 ;
	setAttr ".r" -type "double3" -2.007906278838588e-007 4.4580030590395433e-008 -7.8114472149338691e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 -11.548521491490035 -89.999999999999972 ;
	setAttr ".radi" 0.72973227799384643;
createNode joint -n "joint6" -p "LeftLegJoint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.4414907078810328 -1.1102230246251563e-015 1.8123804816520084e-015 ;
	setAttr ".r" -type "double3" 2.5994743411201902e-029 -5.0233217193695506e-029 1.1860885724909573e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.5311250384401286e-031 -27.38090811191223 ;
	setAttr ".radi" 0.68610069964804288;
createNode joint -n "joint7" -p "|Global|JointGroups|LeftLegJoint|joint6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.5979468598621631 -8.8817841970012523e-016 -1.007702557907999e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.99999999999997 71.781669349188974 ;
	setAttr ".radi" 0.50979857945435991;
createNode joint -n "joint8" -p "|Global|JointGroups|LeftLegJoint|joint6|joint7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.189439202784291 2.0816681711721685e-016 -2.7688142186002576e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -8.6728373921252881 ;
	setAttr ".radi" 0.54962687048229653;
createNode joint -n "joint9" -p "|Global|JointGroups|LeftLegJoint|joint6|joint7|joint8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.9594528293244 -9.1246454836380053e-016 -3.5027898374923577e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.69416404509333085 ;
	setAttr ".radi" 0.54962687048229653;
createNode ikEffector -n "effector4" -p "|Global|JointGroups|LeftLegJoint|joint6";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "Handles" -p "Global";
createNode ikHandle -n "LeftLegHandle" -p "Handles";
	setAttr ".t" -type "double3" 0.23348939932563365 0.064393718306256717 -0.069625419318911419 ;
	setAttr ".r" -type "double3" -90.000000000000014 15.832386620422184 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.11691029498148756 0.11691029498148756 0.1169102949814875 ;
	setAttr ".pv" -type "double3" 2.8820612852734927e-033 -4.0421530282089268e-033 0.11691029498148756 ;
	setAttr ".roc" yes;
createNode ikHandle -n "RightLegHandle" -p "Handles";
	setAttr ".t" -type "double3" -0.2353619293413623 0.064393718306256717 -0.069625419318911516 ;
	setAttr ".r" -type "double3" -90.000000000000028 15.832386620422213 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.11691029498148754 0.11691029498148756 0.1169102949814875 ;
	setAttr ".pv" -type "double3" 0 -4.4748896054381128e-033 0.11691029498148756 ;
	setAttr ".roc" yes;
createNode ikHandle -n "LeftArmHandle" -p "Handles";
	setAttr ".roc" yes;
createNode ikHandle -n "RightArmHandle" -p "Handles";
	setAttr ".roc" yes;
createNode transform -n "persp1";
	setAttr -l on ".v" no;
	setAttr ".t" -type "double3" 0.15324604362836464 17.852053234076962 -4.6217535173411601 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 162.26164728111067 1.0000000011625578 179.99999999999997 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 -5.3290705182007514e-015 -1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" 1.8285909318286342e-015 -2.8784787517224479e-016 
		5.0139165106286597e-015 ;
createNode camera -n "FPSCam" -p "persp1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.6700718254541771;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.1428922580157299 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
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
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 120 ";
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
	setAttr ".lt" -type "double3" 0 0 0.76865888611042077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000005960464478 2.4393738673602123 -0.24237993359565735 ;
	setAttr ".cbx" -type "double3" -0.50000005960464478 2.6428922580157299 0.24237993359565735 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50000006 2.302124 0 ;
	setAttr ".rs" 40867;
	setAttr ".lt" -type "double3" -2.4651903288156619e-032 0 0.89632210643752452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000005960464478 2.1648742125903149 -0.24237993359565735 ;
	setAttr ".cbx" -type "double3" -0.50000005960464478 2.4393738673602123 0.24237993359565735 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.1428922580157299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50000006 2.0455151 0 ;
	setAttr ".rs" 38171;
	setAttr ".lt" -type "double3" 0 0 0.80234190777556413 ;
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
	setAttr ".pc" -type "double3" -0.21658490619376872 1.9633923393695525 -0.35718804631258905 ;
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
	setAttr -s 16 ".tk";
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
	setAttr -s 16 ".tk";
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
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 0.99438369 0 0 0.99438369
		 0 0 0.99438369 0 0 0.99438369;
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
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode ikSCsolver -n "ikSCsolver";
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 1.8757562635686096 0 0 0 0 7.0880001030856192 0 0 0 0 1.8757562635686096 0
		 -1.9618586341569249 3.612932620267312 -0.35783792246886609 1;
	setAttr ".wt" 0.04108867421746254;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.41705424 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.41705424 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.41705424 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.41705424 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.19469056 0.26745701 ;
	setAttr ".tk[9]" -type "float3" 0 0.19469056 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.19469056 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.19469056 0.26745701 ;
	setAttr ".tk[12]" -type "float3" 0 0.19469056 0.26745701 ;
	setAttr ".tk[13]" -type "float3" 0 0.19469056 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.19469056 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.19469056 0.26745701 ;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 1.8757562635686096 0 0 0 0 7.0880001030856192 0 0 0 0 1.8757562635686096 0
		 1.9725532189954731 3.612932620267312 -0.35783792246886609 1;
	setAttr ".wt" 0.056620288640260696;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[4]" -type "float3" -0.24967615 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.24967615 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.24967615 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.24967615 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.21517788 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.21517788 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.21517788 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.21517788 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.24967615 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.21517788 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.21517788 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.24967615 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.24967615 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.21517788 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.21517788 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.24967615 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.24967615 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.21517788 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.21517788 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.24967615 0 0 ;
createNode polySmoothFace -n "polySmoothFace3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode skinCluster -n "skinCluster1";
	setAttr -s 514 ".wl";
	setAttr -s 4 ".wl[0].w[0:3]"  0.00020414469993354893 0.82852615976518773 
		0.17081775236136282 0.00045194317351588157;
	setAttr -s 4 ".wl[1].w[0:3]"  0.00039256274787670544 0.65744605702432524 
		0.34107770862165443 0.0010836716061436011;
	setAttr -s 4 ".wl[2].w[0:3]"  0.00034341823812809554 0.66850707254170505 
		0.3302022628174614 0.00094724640270548355;
	setAttr -s 4 ".wl[3].w[0:3]"  0.00016020352493290805 0.85017056156149984 
		0.14931505073354237 0.00035418418002482925;
	setAttr -s 4 ".wl[4].w[0:3]"  0.020685880501408689 0.9790813591629034 
		0.00021120183445004555 2.1558501238055262e-005;
	setAttr -s 4 ".wl[5].w[0:3]"  0.032914655414830789 0.9666778234606872 
		0.00036958284993756068 3.793827454456698e-005;
	setAttr -s 4 ".wl[6].w[0:3]"  0.19420608804902925 0.79407818645306372 
		0.010602965626334957 0.0011127598715719154;
	setAttr -s 4 ".wl[7].w[0:3]"  0.19996689372483781 0.7875027268177579 
		0.011334214664384395 0.0011961647930199576;
	setAttr -s 4 ".wl[8].w[0:3]"  0.98108194697390028 0.018870730564236222 
		3.9201357967849427e-005 8.1211038955317811e-006;
	setAttr -s 4 ".wl[9].w[0:3]"  0.96797668332816733 0.031935589652330947 
		7.2646763169641627e-005 1.5080256332026448e-005;
	setAttr -s 4 ".wl[10].w[0:3]"  0.80401202629534274 0.19365728826513567 
		0.0019257848635847719 0.0004049005759369479;
	setAttr -s 4 ".wl[11].w[0:3]"  0.79570710652943988 0.20176381537712479 
		0.0020889805601354066 0.00044009753329998319;
	setAttr -s 4 ".wl[12].w[0:3]"  0.99975673277727684 0.00022440535574392976 
		1.4011318031641832e-005 4.8505489474902485e-006;
	setAttr -s 4 ".wl[13].w[0:3]"  0.99963475458150441 0.00033680888564550828 
		2.1120930498692899e-005 7.3156023515421795e-006;
	setAttr -s 4 ".wl[14].w[0:3]"  0.99907326988099365 0.00084337892230632592 
		6.1802745345141172e-005 2.1548451354850092e-005;
	setAttr -s 4 ".wl[15].w[0:3]"  0.99886456171336158 0.0010329372200396896 
		7.5991723779084068e-005 2.6509342819707721e-005;
	setAttr -s 4 ".wl[16].w[0:3]"  0.33614801415577938 0.66379021143390338 
		5.4167739050775275e-005 7.6066712664952637e-006;
	setAttr -s 4 ".wl[17].w[0:3]"  0.36993059095829606 0.62996308718914373 
		9.3192657161723447e-005 1.3129195398402329e-005;
	setAttr -s 4 ".wl[18].w[0:3]"  0.62891052704278438 0.37104756894429503 
		3.60594167274421e-005 5.8445961930922851e-006;
	setAttr -s 4 ".wl[19].w[0:3]"  0.59759801793278522 0.40232904291459098 
		6.2743190211126667e-005 1.0195962412683393e-005;
	setAttr -s 4 ".wl[20].w[0:3]"  0.44430917897141253 0.55138426193683276 
		0.0037675804359069607 0.00053897865584773058;
	setAttr -s 4 ".wl[21].w[0:3]"  0.5375975664191196 0.4593579594672243 
		0.0026138948244308555 0.0004305792892253778;
	setAttr -s 4 ".wl[22].w[0:3]"  0.4455391550770203 0.54985503510816724 
		0.0040277577063932866 0.00057805210841901846;
	setAttr -s 4 ".wl[23].w[0:3]"  0.53566833933614277 0.46106832940228754 
		0.0028007762546631248 0.00046255500690657798;
	setAttr -s 4 ".wl[24].w[0:3]"  0.00026637888133154486 0.71128922031551756 
		0.28773637312631611 0.00070802767683485559;
	setAttr -s 4 ".wl[25].w[0:3]"  0.17648203647359936 0.81498170903271694 
		0.0077289453396943457 0.00080730915398920364;
	setAttr -s 4 ".wl[26].w[0:3]"  0.4435889118256513 0.5533303572015541 
		0.0026960086615493281 0.00038472231124531483;
	setAttr -s 4 ".wl[27].w[0:3]"  0.53813489600372266 0.45968852913319874 
		0.0018693299213236769 0.00030724494175494278;
	setAttr -s 4 ".wl[28].w[0:3]"  0.82133668169046636 0.17693520212679686 
		0.0014284874816759066 0.00029962870106070631;
	setAttr -s 4 ".wl[29].w[0:3]"  0.99959769513615948 0.00036046737003627089 
		3.0642828661407121e-005 1.1194665142886111e-005;
	setAttr -s 4 ".wl[30].w[0:3]"  0.99973685969032011 0.00023588603726059948 
		1.9965003131823444e-005 7.2892692874564482e-006;
	setAttr -s 4 ".wl[31].w[0:3]"  0.8344743538493562 0.16402053893057339 
		0.0012447249090745641 0.0002603823109958702;
	setAttr -s 4 ".wl[32].w[0:3]"  0.54135932113229757 0.45670251972376258 
		0.0016653783338597915 0.00027278081008017538;
	setAttr -s 4 ".wl[33].w[0:3]"  0.44122626427360878 0.55602141311405084 
		0.0024099025146494739 0.0003424200976909408;
	setAttr -s 4 ".wl[34].w[0:3]"  0.16679018428782474 0.8256085561903479 
		0.0068872414903054712 0.00071401803152183817;
	setAttr -s 4 ".wl[35].w[0:3]"  0.00021007222301705567 0.73383634804715059 
		0.26539588443195489 0.00055769529787732153;
	setAttr -s 4 ".wl[36].w[0:3]"  0.00012240047829126138 0.81595967764421573 
		0.18361014148999755 0.0003077803874955521;
	setAttr -s 4 ".wl[37].w[0:3]"  0.11865122778133916 0.87782184541197605 
		0.0031997069331108725 0.00032721987357400324;
	setAttr -s 4 ".wl[38].w[0:3]"  0.4321120702296441 0.56660690294996063 
		0.0011226788875719682 0.00015834793282318025;
	setAttr -s 4 ".wl[39].w[0:3]"  0.54792888789378025 0.45117051228297911 
		0.00077452007557564384 0.00012607974766493395;
	setAttr -s 4 ".wl[40].w[0:3]"  0.88210220590982213 0.11718571326356862 
		0.00058949912093277806 0.00012258170567651632;
	setAttr -s 4 ".wl[41].w[0:3]"  0.99983798253363554 0.00014585584270086218 
		1.1847050618040538e-005 4.3145730455327317e-006;
	setAttr -s 4 ".wl[42].w[0:3]"  0.99992263730394315 6.9677924759146406e-005 
		5.6341426740270428e-006 2.0506286236523908e-006;
	setAttr -s 4 ".wl[43].w[0:3]"  0.89934478331450085 0.10009416316492394 
		0.00046468698815596863 9.6366532419416245e-005;
	setAttr -s 4 ".wl[44].w[0:3]"  0.55378709565614304 0.44546613420539694 
		0.00064253765270346375 0.00010423248575641795;
	setAttr -s 4 ".wl[45].w[0:3]"  0.42682983120722379 0.57210348236684483 
		0.00093533291645136964 0.00013135350948007785;
	setAttr -s 4 ".wl[46].w[0:3]"  0.10462967780984404 0.89249829889354837 
		0.0026073962768758713 0.00026462701973169596;
	setAttr -s 4 ".wl[47].w[0:3]"  8.0510987484215681e-005 0.85328201870274334 
		0.14643530488323683 0.0002021654265355949;
	setAttr -s 4 ".wl[48].w[0:3]"  0.00013651602869713933 0.83623998108797459 
		0.16330111644973311 0.00032238643359521813;
	setAttr -s 4 ".wl[49].w[0:3]"  0.079150837205524058 0.91927628106196491 
		0.0014267786748211864 0.00014610305768969213;
	setAttr -s 4 ".wl[50].w[0:3]"  0.41903943717423703 0.58043687141918454 
		0.00045899817759507787 6.4693228983350577e-005;
	setAttr -s 4 ".wl[51].w[0:3]"  0.55849707493725165 0.44113734108747626 
		0.0003144467846440976 5.1137190627955629e-005;
	setAttr -s 4 ".wl[52].w[0:3]"  0.92220159135928381 0.077471979601812166 
		0.00027028146912120009 5.614756978256123e-005;
	setAttr -s 4 ".wl[53].w[0:3]"  0.99978724971953614 0.00019213005960113958 
		1.5119375930524273e-005 5.5008449320876136e-006;
	setAttr -s 4 ".wl[54].w[0:3]"  0.99988735329586564 0.00010177547553772261 
		7.9724303575315013e-006 2.8987982391683056e-006;
	setAttr -s 4 ".wl[55].w[0:3]"  0.94149827433630029 0.058279059466465874 
		0.00018445208066920671 3.8214116564747299e-005;
	setAttr -s 4 ".wl[56].w[0:3]"  0.56956410436903571 0.43016646518935842 
		0.0002318552204308757 3.7575221175003387e-005;
	setAttr -s 4 ".wl[57].w[0:3]"  0.40793367343763481 0.59167794526081408 
		0.00034058473612596092 4.7796565425140039e-005;
	setAttr -s 4 ".wl[58].w[0:3]"  0.062375425343553066 0.93650241742238205 
		0.0010186341707388556 0.0001035230633257448;
	setAttr -s 4 ".wl[59].w[0:3]"  9.0411012839657111e-005 0.87103879674823936 
		0.12865762569359465 0.00021316654532636638;
	setAttr -s 4 ".wl[60].w[0:3]"  3.659452263987989e-005 0.0117340298603848 
		0.97936155066884256 0.0088678249481327562;
	setAttr -s 4 ".wl[61].w[0:3]"  7.6316795067089089e-005 0.48868377774935445 
		0.51055849641722795 0.00068140903835045552;
	setAttr -s 4 ".wl[62].w[0:3]"  0.00020675053947004357 0.48944392275885018 
		0.50846601507776712 0.0018833116239127536;
	setAttr -s 4 ".wl[63].w[0:3]"  0.00010797532300412442 0.029105148753997809 
		0.94639857132431293 0.024388304598685115;
	setAttr -s 4 ".wl[64].w[0:3]"  0.00018569905223881229 0.48926541237603727 
		0.50885448178100756 0.0016944067907163954;
	setAttr -s 4 ".wl[65].w[0:3]"  9.6955406521823876e-005 0.026678877700074287 
		0.95103592475421006 0.02218824213919381;
	setAttr -s 4 ".wl[66].w[0:3]"  5.9202215011614273e-005 0.48777617898880093 
		0.51163483667614063 0.00052978212004682222;
	setAttr -s 4 ".wl[67].w[0:3]"  2.7775905436425225e-005 0.0091847293629100032 
		0.9839308272105296 0.0068566675211239794;
	setAttr -s 4 ".wl[68].w[0:3]"  0.00022548943276089873 0.058692922733005401 
		0.90772440494662077 0.03335718288761276;
	setAttr -s 4 ".wl[69].w[0:3]"  0.00017528657641469611 0.50120479780279159 
		0.49739323239444905 0.0012266832263444541;
	setAttr -s 4 ".wl[70].w[0:3]"  0.00019767198835646678 0.50085889377714476 
		0.49756171422145112 0.0013817200130476234;
	setAttr -s 4 ".wl[71].w[0:3]"  0.00024208500816723204 0.061700006586748103 
		0.90262691279886187 0.035430995606222634;
	setAttr -s 4 ".wl[72].w[0:3]"  7.2775380584352961e-006 0.0027463328596301633 
		0.99547790875169972 0.0017684808506116603;
	setAttr -s 4 ".wl[73].w[0:3]"  1.2326807630471699e-005 0.0044978359336407319 
		0.99254984390508127 0.0029399933536473698;
	setAttr -s 4 ".wl[74].w[0:3]"  1.8453014349117625e-005 0.4886681614298749 
		0.51115687770807339 0.00015650784770267404;
	setAttr -s 4 ".wl[75].w[0:3]"  1.0318818167097467e-005 0.48577275869021502 
		0.51412921770185649 8.7704789761280569e-005;
	setAttr -s 4 ".wl[76].w[0:3]"  4.4644322891921461e-005 0.015110922309609883 
		0.97595930314730628 0.0088851302201920189;
	setAttr -s 4 ".wl[77].w[0:3]"  5.591231836438162e-005 0.018326987692477887 
		0.97067544348015988 0.010941656508997902;
	setAttr -s 4 ".wl[78].w[0:3]"  4.6184332396641594e-005 0.4972508254019809 
		0.50234373484277317 0.00035925542284921523;
	setAttr -s 4 ".wl[79].w[0:3]"  3.247100981741913e-005 0.49711306320239718 
		0.50260140678535337 0.00025305900243210191;
	setAttr -s 4 ".wl[80].w[0:3]"  1.6922207808766182e-005 0.0040968046837090025 
		0.98812397277179786 0.0077623003366841864;
	setAttr -s 4 ".wl[81].w[0:3]"  2.2287024889181911e-005 0.0052860582793872891 
		0.98467747392765859 0.010014180768064972;
	setAttr -s 4 ".wl[82].w[0:3]"  8.5666853202485106e-005 0.017586006621609543 
		0.94883183659792081 0.033496489927267115;
	setAttr -s 4 ".wl[83].w[0:3]"  7.7251362247333376e-005 0.01610441455612641 
		0.95313914063289074 0.030679193448735553;
	setAttr -s 4 ".wl[84].w[0:3]"  3.175656499967225e-006 0.00084412307097025995 
		0.99767516190636096 0.0014775393661688968;
	setAttr -s 4 ".wl[85].w[0:3]"  5.8189593261753245e-006 0.0015131789793214351 
		0.99583027918342037 0.0026507228779320165;
	setAttr -s 4 ".wl[86].w[0:3]"  3.2320940763703371e-005 0.0082973482771550415 
		0.98092316926972001 0.010747161512361219;
	setAttr -s 4 ".wl[87].w[0:3]"  3.9831581349446473e-005 0.010003482773991773 
		0.97694728526006991 0.013009400384588955;
	setAttr -s 4 ".wl[88].w[0:3]"  0.00020905435976962218 0.042392250707451104 
		0.90995214677386882 0.047446548158910543;
	setAttr -s 4 ".wl[89].w[0:3]"  0.00022275926009801466 0.044453630890002045 
		0.90536920676795118 0.049954403081948803;
	setAttr -s 4 ".wl[90].w[0:3]"  5.4644405882670983e-006 0.00049576534572734162 
		0.94435668154481522 0.055142088668869181;
	setAttr -s 4 ".wl[91].w[0:3]"  6.2120096084845301e-006 0.00056165485806144435 
		0.93862436654737835 0.060807766584951677;
	setAttr -s 4 ".wl[92].w[0:3]"  2.2632517841476659e-005 0.0019439299145739572 
		0.85010145122149761 0.14793198634608701;
	setAttr -s 4 ".wl[93].w[0:3]"  2.133799008227267e-005 0.0018388140603702975 
		0.85520931698698532 0.14293053096256231;
	setAttr -s 4 ".wl[94].w[0:3]"  2.5528715556490705e-008 1.7853922928329719e-006 
		0.99607927621097481 0.0039189128680169067;
	setAttr -s 4 ".wl[95].w[0:3]"  9.6528955433211466e-008 6.7322799035544029e-006 
		0.98672866077307297 0.013264510418068145;
	setAttr -s 4 ".wl[96].w[0:3]"  6.0872702001911421e-007 4.1777020806868635e-005 
		0.93155172145158305 0.06840589280059009;
	setAttr -s 4 ".wl[97].w[0:3]"  4.1001735089794618e-007 2.8216066727436519e-005 
		0.94909814473906795 0.050873229176853753;
	setAttr -s 4 ".wl[98].w[0:3]"  7.9154616442886375e-006 0.00066935202704959576 
		0.9150860360845926 0.084236696426713414;
	setAttr -s 4 ".wl[99].w[0:3]"  8.775651802217917e-006 0.00073964522398408696 
		0.90873769535161741 0.090513883772596365;
	setAttr -s 4 ".wl[100].w[0:3]"  1.0028486849642758e-006 8.6728813787083497e-005 
		0.98172643197727971 0.018185836360248311;
	setAttr -s 4 ".wl[101].w[0:3]"  7.0377594917306454e-007 6.1067788866165672e-005 
		0.98663356412304892 0.013304664312135627;
	setAttr -s 4 ".wl[102].w[0:3]"  0.00011589328078286534 0.010897213731363146 
		0.8175332702518413 0.17145362273601278;
	setAttr -s 4 ".wl[103].w[0:3]"  0.00011901193715305541 0.011148583455987996 
		0.8147807120835161 0.17395169252334289;
	setAttr -s 4 ".wl[104].w[0:3]"  3.4165817114308523e-005 0.0035209061713346126 
		0.90797454188435678 0.088470386127194309;
	setAttr -s 4 ".wl[105].w[0:3]"  3.2310373346678389e-005 0.003342891139529099 
		0.91158493861263712 0.085039859874487159;
	setAttr -s 4 ".wl[106].w[0:3]"  0.00026979916953863246 0.28884705785924458 
		0.70400352398203792 0.0068796189891789225;
	setAttr -s 4 ".wl[107].w[0:3]"  0.00024802644988462173 0.28254112604376169 
		0.71085852712766096 0.006352320378692715;
	setAttr -s 4 ".wl[108].w[0:3]"  6.0136436138067327e-005 0.20782289732491119 
		0.79077149855349205 0.0013454676854586897;
	setAttr -s 4 ".wl[109].w[0:3]"  1.1724755315313292e-005 0.092906391402485758 
		0.90683029008119598 0.00025159376100296576;
	setAttr -s 4 ".wl[110].w[0:3]"  4.5298125441307839e-005 0.21369248109621483 
		0.78538687032345333 0.00087535045489057193;
	setAttr -s 4 ".wl[111].w[0:3]"  0.00021764483474924558 0.35588469226060293 
		0.64025311121053741 0.0036445516941103874;
	setAttr -s 4 ".wl[112].w[0:3]"  0.00023806906621502509 0.3608567602715485 
		0.63493081609844271 0.0039743545637938218;
	setAttr -s 4 ".wl[113].w[0:3]"  5.9483264425549673e-005 0.23702266099151983 
		0.7617737029981716 0.0011441527458830164;
	setAttr -s 4 ".wl[114].w[0:3]"  2.0242005918572615e-005 0.12949269403874622 
		0.87005487397184178 0.00043218998349345397;
	setAttr -s 4 ".wl[115].w[0:3]"  7.5633145997062258e-005 0.22739491475989951 
		0.77084581319791101 0.0016836388961923303;
	setAttr -s 4 ".wl[116].w[0:3]"  0.0001905458382848647 0.071449461226840344 
		0.90746057262625324 0.020899420308621408;
	setAttr -s 4 ".wl[117].w[0:3]"  0.00017380432179703995 0.067082978945281271 
		0.91348894983488427 0.01925426689803739;
	setAttr -s 4 ".wl[118].w[0:3]"  3.899535624018743e-005 0.026414327890267444 
		0.96987028442247747 0.0036763923310149725;
	setAttr -s 4 ".wl[119].w[0:3]"  8.6853136087826914e-006 0.0074447057788861381 
		0.99174929225228881 0.00079731665521626336;
	setAttr -s 4 ".wl[120].w[0:3]"  4.7435976975345258e-005 0.034368394560732346 
		0.96182964779463742 0.0037545216676548965;
	setAttr -s 4 ".wl[121].w[0:3]"  0.00024003059915450844 0.11562316208348708 
		0.8688604734579658 0.015276333859392774;
	setAttr -s 4 ".wl[122].w[0:3]"  0.00025914107778112454 0.12080752727666973 
		0.86255668761261173 0.016376644032937589;
	setAttr -s 4 ".wl[123].w[0:3]"  6.068622169338796e-005 0.041674772773259587 
		0.95351267815747742 0.0047518628475696073;
	setAttr -s 4 ".wl[124].w[0:3]"  1.5052090937455795e-005 0.012178058747167018 
		0.98644113582886228 0.001365753333033418;
	setAttr -s 4 ".wl[125].w[0:3]"  5.0747323345246297e-005 0.032696246109696861 
		0.96252398105629922 0.0047290255106586521;
	setAttr -s 4 ".wl[126].w[0:3]"  0.00053091833325748879 0.061825490954483184 
		0.77392880543200715 0.1637147852802521;
	setAttr -s 4 ".wl[127].w[0:3]"  0.00072282427789882727 0.12173243350585752 
		0.784212561030602 0.093332181185641641;
	setAttr -s 4 ".wl[128].w[0:3]"  0.00071071136146054806 0.12068798396596568 
		0.7863800661489736 0.092221238523600174;
	setAttr -s 4 ".wl[129].w[0:3]"  0.00052197466057044212 0.061152850734491448 
		0.77617653318927771 0.16214864141566027;
	setAttr -s 4 ".wl[130].w[0:3]"  0.00021409863324129951 0.81226759900834156 
		0.18703147332861861 0.00048682902979848891;
	setAttr -s 4 ".wl[131].w[0:3]"  0.00026825751426017648 0.68389486309041203 
		0.31508830490432277 0.00074857449100501129;
	setAttr -s 4 ".wl[132].w[0:3]"  0.00033437399961058214 0.68009248218668128 
		0.31866750892291257 0.00090563489079558703;
	setAttr -s 4 ".wl[133].w[0:3]"  9.9927960014195601e-005 0.88910325966156434 
		0.1105768275191138 0.00021998485930764997;
	setAttr -s 4 ".wl[134].w[0:3]"  0.00068740272097194777 0.99756334843894945 
		0.0016903281403843901 5.892069969423886e-005;
	setAttr -s 4 ".wl[135].w[0:3]"  0.0010901391650926845 0.99613835332096978 
		0.0026766966554477752 9.4810858489719629e-005;
	setAttr -s 4 ".wl[136].w[0:3]"  3.8490160941191884e-005 0.99996118983562909 
		2.9078194531232649e-007 2.9221484483383256e-008;
	setAttr -s 4 ".wl[137].w[0:3]"  0.010028014171672194 0.95224989296649698 
		0.0363875014792076 0.0013345913826232968;
	setAttr -s 4 ".wl[138].w[0:3]"  0.19296354990792219 0.7961367563580084 
		0.0098610817039728963 0.0010386120300965016;
	setAttr -s 4 ".wl[139].w[0:3]"  0.010973180931287447 0.94790939211548908 
		0.039640354299134213 0.0014770726540893283;
	setAttr -s 4 ".wl[140].w[0:3]"  0.18049697705951964 0.80908212273353763 
		0.0094447919673751792 0.00097610823956762816;
	setAttr -s 4 ".wl[141].w[0:3]"  0.070699811662430986 0.92810638912242049 
		0.0010819477739921243 0.00011185144115640284;
	setAttr -s 4 ".wl[142].w[0:3]"  0.99995114169607013 4.8767787516799889e-005 
		7.5055298612339416e-008 1.5461114472571853e-008;
	setAttr -s 4 ".wl[143].w[0:3]"  0.80607552580942909 0.19173832863368856 
		0.0018060617509533833 0.00038008380592890486;
	setAttr -s 4 ".wl[144].w[0:3]"  0.81768919569934539 0.18027280636780721 
		0.0016854693432253151 0.00035252858962193934;
	setAttr -s 4 ".wl[145].w[0:3]"  0.93075067850802307 0.068995260918492077 
		0.00021027178202503188 4.3788791459923182e-005;
	setAttr -s 4 ".wl[146].w[0:3]"  0.99900226007637916 0.00096310072413584042 
		2.6795359500392705e-005 7.8438399844804087e-006;
	setAttr -s 4 ".wl[147].w[0:3]"  0.99836463588225999 0.0015778505463495457 
		4.4479466996406096e-005 1.3034104394059374e-005;
	setAttr -s 4 ".wl[148].w[0:3]"  0.99983877506137331 0.00014610301158642029 
		1.1092629395509804e-005 4.0292976448053971e-006;
	setAttr -s 4 ".wl[149].w[0:3]"  0.99058396434020013 0.0089631186706954861 
		0.00034958749695200732 0.00010332949215242611;
	setAttr -s 4 ".wl[150].w[0:3]"  0.99951284770484194 0.00043562857774619786 
		3.7723706370785395e-005 1.3800011041105311e-005;
	setAttr -s 4 ".wl[151].w[0:3]"  0.98915255141610325 0.010320157520124922 
		0.0004068973271070419 0.00012039373666476826;
	setAttr -s 4 ".wl[152].w[0:3]"  0.9996307355157612 0.00033000460090493953 
		2.8746915733944615e-005 1.0512967599802931e-005;
	setAttr -s 4 ".wl[153].w[0:3]"  0.99962440221038273 0.0003395901080587441 
		2.6400012733934307e-005 9.6076688246391007e-006;
	setAttr -s 4 ".wl[154].w[0:3]"  0.19081176884245168 0.80908711849165205 
		8.9329048302824358e-005 1.1783617593514216e-005;
	setAttr -s 4 ".wl[155].w[0:3]"  0.23740321820992097 0.7624237874458839 
		0.00015276482804020777 2.0229516154955767e-005;
	setAttr -s 4 ".wl[156].w[0:3]"  0.033800853896561879 0.96619841424394315 
		6.4235746488538623e-007 8.9502030132708046e-008;
	setAttr -s 4 ".wl[157].w[0:3]"  0.76948486066637423 0.23046446954375316 
		4.3276222494456382e-005 7.3935673782208273e-006;
	setAttr -s 4 ".wl[158].w[0:3]"  0.4950987300213307 0.50485843576213441 
		3.720717039948111e-005 5.6270461353821989e-006;
	setAttr -s 4 ".wl[159].w[0:3]"  0.71853739732840272 0.28137439607497711 
		7.5307217548256701e-005 1.2899379071796122e-005;
	setAttr -s 4 ".wl[160].w[0:3]"  0.93358669082206769 0.066412629031007336 
		5.8578821362477297e-007 9.4358711388701317e-008;
	setAttr -s 4 ".wl[161].w[0:3]"  0.49579921059009086 0.50412559213891261 
		6.5294693717998141e-005 9.9025772785420052e-006;
	setAttr -s 4 ".wl[162].w[0:3]"  0.39560989292945942 0.59840651009528956 
		0.0052729253813033165 0.00071067159394768071;
	setAttr -s 4 ".wl[163].w[0:3]"  0.44548041520295423 0.55059830262882525 
		0.0034298795455561942 0.00049140262266415553;
	setAttr -s 4 ".wl[164].w[0:3]"  0.5759068966210561 0.42091876310148246 
		0.0027044691437208023 0.0004698711337406716;
	setAttr -s 4 ".wl[165].w[0:3]"  0.49240768440471905 0.50417566701266658 
		0.0029612317879099312 0.00045541679470444336;
	setAttr -s 4 ".wl[166].w[0:3]"  0.53724875970580066 0.4599826975951915 
		0.0023766358233294972 0.00039190687567841452;
	setAttr -s 4 ".wl[167].w[0:3]"  0.39815441824332798 0.59545261103128633 
		0.0056311083144405536 0.00076186241094516405;
	setAttr -s 4 ".wl[168].w[0:3]"  0.44051118701024583 0.55552137068758922 
		0.0034741018319800229 0.0004933404701849475;
	setAttr -s 4 ".wl[169].w[0:3]"  0.57244981482842339 0.42414524010681215 
		0.0028998297067130375 0.00050511535805150619;
	setAttr -s 4 ".wl[170].w[0:3]"  0.49209274978846235 0.50425028899311874 
		0.0031683338653932451 0.00048862735302571234;
	setAttr -s 4 ".wl[171].w[0:3]"  0.54012169348743799 0.4570715192213648 
		0.0024117814984416612 0.00039500579275543083;
	setAttr -s 4 ".wl[172].w[0:3]"  0.41441857221237538 0.58524408589475452 
		0.0002955265804094546 4.1815312460738861e-005;
	setAttr -s 4 ".wl[173].w[0:3]"  0.56250307540344557 0.43726307262629072 
		0.0002010609865190874 3.2790983744719545e-005;
	setAttr -s 4 ".wl[174].w[0:3]"  0.0004006209492526329 0.66463174158683558 
		0.33388134993589685 0.0010862875280150152;
	setAttr -s 4 ".wl[175].w[0:3]"  0.20088161172218796 0.78716336466296177 
		0.010808194979425281 0.0011468286354250224;
	setAttr -s 4 ".wl[176].w[0:3]"  0.0078196828847859681 0.96459839501702016 
		0.026617859464143152 0.00096406263405070475;
	setAttr -s 4 ".wl[177].w[0:3]"  0.44715993160757278 0.54853522106105468 
		0.003763360132815554 0.00054148719855711151;
	setAttr -s 4 ".wl[178].w[0:3]"  0.39048730456954805 0.60521000235143962 
		0.0037930735895577781 0.00050961948945449159;
	setAttr -s 4 ".wl[179].w[0:3]"  0.53464615996028064 0.46230521086489462 
		0.0026158019213381655 0.00043282725348655802;
	setAttr -s 4 ".wl[180].w[0:3]"  0.49301308057662557 0.50454574096508165 
		0.0021164095101313535 0.00032476894816138796;
	setAttr -s 4 ".wl[181].w[0:3]"  0.79477901732988032 0.20277704076040096 
		0.0020180972628399646 0.00042584464687881531;
	setAttr -s 4 ".wl[182].w[0:3]"  0.5798776767841024 0.4178425241273539 
		0.0019430596223209567 0.00033673946622272461;
	setAttr -s 4 ".wl[183].w[0:3]"  0.99933173792154883 0.00059730079285926667 
		5.1946596543925321e-005 1.9014689047975434e-005;
	setAttr -s 4 ".wl[184].w[0:3]"  0.9918870368167968 0.0077437568463566957 
		0.00028507810692929129 8.4128229917279095e-005;
	setAttr -s 4 ".wl[185].w[0:3]"  0.999869673076897 0.00011712145355806293 
		9.6782640698170278e-006 3.5272054751974082e-006;
	setAttr -s 4 ".wl[186].w[0:3]"  0.99998025130307477 1.7294018973655574e-005 
		1.7715647329355499e-006 6.831132187357026e-007;
	setAttr -s 4 ".wl[187].w[0:3]"  0.86754929828039029 0.13150931671118088 
		0.0007792312303147611 0.00016215377811403981;
	setAttr -s 4 ".wl[188].w[0:3]"  0.99358404097866804 0.006128233792301558 
		0.00022223362988767114 6.5491599142750156e-005;
	setAttr -s 4 ".wl[189].w[0:3]"  0.54691740262945809 0.45184581739299307 
		0.0010635859356817423 0.00017319404186714538;
	setAttr -s 4 ".wl[190].w[0:3]"  0.58590948412997934 0.41206287196647151 
		0.0017290299284515231 0.00029861397509770292;
	setAttr -s 4 ".wl[191].w[0:3]"  0.43496531710001174 0.56327344358597919 
		0.0015434892023765644 0.00021775011163243708;
	setAttr -s 4 ".wl[192].w[0:3]"  0.4933756667537022 0.50444561039890945 
		0.0018898057950831881 0.0002889170523051657;
	setAttr -s 4 ".wl[193].w[0:3]"  0.13549646453263531 0.85970242574629852 
		0.0043555377705013307 0.00044557195056486669;
	setAttr -s 4 ".wl[194].w[0:3]"  0.38560630508430649 0.61054445780959576 
		0.0033953860402157377 0.00045385106588204837;
	setAttr -s 4 ".wl[195].w[0:3]"  0.00012358104870294253 0.79955517768095996 
		0.20000155873837475 0.00031968253196233216;
	setAttr -s 4 ".wl[196].w[0:3]"  0.0066649011862332042 0.96971528387835537 
		0.022811164294063428 0.00080865064134805838;
	setAttr -s 4 ".wl[197].w[0:3]"  0.00017099698779576947 0.76815587022966869 
		0.2312302208783136 0.00044291190422207551;
	setAttr -s 4 ".wl[198].w[0:3]"  0.14737439096840926 0.84703056442504332 
		0.0050722144424791282 0.00052283016406827595;
	setAttr -s 4 ".wl[199].w[0:3]"  0.0033243351243605174 0.98590883604624846 
		0.010409228307495764 0.00035760052189533605;
	setAttr -s 4 ".wl[200].w[0:3]"  0.43847031019129762 0.55949945351605679 
		0.0017782769374219049 0.00025195935522374105;
	setAttr -s 4 ".wl[201].w[0:3]"  0.36059742416547713 0.63761006659753505 
		0.0015829025681139931 0.00020960666887384627;
	setAttr -s 4 ".wl[202].w[0:3]"  0.54265797771974578 0.45591112119424698 
		0.0012299252625141432 0.00020097582349306729;
	setAttr -s 4 ".wl[203].w[0:3]"  0.4938160468580865 0.50517119040653402 
		0.00087920226487518845 0.00013356047050433557;
	setAttr -s 4 ".wl[204].w[0:3]"  0.85225543322390107 0.14661766817383887 
		0.00093235529724978051 0.00019454330501010556;
	setAttr -s 4 ".wl[205].w[0:3]"  0.60565688201825962 0.39340130712831078 
		0.00080390897640866463 0.00013790187702096701;
	setAttr -s 4 ".wl[206].w[0:3]"  0.99976571222500843 0.0002104500618798477 
		1.7467734247768184e-005 6.369978864044257e-006;
	setAttr -s 4 ".wl[207].w[0:3]"  0.99631754422561536 0.003532185731497159 
		0.00011615911472660495 3.4110928160870282e-005;
	setAttr -s 4 ".wl[208].w[0:3]"  0.99992627987892979 6.6511735575819656e-005 
		5.2859161667521018e-006 1.9224693277118808e-006;
	setAttr -s 4 ".wl[209].w[0:3]"  0.99999999056604916 8.2987449522747394e-009 
		8.1991310344315891e-010 3.1529280487233831e-010;
	setAttr -s 4 ".wl[210].w[0:3]"  0.92396198814349573 0.075693008772029113 
		0.00028581305952041306 5.9190024954848769e-005;
	setAttr -s 4 ".wl[211].w[0:3]"  0.99751722328516257 0.0023830461200699932 
		7.7116350245993664e-005 2.2614244521394422e-005;
	setAttr -s 4 ".wl[212].w[0:3]"  0.56130102540621452 0.43824661899775058 
		0.00038929764338474103 6.3057952650363342e-005;
	setAttr -s 4 ".wl[213].w[0:3]"  0.61735587433102057 0.38186608157299234 
		0.00066445931893550187 0.00011358477705144657;
	setAttr -s 4 ".wl[214].w[0:3]"  0.41777973904763599 0.58157175757756618 
		0.00056875944274031702 7.9743932057558032e-005;
	setAttr -s 4 ".wl[215].w[0:3]"  0.49402500864095911 0.50513211139365277 
		0.0007320848973736161 0.00011079506801449846;
	setAttr -s 4 ".wl[216].w[0:3]"  0.080161035109624273 0.91807924284848175 
		0.001597871348462971 0.00016185069343096242;
	setAttr -s 4 ".wl[217].w[0:3]"  0.34982510336818107 0.64868313919562592 
		0.0013181167093875147 0.00017364072680548193;
	setAttr -s 4 ".wl[218].w[0:3]"  7.1314109789726466e-005 0.87619091505582514 
		0.12356403275298047 0.00017373808140467569;
	setAttr -s 4 ".wl[219].w[0:3]"  0.0024795528772945988 0.98945733358822119 
		0.0078009823213998778 0.00026213121308420022;
	setAttr -s 4 ".wl[220].w[0:3]"  0.00011257891749635415 0.83829249527174787 
		0.16132024626703076 0.00027467954372495715;
	setAttr -s 4 ".wl[221].w[0:3]"  0.095795846699243972 0.90190357844355795 
		0.0020875143213676499 0.00021306053583047515;
	setAttr -s 4 ".wl[222].w[0:3]"  0.001993619281845372 0.99227062591636173 
		0.0055431211961303349 0.00019263360566266609;
	setAttr -s 4 ".wl[223].w[0:3]"  0.42550332988998085 0.57367729725793581 
		0.00071823436492636733 0.00010113848715699314;
	setAttr -s 4 ".wl[224].w[0:3]"  0.32783917295786458 0.67139622725222448 
		0.00067520596132159189 8.9393828589351119e-005;
	setAttr -s 4 ".wl[225].w[0:3]"  0.55325993800115014 0.44616566927690365 
		0.00049408330210039091 8.0309419845702712e-005;
	setAttr -s 4 ".wl[226].w[0:3]"  0.49489051753280289 0.50470559423754369 
		0.00035066782242373408 5.3220407229553175e-005;
	setAttr -s 4 ".wl[227].w[0:3]"  0.90542838213746979 0.094102470995879053 
		0.00038847741729872734 8.0669449352461446e-005;
	setAttr -s 4 ".wl[228].w[0:3]"  0.63451504874033127 0.36508727848446998 
		0.00033948742361358082 5.8185351585223513e-005;
	setAttr -s 4 ".wl[229].w[0:3]"  0.99984261060214108 0.00014193424581751112 
		1.1331409374102897e-005 4.1237426671869765e-006;
	setAttr -s 4 ".wl[230].w[0:3]"  0.99741443094748528 0.0024876097097189616 
		7.5742096084204836e-005 2.2217246711586681e-005;
	setAttr -s 4 ".wl[231].w[0:3]"  0.99976252843723357 0.00021480386165276076 
		1.6622177722875869e-005 6.0455233908380708e-006;
	setAttr -s 4 ".wl[232].w[0:3]"  0.99998947227377755 9.2891950650450326e-006 
		8.9477464557359761e-007 3.4375651160536412e-007;
	setAttr -s 4 ".wl[233].w[0:3]"  0.95064170289918126 0.049195157632622513 
		0.00013508403492694547 2.8055433269289226e-005;
	setAttr -s 4 ".wl[234].w[0:3]"  0.998438471928903 0.0015033337392441886 
		4.5010005472956768e-005 1.3184326379927228e-005;
	setAttr -s 4 ".wl[235].w[0:3]"  0.57748904471245677 0.4223525362783474 
		0.00013627111416095585 2.2147895034909174e-005;
	setAttr -s 4 ".wl[236].w[0:3]"  0.65680852766318321 0.34289934345241391 
		0.00024951268981332399 4.2616194589567617e-005;
	setAttr -s 4 ".wl[237].w[0:3]"  0.39899352296938606 0.60077593619104019 
		0.00020207145487364668 2.8469384700112309e-005;
	setAttr -s 4 ".wl[238].w[0:3]"  0.4948628765294602 0.50483848200455805 
		0.00025941722843777636 3.9224237544015358e-005;
	setAttr -s 4 ".wl[239].w[0:3]"  0.053002274931329557 0.94619435291116971 
		0.00072860993997335356 7.4762217527331e-005;
	setAttr -s 4 ".wl[240].w[0:3]"  0.30644684092159841 0.69298555267355499 
		0.00050154656769252207 6.6059837154015881e-005;
	setAttr -s 4 ".wl[241].w[0:3]"  0.00015640083760848787 0.841169001235749 
		0.1583195759515385 0.00035502197510397675;
	setAttr -s 4 ".wl[242].w[0:3]"  0.0013076063408615619 0.99492017864399185 
		0.0036481712805677786 0.00012404373457884288;
	setAttr -s 4 ".wl[243].w[0:3]"  7.1392656721729105e-005 0.49869987229371304 
		0.50066642462985111 0.00056231041971405431;
	setAttr -s 4 ".wl[244].w[0:3]"  4.1520145064467283e-005 0.017058707246235413 
		0.97600355870792133 0.0068962139007788022;
	setAttr -s 4 ".wl[245].w[0:3]"  0.0001516487223593267 0.49754574931502565 
		0.50107677267856743 0.0012258292840475629;
	setAttr -s 4 ".wl[246].w[0:3]"  0.00015966127075419271 0.48975169856290529 
		0.50864996741632718 0.0014386727500132668;
	setAttr -s 4 ".wl[247].w[0:3]"  0.00012189250352393445 0.040725718450081307 
		0.93999551999006148 0.019156869056333285;
	setAttr -s 4 ".wl[248].w[0:3]"  8.1647357719345356e-005 0.023262193569446796 
		0.95789587398587583 0.01876028508695804;
	setAttr -s 4 ".wl[249].w[0:3]"  0.00013175933873424162 0.49763525611327142 
		0.50116627751578613 0.0010667070322082294;
	setAttr -s 4 ".wl[250].w[0:3]"  0.00017825429609775643 0.4884833831598453 
		0.50969535978795599 0.0016430027561011268;
	setAttr -s 4 ".wl[251].w[0:3]"  0.00010964338639779974 0.037527633388749169 
		0.94493984551514565 0.017422877709707452;
	setAttr -s 4 ".wl[252].w[0:3]"  9.1823709978990087e-005 0.025378230736160159 
		0.95313261133628813 0.021397334217572821;
	setAttr -s 4 ".wl[253].w[0:3]"  5.3309242662692655e-005 0.49879182683073758 
		0.50073413611201445 0.00042072781458522921;
	setAttr -s 4 ".wl[254].w[0:3]"  0.00013500992685561532 0.48940270565615918 
		0.50924301836240216 0.0012192660545829886;
	setAttr -s 4 ".wl[255].w[0:3]"  6.0551995975096887e-005 0.39852289439258498 
		0.60063814480579292 0.00077840880564706324;
	setAttr -s 4 ".wl[256].w[0:3]"  6.87391597593482e-005 0.020151914787191652 
		0.96370157214451813 0.016077773908530907;
	setAttr -s 4 ".wl[257].w[0:3]"  0.00011736550042483707 0.50968471097328827 
		0.48944568768404106 0.00075223584224583316;
	setAttr -s 4 ".wl[258].w[0:3]"  0.00023240949086550787 0.07551260691334323 
		0.89948438141117404 0.024770602184617185;
	setAttr -s 4 ".wl[259].w[0:3]"  0.00013778334110588498 0.50850997157052269 
		0.4904700839856509 0.00088216110272064483;
	setAttr -s 4 ".wl[260].w[0:3]"  0.00018095317946637254 0.50189683834214549 
		0.4966683740826543 0.001253834395733818;
	setAttr -s 4 ".wl[261].w[0:3]"  0.00025008201801278505 0.079268385442571046 
		0.89407004639547794 0.026411486143938324;
	setAttr -s 4 ".wl[262].w[0:3]"  0.0002417157119118302 0.061975266474485605 
		0.90282333889497901 0.034959678918623602;
	setAttr -s 4 ".wl[263].w[0:3]"  1.5715589627535518e-005 0.0055291291877699123 
		0.99057820277658082 0.0038769524460217555;
	setAttr -s 4 ".wl[264].w[0:3]"  9.9967897055706427e-006 0.0036340521022828389 
		0.99384274131350037 0.0025132097945113042;
	setAttr -s 4 ".wl[265].w[0:3]"  2.4249467894940008e-005 0.49987938849406799 
		0.49991445190097178 0.0001819101370652437;
	setAttr -s 4 ".wl[266].w[0:3]"  1.3273913908489462e-005 0.0063924408333374347 
		0.99143399569753154 0.0021602895552224866;
	setAttr -s 4 ".wl[267].w[0:3]"  3.2317046888168386e-005 0.48742364524541953 
		0.51226121232638122 0.00028282538131115832;
	setAttr -s 4 ".wl[268].w[0:3]"  1.3967809905628608e-005 0.49993928617049149 
		0.49994176568129878 0.00010498033830406487;
	setAttr -s 4 ".wl[269].w[0:3]"  2.1338500674573986e-005 0.48532484834371459 
		0.51446665536817604 0.00018715778743484104;
	setAttr -s 4 ".wl[270].w[0:3]"  1.0790425883674233e-005 0.31472090938065062 
		0.68513610052202889 0.0001321996714368382;
	setAttr -s 4 ".wl[271].w[0:3]"  2.2146305980549763e-005 0.0078801507016304489 
		0.98721263798636461 0.0048850650060243573;
	setAttr -s 4 ".wl[272].w[0:3]"  1.5161416063208933e-005 0.0055780557385644329 
		0.99100175402742596 0.0034050288179463661;
	setAttr -s 4 ".wl[273].w[0:3]"  4.6476386505342211e-005 0.50318286815139146 
		0.49644663684912094 0.00032401861298216663;
	setAttr -s 4 ".wl[274].w[0:3]"  5.78006170434342e-005 0.024578728261647809 
		0.96746860544387614 0.0078948656774326751;
	setAttr -s 4 ".wl[275].w[0:3]"  2.2020172543441468e-005 0.49328524261225026 
		0.50651306618960901 0.00017967102559719614;
	setAttr -s 4 ".wl[276].w[0:3]"  3.1513771367707753e-005 0.50437038648009236 
		0.49537802591931301 0.00022007382922683666;
	setAttr -s 4 ".wl[277].w[0:3]"  1.2951767417925495e-005 0.49193492384794762 
		0.50794623204088285 0.00010589234375165931;
	setAttr -s 4 ".wl[278].w[0:3]"  3.662068990566165e-005 0.41280825222638245 
		0.58674727413132099 0.0004078529523908224;
	setAttr -s 4 ".wl[279].w[0:3]"  0.00014755444414846428 0.041761453199764625 
		0.93370287249872652 0.024388119857360287;
	setAttr -s 4 ".wl[280].w[0:3]"  0.00012976536167586965 0.037834486112384498 
		0.94025680483707796 0.021778943688861584;
	setAttr -s 4 ".wl[281].w[0:3]"  0.00012216246420769156 0.49934528614314511 
		0.49963861946241295 0.0008939319302342149;
	setAttr -s 4 ".wl[282].w[0:3]"  9.9161925797042687e-005 0.49963012328267065 
		0.499543857882636 0.00072685690889629992;
	setAttr -s 4 ".wl[283].w[0:3]"  2.6590376214511771e-005 0.0081175393039909886 
		0.98436953275592709 0.0074863375638675282;
	setAttr -s 4 ".wl[284].w[0:3]"  3.5076846364324038e-005 0.010401225375600958 
		0.97988063488156141 0.0096830628964733462;
	setAttr -s 4 ".wl[285].w[0:3]"  5.0668114817846599e-006 0.00095437804798661487 
		0.994270665572351 0.0047698895681805315;
	setAttr -s 4 ".wl[286].w[0:3]"  0.00010358779520316423 0.026069600687522915 
		0.94732465738209093 0.02650215413518292;
	setAttr -s 4 ".wl[287].w[0:3]"  6.1314103307828386e-005 0.013229063745933094 
		0.96193954005270044 0.024770082098058692;
	setAttr -s 4 ".wl[288].w[0:3]"  9.2968607389400055e-005 0.02385984415189956 
		0.95192891564639581 0.024118271594315129;
	setAttr -s 4 ".wl[289].w[0:3]"  7.6119550572767818e-005 0.015836617140437249 
		0.95346398149359757 0.030623281815392433;
	setAttr -s 4 ".wl[290].w[0:3]"  5.1708845969389599e-005 0.011396352724140475 
		0.96721323437616891 0.021338704053721028;
	setAttr -s 4 ".wl[291].w[0:3]"  7.1290775486573199e-006 0.0024623943017313289 
		0.99555139506043533 0.001979081560284725;
	setAttr -s 4 ".wl[292].w[0:3]"  1.2033826054833052e-005 0.004026939288790196 
		0.99268616006694022 0.0032748668182147845;
	setAttr -s 4 ".wl[293].w[0:3]"  2.0158975676098768e-008 4.0428636780178745e-006 
		0.99997575811311501 2.0178864231350674e-005;
	setAttr -s 4 ".wl[294].w[0:3]"  9.7118699551702059e-006 0.0022829109037373059 
		0.99261546115137023 0.0050919160749373161;
	setAttr -s 4 ".wl[295].w[0:3]"  5.9694014713371919e-006 0.0014349759291488818 
		0.99535109299876012 0.0032079616706197325;
	setAttr -s 4 ".wl[296].w[0:3]"  4.4261871546638199e-005 0.013781633950209192 
		0.97620014743901717 0.0099739567392269669;
	setAttr -s 4 ".wl[297].w[0:3]"  5.5275489628513259e-005 0.016697625112046716 
		0.97101189807807442 0.012235201320250378;
	setAttr -s 4 ".wl[298].w[0:3]"  1.5623917490905064e-005 0.0032481123864997168 
		0.98768402454278115 0.0090522391532284353;
	setAttr -s 4 ".wl[299].w[0:3]"  1.6691965248220267e-005 0.0041725759442587376 
		0.98896996716867291 0.0068407649218201584;
	setAttr -s 4 ".wl[300].w[0:3]"  1.1534185830920552e-005 0.0029525383578164308 
		0.99220348581440965 0.0048324416419431035;
	setAttr -s 4 ".wl[301].w[0:3]"  0.00022289310045356186 0.05406308747009745 
		0.90886181851314018 0.036852200916308878;
	setAttr -s 4 ".wl[302].w[0:3]"  0.00023910607183823639 0.056848359653693878 
		0.90382298998857979 0.039089544285888067;
	setAttr -s 4 ".wl[303].w[0:3]"  0.00023080830967850264 0.045915060942055885 
		0.90315441565144483 0.05069971509682096;
	setAttr -s 4 ".wl[304].w[0:3]"  0.00012999573799297054 0.028508066799498983 
		0.93752954828466972 0.03383238917783829;
	setAttr -s 4 ".wl[305].w[0:3]"  0.00011556793962007116 0.025920504448841013 
		0.94335869367458614 0.03060523393695291;
	setAttr -s 4 ".wl[306].w[0:3]"  8.0390650206280762e-006 0.001062564628382148 
		0.98088445426358994 0.01804494204300729;
	setAttr -s 4 ".wl[307].w[0:3]"  9.8790443406176963e-006 0.0012955807283942502 
		0.97708284156684411 0.021611698660421064;
	setAttr -s 4 ".wl[308].w[0:3]"  2.9921789469925536e-006 0.00024356899400715732 
		0.9365425982108786 0.063210840616167274;
	setAttr -s 4 ".wl[309].w[0:3]"  4.6905461759317644e-005 0.0055973089016633643 
		0.91659252661716795 0.077763259019409225;
	setAttr -s 4 ".wl[310].w[0:3]"  1.0924185773233743e-005 0.00085958691428418771 
		0.84803076722589954 0.15109872167404306;
	setAttr -s 4 ".wl[311].w[0:3]"  4.3159227914819794e-005 0.0051881372078506401 
		0.92162695977299092 0.073141743791243718;
	setAttr -s 4 ".wl[312].w[0:3]"  2.0672118937458404e-005 0.0015807153827556528 
		0.78654747939012437 0.21185113310818249;
	setAttr -s 4 ".wl[313].w[0:3]"  9.9498974615705786e-006 0.00078563559980811997 
		0.85600599877381045 0.14319841572891995;
	setAttr -s 4 ".wl[314].w[0:3]"  2.7980515738499227e-007 3.0998790598551615e-005 
		0.99821606116878359 0.0017526602354604468;
	setAttr -s 4 ".wl[315].w[0:3]"  6.8728318728196061e-007 7.5624493197820223e-005 
		0.99579569440490834 0.0041279938187066215;
	setAttr -s 4 ".wl[316].w[0:3]"  2.3804861155101066e-008 1.4491061560127874e-006 
		0.97750384927236733 0.022494677816615512;
	setAttr -s 4 ".wl[317].w[0:3]"  3.5381560738880582e-006 0.00037549578274544457 
		0.97936006366007378 0.020260902401106905;
	setAttr -s 4 ".wl[318].w[0:3]"  1.272750624997255e-007 7.6809311888946265e-006 
		0.90605172809419643 0.093940463699552099;
	setAttr -s 4 ".wl[319].w[0:3]"  2.5336725632819104e-006 0.00027067340153015003 
		0.98461843990785025 0.015108353018056374;
	setAttr -s 4 ".wl[320].w[0:3]"  3.9539731213944963e-007 2.3635167256475742e-005 
		0.80281289942626333 0.19716307000916816;
	setAttr -s 4 ".wl[321].w[0:3]"  4.3196611553444999e-008 2.6140292051003885e-006 
		0.95732196339513964 0.042675379379043747;
	setAttr -s 4 ".wl[322].w[0:3]"  1.3601118221076047e-005 0.0017135398418539462 
		0.97023660739562478 0.028036251644300202;
	setAttr -s 4 ".wl[323].w[0:3]"  1.5951220250081052e-005 0.0019942066317816835 
		0.96591726109173492 0.032072581056233514;
	setAttr -s 4 ".wl[324].w[0:3]"  9.3889096670704507e-006 0.00069564848659459946 
		0.83668387163588687 0.16261109096785145;
	setAttr -s 4 ".wl[325].w[0:3]"  1.4317402148741765e-006 0.0001869977547859082 
		0.99568744252918318 0.0041241279758160816;
	setAttr -s 4 ".wl[326].w[0:3]"  3.5313446314941524e-006 0.00026566725842620684 
		0.90333457924377214 0.096396222153170202;
	setAttr -s 4 ".wl[327].w[0:3]"  7.7367530549266125e-007 0.00010184423650846499 
		0.99760130368336797 0.002296078404817963;
	setAttr -s 4 ".wl[328].w[0:3]"  2.7900169680626934e-007 2.1351428426472924e-005 
		0.98588186649734955 0.014096503072527062;
	setAttr -s 4 ".wl[329].w[0:3]"  2.95560796654234e-006 0.0002231036640611912 
		0.91442139033577652 0.085352550392195942;
	setAttr -s 4 ".wl[330].w[0:3]"  0.00016960434892440926 0.021241770004140945 
		0.87412038864959007 0.1044682369973445;
	setAttr -s 4 ".wl[331].w[0:3]"  0.00017705599837068535 0.021997861937089535 
		0.87025345466595605 0.10757162739858392;
	setAttr -s 4 ".wl[332].w[0:3]"  0.00012739897085899051 0.01064059958292247 
		0.76547640765600033 0.22375559379021823;
	setAttr -s 4 ".wl[333].w[0:3]"  3.2780451157614205e-005 0.0047860749945933577 
		0.96120412395330757 0.033977020600941377;
	setAttr -s 4 ".wl[334].w[0:3]"  6.4622876795891607e-005 0.0057319581784412215 
		0.82397874446000019 0.17022467448476283;
	setAttr -s 4 ".wl[335].w[0:3]"  2.9211914659966923e-005 0.0043026193639127555 
		0.96483225637115744 0.030835912350269879;
	setAttr -s 4 ".wl[336].w[0:3]"  2.250077907422449e-005 0.0021179321892810595 
		0.90189676210156555 0.095962804930079207;
	setAttr -s 4 ".wl[337].w[0:3]"  6.2084526542109837e-005 0.005528821419893074 
		0.8278821013473594 0.16652699270620538;
	setAttr -s 4 ".wl[338].w[0:3]"  0.00021356146106541905 0.43646168941381425 
		0.56055712875663444 0.0027676203684858973;
	setAttr -s 4 ".wl[339].w[0:3]"  0.00019404008723051465 0.4340980776383444 
		0.563187194881694 0.0025206873927309352;
	setAttr -s 4 ".wl[340].w[0:3]"  0.00025669959528190503 0.29869532478882499 
		0.69483574132204395 0.0062122342938491365;
	setAttr -s 4 ".wl[341].w[0:3]"  5.0601298807359151e-005 0.072037759548830349 
		0.92561587646912702 0.0022957626832352312;
	setAttr -s 4 ".wl[342].w[0:3]"  0.00013363620490658659 0.27283469653122927 
		0.7240530432317217 0.0029786240321424398;
	setAttr -s 4 ".wl[343].w[0:3]"  1.0225256547870151e-005 0.022062339807974569 
		0.97747914359071808 0.00044829134475934398;
	setAttr -s 4 ".wl[344].w[0:3]"  2.2150712246013463e-005 0.13053712973759399 
		0.86895081328396651 0.00048990626619351983;
	setAttr -s 4 ".wl[345].w[0:3]"  4.8650783664661697e-005 0.080023063725910656 
		0.91804065936407508 0.0018876261263496388;
	setAttr -s 4 ".wl[346].w[0:3]"  1.7478355390464088e-005 0.12592886288909119 
		0.87369496870153374 0.00035869005398461414;
	setAttr -s 4 ".wl[347].w[0:3]"  0.00019836517607772194 0.46929441041309738 
		0.52855643948460407 0.0019507849262209007;
	setAttr -s 4 ".wl[348].w[0:3]"  0.00012652590709401673 0.31134188591479728 
		0.68627702668072432 0.0022545614973843208;
	setAttr -s 4 ".wl[349].w[0:3]"  0.00021976428810110442 0.47029625221986582 
		0.52732675126322059 0.0021572322288123807;
	setAttr -s 4 ".wl[350].w[0:3]"  0.00023120135080688652 0.36111577045474003 
		0.63483166794389168 0.0038213602505615305;
	setAttr -s 4 ".wl[351].w[0:3]"  4.9764859533890243e-005 0.42363525155226134 
		0.57576232841072172 0.00055265517748300614;
	setAttr -s 4 ".wl[352].w[0:3]"  0.0001481450508333087 0.3223795765712873 
		0.6748438667907678 0.0026284115871115133;
	setAttr -s 4 ".wl[353].w[0:3]"  1.8527540271288015e-005 0.35165019989823471 
		0.64810499652401088 0.00022627603748318089;
	setAttr -s 4 ".wl[354].w[0:3]"  2.7363546278787751e-005 0.16042739718359705 
		0.83898640713956596 0.00055883213055840132;
	setAttr -s 4 ".wl[355].w[0:3]"  7.6339768682611556e-005 0.40800639152020474 
		0.59093908133913986 0.00097818737197278801;
	setAttr -s 4 ".wl[356].w[0:3]"  3.282706519670514e-005 0.16104266167956843 
		0.83820215623671701 0.00072235501851793278;
	setAttr -s 4 ".wl[357].w[0:3]"  0.00015480890365880565 0.2843504022642806 
		0.71206138636047467 0.0034334024715858605;
	setAttr -s 4 ".wl[358].w[0:3]"  0.00026698314987155125 0.1464385248593103 
		0.83817175165226288 0.015122740338555299;
	setAttr -s 4 ".wl[359].w[0:3]"  0.00024315639907238819 0.13949284321937616 
		0.84637725383185869 0.013886746549692779;
	setAttr -s 4 ".wl[360].w[0:3]"  0.00015960640062798762 0.050800577769604671 
		0.92511658785901052 0.02392322797075672;
	setAttr -s 4 ".wl[361].w[0:3]"  3.1645512546948642e-005 0.013487602539287389 
		0.98114270894168853 0.0053380430064771771;
	setAttr -s 4 ".wl[362].w[0:3]"  9.4170319909764723e-005 0.052390064852113352 
		0.93889184312448259 0.0086239217034944568;
	setAttr -s 4 ".wl[363].w[0:3]"  7.7611892364427753e-006 0.0038931859751075025 
		0.99481610688684252 0.0012829459488134468;
	setAttr -s 4 ".wl[364].w[0:3]"  1.3712704150655102e-005 0.010940290195736824 
		0.98774799756006204 0.0012979995400505804;
	setAttr -s 4 ".wl[365].w[0:3]"  4.5766117053185838e-005 0.020226609068124391 
		0.97338715084988459 0.0063404739649378554;
	setAttr -s 4 ".wl[366].w[0:3]"  1.6351874031927485e-005 0.013528627761286577 
		0.98504103275401989 0.0014139876106616382;
	setAttr -s 4 ".wl[367].w[0:3]"  0.00023863905557011249 0.20824761145798665 
		0.78373854109493024 0.0077752083915129172;
	setAttr -s 4 ".wl[368].w[0:3]"  0.00013854444774993361 0.079333286543990966 
		0.91084405912694866 0.0096841098813104237;
	setAttr -s 4 ".wl[369].w[0:3]"  0.00025879845808554852 0.21496965907788851 
		0.77638028250356572 0.0083912599604602026;
	setAttr -s 4 ".wl[370].w[0:3]"  0.00025642767749144981 0.12086349946913352 
		0.86284570033414942 0.016034372519225657;
	setAttr -s 4 ".wl[371].w[0:3]"  6.3132848041673592e-005 0.094913201789450674 
		0.90259196493952709 0.0024317004229805865;
	setAttr -s 4 ".wl[372].w[0:3]"  0.00015917824430976396 0.086916090019642483 
		0.90190868771701938 0.01101604401902842;
	setAttr -s 4 ".wl[373].w[0:3]"  1.7890899016072016e-005 0.034867454757666602 
		0.96433643410951475 0.00077822023380259234;
	setAttr -s 4 ".wl[374].w[0:3]"  2.4733622955167e-005 0.01932750619142052 
		0.97853306096572445 0.002114699219899722;
	setAttr -s 4 ".wl[375].w[0:3]"  6.484919152346682e-005 0.085170097554421995 
		0.91184595659623124 0.0029190966578233049;
	setAttr -s 4 ".wl[376].w[0:3]"  2.1335866459962398e-005 0.016109362278952336 
		0.98187338473916341 0.0019959171154241653;
	setAttr -s 4 ".wl[377].w[0:3]"  0.00011096921700262496 0.059039047225699096 
		0.93080179794803375 0.010048185609264616;
	setAttr -s 4 ".wl[378].w[0:3]"  0.00038877197521979223 0.065936805985497157 
		0.84697458900997835 0.086699833029304757;
	setAttr -s 4 ".wl[379].w[0:3]"  0.00055588398789013999 0.1722340541266956 
		0.78979885706559183 0.037411204819822311;
	setAttr -s 4 ".wl[380].w[0:3]"  0.00069272497280593534 0.082428361859040983 
		0.75855610625174896 0.15832280691640407;
	setAttr -s 4 ".wl[381].w[0:3]"  0.00053679803317150114 0.16960541699645665 
		0.79353206737157334 0.036325717598798671;
	setAttr -s 4 ".wl[382].w[0:3]"  0.00080889274465999542 0.12428761895780142 
		0.76807352938847484 0.1068299589090637;
	setAttr -s 4 ".wl[383].w[0:3]"  0.00037498623395410571 0.064371630441642361 
		0.85079775555207948 0.084455627772324085;
	setAttr -s 4 ".wl[384].w[0:3]"  0.00067993469893350546 0.081541020128877234 
		0.76114193119755613 0.15663711397463292;
	setAttr -s 4 ".wl[385].w[0:3]"  0.00052075688552687333 0.050060750786091311 
		0.73080326636803772 0.218615225960344;
	setAttr -s 4 ".wl[386].w[0:3]"  9.2137985525759053e-005 0.032877725966106622 
		0.95236330378886347 0.014666832259504051;
	setAttr -s 4 ".wl[387].w[0:3]"  0.00010438995560532738 0.035900065585152588 
		0.94713709393109147 0.016858450528150645;
	setAttr -s 4 ".wl[388].w[0:3]"  7.7771554673595545e-005 0.02870055161604116 
		0.95865552739492566 0.01256614943435967;
	setAttr -s 4 ".wl[389].w[0:3]"  0.00024886917867894938 0.079481289899193647 
		0.89428119976608156 0.025988641156045763;
	setAttr -s 4 ".wl[390].w[0:3]"  0.99992703083299883 6.3751081466529018e-005 
		6.6496386865229757e-006 2.5684468479796585e-006;
	setAttr -s 4 ".wl[391].w[0:3]"  6.9216547172610269e-006 0.00047687388216050426 
		0.77434898606697644 0.2251672183961457;
	setAttr -s 4 ".wl[392].w[0:3]"  8.3435347304845761e-005 0.99970403637945893 
		0.00020562522943495375 6.9030438014533403e-006;
	setAttr -s 4 ".wl[393].w[0:3]"  0.0097768007674590204 0.95474994483928555 
		0.034208805671428762 0.0012644487218265823;
	setAttr -s 4 ".wl[394].w[0:3]"  0.0082744580274729806 0.95951439823567597 
		0.031113187982287922 0.0010979557545631453;
	setAttr -s 4 ".wl[395].w[0:3]"  0.011050424011797412 0.94904673221845892 
		0.038451558745143943 0.0014512850245998929;
	setAttr -s 4 ".wl[396].w[0:3]"  0.47571259711535657 0.52428615674260004 
		1.0833638349104655e-006 1.6277820862364886e-007;
	setAttr -s 4 ".wl[397].w[0:3]"  0.4929815160562705 0.50391795671844208 
		0.0026868433125232815 0.00041368391276415606;
	setAttr -s 4 ".wl[398].w[0:3]"  0.49183145506865578 0.50500192966964208 
		0.0027467416222836712 0.00041987363941832484;
	setAttr -s 4 ".wl[399].w[0:3]"  0.49257621739301377 0.50401579700531707 
		0.0029518172371672405 0.00045616836450202732;
	setAttr -s 4 ".wl[400].w[0:3]"  0.99982104488609524 0.00017298326727522567 
		4.6225223683911429e-006 1.3493242611969216e-006;
	setAttr -s 4 ".wl[401].w[0:3]"  0.99045142822328613 0.0090963094090597326 
		0.00034906175405684828 0.00010320061359735703;
	setAttr -s 4 ".wl[402].w[0:3]"  0.99271027119464372 0.0069443028127385556 
		0.00026676996121640007 7.8656031401347086e-005;
	setAttr -s 4 ".wl[403].w[0:3]"  0.98850224979090484 0.01094540861460208 
		0.00042616970300595153 0.00012617189148703912;
	setAttr -s 4 ".wl[404].w[0:3]"  0.000237047207780522 0.99976291970197007 
		2.926902177116807e-008 3.821227632530578e-009;
	setAttr -s 4 ".wl[405].w[0:3]"  0.99899037060727669 0.0010095835857323568 
		3.9161704560381846e-008 6.6452866138892001e-009;
	setAttr -s 4 ".wl[406].w[0:3]"  0.3965802006509408 0.59792110697511269 
		0.004844320545313704 0.0006543718286328706;
	setAttr -s 4 ".wl[407].w[0:3]"  0.57592850337990231 0.42115983908968674 
		0.0024802182471864134 0.00043143928322464972;
	setAttr -s 4 ".wl[408].w[0:3]"  0.3882983783241829 0.60627502743316386 
		0.0047876970211243718 0.00063889722152887351;
	setAttr -s 4 ".wl[409].w[0:3]"  0.581096620594446 0.41602363015511062 
		0.0024557871128457411 0.00042396213759763517;
	setAttr -s 4 ".wl[410].w[0:3]"  0.4000694719263187 0.59390505467751253 
		0.0053051886820162106 0.00072028471415247724;
	setAttr -s 4 ".wl[411].w[0:3]"  0.57122524603895908 0.42556689236113437 
		0.0027311401325047302 0.00047672146740176296;
	setAttr -s 4 ".wl[412].w[0:3]"  8.1754816386771209e-010 4.2009939795610961e-008 
		0.67589019573842268 0.32410976143408932;
	setAttr -s 4 ".wl[413].w[0:3]"  1.7642562252232678e-005 0.008113462797900017 
		0.98890381786102322 0.0029650767788245926;
	setAttr -s 4 ".wl[414].w[0:3]"  0.0051120893504671928 0.97750548829733885 
		0.016794544502262556 0.00058787784993140227;
	setAttr -s 4 ".wl[415].w[0:3]"  0.37703095530383202 0.62013717642315269 
		0.0024990943603489459 0.00033277391266642238;
	setAttr -s 4 ".wl[416].w[0:3]"  0.49342364941666222 0.50496726542640513 
		0.0013961499350652617 0.00021293522186732552;
	setAttr -s 4 ".wl[417].w[0:3]"  0.59157326305710534 0.40693293447529055 
		0.0012743258080546653 0.00021947665954946384;
	setAttr -s 4 ".wl[418].w[0:3]"  0.99460295836559887 0.0051650804166903036 
		0.00017922410502901578 5.2737112681881492e-005;
	setAttr -s 4 ".wl[419].w[0:3]"  0.99999817478244613 1.6021747898805526e-006 
		1.6104240233140767e-007 6.200036180741826e-008;
	setAttr -s 4 ".wl[420].w[0:3]"  0.99602892206360061 0.0038029854594161085 
		0.00012991715727273727 3.8175319710474179e-005;
	setAttr -s 4 ".wl[421].w[0:3]"  0.59983528387564589 0.39887654268357026 
		0.0010994686332988033 0.00018870480748505765;
	setAttr -s 4 ".wl[422].w[0:3]"  0.49372205908497746 0.50488306868952704 
		0.0012108833933066609 0.00018398883218887836;
	setAttr -s 4 ".wl[423].w[0:3]"  0.36982019967576346 0.62772185286463944 
		0.0021704285080950477 0.00028751895150206486;
	setAttr -s 4 ".wl[424].w[0:3]"  0.0041134709187858696 0.98183704312106268 
		0.013584285012597784 0.00046520094755354185;
	setAttr -s 4 ".wl[425].w[0:3]"  1.125749788478598e-005 0.0053852297554884826 
		0.99268151911393909 0.0019219936326877922;
	setAttr -s 4 ".wl[426].w[0:3]"  2.2931292023534308e-006 0.00014869487339556729 
		0.8112696542373673 0.18857935776003473;
	setAttr -s 4 ".wl[427].w[0:3]"  2.3087579049776232e-005 0.010810390977685012 
		0.98566194951320107 0.0035045719300642393;
	setAttr -s 4 ".wl[428].w[0:3]"  0.0023887502767703799 0.99028713309210159 
		0.0070812939004904389 0.00024282273063766751;
	setAttr -s 4 ".wl[429].w[0:3]"  0.34383780998429386 0.65500138210784287 
		0.0010252799365708754 0.0001355279712925217;
	setAttr -s 4 ".wl[430].w[0:3]"  0.4942517636575387 0.50510535508358301 
		0.00055821217462207612 8.4669084256211639e-005;
	setAttr -s 4 ".wl[431].w[0:3]"  0.62016619949595586 0.37922637365324519 
		0.00051860111740080657 8.8825733398242585e-005;
	setAttr -s 4 ".wl[432].w[0:3]"  0.99715429366629316 0.0027342374269781972 
		8.6185189241016482e-005 2.5283717487727578e-005;
	setAttr -s 4 ".wl[433].w[0:3]"  0.99999942550057841 5.0621333375656464e-007 
		4.9329477869533823e-008 1.8956610086693555e-008;
	setAttr -s 4 ".wl[434].w[0:3]"  0.9982190598561006 0.0017122976589302231 
		5.3089543574812419e-005 1.5552941394202608e-005;
	setAttr -s 4 ".wl[435].w[0:3]"  0.6364525672211383 0.36307129613001854 
		0.00040671648831789068 6.9420160525236003e-005;
	setAttr -s 4 ".wl[436].w[0:3]"  0.49435181324815403 0.50513979715361423 
		0.00044165132621137805 6.6738272020388335e-005;
	setAttr -s 4 ".wl[437].w[0:3]"  0.32839182241451831 0.67069047314443964 
		0.00081104947766474087 0.00010665496337740752;
	setAttr -s 4 ".wl[438].w[0:3]"  0.0016521702162453512 0.99326469944574836 
		0.0049181677697102489 0.00016496256829618059;
	setAttr -s 4 ".wl[439].w[0:3]"  1.5592427275929094e-005 0.0076021528498019164 
		0.98997951941041828 0.0024027353125038974;
	setAttr -s 4 ".wl[440].w[0:3]"  5.4780577563452136e-005 0.0043010964521070262 
		0.77291730532005121 0.22272681765027844;
	setAttr -s 4 ".wl[441].w[0:3]"  0.00015263593718171665 0.054636837690986179 
		0.92724768350582354 0.017962842866008563;
	setAttr -s 4 ".wl[442].w[0:3]"  0.0021006374619489928 0.99230559665356599 
		0.0054001410775147557 0.00019362480697021557;
	setAttr -s 4 ".wl[443].w[0:3]"  0.31654941444785356 0.68292498697362602 
		0.00046384840469512094 6.1750173825239559e-005;
	setAttr -s 4 ".wl[444].w[0:3]"  0.49598953874789703 0.50375951554969234 
		0.00021779050252257267 3.3155199888135243e-005;
	setAttr -s 4 ".wl[445].w[0:3]"  0.64569960555613781 0.35403002832192171 
		0.00023069975303534253 3.9666368905151181e-005;
	setAttr -s 4 ".wl[446].w[0:3]"  0.99707796344786292 0.0028142349052036938 
		8.3335923188562042e-005 2.4465723744809066e-005;
	setAttr -s 4 ".wl[447].w[0:3]"  0.99993524704557135 5.7201372863066577e-005 
		5.4553635456815351e-006 2.0962180200224604e-006;
	setAttr -s 4 ".wl[448].w[0:3]"  0.99818118784524212 0.0017528240805199582 
		5.1028051115047525e-005 1.4960023123104364e-005;
	setAttr -s 4 ".wl[449].w[0:3]"  0.67490286856022819 0.32491272699284751 
		0.00015742945980442145 2.6974987119893857e-005;
	setAttr -s 4 ".wl[450].w[0:3]"  0.49584677673472338 0.50398355137114115 
		0.00014732708763121605 2.2344806504213475e-005;
	setAttr -s 4 ".wl[451].w[0:3]"  0.28862558061994442 0.71101068247650157 
		0.00032119625229937892 4.2540651254697972e-005;
	setAttr -s 4 ".wl[452].w[0:3]"  0.0013833709036728495 0.99492638394704036 
		0.0035651083958977651 0.00012513675338910122;
	setAttr -s 4 ".wl[453].w[0:3]"  0.0001336664278817068 0.0495631870253904 
		0.93436667471141122 0.015936471835316633;
	setAttr -s 4 ".wl[454].w[0:3]"  0.00013318849199295903 0.49804809964769736 
		0.50075744338969197 0.0010612684706176735;
	setAttr -s 4 ".wl[455].w[0:3]"  0.00011323887765697703 0.49728416156706318 
		0.50167453973613851 0.00092805981914134965;
	setAttr -s 4 ".wl[456].w[0:3]"  0.00010848550858119436 0.49817155684579312 
		0.50085376911631729 0.00086618852930847438;
	setAttr -s 4 ".wl[457].w[0:3]"  0.00010626006966603744 0.5117765328427214 
		0.48743978054877607 0.00067742653883656702;
	setAttr -s 4 ".wl[458].w[0:3]"  3.6400255226466369e-005 0.49940691058925385 
		0.50027573040960827 0.00028095874591144534;
	setAttr -s 4 ".wl[459].w[0:3]"  2.3651292308626676e-005 0.4994958848311753 
		0.50029754839951446 0.00018291547700171554;
	setAttr -s 4 ".wl[460].w[0:3]"  2.7155027318287098e-005 0.50064955472158079 
		0.49912626503965635 0.00019702521144454024;
	setAttr -s 4 ".wl[461].w[0:3]"  1.6105000733295622e-005 0.50116132018072523 
		0.49870551296610705 0.00011706185243444727;
	setAttr -s 4 ".wl[462].w[0:3]"  0.00010185210976355152 0.50572216478596954 
		0.49350059926318751 0.00067538384107931415;
	setAttr -s 4 ".wl[463].w[0:3]"  7.9015371015940628e-005 0.5070611588154057 
		0.49233507291863482 0.00052475289494357418;
	setAttr -s 4 ".wl[464].w[0:3]"  7.8359336893067818e-005 0.020781312300798171 
		0.95871289828556228 0.020427430076746664;
	setAttr -s 4 ".wl[465].w[0:3]"  8.7890983278356551e-005 0.022653715501989555 
		0.95402407249837107 0.023234321016361071;
	setAttr -s 4 ".wl[466].w[0:3]"  6.5921645949025708e-005 0.017962922484102396 
		0.96445865070301662 0.017512505166931841;
	setAttr -s 4 ".wl[467].w[0:3]"  1.5126327003697429e-005 0.0048937929595833703 
		0.99083039124299044 0.0042606894704225115;
	setAttr -s 4 ".wl[468].w[0:3]"  9.6138419114850766e-006 0.0032077133832217469 
		0.9940196749747926 0.0027629978000741776;
	setAttr -s 4 ".wl[469].w[0:3]"  2.1845560383830537e-005 0.007134841989224117 
		0.987363108628869 0.0054802038215231745;
	setAttr -s 4 ".wl[470].w[0:3]"  1.5024080581469903e-005 0.005063687976086766 
		0.99107960961318053 0.0038416783301513185;
	setAttr -s 4 ".wl[471].w[0:3]"  0.00023900113604072125 0.057138458006385527 
		0.90401984884131759 0.038602692016256233;
	setAttr -s 4 ".wl[472].w[0:3]"  0.00014573645852672461 0.038289970997049165 
		0.93452342333404181 0.027040869210382359;
	setAttr -s 4 ".wl[473].w[0:3]"  0.00012835704552457806 0.034685976597053664 
		0.9409811257827414 0.024204540574680352;
	setAttr -s 4 ".wl[474].w[0:3]"  3.607406557032338e-006 0.00048735392071975889 
		0.99073255312612041 0.0087764855466028868;
	setAttr -s 4 ".wl[475].w[0:3]"  2.8281436183948707e-005 0.0035132198385810385 
		0.94419073430583089 0.052267764419404138;
	setAttr -s 4 ".wl[476].w[0:3]"  4.7702245336616309e-005 0.0056759209908601371 
		0.91497069586655921 0.079305680897244143;
	setAttr -s 4 ".wl[477].w[0:3]"  2.4291457687997519e-005 0.0030480894242279517 
		0.95060813367843167 0.046319485439652419;
	setAttr -s 4 ".wl[478].w[0:3]"  5.093923025914589e-008 5.6885579716726578e-006 
		0.99966551952486604 0.00032874097793196333;
	setAttr -s 4 ".wl[479].w[0:3]"  2.1016459511826019e-006 0.00022665259137173382 
		0.98760256105614386 0.012168684706533192;
	setAttr -s 4 ".wl[480].w[0:3]"  2.7101155826763919e-006 0.00028830180834276916 
		0.98334668739054765 0.016362300685526902;
	setAttr -s 4 ".wl[481].w[0:3]"  1.1162770441614762e-006 0.00012146651818688552 
		0.99304995589764111 0.0068274613071278275;
	setAttr -s 4 ".wl[482].w[0:3]"  3.8787499415474345e-008 5.1631495083603509e-006 
		0.99986851873489957 0.00012627932809276807;
	setAttr -s 4 ".wl[483].w[0:3]"  1.5579489830246396e-005 0.0019558231641485673 
		0.96702506896668483 0.03100352837933653;
	setAttr -s 4 ".wl[484].w[0:3]"  7.8655819264394987e-006 0.0010006288085129577 
		0.98055437996763373 0.018437125641926903;
	setAttr -s 4 ".wl[485].w[0:3]"  5.7089516834019426e-006 0.0007338186425297408 
		0.98538917565767892 0.013871296748107928;
	setAttr -s 4 ".wl[486].w[0:3]"  0.00019980690388252467 0.024422157423073881 
		0.86080878466971855 0.11456925100332505;
	setAttr -s 4 ".wl[487].w[0:3]"  9.3558406568506456e-005 0.012561615485263073 
		0.91460963034532528 0.072735195762843152;
	setAttr -s 4 ".wl[488].w[0:3]"  1.5661622042026278e-005 0.0023768841148979598 
		0.97908289165385698 0.018524562609202957;
	setAttr -s 4 ".wl[489].w[0:3]"  8.5961192820971686e-005 0.011671255150137248 
		0.92000160030201339 0.068241183355028476;
	setAttr -s 4 ".wl[490].w[0:3]"  0.0001911647919037455 0.43225840589395537 
		0.565043217888339 0.0025072114258019315;
	setAttr -s 4 ".wl[491].w[0:3]"  0.00013803234084569854 0.42633831384280241 
		0.57174235159507736 0.0017813022212745944;
	setAttr -s 4 ".wl[492].w[0:3]"  2.1830872558570298e-005 0.35076783547019202 
		0.64893435838956448 0.00027597526768492666;
	setAttr -s 4 ".wl[493].w[0:3]"  1.4368016300369941e-005 0.35028390171755058 
		0.64953289447443741 0.00016883579171166375;
	setAttr -s 4 ".wl[494].w[0:3]"  0.00011000502886544888 0.45497900436033861 
		0.54376906879225173 0.0011419218185442464;
	setAttr -s 4 ".wl[495].w[0:3]"  0.00021132523864045687 0.47103319768756902 
		0.52670203585063047 0.0020534412231599628;
	setAttr -s 4 ".wl[496].w[0:3]"  0.00013180072821746672 0.45801525140637728 
		0.54048837931615057 0.0013645685492547472;
	setAttr -s 4 ".wl[497].w[0:3]"  2.3102625869078589e-005 0.3777724314138009 
		0.62193381453062047 0.00027065142970956704;
	setAttr -s 4 ".wl[498].w[0:3]"  3.2070351528541515e-005 0.37317702369830336 
		0.62638679530935459 0.00040411064081359116;
	setAttr -s 4 ".wl[499].w[0:3]"  0.00016066848171840438 0.43066833713373526 
		0.56710421687838308 0.0020667775061632438;
	setAttr -s 4 ".wl[500].w[0:3]"  0.00072768007503165848 0.073122079412223207 
		0.72397430243270933 0.20217593808003601;
	setAttr -s 4 ".wl[501].w[0:3]"  0.00011748271041683582 0.12216383322165036 
		0.8724675460286867 0.0052511380392461678;
	setAttr -s 4 ".wl[502].w[0:3]"  1.7896891897848077e-005 0.033732128012067368 
		0.96544159409174191 0.00080838100429289107;
	setAttr -s 4 ".wl[503].w[0:3]"  1.7385359871643926e-005 0.035591751635242794 
		0.96366619174580948 0.00072467125907606646;
	setAttr -s 4 ".wl[504].w[0:3]"  0.00013932217204974548 0.15769976962983792 
		0.83726553636752721 0.0048953718305851067;
	setAttr -s 4 ".wl[505].w[0:3]"  0.00025395905812585103 0.21483837308044432 
		0.77675603822971551 0.008151629631714433;
	setAttr -s 4 ".wl[506].w[0:3]"  0.00016120767441403974 0.16934934424983608 
		0.82486355667403644 0.0056258914017135141;
	setAttr -s 4 ".wl[507].w[0:3]"  2.6942842658347797e-005 0.049916252121943817 
		0.94894230491647313 0.0011145001189246349;
	setAttr -s 4 ".wl[508].w[0:3]"  2.7385595173537346e-005 0.046982030998049873 
		0.95176340322945585 0.0012271801773205977;
	setAttr -s 4 ".wl[509].w[0:3]"  0.00013712455497397969 0.13323542016180129 
		0.86054541233551374 0.0060820429477109758;
	setAttr -s 4 ".wl[510].w[0:3]"  0.00050542760167999968 0.11246815655395774 
		0.8271992324145957 0.059827183429766569;
	setAttr -s 4 ".wl[511].w[0:3]"  0.00052925811334820388 0.19113049425127851 
		0.77827081651274499 0.030069431122628273;
	setAttr -s 4 ".wl[512].w[0:3]"  0.00048288741034939112 0.10964176735463772 
		0.83215787179731771 0.057717473437695038;
	setAttr -s 4 ".wl[513].w[0:3]"  0.00032557976630288795 0.051621173580703048 
		0.85488469570073133 0.093168550952262716;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" -2.7158263863894208e-016 2.1198533738206231e-015 -0.99999999999999956 0
		 -0.12707526962853358 0.99189307682271632 2.0911911692146655e-015 0 0.99189307682271588 0.12707526962853338 -9.7804270081574136e-017 0
		 3.8140346987392801 -17.190950185705606 -3.4791408497198706 1;
	setAttr ".pm[1]" -type "matrix" 3.257151379780845e-016 2.1122133190093949e-015 -0.99999999999999956 0
		 0.15240421548332789 0.98831824586158046 2.0911911692146666e-015 0 0.98831824586157979 -0.15240421548332792 -9.7804270081574173e-017 0
		 -5.3870363004539064 -16.338220395076128 -3.4791408497198719 1;
	setAttr ".pm[2]" -type "matrix" 1.4760526271960158e-016 2.132076017060894e-015 -0.99999999999999956 0
		 0.069065455187732147 0.99761213048945596 2.0911911692146655e-015 0 0.99761213048945518 -0.06906545518773223 -9.7804270081574222e-017 0
		 -7.4029095898234036 -17.018282277891554 -3.4791408497198733 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999933 2.08350468141448e-015 -7.7530036984032462e-016 0
		 -2.0356800179834076e-015 1 -1.1102230246251399e-016 0 8.7496038731918307e-016 -2.7755575615628726e-017 0.999999999999999 0
		 3.4791408497198666 -17.630901560655133 -8.2605549899399051 1;
	setAttr ".gm" -type "matrix" -0.0024580670786906729 0 -0.99999697894855488 0 0 0.99999999999999989 0 0
		 -0.99999697894855488 0 0.0024580670786906729 0 -3.4966589172846412 17.499148371783324 6.7086562458993955 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
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
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 8.5535666483293653 0 0 0 0 8.5535666483293653 0 0
		 0 0 8.5535666483293653 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.99999999999999989 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503136e-016 0.15240421548332819 0.98831824586158101 0
		 2.0816681711721689e-015 0.98831824586158046 -0.15240421548332816 0 -1.0000000000000004 2.1371793224034271e-015 0 0
		 -3.4791408497198359 17.488930161053133 6.2098569956886545 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 8.5535666483293653 8.5535666483293653 8.5535666483293653 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.11691029498148756 0.11691029498148756 0.11691029498148756 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000002 1.0000000000000004 -1.5707963267948952
		 -1.4177958748185553 1.5707963267948932 0 -3.4791408497198364 17.488930161053137
		 6.2098569956886553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -3.5633904204490212e-009 -4.3458603024334071e-010
		 7.7429857479600933e-019 0 -7.7099985073519663 1.236808162630183 4.4408920985006262e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.13975117353245378 0.99018665386698801 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -1.6538212348125146e-030 -3.1937051778328742e-030
		 3.1765394959565872e-015 0 4.4688915480414391 3.3306690738754696e-016 9.922932582376731e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13975117353245367 0.99018665386698801 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.4156653534143802 -1.9984014443252814e-015
		 1.7783187961870348e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.041927691503000214 0.99912064771239173 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0556065143725961 -1.0547118733938987e-015
		 8.9330750216093671e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.024432915864382735 0.70668453543456267 -0.024432915864382711 0.70668453543456322 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	setAttr -s 514 ".wl";
	setAttr -s 4 ".wl[0].w[0:3]"  0.00011083040460795702 0.87574559252531403 
		0.123895023617891 0.00024855345218702393;
	setAttr -s 4 ".wl[1].w[0:3]"  0.00027990139542397583 0.67996474008028251 
		0.31897188649724539 0.00078347202704814661;
	setAttr -s 4 ".wl[2].w[0:3]"  0.00050822505780775734 0.6437448558593718 
		0.35436906475274194 0.0013778543300784613;
	setAttr -s 4 ".wl[3].w[0:3]"  0.00030493192727089764 0.79693149089402693 
		0.20210011782556589 0.00066345935313639418;
	setAttr -s 4 ".wl[4].w[0:3]"  0.040051343760792647 0.95945162083400171 
		0.00045046160111883151 4.6573804086818386e-005;
	setAttr -s 4 ".wl[5].w[0:3]"  0.015994776240090502 0.98382447438850451 
		0.00016410943680494265 1.6639934600088937e-005;
	setAttr -s 4 ".wl[6].w[0:3]"  0.20543915807381877 0.78176972152894053 
		0.011562248572487556 0.0012288718247531261;
	setAttr -s 4 ".wl[7].w[0:3]"  0.18915513151879609 0.79932998421911872 
		0.01042768194197125 0.0010872023201138957;
	setAttr -s 4 ".wl[8].w[0:3]"  0.97105911485905205 0.028861286851546351 
		6.5897487384860114e-005 1.3700802016856433e-005;
	setAttr -s 4 ".wl[9].w[0:3]"  0.97870360129145484 0.021243539696858684 
		4.3800985587433912e-005 9.0580260989719914e-006;
	setAttr -s 4 ".wl[10].w[0:3]"  0.79949062820006878 0.19802928122323765 
		0.0020479663991514775 0.00043212417754211814;
	setAttr -s 4 ".wl[11].w[0:3]"  0.80020836339559276 0.19741688901636267 
		0.0019627803780385028 0.00041196721000606723;
	setAttr -s 4 ".wl[12].w[0:3]"  0.99973784068387073 0.00024177626713814906 
		1.5139047858989714e-005 5.2440011321315887e-006;
	setAttr -s 4 ".wl[13].w[0:3]"  0.999661962372002 0.00031181298385214414 
		1.9481845538953434e-005 6.7427986069254761e-006;
	setAttr -s 4 ".wl[14].w[0:3]"  0.99904536550217637 0.00086856969836179604 
		6.3805331760489702e-005 2.2259467701485676e-005;
	setAttr -s 4 ".wl[15].w[0:3]"  0.99890116388288053 0.00099994119341611999 
		7.3332332465008752e-005 2.556259123847595e-005;
	setAttr -s 4 ".wl[16].w[0:3]"  0.38167148838846571 0.61821350116482254 
		0.00010076452187634402 1.4245924835501369e-005;
	setAttr -s 4 ".wl[17].w[0:3]"  0.32004945526530082 0.6798942467717175 
		4.9386630098860428e-005 6.9113328826795532e-006;
	setAttr -s 4 ".wl[18].w[0:3]"  0.60196717715129489 0.39795728723494722 
		6.4953519008824077e-005 1.0582094749086452e-005;
	setAttr -s 4 ".wl[19].w[0:3]"  0.62345978206156172 0.3765000083019257 
		3.4613967911414411e-005 5.5956686012107718e-006;
	setAttr -s 4 ".wl[20].w[0:3]"  0.4477360268267867 0.54762897726232806 
		0.0040515170886711513 0.00058347882221401412;
	setAttr -s 4 ".wl[21].w[0:3]"  0.53717183899050358 0.45956879876732687 
		0.002796373245298064 0.00046298899687144873;
	setAttr -s 4 ".wl[22].w[0:3]"  0.44199830558691622 0.55371391527760605 
		0.0037527471943053278 0.00053503194117245187;
	setAttr -s 4 ".wl[23].w[0:3]"  0.5359885480795159 0.46096074289892952 
		0.0026202005846285925 0.00043050843692593247;
	setAttr -s 4 ".wl[24].w[0:3]"  0.00013912678514706934 0.76454920602131715 
		0.2349347693166953 0.00037689787684044374;
	setAttr -s 4 ".wl[25].w[0:3]"  0.15915923923342146 0.83350779864891555 
		0.0066497288404954022 0.00068323327716751203;
	setAttr -s 4 ".wl[26].w[0:3]"  0.43755755107571959 0.55971771773681067 
		0.0023871055648186303 0.00033762562265113403;
	setAttr -s 4 ".wl[27].w[0:3]"  0.53891939532527966 0.45914141538042874 
		0.0016670724440512128 0.00027211685024052727;
	setAttr -s 4 ".wl[28].w[0:3]"  0.8291182364495725 0.16933040783153741 
		0.0012834814002892206 0.0002678743186008365;
	setAttr -s 4 ".wl[29].w[0:3]"  0.99961281954282988 0.00034704119028773378 
		2.9405494600732475e-005 1.0733772281612646e-005;
	setAttr -s 4 ".wl[30].w[0:3]"  0.99972610141735363 0.00024545820316012289 
		2.0830169592037203e-005 7.6102098943485076e-006;
	setAttr -s 4 ".wl[31].w[0:3]"  0.82668077629167436 0.17164307422850977 
		0.0013850257929507953 0.0002911236868649588;
	setAttr -s 4 ".wl[32].w[0:3]"  0.54040126485719042 0.45742192328195752 
		0.0018686427496753628 0.00030816911117673444;
	setAttr -s 4 ".wl[33].w[0:3]"  0.44694538564500003 0.54993787329245925 
		0.0027259440979164567 0.00039079696462432416;
	setAttr -s 4 ".wl[34].w[0:3]"  0.18453490730902408 0.80660856340738107 
		0.0080117886231352992 0.00084474066045933682;
	setAttr -s 4 ".wl[35].w[0:3]"  0.00039712018925605863 0.68460405745673469 
		0.31396772330693146 0.0010310990470778158;
	setAttr -s 4 ".wl[36].w[0:3]"  3.5183336512609321e-005 0.90777212020816012 
		0.092102546091970716 9.0150363356596055e-005;
	setAttr -s 4 ".wl[37].w[0:3]"  0.095953800698491146 0.90138800821917531 
		0.0024152988139301522 0.00024289226840338288;
	setAttr -s 4 ".wl[38].w[0:3]"  0.42127646903332377 0.57768006571000552 
		0.00091549550986140483 0.0001279697468094088;
	setAttr -s 4 ".wl[39].w[0:3]"  0.55042933086043966 0.44882792607515581 
		0.00063938436684092255 0.00010335869756354405;
	setAttr -s 4 ".wl[40].w[0:3]"  0.89393290443162987 0.10547830416957882 
		0.00048785559570885441 0.00010093580308235819;
	setAttr -s 4 ".wl[41].w[0:3]"  0.99984901884625643 0.00013596975028228454 
		1.1006337994676148e-005 4.005065466395106e-006;
	setAttr -s 4 ".wl[42].w[0:3]"  0.99991585161250385 7.576730157258599e-005 
		6.1435509934415688e-006 2.2375349301346969e-006;
	setAttr -s 4 ".wl[43].w[0:3]"  0.88770560740990878 0.11161503902801669 
		0.00056219895694630483 0.00011715460512826932;
	setAttr -s 4 ".wl[44].w[0:3]"  0.55094558448309772 0.44814865734688042 
		0.00077858344058922527 0.00012717472943266509;
	setAttr -s 4 ".wl[45].w[0:3]"  0.43698001425068878 0.56170908198800651 
		0.0011481957053940039 0.00016270805591068425;
	setAttr -s 4 ".wl[46].w[0:3]"  0.12824987453956435 0.86795728875947564 
		0.0034378751684749735 0.00035496153248496307;
	setAttr -s 4 ".wl[47].w[0:3]"  0.0002238952291959052 0.76776346501196724 
		0.2314626425348621 0.00054999722397481188;
	setAttr -s 4 ".wl[48].w[0:3]"  4.0888001851867203e-005 0.919330362915456 
		0.080530402370084006 9.8346712608118805e-005;
	setAttr -s 4 ".wl[49].w[0:3]"  0.053772158554937437 0.94525345839367159 
		0.00088523394146994392 8.9149109920802993e-005;
	setAttr -s 4 ".wl[50].w[0:3]"  0.3992888685428288 0.60033890154697911 
		0.00032660751999656992 4.562239019554555e-005;
	setAttr -s 4 ".wl[51].w[0:3]"  0.56499891623743348 0.43473600047458738 
		0.00022822532022190266 3.6857967757305061e-005;
	setAttr -s 4 ".wl[52].w[0:3]"  0.93664095183803653 0.063119470064495323 
		0.00019854074280141058 4.1037354666700861e-005;
	setAttr -s 4 ".wl[53].w[0:3]"  0.9998006758798722 0.00018007053494234986 
		1.412044746056668e-005 5.1331377247668775e-006;
	setAttr -s 4 ".wl[54].w[0:3]"  0.99987871733705125 0.00010954580534363253 
		8.6057003811519747e-006 3.1311572241612133e-006;
	setAttr -s 4 ".wl[55].w[0:3]"  0.92754588517668213 0.072149084921891524 
		0.00025247043102411042 5.2559470402129219e-005;
	setAttr -s 4 ".wl[56].w[0:3]"  0.56240583098299879 0.43722306031911073 
		0.00031904630351234603 5.2062394378157651e-005;
	setAttr -s 4 ".wl[57].w[0:3]"  0.42607070248109769 0.57338398633088095 
		0.00047767051422291812 6.7640673798526681e-005;
	setAttr -s 4 ".wl[58].w[0:3]"  0.089438736292209997 0.90878788442741387 
		0.0016072233947895269 0.00016615588558644898;
	setAttr -s 4 ".wl[59].w[0:3]"  0.00024623784077894219 0.78977413163182053 
		0.20941135300947367 0.00056827751792704398;
	setAttr -s 4 ".wl[60].w[0:3]"  1.3304183188996419e-005 0.004606021763920806 
		0.99186802713369637 0.003512646919194006;
	setAttr -s 4 ".wl[61].w[0:3]"  3.7456905241095092e-005 0.48244989843021896 
		0.51716993145900858 0.00034271320553135162;
	setAttr -s 4 ".wl[62].w[0:3]"  0.00015824720919403273 0.48759297154387127 
		0.51078232391623757 0.0014664573306969861;
	setAttr -s 4 ".wl[63].w[0:3]"  7.7854229103384759e-005 0.022005760824745115 
		0.95931424275495381 0.01860214219119783;
	setAttr -s 4 ".wl[64].w[0:3]"  0.00026456745423059585 0.4911963794421651 
		0.50618242570897676 0.0023566273946275485;
	setAttr -s 4 ".wl[65].w[0:3]"  0.00015314081616854804 0.039012641567786416 
		0.92875132868451948 0.032082888931525423;
	setAttr -s 4 ".wl[66].w[0:3]"  0.00012480538604428841 0.49227961955161137 
		0.50651306018167974 0.0010825148806645206;
	setAttr -s 4 ".wl[67].w[0:3]"  7.529725418481795e-005 0.022343786727265596 
		0.96105561013658081 0.016525305881968932;
	setAttr -s 4 ".wl[68].w[0:3]"  0.00030649960995480103 0.073730172343444672 
		0.88387682720411076 0.042086500842489875;
	setAttr -s 4 ".wl[69].w[0:3]"  0.00025860839077950171 0.50095351359858287 
		0.49701790851585026 0.0017699694947874;
	setAttr -s 4 ".wl[70].w[0:3]"  0.00014695810634101307 0.50091699023924374 
		0.49789234604938265 0.0010437056050324749;
	setAttr -s 4 ".wl[71].w[0:3]"  0.00019640069768064983 0.052547539093556271 
		0.91712061740730133 0.030135442801461718;
	setAttr -s 4 ".wl[72].w[0:3]"  3.8907493313616951e-005 0.013051188437904973 
		0.9785141911592794 0.0083957129095020861;
	setAttr -s 4 ".wl[73].w[0:3]"  1.0608466968307683e-006 0.00042085453572216776 
		0.99930216097995772 0.00027592363762326291;
	setAttr -s 4 ".wl[74].w[0:3]"  2.5494612197138543e-006 0.46496860846275057 
		0.53500668526132666 2.2156814703034581e-005;
	setAttr -s 4 ".wl[75].w[0:3]"  4.6249131556609123e-005 0.49434704452815026 
		0.50522566539012725 0.00038104095016589288;
	setAttr -s 4 ".wl[76].w[0:3]"  0.00010264041594145318 0.031036547877061185 
		0.95053646216465004 0.018324349542347341;
	setAttr -s 4 ".wl[77].w[0:3]"  2.5410647060238234e-005 0.0090226002777495616 
		0.98557044737729682 0.0053815416978933838;
	setAttr -s 4 ".wl[78].w[0:3]"  1.6486117268315163e-005 0.49448631897118261 
		0.50536589389786324 0.00013130101368581863;
	setAttr -s 4 ".wl[79].w[0:3]"  8.7175922608093132e-005 0.49847102991565889 
		0.50078254683746792 0.00065924732426510138;
	setAttr -s 4 ".wl[80].w[0:3]"  4.8504194233395198e-005 0.010884048731590568 
		0.96955962070851709 0.019507826365658999;
	setAttr -s 4 ".wl[81].w[0:3]"  8.3478184439695283e-006 0.0020785270271223037 
		0.99381709375360827 0.0040960314008254336;
	setAttr -s 4 ".wl[82].w[0:3]"  6.275295978648328e-005 0.013331165949109918 
		0.96049007829870958 0.026116002792394025;
	setAttr -s 4 ".wl[83].w[0:3]"  0.00012281285537618823 0.024119175758165814 
		0.93179916130977869 0.043958850076679275;
	setAttr -s 4 ".wl[84].w[0:3]"  2.2382484727862534e-005 0.00548706036411556 
		0.98538738828236161 0.0091031688687949336;
	setAttr -s 4 ".wl[85].w[0:3]"  2.8027352300897551e-007 7.6759359721888048e-005 
		0.99978324867631596 0.00013971169043915159;
	setAttr -s 4 ".wl[86].w[0:3]"  7.37126209264474e-005 0.017451572920161994 
		0.96064756276129371 0.021827151697617817;
	setAttr -s 4 ".wl[87].w[0:3]"  1.9733595633399451e-005 0.0052203825703705121 
		0.98779611965183134 0.0069637641821646799;
	setAttr -s 4 ".wl[88].w[0:3]"  0.0002795747745198398 0.053279275321970347 
		0.88803026416027198 0.058410885743237842;
	setAttr -s 4 ".wl[89].w[0:3]"  0.00018515728041492685 0.03829433418198247 
		0.91789208908281283 0.04362841945478986;
	setAttr -s 4 ".wl[90].w[0:3]"  1.2079458067638159e-005 0.0010756376657241416 
		0.90356318486715925 0.095349098009049005;
	setAttr -s 4 ".wl[91].w[0:3]"  5.2066320109622067e-006 0.00047224320591295673 
		0.94603570614275667 0.053486844019319336;
	setAttr -s 4 ".wl[92].w[0:3]"  2.0856984562076061e-005 0.0017968992480070633 
		0.85643243071602859 0.14174981305140225;
	setAttr -s 4 ".wl[93].w[0:3]"  3.1959006611087556e-005 0.0027048846104758429 
		0.82208944683781915 0.17517370954509401;
	setAttr -s 4 ".wl[94].w[0:3]"  1.6767374733546676e-006 0.00011545900618441785 
		0.88368032177549893 0.11620254248084332;
	setAttr -s 4 ".wl[95].w[0:3]"  1.310970257579614e-008 9.1644793404676326e-007 
		0.99788801915553915 0.0021110512868241426;
	setAttr -s 4 ".wl[96].w[0:3]"  3.5659195433192086e-007 2.452904913081219e-005 
		0.95380243892538796 0.046172675433526954;
	setAttr -s 4 ".wl[97].w[0:3]"  2.878582347552932e-006 0.00019509236968793809 
		0.82649485881632323 0.17330717023164133;
	setAttr -s 4 ".wl[98].w[0:3]"  1.539312283531692e-005 0.0012783247594683137 
		0.87155677652645569 0.12714950559124069;
	setAttr -s 4 ".wl[99].w[0:3]"  7.6359606124847706e-006 0.00064549432018715461 
		0.91669241031777426 0.082654459401426128;
	setAttr -s 4 ".wl[100].w[0:3]"  6.1642561405781412e-007 5.3469332125121634e-005 
		0.988028588178541 0.011917326063719934;
	setAttr -s 4 ".wl[101].w[0:3]"  4.1698609277737874e-006 0.00035527321535298482 
		0.94296961627376885 0.056670940649950458;
	setAttr -s 4 ".wl[102].w[0:3]"  0.00013963393212003281 0.01286735600093664 
		0.80055070603597012 0.18644230403097323;
	setAttr -s 4 ".wl[103].w[0:3]"  0.00011467120161896351 0.01078055973776245 
		0.81802787518858289 0.17107689387203567;
	setAttr -s 4 ".wl[104].w[0:3]"  3.1635002139229845e-005 0.0032723788344945566 
		0.91251172457577501 0.084184261587591097;
	setAttr -s 4 ".wl[105].w[0:3]"  4.6749276041120655e-005 0.0047354616875534194 
		0.88779488655927119 0.10742290247713424;
	setAttr -s 4 ".wl[106].w[0:3]"  0.00021534635890763416 0.26800056535364741 
		0.72614314692969995 0.0056409413577450497;
	setAttr -s 4 ".wl[107].w[0:3]"  0.00033525132548926369 0.30922081345774632 
		0.68218108328251792 0.0082628519342463885;
	setAttr -s 4 ".wl[108].w[0:3]"  0.00012326220801706946 0.27536917929922533 
		0.72186973004658994 0.0026378284461676164;
	setAttr -s 4 ".wl[109].w[0:3]"  5.1043058735573492e-005 0.2124505881264592 
		0.78645081741846923 0.0010475513963360006;
	setAttr -s 4 ".wl[110].w[0:3]"  0.00010364186999324649 0.29064382789256193 
		0.70733349060458295 0.0019190396328619002;
	setAttr -s 4 ".wl[111].w[0:3]"  0.00029836692378348758 0.37704630100489422 
		0.61781247831376973 0.004842853757552521;
	setAttr -s 4 ".wl[112].w[0:3]"  0.00018962408575966342 0.34424017321341305 
		0.65233656489607705 0.0032336378047502735;
	setAttr -s 4 ".wl[113].w[0:3]"  2.5825684174869778e-005 0.16015486789148006 
		0.83930621386602067 0.00051309255832446461;
	setAttr -s 4 ".wl[114].w[0:3]"  2.3985749708729935e-006 0.027133633854018156 
		0.97281099635082235 5.297122018853462e-005;
	setAttr -s 4 ".wl[115].w[0:3]"  3.7893418400874993e-005 0.16350543115111998 
		0.83558424168961987 0.00087243374085923099;
	setAttr -s 4 ".wl[116].w[0:3]"  0.00014467677959238172 0.058109113417560483 
		0.92511706939651039 0.016629140406336819;
	setAttr -s 4 ".wl[117].w[0:3]"  0.00025194334626861407 0.087626332716677177 
		0.88608742706589294 0.026034296871161274;
	setAttr -s 4 ".wl[118].w[0:3]"  9.6301337783660822e-005 0.055034170238800723 
		0.93648405547558577 0.0083854729478298803;
	setAttr -s 4 ".wl[119].w[0:3]"  4.5077315874074946e-005 0.031809587040926561 
		0.96432531694104062 0.0038200187021587145;
	setAttr -s 4 ".wl[120].w[0:3]"  0.00011056348584429087 0.066820012034903328 
		0.92495081814455249 0.008118606334699862;
	setAttr -s 4 ".wl[121].w[0:3]"  0.00032612932580222128 0.13953449424479294 
		0.8404583813692349 0.019680995060169935;
	setAttr -s 4 ".wl[122].w[0:3]"  0.00020914183195003437 0.1051916769344184 
		0.88091766808182037 0.013681513151811214;
	setAttr -s 4 ".wl[123].w[0:3]"  2.6598455157936337e-005 0.020884302719629471 
		0.97688827174792847 0.0022008270772841433;
	setAttr -s 4 ".wl[124].w[0:3]"  1.366238058823479e-006 0.0012768233254583613 
		0.99859032372275525 0.00013148671372752055;
	setAttr -s 4 ".wl[125].w[0:3]"  2.0606748941916391e-005 0.015047118449668604 
		0.98289628549039743 0.0020359893109920132;
	setAttr -s 4 ".wl[126].w[0:3]"  0.00051135242654793322 0.060133421192263233 
		0.77822490389990562 0.16113032248128331;
	setAttr -s 4 ".wl[127].w[0:3]"  0.00069722789660539152 0.11906301992409687 
		0.78875239168161693 0.09148736049768072;
	setAttr -s 4 ".wl[128].w[0:3]"  0.00077923560879896293 0.12750699389854894 
		0.77462060432942725 0.097093166163224998;
	setAttr -s 4 ".wl[129].w[0:3]"  0.00057783316282332138 0.065822279439716594 
		0.76426105393019061 0.16933883346726941;
	setAttr -s 4 ".wl[130].w[0:3]"  8.9968228641835299e-005 0.8800969937676022 
		0.11960474795720198 0.00020829004655382075;
	setAttr -s 4 ".wl[131].w[0:3]"  0.00028443351526083352 0.67961432067923289 
		0.31930895296223016 0.00079229284327608893;
	setAttr -s 4 ".wl[132].w[0:3]"  0.00055300977615734025 0.64718759698863915 
		0.35079451688775337 0.001464876347450212;
	setAttr -s 4 ".wl[133].w[0:3]"  0.0001126421171504238 0.8808073861343837 
		0.11883239899750388 0.00024757275096209106;
	setAttr -s 4 ".wl[134].w[0:3]"  0.0016394285299953795 0.99432876729010355 
		0.0038902451183153142 0.00014155906158579937;
	setAttr -s 4 ".wl[135].w[0:3]"  0.00042220513529820324 0.99847011512067652 
		0.0010711648773054168 3.6514866719904868e-005;
	setAttr -s 4 ".wl[136].w[0:3]"  7.5200779183928626e-005 0.99992417124759003 
		5.7061289253708449e-007 5.7360333498241134e-008;
	setAttr -s 4 ".wl[137].w[0:3]"  0.012244282322682851 0.94338734484203468 
		0.042733418104507218 0.0016349547307751987;
	setAttr -s 4 ".wl[138].w[0:3]"  0.20816088541650377 0.77955790942033509 
		0.011093230364953029 0.0011879747982080427;
	setAttr -s 4 ".wl[139].w[0:3]"  0.0091232477806186246 0.95550359658498718 
		0.034147772803591318 0.0012253828308029582;
	setAttr -s 4 ".wl[140].w[0:3]"  0.1808114051858854 0.80873492538401859 
		0.0094742180687286369 0.00097945136136746666;
	setAttr -s 4 ".wl[141].w[0:3]"  0.044478158859721929 0.95484345306987506 
		0.00061576969970492373 6.2618370697997556e-005;
	setAttr -s 4 ".wl[142].w[0:3]"  0.99995975522215041 4.0170366348967584e-005 
		6.1702165678320986e-008 1.2709334926586016e-008;
	setAttr -s 4 ".wl[143].w[0:3]"  0.79985164405115872 0.1977667967412349 
		0.0019658720951625419 0.00041568711244392649;
	setAttr -s 4 ".wl[144].w[0:3]"  0.81770887048039131 0.18025471285409217 
		0.001684186089228839 0.00035223057628768812;
	setAttr -s 4 ".wl[145].w[0:3]"  0.94599428366972305 0.053828560774619082 
		0.00014674799406463721 3.0407561593203719e-005;
	setAttr -s 4 ".wl[146].w[0:3]"  0.99876513702471947 0.0011915205988099196 
		3.3516674047081126e-005 9.8257024235601113e-006;
	setAttr -s 4 ".wl[147].w[0:3]"  0.998664146546548 0.0012894486851103024 
		3.5901722368407957e-005 1.0503045973262138e-005;
	setAttr -s 4 ".wl[148].w[0:3]"  0.99983978726403422 0.00014519074229628372 
		1.1019558232966155e-005 4.0024354365424799e-006;
	setAttr -s 4 ".wl[149].w[0:3]"  0.99011326218262363 0.0094071387871551265 
		0.00037006038666238399 0.00010953864355871264;
	setAttr -s 4 ".wl[150].w[0:3]"  0.99949949931796001 0.00044743461263185895 
		3.8846059370364582e-005 1.422001003776183e-005;
	setAttr -s 4 ".wl[151].w[0:3]"  0.98968683212070341 0.0098166049480788997 
		0.00038332884393658246 0.00011323408728118706;
	setAttr -s 4 ".wl[152].w[0:3]"  0.99963173516735249 0.00032912245973377497 
		2.8661478116713483e-005 1.0480894797013871e-005;
	setAttr -s 4 ".wl[153].w[0:3]"  0.99964232845078493 0.00032349968207109496 
		2.5059581540734471e-005 9.1122856030372343e-006;
	setAttr -s 4 ".wl[154].w[0:3]"  0.25399258637323996 0.74581619066484162 
		0.00016877570128830905 2.244726063014403e-005;
	setAttr -s 4 ".wl[155].w[0:3]"  0.17226765484078241 0.82764331813234226 
		7.869060121747898e-005 1.0336425657856671e-005;
	setAttr -s 4 ".wl[156].w[0:3]"  0.037673605081291091 0.96232555614537452 
		7.3619201556187198e-007 1.0258131862353601e-007;
	setAttr -s 4 ".wl[157].w[0:3]"  0.72421078762845403 0.27569993624184624 
		7.6193018377379161e-005 1.3083111322396803e-005;
	setAttr -s 4 ".wl[158].w[0:3]"  0.49771835286717153 0.50220188805673083 
		6.922927024923671e-005 1.0529805848413771e-005;
	setAttr -s 4 ".wl[159].w[0:3]"  0.76332909407533933 0.23662095702808664 
		4.2676372128364327e-005 7.2725244456242064e-006;
	setAttr -s 4 ".wl[160].w[0:3]"  0.93153921769994108 0.068460074348330874 
		6.0973727292723083e-007 9.8214454980017174e-008;
	setAttr -s 4 ".wl[161].w[0:3]"  0.49230242432101934 0.50765755550655178 
		3.4776085402689221e-005 5.2440870262314057e-006;
	setAttr -s 4 ".wl[162].w[0:3]"  0.40148856568545943 0.59206734321581056 
		0.0056732341450354802 0.00077085695369452027;
	setAttr -s 4 ".wl[163].w[0:3]"  0.45007168885226179 0.54558726362827714 
		0.0037928198716724801 0.00054822764778856723;
	setAttr -s 4 ".wl[164].w[0:3]"  0.57464007064214861 0.42196815155288869 
		0.0028875831181019063 0.0005041946868608242;
	setAttr -s 4 ".wl[165].w[0:3]"  0.49363962619507934 0.502692774404076 
		0.0031763352365944972 0.00049126416425016625;
	setAttr -s 4 ".wl[166].w[0:3]"  0.5366680838968183 0.46028757208445814 
		0.0026108858922345496 0.0004334581264890026;
	setAttr -s 4 ".wl[167].w[0:3]"  0.39218905487053174 0.6018620126135531 
		0.0052449655991911393 0.00070396691672401808;
	setAttr -s 4 ".wl[168].w[0:3]"  0.44052992599701291 0.55549717457734105 
		0.0034788594436016085 0.00049403998204439572;
	setAttr -s 4 ".wl[169].w[0:3]"  0.57357098677355711 0.42324127774444703 
		0.0027168880687154944 0.00047084741328037004;
	setAttr -s 4 ".wl[170].w[0:3]"  0.49074925590905311 0.50583937016679681 
		0.0029577896767352127 0.00045358424741495082;
	setAttr -s 4 ".wl[171].w[0:3]"  0.54008147748302493 0.4571101853401735 
		0.002413119903935263 0.00039521727286641019;
	setAttr -s 4 ".wl[172].w[0:3]"  0.38825582394374319 0.61152646542028966 
		0.00019093420040021283 2.6776435566901488e-005;
	setAttr -s 4 ".wl[173].w[0:3]"  0.57227380600519973 0.42757167834048698 
		0.00013297788093158313 2.1537773381555066e-005;
	setAttr -s 4 ".wl[174].w[0:3]"  0.00024635417358649409 0.69882909805819338 
		0.30024372735656613 0.00068082041165401931;
	setAttr -s 4 ".wl[175].w[0:3]"  0.18599043286722144 0.80338310787879563 
		0.0096219331832140577 0.0010045260707688692;
	setAttr -s 4 ".wl[176].w[0:3]"  0.005603393132482969 0.9736894325111366 
		0.020019089464349871 0.00068808489203063159;
	setAttr -s 4 ".wl[177].w[0:3]"  0.44233325668225104 0.55377233341341359 
		0.0034083117902891525 0.00048609811404632595;
	setAttr -s 4 ".wl[178].w[0:3]"  0.38005683742134205 0.61614437015455625 
		0.0033531117521664608 0.00044568067193527359;
	setAttr -s 4 ".wl[179].w[0:3]"  0.53509279976286761 0.4621329453422971 
		0.0023826907115344783 0.00039156418330066968;
	setAttr -s 4 ".wl[180].w[0:3]"  0.49105130293362481 0.50678143259856645 
		0.0018808276533281878 0.00028643681448059874;
	setAttr -s 4 ".wl[181].w[0:3]"  0.800949784211621 0.19680776170899891 
		0.0018533106448681833 0.00038914343451205513;
	setAttr -s 4 ".wl[182].w[0:3]"  0.5823239676615235 0.41563961021954271 
		0.0017373733133193236 0.00029904880561434038;
	setAttr -s 4 ".wl[183].w[0:3]"  0.99934952615769157 0.00058161091420339873 
		5.0421603602699612e-005 1.8441324502361375e-005;
	setAttr -s 4 ".wl[184].w[0:3]"  0.99255090002394442 0.0071145723082158951 
		0.00025842888169397976 7.609878614569321e-005;
	setAttr -s 4 ".wl[185].w[0:3]"  0.99986142582762805 0.00012449651807435 
		1.0315643604644265e-005 3.7620106929291977e-006;
	setAttr -s 4 ".wl[186].w[0:3]"  0.99998027461927164 1.7274189797050371e-005 
		1.7690836134679202e-006 6.821073177478498e-007;
	setAttr -s 4 ".wl[187].w[0:3]"  0.85780717033734755 0.14110752543176608 
		0.00089761245166383307 0.00018769177922272674;
	setAttr -s 4 ".wl[188].w[0:3]"  0.99300222812798244 0.0066801267489257537 
		0.00024523350116080803 7.241162193119221e-005;
	setAttr -s 4 ".wl[189].w[0:3]"  0.54526135151612487 0.45330425122678702 
		0.0012323411316335943 0.00020205612545436737;
	setAttr -s 4 ".wl[190].w[0:3]"  0.58321597584807672 0.41451366846503318 
		0.0019340837635963984 0.00033627192329383491;
	setAttr -s 4 ".wl[191].w[0:3]"  0.4424768316339508 0.55545921312082769 
		0.0018067626984064153 0.00025719254681519149;
	setAttr -s 4 ".wl[192].w[0:3]"  0.49513305395096829 0.50241029567510798 
		0.0021287370621642524 0.00032791331175947256;
	setAttr -s 4 ".wl[193].w[0:3]"  0.15626931601979763 0.8378367295968131 
		0.0053384242055497409 0.0005555301778395604;
	setAttr -s 4 ".wl[194].w[0:3]"  0.39568536193180975 0.59994838222596658 
		0.0038464959528061982 0.00051975988941745696;
	setAttr -s 4 ".wl[195].w[0:3]"  0.00028320496565923249 0.72935555994059675 
		0.26964467091373312 0.00071656418001065985;
	setAttr -s 4 ".wl[196].w[0:3]"  0.0093144767515581303 0.95925676207139599 
		0.03029267161831721 0.0011360895587285379;
	setAttr -s 4 ".wl[197].w[0:3]"  6.8043630436282401e-005 0.84551793462933122 
		0.1542344033450205 0.00017961839521194039;
	setAttr -s 4 ".wl[198].w[0:3]"  0.1272228257089483 0.86822330842761564 
		0.004134718098636022 0.00041914776480000661;
	setAttr -s 4 ".wl[199].w[0:3]"  0.001801677455388465 0.99208196110298885 
		0.0059236014615463278 0.00019275998007637775;
	setAttr -s 4 ".wl[200].w[0:3]"  0.43050860964038407 0.56775638517205862 
		0.0015213688413529042 0.00021363634620444677;
	setAttr -s 4 ".wl[201].w[0:3]"  0.34120907061333206 0.65734263668461845 
		0.0012805636324492921 0.00016772906960023796;
	setAttr -s 4 ".wl[202].w[0:3]"  0.54407442231524572 0.4546911282494111 
		0.0010620987546609655 0.00017235068068208124;
	setAttr -s 4 ".wl[203].w[0:3]"  0.49127072672185057 0.5078981597721427 
		0.00072223552695764072 0.00010887797904911627;
	setAttr -s 4 ".wl[204].w[0:3]"  0.86206501894373955 0.13695733556607248 
		0.00080956851001346569 0.00016807698017471358;
	setAttr -s 4 ".wl[205].w[0:3]"  0.61239815723458124 0.38682291671586549 
		0.00066554307533237054 0.00011338297422088134;
	setAttr -s 4 ".wl[206].w[0:3]"  0.99977822147773443 0.00019928574551704835 
		1.6485844096670984e-005 6.0069326520384438e-006;
	setAttr -s 4 ".wl[207].w[0:3]"  0.99683249079245828 0.0030401146271858627 
		9.8525135948492328e-005 2.8869444407383934e-005;
	setAttr -s 4 ".wl[208].w[0:3]"  0.99991939937291652 7.2698091032701452e-005 
		5.7938999694857301e-006 2.1086360814602154e-006;
	setAttr -s 4 ".wl[209].w[0:3]"  0.99999999176149523 7.2473982777305516e-009 
		7.1585036180809813e-010 2.7525610610511315e-010;
	setAttr -s 4 ".wl[210].w[0:3]"  0.91093495821103232 0.088622089343047147 
		0.00036665224297931606 7.6300202941231268e-005;
	setAttr -s 4 ".wl[211].w[0:3]"  0.99708727694065269 0.0027941605136671118 
		9.1636926960807769e-005 2.6925618719566907e-005;
	setAttr -s 4 ".wl[212].w[0:3]"  0.5567124302670271 0.44270753434749599 
		0.00049869831638706672 8.1337069089942803e-005;
	setAttr -s 4 ".wl[213].w[0:3]"  0.61015162133300305 0.38890774168572007 
		0.00080251997886824321 0.00013811700240860979;
	setAttr -s 4 ".wl[214].w[0:3]"  0.43137057611958218 0.56778433009518603 
		0.00074035065246308039 0.0001047431327687861;
	setAttr -s 4 ".wl[215].w[0:3]"  0.49622399107781223 0.50274820056163205 
		0.00089180694441394601 0.00013600141614186984;
	setAttr -s 4 ".wl[216].w[0:3]"  0.10582936930800584 0.89163836967576005 
		0.0022956960177288347 0.00023656499850527855;
	setAttr -s 4 ".wl[217].w[0:3]"  0.36841013951963397 0.62974330685977031 
		0.0016295163103926763 0.00021703731020285261;
	setAttr -s 4 ".wl[218].w[0:3]"  0.00021315690397524315 0.78785649771702548 
		0.21142219931245271 0.00050814606654648025;
	setAttr -s 4 ".wl[219].w[0:3]"  0.0044222210729803445 0.9818911525177324 
		0.013215882395375267 0.00047074401391208111;
	setAttr -s 4 ".wl[220].w[0:3]"  2.8279900192562183e-005 0.92977111254319444 
		0.070130311192559067 7.0296364054041029e-005;
	setAttr -s 4 ".wl[221].w[0:3]"  0.071416150912129966 0.92700317125533616 
		0.0014365015815936133 0.00014417625094037182;
	setAttr -s 4 ".wl[222].w[0:3]"  0.00081302875955767385 0.99673995590218001 
		0.0023689717972823336 7.804354097987026e-005;
	setAttr -s 4 ".wl[223].w[0:3]"  0.41086688719413678 0.58850432430944977 
		0.00055178460105317407 7.7003895360229122e-005;
	setAttr -s 4 ".wl[224].w[0:3]"  0.29331784235130626 0.70614616012598375 
		0.00047393071287800658 6.2066809831998659e-005;
	setAttr -s 4 ".wl[225].w[0:3]"  0.55737196716046478 0.44218017722514391 
		0.00038561286358170964 6.2242750809529218e-005;
	setAttr -s 4 ".wl[226].w[0:3]"  0.49186545298874845 0.5078446529774191 
		0.00025194759733085907 3.7946436501557812e-005;
	setAttr -s 4 ".wl[227].w[0:3]"  0.91879309181649316 0.080840428854219437 
		0.00030372616530637025 6.2753163981126109e-005;
	setAttr -s 4 ".wl[228].w[0:3]"  0.65030379611644207 0.34940534187303329 
		0.00024855376385519588 4.2308246669365986e-005;
	setAttr -s 4 ".wl[229].w[0:3]"  0.99985390365284155 0.00013179797375860433 
		1.0485608217793701e-005 3.8127651820333954e-006;
	setAttr -s 4 ".wl[230].w[0:3]"  0.9978759488570198 0.0020448035124982487 
		6.1304554096281303e-005 1.7943076385616776e-005;
	setAttr -s 4 ".wl[231].w[0:3]"  0.9997500506140482 0.00022602426390147724 
		1.7541107909256356e-005 6.3840141409418391e-006;
	setAttr -s 4 ".wl[232].w[0:3]"  0.99998952339268865 9.2444087727587552e-006 
		8.9021760561463419e-007 3.4198093293919107e-007;
	setAttr -s 4 ".wl[233].w[0:3]"  0.93599960573640195 0.063764633300135681 
		0.00019505497528568674 4.0705988176673522e-005;
	setAttr -s 4 ".wl[234].w[0:3]"  0.99806495484826108 0.0018619122339345831 
		5.6538777780218384e-005 1.6594140024016894e-005;
	setAttr -s 4 ".wl[235].w[0:3]"  0.56684219045632911 0.43291882957080774 
		0.00020537221705263869 3.3607755810586818e-005;
	setAttr -s 4 ".wl[236].w[0:3]"  0.64024841587685644 0.35935253932583705 
		0.00034049491452806644 5.8549882778580404e-005;
	setAttr -s 4 ".wl[237].w[0:3]"  0.42268019323448414 0.5769646213372539 
		0.00031097894600698862 4.420648225502931e-005;
	setAttr -s 4 ".wl[238].w[0:3]"  0.49732630494362479 0.5022582155675519 
		0.00036054749021523908 5.493199860821979e-005;
	setAttr -s 4 ".wl[239].w[0:3]"  0.081229514095712607 0.91740008712094012 
		0.0012409038788129742 0.00012949490453424865;
	setAttr -s 4 ".wl[240].w[0:3]"  0.33918315589416914 0.66001163112482208 
		0.00071058814415571531 9.4624836853111948e-005;
	setAttr -s 4 ".wl[241].w[0:3]"  0.00034563220594061429 0.77446277728431634 
		0.22442330488508708 0.00076828562465600895;
	setAttr -s 4 ".wl[242].w[0:3]"  0.0029057992755693257 0.98909873873726883 
		0.0077175339755066368 0.00027792801165518803;
	setAttr -s 4 ".wl[243].w[0:3]"  3.077561973945364e-005 0.49770417983826415 
		0.50201645349488133 0.00024859104711510207;
	setAttr -s 4 ".wl[244].w[0:3]"  1.5742817890330128e-005 0.0070875069239165122 
		0.99008226701254509 0.0028144832456481373;
	setAttr -s 4 ".wl[245].w[0:3]"  0.00010599963393275275 0.49700735551446035 
		0.50201429057377667 0.00087235427783024968;
	setAttr -s 4 ".wl[246].w[0:3]"  0.00010135768803021402 0.48643753803503242 
		0.51252541640353544 0.00093568787340182974;
	setAttr -s 4 ".wl[247].w[0:3]"  8.8919776915703721e-005 0.031409110247605163 
		0.95382886550748092 0.01467310446799806;
	setAttr -s 4 ".wl[248].w[0:3]"  4.5174704792961607e-005 0.013822699289716377 
		0.97485884044933202 0.011273285556158726;
	setAttr -s 4 ".wl[249].w[0:3]"  0.00020598174533070023 0.49798977685501478 
		0.50017690117012314 0.0016273402295314448;
	setAttr -s 4 ".wl[250].w[0:3]"  0.00018970145124588554 0.48886551824482954 
		0.50920252477082817 0.0017422555330964269;
	setAttr -s 4 ".wl[251].w[0:3]"  0.00017007796298564081 0.053248475992370273 
		0.921533578539111 0.02504786750553311;
	setAttr -s 4 ".wl[252].w[0:3]"  0.00010169474020963024 0.027671348751262322 
		0.94893735394426781 0.023289602564260273;
	setAttr -s 4 ".wl[253].w[0:3]"  0.00012264256284910858 0.49912244457130056 
		0.49981703874584382 0.00093787412000650658;
	setAttr -s 4 ".wl[254].w[0:3]"  0.00022597138770936515 0.49214770586193562 
		0.50564775365040215 0.0019785690999529508;
	setAttr -s 4 ".wl[255].w[0:3]"  0.00012216284542931544 0.43038473568077307 
		0.56797743928555788 0.0015156621882398598;
	setAttr -s 4 ".wl[256].w[0:3]"  0.00013366599090728479 0.035424148673954617 
		0.93652960130457841 0.027912584030559691;
	setAttr -s 4 ".wl[257].w[0:3]"  0.00019335704573069374 0.50799945835212046 
		0.49059582598997048 0.0012113586121784464;
	setAttr -s 4 ".wl[258].w[0:3]"  0.00031611418965551388 0.093726504110117209 
		0.87439610835283099 0.03156127334739621;
	setAttr -s 4 ".wl[259].w[0:3]"  9.1794380079228015e-005 0.50984464987537248 
		0.48946589224947118 0.00059766349507710107;
	setAttr -s 4 ".wl[260].w[0:3]"  0.00019344965274088193 0.50182556304385073 
		0.49664493152063011 0.0013360557827782925;
	setAttr -s 4 ".wl[261].w[0:3]"  0.00020236276955388696 0.067917432197423522 
		0.90959613340333667 0.022284071629686045;
	setAttr -s 4 ".wl[262].w[0:3]"  0.0002572426223944027 0.064919586260671444 
		0.89814665344824196 0.036676517668692371;
	setAttr -s 4 ".wl[263].w[0:3]"  2.2719765806202231e-006 0.00086707524786037548 
		0.9985189456847734 0.00061170709078565478;
	setAttr -s 4 ".wl[264].w[0:3]"  4.4394930529479949e-005 0.014390523580828721 
		0.97566450527093729 0.0099005762177043627;
	setAttr -s 4 ".wl[265].w[0:3]"  3.7798726631291573e-006 0.49959113057672311 
		0.50037601320002512 2.9076350588560279e-005;
	setAttr -s 4 ".wl[266].w[0:3]"  1.1590003581318958e-006 0.00061772533072797003 
		0.99917795157093892 0.00020316409797503855;
	setAttr -s 4 ".wl[267].w[0:3]"  9.1372966214693105e-006 0.47355733320125987 
		0.52635157915166919 8.1950350449457688e-005;
	setAttr -s 4 ".wl[268].w[0:3]"  5.7974750853292686e-005 0.49976322625367248 
		0.49975652996896497 0.00042226902650919709;
	setAttr -s 4 ".wl[269].w[0:3]"  6.656206356850661e-005 0.49271693887568346 
		0.50665068933021362 0.00056580973053437108;
	setAttr -s 4 ".wl[270].w[0:3]"  4.5101152574087574e-005 0.40748520732586768 
		0.59193640066689235 0.00053329085466585031;
	setAttr -s 4 ".wl[271].w[0:3]"  4.9601912751709806e-006 0.0019178567828503899 
		0.99688750030809181 0.001189682717782712;
	setAttr -s 4 ".wl[272].w[0:3]"  5.506045267217516e-005 0.018020326601041508 
		0.97090116831932283 0.011023444626963507;
	setAttr -s 4 ".wl[273].w[0:3]"  1.4438145062533123e-005 0.50462753493037626 
		0.4952548791993977 0.00010314772516348481;
	setAttr -s 4 ".wl[274].w[0:3]"  2.5872916599969593e-005 0.012112270640219063 
		0.98407729836420399 0.0037845580789767266;
	setAttr -s 4 ".wl[275].w[0:3]"  3.8832101662990011e-006 0.4810509258557859 
		0.51891273436800722 3.2456566040557453e-005;
	setAttr -s 4 ".wl[276].w[0:3]"  9.0983279060394265e-005 0.50307459008450317 
		0.49621814865289993 0.00061627798353646878;
	setAttr -s 4 ".wl[277].w[0:3]"  5.2116568690320069e-005 0.49670893906873448 
		0.50282574256793799 0.00041320179463722308;
	setAttr -s 4 ".wl[278].w[0:3]"  8.9416167358743142e-005 0.44636067844305521 
		0.55258751753124369 0.00096238785834247846;
	setAttr -s 4 ".wl[279].w[0:3]"  9.6470414247182214e-005 0.02940908980865628 
		0.95334980611791365 0.017144633659182774;
	setAttr -s 4 ".wl[280].w[0:3]"  0.00021525613787728122 0.056507121206959367 
		0.91058969694490322 0.032687925710260142;
	setAttr -s 4 ".wl[281].w[0:3]"  6.9169782544854398e-005 0.49888308511330182 
		0.5005298831444791 0.00051786195967415448;
	setAttr -s 4 ".wl[282].w[0:3]"  0.00018481975667990929 0.49975437888550667 
		0.49874504096128447 0.0013157603965290893;
	setAttr -s 4 ".wl[283].w[0:3]"  7.2876128545120794e-005 0.020074619238368528 
		0.96172960365004811 0.018122900983038297;
	setAttr -s 4 ".wl[284].w[0:3]"  1.2573885800698707e-005 0.0040088485058402063 
		0.99217890411667331 0.0037996734916857723;
	setAttr -s 4 ".wl[285].w[0:3]"  7.7244097869495746e-006 0.0014370859764885049 
		0.99152857705228437 0.0070266125614402517;
	setAttr -s 4 ".wl[286].w[0:3]"  7.4411680449604963e-005 0.019590388314916864 
		0.96013869246786587 0.020196507536767501;
	setAttr -s 4 ".wl[287].w[0:3]"  3.4033645230355471e-005 0.0077345651276389997 
		0.97713447681187515 0.015096924415255506;
	setAttr -s 4 ".wl[288].w[0:3]"  0.00014769849290791932 0.035217497579379135 
		0.92972260314412447 0.034912200783588553;
	setAttr -s 4 ".wl[289].w[0:3]"  8.502100419349585e-005 0.017457937247702397 
		0.94901141956128476 0.033445622186819221;
	setAttr -s 4 ".wl[290].w[0:3]"  0.0001029878491024377 0.021004026707868918 
		0.94171051279012252 0.037182472652906071;
	setAttr -s 4 ".wl[291].w[0:3]"  3.8180634782533026e-005 0.011798283019503144 
		0.97881392328630112 0.0093496130594132847;
	setAttr -s 4 ".wl[292].w[0:3]"  1.0322286138015873e-006 0.00037370523396176359 
		0.99931744584223603 0.00030781669518849237;
	setAttr -s 4 ".wl[293].w[0:3]"  4.6793451851994351e-007 9.2634333772113783e-005 
		0.99945502792564123 0.00045186980606798881;
	setAttr -s 4 ".wl[294].w[0:3]"  1.0634389732482536e-006 0.00026397294343290223 
		0.9991141455227498 0.00062081809484425363;
	setAttr -s 4 ".wl[295].w[0:3]"  3.0988113354743515e-005 0.0068659083174832216 
		0.97881424446784715 0.01428885910131472;
	setAttr -s 4 ".wl[296].w[0:3]"  0.00010146291919950338 0.028391490685665748 
		0.95111182862698251 0.020395217768152243;
	setAttr -s 4 ".wl[297].w[0:3]"  2.5256004539493002e-005 0.0082271063862916216 
		0.98567339592531378 0.0060742416838551177;
	setAttr -s 4 ".wl[298].w[0:3]"  2.0164886719070002e-005 0.0041360274065992547 
		0.98448053286605186 0.011363274840629885;
	setAttr -s 4 ".wl[299].w[0:3]"  3.8676494191204767e-006 0.0010242844490459323 
		0.99722539027305612 0.0017464576284787559;
	setAttr -s 4 ".wl[300].w[0:3]"  4.302258915047707e-005 0.010104306176841001 
		0.974158911441802 0.015693759792206545;
	setAttr -s 4 ".wl[301].w[0:3]"  0.0003028283595205868 0.068133590407276776 
		0.88524684451906588 0.046316736714136782;
	setAttr -s 4 ".wl[302].w[0:3]"  0.00019418451810192315 0.048345181528869859 
		0.91811187211022349 0.033348761842804768;
	setAttr -s 4 ".wl[303].w[0:3]"  0.00024577982521047776 0.04823580836380402 
		0.8984591324252551 0.053059279385730365;
	setAttr -s 4 ".wl[304].w[0:3]"  8.8207595855541141e-005 0.02043750804067267 
		0.95465472197544399 0.024819562388027745;
	setAttr -s 4 ".wl[305].w[0:3]"  0.00018825538219303042 0.038903239761295137 
		0.916341828620861 0.044566676235650797;
	setAttr -s 4 ".wl[306].w[0:3]"  2.1223002213288292e-005 0.0027109556272848895 
		0.95736096816621452 0.03990685320428717;
	setAttr -s 4 ".wl[307].w[0:3]"  5.5850760312883149e-006 0.00074320541219452573 
		0.98599048416958912 0.01326072534218505;
	setAttr -s 4 ".wl[308].w[0:3]"  4.8112755641138284e-006 0.00038881407001902348 
		0.91185652989290011 0.08774984476151676;
	setAttr -s 4 ".wl[309].w[0:3]"  3.760294657095293e-005 0.0045491407526517553 
		0.92854260942892741 0.066870646871849834;
	setAttr -s 4 ".wl[310].w[0:3]"  9.2726393794875062e-006 0.00073256034380768636 
		0.86072497276238147 0.13853319425443147;
	setAttr -s 4 ".wl[311].w[0:3]"  6.7154870220928494e-005 0.0078174906403189661 
		0.89442885757176205 0.097686496917698068;
	setAttr -s 4 ".wl[312].w[0:3]"  2.4464949531295864e-005 0.0018577930257111998 
		0.77176316229732733 0.22635457972743017;
	setAttr -s 4 ".wl[313].w[0:3]"  1.8042896677945956e-005 0.0013990256806840856 
		0.80679738195263473 0.19178554947000329;
	setAttr -s 4 ".wl[314].w[0:3]"  5.3597561536505497e-006 0.00057608762319013695 
		0.97407235030988604 0.025346202310770186;
	setAttr -s 4 ".wl[315].w[0:3]"  3.948328338940388e-009 4.3994539753663285e-007 
		0.99997253773626227 2.7018370011806616e-005;
	setAttr -s 4 ".wl[316].w[0:3]"  3.6965765978158464e-007 2.2367282749255512e-005 
		0.84430735886421315 0.15566990419537796;
	setAttr -s 4 ".wl[317].w[0:3]"  1.2900857449574203e-006 0.00013859267463467421 
		0.99148294867446962 0.0083771685651506528;
	setAttr -s 4 ".wl[318].w[0:3]"  1.0474860396835293e-008 6.3403407311925401e-007 
		0.9866788310367216 0.013320524454344815;
	setAttr -s 4 ".wl[319].w[0:3]"  1.0976977878146433e-005 0.0011387529366767538 
		0.94896698729128048 0.049883282794164673;
	setAttr -s 4 ".wl[320].w[0:3]"  1.0399388240459443e-006 6.1796442797529508e-005 
		0.71876943511315594 0.28116772850522248;
	setAttr -s 4 ".wl[321].w[0:3]"  1.5656936027384761e-006 9.3344996331946761e-005 
		0.70458996095894277 0.29531512835112256;
	setAttr -s 4 ".wl[322].w[0:3]"  2.976552158827487e-005 0.0036256025318949369 
		0.94468636292465547 0.051658269021861263;
	setAttr -s 4 ".wl[323].w[0:3]"  1.0373007842069342e-005 0.0013154831824230952 
		0.97610674775419548 0.022567396055539271;
	setAttr -s 4 ".wl[324].w[0:3]"  1.2177955020672555e-005 0.000896024458512555 
		0.81478887546057055 0.1843029221258963;
	setAttr -s 4 ".wl[325].w[0:3]"  1.5870647076688375e-007 2.1031624341649834e-005 
		0.99947648837248759 0.00050232129669994989;
	setAttr -s 4 ".wl[326].w[0:3]"  2.5867924432491579e-006 0.00019535200706995181 
		0.92123391836799551 0.078568142832491292;
	setAttr -s 4 ".wl[327].w[0:3]"  7.3792598364885138e-006 0.00093863441461296986 
		0.98119144182875406 0.017862544496796494;
	setAttr -s 4 ".wl[328].w[0:3]"  1.0486355445517941e-006 7.9685669349266301e-005 
		0.95758100585526595 0.042338259839840242;
	setAttr -s 4 ".wl[329].w[0:3]"  8.2535539181299941e-006 0.00061201923485533743 
		0.84265880380173619 0.15672092340949037;
	setAttr -s 4 ".wl[330].w[0:3]"  0.00021432992155571932 0.025921237410634585 
		0.85425962477835893 0.1196048078894508;
	setAttr -s 4 ".wl[331].w[0:3]"  0.00015849493240809238 0.019991373233002582 
		0.87910211207764577 0.1007480197569436;
	setAttr -s 4 ".wl[332].w[0:3]"  0.00013677044196719202 0.011335510132343893 
		0.75891657424226433 0.22961114518342465;
	setAttr -s 4 ".wl[333].w[0:3]"  2.4258514046782056e-005 0.0036003266855096643 
		0.96969580234185493 0.026679612458588641;
	setAttr -s 4 ".wl[334].w[0:3]"  6.0277734466245424e-005 0.005371969758750119 
		0.82983206182321589 0.16473569068356772;
	setAttr -s 4 ".wl[335].w[0:3]"  5.1958190628204343e-005 0.0073681709637447969 
		0.94434468317849052 0.04823518766713656;
	setAttr -s 4 ".wl[336].w[0:3]"  2.7108055597987553e-005 0.0025307562930687632 
		0.88964932626658388 0.10779280938474944;
	setAttr -s 4 ".wl[337].w[0:3]"  8.112323660057369e-005 0.0070768383818924745 
		0.80451094510594501 0.18833109327556199;
	setAttr -s 4 ".wl[338].w[0:3]"  0.00016807366704365501 0.4273296894306971 
		0.5702823434525679 0.0022198934496913091;
	setAttr -s 4 ".wl[339].w[0:3]"  0.00026894504961801134 0.44504742031286038 
		0.55128392869380649 0.0033997059437151636;
	setAttr -s 4 ".wl[340].w[0:3]"  0.00027028234398972109 0.30313456314848103 
		0.6900922030043164 0.0065029515032128827;
	setAttr -s 4 ".wl[341].w[0:3]"  0.00011399584609189346 0.1245824008914876 
		0.87042873465406434 0.0048748686083562752;
	setAttr -s 4 ".wl[342].w[0:3]"  0.00021690451791405601 0.31571653534959754 
		0.6794392054220818 0.0046273547104065298;
	setAttr -s 4 ".wl[343].w[0:3]"  5.0083022166018053e-005 0.077804101799999054 
		0.92007673557739311 0.0020690796004417876;
	setAttr -s 4 ".wl[344].w[0:3]"  6.8663100751503538e-005 0.23104732352936841 
		0.76743192278438443 0.0014520905854957687;
	setAttr -s 4 ".wl[345].w[0:3]"  0.00011267919070210992 0.13827581495887764 
		0.85747952414360096 0.004131981706819169;
	setAttr -s 4 ".wl[346].w[0:3]"  6.1247606140646591e-005 0.2367665528492213 
		0.76196922809162293 0.0012029714530152802;
	setAttr -s 4 ".wl[347].w[0:3]"  0.00027985987662908506 0.47481694722541706 
		0.5222191837370006 0.0026840091609532765;
	setAttr -s 4 ".wl[348].w[0:3]"  0.00021090622063099713 0.35166079529858518 
		0.64452126177321611 0.0036070367075676985;
	setAttr -s 4 ".wl[349].w[0:3]"  0.00017060208617588639 0.4655112055011067 
		0.53261396573936903 0.0017042266733483884;
	setAttr -s 4 ".wl[350].w[0:3]"  0.00024479650666590452 0.36495193147194011 
		0.63077785059747538 0.0040254214239185508;
	setAttr -s 4 ".wl[351].w[0:3]"  2.0410491869287362e-005 0.37850833455168442 
		0.62123855082837787 0.00023270412806847553;
	setAttr -s 4 ".wl[352].w[0:3]"  9.4904052711287386e-005 0.28374785933936741 
		0.71442027924672136 0.0017369573612000394;
	setAttr -s 4 ".wl[353].w[0:3]"  2.7131068169064685e-006 0.18636747360058376 
		0.81359576115013532 3.4052142464072371e-005;
	setAttr -s 4 ".wl[354].w[0:3]"  5.589470908401793e-006 0.056649823631070573 
		0.94322657817316091 0.00011800872485995912;
	setAttr -s 4 ".wl[355].w[0:3]"  3.9665117214097051e-005 0.37091812183695139 
		0.62851989815231379 0.00052231489352077762;
	setAttr -s 4 ".wl[356].w[0:3]"  8.614421807450575e-006 0.068481820980958244 
		0.93131346226611922 0.00019610233111509731;
	setAttr -s 4 ".wl[357].w[0:3]"  0.00010162356964982865 0.24498040027314769 
		0.75258811298697803 0.0023298631702245347;
	setAttr -s 4 ".wl[358].w[0:3]"  0.00020180061613190109 0.12378380290766892 
		0.86407340641978747 0.011940990056411731;
	setAttr -s 4 ".wl[359].w[0:3]"  0.0003448386848288967 0.16961810787378032 
		0.81149212389764225 0.018544929543748642;
	setAttr -s 4 ".wl[360].w[0:3]"  0.00017210629466647885 0.053854803112794586 
		0.92053483021825999 0.025438260374278911;
	setAttr -s 4 ".wl[361].w[0:3]"  8.2927570539172656e-005 0.031116416536092737 
		0.95615171618154415 0.012648939711823943;
	setAttr -s 4 ".wl[362].w[0:3]"  0.00017130397950015222 0.081806308921308468 
		0.90350399541157245 0.01451839168761895;
	setAttr -s 4 ".wl[363].w[0:3]"  4.1172531156915494e-005 0.017941528286088762 
		0.97586838291054367 0.0061489162722106437;
	setAttr -s 4 ".wl[364].w[0:3]"  5.49321744384825e-005 0.036383769125333275 
		0.958763778385747 0.0047975203144811482;
	setAttr -s 4 ".wl[365].w[0:3]"  0.00010599355395091725 0.040983079829783761 
		0.94554250019368868 0.013368426422576758;
	setAttr -s 4 ".wl[366].w[0:3]"  6.0635574699128589e-005 0.041383517006835395 
		0.95370647567678768 0.0048493717416778015;
	setAttr -s 4 ".wl[367].w[0:3]"  0.00032346624227920452 0.23735758340758081 
		0.75220053419399036 0.010118416156149574;
	setAttr -s 4 ".wl[368].w[0:3]"  0.00023024860182125324 0.1121060343600986 
		0.87266657064045483 0.014997146397625175;
	setAttr -s 4 ".wl[369].w[0:3]"  0.00020842894813432575 0.19432112217573425 
		0.79852697346376222 0.0069434754123692361;
	setAttr -s 4 ".wl[370].w[0:3]"  0.00027224016704186898 0.1254106105723255 
		0.85745823016071965 0.016858919099913088;
	setAttr -s 4 ".wl[371].w[0:3]"  2.7249404722073153e-005 0.051442407634061757 
		0.94743568922528287 0.0010946537359333411;
	setAttr -s 4 ".wl[372].w[0:3]"  0.0001029213600836741 0.063310874405016385 
		0.92908441633047634 0.0075017879044236169;
	setAttr -s 4 ".wl[373].w[0:3]"  1.7756026024698802e-006 0.0044792122367259121 
		0.99543827888123093 8.073327944081287e-005;
	setAttr -s 4 ".wl[374].w[0:3]"  5.1527065949424984e-006 0.0046436959918475232 
		0.99488453344192418 0.00046661785963327288;
	setAttr -s 4 ".wl[375].w[0:3]"  2.90810165880595e-005 0.046827010176599883 
		0.95177585124117325 0.0013680575656388712;
	setAttr -s 4 ".wl[376].w[0:3]"  3.7843132060843697e-006 0.0032789773451621196 
		0.99634160318038478 0.00037563516124702304;
	setAttr -s 4 ".wl[377].w[0:3]"  6.5270775431184545e-005 0.038837287805211874 
		0.95484065567371357 0.0062567857456431678;
	setAttr -s 4 ".wl[378].w[0:3]"  0.00035166623392745514 0.06119656606624687 
		0.85692875071897967 0.081523016980846019;
	setAttr -s 4 ".wl[379].w[0:3]"  0.00050792333282855212 0.16417369547010338 
		0.80027571924490126 0.0350426619521668;
	setAttr -s 4 ".wl[380].w[0:3]"  0.00065990411123252439 0.079723265681310204 
		0.76450401532613921 0.15511281488131817;
	setAttr -s 4 ".wl[381].w[0:3]"  0.00062587805471810425 0.18340011607095716 
		0.77540029620382411 0.040573709670500606;
	setAttr -s 4 ".wl[382].w[0:3]"  0.00083068136069227336 0.12623367849268913 
		0.76458384459085071 0.10835179555576796;
	setAttr -s 4 ".wl[383].w[0:3]"  0.00044777732381130395 0.073220668461523988 
		0.83232888820586159 0.094002666008803179;
	setAttr -s 4 ".wl[384].w[0:3]"  0.00075345351583295085 0.087363785360208016 
		0.7483189709685657 0.16356379015539335;
	setAttr -s 4 ".wl[385].w[0:3]"  0.00053767217719134276 0.051269526269366497 
		0.72723597409050533 0.22095682746293699;
	setAttr -s 4 ".wl[386].w[0:3]"  5.21406501307301e-005 0.020236844711909188 
		0.97079835065954068 0.0089126639784193884;
	setAttr -s 4 ".wl[387].w[0:3]"  0.00011491372715141771 0.038822514869281517 
		0.94277382056518 0.018288750838387068;
	setAttr -s 4 ".wl[388].w[0:3]"  0.00014762580885729139 0.048444859101424181 
		0.92977067201123886 0.021636843078479729;
	setAttr -s 4 ".wl[389].w[0:3]"  0.00026465740078770691 0.083005905156354823 
		0.88943025333831027 0.027299184104547184;
	setAttr -s 4 ".wl[390].w[0:3]"  0.99992703862939236 6.3746432665276161e-005 
		6.6475010607390874e-006 2.567436881845837e-006;
	setAttr -s 4 ".wl[391].w[0:3]"  9.1478415272292032e-006 0.00062617389035007226 
		0.75008115011775933 0.24928352815036339;
	setAttr -s 4 ".wl[392].w[0:3]"  0.00010278938717080083 0.99963587138632171 
		0.00025282734931835913 8.5118771892278154e-006;
	setAttr -s 4 ".wl[393].w[0:3]"  0.012723583187564802 0.94328194696993484 
		0.042341434336492088 0.0016530355060082507;
	setAttr -s 4 ".wl[394].w[0:3]"  0.0084056540686829571 0.95894318814834323 
		0.031535180901469749 0.0011159768815039979;
	setAttr -s 4 ".wl[395].w[0:3]"  0.0085387495444870804 0.95918717839353085 
		0.03115637737966559 0.0011176946823165217;
	setAttr -s 4 ".wl[396].w[0:3]"  0.47612227503890958 0.52387641843031496 
		1.1358628499044908e-006 1.706679255492362e-007;
	setAttr -s 4 ".wl[397].w[0:3]"  0.49456761818707634 0.50201086120747684 
		0.0029620350407066321 0.00045948556474018803;
	setAttr -s 4 ".wl[398].w[0:3]"  0.49181001867931129 0.50502032395373431 
		0.0027493768503687134 0.00042028051658573744;
	setAttr -s 4 ".wl[399].w[0:3]"  0.49082299553693903 0.50608557641553442 
		0.0026803221668659791 0.00041110588066060725;
	setAttr -s 4 ".wl[400].w[0:3]"  0.99982633250395236 0.00016787629826627649 
		4.4827924053769398e-006 1.3084053761149947e-006;
	setAttr -s 4 ".wl[401].w[0:3]"  0.98980455556767188 0.0097069208671991831 
		0.00037688059117367263 0.00011164297395540278;
	setAttr -s 4 ".wl[402].w[0:3]"  0.99273067288750916 0.006925055960438231 
		0.00026588409207705977 7.8387059975683389e-005;
	setAttr -s 4 ".wl[403].w[0:3]"  0.98922852835822028 0.010260530436861318 
		0.00039442033047678546 0.0001165208744415738;
	setAttr -s 4 ".wl[404].w[0:3]"  0.00052027122433952883 0.99947965501807956 
		6.5239458147512839e-008 8.5181227910086907e-009;
	setAttr -s 4 ".wl[405].w[0:3]"  0.99893653221638901 0.0010634195219910519 
		4.1260464577794045e-008 7.0011553539026357e-009;
	setAttr -s 4 ".wl[406].w[0:3]"  0.4044984974774038 0.58941273232854152 
		0.0053572965860128278 0.00073147360804185131;
	setAttr -s 4 ".wl[407].w[0:3]"  0.57417664042808736 0.42263131224829215 
		0.0027163803056200276 0.00047566701800051805;
	setAttr -s 4 ".wl[408].w[0:3]"  0.38836869740190583 0.60619585853873914 
		0.0047954547047092512 0.00063998935464583992;
	setAttr -s 4 ".wl[409].w[0:3]"  0.58104569292049246 0.41607386727965889 
		0.0024563895079423156 0.00042405029190632104;
	setAttr -s 4 ".wl[410].w[0:3]"  0.39189344628028361 0.60265670607045752 
		0.0048044594787083564 0.00064538817055059968;
	setAttr -s 4 ".wl[411].w[0:3]"  0.57278535505671346 0.42428791384094666 
		0.0024942837182076903 0.00043244738413221175;
	setAttr -s 4 ".wl[412].w[0:3]"  1.4614664010367914e-007 7.4697012328763073e-006 
		0.51512586472919086 0.48486651942293624;
	setAttr -s 4 ".wl[413].w[0:3]"  2.758886463028438e-006 0.0013995097359179671 
		0.99809802806122927 0.00049970331638964072;
	setAttr -s 4 ".wl[414].w[0:3]"  0.0032539208850732096 0.98514791675648306 
		0.011225725029750413 0.00037243732869327175;
	setAttr -s 4 ".wl[415].w[0:3]"  0.36297262634623878 0.63461785335762133 
		0.0021290817590767439 0.00028043853706306008;
	setAttr -s 4 ".wl[416].w[0:3]"  0.49118866738898542 0.50742880108104216 
		0.0012007855972006837 0.00018174593277170835;
	setAttr -s 4 ".wl[417].w[0:3]"  0.59563308917618707 0.40307486260296926 
		0.0011033227814534348 0.00018872543939018927;
	setAttr -s 4 ".wl[418].w[0:3]"  0.99518913390068686 0.0046069556196067524 
		0.00015762876462171386 4.6281715084669626e-005;
	setAttr -s 4 ".wl[419].w[0:3]"  0.99999818750851077 1.5910583464615499e-006 
		1.5988343290548379e-007 6.1549709924351354e-008;
	setAttr -s 4 ".wl[420].w[0:3]"  0.99552660078549537 0.0042816206656386005 
		0.00014815744926393909 4.3621099602035957e-005;
	setAttr -s 4 ".wl[421].w[0:3]"  0.59543920234607162 0.40307137412732169 
		0.0012699789421489523 0.00021944458445774686;
	setAttr -s 4 ".wl[422].w[0:3]"  0.4956940825566542 0.50268088101824371 
		0.0014092693532718815 0.00021576707183013568;
	setAttr -s 4 ".wl[423].w[0:3]"  0.38335796074347567 0.61374998526870717 
		0.0025504705448054677 0.00034158344301150521;
	setAttr -s 4 ".wl[424].w[0:3]"  0.0063990159420476006 0.97280266328130405 
		0.020070218857903711 0.00072810191874473555;
	setAttr -s 4 ".wl[425].w[0:3]"  4.8190081033251457e-005 0.020115427431081297 
		0.97240891615674019 0.0074274663311453704;
	setAttr -s 4 ".wl[426].w[0:3]"  3.6958970212179345e-006 0.00023813957949477688 
		0.76954628163852723 0.23021188288495689;
	setAttr -s 4 ".wl[427].w[0:3]"  5.0212423705664377e-006 0.0025999794979455824 
		0.99657584188923887 0.00081915737044509533;
	setAttr -s 4 ".wl[428].w[0:3]"  0.0010969672881888119 0.9953800403729306 
		0.0034121534621690719 0.00011083887671152815;
	setAttr -s 4 ".wl[429].w[0:3]"  0.31768937636994238 0.68143050144059214 
		0.00077835261010301548 0.00010176957936248245;
	setAttr -s 4 ".wl[430].w[0:3]"  0.49142220429872918 0.50807982673143226 
		0.00043282052613755252 6.5148443700913149e-005;
	setAttr -s 4 ".wl[431].w[0:3]"  0.63071532996448054 0.36880911702084529 
		0.00040641974413595369 6.9133270538260905e-005;
	setAttr -s 4 ".wl[432].w[0:3]"  0.99762563918006175 0.0022827377454576773 
		7.0875966284622346e-005 2.0747108195964174e-005;
	setAttr -s 4 ".wl[433].w[0:3]"  0.99999943663836011 4.9641650568771428e-007 
		4.8361756058177745e-008 1.8583378196576362e-008;
	setAttr -s 4 ".wl[434].w[0:3]"  0.99783386313671851 0.002081497499779933 
		6.5432468176671564e-005 1.9206895324712344e-005;
	setAttr -s 4 ".wl[435].w[0:3]"  0.62529173032286012 0.37410034439215439 
		0.00051877656211360163 8.9148722871861905e-005;
	setAttr -s 4 ".wl[436].w[0:3]"  0.49673381310287712 0.50260984912874695 
		0.00056960482601088754 8.6732942365069614e-005;
	setAttr -s 4 ".wl[437].w[0:3]"  0.35332941786711625 0.6454624970003171 
		0.0010663110807823742 0.00014177405178425676;
	setAttr -s 4 ".wl[438].w[0:3]"  0.0033596989389657315 0.98679478398234677 
		0.0095075058508235673 0.00033801122786401101;
	setAttr -s 4 ".wl[439].w[0:3]"  5.7222377347803437e-005 0.024262253306162371 
		0.96769081724197969 0.0079897070745100687;
	setAttr -s 4 ".wl[440].w[0:3]"  6.0997819282623445e-005 0.0047542295161877432 
		0.76335951000579483 0.23182526265873485;
	setAttr -s 4 ".wl[441].w[0:3]"  9.9246605933169557e-005 0.038799067914501523 
		0.94865537613774564 0.012446309341819848;
	setAttr -s 4 ".wl[442].w[0:3]"  0.00086914419481300413 0.99671443108392677 
		0.0023368774084624316 7.9547312797914512e-005;
	setAttr -s 4 ".wl[443].w[0:3]"  0.27299731687156453 0.72666510311983989 
		0.00029829532053118727 3.9284688064459228e-005;
	setAttr -s 4 ".wl[444].w[0:3]"  0.49308441021246513 0.50675293252914799 
		0.00014130824711547845 2.1349011271300159e-005;
	setAttr -s 4 ".wl[445].w[0:3]"  0.66775886845941168 0.33205829928163161 
		0.00015616425704933216 2.6668001907337104e-005;
	setAttr -s 4 ".wl[446].w[0:3]"  0.99757605370538771 0.0023359080452073681 
		6.8091466389261069e-005 1.9946783015664255e-005;
	setAttr -s 4 ".wl[447].w[0:3]"  0.99993537280405842 5.7092249598044003e-005 
		5.4434556276761294e-006 2.0914907158163666e-006;
	setAttr -s 4 ".wl[448].w[0:3]"  0.99777427712102384 0.0021438101596779643 
		6.3314111069633197e-005 1.859860822860101e-005;
	setAttr -s 4 ".wl[449].w[0:3]"  0.65193393974981884 0.34779385135076668 
		0.00023216101704992876 4.0047882364609951e-005;
	setAttr -s 4 ".wl[450].w[0:3]"  0.4981118294414853 0.50162752500176222 
		0.00022609373643845852 3.4551820313919136e-005;
	setAttr -s 4 ".wl[451].w[0:3]"  0.32965949466099015 0.66978031141398287 
		0.00049404541118891888 6.6148513837995933e-005;
	setAttr -s 4 ".wl[452].w[0:3]"  0.0030443991494249634 0.98919330364552338 
		0.0074844790481755647 0.00027781815687609685;
	setAttr -s 4 ".wl[453].w[0:3]"  0.00022222555020781366 0.072871478274818935 
		0.90262581063622704 0.024280485538746271;
	setAttr -s 4 ".wl[454].w[0:3]"  7.5390213361476647e-005 0.49729275761652114 
		0.50201587207064047 0.00061598009947690286;
	setAttr -s 4 ".wl[455].w[0:3]"  0.00012258987006327188 0.49738328797555903 
		0.50149283144468126 0.0010012907096964014;
	setAttr -s 4 ".wl[456].w[0:3]"  0.0001996744401151909 0.49847453292870825 
		0.49978073877433238 0.0015450538568441024;
	setAttr -s 4 ".wl[457].w[0:3]"  0.00011601162634959496 0.51134627667246157 
		0.48780042442671062 0.00073728727447824655;
	setAttr -s 4 ".wl[458].w[0:3]"  9.5386595973092811e-006 0.49839464613698253 
		0.50152030724489416 7.5507958525983175e-005;
	setAttr -s 4 ".wl[459].w[0:3]"  7.557043098579486e-005 0.4996239173375317 
		0.49973421917035776 0.00056629306112481663;
	setAttr -s 4 ".wl[460].w[0:3]"  4.8733693769861019e-006 0.50089074510598897 
		0.49906813301300235 3.6248511631807703e-005;
	setAttr -s 4 ".wl[461].w[0:3]"  6.2724413745155288e-005 0.50082235393824936 
		0.49867293128127926 0.0004419903667261963;
	setAttr -s 4 ".wl[462].w[0:3]"  4.9986581605392589e-005 0.50731061046034565 
		0.49229994283144102 0.00033946012660800731;
	setAttr -s 4 ".wl[463].w[0:3]"  0.00016432205638816205 0.50540102887311966 
		0.49337537518403152 0.0010592738864606565;
	setAttr -s 4 ".wl[464].w[0:3]"  4.3038010019781693e-005 0.012213333768996628 
		0.97550533195890621 0.01223829626207733;
	setAttr -s 4 ".wl[465].w[0:3]"  9.7535831902828085e-005 0.024766502546178727 
		0.94982267433757173 0.0253132872843468;
	setAttr -s 4 ".wl[466].w[0:3]"  0.0001291782359943489 0.031973151994794377 
		0.93744426590441621 0.030453403864795111;
	setAttr -s 4 ".wl[467].w[0:3]"  2.1297235260768934e-006 0.00074392293732144252 
		0.99859602877598563 0.00065791856316697688;
	setAttr -s 4 ".wl[468].w[0:3]"  4.3195058351718628e-005 0.012930214616924694 
		0.97608852248708788 0.01093806783763588;
	setAttr -s 4 ".wl[469].w[0:3]"  4.9428496441098216e-006 0.0017456807869695367 
		0.99689505629445685 0.0013543200689296324;
	setAttr -s 4 ".wl[470].w[0:3]"  5.434069460586264e-005 0.016396582643933011 
		0.97123939109055901 0.012309685570901896;
	setAttr -s 4 ".wl[471].w[0:3]"  0.00025440349673627418 0.059904720776761421 
		0.89936483938942657 0.040476036337075777;
	setAttr -s 4 ".wl[472].w[0:3]"  9.5485812013895846e-005 0.02691549760724685 
		0.95387458646841228 0.019114430112326958;
	setAttr -s 4 ".wl[473].w[0:3]"  0.00021267308911755581 0.052013183615470721 
		0.91166041704320144 0.036113726252210418;
	setAttr -s 4 ".wl[474].w[0:3]"  5.8358025477679947e-006 0.00078051609813108982 
		0.98575610514280321 0.013457542956517958;
	setAttr -s 4 ".wl[475].w[0:3]"  1.729332513625553e-005 0.0021960570213671641 
		0.96187370847961595 0.035912941173880567;
	setAttr -s 4 ".wl[476].w[0:3]"  5.4290124819843138e-005 0.0064002848325234521 
		0.90713595686087156 0.086409468181785312;
	setAttr -s 4 ".wl[477].w[0:3]"  4.9216731753625709e-005 0.0059288968153250465 
		0.91716638560702479 0.076855500845896457;
	setAttr -s 4 ".wl[478].w[0:3]"  5.6299164898396211e-007 6.2307449954975946e-005 
		0.99660360843742268 0.0033335211209734516;
	setAttr -s 4 ".wl[479].w[0:3]"  7.0760669158376299e-008 7.7811750864725899e-006 
		0.99949086159028588 0.00050128647395856379;
	setAttr -s 4 ".wl[480].w[0:3]"  4.6209117759923331e-006 0.00048734198610643172 
		0.97380769295243474 0.025700344149682752;
	setAttr -s 4 ".wl[481].w[0:3]"  1.0352309157352964e-005 0.0010858214310768271 
		0.95369558921560049 0.04520823704416535;
	setAttr -s 4 ".wl[482].w[0:3]"  5.2908201183964408e-007 6.9722642924032583e-005 
		0.99831153674562656 0.0016182115294375301;
	setAttr -s 4 ".wl[483].w[0:3]"  1.9851974881802269e-005 0.002467763998670556 
		0.95990712070216477 0.037605263324282795;
	setAttr -s 4 ".wl[484].w[0:3]"  2.4953259307519911e-006 0.00032467380903244557 
		0.99298956128393678 0.0066832695811000617;
	setAttr -s 4 ".wl[485].w[0:3]"  2.1267355616049884e-005 0.0026214193460693922 
		0.95620147186848958 0.041155841429824987;
	setAttr -s 4 ".wl[486].w[0:3]"  0.00021277632037993658 0.025750122845785109 
		0.85527612086177285 0.1187609799720622;
	setAttr -s 4 ".wl[487].w[0:3]"  7.2248706141013545e-005 0.0099409542262400476 
		0.92916771851772029 0.060819078549898681;
	setAttr -s 4 ".wl[488].w[0:3]"  2.0070238166932142e-005 0.0030123433202355779 
		0.97412971491966427 0.022837871521933135;
	setAttr -s 4 ".wl[489].w[0:3]"  0.00012945757662700781 0.016804127396503148 
		0.89352305415429956 0.089543360872570393;
	setAttr -s 4 ".wl[490].w[0:3]"  0.00020279186871138637 0.43437089114976041 
		0.56277803915290614 0.0026482778286220543;
	setAttr -s 4 ".wl[491].w[0:3]"  0.00022327362842689425 0.44360098261216352 
		0.55339369184458087 0.0027820519148286709;
	setAttr -s 4 ".wl[492].w[0:3]"  6.4541563768987255e-005 0.4137653279366339 
		0.58538282439677647 0.00078730610282065194;
	setAttr -s 4 ".wl[493].w[0:3]"  5.2126236781791455e-005 0.42206735379374294 
		0.57728905629147775 0.00059146367799749384;
	setAttr -s 4 ".wl[494].w[0:3]"  0.0001924393916023825 0.4673560129905126 
		0.53051872924695653 0.0019328183709285023;
	setAttr -s 4 ".wl[495].w[0:3]"  0.00022446155521878842 0.47198128297476238 
		0.52562166748330541 0.0021725879867133466;
	setAttr -s 4 ".wl[496].w[0:3]"  8.0528912268628205e-005 0.4443573643709765 
		0.55470693694877216 0.00085516976798280682;
	setAttr -s 4 ".wl[497].w[0:3]"  4.8238868743078788e-006 0.25553759569001988 
		0.7443995259518682 5.8054471237654418e-005;
	setAttr -s 4 ".wl[498].w[0:3]"  9.7201745652698186e-006 0.28163360291783157 
		0.71823078829126641 0.00012588861633675469;
	setAttr -s 4 ".wl[499].w[0:3]"  0.00010618269124485983 0.41292521404288146 
		0.58556539317169209 0.0014032100941816026;
	setAttr -s 4 ".wl[500].w[0:3]"  0.00074726170640520434 0.074463663149072407 
		0.72075196955198129 0.20403710559254096;
	setAttr -s 4 ".wl[501].w[0:3]"  0.00020070729445695505 0.1666627741175542 
		0.82467102081829791 0.0084654977696910477;
	setAttr -s 4 ".wl[502].w[0:3]"  6.4191893588395616e-005 0.089151771213277872 
		0.90805267756498587 0.0027313593281476831;
	setAttr -s 4 ".wl[503].w[0:3]"  6.3950639453492838e-005 0.094796354060889654 
		0.90262498047056494 0.0025147148290919777;
	setAttr -s 4 ".wl[504].w[0:3]"  0.00023011806596638223 0.20362001726322032 
		0.78848737271953795 0.0076624919512752743;
	setAttr -s 4 ".wl[505].w[0:3]"  0.00026894165191943968 0.22025964008492796 
		0.77089967990459396 0.0085717383585586365;
	setAttr -s 4 ".wl[506].w[0:3]"  0.00010413925803605292 0.13213336377270526 
		0.86397975637207503 0.0037827405971836395;
	setAttr -s 4 ".wl[507].w[0:3]"  5.3948842496920976e-006 0.01287492832827836 
		0.98688660537631046 0.0002330714111614149;
	setAttr -s 4 ".wl[508].w[0:3]"  5.7889869526975486e-006 0.012602833420825139 
		0.98712015264751651 0.00027122494470568274;
	setAttr -s 4 ".wl[509].w[0:3]"  8.5412925518683382e-005 0.098506054811371674 
		0.89745279352194907 0.0039557387411604727;
	setAttr -s 4 ".wl[510].w[0:3]"  0.00044086372913457558 0.10293372571089789 
		0.84204628432609052 0.054579126233876958;
	setAttr -s 4 ".wl[511].w[0:3]"  0.00054839622735649034 0.19437976371011145 
		0.77418171145505155 0.030890128607480607;
	setAttr -s 4 ".wl[512].w[0:3]"  0.00058893677031583811 0.12410343443496336 
		0.80953013362009152 0.065777495174629261;
	setAttr -s 4 ".wl[513].w[0:3]"  0.00034119026639270629 0.053496747837840211 
		0.85031071302164241 0.095851348874124678;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.0306815867538452e-016 6.9169315612948237e-017 -1 0
		 -0.12707526962853344 0.99189307682271666 8.2248782517096307e-017 0 0.99189307682271644 0.12707526962853344 1.2246691857816606e-016 0
		 3.8140346987392775 -17.190950185705617 3.4852060462763834 1;
	setAttr ".pm[1]" -type "matrix" 1.1818550067524354e-016 3.7942416702681208e-017 -1.0000000000000002 0
		 0.15240421548332811 0.98831824586158068 8.2248782517096307e-017 0 0.98831824586158068 -0.15240421548332805 1.2246691857816611e-016 0
		 -5.3870363004539135 -16.338220395076139 3.4852060462763821 1;
	setAttr ".pm[2]" -type "matrix" 1.1459109861925691e-016 4.771079199017378e-017 -1 0
		 0.069065455187732341 0.99761213048945618 8.2248782517096307e-017 0 0.99761213048945596 -0.069065455187732286 1.2246691857816606e-016 0
		 -7.4029095898234081 -17.018282277891561 3.4852060462763803 1;
	setAttr ".pm[3]" -type "matrix" 1 1.836510242311726e-018 -6.6427806737780936e-016 0
		 -2.6737631285838434e-017 1.0000000000000002 6.9388939039072296e-017 0 6.5468919865944334e-016 -2.7755575615628963e-017 1 0
		 -3.4852060462763865 -17.630901560655147 -8.2605549899399051 1;
	setAttr ".gm" -type "matrix" 0.016435245046537258 0 -0.99986493223848005 0 0 0.99999999999999989 0 0
		 0.99986493223848005 0 0.016435245046537258 0 3.388006271332122 17.499148371783324 6.7082224512971704 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
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
createNode dagPose -n "bindPose2";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 8.5535666483293653 0 0 0 0 8.5535666483293653 0 0
		 0 0 8.5535666483293653 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.99999999999999989 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1.1102230246251563e-016 -0.12707526962853344 0.99189307682271644 0
		 9.7144514654701197e-017 0.99189307682271644 0.12707526962853344 0 -0.99999999999999989 5.5511151231257827e-017 1.1102230246251563e-016 0
		 3.4852060462763839 17.536253960920472 -1.5985699824218769 1;
	setAttr ".wm[3]" -type "matrix" 1.3357135131922299e-016 0.15240421548332805 0.98831824586158035 0
		 6.2623497812981211e-017 0.98831824586158012 -0.15240421548332808 0 -0.99999999999999989 5.5511151231257827e-017 1.1102230246251563e-016 0
		 3.4852060462763834 16.968368362512432 2.8340926051519792 1;
	setAttr ".wm[4]" -type "matrix" 1.2785503316042304e-016 0.069065455187732272 0.99761213048945585 0
		 7.3594149680004363e-017 0.99761213048945563 -0.069065455187732328 0 -0.99999999999999989 5.5511151231257827e-017 1.1102230246251563e-016 0
		 3.4852060462763821 17.488930161053133 6.2098569956886553 1;
	setAttr ".wm[5]" -type "matrix" 1 -1.8365102423117071e-018 6.6427806737780936e-016 0
		 2.6737631285838471e-017 0.99999999999999989 -6.9388939039072284e-017 0 -6.5468919865944334e-016 2.7755575615628957e-017 1 0
		 3.4852060462763816 17.630901560655143 8.2605549899399051 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 8.5535666483293653 8.5535666483293653 8.5535666483293653 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.11691029498148756 0.11691029498148756 0.11691029498148756 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -3.5633904204490212e-009 -4.3458603024333781e-010
		 7.7429857479600394e-019 0 3.4852060462763843 17.536253960920476 -1.5985699824218771 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.045019226940506807 -0.70567221087816612 -0.045019226940506862 0.70567221087816634 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -6.6152849392500589e-031 -1.2774820711331498e-030
		 1.2706157983826347e-015 0 4.4688915480414391 3.3306690738754696e-016 9.922932582376731e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13975117353245367 0.99018665386698801 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.4156653534143802 -1.9984014443252814e-015
		 1.7783187961870348e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.041927691503000221 0.99912064771239173 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0556065143725961 -1.0547118733938987e-015
		 8.9330750216093671e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.024432915864382735 0.70668453543456267 -0.024432915864382711 0.70668453543456322 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	setAttr -s 154 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  0.00048781815375113872 0.064471978000980895 
		0.45990235244098904 0.46053048778685457 0.01460736361742436;
	setAttr -s 5 ".wl[1].w[0:4]"  0.00041276831487345645 0.05795569934369052 
		0.46412860946595824 0.46482293265659008 0.012679990218887716;
	setAttr -s 5 ".wl[2].w[0:4]"  0.99931761248011475 0.00058904495273205118 
		3.3481582547988737e-005 3.3477803181666254e-005 2.6383181423458333e-005;
	setAttr -s 5 ".wl[3].w[0:4]"  0.99947270616206685 0.000455453209002765 
		2.577009849999167e-005 2.5767187519250733e-005 2.030334291106457e-005;
	setAttr -s 5 ".wl[4].w[0:4]"  0.99860240047945059 0.001181238000605304 
		8.0833712838316386e-005 7.8557238424893286e-005 5.6970568680947037e-005;
	setAttr -s 5 ".wl[5].w[0:4]"  0.99880762502314124 0.0010084179331114015 
		6.8731856529954198e-005 6.6794858548830348e-005 4.8430328668427681e-005;
	setAttr -s 5 ".wl[6].w[0:4]"  0.00023971221326286928 0.48794529036725742 
		0.48794529036725742 0.02271671599923392 0.0011529910529882274;
	setAttr -s 5 ".wl[7].w[0:4]"  0.00020108065487778204 0.48955430599364441 
		0.4895543059936443 0.019718635158163019 0.00097167219967058316;
	setAttr -s 5 ".wl[8].w[0:4]"  0.73324676891043694 0.25950084881648361 
		0.0029990423438169982 0.0027792528836077203 0.0014740870456547977;
	setAttr -s 5 ".wl[9].w[0:4]"  0.86157103709932092 0.13759200104568886 
		0.00031631188448714206 0.00031631188448714206 0.00020433808601587165;
	setAttr -s 5 ".wl[10].w[0:4]"  0.88074331527359284 0.11860467214361713 
		0.00024647277611074855 0.00024647277611074855 0.00015906703056863195;
	setAttr -s 5 ".wl[11].w[0:4]"  0.73962871399448382 0.25357113553880034 
		0.0028130619939858346 0.0026064277400499507 0.0013806607326801209;
	setAttr -s 5 ".wl[12].w[0:4]"  0.28569269559069599 0.69321115114215637 
		0.009742163258854292 0.0082983918617436404 0.0030555981465497455;
	setAttr -s 5 ".wl[13].w[0:4]"  0.21581983714065495 0.78150800973471668 
		0.0010732138940295229 0.0010730131628137183 0.00052592606778513126;
	setAttr -s 5 ".wl[14].w[0:4]"  0.19376509282085205 0.80413214268172917 
		0.00084501111112357324 0.00084485230076761773 0.00041290108552774241;
	setAttr -s 5 ".wl[15].w[0:4]"  0.28017349165007666 0.70000687565807973 
		0.0091607642558020862 0.007797493873162648 0.0028613745628789764;
	setAttr -s 5 ".wl[16].w[0:4]"  0.0014219604931877741 0.13300690044322011 
		0.42581077990600413 0.42581077990600386 0.013949579251584148;
	setAttr -s 5 ".wl[17].w[0:4]"  0.001280758266296743 0.5603917895917756 
		0.40046261622717577 0.035628096759059515 0.0022367391556924838;
	setAttr -s 5 ".wl[18].w[0:4]"  0.0011127646404016872 0.56890298769638425 
		0.3960619031388119 0.031974285411645903 0.0019480591127561551;
	setAttr -s 5 ".wl[19].w[0:4]"  0.001216187393247786 0.12422723624544645 
		0.43118447691083378 0.43118447691083361 0.012187622539638499;
	setAttr -s 5 ".wl[20].w[0:4]"  0.00017778192431940556 0.0022383221631067885 
		0.017481750445930869 0.68932799543004564 0.2907741500365974;
	setAttr -s 5 ".wl[21].w[0:4]"  0.00014165791318059904 0.0018016175984490966 
		0.014433947127834109 0.71108755347400321 0.2725352238865329;
	setAttr -s 5 ".wl[22].w[0:4]"  0.00085847794580447203 0.0073865246716247291 
		0.040932087240299744 0.66865937994576052 0.28216353019651053;
	setAttr -s 5 ".wl[23].w[0:4]"  0.00097780531286770266 0.0083186578211919774 
		0.045048033976421882 0.65427795279708068 0.29137755009243771;
	setAttr -s 5 ".wl[24].w[0:4]"  0.00081315520868636461 0.50288425240715495 
		0.46443515805184538 0.03008931220122394 0.0017781221310894765;
	setAttr -s 5 ".wl[25].w[0:4]"  0.0013854319177204601 0.10792958602314597 
		0.43664567121980169 0.43663876810867769 0.017400542730654257;
	setAttr -s 5 ".wl[26].w[0:4]"  0.00077519703538750666 0.0055932384616287408 
		0.029118555379832489 0.5682226588342435 0.3962903502889078;
	setAttr -s 5 ".wl[27].w[0:4]"  0.00065173403595983012 0.0047586648220013378 
		0.025388129707077732 0.57899594030929613 0.39020553112566497;
	setAttr -s 5 ".wl[28].w[0:4]"  0.001168641949477839 0.098971524552387571 
		0.44239579689077696 0.44238809171180327 0.015075944895554392;
	setAttr -s 5 ".wl[29].w[0:4]"  0.00069101860710456134 0.50670656790072921 
		0.46460369890491843 0.026482707104350776 0.0015160074828971532;
	setAttr -s 5 ".wl[30].w[0:4]"  0.00050542594140332573 0.4842380438137931 
		0.4842380438137931 0.029193228161248665 0.0018252582697617537;
	setAttr -s 5 ".wl[31].w[0:4]"  0.00090263953347825116 0.084811742200985474 
		0.44673312748864447 0.44650222936336054 0.021050261413531283;
	setAttr -s 5 ".wl[32].w[0:4]"  0.00027750962083082165 0.002573006957908356 
		0.016446037251911089 0.56934213848098691 0.41136130768836282;
	setAttr -s 5 ".wl[33].w[0:4]"  0.00021833784637852603 0.0020474435482700287 
		0.013431750281909578 0.58153692424112102 0.40276554408232074;
	setAttr -s 5 ".wl[34].w[0:4]"  0.00076437619484934639 0.077099250083129109 
		0.45200346698703248 0.45174708589134943 0.018385820843639721;
	setAttr -s 5 ".wl[35].w[0:4]"  0.00042860148122086835 0.4861762976489955 
		0.48617629764899545 0.025663421637089449 0.0015553815836987037;
	setAttr -s 5 ".wl[36].w[0:4]"  0.0039967499445225539 0.64824894720225368 
		0.17208731304755667 0.16507053245481984 0.010596457350847296;
	setAttr -s 5 ".wl[37].w[0:4]"  0.0038723594892302983 0.75603152370444415 
		0.19372925204014785 0.042833085217327427 0.0035337795488504607;
	setAttr -s 5 ".wl[38].w[0:4]"  0.00345483270475097 0.77053165583274363 
		0.18374975769674404 0.039112393334372206 0.0031513604313890813;
	setAttr -s 5 ".wl[39].w[0:4]"  0.0035434793226994253 0.66693775172630454 
		0.16349282076865496 0.1565586949947971 0.0094672531875440117;
	setAttr -s 5 ".wl[40].w[0:4]"  6.7206673970188896e-005 0.014989459512216693 
		0.49011744996626683 0.49232992309613766 0.0024959607514086894;
	setAttr -s 5 ".wl[41].w[0:4]"  0.99963450826143285 0.00030692189064781254 
		2.0815142112803099e-005 2.0815142112803099e-005 1.6939563693659853e-005;
	setAttr -s 5 ".wl[42].w[0:4]"  0.99941210576686224 0.00048002675342370351 
		4.040762020328636e-005 3.8957160258302946e-005 2.8502699252570207e-005;
	setAttr -s 5 ".wl[43].w[0:4]"  0.00013030352144568114 0.4944416607766195 
		0.49444166077661966 0.010434580309879682 0.00055179461543542298;
	setAttr -s 5 ".wl[44].w[0:4]"  0.00097571639023472708 0.094328197977425268 
		0.43979939489458481 0.44002540311640914 0.024871287621346203;
	setAttr -s 5 ".wl[45].w[0:4]"  0.00084137488734497331 0.087073384934517953 
		0.44485802338260622 0.44510656502097257 0.022120651774558336;
	setAttr -s 5 ".wl[46].w[0:4]"  0.99929796697940509 0.00058121867982054447 
		4.3812461498629025e-005 4.3488144843960937e-005 3.351373443164281e-005;
	setAttr -s 5 ".wl[47].w[0:4]"  0.9994654734342846 0.00044288976640856435 
		3.3233499624644159e-005 3.2987281938053146e-005 2.5416017743994525e-005;
	setAttr -s 5 ".wl[48].w[0:4]"  0.98066531187601924 0.017554600216912599 
		0.00069083269838299103 0.00065768110139349713 0.00043157410729175984;
	setAttr -s 5 ".wl[49].w[0:4]"  0.98231038471988397 0.016077146021249766 
		0.00062588162003285406 0.00059580824544591584 0.0003907793933874557;
	setAttr -s 5 ".wl[50].w[0:4]"  0.00042269721418563573 0.42329736703305793 
		0.47805300656858318 0.094852956690936019 0.0033739724932372577;
	setAttr -s 5 ".wl[51].w[0:4]"  0.0003563581880714835 0.42484013739134535 
		0.48550633740425786 0.086424212539537859 0.0028729544767873397;
	setAttr -s 5 ".wl[52].w[0:4]"  0.4856622489191223 0.50230147807610681 
		0.0052135706076340367 0.0047059211508337041 0.0021167812463031531;
	setAttr -s 5 ".wl[53].w[0:4]"  0.99412571250927317 0.0054929420511914944 
		0.00013842788659817592 0.00013842788659817592 0.00010448966633910452;
	setAttr -s 5 ".wl[54].w[0:4]"  0.75710802636218555 0.2389265121310328 
		0.0015522164146886501 0.0015241185600009164 0.00088912653209208075;
	setAttr -s 5 ".wl[55].w[0:4]"  0.99531401346977444 0.0043858809493982371 
		0.00010894852737850812 0.00010894852737850812 8.2208526070434986e-005;
	setAttr -s 5 ".wl[56].w[0:4]"  0.99983181203136995 0.00016785105803131804 
		1.2628843926473091e-007 1.2628843926473091e-007 8.4333720356792495e-008;
	setAttr -s 5 ".wl[57].w[0:4]"  0.48572425057488111 0.50294914345099162 
		0.0049089803761854928 0.0044294698041626957 0.0019881557937790847;
	setAttr -s 5 ".wl[58].w[0:4]"  0.76927004110037467 0.22723314166826811 
		0.0013692866292212284 0.0013444210197303753 0.00078310958240563407;
	setAttr -s 5 ".wl[59].w[0:4]"  0.75237427617466723 0.24091538470015503 
		0.0028417961045120741 0.0025582679852935403 0.0013102750353722837;
	setAttr -s 5 ".wl[60].w[0:4]"  0.034574077524598512 0.90052591720327602 
		0.037205158955567211 0.023181788685949965 0.0045130576306082497;
	setAttr -s 5 ".wl[61].w[0:4]"  0.50115557923477438 0.49771283019603418 
		0.00044030515726564028 0.00044030504761080461 0.00025098036431498474;
	setAttr -s 5 ".wl[62].w[0:4]"  0.2886075773620137 0.69951334315883806 
		0.0050308252789084684 0.0048171139481859295 0.0020311402520536617;
	setAttr -s 5 ".wl[63].w[0:4]"  0.50150729804637106 0.49760529652783791 
		0.0003454232437460202 0.00034542315742022798 0.00019655902462483962;
	setAttr -s 5 ".wl[64].w[0:4]"  0.00064289003082305105 0.99935556909551604 
		6.1304750180383007e-007 6.1304750180383007e-007 3.1477865751137948e-007;
	setAttr -s 5 ".wl[65].w[0:4]"  0.031953566433110814 0.90817416354127267 
		0.03441197248595293 0.021344197585585443 0.0041160999540782979;
	setAttr -s 5 ".wl[66].w[0:4]"  0.27784122181133725 0.71164431912122539 
		0.0044568147244598323 0.0042663529227226693 0.0017912914202548077;
	setAttr -s 5 ".wl[67].w[0:4]"  0.26133296902661407 0.71916114762702155 
		0.0093606319003799818 0.007522209295389784 0.0026230421505946369;
	setAttr -s 5 ".wl[68].w[0:4]"  0.0013642055095951812 0.26754267342312121 
		0.38046262680608561 0.34217220066660969 0.0084582935945882991;
	setAttr -s 5 ".wl[69].w[0:4]"  0.0010935648093007972 0.53724036418854015 
		0.42590999501843219 0.0336904886815056 0.0020655873022213289;
	setAttr -s 5 ".wl[70].w[0:4]"  0.0016777299785326416 0.55498967024945378 
		0.32631571295196449 0.11201517352307172 0.0050017132969773183;
	setAttr -s 5 ".wl[71].w[0:4]"  0.00094351422406985773 0.5440484205839019 
		0.4231668546020329 0.030054185074985855 0.0017870255150093481;
	setAttr -s 5 ".wl[72].w[0:4]"  0.00072474048824705051 0.56656050873530273 
		0.41386471426989102 0.01773928084671151 0.0011107556598476812;
	setAttr -s 5 ".wl[73].w[0:4]"  0.0011852264816604159 0.26341917352800809 
		0.38482923475068959 0.34311458413027107 0.0074517811093708615;
	setAttr -s 5 ".wl[74].w[0:4]"  0.0014191011195696988 0.57196557292898376 
		0.31970566544488038 0.10264513649154304 0.0042645240150231403;
	setAttr -s 5 ".wl[75].w[0:4]"  0.00020129235514269755 0.02148199854049624 
		0.4451285897558051 0.52958235880813231 0.0036057605404236754;
	setAttr -s 5 ".wl[76].w[0:4]"  0.00056337729131671153 0.013328918200025601 
		0.13225097065606292 0.72698682985483132 0.12686990399776332;
	setAttr -s 5 ".wl[77].w[0:4]"  0.00047543780661465202 0.011491941133363184 
		0.12097314620308589 0.75121807974268828 0.11584139511424794;
	setAttr -s 5 ".wl[78].w[0:4]"  1.4164423850686032e-005 0.00015343874244363315 
		0.0011763037092635247 0.75350326648628496 0.2451528266381573;
	setAttr -s 5 ".wl[79].w[0:4]"  0.0015803882696604047 0.026356836813665015 
		0.18108376732329023 0.68389364910180306 0.10708535849158132;
	setAttr -s 5 ".wl[80].w[0:4]"  0.0002432579964165813 0.0024023263861552534 
		0.015475543075638852 0.56404076588707497 0.41783810665471433;
	setAttr -s 5 ".wl[81].w[0:4]"  0.0017998638268635768 0.029253367609587164 
		0.19037423814096668 0.66370919056908617 0.11486333985349644;
	setAttr -s 5 ".wl[82].w[0:4]"  0.0003694881794837773 0.00267791312330891 
		0.014147181160617693 0.64541903313675608 0.33738638439983354;
	setAttr -s 5 ".wl[83].w[0:4]"  0.00030175175547750272 0.0029468491758910544 
		0.018514576392712579 0.55439853827559094 0.42383828440032784;
	setAttr -s 5 ".wl[84].w[0:4]"  0.0005163840162165299 0.48628789448502191 
		0.48628789448502191 0.025426205006248037 0.0014816220074916392;
	setAttr -s 5 ".wl[85].w[0:4]"  0.0018701288301104732 0.13778234788478025 
		0.42061790613450983 0.42061790613450978 0.019111711016089786;
	setAttr -s 5 ".wl[86].w[0:4]"  0.0011995866533344585 0.4728970871996746 
		0.4044762687072963 0.1167971228952686 0.0046299345444260663;
	setAttr -s 5 ".wl[87].w[0:4]"  0.001256027294924435 0.0084723700014559516 
		0.039061063720735867 0.55251669477847098 0.39869384420441278;
	setAttr -s 5 ".wl[88].w[0:4]"  0.0020495694864670322 0.031804124803947315 
		0.20541896158859241 0.61858260855085678 0.14214473557013654;
	setAttr -s 5 ".wl[89].w[0:4]"  0.0010924108975111765 0.0074576402537637147 
		0.035167624077241173 0.56136144610329186 0.39492087866819198;
	setAttr -s 5 ".wl[90].w[0:4]"  6.8425093573107822e-005 0.00042281740456667728 
		0.0022312711639033821 0.54493285429383898 0.45234463204411784;
	setAttr -s 5 ".wl[91].w[0:4]"  0.0016088229996928868 0.12929442718944431 
		0.42612135674189439 0.42612135674189433 0.016854036327074048;
	setAttr -s 5 ".wl[92].w[0:4]"  0.0017857602516325578 0.02854681000243901 
		0.1963434592049102 0.63983319302309982 0.13349077751791835;
	setAttr -s 5 ".wl[93].w[0:4]"  0.00042934870565875433 0.48820023144091634 
		0.48820023144091634 0.021933094218922117 0.0012370941935865487;
	setAttr -s 5 ".wl[94].w[0:4]"  0.0010059166902823603 0.48217132415212688 
		0.4057853672823879 0.10711768879677527 0.0039197030784274495;
	setAttr -s 5 ".wl[95].w[0:4]"  0.00039838373740426789 0.5047235287171562 
		0.48130634251064847 0.012812120521070275 0.00075962451372075569;
	setAttr -s 5 ".wl[96].w[0:4]"  0.00056919314257369705 0.4815670415409683 
		0.48156704154096824 0.034042254344259053 0.0022544694312307814;
	setAttr -s 5 ".wl[97].w[0:4]"  0.00093495871269549859 0.080626661279637329 
		0.45094326082764313 0.45070740909835122 0.016787710081672937;
	setAttr -s 5 ".wl[98].w[0:4]"  0.00080494189381447089 0.4135226989868499 
		0.45599286015448848 0.12429587777554062 0.0053836211893064584;
	setAttr -s 5 ".wl[99].w[0:4]"  0.00035355768623443804 0.0029073651082738793 
		0.017811454486143193 0.58463456039902229 0.39429306232032629;
	setAttr -s 5 ".wl[100].w[0:4]"  0.0010942650040980599 0.021633495775701717 
		0.17498846026094778 0.64630530249871931 0.15597847646053323;
	setAttr -s 5 ".wl[101].w[0:4]"  0.0002784988634281305 0.0023169285872184321 
		0.014576735524458142 0.59891543861353147 0.38391239841136376;
	setAttr -s 5 ".wl[102].w[0:4]"  3.3530199874391684e-007 2.6541325028022275e-006 
		1.7192492657440682e-005 0.64958167300407565 0.35039814506876527;
	setAttr -s 5 ".wl[103].w[0:4]"  0.00077445371672898728 0.072125659787714083 
		0.45652002734394054 0.45625487329695458 0.014324985854661907;
	setAttr -s 5 ".wl[104].w[0:4]"  0.00093780337718455471 0.019047003015799063 
		0.16452143892872556 0.66968510733552244 0.14580864734276841;
	setAttr -s 5 ".wl[105].w[0:4]"  0.00049197163347724517 0.4835399630172636 
		0.48353996301726354 0.030469534760765776 0.0019585675712298985;
	setAttr -s 5 ".wl[106].w[0:4]"  0.00068116036142966451 0.41625744760184846 
		0.46340157813626665 0.11504811143398146 0.0046117024664738687;
	setAttr -s 5 ".wl[107].w[0:4]"  0.00024004663833187493 0.49350905351535662 
		0.49350905351535662 0.011993004827920983 0.00074884150303379385;
	setAttr -s 5 ".wl[108].w[0:4]"  0.016761768229960328 0.96256927125224012 
		0.0091140966462191168 0.0090755220797766271 0.0024793417918037449;
	setAttr -s 5 ".wl[109].w[0:4]"  0.0015360379357624156 0.59176125396732948 
		0.36647547014438869 0.037783756172618442 0.0024434817799008999;
	setAttr -s 5 ".wl[110].w[0:4]"  0.004163748659704561 0.7746485362018366 
		0.13828529671272161 0.077168142401756193 0.005734276023981002;
	setAttr -s 5 ".wl[111].w[0:4]"  0.0013434126949069733 0.60227749547544207 
		0.3601421596439765 0.034095489858581927 0.0021414423270924451;
	setAttr -s 5 ".wl[112].w[0:4]"  0.0025649656600880738 0.78329436612434988 
		0.18556384414341895 0.026476063898351984 0.0021007601737909249;
	setAttr -s 5 ".wl[113].w[0:4]"  0.013652680149788252 0.96966862113826913 
		0.0073641590905888224 0.0073326413031953256 0.0019818983181584672;
	setAttr -s 5 ".wl[114].w[0:4]"  0.0035260549243109614 0.79720843624565851 
		0.12575415281316971 0.068642898541567077 0.0048684574752937606;
	setAttr -s 5 ".wl[115].w[0:4]"  0.0023452539865840413 0.60271442284515764 
		0.19303248208431481 0.19303248208431481 0.0088753589996287963;
	setAttr -s 5 ".wl[116].w[0:4]"  0.99906795402429283 0.00087822288578709451 
		1.9406865504674383e-005 1.9406865504674383e-005 1.5009358910674245e-005;
	setAttr -s 5 ".wl[117].w[0:4]"  0.99999999536545825 3.702179850673864e-009 
		3.3597736817496704e-010 3.3372582930950703e-010 2.6265864613451017e-010;
	setAttr -s 5 ".wl[118].w[0:4]"  0.98424845867772115 0.014272730498009508 
		0.0005836271790745297 0.0005454646144494006 0.00034971903074546262;
	setAttr -s 5 ".wl[119].w[0:4]"  5.3374137675607508e-005 0.40167228792230114 
		0.5739408894718907 0.023868306557548801 0.00046514191058376824;
	setAttr -s 5 ".wl[120].w[0:4]"  0.98871599461209481 0.010414640966811124 
		0.00032396297776344336 0.00032050548903619908 0.00022489595429455751;
	setAttr -s 5 ".wl[121].w[0:4]"  0.98666895289887124 0.012288041908712688 
		0.00038860674251620808 0.00038446665375554701 0.00026993179614434663;
	setAttr -s 5 ".wl[122].w[0:4]"  0.4943140570161671 0.49926128805388703 
		0.002605441902356424 0.0025387678383282592 0.0012804451892611372;
	setAttr -s 5 ".wl[123].w[0:4]"  0.58391754511150673 0.41608230728591833 
		5.693787301151434e-008 5.693787301151434e-008 3.3726829023038174e-008;
	setAttr -s 5 ".wl[124].w[0:4]"  0.49450974049018842 0.49978994125452431 
		0.0023130509559557656 0.0022535958607913407 0.0011336714385400694;
	setAttr -s 5 ".wl[125].w[0:4]"  0.48239417626318176 0.5063517712279515 
		0.0050199136717747278 0.0043586486587689601 0.0018754901783230929;
	setAttr -s 5 ".wl[126].w[0:4]"  0.0014876645425285283 0.52457004056021017 
		0.35495794177152573 0.11412660627804844 0.0048577468476871024;
	setAttr -s 5 ".wl[127].w[0:4]"  0.00022395501789796733 0.0012953074506505983 
		0.0060862038906205193 0.52961869644692483 0.46277583719390614;
	setAttr -s 5 ".wl[128].w[0:4]"  0.0012550843329544072 0.53897582920902487 
		0.35095195991692901 0.1046836921258522 0.0041334344152396023;
	setAttr -s 5 ".wl[129].w[0:4]"  0.00059288768620047855 0.54076410660591068 
		0.44167586989930607 0.015986717568746405 0.00098041823983637281;
	setAttr -s 5 ".wl[130].w[0:4]"  0.0019427328290759801 0.59240677997976365 
		0.29151519285047639 0.10894762955285452 0.0051876647878293511;
	setAttr -s 5 ".wl[131].w[0:4]"  0.00090068865635830394 0.60244132470545586 
		0.37573811349613662 0.019658483204536628 0.0012613899375125543;
	setAttr -s 5 ".wl[132].w[0:4]"  0.0016469662720296637 0.61202224790587412 
		0.28228443071940551 0.099616405576743061 0.0044299495259475822;
	setAttr -s 5 ".wl[133].w[0:4]"  0.00028206927210480258 0.069079992235770035 
		0.4638923592315109 0.46389235923151073 0.0028532200291035998;
	setAttr -s 5 ".wl[134].w[0:4]"  5.1925330905226765e-005 0.0014666928682535269 
		0.025040249915240547 0.94961994204545708 0.023821189840143489;
	setAttr -s 5 ".wl[135].w[0:4]"  0.0024993045808992306 0.037396992025889683 
		0.21398393846599437 0.6059241168387326 0.14019564808848414;
	setAttr -s 5 ".wl[136].w[0:4]"  0.00041850908105251069 0.0083512322800317357 
		0.088123188192904059 0.8599894741892703 0.04311759625674149;
	setAttr -s 5 ".wl[137].w[0:4]"  0.0028159080689716554 0.040871829111483023 
		0.2211539156775571 0.58761394896573083 0.14754439817625742;
	setAttr -s 5 ".wl[138].w[0:4]"  0.00086500868983293156 0.41504190316674033 
		0.46148860237772166 0.11808290637645312 0.0045215793892519219;
	setAttr -s 5 ".wl[139].w[0:4]"  0.0012767924739000467 0.022507908186351913 
		0.18058816867462327 0.65574568877125006 0.13988144189387483;
	setAttr -s 5 ".wl[140].w[0:4]"  1.1065209327622168e-006 7.7779106947054841e-006 
		4.8074986228193805e-005 0.67844274455797959 0.32150029602416469;
	setAttr -s 5 ".wl[141].w[0:4]"  0.001084764961897585 0.019672206940248783 
		0.16925232552673655 0.68059950472406527 0.1293911978470518;
	setAttr -s 5 ".wl[142].w[0:4]"  0.00071991177741876191 0.41767786863375023 
		0.46974661999846101 0.10805016115784694 0.00380543843252299;
	setAttr -s 5 ".wl[143].w[0:4]"  0.00022061121749441205 0.49492944445184034 
		0.49492944445184017 0.0093719131847541069 0.00054858669407106006;
	setAttr -s 5 ".wl[144].w[0:4]"  0.00086086934043741697 0.41211415369306104 
		0.44854476220044942 0.13214836461639745 0.0063318501496544902;
	setAttr -s 5 ".wl[145].w[0:4]"  0.0011236365288840049 0.0233272765420179 
		0.17826555653256043 0.62801150232598502 0.16927202807055275;
	setAttr -s 5 ".wl[146].w[0:4]"  4.004736319230194e-006 3.3376021591062536e-005 
		0.00021350831084299962 0.52870003695503887 0.47104907397620782;
	setAttr -s 5 ".wl[147].w[0:4]"  0.00097601043139947411 0.020803651704709755 
		0.16896194641947382 0.64921699592696425 0.16004139551745267;
	setAttr -s 5 ".wl[148].w[0:4]"  0.00074023814745132843 0.4150056039503261 
		0.45507661885779016 0.12366450781533256 0.0055130312290999394;
	setAttr -s 5 ".wl[149].w[0:4]"  0.00029743211799385311 0.49161826208945297 
		0.4916182620894532 0.015449003860445584 0.0010170398426542658;
	setAttr -s 5 ".wl[150].w[0:4]"  0.029808876603589111 0.92651913529261931 
		0.021233601557532511 0.018320090375478 0.0041182961707810738;
	setAttr -s 5 ".wl[151].w[0:4]"  0.026870214669457323 0.91771173997630051 
		0.033871623159600482 0.018238610468553067 0.0033078117260886904;
	setAttr -s 5 ".wl[152].w[0:4]"  0.025759941577667422 0.93677909669877679 
		0.018255329112116279 0.015719390565827426 0.0034862420456120945;
	setAttr -s 5 ".wl[153].w[0:4]"  0.0030261918242129732 0.99354124684866341 
		0.0015010688473077762 0.0015010688473077762 0.00043042363250802093;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 6.9710110380943862e-016 8.4190954566357127e-017 -1 0
		 -0.97975551656802629 0.20019772165167135 -6.304218677928837e-016 0 0.20019772165167127 0.97975551656802629 2.4213318533284381e-016 0
		 10.183195787301408 -1.6413927526206833 1.9971671388102052 1;
	setAttr ".pm[1]" -type "matrix" 5.8028419788604217e-016 -5.1782314440852208e-016 1.0000000000000002 0
		 -0.96206393254776923 0.27282410027474013 6.6383318390605542e-016 0 -0.27282410027474024 -0.96206393254776912 -3.5995203688981805e-016 0
		 4.9653685782827592 -0.72322341662791467 -1.9971671388102037 1;
	setAttr ".pm[2]" -type "matrix" -2.5610751490777628e-016 -7.1308737721229513e-016 -1 0
		 0.041630544712181861 0.99913307309235211 -6.8741913094576948e-016 0 0.99913307309235189 -0.041630544712181694 -2.0611069206331013e-016 0
		 0.57209943410805864 -0.57511135184356954 1.9971671388102024 1;
	setAttr ".pm[3]" -type "matrix" -1.4565104875360948e-016 -7.435525796665093e-016 -1.0000000000000002 0
		 -0.10950693568589646 0.99398603161044741 -6.8741913094576957e-016 0 0.99398603161044718 0.1095069356858966 -2.0611069206331013e-016 0
		 -0.52355849270088206 -0.66162524266335454 1.9971671388102028 1;
	setAttr ".pm[4]" -type "matrix" -1.3663210692307516e-016 -7.4526259404957952e-016 -1.0000000000000002 0
		 -0.12154119045249852 0.99258638869540716 -6.8741913094576957e-016 0 0.99258638869540683 0.12154119045249866 -2.0611069206331013e-016 0
		 -2.4748134007701625 -0.6916587441820613 1.997167138810203 1;
	setAttr ".gm" -type "matrix" 1.8757562635686096 0 0 0 0 7.0880001030856192 0 0 0 0 1.8757562635686096 0
		 1.9725532189954731 3.612932620267312 -0.35783792246886609 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
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
createNode dagPose -n "bindPose3";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 8.5535666483293653 0 0 0 0 8.5535666483293653 0 0
		 0 0 8.5535666483293653 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.99999999999999989 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 6.6613381477509383e-016 -0.97975551656802629 0.20019772165167135 0
		 1.110223024625156e-016 0.20019772165167124 0.97975551656802629 0 -0.99999999999999989 -6.6613381477509353e-016 2.2204460492503126e-016 0
		 1.9971671388101984 10.305645338311068 -0.43048899151574854 1;
	setAttr ".wm[3]" -type "matrix" 5.4044637285784121e-016 -0.96206393254776901 -0.27282410027474013 0
		 -5.2740656327048375e-016 0.27282410027474024 -0.96206393254776923 0 0.99999999999999989 6.9954513088826535e-016 -3.3986345648200536e-016 0
		 1.9971671388101999 4.9743147989109726 0.65888505059077351 1;
	setAttr ".wm[4]" -type "matrix" -2.345496420252534e-016 0.041630544712181694 0.999133073092352 0
		 -6.7824268842271991e-016 0.99913307309235189 -0.041630544712181861 0 -0.99999999999999989 -7.2313107792797931e-016 -2.261992724711229e-016 0
		 1.9971671388102017 0.55079596126631447 -0.59554566456218683 1;
	setAttr ".wm[5]" -type "matrix" -1.2959398631475922e-016 -0.1095069356858966 0.99398603161044718 0
		 -7.0585556432184005e-016 0.99398603161044707 0.10950693568589644 0 -0.99999999999999989 -7.2313107792797931e-016 -2.261992724711229e-016 0
		 1.9971671388102017 0.60031296318024785 0.59286238137219915 1;
	setAttr ".wm[6]" -type "matrix" -1.2103292799166121e-016 -0.12154119045249864 0.99258638869540705 0
		 -7.0737381158395914e-016 0.99258638869540683 0.1215411904524985 0 -0.99999999999999989 -7.2313107792797931e-016 -2.261992724711229e-016 0
		 1.9971671388102017 0.38573928821987169 2.540531123320223 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 8.5535666483293653 8.5535666483293653 8.5535666483293653 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.11691029498148756 0.11691029498148756 0.11691029498148756 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -3.5044575637200711e-009 7.7806831444219109e-010
		 -1.3633547324633709e-018 0 1.9971671388101984 10.30564533831107 -0.4304889915157486 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.44715832720310866 -0.54776767923355763 -0.44715832720310833 0.54776767923355807 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 3.2406704338326781e-031 -6.262393099281508e-031
		 1.4786536293033303e-015 0 5.4414907078810328 -1.1102230246251563e-015 1.8123804816520084e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.97158856567945884 -0.23667627477407177 -1.449224211680932e-017 5.9492641352375865e-017 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5979468598621631 -8.8817841970012523e-016
		 -1.007702557907999e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.58624277083770315 0.8101354291972005 1.660690610822969e-016 2.2949268932397403e-016 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.189439202784291 2.0816681711721685e-016
		 -2.7688142186002576e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.07561254858999257 0.99713727364677629 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9594528293244 -9.1246454836380053e-016
		 -3.5027898374923577e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0060576870189269997 0.99998165204566669 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	setAttr -s 154 ".wl";
	setAttr -s 5 ".wl[0].w[0:4]"  0.00037626752235699366 0.054544381809451731 
		0.46631618271571551 0.46704966242763241 0.011713505524843362;
	setAttr -s 5 ".wl[1].w[0:4]"  0.00053300509782547734 0.068113174061402257 
		0.45751319548023051 0.45810844613497842 0.01573217922556339;
	setAttr -s 5 ".wl[2].w[0:4]"  0.99954346576500719 0.00039445919417918781 
		2.2267573502515076e-005 2.2265057261104574e-005 1.7542410049711582e-005;
	setAttr -s 5 ".wl[3].w[0:4]"  0.99921858297958643 0.00067428089439469684 
		3.8428258907904737e-005 3.8423922968407981e-005 3.0283944142650391e-005;
	setAttr -s 5 ".wl[4].w[0:4]"  0.99890507239317228 0.00092629744181026055 
		6.300740531889073e-005 6.1231114322393265e-005 4.4391645376213661e-005;
	setAttr -s 5 ".wl[5].w[0:4]"  0.99847594799140671 0.0012876430741706802 
		8.8320076215452482e-005 8.5833769869090315e-005 6.2255088338139327e-005;
	setAttr -s 5 ".wl[6].w[0:4]"  0.00018282346883019877 0.49034363989820351 
		0.49034363989820351 0.018244375049330613 0.00088552168543196553;
	setAttr -s 5 ".wl[7].w[0:4]"  0.00026360977947410591 0.48698743177266768 
		0.48698743177266768 0.024496992028583311 0.0012645346466072314;
	setAttr -s 5 ".wl[8].w[0:4]"  0.74301483846169525 0.25041315899514321 
		0.0027191945060062676 0.0025192189475860428 0.0013335890895693795;
	setAttr -s 5 ".wl[9].w[0:4]"  0.8910407369077834 0.10839482246159832 
		0.00021339504917721518 0.00021339504917721518 0.00013765053226401955;
	setAttr -s 5 ".wl[10].w[0:4]"  0.85116260685842693 0.14788650896506719 
		0.00035931773564359975 0.00035931773564359975 0.00023224870521889847;
	setAttr -s 5 ".wl[11].w[0:4]"  0.72971924817801548 0.26276519871181192 
		0.0031072216582953512 0.0028798029001313136 0.0015285285517457989;
	setAttr -s 5 ".wl[12].w[0:4]"  0.27489090968347768 0.70581125659015498 
		0.0089310284213707982 0.0075924767096768007 0.0027743285953198511;
	setAttr -s 5 ".wl[13].w[0:4]"  0.17816962545880918 0.81998195632539861 
		0.00074330128602698837 0.00074315758303876835 0.0003619593467265146;
	setAttr -s 5 ".wl[14].w[0:4]"  0.22404424308943141 0.77290503814787892 
		0.0012253212764828571 0.0012250867551360032 0.00060031073107088813;
	setAttr -s 5 ".wl[15].w[0:4]"  0.28646343923862316 0.69155643175944004 
		0.010153567501863426 0.0086449699783170113 0.0031815915217564402;
	setAttr -s 5 ".wl[16].w[0:4]"  0.0010994769399057592 0.11792715596463124 
		0.43487741492763737 0.43487741492763737 0.011218537240188285;
	setAttr -s 5 ".wl[17].w[0:4]"  0.0010161077784393102 0.57114948767341145 
		0.39609069300947575 0.02995067352362716 0.0017930380150464247;
	setAttr -s 5 ".wl[18].w[0:4]"  0.0013634557379424818 0.55373700284891769 
		0.4049464846991177 0.037559315191179853 0.002393741522842384;
	setAttr -s 5 ".wl[19].w[0:4]"  0.0015260545864240391 0.13628205405629165 
		0.42364918709018634 0.42364918709018656 0.014893517176911376;
	setAttr -s 5 ".wl[20].w[0:4]"  0.00012476840561963657 0.0015949543640818905 
		0.012946382550416932 0.72341716608460949 0.26191672859527215;
	setAttr -s 5 ".wl[21].w[0:4]"  0.00020033295758949138 0.0025075621422586737 
		0.019302326297168385 0.67808784378493037 0.29990193481805305;
	setAttr -s 5 ".wl[22].w[0:4]"  0.001049767242368962 0.0088728128879901821 
		0.047423296181231034 0.64647626451065632 0.29617785917775352;
	setAttr -s 5 ".wl[23].w[0:4]"  0.00080056374333658837 0.0069278520306999799 
		0.038847563517819081 0.67641269517299174 0.27701132553515262;
	setAttr -s 5 ".wl[24].w[0:4]"  0.00063166121223530544 0.50878518936600381 
		0.4645389950975593 0.024656020908189663 0.0013881334160120026;
	setAttr -s 5 ".wl[25].w[0:4]"  0.0010613205376551747 0.094044911857749075 
		0.4455074005940316 0.44549920747862171 0.01388715953194232;
	setAttr -s 5 ".wl[26].w[0:4]"  0.00059183074892341005 0.0043479940938524761 
		0.023497774587657897 0.58512947854357078 0.3864329220259955;
	setAttr -s 5 ".wl[27].w[0:4]"  0.00084970172828803027 0.0060896817594402949 
		0.031272528393231615 0.56264487081898029 0.3991432173000598;
	setAttr -s 5 ".wl[28].w[0:4]"  0.0015137356760305456 0.1127028711563796 
		0.43352894129348934 0.43352242691173881 0.018732024962361728;
	setAttr -s 5 ".wl[29].w[0:4]"  0.00088676300363397912 0.50081136485846056 
		0.46419288686482846 0.032173512716442927 0.0019354725566339292;
	setAttr -s 5 ".wl[30].w[0:4]"  0.0003913452668782623 0.4871536215973582 
		0.48715362159735809 0.023877652893091895 0.0014237586453136484;
	setAttr -s 5 ".wl[31].w[0:4]"  0.00069595948931360191 0.072930336541032523 
		0.45481428778771743 0.45454252974440174 0.017016886437534653;
	setAttr -s 5 ".wl[32].w[0:4]"  0.00019044830339400975 0.0017964166002665607 
		0.011947076071205844 0.5888375213193906 0.39722853770574307;
	setAttr -s 5 ".wl[33].w[0:4]"  0.00031415649831035972 0.0028941416263267386 
		0.018231672407515016 0.56330557034591544 0.41525445912193237;
	setAttr -s 5 ".wl[34].w[0:4]"  0.00098452013878050121 0.088992090625051423 
		0.44383619393297946 0.4436177407051457 0.022569454598042965;
	setAttr -s 5 ".wl[35].w[0:4]"  0.00055182523209289572 0.48311278168031568 
		0.48311278168031568 0.031235303086116117 0.0019873083211596628;
	setAttr -s 5 ".wl[36].w[0:4]"  0.0031136927496139676 0.64590085915073014 
		0.17507925571404323 0.16687241589020252 0.0090337764954101264;
	setAttr -s 5 ".wl[37].w[0:4]"  0.0030086418202362004 0.76698368773801773 
		0.18987574839744736 0.037243973565726771 0.002887948478571936;
	setAttr -s 5 ".wl[38].w[0:4]"  0.0038248221087414346 0.73657262331727436 
		0.21089292762393547 0.045036742570826731 0.0036728843792220188;
	setAttr -s 5 ".wl[39].w[0:4]"  0.0039843375473192829 0.60881627567519059 
		0.19204726141320369 0.18379012456090285 0.011362000803383766;
	setAttr -s 5 ".wl[40].w[0:4]"  6.8152585547387698e-005 0.015164797205553368 
		0.49002097621758378 0.49221715504699443 0.0025289189443210049;
	setAttr -s 5 ".wl[41].w[0:4]"  0.99963047556728901 0.00031030107093493709 
		2.1047364045063731e-005 2.1047364045063731e-005 1.7128633685994333e-005;
	setAttr -s 5 ".wl[42].w[0:4]"  0.99940752911467123 0.00048375251374332479 
		4.072626767894138e-005 3.9264405496332613e-005 2.8727698410255926e-005;
	setAttr -s 5 ".wl[43].w[0:4]"  0.00013148593829326159 0.49439757527864042 
		0.4943975752786402 0.010516650583269055 0.00055671292115710188;
	setAttr -s 5 ".wl[44].w[0:4]"  0.00077446332134244059 0.08313743494232094 
		0.4475640976592179 0.44782604307989227 0.020697960997226497;
	setAttr -s 5 ".wl[45].w[0:4]"  0.0010548185641391311 0.098248516084925797 
		0.43702573372638126 0.43724058778480529 0.026430343839748315;
	setAttr -s 5 ".wl[46].w[0:4]"  0.99954292491683971 0.00037887039175327859 
		2.8363044517408669e-005 2.8152818300256875e-005 2.1688828589356869e-005;
	setAttr -s 5 ".wl[47].w[0:4]"  0.9991924159498452 0.00066830214919031544 
		5.0507797120826068e-005 5.0134101794899629e-005 3.8640002048887084e-005;
	setAttr -s 5 ".wl[48].w[0:4]"  0.98313552851679253 0.015335120115907102 
		0.00059366804001446559 0.00056512366416742034 0.00037055966311863841;
	setAttr -s 5 ".wl[49].w[0:4]"  0.97970304179867163 0.018417663721264837 
		0.0007292672245417627 0.00069429693412124407 0.00045573032140048929;
	setAttr -s 5 ".wl[50].w[0:4]"  0.00032416137257134249 0.42547190942765617 
		0.48965143112109377 0.081925598304257177 0.0026268997744216742;
	setAttr -s 5 ".wl[51].w[0:4]"  0.00046272862771243431 0.42227867353177517 
		0.47411160347318426 0.099474319814238987 0.003672674553089169;
	setAttr -s 5 ".wl[52].w[0:4]"  0.48574495274312002 0.50328632192026568 
		0.0047552739212869616 0.0042900183294140018 0.0019234330859134135;
	setAttr -s 5 ".wl[53].w[0:4]"  0.9958792395276066 0.003858699741631545 
		9.5141714051331656e-005 9.5141714051331656e-005 7.1777302659115381e-005;
	setAttr -s 5 ".wl[54].w[0:4]"  0.77598424382252507 0.22075414759257911 
		0.0012774337517239556 0.0012541975375573819 0.00072997729561448995;
	setAttr -s 5 ".wl[55].w[0:4]"  0.99339646340518495 0.0061715400833723894 
		0.00015680544704688677 0.00015680544704688677 0.00011838561734886865;
	setAttr -s 5 ".wl[56].w[0:4]"  0.99975587955308576 0.00024362886440833554 
		1.8426480948667896e-007 1.8426480948667896e-007 1.2305288690818102e-007;
	setAttr -s 5 ".wl[57].w[0:4]"  0.48561460840922827 0.50193598281476071 
		0.005390765799512664 0.0048668121355769445 0.0021918308409213678;
	setAttr -s 5 ".wl[58].w[0:4]"  0.75063956805584875 0.2451208254708224 
		0.0016591759385075034 0.0016291957760484344 0.00095123475877276317;
	setAttr -s 5 ".wl[59].w[0:4]"  0.75217780312650684 0.24109869058925601 
		0.002847338451478317 0.0025632763659537471 0.0013128914668049097;
	setAttr -s 5 ".wl[60].w[0:4]"  0.029155771372574985 0.91217797736751483 
		0.033971490712366707 0.020775795917927459 0.0039189646296159588;
	setAttr -s 5 ".wl[61].w[0:4]"  0.50170780000757731 0.49751920754048662 
		0.00030094681651668913 0.0003009467411703392 0.00017109889424899222;
	setAttr -s 5 ".wl[62].w[0:4]"  0.26906185225693519 0.72104187531922448 
		0.0041989840073108683 0.0040178974468702087 0.001679390969659216;
	setAttr -s 5 ".wl[63].w[0:4]"  0.50097093386894564 0.49774536603563735 
		0.00049938328319964098 0.00049938315908011242 0.00028493365313718818;
	setAttr -s 5 ".wl[64].w[0:4]"  0.00091237292486358995 0.99908531000026635 
		9.221891091740329e-007 9.221891091740329e-007 4.7269665155263947e-007;
	setAttr -s 5 ".wl[65].w[0:4]"  0.03442771618272749 0.89614472349022101 
		0.039980899599206018 0.02469363794056741 0.0047530227872780344;
	setAttr -s 5 ".wl[66].w[0:4]"  0.29166335899507606 0.69557009491969846 
		0.0054068921270370787 0.0051766093205149371 0.0021830446376735488;
	setAttr -s 5 ".wl[67].w[0:4]"  0.25921873678737201 0.72111336113548252 
		0.0094469074577016744 0.0075831961541655774 0.0026377984652780398;
	setAttr -s 5 ".wl[68].w[0:4]"  0.0010099244500556025 0.24182272569943525 
		0.39896263368916574 0.35153097017160106 0.0066737459897422587;
	setAttr -s 5 ".wl[69].w[0:4]"  0.00087007173994899805 0.54784230793745869 
		0.42143483337753734 0.028202540736534897 0.0016502462085199226;
	setAttr -s 5 ".wl[70].w[0:4]"  0.0012762501635299221 0.57881585325518503 
		0.31839502788156654 0.09763074945250215 0.0038821192472162595;
	setAttr -s 5 ".wl[71].w[0:4]"  0.0011834052829197217 0.5336426228265071 
		0.42716044074142984 0.035781704892720603 0.0022318262564226671;
	setAttr -s 5 ".wl[72].w[0:4]"  0.00071754592651548856 0.56371909436914913 
		0.41677099858259686 0.01768560095870202 0.001106760163036532;
	setAttr -s 5 ".wl[73].w[0:4]"  0.0013672805273146507 0.25290569027456938 
		0.38813671888727475 0.34881930507021236 0.0087710052406289353;
	setAttr -s 5 ".wl[74].w[0:4]"  0.0018107952767137813 0.54381541432238756 
		0.33179792002241815 0.11715905105068514 0.0054168193277953957;
	setAttr -s 5 ".wl[75].w[0:4]"  0.00019312773329058347 0.02057663885264829 
		0.44445493344163967 0.53127389630742283 0.0035014036649986002;
	setAttr -s 5 ".wl[76].w[0:4]"  0.00043212623342523434 0.010561983350937788 
		0.11476545677078091 0.76445216684053774 0.1097882668043184;
	setAttr -s 5 ".wl[77].w[0:4]"  0.0006156665672252756 0.014390877131314676 
		0.13823876882108324 0.71401225563777315 0.13274243184260365;
	setAttr -s 5 ".wl[78].w[0:4]"  1.4614804415452207e-005 0.00015826171990840135 
		0.0012121910790075545 0.75067753328305531 0.24793739911361315;
	setAttr -s 5 ".wl[79].w[0:4]"  0.001928655446874347 0.030895506320715412 
		0.19520203913309281 0.65291780926232323 0.11905598983699422;
	setAttr -s 5 ".wl[80].w[0:4]"  0.00033769790065901181 0.0032770447006068783 
		0.020303336349267405 0.54952899266981414 0.42655292837965259;
	setAttr -s 5 ".wl[81].w[0:4]"  0.0014707201435348563 0.024859883201682035 
		0.17585560708501025 0.6949523406081799 0.10286144896159298;
	setAttr -s 5 ".wl[82].w[0:4]"  0.00037257869873464245 0.0026992604453235538 
		0.014248490716675092 0.64474815044241018 0.33793151969685653;
	setAttr -s 5 ".wl[83].w[0:4]"  0.00021543775079618558 0.0021399338051377261 
		0.013967278428145453 0.56969154373849062 0.41398580627742998;
	setAttr -s 5 ".wl[84].w[0:4]"  0.00038745621982227469 0.4891580562866763 
		0.4891580562866763 0.020177613313047658 0.0011188178937773545;
	setAttr -s 5 ".wl[85].w[0:4]"  0.00147848749465689 0.12456280576635358 
		0.42913257721510928 0.4291325772151095 0.015693552308770595;
	setAttr -s 5 ".wl[86].w[0:4]"  0.00091040767089208756 0.48749457268564078 
		0.40625052163258463 0.10177907662254286 0.003565421388339653;
	setAttr -s 5 ".wl[87].w[0:4]"  0.0010119341079151507 0.0069513520106589928 
		0.033171240646149444 0.56627566505009064 0.39258980818518568;
	setAttr -s 5 ".wl[88].w[0:4]"  0.0016523182904248266 0.026833701297837308 
		0.19105313866430756 0.65184196601537914 0.12861887573205116;
	setAttr -s 5 ".wl[89].w[0:4]"  0.0013535295042847509 0.0090682923140930054 
		0.041284958059318408 0.54783279391612894 0.400460426206175;
	setAttr -s 5 ".wl[90].w[0:4]"  6.9600507363154308e-005 0.00042995115776885931 
		0.0022674355401959829 0.54451455012880201 0.4527184626658699;
	setAttr -s 5 ".wl[91].w[0:4]"  0.0020237504276328475 0.14224813701664668 
		0.41766437807160894 0.41766437807160894 0.020399356412502595;
	setAttr -s 5 ".wl[92].w[0:4]"  0.0022026444676731274 0.033621284422248966 
		0.20998216562123251 0.60754029217871497 0.14665361331013049;
	setAttr -s 5 ".wl[93].w[0:4]"  0.00056930193732270982 0.4851710697057296 
		0.4851710697057296 0.027459005472605776 0.0016295531786124054;
	setAttr -s 5 ".wl[94].w[0:4]"  0.0013146445005705078 0.46813299823400106 
		0.4035631426279776 0.12194217971777949 0.0050470349196714099;
	setAttr -s 5 ".wl[95].w[0:4]"  0.00040103076661732076 0.50464179850157675 
		0.4813071330073283 0.012885423154235024 0.00076461457024244609;
	setAttr -s 5 ".wl[96].w[0:4]"  0.0004542412904121779 0.48454104188444558 
		0.48454104188444558 0.02865054832797188 0.0018131266127247691;
	setAttr -s 5 ".wl[97].w[0:4]"  0.00069563546028448306 0.067533271074193893 
		0.45949145442260875 0.45920828178924833 0.013071357253664652;
	setAttr -s 5 ".wl[98].w[0:4]"  0.00062004143419267985 0.41762096595495063 
		0.46759281558273463 0.10994122137651639 0.0042249556516056955;
	setAttr -s 5 ".wl[99].w[0:4]"  0.00024304307629277548 0.0020341755390205661 
		0.0129779397042266 0.60745599941814787 0.37728884226231219;
	setAttr -s 5 ".wl[100].w[0:4]"  0.00085919338995080934 0.017701193635575718 
		0.1585022515181703 0.68291539307307891 0.14002196838322417;
	setAttr -s 5 ".wl[101].w[0:4]"  0.00039994580070853417 0.003267228069000718 
		0.019721220324827708 0.57756565377129021 0.39904595203417281;
	setAttr -s 5 ".wl[102].w[0:4]"  4.060706917420709e-007 3.2133814966726071e-006 
		2.0800655152206013e-005 0.63722233452566712 0.36275324536699222;
	setAttr -s 5 ".wl[103].w[0:4]"  0.0010306352365497188 0.085233501415562435 
		0.44787706434160079 0.4476552769952678 0.018203522011019223;
	setAttr -s 5 ".wl[104].w[0:4]"  0.0011856304544150831 0.023091407839053696 
		0.1803242291499986 0.63417997182912667 0.16121876072740587;
	setAttr -s 5 ".wl[105].w[0:4]"  0.00061551567763251983 0.48042811305712274 
		0.48042811305712274 0.036097367983428059 0.0024308902246939542;
	setAttr -s 5 ".wl[106].w[0:4]"  0.00087842543504984495 0.41194311912399934 
		0.45213630732848298 0.12920697860405905 0.0058351695084088023;
	setAttr -s 5 ".wl[107].w[0:4]"  0.00024168993882047536 0.49347037075748906 
		0.49347037075748906 0.012063690712770808 0.00075387783343059734;
	setAttr -s 5 ".wl[108].w[0:4]"  0.011729697111095319 0.9726635583651394 
		0.0069118944670891122 0.0068806185665375563 0.0018142314901387826;
	setAttr -s 5 ".wl[109].w[0:4]"  0.0011807655175591124 0.59755996526653099 
		0.36770820558898848 0.031613699527824626 0.0019373640990967308;
	setAttr -s 5 ".wl[110].w[0:4]"  0.0030157753829889015 0.79758199356201165 
		0.12801620214236203 0.066952713212650866 0.0044333156999866157;
	setAttr -s 5 ".wl[111].w[0:4]"  0.0015668408764058757 0.57685199734507631 
		0.37974583961434266 0.039276045594307592 0.0025592765698675616;
	setAttr -s 5 ".wl[112].w[0:4]"  0.0023733789810619597 0.77100716449371454 
		0.19826970892526391 0.026307957729199225 0.0020417898707603276;
	setAttr -s 5 ".wl[113].w[0:4]"  0.017959345639042393 0.95773618047305364 
		0.010734258569600336 0.010686827078825146 0.0028833882394784052;
	setAttr -s 5 ".wl[114].w[0:4]"  0.0042629091395135913 0.74983856976102159 
		0.15464279551745003 0.085028347001026877 0.0062273785809878312;
	setAttr -s 5 ".wl[115].w[0:4]"  0.0021686233664991493 0.55172198578753628 
		0.21856994566471907 0.21856994566471907 0.0089694995165264142;
	setAttr -s 5 ".wl[116].w[0:4]"  0.9990514393912806 0.00089376002670833428 
		1.9759264326874399e-005 1.9759264326874399e-005 1.5282053357194755e-005;
	setAttr -s 5 ".wl[117].w[0:4]"  0.99999997726669276 1.815951236287912e-008 
		1.6481682970457941e-009 1.6371234079880324e-009 1.2885031182036196e-009;
	setAttr -s 5 ".wl[118].w[0:4]"  0.98420391167610655 0.01431267115341754 
		0.00058544209273440949 0.00054716228485143152 0.00035081279289023875;
	setAttr -s 5 ".wl[119].w[0:4]"  5.4186801623022572e-005 0.40219424180189695 
		0.57312649243627856 0.02415300385461211 0.00047207510558946211;
	setAttr -s 5 ".wl[120].w[0:4]"  0.98545911448010293 0.013393397083702937 
		0.00042749686971417614 0.00042294698545448424 0.00029704458102549399;
	setAttr -s 5 ".wl[121].w[0:4]"  0.98973048845511979 0.0094846846752759846 
		0.00029248508815993767 0.00028936067466569653 0.00020298110677867374;
	setAttr -s 5 ".wl[122].w[0:4]"  0.4945952950916282 0.50006694094167659 
		0.0021665991356066569 0.0021107791367538636 0.0010603856943346005;
	setAttr -s 5 ".wl[123].w[0:4]"  0.56433416443618012 0.43566558072248174 
		9.8304268417817528e-008 9.8304268417817528e-008 5.8232801424395789e-008;
	setAttr -s 5 ".wl[124].w[0:4]"  0.49418681135064912 0.49896370063273504 
		0.0027768132013391068 0.0027059309884030699 0.0013667438268736179;
	setAttr -s 5 ".wl[125].w[0:4]"  0.48239630543054862 0.50632904360947839 
		0.0050290075764787105 0.0043666057367063053 0.0018790376467878291;
	setAttr -s 5 ".wl[126].w[0:4]"  0.0011398186385187493 0.54736455534874096 
		0.34824579045565274 0.099479096478252538 0.0037707390788349793;
	setAttr -s 5 ".wl[127].w[0:4]"  0.0002261729300714652 0.0013077392509105359 
		0.0061408990356727157 0.52941363023602062 0.46291155854732474;
	setAttr -s 5 ".wl[128].w[0:4]"  0.0016252142110356382 0.51727700106323027 
		0.35666529446920636 0.1191508245611943 0.0052816656953333001;
	setAttr -s 5 ".wl[129].w[0:4]"  0.00059629001276962908 0.54056942117281193 
		0.44178389824659714 0.016064404944335219 0.00098598562348604858;
	setAttr -s 5 ".wl[130].w[0:4]"  0.0014341002928918642 0.61110230122657994 
		0.28801653408336608 0.095444315664403187 0.0040027487327590422;
	setAttr -s 5 ".wl[131].w[0:4]"  0.00085100370514333762 0.59096795056693074 
		0.38775820631469399 0.019198835824644968 0.0012240035885868867;
	setAttr -s 5 ".wl[132].w[0:4]"  0.0020267520429763128 0.57166420793349249 
		0.30584067560952438 0.1148989341840648 0.0055694302299420101;
	setAttr -s 5 ".wl[133].w[0:4]"  0.00023230657642977541 0.056530488215929674 
		0.47038556116001579 0.47038556116001579 0.0024660828876090727;
	setAttr -s 5 ".wl[134].w[0:4]"  5.302206967902278e-005 0.0014966147908438325 
		0.025481672218181647 0.94872542584955388 0.024243265071741415;
	setAttr -s 5 ".wl[135].w[0:4]"  0.002998718911490898 0.042798756176318016 
		0.22475530012630968 0.57805912241730395 0.15138810236857744;
	setAttr -s 5 ".wl[136].w[0:4]"  0.00042278724602873606 0.0084290968109876248 
		0.088716001173825818 0.85897590651615519 0.043456208253002705;
	setAttr -s 5 ".wl[137].w[0:4]"  0.0023382948640378082 0.03555765715196129 
		0.20979993178482445 0.61623119840622576 0.13607291779295078;
	setAttr -s 5 ".wl[138].w[0:4]"  0.0006486495746580623 0.41893887580423256 
		0.47445880708791621 0.10250468199484281 0.0034489855383503664;
	setAttr -s 5 ".wl[139].w[0:4]"  0.00098839362143247813 0.018195577860696827 
		0.16268122283235226 0.69468205322001575 0.12345275246550266;
	setAttr -s 5 ".wl[140].w[0:4]"  1.2501179273168162e-006 8.7846762364116035e-006 
		5.4259443044447825e-005 0.66936400485322634 0.3305717009095655;
	setAttr -s 5 ".wl[141].w[0:4]"  0.0013890076255374862 0.0241044156453117 
		0.18631803588847609 0.64287557259434469 0.14531296824632992;
	setAttr -s 5 ".wl[142].w[0:4]"  0.00095154047207296933 0.41347860119179369 
		0.4572232918933003 0.12340362253292902 0.0049429439099039863;
	setAttr -s 5 ".wl[143].w[0:4]"  0.00022238253435711121 0.49489330253006009 
		0.49489330253006009 0.0094380766727789698 0.00055293573274383463;
	setAttr -s 5 ".wl[144].w[0:4]"  0.000680345586987111 0.41649663737460385 
		0.4587407387233382 0.118981897601695 0.0051003807133758175;
	setAttr -s 5 ".wl[145].w[0:4]"  0.00090162223673219768 0.01948783703764026 
		0.16363566493376017 0.66119290845878398 0.15478196733308336;
	setAttr -s 5 ".wl[146].w[0:4]"  4.222076740888112e-006 3.5177285526450592e-005 
		0.00022488032395429482 0.5279419271937239 0.47179379312005448;
	setAttr -s 5 ".wl[147].w[0:4]"  0.0012096303984677418 0.024747464085640235 
		0.18303160148069011 0.61698768862833875 0.17402361540686315;
	setAttr -s 5 ".wl[148].w[0:4]"  0.00093213416232981543 0.4104835668033659 
		0.44511820831104432 0.13665775826158205 0.0068083324616778802;
	setAttr -s 5 ".wl[149].w[0:4]"  0.00029915946868137655 0.49157679938744669 
		0.49157679938744669 0.015524424277895452 0.0010228174785298072;
	setAttr -s 5 ".wl[150].w[0:4]"  0.022566786198664947 0.94210498558348688 
		0.017303872336388443 0.014821371243276192 0.0032029846381836187;
	setAttr -s 5 ".wl[151].w[0:4]"  0.02562214033124225 0.91754068681519485 
		0.034967111552799031 0.018559547837416975 0.0033105134633468012;
	setAttr -s 5 ".wl[152].w[0:4]"  0.030685189775569888 0.92064581811332991 
		0.023722539746508391 0.020407019110991336 0.0045394332536005831;
	setAttr -s 5 ".wl[153].w[0:4]"  0.0031029377476520063 0.99300768777816784 
		0.0017049206110880161 0.0017049206110880161 0.00047953325200391018;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 4.9184355657665968e-016 4.6608112447935404e-016 -1 0
		 -0.97975551656802629 0.20019772165167127 -4.6608112447935404e-016 0 0.20019772165167127 0.97975551656802629 4.9184355657665968e-016 0
		 10.183195787301408 -1.6413927526206804 -2.0131839491007222 1;
	setAttr ".pm[1]" -type "matrix" 2.2238913627775534e-016 -7.625309036818945e-016 1 0
		 -0.96206393254776923 0.27282410027474024 4.9949244059252576e-016 0 -0.27282410027474024 -0.96206393254776912 -6.0966240813363368e-016 0
		 4.9653685782827592 -0.72322341662791789 2.013183949100724 1;
	setAttr ".pm[2]" -type "matrix" 8.8225445132497201e-017 -4.4963799838953594e-016 -1.0000000000000002 0
		 0.041630544712181763 0.99913307309235211 -5.2307838763223992e-016 0 0.99913307309235211 -0.041630544712181715 4.3599679180505522e-017 0
		 0.57209943410805997 -0.57511135184357021 -2.0131839491007257 1;
	setAttr ".pm[3]" -type "matrix" 1.5501852444264561e-016 -4.3119289864769399e-016 -1 0
		 -0.10950693568589658 0.99398603161044718 -5.2307838763223982e-016 0 0.99398603161044718 0.1095069356858966 4.359967918050551e-017 0
		 -0.52355849270088062 -0.66162524266335487 -2.0131839491007253 1;
	setAttr ".pm[4]" -type "matrix" 1.6023111485449893e-016 -4.2928317996057092e-016 -1 0
		 -0.12154119045249864 0.99258638869540705 -5.2307838763223982e-016 0 0.99258638869540683 0.12154119045249866 4.3599679180505498e-017 0
		 -2.4748134007701612 -0.69165874418206164 -2.0131839491007253 1;
	setAttr ".gm" -type "matrix" 1.8757562635686096 0 0 0 0 7.0880001030856192 0 0 0 0 1.8757562635686096 0
		 -1.9618586341569249 3.612932620267312 -0.35783792246886609 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
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
createNode dagPose -n "bindPose4";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 8.5535666483293653 0 0 0 0 8.5535666483293653 0 0
		 0 0 8.5535666483293653 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 0.99999999999999989 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 5.5511151231257817e-016 -0.97975551656802629 0.20019772165167124 0
		 3.8857805861880469e-016 0.20019772165167124 0.97975551656802629 0 -0.99999999999999989 -3.8857805861880469e-016 5.5511151231257817e-016 0
		 -2.0131839491007275 10.305645338311066 -0.43048899151574854 1;
	setAttr ".wm[3]" -type "matrix" 3.1421306370393819e-016 -0.96206393254776901 -0.27282410027474024 0
		 -7.2280778959427662e-016 0.27282410027474024 -0.96206393254776912 0 0.99999999999999989 4.2198937473197651e-016 -6.7293036386955217e-016 0
		 -2.0131839491007266 4.9743147989109708 0.65888505059077285 1;
	setAttr ".wm[4]" -type "matrix" 2.1785843241159243e-017 0.041630544712181694 0.99913307309235189 0
		 -5.2443999529675281e-016 0.99913307309235189 -0.04163054471218175 0 -0.99999999999999989 -4.4557532177169037e-016 1.0686763491642406e-016 0
		 -2.0131839491007257 0.55079596126631269 -0.59554566456218816 1;
	setAttr ".wm[5]" -type "matrix" 1.0061818344124549e-016 -0.1095069356858966 0.99398603161044718 0
		 -5.1515814347981584e-016 0.99398603161044707 0.10950693568589656 0 -0.99999999999999989 -4.4557532177169037e-016 1.0686763491642406e-016 0
		 -2.0131839491007253 0.60031296318024607 0.5928623813721976 1;
	setAttr ".wm[6]" -type "matrix" 1.0685201803885224e-016 -0.12154119045249864 0.99258638869540683 0
		 -5.1390133087355536e-016 0.99258638869540683 0.12154119045249862 0 -0.99999999999999989 -4.4557532177169037e-016 1.0686763491642406e-016 0
		 -2.0131839491007248 0.38573928821986991 2.5405311233202212 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 8.5535666483293653 8.5535666483293653 8.5535666483293653 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.11691029498148756 0.11691029498148756 0.11691029498148756 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -3.5044575637200707e-009 7.7806831444219202e-010
		 -1.3633547324633718e-018 0 -2.013183949100728 10.305645338311068 -0.4304889915157486 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.4471583272031085 -0.54776767923355751 -0.4471583272031085 0.54776767923355796 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 4.5369386073657552e-031 -8.7673503389941267e-031
		 2.0701150810246647e-015 0 5.4414907078810328 -1.1102230246251563e-015 1.8123804816520084e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.97158856567945884 -0.23667627477407177 -1.449224211680932e-017 5.9492641352375865e-017 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.5979468598621631 -8.8817841970012523e-016
		 -1.007702557907999e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.58624277083770315 0.8101354291972005 1.660690610822969e-016 2.2949268932397403e-016 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.189439202784291 2.0816681711721685e-016
		 -2.7688142186002576e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.07561254858999257 0.99713727364677629 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9594528293244 -9.1246454836380053e-016
		 -3.5027898374923577e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0060576870189269997 0.99998165204566669 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes no no no no no;
	setAttr ".bp" yes;
createNode animCurveTL -n "RightArmHandle_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.43747584736077033 5 -0.43743848592314077
		 10 -0.43743834191070052 15 -0.4348904868418082 25 -0.43489030858243083 30 -0.43246434380755788
		 35 -0.4333875564026487 37 -0.4351872984683049 40 -0.43747585833270586;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "RightArmHandle_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.4248149897993918 5 1.2652284897240702
		 10 1.165516314902612 15 1.4655181290357135 20 1.7651638124781655 25 1.5246084489630991
		 30 1.332011542288809 35 1.6571552067842814 37 1.5512145303688258 40 1.3561790697717777;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "RightArmHandle_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.29600089428343018 5 0.10657623067346177
		 10 -0.039428608535401116 15 0.30365482684410927 20 0.44487484207504446 25 0.4448708407429921
		 30 0.16796449186710194 35 0.39183613997520955 37 0.35809891273232314 40 0.29600106550148642;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "RightArmHandle_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RightArmHandle_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 86.828724611796659 5 84.611705749136391
		 10 91.017410659620793 15 89.563423395074949 20 -90.802924359911842 22 -94.164049771040951
		 25 103.29244507209806 30 95.057388728275825 35 -85.455374140816829 37 -20.958223287890426
		 40 87.878295103588144;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "RightArmHandle_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -73.498252922140367 5 -48.697516468353385
		 10 -24.604088639361084 15 -79.597775044885424 20 -65.959385344965753 22 -73.964044670686562
		 25 -81.058897853892432 30 -60.502228421190495 35 -76.528283907264353 37 -89.191391098809618
		 40 -61.754135580029377;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "RightArmHandle_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -90.466701681106514 5 -89.515395751078643
		 10 -92.256466886973612 15 -92.392558786751863 20 85.815421866177402 22 91.466018286952789
		 25 -103.74178508493549 30 -95.226138177260367 35 80.147803429915484 37 16.874337384577469
		 40 -91.36399156080877;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTU -n "RightArmHandle_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.1169102949814876 40 0.1169102949814876;
createNode animCurveTU -n "RightArmHandle_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.11691029498148754 40 0.11691029498148754;
createNode animCurveTU -n "RightArmHandle_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.11691029498148758 40 0.11691029498148758;
createNode animCurveTU -n "RightArmHandle_poleVectorX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "RightArmHandle_poleVectorY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.5726429551419407e-032 40 4.5726429551419407e-032;
createNode animCurveTU -n "RightArmHandle_poleVectorZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.11691029498148756 40 0.11691029498148756;
createNode animCurveTU -n "RightArmHandle_offset";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "RightArmHandle_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "RightArmHandle_twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "RightArmHandle_ikBlend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTL -n "joint3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4156653534143802;
createNode animCurveTL -n "joint3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9984014443252814e-015;
createNode animCurveTL -n "joint3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7783187961870348e-015;
createNode animCurveTU -n "joint3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "joint3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "LeftArmHandle_ikBlend";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 15 1 30 1 35 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "LeftArmHandle_offset";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 30 0 35 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "LeftArmHandle_poleVectorZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.11691029498148756 10 0.11691029498148756
		 15 0.11691029498148756 30 0.11691029498148756 35 0.11691029498148756;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "LeftArmHandle_poleVectorY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.6019831944044537e-034 10 0 15 0 30 0
		 35 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "LeftArmHandle_poleVectorX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 30 0 35 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "LeftArmHandle_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.11691029498148754 10 0.11691029498148754
		 15 0.11691029498148754 30 0.11691029498148754 35 0.11691029498148754;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "LeftArmHandle_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.11691029498148751 10 0.11691029498148751
		 15 0.11691029498148751 30 0.11691029498148751 35 0.11691029498148751;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "LeftArmHandle_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 15 1 30 1 35 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "LeftArmHandle_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.072345219071797653 5 0.38148157098065216
		 6 0.37589019208304453 10 0.32771924013359022 12 0.32771923969313638 15 0.32771923936385916
		 20 0.12476629989766788 25 0.38148157098065216 26 0.37589017883411291 30 0.32771924013359022
		 32 0.32771923969313632 35 0.32771923936385916 40 0.12476629989766788;
	setAttr -s 13 ".kit[7:12]"  1 18 1 18 1 1;
	setAttr -s 13 ".kot[7:12]"  1 18 1 18 1 1;
	setAttr -s 13 ".kix[7:12]"  1 0.95171046257019043 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 -0.30699700117111206 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 0.95171040296554565 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 -0.30699700117111206 0 0 0 0;
createNode animCurveTL -n "LeftArmHandle_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.1967370290941175 5 1.4353096486030918
		 6 1.5040544345356552 10 1.7310049714624636 12 1.6338922311610409 15 1.3832289573939294
		 20 1.2038295719310592 25 1.4353096486030918 26 1.5040545036980073 30 1.7310049714624636
		 32 1.6338920479154651 35 1.3832289573939294 40 1.2038295719310592;
	setAttr -s 13 ".kit[7:12]"  1 18 1 18 1 1;
	setAttr -s 13 ".kot[7:12]"  1 18 1 18 1 1;
	setAttr -s 13 ".kix[7:12]"  0.48960936069488525 0.4910176694393158 
		1 0.43217071890830994 0.53442895412445068 1;
	setAttr -s 13 ".kiy[7:12]"  0.87194192409515381 0.87114965915679932 
		0 -0.90179181098937988 -0.84521335363388062 0;
	setAttr -s 13 ".kox[7:12]"  0.48960939049720764 0.49101763963699341 
		1 0.43217068910598755 0.53442901372909546 1;
	setAttr -s 13 ".koy[7:12]"  0.87194192409515381 0.87114965915679932 
		0 -0.90179181098937988 -0.84521341323852539 0;
createNode animCurveTL -n "LeftArmHandle_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.43992112549189194 6 0.42424965764326972
		 7 0.42299594349654618 10 0.43992115785338248 15 0.43992115780482327 20 0.43992093746283584
		 26 0.43992107437142142 30 0.43992115785338248 35 0.43992115780482327 40 0.43992093746283584;
	setAttr -s 10 ".kit[7:9]"  1 1 1;
	setAttr -s 10 ".kot[7:9]"  1 1 1;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "LeftArmHandle_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.11691029498148758 10 0.11691029498148758
		 15 0.11691029498148758 30 0.11691029498148758 35 0.11691029498148758;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "LeftArmHandle_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 88.164694528058391 5 85.560736485117502
		 6 86.780930503592586 7 -65.882687369539354 10 -85.485463287635056 12 -81.234448790996353
		 13 -31.689262692601762 15 90.35404473230588 20 92.021653742546448 25 85.560736485117502
		 26 71.363760598197246 27 -81.43465574391567 30 -85.485463287635056 32 -80.424372800730467
		 33 -38.304892288559749 35 90.35404473230588 40 92.021653742546448;
	setAttr -s 17 ".kit[9:16]"  1 18 18 1 18 18 1 1;
	setAttr -s 17 ".kot[9:16]"  1 18 18 1 18 18 1 1;
	setAttr -s 17 ".kix[9:16]"  0.69917190074920654 0.044796951115131378 
		0.42645454406738281 1 0.24397233128547668 0.033530879765748978 0.88580054044723511 
		1;
	setAttr -s 17 ".kiy[9:16]"  -0.71495354175567627 -0.99899613857269287 
		-0.90450900793075562 0 0.96978217363357544 0.99943768978118896 0.4640662670135498 
		0;
	setAttr -s 17 ".kox[9:16]"  0.69917196035385132 0.044796951115131378 
		0.42645454406738281 1 0.24397234618663788 0.033530879765748978 0.88580054044723511 
		1;
	setAttr -s 17 ".koy[9:16]"  -0.71495354175567627 -0.99899613857269287 
		-0.90450900793075562 0 0.96978223323822021 0.99943768978118896 0.4640662670135498 
		0;
createNode animCurveTA -n "LeftArmHandle_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -33.480424078290277 5 -71.080650337794864
		 6 -82.617857295991485 7 -84.957206349413539 10 -63.476227691367868 12 -76.838380350354399
		 13 -87.672294007981947 15 -65.125311302771479 20 -33.655092053596846 25 -71.080650337794864
		 26 -82.171165669347161 27 -85.506175195023403 30 -63.476227691367868 32 -76.800819589697198
		 33 -88.104908471138401 35 -65.125311302771479 40 -33.655092053596846;
	setAttr -s 17 ".kit[9:16]"  1 18 18 1 18 18 1 1;
	setAttr -s 17 ".kot[9:16]"  1 18 18 1 18 18 1 1;
	setAttr -s 17 ".kix[9:16]"  1 0.25596752762794495 1 1 0.22658775746822357 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 -0.96668535470962524 0 0 -0.973990797996521 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 0.25596755743026733 1 1 0.22658775746822357 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 -0.96668541431427002 0 0 -0.97399073839187622 
		0 0 0;
createNode animCurveTA -n "LeftArmHandle_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -87.273558438755586 5 -84.105163208538286
		 6 -85.472066349382217 7 65.450301906994099 10 88.53269549692871 12 83.468096217300584
		 13 33.389262856893922 15 -87.41963497052582 20 -88.30462236392664 25 -84.105163208538286
		 26 -70.692454074797126 27 84.645397053470276 30 88.53269549692871 32 82.447045977294451
		 33 40.505318428224555 35 -87.41963497052582 40 -88.30462236392664;
	setAttr -s 17 ".kit[9:16]"  1 18 18 1 18 18 1 1;
	setAttr -s 17 ".kot[9:16]"  1 18 18 1 18 18 1 1;
	setAttr -s 17 ".kix[9:16]"  0.62645798921585083 0.047410588711500168 
		0.44096150994300842 1 0.20478610694408417 0.033710647374391556 0.96345603466033936 
		1;
	setAttr -s 17 ".kiy[9:16]"  0.77945518493652344 0.99887549877166748 
		0.8975260853767395 0 -0.97880673408508301 -0.99943161010742188 -0.26786676049232483 
		0;
	setAttr -s 17 ".kox[9:16]"  0.62645798921585083 0.047410588711500168 
		0.44096145033836365 1 0.20478610694408417 0.033710647374391556 0.96345603466033936 
		1;
	setAttr -s 17 ".koy[9:16]"  0.77945524454116821 0.99887549877166748 
		0.89752602577209473 0 -0.97880679368972778 -0.99943161010742188 -0.26786676049232483 
		0;
createNode animCurveTA -n "LeftArmHandle_roll";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 30 0 35 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "LeftArmHandle_twist";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 15 0 30 0 35 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
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
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
connectAttr "makeNurbCircle1.oc" "GlobalShape.cr";
connectAttr "skinCluster3GroupId.id" "LeftLEgShape.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "LeftLEgShape.iog.og[0].gco";
connectAttr "groupId6.id" "LeftLEgShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "LeftLEgShape.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "LeftLEgShape.i";
connectAttr "tweak3.vl[0].vt[0]" "LeftLEgShape.twl";
connectAttr "polySmoothFace3.out" "LeftLEgShapeOrig.i";
connectAttr "skinCluster4.og[0]" "RightLegShape.i";
connectAttr "skinCluster4GroupId.id" "RightLegShape.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "RightLegShape.iog.og[0].gco";
connectAttr "groupId8.id" "RightLegShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "RightLegShape.iog.og[1].gco";
connectAttr "tweak4.vl[0].vt[0]" "RightLegShape.twl";
connectAttr "polySmoothFace4.out" "RightLegShapeOrig.i";
connectAttr "skinCluster1GroupId.id" "RightArmShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "RightArmShape.iog.og[0].gco";
connectAttr "groupId2.id" "RightArmShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "RightArmShape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "RightArmShape.i";
connectAttr "tweak1.vl[0].vt[0]" "RightArmShape.twl";
connectAttr "polySmoothFace1.out" "RightArmShapeOrig.i";
connectAttr "skinCluster2.og[0]" "LeftArmShape.i";
connectAttr "skinCluster2GroupId.id" "LeftArmShape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "LeftArmShape.iog.og[0].gco";
connectAttr "groupId4.id" "LeftArmShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "LeftArmShape.iog.og[1].gco";
connectAttr "tweak2.vl[0].vt[0]" "LeftArmShape.twl";
connectAttr "polySmoothFace2.out" "LeftArmShapeOrig.i";
connectAttr "RightArmJoint.s" "|Global|JointGroups|RightArmJoint|joint2.is";
connectAttr "|Global|JointGroups|RightArmJoint|joint2.s" "|Global|JointGroups|RightArmJoint|joint2|joint3.is"
		;
connectAttr "|Global|JointGroups|RightArmJoint|joint2|joint3.s" "|Global|JointGroups|RightArmJoint|joint2|joint3|joint4.is"
		;
connectAttr "|Global|JointGroups|RightArmJoint|joint2|joint3.tx" "effector1.tx";
connectAttr "|Global|JointGroups|RightArmJoint|joint2|joint3.ty" "effector1.ty";
connectAttr "|Global|JointGroups|RightArmJoint|joint2|joint3.tz" "effector1.tz";
connectAttr "LeftArmJoint.s" "|Global|JointGroups|LeftArmJoint|joint2.is";
connectAttr "|Global|JointGroups|LeftArmJoint|joint2.s" "|Global|JointGroups|LeftArmJoint|joint2|joint3.is"
		;
connectAttr "joint3_scaleX.o" "|Global|JointGroups|LeftArmJoint|joint2|joint3.sx"
		;
connectAttr "joint3_scaleY.o" "|Global|JointGroups|LeftArmJoint|joint2|joint3.sy"
		;
connectAttr "joint3_scaleZ.o" "|Global|JointGroups|LeftArmJoint|joint2|joint3.sz"
		;
connectAttr "joint3_translateX.o" "|Global|JointGroups|LeftArmJoint|joint2|joint3.tx"
		;
connectAttr "joint3_translateY.o" "|Global|JointGroups|LeftArmJoint|joint2|joint3.ty"
		;
connectAttr "joint3_translateZ.o" "|Global|JointGroups|LeftArmJoint|joint2|joint3.tz"
		;
connectAttr "joint3_visibility.o" "|Global|JointGroups|LeftArmJoint|joint2|joint3.v"
		;
connectAttr "joint3_rotateX.o" "|Global|JointGroups|LeftArmJoint|joint2|joint3.rx"
		;
connectAttr "joint3_rotateY.o" "|Global|JointGroups|LeftArmJoint|joint2|joint3.ry"
		;
connectAttr "joint3_rotateZ.o" "|Global|JointGroups|LeftArmJoint|joint2|joint3.rz"
		;
connectAttr "|Global|JointGroups|LeftArmJoint|joint2|joint3.s" "|Global|JointGroups|LeftArmJoint|joint2|joint3|joint4.is"
		;
connectAttr "|Global|JointGroups|LeftArmJoint|joint2|joint3.tx" "effector2.tx";
connectAttr "|Global|JointGroups|LeftArmJoint|joint2|joint3.ty" "effector2.ty";
connectAttr "|Global|JointGroups|LeftArmJoint|joint2|joint3.tz" "effector2.tz";
connectAttr "RightLegJoint.s" "|Global|JointGroups|RightLegJoint|joint6.is";
connectAttr "|Global|JointGroups|RightLegJoint|joint6.s" "|Global|JointGroups|RightLegJoint|joint6|joint7.is"
		;
connectAttr "|Global|JointGroups|RightLegJoint|joint6|joint7.s" "|Global|JointGroups|RightLegJoint|joint6|joint7|joint8.is"
		;
connectAttr "|Global|JointGroups|RightLegJoint|joint6|joint7|joint8.s" "|Global|JointGroups|RightLegJoint|joint6|joint7|joint8|joint9.is"
		;
connectAttr "|Global|JointGroups|RightLegJoint|joint6|joint7.tx" "effector3.tx";
connectAttr "|Global|JointGroups|RightLegJoint|joint6|joint7.ty" "effector3.ty";
connectAttr "|Global|JointGroups|RightLegJoint|joint6|joint7.tz" "effector3.tz";
connectAttr "LeftLegJoint.s" "|Global|JointGroups|LeftLegJoint|joint6.is";
connectAttr "|Global|JointGroups|LeftLegJoint|joint6.s" "|Global|JointGroups|LeftLegJoint|joint6|joint7.is"
		;
connectAttr "|Global|JointGroups|LeftLegJoint|joint6|joint7.s" "|Global|JointGroups|LeftLegJoint|joint6|joint7|joint8.is"
		;
connectAttr "|Global|JointGroups|LeftLegJoint|joint6|joint7|joint8.s" "|Global|JointGroups|LeftLegJoint|joint6|joint7|joint8|joint9.is"
		;
connectAttr "|Global|JointGroups|LeftLegJoint|joint6|joint7.tx" "effector4.tx";
connectAttr "|Global|JointGroups|LeftLegJoint|joint6|joint7.ty" "effector4.ty";
connectAttr "|Global|JointGroups|LeftLegJoint|joint6|joint7.tz" "effector4.tz";
connectAttr "RightLegJoint.msg" "LeftLegHandle.hsj";
connectAttr "effector3.hp" "LeftLegHandle.hee";
connectAttr "ikSCsolver.msg" "LeftLegHandle.hsv";
connectAttr "LeftLegJoint.msg" "RightLegHandle.hsj";
connectAttr "effector4.hp" "RightLegHandle.hee";
connectAttr "ikSCsolver.msg" "RightLegHandle.hsv";
connectAttr "LeftArmJoint.msg" "LeftArmHandle.hsj";
connectAttr "effector2.hp" "LeftArmHandle.hee";
connectAttr "ikSCsolver.msg" "LeftArmHandle.hsv";
connectAttr "LeftArmHandle_translateX.o" "LeftArmHandle.tx";
connectAttr "LeftArmHandle_translateY.o" "LeftArmHandle.ty";
connectAttr "LeftArmHandle_translateZ.o" "LeftArmHandle.tz";
connectAttr "LeftArmHandle_visibility.o" "LeftArmHandle.v";
connectAttr "LeftArmHandle_rotateX.o" "LeftArmHandle.rx";
connectAttr "LeftArmHandle_rotateY.o" "LeftArmHandle.ry";
connectAttr "LeftArmHandle_rotateZ.o" "LeftArmHandle.rz";
connectAttr "LeftArmHandle_scaleX.o" "LeftArmHandle.sx";
connectAttr "LeftArmHandle_scaleY.o" "LeftArmHandle.sy";
connectAttr "LeftArmHandle_scaleZ.o" "LeftArmHandle.sz";
connectAttr "LeftArmHandle_poleVectorX.o" "LeftArmHandle.pvx";
connectAttr "LeftArmHandle_poleVectorY.o" "LeftArmHandle.pvy";
connectAttr "LeftArmHandle_poleVectorZ.o" "LeftArmHandle.pvz";
connectAttr "LeftArmHandle_offset.o" "LeftArmHandle.off";
connectAttr "LeftArmHandle_roll.o" "LeftArmHandle.rol";
connectAttr "LeftArmHandle_twist.o" "LeftArmHandle.twi";
connectAttr "LeftArmHandle_ikBlend.o" "LeftArmHandle.ikb";
connectAttr "RightArmJoint.msg" "RightArmHandle.hsj";
connectAttr "effector1.hp" "RightArmHandle.hee";
connectAttr "ikSCsolver.msg" "RightArmHandle.hsv";
connectAttr "RightArmHandle_translateX.o" "RightArmHandle.tx";
connectAttr "RightArmHandle_translateY.o" "RightArmHandle.ty";
connectAttr "RightArmHandle_translateZ.o" "RightArmHandle.tz";
connectAttr "RightArmHandle_visibility.o" "RightArmHandle.v";
connectAttr "RightArmHandle_rotateX.o" "RightArmHandle.rx";
connectAttr "RightArmHandle_rotateY.o" "RightArmHandle.ry";
connectAttr "RightArmHandle_rotateZ.o" "RightArmHandle.rz";
connectAttr "RightArmHandle_scaleX.o" "RightArmHandle.sx";
connectAttr "RightArmHandle_scaleY.o" "RightArmHandle.sy";
connectAttr "RightArmHandle_scaleZ.o" "RightArmHandle.sz";
connectAttr "RightArmHandle_poleVectorX.o" "RightArmHandle.pvx";
connectAttr "RightArmHandle_poleVectorY.o" "RightArmHandle.pvy";
connectAttr "RightArmHandle_poleVectorZ.o" "RightArmHandle.pvz";
connectAttr "RightArmHandle_offset.o" "RightArmHandle.off";
connectAttr "RightArmHandle_roll.o" "RightArmHandle.rol";
connectAttr "RightArmHandle_twist.o" "RightArmHandle.twi";
connectAttr "RightArmHandle_ikBlend.o" "RightArmHandle.ikb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "LeftArmShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "LeftArmShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "LeftArmShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "LeftArmShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing1.ip";
connectAttr "LeftArmShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "LeftArmShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "LeftArmShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace5.ip";
connectAttr "LeftArmShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "LeftArmShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "LeftArmShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "LeftArmShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "LeftArmShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "LeftArmShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "LeftArmShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyCut1.ip";
connectAttr "LeftArmShape.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polySplitRing4.ip";
connectAttr "LeftArmShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "LeftArmShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace12.ip";
connectAttr "LeftArmShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyCube2.out" "polySplitRing6.ip";
connectAttr "RightLegShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "RightLegShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "RightLegShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace13.ip";
connectAttr "RightLegShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak4.out" "polySplitRing9.ip";
connectAttr "RightLegShape.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak4.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "RightLegShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "RightLegShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak5.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing12.ip";
connectAttr "LeftLEgShape.wm" "polySplitRing12.mp";
connectAttr "polySurfaceShape2.o" "polySmoothFace1.ip";
connectAttr "polyTweak6.out" "polySmoothFace2.ip";
connectAttr "deleteComponent5.og" "polyTweak6.ip";
connectAttr "polySplitRing12.out" "polySmoothFace3.ip";
connectAttr "polySplitRing11.out" "polySmoothFace4.ip";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "RightArmJoint.wm" "skinCluster1.ma[0]";
connectAttr "|Global|JointGroups|RightArmJoint|joint2.wm" "skinCluster1.ma[1]";
connectAttr "|Global|JointGroups|RightArmJoint|joint2|joint3.wm" "skinCluster1.ma[2]"
		;
connectAttr "|Global|JointGroups|RightArmJoint|joint2|joint3|joint4.wm" "skinCluster1.ma[3]"
		;
connectAttr "RightArmJoint.liw" "skinCluster1.lw[0]";
connectAttr "|Global|JointGroups|RightArmJoint|joint2.liw" "skinCluster1.lw[1]";
connectAttr "|Global|JointGroups|RightArmJoint|joint2|joint3.liw" "skinCluster1.lw[2]"
		;
connectAttr "|Global|JointGroups|RightArmJoint|joint2|joint3|joint4.liw" "skinCluster1.lw[3]"
		;
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "RightArmShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "RightArmShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "RightArmShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Global.msg" "bindPose1.m[0]";
connectAttr "JointGroups.msg" "bindPose1.m[1]";
connectAttr "RightArmHandle.msg" "bindPose1.m[2]";
connectAttr "RightArmJoint.msg" "bindPose1.m[3]";
connectAttr "|Global|JointGroups|RightArmJoint|joint2.msg" "bindPose1.m[4]";
connectAttr "|Global|JointGroups|RightArmJoint|joint2|joint3.msg" "bindPose1.m[5]"
		;
connectAttr "|Global|JointGroups|RightArmJoint|joint2|joint3|joint4.msg" "bindPose1.m[6]"
		;
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "RightArmJoint.bps" "bindPose1.wm[3]";
connectAttr "|Global|JointGroups|RightArmJoint|joint2.bps" "bindPose1.wm[4]";
connectAttr "|Global|JointGroups|RightArmJoint|joint2|joint3.bps" "bindPose1.wm[5]"
		;
connectAttr "|Global|JointGroups|RightArmJoint|joint2|joint3|joint4.bps" "bindPose1.wm[6]"
		;
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "LeftArmJoint.wm" "skinCluster2.ma[0]";
connectAttr "|Global|JointGroups|LeftArmJoint|joint2.wm" "skinCluster2.ma[1]";
connectAttr "|Global|JointGroups|LeftArmJoint|joint2|joint3.wm" "skinCluster2.ma[2]"
		;
connectAttr "|Global|JointGroups|LeftArmJoint|joint2|joint3|joint4.wm" "skinCluster2.ma[3]"
		;
connectAttr "LeftArmJoint.liw" "skinCluster2.lw[0]";
connectAttr "|Global|JointGroups|LeftArmJoint|joint2.liw" "skinCluster2.lw[1]";
connectAttr "|Global|JointGroups|LeftArmJoint|joint2|joint3.liw" "skinCluster2.lw[2]"
		;
connectAttr "|Global|JointGroups|LeftArmJoint|joint2|joint3|joint4.liw" "skinCluster2.lw[3]"
		;
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "LeftArmShape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "LeftArmShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "LeftArmShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "Global.msg" "bindPose2.m[0]";
connectAttr "JointGroups.msg" "bindPose2.m[1]";
connectAttr "LeftArmJoint.msg" "bindPose2.m[2]";
connectAttr "|Global|JointGroups|LeftArmJoint|joint2.msg" "bindPose2.m[3]";
connectAttr "|Global|JointGroups|LeftArmJoint|joint2|joint3.msg" "bindPose2.m[4]"
		;
connectAttr "|Global|JointGroups|LeftArmJoint|joint2|joint3|joint4.msg" "bindPose2.m[5]"
		;
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "RightLegJoint.wm" "skinCluster3.ma[0]";
connectAttr "|Global|JointGroups|RightLegJoint|joint6.wm" "skinCluster3.ma[1]";
connectAttr "|Global|JointGroups|RightLegJoint|joint6|joint7.wm" "skinCluster3.ma[2]"
		;
connectAttr "|Global|JointGroups|RightLegJoint|joint6|joint7|joint8.wm" "skinCluster3.ma[3]"
		;
connectAttr "|Global|JointGroups|RightLegJoint|joint6|joint7|joint8|joint9.wm" "skinCluster3.ma[4]"
		;
connectAttr "RightLegJoint.liw" "skinCluster3.lw[0]";
connectAttr "|Global|JointGroups|RightLegJoint|joint6.liw" "skinCluster3.lw[1]";
connectAttr "|Global|JointGroups|RightLegJoint|joint6|joint7.liw" "skinCluster3.lw[2]"
		;
connectAttr "|Global|JointGroups|RightLegJoint|joint6|joint7|joint8.liw" "skinCluster3.lw[3]"
		;
connectAttr "|Global|JointGroups|RightLegJoint|joint6|joint7|joint8|joint9.liw" "skinCluster3.lw[4]"
		;
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "LeftLEgShape.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "LeftLEgShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "LeftLEgShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "Global.msg" "bindPose3.m[0]";
connectAttr "JointGroups.msg" "bindPose3.m[1]";
connectAttr "RightLegJoint.msg" "bindPose3.m[2]";
connectAttr "|Global|JointGroups|RightLegJoint|joint6.msg" "bindPose3.m[3]";
connectAttr "|Global|JointGroups|RightLegJoint|joint6|joint7.msg" "bindPose3.m[4]"
		;
connectAttr "|Global|JointGroups|RightLegJoint|joint6|joint7|joint8.msg" "bindPose3.m[5]"
		;
connectAttr "|Global|JointGroups|RightLegJoint|joint6|joint7|joint8|joint9.msg" "bindPose3.m[6]"
		;
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "LeftLegJoint.wm" "skinCluster4.ma[0]";
connectAttr "|Global|JointGroups|LeftLegJoint|joint6.wm" "skinCluster4.ma[1]";
connectAttr "|Global|JointGroups|LeftLegJoint|joint6|joint7.wm" "skinCluster4.ma[2]"
		;
connectAttr "|Global|JointGroups|LeftLegJoint|joint6|joint7|joint8.wm" "skinCluster4.ma[3]"
		;
connectAttr "|Global|JointGroups|LeftLegJoint|joint6|joint7|joint8|joint9.wm" "skinCluster4.ma[4]"
		;
connectAttr "LeftLegJoint.liw" "skinCluster4.lw[0]";
connectAttr "|Global|JointGroups|LeftLegJoint|joint6.liw" "skinCluster4.lw[1]";
connectAttr "|Global|JointGroups|LeftLegJoint|joint6|joint7.liw" "skinCluster4.lw[2]"
		;
connectAttr "|Global|JointGroups|LeftLegJoint|joint6|joint7|joint8.liw" "skinCluster4.lw[3]"
		;
connectAttr "|Global|JointGroups|LeftLegJoint|joint6|joint7|joint8|joint9.liw" "skinCluster4.lw[4]"
		;
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "RightLegShape.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "RightLegShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "RightLegShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "Global.msg" "bindPose4.m[0]";
connectAttr "JointGroups.msg" "bindPose4.m[1]";
connectAttr "LeftLegJoint.msg" "bindPose4.m[2]";
connectAttr "|Global|JointGroups|LeftLegJoint|joint6.msg" "bindPose4.m[3]";
connectAttr "|Global|JointGroups|LeftLegJoint|joint6|joint7.msg" "bindPose4.m[4]"
		;
connectAttr "|Global|JointGroups|LeftLegJoint|joint6|joint7|joint8.msg" "bindPose4.m[5]"
		;
connectAttr "|Global|JointGroups|LeftLegJoint|joint6|joint7|joint8|joint9.msg" "bindPose4.m[6]"
		;
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "LeftArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightLegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftLEgShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of basicModel.ma
